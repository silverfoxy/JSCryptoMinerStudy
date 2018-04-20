<!DOCTYPE html>
<html lang="ru">
<head>
<meta charset="utf-8">
<meta name="viewport" content="initial-scale=1.0, width=device-width">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="description" content="Онлайн магазин СТИМПЭЙ: Продажа лицензионных компьютерных игр и ключей активации Steam, Origin, Uplay и Battle.net.">
<meta name="keywords" content="купить компьютерные игры, онлайн магазин игр, магазин компьютерных игр, лицензионные игры, стимпэй, купить ключ активации, купить steam, купить инди игры, steam игры, купить ключи steam, купить игры на пк, купить ключ стим">
<meta property="og:image" content="https://steampay.com/img/uploads/steampay-logo.png" />
<meta name="csrf-token" content="Zvlsl65QupCCbiTEZmox0rd6lv5XqMYftJC2f0QP">
<title>STEAMPAY. Интернет магазин компьютерных игр</title>
<link rel="stylesheet" type="text/css" href="/css/app.css?v=5.9">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
</head>
<body>

<header class="main-header main-header--virgin">
<div class="main-header__inner">
<a href="/" class="main-header__logo">
<img src="/img/logo.svg" width="195" height="42" alt="Магазин игр Steampay">
<img src="/img/logo-min.svg" width="53" height="28" alt="Магазин игр Steampay">
</a>
<div class="main-header__burger">
<button class="main-header__btn main-header__nav-toggle js-dropdown-toggle" data-toggle=".main-header__nav">
<svg xmlns="http://www.w3.org/2000/svg" width="23px" height="18px">
<path fill="#000" d="M-0.000,18.000 L-0.000,16.000 L23.000,16.000 L23.000,18.000 L-0.000,18.000 ZM-0.000,8.000 L23.000,8.000 L23.000,10.000 L-0.000,10.000 L-0.000,8.000 ZM-0.000,-0.000 L23.000,-0.000 L23.000,2.000 L-0.000,2.000 L-0.000,-0.000 Z"></path>
</svg>
</button>
</div>
<nav>
<ul class="main-header__list">
<li class="main-header__item">
<button class="main-header__btn main-header__btn--link main-header__catalog-toggle js-dropdown-toggle" data-toggle=".main-header__catalog">
<span>Каталог продукции</span>
</button>
</li>
<li class="main-header__item main-header__item--hide-sm">
<a href="/support" class="main-header__btn main-header__btn--link">
Поддержка
</a>
</li>
<li class="main-header__item main-header__item--hide-sm">
<a href="/purchase" target="_blank" class="main-header__btn main-header__btn--link">
Мои покупки
</a>
</li>
</ul>
</nav>
<div class="main-header__search-block">
<div class="main-header__btn main-header__search-toggle js-dropdown-toggle" data-toggle=".main-header__search">
<form class="main-header__search-form" action="/search">
<input class="main-header__search-input" type="search" name="q" placeholder="Поиск по сайту">
</form>
<svg class="main-header__search-submit" xmlns="http://www.w3.org/2000/svg" width="24.75" height="25.25" viewBox="0 0 24.75 25.25">
<path fill="none" stroke="#141414" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" d="M18.5 9.75a8.71 8.71 0 0 1-1.967 5.527A8.75 8.75 0 1 1 18.5 9.75z"></path>
<path fill="none" stroke="#141414" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" d="M23.75 24.25l-8-8.25"></path>
</svg>
<span class="main-header__search-text">Поиск игр</span>
<div class="main-header__search-close"><svg xmlns="http://www.w3.org/2000/svg" width="22.755" height="22.082" viewBox="0 0 22.755 22.082"><path fill="none" stroke="#FFF" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" d="M21.755 1L1 21.082M1 1l20.755 20.082"></path></svg></div>
</div>
</div>
<div class="main-header__right">
<div class="main-header__currency dropdown--show-backdrop">
<button type="button" data-toggle="dropdown" class="main-header__btn main-header__btn--right-btn">
<span class="main-header__currency-selected" data-currency="wmr">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 440 440" height="24"><path d="M232.5 242.4c63.9 0 115.9-54.4 115.9-121.2C348.4 54.4 296.4 0 232.5 0H120.6v282.4h-29v30h29V440h30V312.4h102v-30H150.6v-40H232.5zM150.6 30h82c47.4 0 85.9 40.9 85.9 91.2 0 50.3-38.5 91.2-85.9 91.2h-82V30z" /></svg>
</span>
</button>
<ul class="dropdown-menu">
<li>
<a href="/currency/wme" class="main-header__currency-link">
<svg xmlns="http://www.w3.org/2000/svg" width="18" height="22"><path d="M11.1 12.1L5.2 12.1 5.2 9.8 11.1 9.8 11.1 8.5 5.2 8.5C5.2 6.3 5.7 4.7 6.7 3.5 7.7 2.4 9.2 1.8 11.1 1.8 12.1 1.8 13.1 2 14.2 2.3L14.4 0.8C13.1 0.5 12 0.3 11 0.3 8.7 0.3 6.8 1.1 5.4 2.5 4.1 3.9 3.4 5.9 3.4 8.5L0.7 8.5 0.7 9.8 3.4 9.8 3.4 12.1 0.7 12.1 0.7 13.4 3.4 13.4 3.4 13.8C3.4 16.3 4.1 18.2 5.5 19.6 6.8 21 8.7 21.7 11.1 21.7 12.2 21.7 13.3 21.6 14.4 21.3L14.2 19.8C13.2 20.1 12.2 20.2 11.1 20.2 9.2 20.2 7.7 19.7 6.7 18.5 5.7 17.4 5.2 15.7 5.2 13.6L5.2 13.4 11.1 13.4 11.1 12.1Z" fill="rgb(255, 255, 255)" /></svg>
</a>
</li>
<li>
<a href="/currency/wmu" class="main-header__currency-link">
<svg xmlns="http://www.w3.org/2000/svg" width="25" height="24" viewBox="0 0 792 792"><path d="M650.5 465.4H309.9c32.6-19.9 69.1-37.4 105-54.4 56.9-27 111.3-52.9 149.8-87.3h85.7c8.9 0 16.1-7.2 16.1-16.1 0-8.9-7.2-16.1-16.1-16.1h-56.4c0.1-0.2 0.3-0.4 0.5-0.6 38-54.6 42.3-122.2 11.7-180.7C570.6 42.2 495.2 0 409.5 0c-74.5 0-134.3 21.6-178 64 -6.4 6.2-6.5 16.4-0.3 22.8 6.3 6.3 16.3 6.6 22.8 0.3 37.4-36.4 89.8-55 155.5-55 73.7 0 138.2 35.6 168.2 93.1 25.3 48.5 21.8 102.3-9.6 147.5 -4.6 6.6-10.1 12.8-16.1 18.8H141.5c-8.9 0-16.1 7.2-16.1 16.1 0 8.9 7.2 16.1 16.1 16.1h370c-31.7 20.7-70.3 39.2-110.4 58.2 -52.1 24.6-105.6 50.3-148.3 83.5H141.5c-8.9 0-16.1 7.2-16.1 16.1 0 8.9 7.2 16.1 16.1 16.1h78c-41.2 49.1-54.7 112.4-33.6 170.3C214.3 746 296 792 405.4 792c2.9 0 5.7 0 8.5-0.1 68.6-1.4 124.6-20.2 166.5-55.7 6.8-5.7 7.6-15.9 1.8-22.6 -5.7-6.7-15.8-7.7-22.7-1.9 -36 30.5-85.3 46.7-146.4 48 -98.4 1.1-173-36.4-197.2-102.9 -20.1-55.2-1-117.1 48.3-159.3h386.1c8.9 0 16.1-7.2 16.1-16.1C666.6 472.6 659.3 465.4 650.5 465.4z" fill="rgb(255, 255, 255)" /></svg>
</a>
</li>
<li>
<a href="/currency/wmz" class="main-header__currency-link">
<svg xmlns="http://www.w3.org/2000/svg" width="13" height="27"><path d="M10 21.7C9.1 22.4 8 22.8 6.7 22.8 5.1 22.8 3.9 22.4 3 21.5 2.2 20.7 1.7 19.5 1.7 18L0 18C0 19.9 0.5 21.4 1.6 22.5 2.6 23.6 4.1 24.2 6 24.3L6 27 7.5 27 7.5 24.3C9.2 24.1 10.5 23.6 11.5 22.6 12.5 21.7 13 20.4 13 18.9 13 17.9 12.8 17 12.4 16.3 12.1 15.6 11.5 15 10.7 14.4 10 13.9 8.7 13.4 7.1 12.8 5.4 12.2 4.2 11.6 3.5 11 2.8 10.3 2.5 9.4 2.5 8.3 2.5 7.1 2.8 6.2 3.6 5.5 4.4 4.7 5.4 4.4 6.8 4.4 8.1 4.4 9.2 4.8 10 5.7 10.7 6.6 11.1 7.8 11.1 9.3L12.8 9.3C12.8 7.4 12.4 5.9 11.5 4.8 10.5 3.7 9.2 3 7.5 2.9L7.5 0 6.1 0 6.1 2.9C4.4 3 3.1 3.6 2.2 4.5 1.2 5.5 0.7 6.8 0.7 8.3 0.7 9.8 1.2 11 2.1 12 2.9 12.9 4.4 13.7 6.6 14.4 8.3 15 9.6 15.6 10.2 16.3 10.9 17 11.3 17.8 11.3 18.9 11.3 20 10.9 21 10 21.7Z" fill="rgb(255, 255, 255)" /></svg>
</a>
</li>
</ul>
</div>
<div class="main-header__wishlist-wrapper">
<button class="main-header__btn main-header__btn--right-btn js-dropdown-toggle" data-toggle=".main-header__wishlist">
<span class="main-header__btn-badge main-header__btn-badge--wish main-header__btn-badge--hide"></span>
<svg xmlns="http://www.w3.org/2000/svg" width="25" height="24" viewBox="0 0 28.632 26.77"><path fill-rule="evenodd" clip-rule="evenodd" fill="#141414" d="M26.478 2.622l-.174-.192C24.89.863 23.002 0 20.988 0s-3.902.863-5.316 2.429l-1.356 1.503-1.356-1.503C11.546.863 9.658 0 7.644 0S3.742.863 2.328 2.429l-.174.193C.765 4.161 0 6.2 0 8.365c0 2.165.765 4.204 2.154 5.743l.009.01L13.606 26.46a.967.967 0 0 0 1.42 0l11.443-12.342.009-.01c1.389-1.539 2.154-3.578 2.154-5.743 0-2.165-.765-4.204-2.154-5.743zm-1.434 10.182L14.316 24.375 3.587 12.804c-2.207-2.451-2.205-6.434.005-8.883l.174-.193c1.042-1.154 2.419-1.79 3.878-1.79s2.836.636 3.878 1.79l2.075 2.299a.971.971 0 0 0 1.438 0l2.075-2.299c1.042-1.154 2.419-1.79 3.878-1.79s2.836.636 3.879 1.79l.174.192c2.209 2.45 2.211 6.433.003 8.884z" /></svg>
</button>
</div>
<div class="main-header__basket-wrapper">
<button class="main-header__btn main-header__btn--right-btn js-dropdown-toggle" data-toggle=".main-header__basket">
<span class="main-header__btn-badge main-header__btn-badge--cart">0</span>
<svg xmlns="http://www.w3.org/2000/svg" width="31" height="24" viewBox="0 0 37.438 26.646"><path fill="none" stroke="#141414" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M20.854 5.182h14.584l-6.105 11.959h-14.5L7.167.963H1" /><circle fill="none" stroke="#141414" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" cx="17.188" cy="23.682" r="2" /><circle fill="none" stroke="#141414" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" cx="26.313" cy="23.682" r="2" /></svg>
</button>
</div>
</div>
</div>

