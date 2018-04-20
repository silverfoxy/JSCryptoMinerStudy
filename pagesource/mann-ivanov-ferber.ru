<!DOCTYPE html>
<html lang="ru">
<head>
	<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<base href="https://www.mann-ivanov-ferber.ru/" />
		<title>Издательство «МИФ»</title>
<meta name="description" content="Официальный сайт издательства «МИФ». Максимально полезные книги о бизнесе, маркетинге, менеджменте, продажах, саморазвитии, тайм-менеджменте, копирайтинге и др.">
<meta name="keywords" content="">

<meta property="og:type" content="article"/>
<meta property="og:title" content="Издательство «МИФ»"/>
<meta property="og:description" content="Официальный сайт издательства «МИФ». Максимально полезные книги о бизнесе, маркетинге, менеджменте, продажах, саморазвитии, тайм-менеджменте, копирайтинге и др."/>
<meta property="og:image" content="http://www.mann-ivanov-ferber.ru/assets/images/content-pages/main-page/Slides-about-company-01.jpg"/>
<meta property="og:site_name" content="Издательство &laquo;МИФ&raquo;"/>
	<meta property="og:url" content="https://www.mann-ivanov-ferber.ru/"/>

<meta name='yandex-verification' content='439047a0861cf992' />
<meta property="fb:admins" content="1093864394" />
<link rel="icon" href="/favicon.png" type="image/x-icon">
<link rel="search" href="https://www.mann-ivanov-ferber.ru/assets/opensearch.xml" type="application/opensearchdescription+xml" title="Издательство &laquo;МИФ&raquo;"/>

<style>
@media (min-width: 1440px){
.c-home-page .c-book-of-week .c-column.m-quote {
    max-width: 338px !important;
}
}
</style>

	<link href="https://fonts.googleapis.com/css?family=PT+Sans:400,400i,700,700i|PT+Serif:400,400i,700,700i&amp;subset=cyrillic" rel="stylesheet">
			<link rel="stylesheet" href="/assets/new/build/page-list.css?11096"/>
	
	
		</head>

<body ng-controller="global">
	<div class="c-page-wrap">

			<header class="c-header">
	<div class="p-box">
		<div class="p-main-grid" id="search-contener">
			<div class="p-header-row">
				<div class="p-header-cell" id="logo">
					<div class="p-lvl-1">
						<a href="/" class="p-logo">
							<img src="/assets/new/img/c-header/logo-horizontal.svg"
								 alt="Издательство «МИФ»"
								 title="Издательство «МИФ»"/>
						</a>
					</div>

					<div class="p-lvl-2">
						<a href="/" class="p-logo">
							<img src="/assets/new/img/c-header/logo-narrow.svg" style="height: 56px"
								 alt="Издательство «МИФ»"
								 title="Издательство «МИФ»"/>
						</a>
					</div>
				</div>

				<div class="p-header-cell" id="search">
					<div class="p-lvl-1">
						<label for="main-search" search-link="">
							<div class="c-search-form-new" ng-controller="Search as search">
								<div class="p-search-body">
									<form class="js-search-form">
										<div class="p-search-query">
											<div class="p-input-box">
												<input id="link-search-input" type="text"
													   placeholder="Поиск книги по названию и автору"
													   ng-focus="searchToggle()" ng-model="search.query"
													   class="p-search-input"/>

												<button type="button" class="p-enter"></button>
											</div>

										</div>
									</form>
								</div>
							</div>
						</label>
					</div>
					<label for="main-search" class="p-lvl-2" ng-mouseup="searchToggle($event)">
						<div class="icon-search p-header-icon"></div>
						<div class="m-right">
							<span class="c-link ">Поиск</span>
						</div>
					</label>

					<search></search>
				</div>

				<div class="p-header-cell" id="wish-list">
					<div class="p-univ p-lvl-1" ng-cloak="">
						<div class="p-info-block c-jump">
							<div class="for-jamp">
								<a href="/my/#/wishlist" link-active-match="/my/#/wishlist" class="p-info-line">

									<span class="for-jamp" ng-pluralize=""
										  count="wishlistCount"
										  when="{
											'0': 'Нет книг',
											'one': '{} книга',
											'few': '{} книги',
											'many': '{} книг',
											'other': '{} книг'
										}">
									</span>

								</a>

								<div class="js-wish-list-receiver">
									в
									<span class="icon-stars-1 p-header-icon"></span>
									<span class="for-jamp"> вишлисте</span>
									<span ng-if="profile.personalDiscount.active"><br />Личная скидка {{ profile.personalDiscount.discount }}%</span>
								</div>
							</div>
						</div>

						<div class="p-tramp m-wish-list">
							<div class="p-limiter ">
								<div class="p-abstract">
									<div class="p-wish-list p-divider-cell">
										<div class="p-wrapper">
											<a class="p-book" ng-repeat="book in wishlistBook" ng-cloak=""
											   ng-href="{{ book.url }}">
												<div class="p-book-wrapper">
													<img class="p-book-image" ng-src="{{ book.cover.pattern ? book.cover.pattern.replace('%SIZE%', '0.10x') : book.cover.small }}"/>
												</div>
											</a>
										</div>
										<div class="p-anchor"></div>
									</div>
								</div>
							</div>
						</div>

						<div class="clear"></div>
					</div>

					<div class="p-lvl-2">
						<div class="icon-stars-1 p-header-icon"></div>
						<a class="js-wish-list-receiver" href="/my/#/wishlist">Вишлист</a>
					</div>
				</div>

				<div class="p-header-cell" id="cart-list">
					<div class="p-univ p-lvl-1" ng-cloak="">
						<div class="p-info-block c-jump">
							<div class="for-jamp">
								<a href="/my/#/cart" link-active-match="/my/#/cart" class="p-info-line">

									<span class="for-jamp" ng-pluralize=""
										  count="cartCount + cartEbookCount"
										  when="{
											'0': 'Нет книг',
											'one': '{} книга',
											'few': '{} книги',
											'many': '{} книг',
											'other': '{} книг'
										}">
									</span>

								</a>

								<span class="js-cart-list-receiver">
									в
									<span class="for-jamp"> корзине</span>
									<span ng-if="cartCount + cartEbookCount > 0">
										<br />на сумму <span ng-bind-html="formatPrice(cart.total.sale + cartEbook.total.sale)"></span>&thinsp;<span class="icon-rouble"></span>
										<span class="p-free-delivery" ng-if="cart.total.sale < headerCity.freeDeliverySum"><br/>До бесплатной доставки<br/> осталось <span ng-bind-html="formatPrice(headerCity.freeDeliverySum - cart.total.sale)"></span>&thinsp;<span class="icon-rouble" style="font-size: 0.7em;"></span></span>
									</span>
								</span>
							</div>
						</div>

						<div class="p-tramp m-wish-list">
							<div class="p-limiter ">
								<div class="p-abstract">
									<div class="p-wish-list p-divider-cell">
										<div class="p-wrapper">
											<a class="p-book" ng-repeat="book in cartBook" ng-cloak=""
											   ng-href="{{ book.url }}">
												<div class="p-book-wrapper">
													<img class="p-book-image" ng-src="{{ book.cover.pattern ? book.cover.pattern.replace('%SIZE%', '0.10x') : book.cover.small }}"/>
												</div>
											</a>

											<a class="p-book" ng-repeat="book in cartEbookBook" ng-cloak=""
											   ng-href="{{ book.url }}">
												<div class="p-book-wrapper">
													<img class="p-book-image" ng-src="{{ book.cover.pattern ? book.cover.pattern.replace('%SIZE%', '0.10x') : book.cover.small }}"/>
												</div>
											</a>
										</div>
										<div class="p-anchor"></div>
									</div>
								</div>
							</div>
						</div>

						<div class="clear"></div>
					</div>

					<div class="p-lvl-2">
						<div class="p-header-icon m-cart">
							<span class="p-cart-count" ng-cloak>{{ cartCount + cartEbookCount }}</span>
						</div>
						<a class="js-cart-list-receiver" href="/my/#/cart">Корзина</a>
					</div>
				</div>

				<div class="p-header-cell" id="delivery">
					<div class="p-univ p-lvl-1" ng-cloak="">
						<div ng-controller="headerCityInfo" class="c-header-city">
							<div ng-if="headerCity.active">
								Доставка в&nbsp;город
								<a href="javascript:void(0);" ng-click="setHeaderCityChooserVisible(true, $event)">{{ headerCity.name }}</a>
								<br />

								<span ng-if="headerCity.estimates == 0 && (headerCity.estimatesMin == headerCity.estimatesMax || !headerCity.estimatesMax)" ng-cloak>сегодня</span>
								<span ng-if="headerCity.estimates > 0 && (headerCity.estimatesMin == headerCity.estimatesMax || !headerCity.estimatesMax)" ng-cloak>
									от&nbsp;<span ng-pluralize
															  count="headerCity.estimates"
															  when="{'one': '{}&nbsp;дня', 'few': '{}&nbsp;дней', 'many': '{}&nbsp;дней', 'other': '{}&nbsp;дней'}"></span>
									<span ng-if="cart.total.count && cart.total.sale >= headerCity.freeDeliverySum">бесплатно</span>
								</span>

								<span ng-if="!(headerCity.estimatesMin == headerCity.estimatesMax || !headerCity.estimatesMax)" ng-cloak>
									от&nbsp;{{ headerCity.estimatesMin }}&nbsp;до&nbsp;{{ headerCity.estimatesMax }}&nbsp;<span ng-pluralize
																													count="headerCity.estimatesMax"
																													when="{'one': 'дня', 'few': 'дней', 'many': 'дней', 'other': 'дней'}"></span>
									<span ng-if="cart.total.count && cart.total.sale >= headerCity.freeDeliverySum">бесплатно</span>
								</span>
							</div>

							<div ng-if="!headerCity.active">
								В&nbsp;город {{ headerCity.name }}<br />пока&nbsp;не&nbsp;доставляем<br />
								<a href="javascript:void(0);" ng-click="setHeaderCityChooserVisible(true, $event)">Посмотрите<br />другие города</a>
							</div>

							<div ng-if="headerCityChooserVisible" class="c-city-chooser" ng-click="setHeaderCityChooserVisible(true, $event)">
								<div class="clearfix delivery-info" ng-cloak="">
									<div class="p-title">Город, населенный пункт</div>
									<input type="text"
										   class="delivery-info__search js-city"
										   ng-model="cityQuery"
										   ng-change="cityQueryChanged(cityQuery)"
										   ng-keyup="cityKeyup($event)" />

									<div ng-show="cityQuery && cityQuery != '' && filteredItems.length > 0 && showCityHelp" class="js-cities-help cities-help">
										<div ng-repeat="city in (filteredItems = (cities | orderByCity))"
											 ng-click="setCity(city.name, city.id)"
											 ng-mouseover="setHightlightedCityIndex($index)"
											 ng-class="{highlighted: $index == highlightedCityIndex || !highlightedCityIndex && $index == 0, 'hidden-region': city.name == 'Москва' || city.name == 'Санкт-Петербург'}"
											 class="item">

											<div class="city-region-wrapper">
												<div class="city" highlight-text="{{ city.name }}" data-city-id="{{ city.id }}" highlight-text-needle="{{ cityQuery }}"></div>
												<div class="region">{{ city.region }}</div>
											</div>
										</div>
									</div>

									<div class="delivery-info__help">
										<div ng-if="city || cities == undefined">Например, <a ng-click="setCity('Москва')">Москва</a>, <a ng-click="setCity('Санкт-Петербург')">Санкт-Петербург</a></div>
										<div ng-if="cities.length == 0" class="not-found" ng-cloak>Сюда пока не доставляем книги</div>
									</div>

									<div class="city-loader-wrapper">
										<div class="city-loader" ng-if="cityLoading"></div>
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
		

<section class="c-main-menu">
	<div class="c-slider" not-mobile="">
		<div class="scrollyeah" data-shadows="true" data-centeriffit="true">
							<div class="p-item ">
		 <a href="/books/allbooks/" class=""> 			<span class="">Книги</span>
		 </a> 	</div>


			
			<div class="p-item m-loyalty">
								 <a class="m-loyalty--content" href="/loyalty-program/"> 											<span class="m-loyalty--figure">
							<img class="m-loyalty--image" src="/assets/new/img/loyalty/evolution/ribcus.svg" alt="" />
						</span>
										<span class="">Скидки</span>
										 </a> 			</div>

			
				<div class="p-item ">
		 <a href="/b2b/" class=""> 			<span class="">Книги&nbsp;для&nbsp;компаний</span>
		 </a> 	</div>

				<div class="p-item ">
		 <a href="/about/" class=""> 			<span class="">Об&nbsp;издательстве</span>
		 </a> 	</div>

				<div class="p-item ">
		 <a href="http://blog.mann-ivanov-ferber.ru/" class=""> 			<span class="">МИФология</span>
		 </a> 	</div>

								<div class="p-item ">
		 <a href="http://deti.mann-ivanov-ferber.ru/" class=""> 			<span class="">Папамамам</span>
		 </a> 	</div>

											<div class="p-item ">
		 <a href="http://biz.mann-ivanov-ferber.ru/" class=""> 			<span class="">Бизнес-блог</span>
		 </a> 	</div>

							<div class="p-item ">
		 <a href="/usloviya-dostavki/" class=""> 			<span class="">Условия&nbsp;доставки</span>
		 </a> 	</div>

		</div>
	</div>
</section>
	
								<section class="c-main-menu">
				<div class="c-slider" not-mobile="">
					<div class="scrollyeah" data-shadows="true" data-centeriffit="true">

					
																					<div class="p-item">
						 <a href="business-books" class=" "> 														<span class=" ">Бизнес  </span>
						 </a> 					</div>
					
																					<div class="p-item">
						 <a href="marketing-books" class=" "> 														<span class=" ">Маркетинг</span>
						 </a> 					</div>
					
																					<div class="p-item">
						 <a href="samorazvitie-books" class=" "> 														<span class=" ">Cаморазвитие</span>
						 </a> 					</div>
					
																					<div class="p-item">
						 <a href="creativity-books" class=" "> 														<span class=" ">Творчество</span>
						 </a> 					</div>
					
																					<div class="p-item">
						 <a href="comic-books" class=" "> 														<span class=" ">Комиксы</span>
						 </a> 					</div>
					
																					<div class="p-item">
						 <a href="children-books" class=" "> 														<span class=" ">Детские книги</span>
						 </a> 					</div>
					
																					<div class="p-item">
						 <a href="science-books" class=" "> 														<span class=" ">Научпоп</span>
						 </a> 					</div>
					
																					<div class="p-item">
						 <a href="interest-books" class=" "> 														<span class=" ">Расширяющие кругозор</span>
						 </a> 					</div>
					
																					<div class="p-item">
						 <a href="health-books" class=" "> 														<span class=" ">Здоровый образ жизни</span>
						 </a> 					</div>
					
										</div>
				</div>
			</section>
			
	<div ng-controller="HomePage" class="c-home-page">

		
			<div class="mif-promo-data-wrapper
			
									m-bb-list
				
			">

				

	<div ng-controller="MainRotateBanners" class="rotate-banners"
	 ng-init="bannerChance = [ 50,25,25 ]">
			<div ng-show="bannerChanceVisible[ 0 ]">
			<promo-banners-banner
	type="'big'"
	url="'https://www.mann-ivanov-ferber.ru/tag/navyki-buduschego/'"
	item-large="'/assets/images/content-pages/navyki-buduschego/2480x380.jpg'"
	item-medium="'/assets/images/content-pages/navyki-buduschego/960x380.jpg'"
	item-small="'/assets/images/content-pages/navyki-buduschego/480x218.jpg'"
></promo-banners-banner>
		</div>
			<div ng-show="bannerChanceVisible[ 1 ]">
			<promo-banners-banner
	type="'big'"
	url="'https://www.mann-ivanov-ferber.ru/upgrade8/'"
	item-large="'/assets/images/content-pages/upgrade8/2480x380-23-duhi.jpg'"
	item-medium="'/assets/images/content-pages/upgrade8/960x380-duhi.jpg'"
	item-small="'/assets/images/content-pages/upgrade8/480x218-duhi.jpg'"
></promo-banners-banner>
		</div>
			<div ng-show="bannerChanceVisible[ 2 ]">
			<promo-banners-banner
	type="'big'"
	url="'https://www.mann-ivanov-ferber.ru/upgrade/'"
	item-large="'/assets/images/content-pages/upgrade/2480x380-23-noski-3.jpg'"
	item-medium="'/assets/images/content-pages/upgrade/960x380-23-noski4.jpg'"
	item-small="'/assets/images/content-pages/upgrade/480-218-noski.jpg'"
></promo-banners-banner>
		</div>
	</div>


				
										
						<div class="c-bb-list">

							
								<a class="p-item" href="https://www.mann-ivanov-ferber.ru/ne-propustite-skidku-50/" target="_blank">
									<div class="p-block">
										<img src="/assets/images/banners/mini/ne-propustite-skidku-50-mini.png" alt="">

										<div class="p-title-cover">
											<span class="c-link" id="">Книги МИФа за&nbsp;полцены</span>
										</div>
									</div>
								</a>

							
								<a class="p-item" href="https://www.mann-ivanov-ferber.ru/present-shop/" target="_blank">
									<div class="p-block">
										<img src="/assets/images/banners/mini/mini-presentshop-colorful.png" alt="">

										<div class="p-title-cover">
											<span class="c-link" id="">Собрать комплект из&nbsp;любимых книг</span>
										</div>
									</div>
								</a>

							
						</div>

					
				
			</div>

		
		<div class="c-index">

												<section class="c-book-list">
	<h2 class="c-default"><a href="http://www.mann-ivanov-ferber.ru/tag/podarochnye-komplekty/">Подарочные комплекты</a></h2>

	<slider class="c-slider" lazyload-cover="">
		<div class="scrollyeah-replace" data-shadows="true" data-centeriffit="true">
							
<div class="p-item  p-item_size_1-00x">
	<a href="https://www.mann-ivanov-ferber.ru/books/osnovyi-kalligrafii-podarochnyij-komplekt/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
												<div ng-if="!books[ 20261 ].special_type.action" class="p-label m-mif-only" ng-cloak>Только у нас</div>
				
				<div ng-if="books[ 20261 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img src="/assets/new/img/c-slider/book-cover.png" data-original="assets/images/books-new/osnovyi-kalligrafii-podarochnyij-komplekt/history.png" />
						<div class="p-loading-title">
				<p>Основы каллиграфии. Подарочный комплект</p>
				<p>
										Анна Рольская									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Тем, кто любит рисовать и писать от руки</p>

		<div class="p-price" ng-if="books[ 20261 ].types.paperbook.price.sale > 0 && books[ 20261 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20261 ].types.paperbook.price.sale < books[ 20261 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20261 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20261 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
							
<div class="p-item  p-item_size_1-00x">
	<a href="https://www.mann-ivanov-ferber.ru/books/sekretnyij-podarochnyij-komplekt-2/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
												<div ng-if="!books[ 20620 ].special_type.action" class="p-label m-mif-only" ng-cloak>Только у нас</div>
				
				<div ng-if="books[ 20620 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img src="/assets/new/img/c-slider/book-cover.png" data-original="assets/images/books-new/sekretnyij-podarochnyij-komplekt-2/box.png" />
						<div class="p-loading-title">
				<p>Секретный подарочный комплект №2</p>
				<p>
																			</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Секретная книга МИФа</p>

		<div class="p-price" ng-if="books[ 20620 ].types.paperbook.price.sale > 0 && books[ 20620 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20620 ].types.paperbook.price.sale < books[ 20620 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20620 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20620 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
							
<div class="p-item  p-item_size_1-00x">
	<a href="https://www.mann-ivanov-ferber.ru/books/lyubitelyu-kino-podarochnyij-komplekt/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
												<div ng-if="!books[ 20622 ].special_type.action" class="p-label m-mif-only" ng-cloak>Только у нас</div>
				
				<div ng-if="books[ 20622 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img src="/assets/new/img/c-slider/book-cover.png" data-original="assets/images/books-new/lyubitelyu-kino-podarochnyij-komplekt/cinema.png" />
						<div class="p-loading-title">
				<p>Любителю кино. Подарочный комплект</p>
				<p>
										Эдвард Росс,										Бриджит Пейн									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>От&nbsp;фильмов братьев Люмьер до&nbsp;3D&nbsp;и&nbsp;хромакея</p>

		<div class="p-price" ng-if="books[ 20622 ].types.paperbook.price.sale > 0 && books[ 20622 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20622 ].types.paperbook.price.sale < books[ 20622 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20622 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20622 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
							