<div class="main-header__dropdown main-header__nav">
<nav>
<ul class="main-header__nav-list">
<li class="main-header__nav-item">
<a href="/" class="main-header__nav-link">Главная</a>
</li>
<li class="main-header__nav-item">
<a href="/games" class="main-header__nav-link">Каталог продукции</a>
</li>
<li class="main-header__nav-item">
<a href="/news" class="main-header__nav-link">Новости</a>
</li>
<li class="main-header__nav-item">
<a href="/discount" class="main-header__nav-link">Накопительная скидка</a>
</li>
<li class="main-header__nav-item">
<a href="/warranty" class="main-header__nav-link">Гарантии</a>
</li>
<li class="main-header__nav-item">
<a href="/promo-code" class="main-header__nav-link">Промо-код</a>
</li>
<li class="main-header__nav-item">
<a href="/support" class="main-header__nav-link">Поддержка</a>
</li>
<li class="main-header__nav-item">
<a href="/reviews" class="main-header__nav-link">Отзывы</a>
</li>
<li class="main-header__nav-item">
<a href="/bonus" class="main-header__nav-link">Бонусная программа</a>
</li>
</ul>
</nav>
</div>

<div class="main-header__dropdown main-header__catalog">
<div class="main-header__catalog-inner">
<div class="main-header__catalog-left">
<div class="main-header__catalog-head">Жанры</div>
<div class="main-header__catalog-nav">
<nav>
<ul class="main-header__catalog-list">
<li class="main-header__catalog-item">
<a href="/action" class="main-header__catalog-link">
<div class="main-header__catalog-icon">
<img class="main-header__catalog-img" src="/img/svg/cats/1.svg" width="46" height="46" alt="Экшн">
</div>
<span class="main-header__catalog-title">Экшн</span>
</a>
</li>
<li class="main-header__catalog-item">
<a href="/adventure" class="main-header__catalog-link">
<div class="main-header__catalog-icon">
<img class="main-header__catalog-img" src="/img/svg/cats/2.svg" width="46" height="44" alt="Приключения">
</div>
<span class="main-header__catalog-title">Приключения</span>
</a>
</li>
<li class="main-header__catalog-item">
<a href="/rpg" class="main-header__catalog-link">
<div class="main-header__catalog-icon">
<img class="main-header__catalog-img" src="/img/svg/cats/3.svg" width="45" height="41" alt="Ролевые игры">
</div>
<span class="main-header__catalog-title">Ролевые (RPG)</span>
</a>
</li>
<li class="main-header__catalog-item">
<a href="/simulation" class="main-header__catalog-link">
<div class="main-header__catalog-icon">
<img class="main-header__catalog-img" src="/img/svg/cats/4.svg" width="48" height="48" alt="Симуляторы">
</div>
<span class="main-header__catalog-title">Симуляторы</span>
</a>
</li>
<li class="main-header__catalog-item">
<a href="/strategy" class="main-header__catalog-link">
<div class="main-header__catalog-icon">
<img class="main-header__catalog-img" src="/img/svg/cats/5.svg" width="47" height="48" alt="Стратегии">
</div>
<span class="main-header__catalog-title">Стратегии</span>
</a>
</li>
<li class="main-header__catalog-item">
<a href="/sports" class="main-header__catalog-link">
<div class="main-header__catalog-icon">
<img class="main-header__catalog-img" src="/img/svg/cats/6.svg" width="43" height="43" alt="Спортивные игры">
</div>
<span class="main-header__catalog-title">Спорт</span>
</a>
</li>
<li class="main-header__catalog-item">
<a href="/racing" class="main-header__catalog-link">
<div class="main-header__catalog-icon">
<img class="main-header__catalog-img" src="/img/svg/cats/7.svg" width="39" height="43" alt="Гонки">
</div>
<span class="main-header__catalog-title">Гонки</span>
</a>
</li>
<li class="main-header__catalog-item">
<a href="/casual" class="main-header__catalog-link">
<div class="main-header__catalog-icon">
<img class="main-header__catalog-img" src="/img/svg/cats/8.svg" width="43" height="42" alt="Казуальные игры">
</div>
<span class="main-header__catalog-title">Казуальные</span>
</a>
</li>
<li class="main-header__catalog-item">
<a href="/games" class="main-header__catalog-link">
<div class="main-header__catalog-icon">
<img class="main-header__catalog-img" src="/img/svg/cats/9.svg" width="46" height="46" alt="Каталог игр">
</div>
<span class="main-header__catalog-title">Все игры</span>
</a>
</li>
</ul>
</nav>
</div>
</div>
<div class="main-header__catalog-right">
<div class="main-header__catalog-head">Категории</div>
<div class="main-header__catalog-nav">
<nav>
<ul class="main-header__catalog-list">
<li class="main-header__catalog-item">
<a href="/preorder" class="main-header__catalog-link">
<div class="main-header__catalog-icon">
<img class="main-header__catalog-img" src="/img/svg/cats/10.svg" width="46" height="46" alt="">
</div>
<span class="main-header__catalog-title">Предзаказ</span>
</a>
</li>
<li class="main-header__catalog-item">
<a href="/special" class="main-header__catalog-link">
<div class="main-header__catalog-icon">
<img class="main-header__catalog-img" src="/img/svg/cats/11.svg" width="44" height="44" alt="">
</div>
<span class="main-header__catalog-title">Акции и скидки</span>
</a>
</li>
</ul>
</nav>
 </div>
</div>
</div>
</div>

<div class="main-header__dropdown main-header__loader main-header__dropdown--products main-header__basket">
<div class="main-header__products-title">Моя корзина</div>
<div class="main-header__empty-text">
Корзина пуста.
</div>
<div class="main-header__spinner">
<div class="spinner">
<div class="spinner__rect spinner__rect--spin-1"></div>
<div class="spinner__rect spinner__rect--spin-2"></div>
<div class="spinner__rect spinner__rect--spin-3"></div>
<div class="spinner__rect spinner__rect--spin-4"></div>
<div class="spinner__rect spinner__rect--spin-5"></div>
</div>
</div>
<div class="catalog catalog--basket">
</div>
<div class="summary">
<span class="summary__label">В корзине товаров на сумму:</span>
<span class="summary__price"></span>
</div>
<div class="main-header__dropdown--products-btns">
<button type="button" class="btn btn--grey btn--dropdown-left main-header__modal-close" data-toggle=".main-header__basket-wrapper">
<span>Вернуться к покупкам</span>
</button>
<a href="/order" class="btn btn--dropdown-main">
<span>Оформить заказ</span>
</a>
</div>
</div>

<div class="main-header__dropdown main-header__loader main-header__dropdown--products main-header__wishlist">
<div class="main-header__products-title">В желаемом</div>
<div class="main-header__empty-text">
Вы не добавили товар!
</div>
<div class="main-header__spinner">
<div class="spinner">
<div class="spinner__rect spinner__rect--spin-1"></div>
<div class="spinner__rect spinner__rect--spin-2"></div>
<div class="spinner__rect spinner__rect--spin-3"></div>
<div class="spinner__rect spinner__rect--spin-4"></div>
<div class="spinner__rect spinner__rect--spin-5"></div>
</div>
</div>
<div class="catalog catalog--basket">
</div>
</div>

<div class="main-header__dropdown main-header__dropdown--products main-header__search">
<div class="catalog catalog--basket catalog--basket-search">
</div>
<div class="summary">
<a href="#" class="summary__link main-header__search-submit">Смотреть все</a>
</div>
<div class="main-header__search-no-results">
По вашему запросу ничего не найдено, попробуйте еще раз
</div>
</div>
</header>

<main>

<section class="main-slider">
<div class="main-slider__container">
<div class="main-slider__wrapper">
<div class="swiper-wrapper">
<div class="main-slider__item swiper-slide">
<a href="https://steampay.com/search?q=Surviving+Mars" class="main-slider__item-main">
<div class="main-slider__item-bg" style="background-image: url(/slider/SurvivingMars.jpg)"></div>
<div class="main-slider__item-desc">
<div class="main-slider__item-title">
Теперь доступен
 </div>
<div class="main-slider__item-price-wr">
<div class="main-slider__item-discount">
-11%
</div>
<div class="main-slider__item-price">
<span class="main-slider__item-old-price">725 ₽</span>
645 ₽
</div>
</div>
</div>
</a>
<div class="main-slider__extra">
<a href="https://steampay.com/search?q=LEGO" class="main-slider__extra-item">
<div class="main-slider__item-bg" style="background-image: url(/slider/Lego_Logo.jpg"></div>
<div class="main-slider__item-desc main-slider__item-desc--extra">
<div class="main-slider__item-title">
Распродажа игр LEGO
</div>
</div>
</a>
<a href="/game/call-of-duty-advanced-warfare" class="main-slider__extra-item">
<div class="main-slider__item-bg" style="background-image: url(/slider/sQzkz_1505780787.jpg"></div>
<div class="main-slider__item-desc main-slider__item-desc--extra">
<div class="main-slider__item-title">
Call of Duty: Advanced Warfare
</div>
<div class="main-slider__item-price-wr">
<div class="main-slider__item-discount">
-87%
</div>
<div class="main-slider__item-price">
<span class="main-slider__item-old-price">2599 ₽</span>
349 ₽
</div>
</div>
</div>
</a>
</div>
</div>
<div class="main-slider__item swiper-slide">
<a href="/game/kingdom-come-deliverance" class="main-slider__item-main">
<div class="main-slider__item-bg" style="background-image: url(/slider/Kingdom-Come-Deliverance-Preview-01-Header.jpg)"></div>
<div class="main-slider__item-desc">
<div class="main-slider__item-title">
Теперь доступен
</div>
<div class="main-slider__item-price-wr">
 <div class="main-slider__item-discount">
-22%
</div>
<div class="main-slider__item-price">
<span class="main-slider__item-old-price">1299 ₽</span>
1015 ₽
</div>
</div>
</div>
</a>
<div class="main-slider__extra">
<a href="/game/rising-storm-2-vietnam" class="main-slider__extra-item">
<div class="main-slider__item-bg" style="background-image: url(/slider/RisingStorm2.jpg"></div>
<div class="main-slider__item-desc main-slider__item-desc--extra">
<div class="main-slider__item-title">
Rising Storm 2: Vietnam
</div>
<div class="main-slider__item-price-wr">
<div class="main-slider__item-discount">
-56%
</div>
<div class="main-slider__item-price">
<span class="main-slider__item-old-price">799 ₽</span>
349 ₽
</div>
</div>
</div>
</a>
<a href="/game/assassins-creed-unity" class="main-slider__extra-item">
<div class="main-slider__item-bg" style="background-image: url(/slider/acu_buy_thumb_Mobile_164388_Mobile_164388.jpg"></div>
<div class="main-slider__item-desc main-slider__item-desc--extra">
<div class="main-slider__item-title">
Assassin’s Creed Unity
</div>
<div class="main-slider__item-price-wr">
<div class="main-slider__item-discount">
-67%
</div>
<div class="main-slider__item-price">
<span class="main-slider__item-old-price">1499 ₽</span>
499 ₽
</div>
</div>
</div>
</a>
</div>
</div>
<div class="main-slider__item swiper-slide">
<a href="/search?q=injustice+2" class="main-slider__item-main">
<div class="main-slider__item-bg" style="background-image: url(/slider/share.jpg)"></div>
<div class="main-slider__item-desc">
<div class="main-slider__item-title">
Теперь доступен
</div>
<div class="main-slider__item-price-wr">
<div class="main-slider__item-discount">
-50%
</div>
<div class="main-slider__item-price">
<span class="main-slider__item-old-price">1799 ₽</span>
899 ₽
</div>
</div>
</div>
</a>
<div class="main-slider__extra">
<a href="/game/insurgency" class="main-slider__extra-item">
<div class="main-slider__item-bg" style="background-image: url(/slider/t620x300-171734594ad0c5de355aed9ab8792ab6.jpg"></div>
<div class="main-slider__item-desc main-slider__item-desc--extra">
<div class="main-slider__item-title">
Insurgency
</div>
<div class="main-slider__item-price-wr">
<div class="main-slider__item-discount">
-86%
</div>
<div class="main-slider__item-price">
<span class="main-slider__item-old-price">249 ₽</span>
35 ₽
</div>
</div>
</div>
</a>
<a href="/game/middle-earth-shadow-of-mordor" class="main-slider__extra-item">
<div class="main-slider__item-bg" style="background-image: url(/slider/4G1LW_1505780819.jpg"></div>
<div class="main-slider__item-desc main-slider__item-desc--extra">
<div class="main-slider__item-title">
Middle-earth: Shadow of Mordor GOTY
</div>
<div class="main-slider__item-price-wr">
<div class="main-slider__item-discount">
-73%
</div>
<div class="main-slider__item-price">
 <span class="main-slider__item-old-price">899 ₽</span>