<div class="p-item  p-item_size_1-00x">
	<a href="https://www.mann-ivanov-ferber.ru/books/malenkomu-chitatelyu-podarochnyij-komplekt/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
												<div ng-if="!books[ 20621 ].special_type.action" class="p-label m-mif-only" ng-cloak>Только у нас</div>
				
				<div ng-if="books[ 20621 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img src="/assets/new/img/c-slider/book-cover.png" data-original="assets/images/books-new/malenkomu-chitatelyu-podarochnyij-komplekt/chudo.png" />
						<div class="p-loading-title">
				<p>Маленькому читателю. Подарочный комплект</p>
				<p>
										Сандра Дикманн,										Оливье Делуайе,										Сюзанна Вебер,										Сюзанна Гёлих,										Энн Дидье и Оливье Мэллер									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Изящные иллюстрации</p>

		<div class="p-price" ng-if="books[ 20621 ].types.paperbook.price.sale > 0 && books[ 20621 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20621 ].types.paperbook.price.sale < books[ 20621 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20621 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20621 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
							
<div class="p-item  p-item_size_1-00x">
	<a href="https://www.mann-ivanov-ferber.ru/books/100-sposobov-izmenit-zhizn-podarochnyij-komplekt/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
												<div ng-if="!books[ 20115 ].special_type.action" class="p-label m-mif-only" ng-cloak>Только у нас</div>
				
				<div ng-if="books[ 20115 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img src="/assets/new/img/c-slider/book-cover.png" data-original="assets/images/content-pages/ny2018/f-100-sposobov.png" />
						<div class="p-loading-title">
				<p>100 способов изменить жизнь. Подарочный комплект</p>
				<p>
										Лариса Парфентьева									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Большая полезная инфографика</p>

		<div class="p-price" ng-if="books[ 20115 ].types.paperbook.price.sale > 0 && books[ 20115 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20115 ].types.paperbook.price.sale < books[ 20115 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20115 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20115 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
							
<div class="p-item  p-item_size_1-00x">
	<a href="https://www.mann-ivanov-ferber.ru/books/korotaem-zimu-podarochnyij-komplekt/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
												<div ng-if="!books[ 20118 ].special_type.action" class="p-label m-mif-only" ng-cloak>Только у нас</div>
				
				<div ng-if="books[ 20118 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img src="/assets/new/img/c-slider/book-cover.png" data-original="assets/images/content-pages/fanpeki/korotaem-big.png" />
						<div class="p-loading-title">
				<p>Коротаем зиму. Подарочный комплект</p>
				<p>
										Эмма Митчелл									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Для самых творческих</p>

		<div class="p-price" ng-if="books[ 20118 ].types.paperbook.price.sale > 0 && books[ 20118 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20118 ].types.paperbook.price.sale < books[ 20118 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20118 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20118 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
							
<div class="p-item  p-item_size_1-00x">
	<a href="https://www.mann-ivanov-ferber.ru/books/yunyim-mechtatelyam-podarochnyij-komplekt/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
												<div ng-if="!books[ 20128 ].special_type.action" class="p-label m-mif-only" ng-cloak>Только у нас</div>
				
				<div ng-if="books[ 20128 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img src="/assets/new/img/c-slider/book-cover.png" data-original="assets/images/content-pages/ny2018/mechtatelyam_big.png" />
						<div class="p-loading-title">
				<p>Юным мечтателям. Подарочный комплект</p>
				<p>
										Жорис Шамблен,										Орели Нейре									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Самые добрые комиксы</p>

		<div class="p-price" ng-if="books[ 20128 ].types.paperbook.price.sale > 0 && books[ 20128 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20128 ].types.paperbook.price.sale < books[ 20128 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20128 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20128 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
							
<div class="p-item  p-item_size_1-00x">
	<a href="https://www.mann-ivanov-ferber.ru/books/nastoyashhim-syishhikam-podarochnyij-komplekt/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
												<div ng-if="!books[ 20123 ].special_type.action" class="p-label m-mif-only" ng-cloak>Только у нас</div>
				
				<div ng-if="books[ 20123 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img src="/assets/new/img/c-slider/book-cover.png" data-original="/assets/images/content-pages/ny2018/pierre.png" />
						<div class="p-loading-title">
				<p>Настоящим сыщикам. Подарочный комплект</p>
				<p>
										Хиро Камигаки и IC4DESIGN									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Лабиринты, погони, головоломки</p>

		<div class="p-price" ng-if="books[ 20123 ].types.paperbook.price.sale > 0 && books[ 20123 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20123 ].types.paperbook.price.sale < books[ 20123 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20123 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20123 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
							
<div class="p-item  p-item_size_1-00x">
	<a href="https://www.mann-ivanov-ferber.ru/books/dzhedajskie-texniki-podarochnyij-komplekt/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
												<div ng-if="!books[ 20120 ].special_type.action" class="p-label m-mif-only" ng-cloak>Только у нас</div>
				
				<div ng-if="books[ 20120 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img src="/assets/new/img/c-slider/book-cover.png" data-original="assets/images/content-pages/ny2018/f-jedai.png" />
						<div class="p-loading-title">
				<p>Джедайские техники. Подарочный комплект</p>
				<p>
										Максим Дорофеев									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Спасет от&nbsp;перегрузок и&nbsp;поможет расставить приоритеты</p>

		<div class="p-price" ng-if="books[ 20120 ].types.paperbook.price.sale > 0 && books[ 20120 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20120 ].types.paperbook.price.sale < books[ 20120 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20120 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20120 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
					</div>
	</slider>