245 ₽
</div>
</div>
</div>
</a>
</div>
</div>
<div class="main-slider__item swiper-slide">
<a href="/search?q=far+cry+5" class="main-slider__item-main">
<div class="main-slider__item-bg" style="background-image: url(/slider/9Ep6K_1505780541.jpg)"></div>
<div class="main-slider__item-desc">
<div class="main-slider__item-title">
Открыт предзаказ
</div>
<div class="main-slider__item-price-wr">
<div class="main-slider__item-discount">
-15%
</div>
<div class="main-slider__item-price">
<span class="main-slider__item-old-price">1999 ₽</span>
1699 ₽
</div>
</div>
</div>
</a>
<div class="main-slider__extra">
<a href="/game/fallout-4" class="main-slider__extra-item">
<div class="main-slider__item-bg" style="background-image: url(/slider/co3XP_1505780771.jpg"></div>
<div class="main-slider__item-desc main-slider__item-desc--extra">
<div class="main-slider__item-title">
Fallout 4
</div>
<div class="main-slider__item-price-wr">
<div class="main-slider__item-discount">
-42%
</div>
<div class="main-slider__item-price">
<span class="main-slider__item-old-price">859 ₽</span>
499 ₽
</div>
</div>
</div>
</a>
<a href="/search?q=Killing+Floor+2" class="main-slider__extra-item">
<div class="main-slider__item-bg" style="background-image: url(/slider/killing-floor-2-featuredmain-art-og-image.jpg"></div>
<div class="main-slider__item-desc main-slider__item-desc--extra">
<div class="main-slider__item-title">
Killing Floor 2
 </div>
<div class="main-slider__item-price-wr">
<div class="main-slider__item-discount">
-56%
</div>
<div class="main-slider__item-price">
<span class="main-slider__item-old-price">899 ₽</span>
399 ₽
</div>
</div>
</div>
</a>
</div>
</div>
<div class="main-slider__item swiper-slide">
<a href="/search?q=CIVILIZATION+VI" class="main-slider__item-main">
<div class="main-slider__item-bg" style="background-image: url(/slider/civa.jpg)"></div>
<div class="main-slider__item-desc">
<div class="main-slider__item-title">
Теперь доступен
</div>
<div class="main-slider__item-price-wr">
<div class="main-slider__item-discount">
-16%
</div>
<div class="main-slider__item-price">
<span class="main-slider__item-old-price">999 ₽</span>
835 ₽
</div>
</div>
</div>
</a>
<div class="main-slider__extra">
<a href="/game/deadpool" class="main-slider__extra-item">
<div class="main-slider__item-bg" style="background-image: url(/slider/4U0u9_1505780623.jpg"></div>
<div class="main-slider__item-desc main-slider__item-desc--extra">
<div class="main-slider__item-title">
Deadpool
</div>
<div class="main-slider__item-price-wr">
<div class="main-slider__item-discount">
-92%
</div>
<div class="main-slider__item-price">
<span class="main-slider__item-old-price">1299 ₽</span>
99 ₽
</div>
</div>
</div>
 </a>
<a href="/game/tomb-raider" class="main-slider__extra-item">
<div class="main-slider__item-bg" style="background-image: url(/slider/TombRaider_hero_Survivor.jpg"></div>
<div class="main-slider__item-desc main-slider__item-desc--extra">
<div class="main-slider__item-title">
Tomb Raider
</div>
<div class="main-slider__item-price-wr">
<div class="main-slider__item-discount">
-63%
</div>
<div class="main-slider__item-price">
<span class="main-slider__item-old-price">399 ₽</span>
149 ₽
</div>
</div>
</div>
</a>
</div>
</div>
</div>
</div>
<div class="main-slider__pagination"></div>
<div class="main-slider__btn-next"></div>
<div class="main-slider__btn-prev"></div>
</div>
</section>

<section class="main-page-catalog container-fluid">
<div class="row">
<div class="col-xs-12 col-md-8 hidden-xs">
<ul class="tabs tabs--main-page" role="tablist">
<li class="tabs__item active"><a class="tabs__link" href="#catalog-1" data-toggle="tab">Новинки</a></li>
<li class="tabs__item"><a class="tabs__link" href="#catalog-2" data-toggle="tab">Лидеры продаж</a></li>
<li class="tabs__item"><a class="tabs__link" href="#catalog-3" data-toggle="tab">Ожидаемые</a></li>
<li class="tabs__item"><a class="tabs__link" href="#catalog-4" data-toggle="tab">Скидки</a></li>
</ul>
</div>
<div class="col-xs-12 col-md-8 main-content__left-col p-t-b-0">
<div class="main-page-catalog__tab-content tab-content">
<div class="tab-pane fade in active main-collapse main-collapse--open" id="catalog-1">
<div class="main-collapse__header">
<a class="main-collapse__link" href="#">Новинки</a>
</div>
<div class="main-collapse__content">
<div class="catalog catalog--main">
<a href="/game/surviving-mars" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/surviving-mars.jpg" alt="Surviving Mars">
</div>
<div class="catalog-item__name">
Surviving Mars
<div class="catalog-item__info">
<div class="catalog-item__activation">
 <img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
Стратегии, Симуляторы
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-11%</span>
<span class="catalog-item__price-span">645 ₽</span>
</div>
</a>
<a href="/game/surviving-mars-deluxe-edition" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/surviving-mars-deluxe-edition.jpg" alt="Surviving Mars: Deluxe Edition">
</div>
<div class="catalog-item__name">
Surviving Mars: Deluxe Edition
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
Стратегии, Симуляторы
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-15%</span>
<span class="catalog-item__price-span">795 ₽</span>
</div>
</a>
<a href="/game/surviving-mars-first-colony-edition" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/surviving-mars-first-colony-edition.jpg" alt="Surviving Mars: First Colony Edition">
</div>
<div class="catalog-item__name">
Surviving Mars: First Colony Edition
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
Стратегии, Симуляторы
</div>
</div>
</div>
<div class="catalog-item__price">
 <span class="catalog-item__discount">-12%</span>
<span class="catalog-item__price-span">1139 ₽</span>
</div>
</a>
<a href="/game/assassins-creed-origins-the-curse-of-the-pharaohs" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/assassins-creed-origins-the-curse-of-the-pharaohs.jpg" alt="Assassin&#039;s Creed Origins - The Curse Of The Pharaohs">
</div>
<div class="catalog-item__name">
Assassin&#039;s Creed Origins - The Curse Of The Pharaohs
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/4.png" alt="UPlay">
</div>
<div class="catalog-item__genres">
Экшены, RPG, Приключения
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-17%</span>
<span class="catalog-item__price-span">999 ₽</span>
</div>
</a>
<a href="/game/devil-may-cry-hd-collection" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/devil-may-cry-hd-collection.jpg" alt="Devil May Cry HD Collection">
</div>
<div class="catalog-item__name">
Devil May Cry HD Collection
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
Экшены
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-14%</span>
<span class="catalog-item__price-span">859 ₽</span>
</div>
</a>
<a href="/game/hearts-of-iron-iv-waking-the-tiger" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/hearts-of-iron-iv-waking-the-tiger.jpg" alt="Hearts of Iron IV: Waking the Tiger">
</div>
<div class="catalog-item__name">
Hearts of Iron IV: Waking the Tiger
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
Стратегии, Симуляторы
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-10%</span>
<span class="catalog-item__price-span">390 ₽</span>
</div>
</a>
<a href="/game/total-war-rome-2-desert-kingdoms" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/total-war-rome-2-desert-kingdoms.jpg" alt="Total War: ROME II - Desert Kingdoms">
</div>
<div class="catalog-item__name">
Total War: ROME II - Desert Kingdoms
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
Стратегии, Симуляторы
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-17%</span>
<span class="catalog-item__price-span">265 ₽</span>
</div>
</a>
<a href="/game/sword-art-online-fatal-bullet-deluxe-edition" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/sword-art-online-fatal-bullet-deluxe-edition.jpg" alt="Sword Art Online: Fatal Bullet Deluxe Edition">
</div>
<div class="catalog-item__name">
Sword Art Online: Fatal Bullet Deluxe Edition
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
 </div>
<div class="catalog-item__genres">
Экшены, RPG
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-14%</span>
<span class="catalog-item__price-span">1799 ₽</span>
</div>
</a>
</div>
<div class="catalog-load-more">
<a href="/games" class="catalog-load-more__link">Еще 2023 игр</a>
</div>
</div>
</div>
<div class="tab-pane fade main-collapse" id="catalog-2">
<div class="main-collapse__header">
<a class="main-collapse__link" href="#">Лидеры продаж</a>
</div>
<div class="main-collapse__content">
<div class="catalog catalog--main">
<a href="/game/counter-strike-global-offensive" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/counter-strike-global-offensive.jpg" alt="Counter-Strike: Global Offensive">
</div>
<div class="catalog-item__name">
Counter-Strike: Global Offensive
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/5.png" alt="Steam">
</div>
<div class="catalog-item__genres">
Экшены
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-22%</span>
<span class="catalog-item__price-span">349 ₽</span>
</div>
</a>
<a href="/game/grand-theft-auto-v" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/gta-v.jpg" alt="Grand Theft Auto V">
</div>
<div class="catalog-item__name">
Grand Theft Auto V
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/5.png" alt="Social Club">
 </div>
<div class="catalog-item__genres">
Экшены, Приключения
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-55%</span>
<span class="catalog-item__price-span">899 ₽</span>
</div>
</a>
<a href="/game/insurgency" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/insurgency.jpg" alt="Insurgency">
</div>
<div class="catalog-item__name">
Insurgency
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
Экшены, Стратегии
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-86%</span>
<span class="catalog-item__price-span">35 ₽</span>
</div>
</a>
<a href="/game/assassins-creed-origins" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/assassins-creed-origins.jpg" alt="Assassin&#039;s Creed Origins">
</div>
<div class="catalog-item__name">
Assassin&#039;s Creed Origins
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/4.png" alt="UPlay">
</div>
<div class="catalog-item__genres">
Экшены, Приключения
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-50%</span>
<span class="catalog-item__price-span">999 ₽</span>
</div>
</a>
<a href="/game/rust" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/rust.jpg" alt="RUST">
</div>
<div class="catalog-item__name">
RUST
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM (GIFT)">
</div>
<div class="catalog-item__genres">
Экшены, RPG, Приключения
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-28%</span>
<span class="catalog-item__price-span">445 ₽</span>
</div>
</a>
<a href="/game/tom-clancys-rainbow-six-siege" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/tom-clancys-rainbow-six-siege.jpg" alt="Rainbow Six: Siege">
</div>
<div class="catalog-item__name">
Rainbow Six: Siege
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/4.png" alt="UPlay">
</div>
<div class="catalog-item__genres">
Экшены
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-47%</span>
<span class="catalog-item__price-span">799 ₽</span>
</div>
</a>
<a href="/game/the-elder-scrolls-v-skyrim" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/the-elder-scrolls-v-skyrim.jpg" alt="The Elder Scrolls V: Skyrim">
</div>
<div class="catalog-item__name">
The Elder Scrolls V: Skyrim
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
RPG
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-69%</span>
<span class="catalog-item__price-span">125 ₽</span>
</div>
</a>
<a href="/game/metro-last-light" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/metro-last-light.jpg" alt="Metro: Last Light">
</div>
<div class="catalog-item__name">
Metro: Last Light
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
Экшены
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__price-span">25 ₽</span>
</div>
</a>
</div>
<div class="catalog-load-more">
<a href="/games?sort=popular" class="catalog-load-more__link">Еще 2023 игр</a>
</div>
</div>
</div>
<div class="tab-pane fade main-collapse" id="catalog-3">
<div class="main-collapse__header">
<a class="main-collapse__link" href="#">Ожидаемые</a>
</div>
<div class="main-collapse__content">
<div class="catalog catalog--main">
<a href="/game/ni-no-kuni-2-revenant-kingdom" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/ni-no-kuni-2-revenant-kingdom.jpg" alt="Ni no Kuni II: Revenant Kingdom">
</div>
<div class="catalog-item__name">
Ni no Kuni II: Revenant Kingdom
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
 </div>
<div class="catalog-item__genres">
RPG, Приключения
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-15%</span>
<span class="catalog-item__price-span">1699 ₽</span>
</div>
</a>
<a href="/game/ni-no-kuni-2-revenant-kingdom-the-princes-edition" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/ni-no-kuni-2-revenant-kingdom-the-princes-edition.jpg" alt="Ni no Kuni II: Revenant Kingdom - The Prince&#039;s Edition">
</div>
<div class="catalog-item__name">
Ni no Kuni II: Revenant Kingdom - The Prince&#039;s Edition
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
RPG, Приключения
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-17%</span>
<span class="catalog-item__price-span">2499 ₽</span>
</div>
</a>
<a href="/game/far-cry-5" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/far-cry-5.jpg" alt="Far Cry 5">
</div>
<div class="catalog-item__name">
Far Cry 5
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/4.png" alt="UPlay">
</div>
<div class="catalog-item__genres">
Экшены, Приключения
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-15%</span>
<span class="catalog-item__price-span">1699 ₽</span>
</div>
</a>
<a href="/game/far-cry-5-deluxe-edition" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/far-cry-5-deluxe-edition.jpg" alt="Far Cry 5 - Deluxe Edition">
</div>
<div class="catalog-item__name">
Far Cry 5 - Deluxe Edition
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/4.png" alt="UPlay">
</div>
<div class="catalog-item__genres">
Экшены, Приключения
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-12%</span>
<span class="catalog-item__price-span">2195 ₽</span>
</div>
</a>
<a href="/game/far-cry-5-gold-edition" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/far-cry-5-gold-edition.jpg" alt="Far Cry 5 - Gold Edition">
</div>
<div class="catalog-item__name">
Far Cry 5 - Gold Edition
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/4.png" alt="UPlay">
</div>
<div class="catalog-item__genres">
Экшены, Приключения
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-14%</span>
<span class="catalog-item__price-span">2995 ₽</span>
</div>
 </a>