</section>
							
							<section class="c-book-list m-new">
					<h2 class="c-default"><a href="/books/new/">Новинки</a></h2>

					<slider class="c-slider" lazyload-cover="">
						<div class="scrollyeah-replace" data-shadows="true" data-centeriffit="true">
														
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/vokrug-sveta-za-80-golovolomok/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 20868 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/68/20868/0.50x-thumb.png" data-original2x="/assets/images/covers/68/20868/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Вокруг света за 80 головоломок</p>
				<p>
										Александра Артымовска									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><p>80&nbsp;невероятных головоломок!</p></p>

		<div class="p-price" ng-if="books[ 20868 ].types.paperbook.price.sale > 0 && books[ 20868 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20868 ].types.paperbook.price.sale < books[ 20868 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20868 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20868 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
														
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/kosmos-agile-cherniy/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
												<div ng-if="!books[ 20537 ].special_type.action" class="p-label m-mif-only" ng-cloak>Только у нас</div>
				
				<div ng-if="books[ 20537 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/37/20537/0.50x-thumb.png" data-original2x="/assets/images/covers/37/20537/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Космос. Agile-ежедневник для личного развития (черная обложка)</p>
				<p>
										Катерина Ленгольд									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>9-недельный спринт для космических достижений</p>

		<div class="p-price" ng-if="books[ 20537 ].types.paperbook.price.sale > 0 && books[ 20537 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20537 ].types.paperbook.price.sale < books[ 20537 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20537 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20537 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
														
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/kosmos-agile-krasniy/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
												<div ng-if="!books[ 20538 ].special_type.action" class="p-label m-mif-only" ng-cloak>Только у нас</div>
				
				<div ng-if="books[ 20538 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/38/20538/0.50x-thumb.png" data-original2x="/assets/images/covers/38/20538/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Космос. Agile-ежедневник для личного развития (красная обложка)</p>
				<p>
										Катерина Ленгольд									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>9-недельный спринт для космических достижений</p>

		<div class="p-price" ng-if="books[ 20538 ].types.paperbook.price.sale > 0 && books[ 20538 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20538 ].types.paperbook.price.sale < books[ 20538 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20538 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20538 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
														
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/muzej-zhivyix-nasekomyix/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
												<div ng-if="!books[ 20811 ].special_type.action" class="p-label m-mif-only" ng-cloak>Только у нас</div>
				
				<div ng-if="books[ 20811 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/11/20811/0.50x-thumb.png" data-original2x="/assets/images/covers/11/20811/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Музей живых насекомых</p>
				<p>
										Франсуа Лассер									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><p>Красивая книга-музей о&nbsp;насекомых</p></p>

		<div class="p-price" ng-if="books[ 20811 ].types.paperbook.price.sale > 0 && books[ 20811 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20811 ].types.paperbook.price.sale < books[ 20811 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20811 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20811 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
														
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/imadzhinarium-ili-chto-stoit-za-kadrom/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 20195 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/95/20195/0.50x-thumb.png" data-original2x="/assets/images/covers/95/20195/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Имаджинариум, или Что стоит за кадром</p>
				<p>
										Клэр Розен									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><p>Упражнения и&nbsp;техники для фотографов</p></p>

		<div class="p-price" ng-if="books[ 20195 ].types.paperbook.price.sale > 0 && books[ 20195 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20195 ].types.paperbook.price.sale < books[ 20195 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20195 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20195 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
														
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/czvetochnyie-reczeptyi/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 20256 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/56/20256/0.50x-thumb.png" data-original2x="/assets/images/covers/56/20256/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Цветочные рецепты</p>
				<p>
										Альтея Гарамполис,										Джилл Ризо									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><p>100 изящных букетов на&nbsp;все случаи жизни</p></p>

		<div class="p-price" ng-if="books[ 20256 ].types.paperbook.price.sale > 0 && books[ 20256 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20256 ].types.paperbook.price.sale < books[ 20256 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20256 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20256 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
														
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/sozdajte-lichnyij-brend/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 20629 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/29/20629/0.50x-thumb.png" data-original2x="/assets/images/covers/29/20629/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Создайте личный бренд</p>
				<p>
										Юрген Саленбахер									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Поможет построить успешную карьеру </p>

		<div class="p-price" ng-if="books[ 20629 ].types.paperbook.price.sale > 0 && books[ 20629 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20629 ].types.paperbook.price.sale < books[ 20629 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20629 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20629 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
														
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/nevozmozhnoe-vozmozhno/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 20864 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/64/20864/0.50x-thumb.png" data-original2x="/assets/images/covers/64/20864/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Невозможное возможно. Рисуй по точкам</p>
				<p>
										Элизабет Голдинг									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Невозможное возможно. Рисуй по точкам</p>

		<div class="p-price" ng-if="books[ 20864 ].types.paperbook.price.sale > 0 && books[ 20864 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20864 ].types.paperbook.price.sale < books[ 20864 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20864 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20864 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
														
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/pravilnyij-vyibor/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 20068 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/68/20068/0.50x-thumb.png" data-original2x="/assets/images/covers/68/20068/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Правильный выбор</p>
				<p>
										Джон Хэммонд,										Ральф Кини,										Говард Райффа									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Неочевидный подход к&nbsp;принятию решений</p>

		<div class="p-price" ng-if="books[ 20068 ].types.paperbook.price.sale > 0 && books[ 20068 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20068 ].types.paperbook.price.sale < books[ 20068 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20068 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20068 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
														
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/mama-chto-eto-slovar-v-kartinkax/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 20625 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/25/20625/0.50x-thumb.png" data-original2x="/assets/images/covers/25/20625/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Мама, что это?</p>
				<p>
										Северин Кордье,										Синтия Тьери									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><p>Визуальный словарик для самых маленьких</p></p>

		<div class="p-price" ng-if="books[ 20625 ].types.paperbook.price.sale > 0 && books[ 20625 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20625 ].types.paperbook.price.sale < books[ 20625 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20625 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20625 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
														
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/dnevnik-kak-put-k-sebe/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 19998 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/98/19998/0.50x-thumb.png" data-original2x="/assets/images/covers/98/19998/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Дневник как путь к себе</p>
				<p>
										Кэтлин Адамс									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>22&nbsp;техники ведения дневниковых записей</p>

		<div class="p-price" ng-if="books[ 19998 ].types.paperbook.price.sale > 0 && books[ 19998 ].special_type.action" ng-cloak>
			<span ng-if="books[ 19998 ].types.paperbook.price.sale < books[ 19998 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 19998 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 19998 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
														
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/v-komande-s-vragom/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 20157 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/57/20157/0.50x-thumb.png" data-original2x="/assets/images/covers/57/20157/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>В команде с врагом</p>
				<p>
										Адам Каханэ									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Научит работать в одной команде с врагом</p>

		<div class="p-price" ng-if="books[ 20157 ].types.paperbook.price.sale > 0 && books[ 20157 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20157 ].types.paperbook.price.sale < books[ 20157 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20157 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20157 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
														
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/puteshestviya-vo-vremeni/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 19221 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/21/19221/0.50x-thumb.png" data-original2x="/assets/images/covers/21/19221/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Путешествия во времени</p>
				<p>
										Джеймс Глик									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Исследование феномена путешествия во времени</p>

		<div class="p-price" ng-if="books[ 19221 ].types.paperbook.price.sale > 0 && books[ 19221 ].special_type.action" ng-cloak>
			<span ng-if="books[ 19221 ].types.paperbook.price.sale < books[ 19221 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 19221 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 19221 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
														
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/enigmyi/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 20612 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/12/20612/0.50x-thumb.png" data-original2x="/assets/images/covers/12/20612/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Энигмы</p>
				<p>
										Виктор Эскандель									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><p>Детективная книга-квест</p></p>

		<div class="p-price" ng-if="books[ 20612 ].types.paperbook.price.sale > 0 && books[ 20612 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20612 ].types.paperbook.price.sale < books[ 20612 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20612 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20612 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
														
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/sasha-i-tomkruz/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 20616 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/16/20616/0.50x-thumb.png" data-original2x="/assets/images/covers/16/20616/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Саша и Томкруз</p>
				<p>
										Анаис Галард,										Бастьен Киньон									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><p>Приключения мальчика и&nbsp;чихуахуа в&nbsp;мире викингов</p></p>

		<div class="p-price" ng-if="books[ 20616 ].types.paperbook.price.sale > 0 && books[ 20616 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20616 ].types.paperbook.price.sale < books[ 20616 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20616 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20616 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
							
							<div class="p-item m-empty">
								<a href="/books/new/" class="c-book" target="_blank"><span>Посмотреть<br />все новинки</span>&nbsp;→</a>
							</div>
						</div>
					</slider>
				</section>
					</div>

					<div class="c-book-of-week">
	<div class="c-column m-image">
		<a href="https://www.mann-ivanov-ferber.ru/books/dnevnik-kak-put-k-sebe/" class="p-image p-image_cover_new">
			<?xml version="1.0" encoding="utf-8"?>
			<!-- Generator: Adobe Illustrator 19.2.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
			<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
				 viewBox="0 0 166 24" style="enable-background:new 0 0 166 24;" xml:space="preserve">
				<style type="text/css">
					.st0{fill:#fd8c0c;}
					.st1{fill:#FFFFFF;}
				</style>
				<path class="st0" d="M166,24V4c0-2.2-1.8-4-4-4H4C1.8,0,0,1.8,0,4v20H166z"/>
				<g>
					<path class="st1" d="M10.3,17.6v-10h1.3v4.1h5.2V7.6h1.3v10h-1.3v-4.7h-5.2v4.7H10.3z"/>
					<path class="st1" d="M21.4,12.7c0-1.7,0.4-3,1.3-3.9c0.9-0.9,2-1.4,3.5-1.4c0.9,0,1.8,0.2,2.5,0.7s1.3,1.1,1.7,1.8s0.6,1.7,0.6,2.7
		s-0.2,1.9-0.6,2.7c-0.4,0.8-1,1.4-1.7,1.8c-0.8,0.4-1.6,0.6-2.4,0.6c-0.9,0-1.8-0.2-2.5-0.7s-1.3-1.1-1.7-1.9
		C21.6,14.4,21.4,13.6,21.4,12.7z M22.7,12.7c0,1.2,0.3,2.2,1,2.9c0.6,0.7,1.5,1,2.4,1c1,0,1.8-0.4,2.5-1.1c0.6-0.7,1-1.7,1-3
		c0-0.8-0.1-1.5-0.4-2.1S28.5,9.4,28,9s-1.1-0.5-1.8-0.5c-0.9,0-1.7,0.3-2.4,1C23.1,10.2,22.7,11.2,22.7,12.7z"/>
					<path class="st1" d="M34,17.6v-10h3.8c0.8,0,1.4,0.1,1.8,0.3c0.4,0.2,0.8,0.5,1.1,0.9s0.4,0.9,0.4,1.3c0,0.4-0.1,0.8-0.3,1.2
		s-0.6,0.7-1.1,1c0.6,0.2,1.1,0.5,1.4,0.9c0.3,0.4,0.5,0.9,0.5,1.5c0,0.5-0.1,0.9-0.3,1.3c-0.2,0.4-0.4,0.7-0.7,0.9
		s-0.7,0.4-1.1,0.5c-0.4,0.1-1,0.2-1.6,0.2H34z M35.3,11.8h2.2c0.6,0,1,0,1.3-0.1s0.6-0.3,0.8-0.5s0.3-0.5,0.3-0.9
		c0-0.3-0.1-0.6-0.2-0.9S39.2,9,38.9,8.9s-0.8-0.1-1.5-0.1h-2v3H35.3z M35.3,16.4h2.5c0.4,0,0.7,0,0.9,0c0.3-0.1,0.6-0.1,0.8-0.3
		c0.2-0.1,0.4-0.3,0.5-0.6c0.1-0.2,0.2-0.5,0.2-0.8c0-0.4-0.1-0.7-0.3-1s-0.5-0.5-0.8-0.6C38.8,13,38.3,13,37.7,13h-2.3v3.4H35.3z"
					/>
					<path class="st1" d="M44.8,7.6H46v7.9l5.3-7.9h1.4v10h-1.2V9.7l-5.3,7.9h-1.3v-10H44.8z"/>
					<path class="st1" d="M56.3,17.6v-10h1.3v4.1h5.2V7.6h1.3v10h-1.3v-4.7h-5.2v4.7H56.3z"/>
					<path class="st1" d="M67.8,7.6h1.3V12c0.6,0,1-0.1,1.3-0.4s0.6-0.8,0.9-1.7c0.3-0.7,0.5-1.1,0.7-1.4c0.2-0.3,0.4-0.5,0.8-0.7
		c0.3-0.2,0.7-0.3,1.1-0.3c0.5,0,0.8,0,0.8,0v1.1c0,0-0.1,0-0.3,0c-0.1,0-0.2,0-0.3,0c-0.4,0-0.7,0.1-0.9,0.3
		c-0.2,0.2-0.4,0.6-0.7,1.3c-0.3,0.8-0.6,1.4-0.9,1.6s-0.5,0.4-0.8,0.5c0.6,0.2,1.3,0.8,1.9,1.8l2.1,3.3h-1.6l-1.7-2.7
		c-0.5-0.8-0.8-1.3-1.2-1.5c-0.3-0.3-0.7-0.4-1.2-0.4v4.7h-1.3C67.8,17.5,67.8,7.6,67.8,7.6z"/>
					<path class="st1" d="M76.2,17.6l3.8-10h1.4l4.1,10H84l-1.2-3h-4.1l-1.1,3H76.2z M79.1,13.5h3.4l-1-2.8c-0.3-0.8-0.6-1.5-0.7-2.1
		c-0.1,0.6-0.3,1.3-0.5,1.9L79.1,13.5z"/>
					<path class="st1" d="M93.4,17.6v-10h1.3v4.1h5.2V7.6h1.3v10h-1.3v-4.7h-5.2v4.7H93.4z"/>
					<path class="st1" d="M104.9,17.6v-10h7.2v1.2h-5.9v3.1h5.5V13h-5.5v3.4h6.2v1.2H104.9z"/>
					<path class="st1" d="M116.5,7.6h6.1v8.8h0.9v3.5h-1.2v-2.3h-6.6v2.3h-1.2v-3.5h0.8c0.8-1.2,1.2-3.7,1.2-7.4V7.6z M121.3,8.7h-3.5
		v0.5c0,0.9-0.1,2-0.2,3.5c-0.2,1.5-0.5,2.7-0.9,3.6h4.6V8.7z"/>
					<path class="st1" d="M126.5,17.6v-10h7.2v1.2h-5.9v3.1h5.5V13h-5.5v3.4h6.2v1.2H126.5z"/>
					<path class="st1" d="M138.1,7.6h6.3v10h-1.3V8.7h-3.6v5.2c0,1,0,1.8-0.1,2.3c-0.1,0.5-0.3,0.9-0.6,1.1c-0.3,0.3-0.7,0.4-1.2,0.4
		c-0.3,0-0.6-0.1-1.1-0.2l0.2-1.2c0.2,0.1,0.4,0.1,0.6,0.1c0.3,0,0.5-0.1,0.7-0.3s0.2-0.8,0.2-1.6L138.1,7.6L138.1,7.6z"/>
					<path class="st1" d="M147.9,7.6h1.2v7.9l5.3-7.9h1.3v10h-1.2V9.7l-5.3,7.9h-1.3V7.6z"/>
				</g>
			</svg>

						<div class="p-cover-shadow">
			</div>
			<img class="p-cover-image" src="/assets/images/covers/98/19998/2.00x-thumb.png" alt="" />
					</a>
	</div>

	<div class="c-column m-stickers m-stickers_cover_new">
		<h1>Дневник как путь к себе</h1>
		<p>22 практики для самопознания и личного развития</p>

		<div class="l-book-stickers">
			<div class="b-stickers" ng-class="{'no-border': header.state == 'original'}">
				<slider class="c-slider" lazyload-cover="">
					<div class="scrollyeah-replace" data-shadows="true" data-centeriffit="true">
													<span class="b-sticker sticker-blue first">
								<span class="wrap">22&nbsp;техники ведения дневниковых записей</span>
							</span>
													<span class="b-sticker sticker-green first">
								<span class="wrap">От&nbsp;известного специалиста по&nbsp;дневниковой терапии</span>
							</span>
													<span class="b-sticker sticker-lightblue first">
								<span class="wrap">Реальные примеры ведения ежедневника</span>
							</span>
											</div>
				</slider>

				<div class="no-slider">
											<span class="b-sticker sticker-blue first">
							<span class="wrap">22&nbsp;техники ведения дневниковых записей</span>
						</span>
											<span class="b-sticker sticker-green first">
							<span class="wrap">От&nbsp;известного специалиста по&nbsp;дневниковой терапии</span>
						</span>
											<span class="b-sticker sticker-lightblue first">
							<span class="wrap">Реальные примеры ведения ежедневника</span>
						</span>
									</div>
			</div>
		</div>

		<a href="https://www.mann-ivanov-ferber.ru/books/dnevnik-kak-put-k-sebe/" class="p-read m-desktop">Почитать отзывы, рецензии и&nbsp;купить книгу</a>
	</div>

					<div class="c-column m-quote">
			<h2>Цитата из книги</h2>
							<h3>Психотерапевт даром</h3>
				<p>Вот уже почти тридцать лет я&nbsp;пользуюсь услугами одного и&nbsp;того&nbsp;же психотерапевта. Я&nbsp;могу обращаться к&nbsp;нему круглосуточно, у&nbsp;него нет отпусков. Мой психотерапевт не&nbsp;берет платы за&nbsp;свой труд. Потому что это просто мой личный дневник&nbsp;— перекидной блокнотик, скрепленный пластиковой спиралью.</p>
					</div>
	
	<a href="https://www.mann-ivanov-ferber.ru/books/dnevnik-kak-put-k-sebe/" class="p-read m-mobile">Почитать отзывы, рецензии и&nbsp;купить книгу</a>
</div>
		
					<div class="c-delivers">
	<h1>МИФ доставит книги к вам домой</h1>

	<div class="p-icons-list m-desktop">
		<div class="p-icon m-icon-1">
			<img src="/assets/new/img/c-cart/cart.svg" />
			Покупаете книги на&nbsp;сайте в любимом формате &mdash; бумажные, электронные или аудио.
		</div>

		<div class="p-icon m-icon-2">
			<img ng-src="{{ action.paperbook.block.gift_icon || '/assets/new/img/c-cart/present.svg' }}" />
			<span ng-hide="action.paperbook.block.gift_text || action.paperbook.block.book">
									Мы подарим вам бумажную книгу <a href="https://www.mann-ivanov-ferber.ru/books/nabor-chek-listov-2/">&laquo;Набор чек-листов для важных дел&raquo;</a> и&nbsp;добавим в&nbsp;посылку.
							</span>
			<span ng-show="action.paperbook.block.gift_text && !action.paperbook.block.book" ng-bind-html="action.paperbook.block.gift_text"></span>
			<span ng-show="action.paperbook.block.book">Мы подарим вам бумажную книгу <a ng-href="action.paperbook.block.book.url">&laquo;<span ng-bind-html="action.paperbook.block.book.title"></span>&raquo;</a> и&nbsp;добавим в&nbsp;посылку</span>
		</div>

		<br class="p-br" />

		<div class="p-icon m-icon-3">
			<img src="/assets/new/img/c-cart/truck.svg" />
			Бесплатно доставляем заказы от&nbsp;3&thinsp;000&nbsp;<span class="icon-rouble" style="font-size: 0.8em;"></span> по&nbsp;всей России.
		</div>

		<div class="p-icon m-icon-4">
			<img src="/assets/new/img/c-cart/russia.svg" />
			Доставка в&nbsp;более чем 300 городов России, по&nbsp;Москве и&nbsp;Санкт-Петербургу&nbsp;&mdash; бесплатно.
		</div>
	</div>

	<div class="p-icons-list m-mobile">
		<slider class="c-slider" lazyload-cover="">
			<div class="scrollyeah-replace" data-shadows="true" data-centeriffit="true">
				<div class="p-icon m-icon-1">
					<img src="/assets/new/img/c-cart/cart.svg" />
					Покупаете книги на&nbsp;сайте в любимом формате &mdash; бумажные, электронные или аудио.
				</div>

				<div class="p-icon m-icon-2">
					<img ng-src="{{ action.paperbook.block.gift_icon || '/assets/new/img/c-cart/present.svg' }}" />
					<span ng-hide="action.paperbook.block.gift_text || action.paperbook.block.book">
													Мы подарим вам бумажную книгу <a href="https://www.mann-ivanov-ferber.ru/books/nabor-chek-listov-2/">&laquo;Набор чек-листов для важных дел&raquo;</a> и&nbsp;добавим в&nbsp;посылку
											</span>
					<span ng-show="action.paperbook.block.gift_text && !action.paperbook.block.book" ng-bind-html="action.paperbook.block.gift_text"></span>
					<span ng-show="action.paperbook.block.book">Мы подарим вам бумажную книгу <a ng-href="action.paperbook.block.book.url">&laquo;<span ng-bind-html="action.paperbook.block.book.title"></span>&raquo;</a> и&nbsp;добавим в&nbsp;посылку</span>
				</div>

				<div class="p-icon m-icon-3">
					<img src="/assets/new/img/c-cart/truck.svg" />
					Доставка по&nbsp;Москве в&nbsp;пределах МКАД&nbsp;&mdash; бесплатно.
				</div>

				<div class="p-icon m-icon-4">
					<img src="/assets/new/img/c-cart/russia.svg" />
					Доставка в&nbsp;более чем 300 городов России, во&nbsp;многих есть пункты самовывоза.
				</div>
			</div>
		</slider>
	</div>
</div>
		
		<div class="c-index">
							<section class="c-book-list m-bestsellers">
					<h2 class="c-default"><a href="/books/bestsellers/">Бестселлеры</a></h2>

					<slider class="c-slider" lazyload-cover="">
						<div class="scrollyeah-replace" data-shadows="true" data-centeriffit="true">
																								
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/novyj-vzglyad-na-organizacii/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 15686 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/86/15686/0.75x-thumb.png" data-original2x="/assets/images/covers/86/15686/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Открывая организации будущего</p>
				<p>
										Фредерик Лалу									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Книга, которая перевернет ваши представления о работе компаний</p>

		<div class="p-price" ng-if="books[ 15686 ].types.paperbook.price.sale > 0 && books[ 15686 ].special_type.action" ng-cloak>
			<span ng-if="books[ 15686 ].types.paperbook.price.sale < books[ 15686 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 15686 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 15686 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
																	
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/rabota-tvoej-mechty/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 15458 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/58/15458/0.75x-thumb.png" data-original2x="/assets/images/covers/58/15458/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Работа твоей мечты</p>
				<p>
										Барбара Шер									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Как зарабатывать тем, что вам нравится</p>

		<div class="p-price" ng-if="books[ 15458 ].types.paperbook.price.sale > 0 && books[ 15458 ].special_type.action" ng-cloak>
			<span ng-if="books[ 15458 ].types.paperbook.price.sale < books[ 15458 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 15458 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 15458 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
																	
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/children/2017/pasha_i_papa/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 18763 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/63/18763/0.75x-thumb.png" data-original2x="/assets/images/covers/63/18763/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Паша и папа</p>
				<p>
										Сюзанна Вебер,										Сюзанна Гёлих									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>20&nbsp;добрых и&nbsp;веселых историй о&nbsp;мальчике Паше и&nbsp;его семье</p>

		<div class="p-price" ng-if="books[ 18763 ].types.paperbook.price.sale > 0 && books[ 18763 ].special_type.action" ng-cloak>
			<span ng-if="books[ 18763 ].types.paperbook.price.sale < books[ 18763 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 18763 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 18763 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
																	
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/botanicheskie-portretyi/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 18169 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/69/18169/0.75x-thumb.png" data-original2x="/assets/images/covers/69/18169/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Ботанические портреты</p>
				<p>
										Билли Шоуэлл									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Секреты создания ботанических рисунков</p>

		<div class="p-price" ng-if="books[ 18169 ].types.paperbook.price.sale > 0 && books[ 18169 ].special_type.action" ng-cloak>
			<span ng-if="books[ 18169 ].types.paperbook.price.sale < books[ 18169 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 18169 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 18169 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
																	
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/ultra/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 15539 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/39/15539/0.75x-thumb.png" data-original2x="/assets/images/covers/39/15539/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Ультра</p>
				<p>
										Рич Ролл									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Как сбросить лишний вес и стать лучшим атлетом в мире</p>

		<div class="p-price" ng-if="books[ 15539 ].types.paperbook.price.sale > 0 && books[ 15539 ].special_type.action" ng-cloak>
			<span ng-if="books[ 15539 ].types.paperbook.price.sale < books[ 15539 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 15539 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 15539 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
																	
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/avtor-nozhniczyi-bumaga-kak-byistro-pisat-vpechatlyayushhie-tekstyi/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 18350 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/50/18350/0.75x-thumb.png" data-original2x="/assets/images/covers/50/18350/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Автор, ножницы, бумага</p>
				<p>
										Николай Кононов									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>14&nbsp;уроков-ступенек, которые научат писать</p>

		<div class="p-price" ng-if="books[ 18350 ].types.paperbook.price.sale > 0 && books[ 18350 ].special_type.action" ng-cloak>
			<span ng-if="books[ 18350 ].types.paperbook.price.sale < books[ 18350 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 18350 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 18350 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
																	
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/biznes-kopirajting/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 14719 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/19/14719/0.75x-thumb.png" data-original2x="/assets/images/covers/19/14719/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Бизнес-копирайтинг</p>
				<p>
										Денис Каплунов									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Научит писать тексты, от которых невозможно оторваться</p>

		<div class="p-price" ng-if="books[ 14719 ].types.paperbook.price.sale > 0 && books[ 14719 ].special_type.action" ng-cloak>
			<span ng-if="books[ 14719 ].types.paperbook.price.sale < books[ 14719 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 14719 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 14719 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
																	
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/kak-ne-oshibatsya/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 17508 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/08/17508/0.75x-thumb.png" data-original2x="/assets/images/covers/08/17508/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Как не ошибаться</p>
				<p>
										Джордан Элленберг									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Самая интересная книга о математике в жизни</p>

		<div class="p-price" ng-if="books[ 17508 ].types.paperbook.price.sale > 0 && books[ 17508 ].special_type.action" ng-cloak>
			<span ng-if="books[ 17508 ].types.paperbook.price.sale < books[ 17508 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 17508 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 17508 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
																	
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/iskusstvo-vojny-v-illyustraciyah/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 15455 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/55/15455/0.75x-thumb.png" data-original2x="/assets/images/covers/55/15455/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Искусство войны в иллюстрациях</p>
				<p>
										Джессика Хэги									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>От автора бестселлера «Как быть интересным»</p>

		<div class="p-price" ng-if="books[ 15455 ].types.paperbook.price.sale > 0 && books[ 15455 ].special_type.action" ng-cloak>
			<span ng-if="books[ 15455 ].types.paperbook.price.sale < books[ 15455 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 15455 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 15455 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
																	
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/hronologiya/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 16791 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/91/16791/0.75x-thumb.png" data-original2x="/assets/images/covers/91/16791/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Хронология</p>
				<p>
										Петер Гюс									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Лучшая книга года по версии The Sunday Times</p>

		<div class="p-price" ng-if="books[ 16791 ].types.paperbook.price.sale > 0 && books[ 16791 ].special_type.action" ng-cloak>
			<span ng-if="books[ 16791 ].types.paperbook.price.sale < books[ 16791 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 16791 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 16791 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
																	
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/molnienosnoe_chtenie/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 13440 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/40/13440/0.75x-thumb.png" data-original2x="/assets/images/covers/40/13440/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Скорочтение</p>
				<p>
										Питер Камп									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Научит читать любой текст со скоростью мысли</p>

		<div class="p-price" ng-if="books[ 13440 ].types.paperbook.price.sale > 0 && books[ 13440 ].special_type.action" ng-cloak>
			<span ng-if="books[ 13440 ].types.paperbook.price.sale < books[ 13440 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 13440 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 13440 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
																	
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/hirameki/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 16932 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/32/16932/0.75x-thumb.png" data-original2x="/assets/images/covers/32/16932/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Хирамеки</p>
				<p>
										Пенг и Ху									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Необычный и креативный стиль рисования — «хирамеки»</p>

		<div class="p-price" ng-if="books[ 16932 ].types.paperbook.price.sale > 0 && books[ 16932 ].special_type.action" ng-cloak>
			<span ng-if="books[ 16932 ].types.paperbook.price.sale < books[ 16932 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 16932 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 16932 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
																	
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/syrok/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
												<div ng-if="!books[ 16696 ].special_type.action" class="p-label m-mif-only" ng-cloak>Только у нас</div>
				
				<div ng-if="books[ 16696 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/96/16696/0.75x-thumb.png" data-original2x="/assets/images/covers/96/16696/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Сырок</p>
				<p>
										Борис Александров									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Секреты прибыльного бизнеса в России</p>

		<div class="p-price" ng-if="books[ 16696 ].types.paperbook.price.sale > 0 && books[ 16696 ].special_type.action" ng-cloak>
			<span ng-if="books[ 16696 ].types.paperbook.price.sale < books[ 16696 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 16696 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 16696 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
																	
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/paperbook/howtoreadabook/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 3115 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/15/3115/0.75x-thumb.png" data-original2x="/assets/images/covers/15/3115/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Как читать книги</p>
				<p>
										Мортимер Адлер									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Классический труд по психологии чтения</p>

		<div class="p-price" ng-if="books[ 3115 ].types.paperbook.price.sale > 0 && books[ 3115 ].special_type.action" ng-cloak>
			<span ng-if="books[ 3115 ].types.paperbook.price.sale < books[ 3115 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 3115 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 3115 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
								
															
							<div class="p-item m-empty">
								<a href="/books/bestsellers/" class="c-book" target="_blank"><span>Посмотреть<br />все бестселлеры</span>&nbsp;→</a>
							</div>
						</div>
					</slider>
				</section>
			
							<section class="c-book-list m-anticipated">
					<h2 class="c-default"><a href="/books/anticipated/">Выпустим в&nbsp;марте-апреле</a></h2>

					<slider class="c-slider" lazyload-cover="">
						<div class="scrollyeah-replace" data-shadows="true" data-centeriffit="true">
															
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/sdvig/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/53/19253/0.50x-thumb.png" data-original2x="/assets/images/covers/53/19253/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Сдвиг</p>
				<p>
										Джой Ито,										Джефф Хоуи									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>9 принципов, которые помогут не потеряться в будущем</p>

		<div class="p-price" ng-if="books[ 19253 ].types.paperbook.price.sale > 0 && books[ 19253 ].special_type.action" ng-cloak>
			<span ng-if="books[ 19253 ].types.paperbook.price.sale < books[ 19253 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 19253 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 19253 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/fiksiteka-elektrichestvo/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/52/20952/0.50x-thumb.png" data-original2x="/assets/images/covers/52/20952/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Фикситека. Электричество</p>
				<p>
																			</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Фиксики учат&nbsp;— родители отдыхают!</p>

		<div class="p-price" ng-if="books[ 20952 ].types.paperbook.price.sale > 0 && books[ 20952 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20952 ].types.paperbook.price.sale < books[ 20952 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20952 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20952 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/children/2018/fiksiteka_mexanika/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/54/20954/0.50x-thumb.png" data-original2x="/assets/images/covers/54/20954/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Фикситека. Механика</p>
				<p>
																			</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Фиксики учат</span>&nbsp;<span>— родители отдыхают!</p>

		<div class="p-price" ng-if="books[ 20954 ].types.paperbook.price.sale > 0 && books[ 20954 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20954 ].types.paperbook.price.sale < books[ 20954 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20954 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20954 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/fiksiki-tvorchestvo/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/56/20956/0.50x-thumb.png" data-original2x="/assets/images/covers/56/20956/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Фиксики. Творчество</p>
				<p>
																			</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Фиксики учат&nbsp;— родители отдыхают!</p>

		<div class="p-price" ng-if="books[ 20956 ].types.paperbook.price.sale > 0 && books[ 20956 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20956 ].types.paperbook.price.sale < books[ 20956 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20956 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20956 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/fiksiki-igrushki/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/53/20953/0.50x-thumb.png" data-original2x="/assets/images/covers/53/20953/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Фиксики. Игрушки</p>
				<p>
																			</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Фиксики учат&nbsp;— родители отдыхают!</p>

		<div class="p-price" ng-if="books[ 20953 ].types.paperbook.price.sale > 0 && books[ 20953 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20953 ].types.paperbook.price.sale < books[ 20953 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20953 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20953 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/fiksiki-obshhenie/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/55/20955/0.50x-thumb.png" data-original2x="/assets/images/covers/55/20955/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Фиксики. Общение</p>
				<p>
																			</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Фиксики. Общение</p>

		<div class="p-price" ng-if="books[ 20955 ].types.paperbook.price.sale > 0 && books[ 20955 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20955 ].types.paperbook.price.sale < books[ 20955 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20955 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20955 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/50-shagov-k-sebe/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/94/20894/0.50x-thumb.png" data-original2x="/assets/images/covers/94/20894/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>50 шагов к себе</p>
				<p>
										Обре Эндрюс,										Карен Блат									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><p>Первая помощь при плохом настроении</p></p>

		<div class="p-price" ng-if="books[ 20894 ].types.paperbook.price.sale > 0 && books[ 20894 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20894 ].types.paperbook.price.sale < books[ 20894 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20894 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20894 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/strategiya-e-mail-marketinga/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/81/20181/0.50x-thumb.png" data-original2x="/assets/images/covers/81/20181/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Стратегия e-mail-маркетинга</p>
				<p>
										Виталий Александров									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Как выстроить стратегию e-mail-маркетинга</p>

		<div class="p-price" ng-if="books[ 20181 ].types.paperbook.price.sale > 0 && books[ 20181 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20181 ].types.paperbook.price.sale < books[ 20181 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20181 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20181 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/upravlyaj_gormonami_schastya/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/47/20547/0.50x-thumb.png" data-original2x="/assets/images/covers/47/20547/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Управляй гормонами счастья</p>
				<p>
										Лоретта Грациано Бройнинг									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Позитивное мышление за&nbsp;3&nbsp;минуты в&nbsp;день </p>

		<div class="p-price" ng-if="books[ 20547 ].types.paperbook.price.sale > 0 && books[ 20547 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20547 ].types.paperbook.price.sale < books[ 20547 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20547 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20547 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/voennyij-kostyum-skvoz-vremena-i-stranyi/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/63/20863/0.50x-thumb.png" data-original2x="/assets/images/covers/63/20863/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Военный костюм сквозь времена и страны</p>
				<p>
										Анн-Флоранс Лемассон,										Доминик Эрард									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><p>Мужчины любого возраста будут в&nbsp;восторге!</p></p>

		<div class="p-price" ng-if="books[ 20863 ].types.paperbook.price.sale > 0 && books[ 20863 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20863 ].types.paperbook.price.sale < books[ 20863 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20863 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20863 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/zhivopis-maslom/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/97/20197/0.50x-thumb.png" data-original2x="/assets/images/covers/97/20197/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Живопись маслом</p>
				<p>
										Грег Кройц									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Поможет выйти за рамки привычного жанра</p>

		<div class="p-price" ng-if="books[ 20197 ].types.paperbook.price.sale > 0 && books[ 20197 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20197 ].types.paperbook.price.sale < books[ 20197 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20197 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20197 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/kontrakt-s-bogom/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/82/20682/0.50x-thumb.png" data-original2x="/assets/images/covers/82/20682/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Контракт с Богом</p>
				<p>
										Уилл Айснер									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><p>Главная книга легендарного Уилла Айснера</p></p>

		<div class="p-price" ng-if="books[ 20682 ].types.paperbook.price.sale > 0 && books[ 20682 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20682 ].types.paperbook.price.sale < books[ 20682 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20682 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20682 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/kak-vyizhit-sredi-mudakov/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/86/20186/0.50x-thumb.png" data-original2x="/assets/images/covers/86/20186/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Как выжить среди мудаков</p>
				<p>
										Роберт  Саттон									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>От автора бестселлера «Не работайте с м*даками»</p>

		<div class="p-price" ng-if="books[ 20186 ].types.paperbook.price.sale > 0 && books[ 20186 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20186 ].types.paperbook.price.sale < books[ 20186 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20186 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20186 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/vyi-smozhete-narisovat-eto-za-30-minut/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/12/20812/0.50x-thumb.png" data-original2x="/assets/images/covers/12/20812/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Вы сможете нарисовать это за 30 минут</p>
				<p>
										Марк Кистлер									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><div>Продолжение мирового бестселлера</div></p>

		<div class="p-price" ng-if="books[ 20812 ].types.paperbook.price.sale > 0 && books[ 20812 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20812 ].types.paperbook.price.sale < books[ 20812 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20812 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20812 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-50x">
	<a href="https://www.mann-ivanov-ferber.ru/books/ulyibochku-krasnaya-shapochka/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/43/20843/0.50x-thumb.png" data-original2x="/assets/images/covers/43/20843/1.00x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Улыбочку, Красная Шапочка!</p>
				<p>
										Ришар Марнье,										Од Морель									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><p>Эмоциональная зарядка вместе с&nbsp;Красной Шапочкой</p></p>

		<div class="p-price" ng-if="books[ 20843 ].types.paperbook.price.sale > 0 && books[ 20843 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20843 ].types.paperbook.price.sale < books[ 20843 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20843 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20843 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
							
							<div class="p-item m-empty">
								<a href="/books/anticipated/" class="c-book" target="_blank"><span>Посмотреть<br />все будущие<br />книги</span>&nbsp;→</a>
							</div>
						</div>
					</slider>
				</section>
					</div>

		<div class="p-mini-bb">
							<section class="c-bb-list">
	<slider class="c-slider" slider-center-if-fit="true">
		<div class="scrollyeah-replace">
												<a class="p-item" href="https://www.mann-ivanov-ferber.ru/trends/girlspower/" target="_blank">
						<div class="p-block">
							<img src="/assets/images/content-pages/trands/girls/mini-raketa.jpg" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Женщины, которыми мы&nbsp;гордимся</span>
								</div>
													</div>
					</a>
																<a class="p-item" href="https://www.mann-ivanov-ferber.ru/luchshie-audioknigi-mifa/" target="_blank">
						<div class="p-block">
							<img src="/assets/images/banners/mini/mini-audio.png" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Лучшие аудиокниги МИФа</span>
								</div>
													</div>
					</a>
																<a class="p-item" href="https://www.mann-ivanov-ferber.ru/b2b-landing-pages/kniga-rosta/" target="_blank">
						<div class="p-block">
							<img src="/assets/images/banners/mini/mini-kniga-rosta.jpg" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Как книги помогают компаниям расти&nbsp;— опыт и&nbsp;подарок</span>
								</div>
													</div>
					</a>
																<a class="p-item" href="https://www.mann-ivanov-ferber.ru/novogodnee-knigozino/" target="_blank">
						<div class="p-block">
							<img src="/assets/images/content-pages/novogodnee-knigozino/mini-knigozino.jpg" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Призы невероятной щедрости</span>
								</div>
													</div>
					</a>
																<a class="p-item" href="http://www.mann-ivanov-ferber.ru/trend/design-thinking/" target="_blank">
						<div class="p-block">
							<img src="/assets/images/content-pages/design-thinking/dm-minik.jpg" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Дизайн-мышление</span>
								</div>
													</div>
					</a>
																<a class="p-item" href="https://www.mann-ivanov-ferber.ru/teal-organization/" target="_blank">
						<div class="p-block">
							<img src="/assets/images/banners/mini/teal-org-mini.jpg" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Бирюзовые организации будущего</span>
								</div>
													</div>
					</a>
																<a class="p-item" href="http://www.mann-ivanov-ferber.ru/promo/tag_universe/" target="_blank">
						<div class="p-block">
							<img src="/assets/images/content-pages/krugozor/kosmos-mini1.png" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Вся вселенная книг МИФа</span>
								</div>
													</div>
					</a>
																<a class="p-item" href="http://www.mann-ivanov-ferber.ru/life-circle/" target="_blank">
						<div class="p-block">
							<img src="/assets/images/content-pages/main-page/mini/1.png" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Понять, что я хочу изменить в своей жизни</span>
								</div>
													</div>
					</a>
																<a class="p-item" href="http://www.mann-ivanov-ferber.ru/tag/giftbooks/" target="_blank">
						<div class="p-block">
							<img src="/assets/images/content-pages/main-page/mini/7.png" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Подарочные книги</span>
								</div>
													</div>
					</a>
																<a class="p-item" href="http://www.mann-ivanov-ferber.ru/bonusmailru//" target="_blank">
						<div class="p-block">
							<img src="/assets/images/banners/mini/mini-banner-bonusmail.jpg" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Скидки от Бонус Mail.Ru</span>
								</div>
													</div>
					</a>
																<a class="p-item" href="http://www.mann-ivanov-ferber.ru/tag/kumon/" target="_blank">
						<div class="p-block">
							<img src="/assets/images/categories/child/kumon.jpg" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Легендарные японские тетради KUMON</span>
								</div>
													</div>
					</a>
																<a class="p-item" href="http://www.mann-ivanov-ferber.ru/tag/chto-chitat-v-krizis/" target="_blank">
						<div class="p-block">
							<img src="/assets/images/content-pages/main-page/mini/krizis.jpg" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Что читать в кризис</span>
								</div>
													</div>
					</a>
																<a class="p-item" href="http://www.mann-ivanov-ferber.ru/samorazvitie-books/professionalism/" target="_blank">
						<div class="p-block">
							<img src="/assets/images/content-pages/main-page/mini/2.png" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Каких качеств вам не хватает? Чеклист по саморазвитию</span>
								</div>
													</div>
					</a>
																<a class="p-item" href="http://www.mann-ivanov-ferber.ru/children-books/profession/" target="_blank">
						<div class="p-block">
							<img src="/assets/images/content-pages/main-page/mini/3.png" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Кем мечтает стать ваш ребенок?</span>
								</div>
													</div>
					</a>
																<a class="p-item" href="http://www.mann-ivanov-ferber.ru/creativity-books/challenge/" target="_blank">
						<div class="p-block">
							<img src="/assets/images/content-pages/main-page/mini/4.png" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Прожить 15 дней жизнью творческого человека</span>
								</div>
													</div>
					</a>
																<a class="p-item" href="http://www.mann-ivanov-ferber.ru/woman/" target="_blank">
						<div class="p-block">
							<img src="/assets/images/content-pages/main-page/mini/6.jpg" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Книги в подарок женщине</span>
								</div>
													</div>
					</a>
																<a class="p-item" href="http://www.mann-ivanov-ferber.ru/man/" target="_blank">
						<div class="p-block">
							<img src="/assets/images/content-pages/main-page/mini/5.png" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Книги в подарок мужчине</span>
								</div>
													</div>
					</a>
																<a class="p-item" href="http://www.mann-ivanov-ferber.ru/promo/derevo-znanij/" target="_blank">
						<div class="p-block">
							<img src="/assets/images/content-pages/main-page/mini/drevo_2.jpg" alt=""/>

															<div class="p-title-cover">
									<span class="c-link" id="">Дерево знаний</span>
								</div>
													</div>
					</a>
									</div>
	</slider>
</section>

					</div>

					<div class="c-children-book">
	<section class="c-book-list">
		<h2 class="c-default"><a href="/children-books/">Детские книги</a></h2>

		<div class="c-children-book-background">
			<div class="p-images">
				<div class="p-first-wrapper">
					<a href="https://www.mann-ivanov-ferber.ru/books/swift-dlya-detej/">
						<div class="p-img-limit">
							<div class="p-label m-new-week">Новинка недели</div>
						</div>

						<img src="assets/images/books-new/swift-dlya-detej/Swift-big.png"
							 ng-src="assets/images/books-new/swift-dlya-detej/Swift-big.png"
							 mif-load="resizeChildrenBook($event)"
							 alt="Swift для детей" />
					</a>
				</div>

				<div class="p-other-wrapper">
					<slider class="c-slider">
						<div class="scrollyeah-replace" data-shadows="true" data-centeriffit="true">
															<a href="https://www.mann-ivanov-ferber.ru/books/swift-dlya-detej/">
									<img src="/assets/images/books-new/swift-dlya-detej/21-22.png" class="lazyload-initialized">
								</a>
															<a href="https://www.mann-ivanov-ferber.ru/books/swift-dlya-detej/">
									<img src="/assets/images/books-new/swift-dlya-detej/31-32.png" class="lazyload-initialized">
								</a>
															<a href="https://www.mann-ivanov-ferber.ru/books/swift-dlya-detej/">
									<img src="/assets/images/books-new/swift-dlya-detej/53-54.png" class="lazyload-initialized">
								</a>
															<a href="https://www.mann-ivanov-ferber.ru/books/swift-dlya-detej/">
									<img src="/assets/images/books-new/swift-dlya-detej/251-252.png" class="lazyload-initialized">
								</a>
													</div>
					</slider>
				</div>
			</div>

			<a href="https://www.mann-ivanov-ferber.ru/books/swift-dlya-detej/" class="p-read">Почитать отзывы, рецензии и купить книгу</a>
		</div>
	</section>
</div>
		
							
					<div class="c-index">
				<section class="c-book-list m-bestsellers">
					<slider class="c-slider" lazyload-cover="">
						<div class="scrollyeah-replace" data-shadows="true" data-centeriffit="true">
															
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/vokrug-sveta-za-80-golovolomok/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 20868 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/68/20868/0.75x-thumb.png" data-original2x="/assets/images/covers/68/20868/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Вокруг света за 80 головоломок</p>
				<p>
										Александра Артымовска									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><p>80&nbsp;невероятных головоломок!</p></p>

		<div class="p-price" ng-if="books[ 20868 ].types.paperbook.price.sale > 0 && books[ 20868 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20868 ].types.paperbook.price.sale < books[ 20868 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20868 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20868 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/muzej-zhivyix-nasekomyix/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
												<div ng-if="!books[ 20811 ].special_type.action" class="p-label m-mif-only" ng-cloak>Только у нас</div>
				
				<div ng-if="books[ 20811 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/11/20811/0.75x-thumb.png" data-original2x="/assets/images/covers/11/20811/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Музей живых насекомых</p>
				<p>
										Франсуа Лассер									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><p>Красивая книга-музей о&nbsp;насекомых</p></p>

		<div class="p-price" ng-if="books[ 20811 ].types.paperbook.price.sale > 0 && books[ 20811 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20811 ].types.paperbook.price.sale < books[ 20811 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20811 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20811 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/nevozmozhnoe-vozmozhno/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 20864 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/64/20864/0.75x-thumb.png" data-original2x="/assets/images/covers/64/20864/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Невозможное возможно. Рисуй по точкам</p>
				<p>
										Элизабет Голдинг									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Невозможное возможно. Рисуй по точкам</p>

		<div class="p-price" ng-if="books[ 20864 ].types.paperbook.price.sale > 0 && books[ 20864 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20864 ].types.paperbook.price.sale < books[ 20864 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20864 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20864 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/mama-chto-eto-slovar-v-kartinkax/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 20625 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/25/20625/0.75x-thumb.png" data-original2x="/assets/images/covers/25/20625/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Мама, что это?</p>
				<p>
										Северин Кордье,										Синтия Тьери									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><p>Визуальный словарик для самых маленьких</p></p>

		<div class="p-price" ng-if="books[ 20625 ].types.paperbook.price.sale > 0 && books[ 20625 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20625 ].types.paperbook.price.sale < books[ 20625 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20625 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20625 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/enigmyi/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 20612 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/12/20612/0.75x-thumb.png" data-original2x="/assets/images/covers/12/20612/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Энигмы</p>
				<p>
										Виктор Эскандель									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><p>Детективная книга-квест</p></p>

		<div class="p-price" ng-if="books[ 20612 ].types.paperbook.price.sale > 0 && books[ 20612 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20612 ].types.paperbook.price.sale < books[ 20612 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20612 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20612 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/figuryi-v-matematike-fizike-i-prirode/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 20607 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/07/20607/0.75x-thumb.png" data-original2x="/assets/images/covers/07/20607/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Фигуры в математике, физике и природе</p>
				<p>
										Кэтрин Шелдрик-Росс,										Билл Славин									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><p>Вы&nbsp;узнаете ВСЁ о&nbsp;квадратах, треугольниках и&nbsp;кругах!</p></p>

		<div class="p-price" ng-if="books[ 20607 ].types.paperbook.price.sale > 0 && books[ 20607 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20607 ].types.paperbook.price.sale < books[ 20607 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20607 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20607 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/princz-i-svintus/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 20615 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/15/20615/0.75x-thumb.png" data-original2x="/assets/images/covers/15/20615/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Принц и Свинтус</p>
				<p>
										Питер Бентли,										Дэвид Робертс									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p><p>Очень смешная история!</p></p>

		<div class="p-price" ng-if="books[ 20615 ].types.paperbook.price.sale > 0 && books[ 20615 ].special_type.action" ng-cloak>
			<span ng-if="books[ 20615 ].types.paperbook.price.sale < books[ 20615 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 20615 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 20615 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/detektiv-per/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 19281 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/81/19281/0.75x-thumb.png" data-original2x="/assets/images/covers/81/19281/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Детектив Пьер распутывает дело. Стикербук</p>
				<p>
										Хиро Камигаки и IC4DESIGN									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Более 800 наклеек и любимые лабиринты</p>

		<div class="p-price" ng-if="books[ 19281 ].types.paperbook.price.sale > 0 && books[ 19281 ].special_type.action" ng-cloak>
			<span ng-if="books[ 19281 ].types.paperbook.price.sale < books[ 19281 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 19281 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 19281 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/samolyotyi-i-aviacziya/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 19021 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/21/19021/0.75x-thumb.png" data-original2x="/assets/images/covers/21/19021/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Самолёты и авиация</p>
				<p>
										Елена Качур									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Объяснит, как летает самолёт!</p>

		<div class="p-price" ng-if="books[ 19021 ].types.paperbook.price.sale > 0 && books[ 19021 ].special_type.action" ng-cloak>
			<span ng-if="books[ 19021 ].types.paperbook.price.sale < books[ 19021 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 19021 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 19021 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/children/2017/pasha_i_papa/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 18763 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/63/18763/0.75x-thumb.png" data-original2x="/assets/images/covers/63/18763/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Паша и папа</p>
				<p>
										Сюзанна Вебер,										Сюзанна Гёлих									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>20&nbsp;добрых и&nbsp;веселых историй о&nbsp;мальчике Паше и&nbsp;его семье</p>

		<div class="p-price" ng-if="books[ 18763 ].types.paperbook.price.sale > 0 && books[ 18763 ].special_type.action" ng-cloak>
			<span ng-if="books[ 18763 ].types.paperbook.price.sale < books[ 18763 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 18763 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 18763 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/slonenok-kotoryij-xochet-usnut/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 18359 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/59/18359/0.75x-thumb.png" data-original2x="/assets/images/covers/59/18359/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Слоненок, который хочет уснуть</p>
				<p>
										Карл-Йохан Форссен Эрлин									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Продолжение мирового бестселлера «Кролик, который хочет уснуть»</p>

		<div class="p-price" ng-if="books[ 18359 ].types.paperbook.price.sale > 0 && books[ 18359 ].special_type.action" ng-cloak>
			<span ng-if="books[ 18359 ].types.paperbook.price.sale < books[ 18359 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 18359 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 18359 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/kumon-razvitie-myshleniya-logika/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 17855 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/55/17855/0.75x-thumb.png" data-original2x="/assets/images/covers/55/17855/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Kumon. Развитие мышления. Логика</p>
				<p>
																			</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Поэтапное развитие логики</p>

		<div class="p-price" ng-if="books[ 17855 ].types.paperbook.price.sale > 0 && books[ 17855 ].special_type.action" ng-cloak>
			<span ng-if="books[ 17855 ].types.paperbook.price.sale < books[ 17855 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 17855 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 17855 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item p-item__style_new p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/krolik-kotoryij-hochet-usnut/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 17706 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img data-parent=".p-item" src data-original="/assets/images/covers/06/17706/0.75x-thumb.png" data-original2x="/assets/images/covers/06/17706/1.50x-thumb.png" alt="" />
			<div class="p-cover-shadow">
			</div>
						<div class="p-loading-title">
				<p>Кролик, который хочет уснуть</p>
				<p>
										Карл-Йохан Форссен Эрлин									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Помогает засыпать детям в&nbsp;43&nbsp;странах</p>

		<div class="p-price" ng-if="books[ 17706 ].types.paperbook.price.sale > 0 && books[ 17706 ].special_type.action" ng-cloak>
			<span ng-if="books[ 17706 ].types.paperbook.price.sale < books[ 17706 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 17706 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 17706 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item  p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/kumon-davaj-vyirezat-zabavnyie-zhivotnyie/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 17698 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img src="/assets/new/img/c-slider/book-cover.png" data-original="assets/images/books-new/kumon-davaj-vyirezat-zabavnyie-zhivotnyie/kk-big.png" />
						<div class="p-loading-title">
				<p>KUMON. Давай вырезать! Забавные животные</p>
				<p>
																			</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Научит вырезать с&nbsp;первого движения</p>

		<div class="p-price" ng-if="books[ 17698 ].types.paperbook.price.sale > 0 && books[ 17698 ].special_type.action" ng-cloak>
			<span ng-if="books[ 17698 ].types.paperbook.price.sale < books[ 17698 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 17698 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 17698 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
															
<div class="p-item  p-item_size_0-75x">
	<a href="https://www.mann-ivanov-ferber.ru/books/mam-daj-fartuk/" class="c-book p-img-block" target="_blank">
		<div class="p-img-limit">
							
				<div ng-if="books[ 17360 ].special_type.action" class="p-label m-action" ng-cloak>Акция</div>
			
						<img src="/assets/new/img/c-slider/book-cover.png" data-original="assets/images/books-new/mam-daj-fartuk/mam-daj-fartuk-big.png" />
						<div class="p-loading-title">
				<p>Мам, дай фартук!</p>
				<p>
										Катерина Дронова,										Мария Ларина									</p>
			</div>
		</div>
	</a>

	<div class="p-book-description-wrapper">
		<p>Пошаговые рецепты, которые научат ребенка готовить</p>

		<div class="p-price" ng-if="books[ 17360 ].types.paperbook.price.sale > 0 && books[ 17360 ].special_type.action" ng-cloak>
			<span ng-if="books[ 17360 ].types.paperbook.price.sale < books[ 17360 ].types.paperbook.price.original">
				<span class="p-old-price">
					<span ng-bind-html="formatPrice(books[ 17360 ].types.paperbook.price.original)"></span>&thinsp;<span class="icon-rouble"></span>
				</span>&nbsp;&thinsp;
			</span>

			<span class="p-new-price"><span ng-bind-html="formatPrice(books[ 17360 ].types.paperbook.price.sale)"></span>&thinsp;<span class="icon-rouble"></span></span>
		</div>
	</div>
</div>
							
							<div class="p-item m-empty">
								<a href="/children-books/" class="c-book" target="_blank"><span>Посмотреть<br />все детские книги</span>&nbsp;→</a>
							</div>
						</div>
					</slider>
				</section>
			</div>
		
					<div class="c-about-home-page">
				<div class="fotorama" data-width="720">
									<img src="assets/images/content-pages/main-page/Slides-about-company-01.jpg" alt="" />
									<img src="assets/images/content-pages/main-page/Slides-about-company-02.jpg" alt="" />
									<img src="assets/images/content-pages/main-page/Slides-about-company-03-1.jpg" alt="" />
									<img src="assets/images/content-pages/main-page/Slides-about-company-04.jpg" alt="" />
									<img src="assets/images/content-pages/main-page/Slides-about-company-05.jpg" alt="" />
								</div>
				<div class="p-text">
					<h1>Об издательстве</h1>
					<p>Мы начинали в 2005 году как бизнес-издательство. Сейчас у нас выходят книги на десятки <a href="promo/tag_universe/">тематик</a>. Все они помогают развиваться. Детям и взрослым, по всем направлениям <a href="life-circle/">колеса жизни</a>.</p>
<p>У нас есть мечта: Мы будем издавать крутые книги &rarr; Книги начнут менять людей &rarr; Люди изменят мир.</p>
<p>Мы продаем <a href="books/allbooks/?booktype=ebook">электронные</a>&nbsp;и <a href="books/allbooks/">бумажные</a>&nbsp;книги &mdash; удобно и вежливо. В каждой посылке от нас книга в подарок и свежее письмо. Наш телефон отвечает даже поздно вечером и в выходные.</p>
				</div>
				<div class="clear"></div>
			</div>
		
					<section class="c-subscribe">
	<h2 class="c-default">Рассылка о лучших новинках МИФа</h2>

		<div class="p-title-hint">Выбираем лучшее из новых книг и отправляем вам 1 раз в неделю. <br>В первом письме дарим сразу два подарка: аудиокнигу «БУДЬ лучшей версией себя» и электронную «Опять творческий кризис?».  <br>Примеры писем. </div>
	
	<slider class="c-slider" lazyload-cover="">
		<div class="scrollyeah-replace" data-shadows="true" data-centeriffit="true">

			
			<a class="p-item" href="http://us1.campaign-archive1.com/?u=b61fa5e90ab395b473bda3d20&amp;id=7d19056c90&amp;e=f37fb98f7a" target="_blank">
				<div class="p-img-block">
					<div class="p-img-limit">
						<img src="/assets/new/img/c-slider/book-cover.png"
							 data-original=" /assets/cache/pthumb/books-new/na-predele/na-predele-big.f5149e0b.png"
						alt=""/>


					</div>
				</div>

				<div class="p-centr">
				<span class="p-description c-link">
					Неделя на пределе: 7-дневный интенсив, меняющий жизнь
				</span>
				</div>
			</a>
			
			<a class="p-item" href="http://us1.campaign-archive2.com/?u=b61fa5e90ab395b473bda3d20&amp;id=3d4fe335ae&amp;e=f37fb98f7a" target="_blank">
				<div class="p-img-block">
					<div class="p-img-limit">
						<img src="/assets/new/img/c-slider/book-cover.png"
							 data-original=" /assets/cache/pthumb/books-new/detektiv-per-rasputyvaet-delo/detektiv-per-rasputyvaet-delo-big.f5149e0b.png"
						alt=""/>


					</div>
				</div>

				<div class="p-centr">
				<span class="p-description c-link">
					Большая книга-игра с лабиринтами, находилками и головоломками
				</span>
				</div>
			</a>
			
			<a class="p-item" href="http://us1.campaign-archive2.com/?u=b61fa5e90ab395b473bda3d20&amp;id=efdf6293de&amp;e=f37fb98f7a" target="_blank">
				<div class="p-img-block">
					<div class="p-img-limit">
						<img src="/assets/new/img/c-slider/book-cover.png"
							 data-original=" /assets/cache/pthumb/books-new/mezhdu-nado-i-hochu/mezhdu-nado-big.f5149e0b.png"
						alt=""/>


					</div>
				</div>

				<div class="p-centr">
				<span class="p-description c-link">
					Между надо и хочу: бросайте все, что сейчас делаете, и читайте это письмо
				</span>
				</div>
			</a>
			
			<a class="p-item" href="http://us1.campaign-archive1.com/?u=b61fa5e90ab395b473bda3d20&amp;id=c2a5ee7769" target="_blank">
				<div class="p-img-block">
					<div class="p-img-limit">
						<img src="/assets/new/img/c-slider/book-cover.png"
							 data-original=" /assets/cache/pthumb/books-new/mir-v-kazhdom-shage/mir-v-kazhdom-shage-big.f5149e0b.png"
						alt=""/>


					</div>
				</div>

				<div class="p-centr">
				<span class="p-description c-link">
					Мир внутри нас, улыбка одуванчика и еще 49 способов сохранять осознанность
				</span>
				</div>
			</a>
					</div>
	</slider>

				<form class="c-form m-default" method="post" action="/app/api/email/subscribe/novelty" form-ajax="" form-isolate=""
		  novalidate="" name="$form" form-ajax-append='[]'
		  form-ajax-success="success = true" form-ajax-error="error = true">

		<div ng-show="success" class="p-notification">
			<div class="p-notification-row">
				<span class="p-status-icon m-success"></span>

				<div class="p-block-text">
					Вы подписаны!
				</div>
			</div>
		</div>
		<div ng-show="error" class="p-notification">

			<div class="p-notification-row">
				<span class="p-status-icon m-error"></span>

				<div class="p-block-text">
					Ошибка отправки
				</div>
			</div>
		</div>

		<button type="button" class="icon- p-close-form" ng-show="success || error"
				data-ng-click="success = false;error = false;email = ''">&#xe60c;</button>

		<div ng-hide="error || success" class="p-form-row">
			<label for="subscribe-delivery">Электронная почта</label>

			<div class="p-input-wrap">
				<input id="subscribe-delivery" ng-init="email = ''" type="email" ng-model="email" name="email"
					   ng-disabled="$form.$submitting"
					   required="required">
				<span class="c-caption">
					<div>Например, dulsineya@gmail.com</div>
					Без спама и&nbsp;смс
				</span>
			</div>
			<button type="submit" class="c-submit-button m-large" ng-disabled="$form.email.$invalid || $form.$submitting"
					ng-class="{pending: $form.$submitting}">Подписаться
			</button>
		</div>
	</form>


</section>

		
		<div class="c-blog-home-page">
	<h1><a href="http://blog.mann-ivanov-ferber.ru/">Последние записи в&nbsp;блоге</a></h1>

	<slider class="c-slider" lazyload-cover="">
		<div class="scrollyeah-replace" data-shadows="true" data-centeriffit="true">
							<div class="p-item">
					<a href="https://blog.mann-ivanov-ferber.ru/2018/03/18/buket-iz-artishokov-floristicheskaya-magiya-i-samaya-vesennyaya-kniga/" class="p-image">
						<img src="https://blog.mann-ivanov-ferber.ru/wp-content/uploads/2018/03/img54-390x250.jpg" />
					</a>

					<div class="p-wrapper">
						<div class="p-title">Творчество</div>
						<a href="https://blog.mann-ivanov-ferber.ru/2018/03/18/buket-iz-artishokov-floristicheskaya-magiya-i-samaya-vesennyaya-kniga/" class="p-description">Букет из артишоков, флористическая магия и самая весенняя книга</a>
					</div>
				</div>
							<div class="p-item">
					<a href="https://blog.mann-ivanov-ferber.ru/2018/03/17/nut-krut-gotovim-blyuda-prodlevayushhie-zhizn/" class="p-image">
						<img src="https://blog.mann-ivanov-ferber.ru/wp-content/uploads/2017/06/image2-20-390x250.jpg" />
					</a>

					<div class="p-wrapper">
						<div class="p-title">Рецепты</div>
						<a href="https://blog.mann-ivanov-ferber.ru/2018/03/17/nut-krut-gotovim-blyuda-prodlevayushhie-zhizn/" class="p-description">Нут — крут! Готовим блюда, продлевающие жизнь</a>
					</div>
				</div>
							<div class="p-item">
					<a href="https://blog.mann-ivanov-ferber.ru/2018/03/17/vosem-stolpov-radosti-ot-dalaj-lamy/" class="p-image">
						<img src="https://blog.mann-ivanov-ferber.ru/wp-content/uploads/2017/04/Untitled-1.png" />
					</a>

					<div class="p-wrapper">
						<div class="p-title">Саморазвитие</div>
						<a href="https://blog.mann-ivanov-ferber.ru/2018/03/17/vosem-stolpov-radosti-ot-dalaj-lamy/" class="p-description">Восемь столпов радости от Далай-ламы</a>
					</div>
				</div>
							<div class="p-item">
					<a href="https://blog.mann-ivanov-ferber.ru/2018/03/16/lyuk-pirson-ot-sobstvennogo-komiksa-k-multserialu-na-netflix/" class="p-image">
						<img src="https://blog.mann-ivanov-ferber.ru/wp-content/uploads/2018/03/image12-1-390x250.jpg" />
					</a>

					<div class="p-wrapper">
						<div class="p-title">Комиксы</div>
						<a href="https://blog.mann-ivanov-ferber.ru/2018/03/16/lyuk-pirson-ot-sobstvennogo-komiksa-k-multserialu-na-netflix/" class="p-description">Люк Пирсон: от собственного комикса к мультсериалу на Netflix</a>
					</div>
				</div>
			
			<div class="p-item m-empty">
				<a href="http://blog.mann-ivanov-ferber.ru/" class="p-link" target="_blank"><span>Посмотреть все<br />записи в блоге</span>&nbsp;→</a>
			</div>
		</div>
	</slider>
</div>


					<div class="c-home-page-instagram" ng-init="visibleInstagram = 'mifbooks'">
	<h1>Наши книги в Инстаграме</h1>

	<div class="c-instagram-tags">
					<a href="javascript:void(0);" class="p-item" ng-click="visibleInstagram = 'mifbooks'" ng-class="{selected: visibleInstagram == 'mifbooks'}">@<span>mifbooks</span>,</a>
					<a href="javascript:void(0);" class="p-item" ng-click="visibleInstagram = 'mifdetstvo'" ng-class="{selected: visibleInstagram == 'mifdetstvo'}">@<span>mifdetstvo</span>,</a>
					<a href="javascript:void(0);" class="p-item" ng-click="visibleInstagram = 'miftvorchestvo'" ng-class="{selected: visibleInstagram == 'miftvorchestvo'}">@<span>miftvorchestvo</span>,</a>
					<a href="javascript:void(0);" class="p-item" ng-click="visibleInstagram = 'mifcomics'" ng-class="{selected: visibleInstagram == 'mifcomics'}">@<span>mifcomics</span></a>
			</div>

	<div class="c-desktop">
					
			<div ng-if="visibleInstagram == 'mifbooks'">
									
					<div class="p-item m-0">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/0b4c1f88f20eb182bcbae4f49cc614a0/5AAB06EB/t51.2885-15/s640x640/sh0.08/e35/28750927_173772383412543_7880829607325204480_n.jpg" />

											</div>

					
														
					<div class="p-item m-1">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/3bd560a702385ec5fbd964de7d81fe90/5B27C0B4/t51.2885-15/s640x640/sh0.08/e35/c0.36.1007.1007/28433329_173350933472297_3195524507959820288_n.jpg" />

													<div class="p-text"><p>Публикуйте фотографии с нашим хештегом <a ng-href="{{ instagramLinks[visibleInstagram] }}" target="_blank">#{{ visibleInstagram }}</a>. Лучшие мы разместим в нашем Инстаграме и&nbsp;на сайте.</p></div>
											</div>

					
																				<div class="p-3-4-wrapper">
					
					<div class="p-item m-2">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/6efe9a0f57f167a9a068db750d94c28f/5B2EFA3B/t51.2885-15/s640x640/sh0.08/e35/28432755_569186903446690_4202609036526354432_n.jpg" />

											</div>

					
														
					<div class="p-item m-3">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/5c1e165b376e106a0aceb1ff09171f91/5B34778A/t51.2885-15/s640x640/sh0.08/e35/28434320_161029124604525_5021644868783439872_n.jpg" />

											</div>

											</div>
					
														
					<div class="p-item m-4">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/66e8f8b9b18544c863b5a9becc7bcb7d/5B3BB2A2/t51.2885-15/s640x640/sh0.08/e35/c0.108.864.864/28752641_266606583877960_4684342953676636160_n.jpg" />

											</div>

					
														
					<div class="p-item m-5">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/d1fccc766a0c80ed5b5880da53daca0a/5B30476F/t51.2885-15/s640x640/sh0.08/e35/28751852_582122662153984_1925618939002355712_n.jpg" />

											</div>

					
												</div>
					
			<div ng-if="visibleInstagram == 'mifdetstvo'">
									
					<div class="p-item m-0">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/f5827711ee067d95b7e12db97ab9b7fa/5B2840CF/t51.2885-15/s640x640/sh0.08/e35/28752584_2001087400145022_216098242956361728_n.jpg" />

											</div>

					
														
					<div class="p-item m-1">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/938985051cfc201152b4ef7341ea6668/5B31477B/t51.2885-15/s640x640/sh0.08/e35/29089490_161209867918116_325246646281568256_n.jpg" />

													<div class="p-text"><p>Публикуйте фотографии с нашим хештегом <a ng-href="{{ instagramLinks[visibleInstagram] }}" target="_blank">#{{ visibleInstagram }}</a>. Лучшие мы разместим в нашем Инстаграме и&nbsp;на сайте.</p></div>
											</div>

					
																				<div class="p-3-4-wrapper">
					
					<div class="p-item m-2">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/1f502e32667f95d29068df87b80be268/5B3426BF/t51.2885-15/s640x640/sh0.08/e35/28432839_1004794249678001_1021611486646108160_n.jpg" />

											</div>

					
														
					<div class="p-item m-3">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/a17b79736695912820026ed027ff3795/5B2EC8C1/t51.2885-15/s640x640/sh0.08/e35/28433364_137096470453150_5458781997310672896_n.jpg" />

											</div>

											</div>
					
														
					<div class="p-item m-4">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/6f27133d393dd308640fc754034554b2/5B2C6B6D/t51.2885-15/s640x640/sh0.08/e35/28752593_603000993425589_8509626494635474944_n.jpg" />

											</div>

					
														
					<div class="p-item m-5">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/972e75d9c7ef3a3204db590ae41a2c2c/5B29BB25/t51.2885-15/s640x640/sh0.08/e35/28765244_201234127139926_7076338329628704768_n.jpg" />

											</div>

					
												</div>
					
			<div ng-if="visibleInstagram == 'miftvorchestvo'">
									
					<div class="p-item m-0">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/225101f9b3d926e94b3f1563b439977d/5B2DF132/t51.2885-15/s640x640/sh0.08/e35/28765038_978182255662296_5577608125889904640_n.jpg" />

											</div>

					
														
					<div class="p-item m-1">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/6e77b227b6f9ca8a64fa138e969e7aeb/5B302C61/t51.2885-15/s640x640/sh0.08/e35/28436137_678465792323692_1044036524510806016_n.jpg" />

													<div class="p-text"><p>Публикуйте фотографии с нашим хештегом <a ng-href="{{ instagramLinks[visibleInstagram] }}" target="_blank">#{{ visibleInstagram }}</a>. Лучшие мы разместим в нашем Инстаграме и&nbsp;на сайте.</p></div>
											</div>

					
																				<div class="p-3-4-wrapper">
					
					<div class="p-item m-2">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/4bf05172fac66a011ec771ea87faa927/5B27F4C3/t51.2885-15/s640x640/sh0.08/e35/28764707_219353275475260_9194083117265059840_n.jpg" />

											</div>

					
														
					<div class="p-item m-3">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/5e1f5f1a8eb4fffe91b6e6145f6e6452/5B2AF996/t51.2885-15/s640x640/sh0.08/e35/c179.0.722.722/28766078_217527702323792_3953374240413057024_n.jpg" />

											</div>

											</div>
					
														
					<div class="p-item m-4">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/6c5a1617e9b65da7f2936ce681f5fe7a/5B357E34/t51.2885-15/s640x640/sh0.08/e35/28766906_1842024852486167_5340823851557191680_n.jpg" />

											</div>

					
														
					<div class="p-item m-5">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/a3eb766ec1eed817180408ebdaf0bd66/5B38A052/t51.2885-15/s640x640/sh0.08/e35/28763614_1620723571347261_2003955758047166464_n.jpg" />

											</div>

					
												</div>
					
			<div ng-if="visibleInstagram == 'mifcomics'">
									
					<div class="p-item m-0">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/afb4ef988e16e274b45f98a752ea7f95/5B416334/t51.2885-15/s640x640/sh0.08/e35/c108.0.864.864/28753680_139025000259874_7499439865809862656_n.jpg" />

											</div>

					
														
					<div class="p-item m-1">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/c7f6156b7589a125e747320c5fe9b12c/5B3724DE/t51.2885-15/s640x640/sh0.08/e35/c135.0.810.810/28436346_1922456434732934_8848431351943135232_n.jpg" />

													<div class="p-text"><p>Публикуйте фотографии с нашим хештегом <a ng-href="{{ instagramLinks[visibleInstagram] }}" target="_blank">#{{ visibleInstagram }}</a>. Лучшие мы разместим в нашем Инстаграме и&nbsp;на сайте.</p></div>
											</div>

					
																				<div class="p-3-4-wrapper">
					
					<div class="p-item m-2">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/432b8754dda6aa0e8ebbb713a51b917d/5B2CD684/t51.2885-15/s640x640/sh0.08/e35/c135.0.810.810/28751939_561666560893249_3031071807923814400_n.jpg" />

											</div>

					
														
					<div class="p-item m-3">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/1f38db2e454d3e26c171fe21ffd495f2/5B4304F6/t51.2885-15/s640x640/sh0.08/e35/28753975_162031871125021_8632204977227431936_n.jpg" />

											</div>

											</div>
					
														
					<div class="p-item m-4">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/30d09059202f5c6d380ef808d9772cfd/5B3EFAE9/t51.2885-15/s640x640/sh0.08/e35/c0.90.720.720/28430288_956670674483235_702929758006018048_n.jpg" />

											</div>

					
														
					<div class="p-item m-5">
						<img src="https://scontent-ams3-1.cdninstagram.com/vp/547d28e3dc97864aff66bc851e237ba8/5B498F07/t51.2885-15/e35/c256.0.568.568/28752020_1771834216171804_7288137026853928960_n.jpg" />

											</div>

					
												</div>
			</div>

	<div class="c-mobile">
		<slider class="c-slider" lazyload-cover="">
			<div class="scrollyeah-replace" data-shadows="true" data-centeriffit="true">
									
					<div ng-if="visibleInstagram == 'mifbooks'">
													<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/0b4c1f88f20eb182bcbae4f49cc614a0/5AAB06EB/t51.2885-15/s640x640/sh0.08/e35/28750927_173772383412543_7880829607325204480_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/3bd560a702385ec5fbd964de7d81fe90/5B27C0B4/t51.2885-15/s640x640/sh0.08/e35/c0.36.1007.1007/28433329_173350933472297_3195524507959820288_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/6efe9a0f57f167a9a068db750d94c28f/5B2EFA3B/t51.2885-15/s640x640/sh0.08/e35/28432755_569186903446690_4202609036526354432_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/5c1e165b376e106a0aceb1ff09171f91/5B34778A/t51.2885-15/s640x640/sh0.08/e35/28434320_161029124604525_5021644868783439872_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/66e8f8b9b18544c863b5a9becc7bcb7d/5B3BB2A2/t51.2885-15/s640x640/sh0.08/e35/c0.108.864.864/28752641_266606583877960_4684342953676636160_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/d1fccc766a0c80ed5b5880da53daca0a/5B30476F/t51.2885-15/s640x640/sh0.08/e35/28751852_582122662153984_1925618939002355712_n.jpg" />
							</div>

																		</div>
									
					<div ng-if="visibleInstagram == 'mifdetstvo'">
													<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/f5827711ee067d95b7e12db97ab9b7fa/5B2840CF/t51.2885-15/s640x640/sh0.08/e35/28752584_2001087400145022_216098242956361728_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/938985051cfc201152b4ef7341ea6668/5B31477B/t51.2885-15/s640x640/sh0.08/e35/29089490_161209867918116_325246646281568256_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/1f502e32667f95d29068df87b80be268/5B3426BF/t51.2885-15/s640x640/sh0.08/e35/28432839_1004794249678001_1021611486646108160_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/a17b79736695912820026ed027ff3795/5B2EC8C1/t51.2885-15/s640x640/sh0.08/e35/28433364_137096470453150_5458781997310672896_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/6f27133d393dd308640fc754034554b2/5B2C6B6D/t51.2885-15/s640x640/sh0.08/e35/28752593_603000993425589_8509626494635474944_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/972e75d9c7ef3a3204db590ae41a2c2c/5B29BB25/t51.2885-15/s640x640/sh0.08/e35/28765244_201234127139926_7076338329628704768_n.jpg" />
							</div>

																		</div>
									
					<div ng-if="visibleInstagram == 'miftvorchestvo'">
													<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/225101f9b3d926e94b3f1563b439977d/5B2DF132/t51.2885-15/s640x640/sh0.08/e35/28765038_978182255662296_5577608125889904640_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/6e77b227b6f9ca8a64fa138e969e7aeb/5B302C61/t51.2885-15/s640x640/sh0.08/e35/28436137_678465792323692_1044036524510806016_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/4bf05172fac66a011ec771ea87faa927/5B27F4C3/t51.2885-15/s640x640/sh0.08/e35/28764707_219353275475260_9194083117265059840_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/5e1f5f1a8eb4fffe91b6e6145f6e6452/5B2AF996/t51.2885-15/s640x640/sh0.08/e35/c179.0.722.722/28766078_217527702323792_3953374240413057024_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/6c5a1617e9b65da7f2936ce681f5fe7a/5B357E34/t51.2885-15/s640x640/sh0.08/e35/28766906_1842024852486167_5340823851557191680_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/a3eb766ec1eed817180408ebdaf0bd66/5B38A052/t51.2885-15/s640x640/sh0.08/e35/28763614_1620723571347261_2003955758047166464_n.jpg" />
							</div>

																		</div>
									
					<div ng-if="visibleInstagram == 'mifcomics'">
													<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/afb4ef988e16e274b45f98a752ea7f95/5B416334/t51.2885-15/s640x640/sh0.08/e35/c108.0.864.864/28753680_139025000259874_7499439865809862656_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/c7f6156b7589a125e747320c5fe9b12c/5B3724DE/t51.2885-15/s640x640/sh0.08/e35/c135.0.810.810/28436346_1922456434732934_8848431351943135232_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/432b8754dda6aa0e8ebbb713a51b917d/5B2CD684/t51.2885-15/s640x640/sh0.08/e35/c135.0.810.810/28751939_561666560893249_3031071807923814400_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/1f38db2e454d3e26c171fe21ffd495f2/5B4304F6/t51.2885-15/s640x640/sh0.08/e35/28753975_162031871125021_8632204977227431936_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/30d09059202f5c6d380ef808d9772cfd/5B3EFAE9/t51.2885-15/s640x640/sh0.08/e35/c0.90.720.720/28430288_956670674483235_702929758006018048_n.jpg" />
							</div>

																				<div class="p-item">
								<img src="https://scontent-ams3-1.cdninstagram.com/vp/547d28e3dc97864aff66bc851e237ba8/5B498F07/t51.2885-15/e35/c256.0.568.568/28752020_1771834216171804_7288137026853928960_n.jpg" />
							</div>

																		</div>
							</div>
		</slider>
	</div>

	<div class="p-more-wrapper">
		<a href="https://instagram.com/mifbooks/" ng-if="visibleInstagram == 'mifbooks'" class="p-more" target="_blank" ng-cloak><span>Посмотреть @{{ visibleInstagram }}</span></a>
		<a href="https://instagram.com/mifdetstvo/" ng-if="visibleInstagram == 'mifdetstvo'" class="p-more" target="_blank" ng-cloak><span>Посмотреть @{{ visibleInstagram }}</span></a>
		<a href="https://instagram.com/miftvorchestvo/" ng-if="visibleInstagram == 'miftvorchestvo'" class="p-more" target="_blank" ng-cloak><span>Посмотреть @{{ visibleInstagram }}</span></a>
		<a href="https://instagram.com/mifcomics/" ng-if="visibleInstagram == 'mifcomics'" class="p-more" target="_blank" ng-cloak><span>Посмотреть @{{ visibleInstagram }}</span></a>
	</div>
</div>
		
			

<div class="c-social simple" ng-cloak="" data-test="1">
		<div class=" "  social-likes 		 data-url="https://www.mann-ivanov-ferber.ru/"
		 data-title="Издательство «МИФ»"
	>
		<div class="twitter" title="Поделиться ссылкой в Твиттере">Твитнуть</div>
		<div class="facebook" title="Поделиться ссылкой на Фейсбуке">Поделиться</div>
		<div class="gplus" title="Поделиться ссылкой в Гугл-плюсе">Плюсануть</div>
		<div class="vkontakte" title="Поделиться ссылкой во Вконтакте">Поделиться</div>
		<div class="telegram" title="Поделиться ссылкой в Телеграме">Поделиться</div>
	</div>
</div>
	</div>

			
<section class="c-footer">

	
	<section class="c-breadcrumb">
		<ul>
			<li>
				<a href="/">Главная</a>
				<span class="p-arrow"></span>
			</li>

												<li>
				<a href="https://www.mann-ivanov-ferber.ru/index/">Издательство «МИФ»</a>
				<span class="p-arrow"></span>
			</li>
								</ul>
	</section>

	
	<div class="p-grid-wrapper">
		<div class="p-grid">
			<div class="p-grid-row m-1-cell">
				<div class="p-grid-cell">
					<ul class="c-list-links">
						<li><a href="/books/allbooks/">Книги</a></li>

						
						<li class="p-menu-loyalty">
														<span class="p-menu-loyalty__figure">
									<img class="p-menu-loyalty__image" src="/assets/new/img/loyalty/evolution/ribcus.svg" />
								</span>
														<a class="p-menu-loyalty__content" href="/loyalty-program/">Скидки</a>
						</li>
																		<li><a href="/b2b/">Книги для компаний</a></li>
						<li><a href="/about/">Об издательстве</a></li>
						<li><a href="http://blog.mann-ivanov-ferber.ru/">МИФология</a></li>
												<li><a href="http://deti.mann-ivanov-ferber.ru/">Папамамам</a></li>
																		<li><a href="http://biz.mann-ivanov-ferber.ru/">Бизнес-блог</a></li>
												<li><a href="/usloviya-dostavki/">Условия доставки</a></li>
						<li><a href="/wtb/">Где купить книги</a></li>
						<li><a href="/partnerskaya-programma/">Партнерская программа</a></li>
						<li class="p-indent"><a href="/books/new/">Новинки</a></li>
						<li><a href="/books/bestsellers/">Бестселлеры</a></li>
						<li><a href="/books/anticipated/">Скоро в продаже</a></li>
					</ul>
				</div>
				<div class="p-grid-cell m-2-cell">
					<ul class="c-list-links">

																		<li class="p-indent-negative">Книги</li>

												<li><a href="/business-books/">по бизнесу</a></li>
												<li><a href="/marketing-books/">маркетингу</a></li>
												<li><a href="/samorazvitie-books/">саморазвитию</a></li>
												<li><a href="/creativity-books/">творчеству</a></li>
												<li><a href="/comic-books/">комиксы</a></li>
												<li><a href="/children-books/">для детей</a></li>
												<li><a href="/science-books/">научно-популярные</a></li>
												<li><a href="/interest-books/">расширяющие кругозор</a></li>
												<li><a href="/health-books/">о здоровом образе жизни</a></li>
												
					</ul>
				</div>
				<div class="p-grid-cell m-3-cell">
					<ul class="c-list-links">
						<li>
							<a href="https://instagram.com/mifbooks" target="_blank"
							   class="social-link m-ins"><span>Instagram</span></a>
						</li>
						<li>
							<a href="https://instagram.com/mifdetstvo" target="_blank"
							   class="social-link m-ins"><span>Детский</span></a>
						</li>
						<li>
							<a href="https://instagram.com/miftvorchestvo/" target="_blank"
							   class="social-link m-ins"><span>Творческий</span></a>
						</li>
						<li>
							<a href="https://instagram.com/mifcomics/" target="_blank"
							   class="social-link m-ins"><span>Комиксы</span></a>
						</li>
                        <li>
							<a href="https://www.instagram.com/kumon_ru/" target="_blank"
							   class="social-link m-ins"><span>Kumon</span></a>
						</li>
						<li>
							<a href="http://vk.com/mifbooks" target="_blank"
							   class="social-link m-vk"><span>Вконтакте</span></a>
						</li>
						<li>
							<a href="http://vk.com/club56279699" target="_blank"
							   class="social-link m-vk"><span>Детский</span></a>
						</li>
						<li>
							<a href="https://vk.com/miftvorchestvo" target="_blank"
							   class="social-link m-vk"><span>Творческий</span></a>
						</li>
						<li>
							<a href="https://vk.com/mifnauka" target="_blank"
							   class="social-link m-vk"><span>Научпоп</span></a>
						</li>
						<li>
							<a href="https://vk.com/mifcomics" target="_blank"
							   class="social-link m-vk"><span>Комиксы</span></a>
						</li>
                        <li>
                            <a href="https://vk.com/kumon_mif" target="_blank"
                               class="social-link m-vk"><span>Kumon</span></a>
                        </li>
					</ul>
				</div>
				<div class="p-grid-cell m-4-cell p-other-social">
					<ul class="c-list-links">
						<li>
							<a href="https://www.facebook.com/mifbooks" target="_blank"
							   class="social-link m-fb"><span>Facebook</span></a>
						</li>
						<li>
							<a href="https://www.facebook.com/MIFDetstvo" target="_blank"
							   class="social-link m-fb"><span>Детский</span></a>
						</li>
						<li>
							<a href="https://www.facebook.com/mifnauka/" target="_blank"
							   class="social-link m-fb"><span>Научпоп</span></a>
						</li>
						<li>
							<a href="http://ok.ru/MIF" target="_blank"
							   class="social-link m-odn"><span>Одноклассники</span></a>
						</li>
						<li>
							<a href="http://ok.ru/group/52038576046231" target="_blank"
							   class="social-link m-odn"><span>МИФ.Детство</span></a>
						</li>
						<li>
							<a href="https://twitter.com/mifbooks" target="_blank"
							   class="social-link m-tw"><span>Twitter</span></a>
						</li>
						<li>
							<a href="https://plus.google.com/106829137255654081072" target="_blank"
							   class="social-link m-google"><span>Google+</span></a>
						</li>
						<li>
							<a href="https://www.youtube.com/user/mifbookstv" target="_blank"
							   class="social-link m-youtube"><span>Канал на YouTube</span></a>
						</li>
						<li>
							<a href="https://telegram.me/mifbooks" target="_blank"
							   class="social-link m-telegram"><span>Telegram</span></a>
						</li>
						<li>
							<a href="https://t.me/mifcomics" target="_blank"
							   class="social-link m-telegram"><span>Комиксы</span></a>
						</li>
					</ul>
				</div>
				<div class="p-grid-cell m-big-cell p-gifts">
					<ul class="c-list-links">
												<li>
							<a href="/woman/">Книги в&nbsp;подарок&nbsp;женщине</a>
						</li>
						<li>
							<a href="/man/">Книги в&nbsp;подарок&nbsp;мужчине</a>
						</li>
						<li>
							<a href="/promo/presents/">Идеи&nbsp;новогодних подарков</a>
						</li>
						<li>
							<a href="/tag/giftbooks/">Подарочные книги</a>
						</li>
						<li>
							<a href="/promo/derevo-znanij/">Дерево знаний</a>
						</li>
						<li>
							<a href="/ebooks/">Электронные книги</a>
						</li>
						<li>
							<a href="/books/allbooks/?booktype=audiobook">Аудиокниги</a>
						</li>
					</ul>
				</div>
				<div class="p-grid-cell p-contacts">

					<div class="footer-contacts">
						<div class="phone">8 800 775-67-41</div>
						Бесплатно по&nbsp;России<br/>
						с&nbsp;8&nbsp;до&nbsp;20&nbsp;<span class="tab-hide">часов </span>по&nbsp;будням<br/>
						с&nbsp;9&nbsp;до&nbsp;19&nbsp;&mdash; в&nbsp;выходные<br/>
						<a href="mailto:support@m-i-f.ru">support@m-i-f.ru</a>
					</div>

					<button type="button" class="c-default-button m-small" c-write-publisher="" ng-disabled="isActive()"
							ng-click="showModal()">
						Написать в&nbsp;издательство
					</button>

					<div class="p-terms">
						<a href="/help/offer/">Условия предоставления&nbsp;услуг</a>
					</div>
										<div class="p-faq">
						<a href="/about/faq/">Вопросы и ответы</a>
					</div>
					<div class="p-copy">
						<div>
							&copy; 2004–2018
						</div>

						<div class="p-nowrap">
							Издательство «МИФ»
						</div>
					</div>

				</div>
				<div class="p-grid-cell p-offer">
					<p>
						<span class="p-offer__desc">Оставляя свои персональные данные на&nbsp;этой странице, вы соглашаетесь:</span>
						<span class="link-wrapper"><a href="/help/offer/" target="_blank">c&nbsp;пользовательским соглашением,</a>&nbsp;</span> <span class="link-wrapper"><a href="/help/politika-konfidenczialnosti/" target="_blank">политикой конфиденциальности</a></span>
					</p>
				</div>
			</div>
		</div>
	</div>

</section>
	
	</div>

<script>window.__dataSource = {"context":{"from_uri":"\/","from_route":"uri","resourceid":"17286"},"contextReloadUrl":"https:\/\/www.mann-ivanov-ferber.ru\/datasource\/ajax?from_uri=%2F&from_route=uri&resourceid=17286","profileData":{"city_default":{"id":111,"name":"Москва","region":"Московская область","estimates":1,"estimatesMin":1,"estimatesMax":null,"active":true,"freeDeliverySum":0},"city":null,"id":null,"personalDiscount":{"name":"Cletcus","imageMain":"\/assets\/new\/img\/loyalty\/evolution\/cletcus.svg","imageGray":"\/assets\/new\/img\/loyalty\/evolution\/cletcus-gray.svg","imageFlag":"\/assets\/new\/img\/loyalty\/complete\/cletcus-flags.svg","discount":5,"sum":0}},"pageData":{"books":{"20868":{"id":20868,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/vokrug-sveta-za-80-golovolomok\/","title":"Вокруг света за 80 головоломок","titleInList":"<p>80&nbsp;невероятных головоломок!<\/p>","description":"","cover":{"small":"assets\/images\/books-new2\/vokrug-sveta-za-80-golovolomok\/s-vokrug-sveta-za-80-golovolomok.png","large":"assets\/images\/books-new2\/vokrug-sveta-za-80-golovolomok\/b-vokrug-sveta-za-80-golovolomok.png","pattern":"\/assets\/images\/covers\/68\/20868\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(22, 97%, 46%, 1)"},"special_type":{"new":true,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":1000,"sale":1000,"vatPercent":18,"vat":152.54,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"https:\/\/www.labirint.ru\/books\/629260\/","price":0,"exclusive":null,"exclusiveUntil":0},"knigabiz":{"url":"https:\/\/kniga.biz.ua\/book\/psychology\/115\/7997\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":1000,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":1000,"exclusive":false,"exclusiveUntil":0}},"stock":3728}},"image_small":"assets\/images\/books-new2\/vokrug-sveta-za-80-golovolomok\/s-vokrug-sveta-za-80-golovolomok.png"},"20537":{"id":20537,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/kosmos-agile-cherniy\/","title":"Космос. Agile-ежедневник для личного развития (черная обложка)","titleInList":"9-недельный спринт для космических достижений","description":"","cover":{"small":"assets\/images\/books-new2\/kosmos-agile-ezhednevnik-v-tverdom-pereplete\/s-cherniy-bloknot.png","large":"assets\/images\/books-new2\/kosmos-agile-ezhednevnik-v-tverdom-pereplete\/b-cherniy-bloknot.png","pattern":"\/assets\/images\/covers\/37\/20537\/%SIZE%-thumb.png","bookmark":"black","color":"hsla(60, 7%, 12%, 1)"},"special_type":{"new":true,"best":false,"soon":false,"mifonly":true,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":990,"sale":990,"vatPercent":10,"vat":90,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"retail":{"url":null,"price":990,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":990,"exclusive":false,"exclusiveUntil":0}},"stock":356}},"image_small":"assets\/images\/books-new2\/kosmos-agile-ezhednevnik-v-tverdom-pereplete\/s-cherniy-bloknot.png"},"20538":{"id":20538,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/kosmos-agile-krasniy\/","title":"Космос. Agile-ежедневник для личного развития (красная обложка)","titleInList":"9-недельный спринт для космических достижений","description":"","cover":{"small":"assets\/images\/books-new2\/kosmos-agile-ezhednevnik-3-tetradi\/s-krasniy-bloknot.png","large":"assets\/images\/books-new2\/kosmos-agile-ezhednevnik-3-tetradi\/b-krasniy-bloknot.png","pattern":"\/assets\/images\/covers\/38\/20538\/%SIZE%-thumb.png","bookmark":"red","color":"hsla(0, 98%, 38%, 1)"},"special_type":{"new":true,"best":false,"soon":false,"mifonly":true,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":990,"sale":990,"vatPercent":10,"vat":90,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"retail":{"url":null,"price":990,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":990,"exclusive":false,"exclusiveUntil":0}},"stock":316}},"image_small":"assets\/images\/books-new2\/kosmos-agile-ezhednevnik-3-tetradi\/s-krasniy-bloknot.png"},"20811":{"id":20811,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/muzej-zhivyix-nasekomyix\/","title":"Музей живых насекомых","titleInList":"<p>Красивая книга-музей о&nbsp;насекомых<\/p>","description":"","cover":{"small":"assets\/images\/books-new2\/muzej-zhivyix-nasekomyix\/s-muzej-zhivyix-nasekomyix.png","large":"assets\/images\/books-new2\/muzej-zhivyix-nasekomyix\/b-muzej-zhivyix-nasekomyix.png","pattern":"\/assets\/images\/covers\/11\/20811\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(11, 55%, 68%, 1)"},"special_type":{"new":true,"best":false,"soon":false,"mifonly":true,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":690,"sale":690,"vatPercent":10,"vat":62.73,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"retail":{"url":null,"price":690,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":690,"exclusive":false,"exclusiveUntil":0}},"stock":3148}},"image_small":"assets\/images\/books-new2\/muzej-zhivyix-nasekomyix\/s-muzej-zhivyix-nasekomyix.png"},"20195":{"id":20195,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/imadzhinarium-ili-chto-stoit-za-kadrom\/","title":"Имаджинариум, или Что стоит за кадром","titleInList":"<p>Упражнения и&nbsp;техники для фотографов<\/p>","description":"","cover":{"small":"assets\/images\/books-new\/imadzhinarium-ili-chto-stoit-za-kadrom\/imadzhinarium-sm.png","large":"assets\/images\/books-new\/imadzhinarium-ili-chto-stoit-za-kadrom\/imadzhinarium-big.png","pattern":"\/assets\/images\/covers\/95\/20195\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(33, 23%, 15%, 1)"},"special_type":{"new":true,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":995,"sale":995,"vatPercent":10,"vat":90.45,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=629266^1&p=9002","price":1043,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=144301843","price":889,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"https:\/\/kniga.biz.ua\/book\/psychology\/115\/7721\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":950,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":995,"exclusive":false,"exclusiveUntil":0}},"stock":1454}},"image_small":"assets\/images\/books-new\/imadzhinarium-ili-chto-stoit-za-kadrom\/imadzhinarium-sm.png"},"20256":{"id":20256,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/czvetochnyie-reczeptyi\/","title":"Цветочные рецепты","titleInList":"<p>100 изящных букетов на&nbsp;все случаи жизни<\/p>","description":"100 стильных букетов на все случаи жизни","cover":{"small":"assets\/images\/books-new\/czvetochnyie-reczeptyi\/s-czvetochnyie-reczeptyi.png","large":"assets\/images\/books-new\/czvetochnyie-reczeptyi\/b-czvetochnyie-reczeptyi.png","pattern":"\/assets\/images\/covers\/56\/20256\/%SIZE%-thumb.png","bookmark":"peach","color":"hsla(30, 31%, 44%, 1)"},"special_type":{"new":true,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":1500,"sale":1500,"vatPercent":10,"vat":136.36,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"https:\/\/www.labirint.ru\/books\/633457\/","price":0,"exclusive":null,"exclusiveUntil":0},"knigabiz":{"url":"https:\/\/kniga.biz.ua\/book\/psychology\/115\/7707\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":1500,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":1500,"exclusive":false,"exclusiveUntil":0}},"stock":1368}},"image_small":"assets\/images\/books-new\/czvetochnyie-reczeptyi\/s-czvetochnyie-reczeptyi.png"},"20629":{"id":20629,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/sozdajte-lichnyij-brend\/","title":"Создайте личный бренд","titleInList":"Поможет построить успешную карьеру ","description":"Как находить возможности, развиваться и выделяться","cover":{"small":"assets\/images\/books-new\/sozdajte-lichnyij-brend\/Kreativ-brending-sm.png","large":"assets\/images\/books-new\/sozdajte-lichnyij-brend\/Kreativ-brending-big.png","pattern":"\/assets\/images\/covers\/29\/20629\/%SIZE%-thumb.png","bookmark":"gold","color":"hsla(44, 100%, 58%, 1)"},"special_type":{"new":true,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":650,"sale":553,"vatPercent":10,"vat":50.27,"discount":97,"discountPercent":15,"discounts":[{"type":"action","discount":97,"discountPercent":15}]},"sale":true,"markets":{"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=144484163","price":579,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"https:\/\/kniga.biz.ua\/book\/psychology\/115\/7902\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":650,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":650,"exclusive":false,"exclusiveUntil":0}},"stock":944}},"image_small":"assets\/images\/books-new\/sozdajte-lichnyij-brend\/Kreativ-brending-sm.png"},"20864":{"id":20864,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/nevozmozhnoe-vozmozhno\/","title":"Невозможное возможно. Рисуй по точкам","titleInList":"Невозможное возможно. Рисуй по точкам","description":"","cover":{"small":"assets\/images\/books-new2\/nevozmozhnoe-vozmozhno\/s-nevozmozhnoe-vozmozhno.png","large":"assets\/images\/books-new2\/nevozmozhnoe-vozmozhno\/b-nevozmozhnoe-vozmozhno.png","pattern":"\/assets\/images\/covers\/64\/20864\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(359, 75%, 70%, 1)"},"special_type":{"new":true,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":0,"sale":0,"vatPercent":10,"vat":0,"discount":0,"discountPercent":0,"discounts":[]},"sale":false,"markets":{"retail":{"url":null,"price":400,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":400,"exclusive":false,"exclusiveUntil":0}}}},"image_small":"assets\/images\/books-new2\/nevozmozhnoe-vozmozhno\/s-nevozmozhnoe-vozmozhno.png"},"20068":{"id":20068,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/pravilnyij-vyibor\/","title":"Правильный выбор","titleInList":"Неочевидный подход к&nbsp;принятию решений","description":"Практическое руководство по принятию взвешенных решений","cover":{"small":"assets\/images\/books-new\/pravilnyij-vyibor\/small.png","large":"assets\/images\/books-new\/pravilnyij-vyibor\/big.png","pattern":"\/assets\/images\/covers\/68\/20068\/%SIZE%-thumb.png","bookmark":"red","color":"hsla(349, 79%, 50%, 1)"},"special_type":{"new":true,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":700,"sale":595,"vatPercent":10,"vat":54.09,"discount":105,"discountPercent":15,"discounts":[{"type":"action","discount":105,"discountPercent":15}]},"sale":true,"markets":{"labirint":{"url":"https:\/\/www.labirint.ru\/books\/629257\/","price":0,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=144078710","price":559,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"https:\/\/kniga.biz.ua\/book\/psychology\/115\/7624\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":700,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":700,"exclusive":false,"exclusiveUntil":0}},"stock":1923}},"image_small":"assets\/images\/books-new\/pravilnyij-vyibor\/small.png"},"20625":{"id":20625,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/mama-chto-eto-slovar-v-kartinkax\/","title":"Мама, что это?","titleInList":"<p>Визуальный словарик для самых маленьких<\/p>","description":"Словарь в картинках","cover":{"small":"assets\/images\/books-new\/mama-chto-eto-slovar-v-kartinkax\/slovar_v_kartinkah-sm.png","large":"assets\/images\/books-new\/mama-chto-eto-slovar-v-kartinkax\/slovar_v_kartinkah-big.png","pattern":"\/assets\/images\/covers\/25\/20625\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(55, 100%, 50%, 1)"},"special_type":{"new":true,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":650,"sale":650,"vatPercent":10,"vat":59.09,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"https:\/\/www.labirint.ru\/books\/629259\/","price":0,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=144301844","price":519,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"https:\/\/kniga.biz.ua\/book\/psychology\/115\/7944\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":650,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":650,"exclusive":false,"exclusiveUntil":0}},"stock":1315}},"image_small":"assets\/images\/books-new\/mama-chto-eto-slovar-v-kartinkax\/slovar_v_kartinkah-sm.png"},"19998":{"id":19998,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/dnevnik-kak-put-k-sebe\/","title":"Дневник как путь к себе","titleInList":"22&nbsp;техники ведения дневниковых записей","description":"22 практики для самопознания и личного развития","cover":{"small":"assets\/images\/books-new\/dnevnik-kak-put-k-sebe\/s-dnevnik.png","large":"assets\/images\/books-new\/dnevnik-kak-put-k-sebe\/b-dnevnik.png","pattern":"\/assets\/images\/covers\/98\/19998\/%SIZE%-thumb.png","bookmark":"brown","color":"hsla(32, 80%, 18%, 1)"},"special_type":{"new":true,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":700,"sale":595,"vatPercent":10,"vat":54.09,"discount":105,"discountPercent":15,"discounts":[{"type":"action","discount":105,"discountPercent":15}]},"sale":true,"markets":{"labirint":{"url":"https:\/\/www.labirint.ru\/books\/629261\/","price":0,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=144301842","price":559,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"https:\/\/kniga.biz.ua\/book\/psychology\/115\/7570\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":700,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":700,"exclusive":false,"exclusiveUntil":0}},"stock":1286}},"image_small":"assets\/images\/books-new\/dnevnik-kak-put-k-sebe\/s-dnevnik.png"},"20157":{"id":20157,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/v-komande-s-vragom\/","title":"В команде с врагом","titleInList":"Научит работать в одной команде с врагом","description":"Как работать с теми, кого вы недолюбливаете, с кем не согласны или кому не доверяете","cover":{"small":"assets\/images\/books-new\/v-komande-s-vragom\/v-komande-s-vragom-s.png","large":"assets\/images\/books-new\/v-komande-s-vragom\/v-komande-s-vragom-b.png","pattern":"\/assets\/images\/covers\/57\/20157\/%SIZE%-thumb.png","bookmark":"red","color":"hsla(336, 2%, 58%, 1)"},"special_type":{"new":true,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":750,"sale":638,"vatPercent":10,"vat":58,"discount":112,"discountPercent":15,"discounts":[{"type":"action","discount":112,"discountPercent":15}]},"sale":true,"markets":{"labirint":{"url":"https:\/\/www.labirint.ru\/books\/629269\/","price":0,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=144146814","price":0,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"https:\/\/kniga.biz.ua\/book\/psychology\/115\/7728\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":750,"exclusive":false,"exclusiveUntil":0}},"stock":2115}},"image_small":"assets\/images\/books-new\/v-komande-s-vragom\/v-komande-s-vragom-s.png"},"19221":{"id":19221,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/puteshestviya-vo-vremeni\/","title":"Путешествия во времени","titleInList":"Исследование феномена путешествия во времени","description":"История","cover":{"small":"assets\/images\/books-new\/puteshestviya-vo-vremeni\/pute-vovrem-sm.png","large":"assets\/images\/books-new\/puteshestviya-vo-vremeni\/pute-vovrem-big.png","pattern":"\/assets\/images\/covers\/21\/19221\/%SIZE%-thumb.png","bookmark":"black","color":"hsla(214, 33%, 9%, 1)"},"special_type":{"new":true,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":805,"sale":805,"vatPercent":10,"vat":73.18,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=629263^1&p=9002","price":846,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=144301846","price":679,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"https:\/\/kniga.biz.ua\/book\/psychology\/115\/7136\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":770,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":805,"exclusive":false,"exclusiveUntil":0}},"stock":652}},"image_small":"assets\/images\/books-new\/puteshestviya-vo-vremeni\/pute-vovrem-sm.png"},"20612":{"id":20612,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/enigmyi\/","title":"Энигмы","titleInList":"<p>Детективная книга-квест<\/p>","description":"Распутай 25 таинственных историй","cover":{"small":"assets\/images\/books-new\/enigmyi\/small.png","large":"assets\/images\/books-new\/enigmyi\/big.png","pattern":"\/assets\/images\/covers\/12\/20612\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(48, 59%, 90%, 1)"},"special_type":{"new":true,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":450,"sale":450,"vatPercent":10,"vat":40.91,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"https:\/\/www.labirint.ru\/books\/629226\/","price":0,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=144070358","price":355,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"https:\/\/kniga.biz.ua\/book\/psychology\/115\/7896\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":450,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":450,"exclusive":false,"exclusiveUntil":0}},"stock":1470}},"image_small":"assets\/images\/books-new\/enigmyi\/small.png"},"20616":{"id":20616,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/sasha-i-tomkruz\/","title":"Саша и Томкруз","titleInList":"<p>Приключения мальчика и&nbsp;чихуахуа в&nbsp;мире викингов<\/p>","description":"Том 1. У викингов","cover":{"small":"assets\/images\/books-new\/sasha-i-tomkruz\/small.png","large":"assets\/images\/books-new\/sasha-i-tomkruz\/big.png","pattern":"\/assets\/images\/covers\/16\/20616\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(201, 100%, 16%, 1)"},"special_type":{"new":true,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":700,"sale":700,"vatPercent":10,"vat":63.64,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"https:\/\/www.labirint.ru\/books\/629270\/","price":0,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=144078851","price":0,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"https:\/\/kniga.biz.ua\/book\/psychology\/115\/7899\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":700,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":700,"exclusive":false,"exclusiveUntil":0}},"stock":2414}},"image_small":"assets\/images\/books-new\/sasha-i-tomkruz\/small.png"},"15686":{"id":15686,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/novyj-vzglyad-na-organizacii\/","title":"Открывая организации будущего","titleInList":"Книга, которая перевернет ваши представления о работе компаний","description":"","cover":{"small":"assets\/images\/books-new\/novyj-vzglyad-na-organizacii\/novyj-vzglyad-na-organizacii-s.png","large":"assets\/images\/books-new\/novyj-vzglyad-na-organizacii\/novyj-vzglyad-na-organizacii-big.png","pattern":"\/assets\/images\/covers\/86\/15686\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(178, 36%, 53%, 1)"},"special_type":{"new":false,"best":true,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":910,"sale":774,"vatPercent":10,"vat":70.36,"discount":136,"discountPercent":15,"discounts":[{"type":"action","discount":136,"discountPercent":15}]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=507360^1&p=9002","price":955,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=34802279","price":769,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/management\/-1\/5528\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":870,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":910,"exclusive":false,"exclusiveUntil":0}},"stock":75}},"image_small":"assets\/images\/books-new\/novyj-vzglyad-na-organizacii\/novyj-vzglyad-na-organizacii-s.png"},"15458":{"id":15458,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/rabota-tvoej-mechty\/","title":"Работа твоей мечты","titleInList":"Как зарабатывать тем, что вам нравится","description":"Как зарабатывать деньги, занимаясь любимым делом","cover":{"small":"assets\/images\/books-new\/rabota-tvoej-mechty\/rabota-tvoej-mechty-s.png","large":"assets\/images\/books-new\/rabota-tvoej-mechty\/rabota-tvoej-mechty-big.png","pattern":"\/assets\/images\/covers\/58\/15458\/%SIZE%-thumb.png","bookmark":"bright-red","color":"hsla(23, 74%, 51%, 1)"},"special_type":{"new":false,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":735,"sale":735,"vatPercent":10,"vat":66.82,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=551289^1&p=9002","price":769,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=137890566","price":609,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/psychology\/115\/5494\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":700,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":735,"exclusive":false,"exclusiveUntil":0}},"stock":1854}},"image_small":"assets\/images\/books-new\/rabota-tvoej-mechty\/rabota-tvoej-mechty-s.png"},"18763":{"id":18763,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/children\/2017\/pasha_i_papa\/","title":"Паша и папа","titleInList":"20&nbsp;добрых и&nbsp;веселых историй о&nbsp;мальчике Паше и&nbsp;его семье","description":"Рассказы для семейного чтения","cover":{"small":"assets\/images\/books-new\/pasha-i-papa\/papapasha-sm.png","large":"assets\/images\/books-new\/pasha-i-papa\/papapasha-big.png","pattern":"\/assets\/images\/covers\/63\/18763\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(196, 72%, 34%, 1)"},"special_type":{"new":false,"best":true,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":440,"sale":440,"vatPercent":10,"vat":40,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=580827^1&p=9002","price":461,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=140693353","price":365,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/psychology\/115\/6837\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":420,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":440,"exclusive":false,"exclusiveUntil":0}},"stock":5958}},"image_small":"assets\/images\/books-new\/pasha-i-papa\/papapasha-sm.png"},"18169":{"id":18169,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/botanicheskie-portretyi\/","title":"Ботанические портреты","titleInList":"Секреты создания ботанических рисунков","description":"Практическое руководство по рисованию акварелью","cover":{"small":"assets\/images\/books-new\/botanicheskie-portretyi\/botanicheskie-portretyi-small.png","large":"assets\/images\/books-new\/botanicheskie-portretyi\/botanicheskie-portretyi-big.png","pattern":"\/assets\/images\/covers\/69\/18169\/%SIZE%-thumb.png","bookmark":"light-green","color":"hsla(340, 75%, 76%, 1)"},"special_type":{"new":false,"best":true,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":1100,"sale":1100,"vatPercent":10,"vat":100,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=575403^1&p=9002","price":1153,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=140169938","price":909,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/psychology\/115\/6835\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":1050,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":1100,"exclusive":false,"exclusiveUntil":0}},"stock":2173}},"image_small":"assets\/images\/books-new\/botanicheskie-portretyi\/botanicheskie-portretyi-small.png"},"15539":{"id":15539,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/ultra\/","title":"Ультра","titleInList":"Как сбросить лишний вес и стать лучшим атлетом в мире","description":"Как изменить свою жизнь в 40 лет и стать одним из лучших атлетов планеты","cover":{"small":"assets\/images\/books-new\/ultra\/ultra-small.png","large":"assets\/images\/books-new\/ultra\/ultra-big.png","pattern":"\/assets\/images\/covers\/39\/15539\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(31, 46%, 38%, 1)"},"special_type":{"new":false,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":1000,"sale":1000,"vatPercent":10,"vat":90.91,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=546274^1&p=9002","price":0,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=137431320","price":0,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/psychology\/115\/5500\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":750,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":1000,"exclusive":false,"exclusiveUntil":0}},"stock":0}},"image_small":"assets\/images\/books-new\/ultra\/ultra-small.png"},"18350":{"id":18350,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/avtor-nozhniczyi-bumaga-kak-byistro-pisat-vpechatlyayushhie-tekstyi\/","title":"Автор, ножницы, бумага","titleInList":"14&nbsp;уроков-ступенек, которые научат писать","description":"Как быстро писать впечатляющие тексты. 14 уроков","cover":{"small":"assets\/images\/books-new\/avtor-nozhniczyi-bumaga\/awtor-sm.png","large":"assets\/images\/books-new\/avtor-nozhniczyi-bumaga\/awtor-big.png","pattern":"\/assets\/images\/covers\/50\/18350\/%SIZE%-thumb.png","bookmark":"light-green","color":"hsla(213, 6%, 37%, 1)"},"special_type":{"new":false,"best":true,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":735,"sale":735,"vatPercent":10,"vat":66.82,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=575396^1&p=9002","price":769,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=140025257","price":579,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/psychology\/115\/6823\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":700,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":735,"exclusive":false,"exclusiveUntil":0}},"stock":3120}},"image_small":"assets\/images\/books-new\/avtor-nozhniczyi-bumaga\/awtor-sm.png"},"14719":{"id":14719,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/biznes-kopirajting\/","title":"Бизнес-копирайтинг","titleInList":"Научит писать тексты, от которых невозможно оторваться","description":"Как писать серьезные тексты для серьезных людей","cover":{"small":"assets\/images\/books\/biznes-kopirajting\/biznes-kopirajting-small.png","large":"assets\/images\/books\/biznes-kopirajting\/biznes-kopirajting-big.png","pattern":"\/assets\/images\/covers\/19\/14719\/%SIZE%-thumb.png","bookmark":"red","color":"hsla(177, 45%, 63%, 1)"},"special_type":{"new":false,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":785,"sale":785,"vatPercent":10,"vat":71.36,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=476452^1&p=9002","price":824,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=31446272","price":659,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/marketing\/27\/4863\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":750,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":785,"exclusive":false,"exclusiveUntil":0}},"stock":85}},"image_small":"assets\/images\/books\/biznes-kopirajting\/biznes-kopirajting-small.png"},"17508":{"id":17508,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/kak-ne-oshibatsya\/","title":"Как не ошибаться","titleInList":"Самая интересная книга о математике в жизни","description":"Сила математического мышления","cover":{"small":"assets\/images\/books-new\/kak-ne-oshibatsya\/kakne-sm.png","large":"assets\/images\/books-new\/kak-ne-oshibatsya\/kakne-big.png","pattern":"\/assets\/images\/covers\/08\/17508\/%SIZE%-thumb.png","bookmark":"bright-red","color":"hsla(270, 1%, 50%, 1)"},"special_type":{"new":false,"best":true,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":910,"sale":774,"vatPercent":10,"vat":70.36,"discount":136,"discountPercent":15,"discounts":[{"type":"action","discount":136,"discountPercent":15}]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=571590^1&p=9002","price":955,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=139576623","price":769,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/psychology\/115\/6326\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":800,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":910,"exclusive":false,"exclusiveUntil":0}},"stock":38}},"image_small":"assets\/images\/books-new\/kak-ne-oshibatsya\/kakne-sm.png"},"15455":{"id":15455,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/iskusstvo-vojny-v-illyustraciyah\/","title":"Искусство войны в иллюстрациях","titleInList":"От автора бестселлера «Как быть интересным»","description":"Классический трактат Сунь-Цзы в диаграммах и графиках","cover":{"small":"assets\/images\/content\/books\/vne_seriy\/iv-s.png","large":"assets\/images\/content\/books\/vne_seriy\/iv-big.png","pattern":"\/assets\/images\/covers\/55\/15455\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(358, 72%, 48%, 1)"},"special_type":{"new":false,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":840,"sale":840,"vatPercent":10,"vat":76.36,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=501547^1&p=9002","price":879,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=34377312","price":699,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/gifts\/-1\/5445\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":800,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":840,"exclusive":false,"exclusiveUntil":0}},"stock":622}},"image_small":"assets\/images\/content\/books\/vne_seriy\/iv-s.png"},"16791":{"id":16791,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/hronologiya\/","title":"Хронология","titleInList":"Лучшая книга года по версии The Sunday Times","description":" Путешествие сквозь века: от Большого взрыва до наших дней","cover":{"small":"assets\/images\/books-new\/hronologiya\/hronologiya-small.png","large":"assets\/images\/books-new\/hronologiya\/hronologiya-big.png","pattern":"\/assets\/images\/covers\/91\/16791\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(185, 65%, 48%, 1)"},"special_type":{"new":false,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":1305,"sale":1305,"vatPercent":10,"vat":118.64,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=520771^1&p=9002","price":1372,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=135509752","price":1089,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/psychology\/115\/5954\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":1250,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":1305,"exclusive":false,"exclusiveUntil":0}},"stock":767}},"image_small":"assets\/images\/books-new\/hronologiya\/hronologiya-small.png"},"13440":{"id":13440,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/molnienosnoe_chtenie\/","title":"Скорочтение","titleInList":"Научит читать любой текст со скоростью мысли","description":"Как запоминать больше, читая в 8 раз быстрее","cover":{"small":"assets\/images\/books\/molnienosnoe-chtenie\/skorochtenie-s.png","large":"assets\/images\/books\/molnienosnoe-chtenie\/skorochtenie-big.png","pattern":"\/assets\/images\/covers\/40\/13440\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(12, 64%, 46%, 1)"},"special_type":{"new":false,"best":true,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":745,"sale":745,"vatPercent":10,"vat":67.73,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=482672^1&p=9002","price":780,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=33503620","price":659,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/psychology\/115\/4832\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":700,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":745,"exclusive":false,"exclusiveUntil":0}},"stock":1522}},"image_small":"assets\/images\/books\/molnienosnoe-chtenie\/skorochtenie-s.png"},"16932":{"id":16932,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/hirameki\/","title":"Хирамеки","titleInList":"Необычный и креативный стиль рисования — «хирамеки»","description":"Рисуй то, что видишь!","cover":{"small":"assets\/images\/books-new\/hirameki\/hirameki-small.png","large":"assets\/images\/books-new\/hirameki\/hirameki-big.png","pattern":"\/assets\/images\/covers\/32\/16932\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(354, 59%, 54%, 1)"},"special_type":{"new":false,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":870,"sale":870,"vatPercent":10,"vat":79.09,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=536385^1&p=9002","price":0,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=136576928","price":0,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/psychology\/115\/6036\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":650,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":870,"exclusive":false,"exclusiveUntil":0}},"stock":0}},"image_small":"assets\/images\/books-new\/hirameki\/hirameki-small.png"},"16696":{"id":16696,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/syrok\/","title":"Сырок","titleInList":"Секреты прибыльного бизнеса в России","description":"История моей жизни и бизнеса","cover":{"small":"assets\/images\/books-new\/syrok\/syrok-small.png","large":"assets\/images\/books-new\/syrok\/syrok-big.png","pattern":"\/assets\/images\/covers\/96\/16696\/%SIZE%-thumb.png","bookmark":"gold","color":"hsla(32, 56%, 85%, 1)"},"special_type":{"new":false,"best":false,"soon":false,"mifonly":true,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":690,"sale":690,"vatPercent":10,"vat":62.73,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/gifts\/157\/5859\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":690,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":690,"exclusive":false,"exclusiveUntil":0}},"stock":0}},"image_small":"assets\/images\/books-new\/syrok\/syrok-small.png"},"3115":{"id":3115,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/paperbook\/howtoreadabook\/","title":"Как читать книги","titleInList":"Классический труд по психологии чтения","description":"Руководство по чтению великих произведений","cover":{"small":"assets\/images\/books\/howtoreadabook\/howtoreadabook-small.png","large":"assets\/images\/books\/howtoreadabook\/howtoreadabook-big.png","pattern":"\/assets\/images\/covers\/15\/3115\/%SIZE%-thumb.png","bookmark":"bright-red","color":"hsla(166, 100%, 13%, 1)"},"special_type":{"new":false,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":1255,"sale":1255,"vatPercent":10,"vat":114.09,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=271654^1&amp;p=9002","price":1318,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&amp;partner=mif&amp;id=27370317","price":1179,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/MIF\/125\/1984\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":1210,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":1255,"exclusive":false,"exclusiveUntil":0}},"stock":20}},"image_small":"assets\/images\/books\/howtoreadabook\/howtoreadabook-small.png"},"20607":{"id":20607,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/figuryi-v-matematike-fizike-i-prirode\/","title":"Фигуры в математике, физике и природе","titleInList":"<p>Вы&nbsp;узнаете ВСЁ о&nbsp;квадратах, треугольниках и&nbsp;кругах!<\/p>","description":"Квадраты, треугольники и круги","cover":{"small":"assets\/images\/books-new\/figuryi-v-matematike-fizike-i-prirode\/small.png","large":"assets\/images\/books-new\/figuryi-v-matematike-fizike-i-prirode\/big.png","pattern":"\/assets\/images\/covers\/07\/20607\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(0, 0%, 0%, 1)"},"special_type":{"new":true,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":950,"sale":950,"vatPercent":10,"vat":86.36,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"https:\/\/www.labirint.ru\/books\/629229\/","price":0,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=144070357","price":759,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/psychology\/115\/7897\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":950,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":950,"exclusive":false,"exclusiveUntil":0}},"stock":2895}},"image_small":"assets\/images\/books-new\/figuryi-v-matematike-fizike-i-prirode\/small.png"},"20615":{"id":20615,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/princz-i-svintus\/","title":"Принц и Свинтус","titleInList":"<p>Очень смешная история!<\/p>","description":"","cover":{"small":"assets\/images\/books-new\/princz-i-svintus\/small.png","large":"assets\/images\/books-new\/princz-i-svintus\/big.png","pattern":"\/assets\/images\/covers\/15\/20615\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(54, 91%, 78%, 1)"},"special_type":{"new":true,"best":false,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":470,"sale":470,"vatPercent":10,"vat":42.73,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=629227^1&p=9002","price":494,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=144146817","price":355,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/marketing\/86\/7898\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":450,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":470,"exclusive":false,"exclusiveUntil":0}},"stock":1084}},"image_small":"assets\/images\/books-new\/princz-i-svintus\/small.png"},"19281":{"id":19281,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/detektiv-per\/","title":"Детектив Пьер распутывает дело. Стикербук","titleInList":"Более 800 наклеек и любимые лабиринты","description":"","cover":{"small":"assets\/images\/books-new\/detektiv-per-stikerbook\/detektiv-per-k-small.png","large":"assets\/images\/books-new\/detektiv-per-stikerbook\/detektiv-per-k-big.png","pattern":"\/assets\/images\/covers\/81\/19281\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(359, 76%, 42%, 1)"},"special_type":{"new":false,"best":true,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":620,"sale":620,"vatPercent":10,"vat":56.36,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=596876^1&p=9002","price":649,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=141360688","price":484,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/psychology\/59\/7172\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":590,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":620,"exclusive":false,"exclusiveUntil":0}},"stock":86}},"image_small":"assets\/images\/books-new\/detektiv-per-stikerbook\/detektiv-per-k-small.png"},"19021":{"id":19021,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/samolyotyi-i-aviacziya\/","title":"Самолёты и авиация","titleInList":"Объяснит, как летает самолёт!","description":"Детские энциклопедии с Чевостиком","cover":{"small":"assets\/images\/books-new\/samolyotyi-i-aviacziya\/samoleti-aviaciya-sm.png","large":"assets\/images\/books-new\/samolyotyi-i-aviacziya\/samoleti-aviaciya-big.png","pattern":"\/assets\/images\/covers\/21\/19021\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(41, 23%, 52%, 1)"},"special_type":{"new":false,"best":true,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":585,"sale":585,"vatPercent":10,"vat":53.18,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=586363^1&p=9002","price":615,"exclusive":false,"exclusiveUntil":1498035000},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=141019509","price":494,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/psychology\/115\/7074\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":490,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":585,"exclusive":false,"exclusiveUntil":0}},"stock":4341}},"image_small":"assets\/images\/books-new\/samolyotyi-i-aviacziya\/samoleti-aviaciya-sm.png"},"18359":{"id":18359,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/slonenok-kotoryij-xochet-usnut\/","title":"Слоненок, который хочет уснуть","titleInList":"Продолжение мирового бестселлера «Кролик, который хочет уснуть»","description":"Сказка в помощь родителям","cover":{"small":"assets\/images\/books-new\/slonenok-kotoryij-xochet-usnut\/slonenok-kotoryij-xochet-usnut-small.png","large":"assets\/images\/books-new\/slonenok-kotoryij-xochet-usnut\/slonenok-kotoryij-xochet-usnut-big.png","pattern":"\/assets\/images\/covers\/59\/18359\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(219, 31%, 61%, 1)"},"special_type":{"new":false,"best":true,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":445,"sale":445,"vatPercent":10,"vat":40.45,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=567338^1&p=9002","price":464,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=139577824","price":373,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":400,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":445,"exclusive":false,"exclusiveUntil":0}},"stock":3127}},"image_small":"assets\/images\/books-new\/slonenok-kotoryij-xochet-usnut\/slonenok-kotoryij-xochet-usnut-small.png"},"17855":{"id":17855,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/kumon-razvitie-myshleniya-logika\/","title":"Kumon. Развитие мышления. Логика","titleInList":"Поэтапное развитие логики","description":"","cover":{"small":"assets\/images\/books-new\/kumon-razvitie-myshleniya-logika\/kumon-razvitie-myshleniya-logika-small.png","large":"assets\/images\/books-new\/kumon-razvitie-myshleniya-logika\/kumon-razvitie-myshleniya-logika-big.png","pattern":"\/assets\/images\/covers\/55\/17855\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(72, 57%, 44%, 1)"},"special_type":{"new":false,"best":true,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":430,"sale":430,"vatPercent":10,"vat":39.09,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=555575^1&p=9002","price":452,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=138215464","price":384,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/psychology\/115\/6457\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":390,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":430,"exclusive":false,"exclusiveUntil":0}},"stock":7286}},"image_small":"assets\/images\/books-new\/kumon-razvitie-myshleniya-logika\/kumon-razvitie-myshleniya-logika-small.png"},"17706":{"id":17706,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/krolik-kotoryij-hochet-usnut\/","title":"Кролик, который хочет уснуть","titleInList":"Помогает засыпать детям в&nbsp;43&nbsp;странах","description":"Сказка в помощь родителям","cover":{"small":"assets\/images\/books-new\/krolik-kotoryij-xochet-usnut\/krolik-small.png","large":"assets\/images\/books-new\/krolik-kotoryij-xochet-usnut\/krolik-big.png","pattern":"\/assets\/images\/covers\/06\/17706\/%SIZE%-thumb.png","bookmark":null,"color":"hsla(23, 100%, 97%, 1)"},"special_type":{"new":false,"best":true,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":445,"sale":445,"vatPercent":10,"vat":40.45,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=551740^1&p=9002","price":464,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=138116952","price":394,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/psychology\/115\/6416\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":400,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":445,"exclusive":false,"exclusiveUntil":0}},"stock":902}},"image_small":"assets\/images\/books-new\/krolik-kotoryij-xochet-usnut\/krolik-small.png"},"17698":{"id":17698,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/kumon-davaj-vyirezat-zabavnyie-zhivotnyie\/","title":"KUMON. Давай вырезать! Забавные животные","titleInList":"Научит вырезать с&nbsp;первого движения","description":"","cover":{"small":"assets\/images\/books-new\/kumon-davaj-vyirezat-zabavnyie-zhivotnyie\/kk-sm.png","large":"assets\/images\/books-new\/kumon-davaj-vyirezat-zabavnyie-zhivotnyie\/kk-big.png","pattern":null,"bookmark":null,"color":null},"special_type":{"new":false,"best":true,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":430,"sale":430,"vatPercent":10,"vat":39.09,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=551744^1&p=9002","price":452,"exclusive":false,"exclusiveUntil":1483263240},"retail":{"url":null,"price":390,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":430,"exclusive":false,"exclusiveUntil":0}},"stock":3473}},"image_small":"assets\/images\/books-new\/kumon-davaj-vyirezat-zabavnyie-zhivotnyie\/kk-sm.png"},"17360":{"id":17360,"url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/mam-daj-fartuk\/","title":"Мам, дай фартук!","titleInList":"Пошаговые рецепты, которые научат ребенка готовить","description":"Рецепты для самостоятельных детей","cover":{"small":"assets\/images\/books-new\/mam-daj-fartuk\/mam-daj-fartuk-small.png","large":"assets\/images\/books-new\/mam-daj-fartuk\/mam-daj-fartuk-big.png","pattern":null,"bookmark":null,"color":null},"special_type":{"new":false,"best":true,"soon":false,"mifonly":false,"action":true,"bundle":false},"types":{"paperbook":{"price":{"original":695,"sale":695,"vatPercent":10,"vat":63.18,"discount":0,"discountPercent":0,"discounts":[]},"sale":true,"markets":{"labirint":{"url":"http:\/\/www.labirint.ru\/basket\/?bw=536429^1&p=9002","price":730,"exclusive":null,"exclusiveUntil":0},"ozon":{"url":"https:\/\/www.ozon.ru\/?context=cart&partner=mif&id=137353528","price":589,"exclusive":false,"exclusiveUntil":0},"knigabiz":{"url":"http:\/\/kniga.biz.ua\/book\/psychology\/115\/6273\/partner=mif","price":0,"exclusive":false,"exclusiveUntil":0},"retail":{"url":null,"price":630,"exclusive":false,"exclusiveUntil":0},"mif":{"url":null,"price":695,"exclusive":false,"exclusiveUntil":0}},"stock":3199}},"image_small":"assets\/images\/books-new\/mam-daj-fartuk\/mam-daj-fartuk-small.png"}}},"methods":{"Rfi":{"first":true},"RfiWebmoney":{"first":true},"YandexKassa":{"first":true},"Payonline":{"first":true},"RfiYandex":{"first":true}},"gtmEvent":false,"action":{"cart":{"presents":[{"id":"20623","image":"\/assets\/images\/content-pages\/fanpeki\/craft-konvert-check-lists.png","title":"Набор чек-листов для важных дел (подарок)","url":"https:\/\/www.mann-ivanov-ferber.ru\/books\/nabor-chek-listov-2\/?buytab=paperbook","active":true,"style":"red","text":"Подарок при заказе от 1 500 р.","button":null}]}},"kumonSaleUntil":"infinite","kumonSaleDays":"infinite","gifts":{"actions":{"feb14":false,"newyear":false}},"cartMin":1,"cartMinSum":1500,"cartMinSumB2b":10000,"b2bPaymentDays":7,"cardDiscount":3,"urls":{"token":"https:\/\/www.mann-ivanov-ferber.ru\/auth\/token\/form_token.ajax","site":{"main":"https:\/\/www.mann-ivanov-ferber.ru","blog":"http:\/\/blog.mann-ivanov-ferber.ru"}},"ebookFormats":[{"name":"epub","caption":"ePub","description":"Для смартфона или планшета"},{"name":"pdf","caption":"PDF","description":"Для компьютера"},{"name":"mobi","caption":"mobi","description":"Для ридера Amazon Kindle"},{"name":"fb2","caption":"fb2","description":"Для читалки"},{"name":"pdf2","caption":"PDF (развороты)","description":"Для компьютера"}],"audiobookFormats":[{"name":"zip","caption":"mp3","description":"Zip-архив книги"},{"name":"m4b","caption":"m4b","description":"Для айфона и айпада"}],"lkFactoid":{"type":"custom","data":{"title":"Любой подарок может стать","text":"Мечтой, восторгом и огнем.","img":"\/assets\/images\/23-8\/flowers.png","link":{"url":"https:\/\/www.mann-ivanov-ferber.ru\/upgrade8\/","caption":"Узнать, как"}}},"abtest":{"cart":false},"personalDiscounts":[{"name":"Cletcus","imageMain":"\/assets\/new\/img\/loyalty\/evolution\/cletcus.svg","imageGray":"\/assets\/new\/img\/loyalty\/evolution\/cletcus-gray.svg","imageFlag":"\/assets\/new\/img\/loyalty\/complete\/cletcus-flags.svg","discount":5,"sum":0},{"name":"Ribcus","imageMain":"\/assets\/new\/img\/loyalty\/evolution\/ribcus.svg","imageGray":"\/assets\/new\/img\/loyalty\/evolution\/ribcus-gray.svg","imageFlag":"\/assets\/new\/img\/loyalty\/complete\/ribcus-flags.svg","discount":6,"sum":1500},{"name":"Cherepahus","imageMain":"\/assets\/new\/img\/loyalty\/evolution\/cherepahus.svg","imageGray":"\/assets\/new\/img\/loyalty\/evolution\/cherepahus-gray.svg","imageFlag":"\/assets\/new\/img\/loyalty\/complete\/cherepahus-flags.svg","discount":7,"sum":3000},{"name":"Dinozaurus","imageMain":"\/assets\/new\/img\/loyalty\/evolution\/dinozaurus.svg","imageGray":"\/assets\/new\/img\/loyalty\/evolution\/dinozaurus-gray.svg","imageFlag":"\/assets\/new\/img\/loyalty\/complete\/dinozaurus-flags.svg","discount":8,"sum":4500},{"name":"Ptichcus","imageMain":"\/assets\/new\/img\/loyalty\/evolution\/ptichcus.svg","imageGray":"\/assets\/new\/img\/loyalty\/evolution\/ptichcus-gray.svg","imageFlag":"\/assets\/new\/img\/loyalty\/complete\/ptichcus-flags.svg","discount":9,"sum":6000},{"name":"Belcus","imageMain":"\/assets\/new\/img\/loyalty\/evolution\/belcus.svg","imageGray":"\/assets\/new\/img\/loyalty\/evolution\/belcus-gray.svg","imageFlag":"\/assets\/new\/img\/loyalty\/complete\/belcus-flags.svg","discount":10,"sum":7500},{"name":"Sobacus","imageMain":"\/assets\/new\/img\/loyalty\/evolution\/sobacus.svg","imageGray":"\/assets\/new\/img\/loyalty\/evolution\/sobacus-gray.svg","imageFlag":"\/assets\/new\/img\/loyalty\/complete\/sobacus-flags.svg","discount":11,"sum":9000},{"name":"Slonus","imageMain":"\/assets\/new\/img\/loyalty\/evolution\/slonus.svg","imageGray":"\/assets\/new\/img\/loyalty\/evolution\/slonus-gray.svg","imageFlag":"\/assets\/new\/img\/loyalty\/complete\/slonus-flags.svg","discount":12,"sum":10500},{"name":"Obezyanus","imageMain":"\/assets\/new\/img\/loyalty\/evolution\/obezyanus.svg","imageGray":"\/assets\/new\/img\/loyalty\/evolution\/obezyanus-gray.svg","imageFlag":"\/assets\/new\/img\/loyalty\/complete\/obezyanus-flags.svg","discount":13,"sum":12000},{"name":"Chelovecus","imageMain":"\/assets\/new\/img\/loyalty\/evolution\/chelovecus.svg","imageGray":"\/assets\/new\/img\/loyalty\/evolution\/chelovecus-gray.svg","imageFlag":"\/assets\/new\/img\/loyalty\/complete\/chelovecus-flags.svg","discount":14,"sum":13500},{"name":"Razumus","imageMain":"\/assets\/new\/img\/loyalty\/evolution\/razumus.svg","imageGray":"\/assets\/new\/img\/loyalty\/evolution\/razumus-gray.svg","imageFlag":"\/assets\/new\/img\/loyalty\/complete\/razumus-flags.svg","discount":15,"sum":15000}]};</script>

	<script src="/assets/new/build/main-page.js?11096" ></script>

</body>
</html>