<a href="/game/pillars-of-eternity-2-deadfire" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/pillars-of-eternity-2-deadfire.jpg" alt="Pillars of Eternity II: Deadfire">
</div>
<div class="catalog-item__name">
Pillars of Eternity II: Deadfire
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
RPG
</div>
</div>
</div>
<div class="catalog-item__price">
СКОРО
</div>
</a>
<a href="/game/total-war-saga-thrones-of-britannia" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/total-war-saga-thrones-of-britannia.jpg" alt="Total War Saga: Thrones of Britannia">
</div>
<div class="catalog-item__name">
Total War Saga: Thrones of Britannia
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
Экшены, Стратегии
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-23%</span>
<span class="catalog-item__price-span">999 ₽</span>
</div>
</a>
<a href="/game/battletech" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/battletech.jpg" alt="BATTLETECH">
</div>
<div class="catalog-item__name">
BATTLETECH
<div class="catalog-item__info">
<div class="catalog-item__activation">
 <img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
Экшены, Стратегии, Приключения
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-11%</span>
<span class="catalog-item__price-span">645 ₽</span>
</div>
</a>
</div>
<div class="catalog-load-more">
<a href="/preorder" class="catalog-load-more__link">Еще 7 игр</a>
</div>
</div>
</div>
<div class="tab-pane fade main-collapse" id="catalog-4">
<div class="main-collapse__header">
<a class="main-collapse__link" href="#">Скидки</a>
</div>
<div class="main-collapse__content">
<div class="catalog catalog--main">
<a href="/game/tom-clancys-rainbow-six-siege" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/tom-clancys-rainbow-six-siege.jpg" alt="Rainbow Six: Siege">
</div>
<div class="catalog-item__name">
Rainbow Six: Siege
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/4.png" alt="UPlay">
</div>
<div class="catalog-item__genres">
Экшены
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-47%</span>
<span class="catalog-item__price-span">799 ₽</span>
</div>
</a>
<a href="/game/dead-rising-4" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/dead-rising-4.jpg" alt="Dead Rising 4">
</div>
<div class="catalog-item__name">
 Dead Rising 4
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
Экшены
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-70%</span>
<span class="catalog-item__price-span">599 ₽</span>
</div>
</a>
<a href="/game/dark-souls-3" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/dark-souls-3.jpg" alt="DARK SOULS 3">
</div>
<div class="catalog-item__name">
DARK SOULS 3
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
Экшены
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-75%</span>
<span class="catalog-item__price-span">499 ₽</span>
</div>
</a>
<a href="/game/stellaris" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/stellaris.jpg" alt="Stellaris">
</div>
<div class="catalog-item__name">
Stellaris
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
Стратегии, Симуляторы
</div>
 </div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-57%</span>
<span class="catalog-item__price-span">299 ₽</span>
</div>
</a>
<a href="/game/saints-row-4-game-of-the-century-edition" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/saints-row-4.jpg" alt="Saints Row IV Полное издание">
</div>
<div class="catalog-item__name">
Saints Row IV Полное издание
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
Экшены, Приключения
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-64%</span>
<span class="catalog-item__price-span">149 ₽</span>
</div>
</a>
<a href="/game/spec-ops-the-line" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/spec-ops-the-line.jpg" alt="Spec Ops: The Line">
</div>
<div class="catalog-item__name">
Spec Ops: The Line
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
Экшены, Приключения
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-69%</span>
<span class="catalog-item__price-span">199 ₽</span>
</div>
</a>
<a href="/game/killing-floor-2-deluxe-edition" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/killing-floor-2-deluxe-edition.jpg" alt="Killing Floor 2 Deluxe Edition">
</div>
<div class="catalog-item__name">
Killing Floor 2 Deluxe Edition
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/1.png" alt="STEAM">
</div>
<div class="catalog-item__genres">
Экшены
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-54%</span>
<span class="catalog-item__price-span">549 ₽</span>
</div>
</a>
<a href="/game/starcraft-2-heart-of-the-swarm" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/starcraft-2-heart-of-the-swarm.jpg" alt="StarCraft 2: Heart of the Swarm">
</div>
<div class="catalog-item__name">
StarCraft 2: Heart of the Swarm
<div class="catalog-item__info">
<div class="catalog-item__activation">
<img src="/img/platforms/3.png" alt="Battle.net">
</div>
<div class="catalog-item__genres">
Стратегии
</div>
</div>
</div>
<div class="catalog-item__price">
<span class="catalog-item__discount">-55%</span>
<span class="catalog-item__price-span">449 ₽</span>
</div>
</a>
</div>
<div class="catalog-load-more">
<a href="/special" class="catalog-load-more__link">Еще 323 игр</a>
</div>
</div>
</div>
</div>
</div>

<aside class="main-aside main-page__aside col-xs-12 col-md-4">
<div class="row">
<div class="aside-block col-xs-12 col-sm-6 col-md-12">
<h2>Спецпредложения</h2>
<div class="aside-block__swiper">
<div class="catalog catalog--mini swiper-wrapper">
<div class="catalog-slider__item swiper-slide">
<a href="/game/tom-clancys-rainbow-six-siege" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/tom-clancys-rainbow-six-siege.jpg" alt="Rainbow Six: Siege">
</div>
<div class="catalog-item__name">
Rainbow Six: Siege
</div>
<div class="catalog-item__price">
<div class="catalog-item__discount">
<span>-47%</span>
</div>
799 ₽
</div>
</a>
<a href="/game/starcraft-2-heart-of-the-swarm" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/starcraft-2-heart-of-the-swarm.jpg" alt="StarCraft 2: Heart of the Swarm">
</div>
<div class="catalog-item__name">
StarCraft 2: Heart of the Swarm
</div>
<div class="catalog-item__price">
<div class="catalog-item__discount">
<span>-55%</span>
</div>
449 ₽
</div>
</a>
<a href="/game/saints-row-4-game-of-the-century-edition" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/saints-row-4.jpg" alt="Saints Row IV Полное издание">
</div>
<div class="catalog-item__name">
Saints Row IV Полное издание
</div>
<div class="catalog-item__price">
 <div class="catalog-item__discount">
<span>-64%</span>
</div>
149 ₽
</div>
</a>
<a href="/game/lego-city-undercover" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/lego-city-undercover.jpg" alt="LEGO City Undercover">
</div>
<div class="catalog-item__name">
LEGO City Undercover
</div>
<div class="catalog-item__price">
<div class="catalog-item__discount">
<span>-74%</span>
</div>
499 ₽
</div>
</a>
</div>
<div class="catalog-slider__item swiper-slide">
<a href="/game/f1-2017" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/f1-2017.jpg" alt="F1 2017">
</div>
<div class="catalog-item__name">
F1 2017
</div>
<div class="catalog-item__price">
<div class="catalog-item__discount">
<span>-63%</span>
</div>
749 ₽
</div>
</a>
<a href="/game/spec-ops-the-line" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/spec-ops-the-line.jpg" alt="Spec Ops: The Line">
</div>
<div class="catalog-item__name">
Spec Ops: The Line
</div>
<div class="catalog-item__price">
<div class="catalog-item__discount">
 <span>-69%</span>
</div>
199 ₽
</div>
</a>
<a href="/game/dark-souls-3" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/dark-souls-3.jpg" alt="DARK SOULS 3">
</div>
<div class="catalog-item__name">
DARK SOULS 3
</div>
<div class="catalog-item__price">
<div class="catalog-item__discount">
<span>-75%</span>
</div>
499 ₽
</div>
</a>
<a href="/game/magicka-2" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/magicka-2.jpg" alt="Magicka 2">
</div>
<div class="catalog-item__name">
Magicka 2
</div>
<div class="catalog-item__price">
<div class="catalog-item__discount">
<span>-64%</span>
</div>
125 ₽
</div>
</a>
</div>
<div class="catalog-slider__item swiper-slide">
<a href="/game/sid-meiers-civilization-beyond-earth" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/sid-meiers-civilization-beyond-earth.jpg" alt="Sid Meier&#039;s Civilization: Beyond Earth">
</div>
<div class="catalog-item__name">
Sid Meier&#039;s Civilization: Beyond Earth
</div>
<div class="catalog-item__price">
<div class="catalog-item__discount">
<span>-77%</span>
 </div>
299 ₽
</div>
</a>
<a href="/game/killing-floor-2-deluxe-edition" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/killing-floor-2-deluxe-edition.jpg" alt="Killing Floor 2 Deluxe Edition">
</div>
<div class="catalog-item__name">
Killing Floor 2 Deluxe Edition
</div>
<div class="catalog-item__price">
<div class="catalog-item__discount">
<span>-54%</span>
</div>
549 ₽
</div>
</a>
<a href="/game/stellaris" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/stellaris.jpg" alt="Stellaris">
</div>
<div class="catalog-item__name">
Stellaris
</div>
<div class="catalog-item__price">
<div class="catalog-item__discount">
<span>-57%</span>
</div>
299 ₽
</div>
</a>
<a href="/game/dead-rising-4" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/dead-rising-4.jpg" alt="Dead Rising 4">
</div>
<div class="catalog-item__name">
Dead Rising 4
</div>
<div class="catalog-item__price">
<div class="catalog-item__discount">
<span>-70%</span>
</div>
599 ₽
</div>
</a>
</div>
 </div>
</div>
<div class="aside-block__btn-next"></div>
<div class="aside-block__btn-prev"></div>
<div class="aside-block__more">
<a href="/special" class="aside-block__more-link">Еще 311 игр</a>
</div>
</div>
<div class="aside-block col-xs-12 col-sm-6 col-md-12">
<h2>Последние продажи</h2>
<div class="catalog catalog--mini catalog--768">
<div class="catalog-slider__item catalog--lastsells">
<a href="/game/mafia-3" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/mafia-3.jpg" alt="Mafia 3">
</div>
<div class="catalog-item__name">
Mafia 3
</div>
<div class="catalog-item__price">
<div class="catalog-item__discount">
<span>-75%</span>
</div>
499 ₽
</div>
</a>
<a href="/game/counter-strike-global-offensive" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/counter-strike-global-offensive.jpg" alt="Counter-Strike: Global Offensive">
</div>
<div class="catalog-item__name">
Counter-Strike: Global Offensive
</div>
<div class="catalog-item__price">
<div class="catalog-item__discount">
<span>-22%</span>
</div>
349 ₽
</div>
</a>
<a href="/game/mad-max" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/mad-max.jpg" alt="Mad Max">
</div>
<div class="catalog-item__name">
Mad Max
</div>
<div class="catalog-item__price">
<div class="catalog-item__discount">
<span>-73%</span>
</div>
245 ₽
</div>
 </a>
<a href="/game/the-elder-scrolls-v-skyrim" class="catalog-item">
<div class="catalog-item__img">
<img src="/image/the-elder-scrolls-v-skyrim.jpg" alt="The Elder Scrolls V: Skyrim">
</div>
<div class="catalog-item__name">
The Elder Scrolls V: Skyrim
</div>
<div class="catalog-item__price">
<div class="catalog-item__discount">
<span>-69%</span>
</div>
125 ₽
</div>
</a>
</div>
</div>
</div>
</div>
</aside>
</div>
</section>
<section class="main-preorders">
<div class="container-fluid">
<div class="main-preorders__header">
<h2 class="main-preorders__title">Скоро выйдут</h2>
<div class="main-preorders__btn-next"></div>
<div class="main-preorders__btn-prev"></div>
</div>
<div class="main-preorders__swiper">
<div class="swiper-wrapper">
<div class="main-preorders__item swiper-slide">
<a href="https://steampay.com/search?q=Surviving+Mars" title="Surviving Mars" class="main-preorders__item-link main-preorders__item-link--main">
<span class="main-preorders__item-bg">
<img class="main-preorders__image" src="/product/surviving-mars.jpg" alt="Surviving Mars">
</span>
<span class="main-preorders__item-title">15 мар 2018</span>
</a>
</div>
<div class="main-preorders__item swiper-slide">
<a href="/game/ni-no-kuni-2-revenant-kingdom" title="Ni no Kuni II: Revenant Kingdom" class="main-preorders__item-link main-preorders__item-link--main">
<span class="main-preorders__item-bg">
<img class="main-preorders__image" src="/product/ni-no-kuni-2-revenant-kingdom.jpg" alt="Ni no Kuni II: Revenant Kingdom">
</span>
<span class="main-preorders__item-title">24 мар 2018</span>
</a>
</div>
<div class="main-preorders__item swiper-slide">
<a href="/search?q=Far+Cry+5" title="Far Cry 5" class="main-preorders__item-link main-preorders__item-link--main">
<span class="main-preorders__item-bg">
<img class="main-preorders__image" src="/product/far-cry-5.jpg" alt="Far Cry 5">
</span>
<span class="main-preorders__item-title">27 мар 2018</span>
</a>
</div>
<div class="main-preorders__item swiper-slide">
<a href="/game/pillars-of-eternity-2-deadfire" title="Pillars of Eternity II: Deadfire" class="main-preorders__item-link main-preorders__item-link--main">
<span class="main-preorders__item-bg">
<img class="main-preorders__image" src="/product/pillars-of-eternity-2-deadfire.jpg" alt="Pillars of Eternity II: Deadfire">
</span>
<span class="main-preorders__item-title">3 апр 2018</span>
</a>
</div>
<div class="main-preorders__item swiper-slide">
<a href="/game/total-war-saga-thrones-of-britannia" title="Total War Saga: Thrones of Britannia" class="main-preorders__item-link main-preorders__item-link--main">
<span class="main-preorders__item-bg">
<img class="main-preorders__image" src="/product/total-war-saga-thrones-of-britannia.jpg" alt="Total War Saga: Thrones of Britannia">
</span>
<span class="main-preorders__item-title">19 апр 2018</span>
</a>
</div>
<div class="main-preorders__item swiper-slide">
<a href="/game/battletech" title="BATTLETECH" class="main-preorders__item-link main-preorders__item-link--main">
<span class="main-preorders__item-bg">
<img class="main-preorders__image" src="/product/battletech.jpg" alt="BATTLETECH">
</span>
<span class="main-preorders__item-title">апр 2018</span>
</a>
</div>
<div class="main-preorders__item swiper-slide">
<a href="/game/metro-exodus" title="Metro Exodus" class="main-preorders__item-link main-preorders__item-link--main">
<span class="main-preorders__item-bg">
<img class="main-preorders__image" src="/product/metro-exodus.jpg" alt="Metro Exodus">
</span>
<span class="main-preorders__item-title">2018</span>
</a>
</div>
<div class="main-preorders__item swiper-slide">
<a href="/search?q=THE+CREW+2" title="The Crew 2" class="main-preorders__item-link main-preorders__item-link--main">
<span class="main-preorders__item-bg">
<img class="main-preorders__image" src="/product/the-crew-2.jpg" alt="The Crew 2">
</span>
<span class="main-preorders__item-title">2018</span>
</a>
</div>
<div class="main-preorders__item swiper-slide">
<a href="/game/darksiders-3" title="Darksiders III" class="main-preorders__item-link main-preorders__item-link--main">
<span class="main-preorders__item-bg">
<img class="main-preorders__image" src="/product/darksiders-3.jpg" alt="Darksiders III">
</span>
<span class="main-preorders__item-title">2018</span>
</a>
</div>
<div class="main-preorders__item swiper-slide">
<a href="/game/world-of-warcraft-battle-for-azeroth" title="World of Warcraft: Battle for Azeroth" class="main-preorders__item-link main-preorders__item-link--main">
<span class="main-preorders__item-bg">
 <img class="main-preorders__image" src="/product/world-of-warcraft-battle-for-azeroth.jpg" alt="World of Warcraft: Battle for Azeroth">
</span>
<span class="main-preorders__item-title">2018</span>
</a>
</div>
<div class="main-preorders__item swiper-slide">
<a href="/game/total-war-three-kingdoms" title="Total War: THREE KINGDOMS" class="main-preorders__item-link main-preorders__item-link--main">
<span class="main-preorders__item-bg">
<img class="main-preorders__image" src="/product/total-war-three-kingdoms.jpg" alt="Total War: THREE KINGDOMS">
</span>
<span class="main-preorders__item-title">2018</span>
</a>
</div>
</div>
</div>
</div>
</section>
<section class="container-fluid">
<div class="row">
<div class="col-xs-12">

<div class="main-news">
<div class="main-news__header">
<h2 class="main-news__title">Новости</h2>
<div class="main-news__more">
<a href="/news" class="main-news__more-link">Смотреть все</a>
</div>
</div>
<div class="main-news__content">
<ul class="main-news__list">
<li class="main-news__item">
<a href="/news/245" class="main-news__link">
<span class="main-news__item-bg" style="background-image: url(/pics/sword-art-online-fatal-bullet.jpg)"></span>
<span class="main-news__item-date">
23 фев 2018
</span>
<span class="main-news__item-title">
SWORD ART ONLINE: Fatal Bullet
</span>
</a>
</li>
<li class="main-news__item">
<a href="/news/244" class="main-news__link">
<span class="main-news__item-bg" style="background-image: url(/pics/kingdom-come-deliverance.jpg)"></span>
<span class="main-news__item-date">
13 фев 2018
</span>
<span class="main-news__item-title">
Kingdom Come: Deliverance
</span>
</a>
</li>
<li class="main-news__item">
<a href="/news/243" class="main-news__link">
<span class="main-news__item-bg" style="background-image: url(/pics/dragon-ball-fighterz.jpg)"></span>
<span class="main-news__item-date">
26 янв 2018
</span>
<span class="main-news__item-title">
DRAGON BALL FighterZ - теперь доступен!
</span>
 </a>
</li>
</ul>
</div>
<div class="main-news__more main-news__more--hidden">
<a href="/news" class="main-news__more-link">Смотреть все</a>
</div>
</div>
</div>
</div>
</section>
<section class="page-text">
<div class="container-fluid">
<div class="page-text__blocks">
<div class="page-text__content">
<h1 class="page-text__title">Что такое Стимпэй?</h1>
<p>В нашем интернет-магазине вы сможете гарантированно приобрести ключи к играм от Steam, Uplay, Battle.net и прочих популярных игровых платформ. Наш магазин делает все для того, чтобы ваши покупки проходили быстро, с максимальным удобством и безопасностью, а цены оставались максимально доступными. </p>
<p>Все покупки осуществляются через популярный сервис Oplata.info. Вам не нужно проходить обязательную регистрацию, достаточно лишь указать электронный адрес при оформлении заказа и выбрать удобный способ оплаты. Это намного удобнее, чем идти в магазин или заказывать игры на ПК в интернете с доставкой на дом. Всего пара минут – и вы получите ключ активации.</p>
<div class="page-text__hidden">
<br />
<h3 class="page-text__title">Наши преимущества</h3>
<ul class="ul-orange">
<li>широкий ассортимент игр – более 2 000 позиций в каталоге</li>
<li>техническая поддержка сайта поможет ответить на возникшие вопросы и решить их. </li>
<li>
<p>наша аттестация в электронных платежных системах позволяет работать с самыми распространенными электронными кошельками: Вебмани, Киви, Яндекс</p>
<p>принимаем и оплату по банковской карте (Visa, MasterCard)</p>
<p>Мобильные операторы (Билайн, ТЕЛЕ2, Мегафон и МТС)</p>
<p>Интернет-банкинг (Сбербанк.Онлайн, Альфа, Русский стандарт, ВТБ24, Промсвязьбанк)</p>
</li>
<li>накопительная система скидок до 10%. Чем больше сумма покупок - тем больше скидка на последующие покупки. </li>
<li>Мы приобретаем ключи оптом у официальных дилеров, работающих напрямую с издателями</li>
<li>Регулярно мониторим другие крупные онлайн-магазины и готовы предложить самую низкую цену.</li>
</ul>
<p><br>
Работая на рынке компьютерных игр с 2011 года, мы приобретали бесценный опыт, внимательно выслушивали все мнения и пожелания покупателей. В результате наш сервис стал максимально простым и удобным, а процедура покупки невероятно легкой. Сегодня нас знают и доверяют сотни тысяч игроков в России и соседних странах. Свидетельство тому – свыше 7 000 положительных отзывов на нашей страничке Отзывы.
И это – огромный стимул для нас расти и развиваться дальше.
</p>
<p>Промо-код на 5% - <strong>54BEAD6167364F4C</strong></p>
</div>
<div class="page-text__more">
<a href="#" class="page-text__more-link">Читать дальше</a>
</div>
</div>
<div class="page-text__vk-widget">
<div id="vk_groups"></div>
</div>
</div>
</div>
</section>
</main>

<footer class="main-footer">
<div class="container-fluid">

<div class="advantages">
<div class="advantages__item">
<div class="advantages__item-icon">
<img src="/img/svg/advantages/1.svg" alt="Лицензионные товары">
</div>
<div class="advantages__item-text">
Лицензионные ключи от официальных издателей
</div>
</div>
<div class="advantages__item">
<div class="advantages__item-icon">
<img src="/img/svg/advantages/2.svg" alt="Техподдержка">
</div>
<div class="advantages__item-text">
Гарантированная техподдержка вашей покупки
</div>
</div>
<div class="advantages__item">
<div class="advantages__item-icon">
<img src="/img/svg/advantages/3.svg" alt="Раздачи">
</div>
<div class="advantages__item-text">
Регулярные
акции, скидки и бонусы
</div>
</div>
<div class="advantages__item">
<div class="advantages__item-icon">
<img src="/img/svg/advantages/4.svg" alt="Отзывы">
</div>
<div class="advantages__item-text">
Более 7000 положительных <span>отзывов от реальных клиентов</span>
</div>
</div>
</div>
<div class="main-footer__footer">
<div class="main-footer__footer-left">
&copy; 2011-2018 STEAMPAY. Все права защищены
</div>
<div class="main-footer__footer-right">

<div class="main-footer__nav">
<nav>
<ul class="main-footer__nav-list">
<li class="main-footer__nav-item">
<a class="main-footer__nav-link" href="/agreement">Соглашение</a>
</li>
<li class="main-footer__nav-item">
<a class="main-footer__nav-link" href="/partner">Партнерам</a>
</li>
<li class="main-footer__nav-item">
<a class="main-footer__nav-link" href="/support">Поддержка</a>
</li>
<li class="main-footer__nav-item">
<a class="main-footer__nav-link" href="/news">Новости</a>
</li>
</ul>
</nav>
</div>
</div>
</div>
</div>
</footer>


<script src="/js/app.js?v=5.1"></script>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?146"></script>
<script type="text/javascript">
        VK.Widgets.Group("vk_groups", {mode: 3, width: 'auto'}, 57800497);
    </script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-38248504-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-38248504-1');
</script>

<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter16331107 = new Ya.Metrika({
                    id:16331107,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/16331107" style="position:absolute; left:-9999px;" alt="" /></div></noscript>

<script type='text/javascript'>
    (function(){ var d=document;var w=window;function l(){
        var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '/js/online.js?v=1.2'; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);}if(d.readyState=='complete'){l();}else{if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();</script>
</body>
</html>