<!DOCTYPE html>
<html lang="ru"
	prefix="og: http://ogp.me/ns#
	fb: http://ogp.me/ns/fb#
	offer: http://schema.org/Offer
	aggregaterating: http://schema.org/AggregateRating
	viewaction: http://schema.org/ViewAction
	article: http://schema.org/Article
	breadcrumb: http://data-vocabulary.org/Breadcrumb
	foaf: http://xmlns.com/foaf/0.1/
	website: http://schema.org/WebSite
	course: http://schema.org/Course
	newsarticle: http://schema.org/NewsArticle
	itemlist: http://schema.org/ItemList"
>
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta charset="utf-8">
									<!-- Google Tag Manager -->
				<script>(function (w, d, s, l, i) {
						w[l] = w[l] || [];
						w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
						var f = d.getElementsByTagName(s)[0],
								j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
						j.async = true;
						j.src =
								'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
						f.parentNode.insertBefore(j, f);
				})(window,document,'script','dataLayer','GTM-TGP93KK');</script>
				<!-- End Google Tag Manager -->
							<title>Ярмарка Мастеров - ручная работа, handmade</title>
		<base href="https://www.livemaster.ru/">
		<link href="/favicon.ico?090220161105" rel="shortcut icon">
		<link rel="yandex-tableau-widget" href="/yandex-tablo-shortcut.json?102123112016">
											<link rel="canonical" href="https://www.livemaster.ru/">
				<link rel="manifest" href="/manifest.json">

							
					<link rel="alternate" href="android-app://ru.livemaster/livemaster/www.livemaster.ru/main">
								<meta name="revisit-after" content="1">
		<meta name="mailru-verification" content="9265ce71230d726a" />
		<meta name="keywords" content="мастер, ярмарка мастеров, ручная работа, авторская работа">
		<meta name="description" content="На сайте Ярмарка Мастеров (livemaster.ru) Вы найдете большой выбор одежды, украшений, кукол и игрушек ручной работы. Вы сможете подобрать интересный сувенир или порадовать себя, купив что-то для дома.">
				<meta name="copyright" content="Все права принадлежат Ярмарке Мастеров">
				<meta property="og:site_name" content="Ярмарка Мастеров">
		<meta property="og:title" content="Ярмарка Мастеров - ручная работа, handmade" id="og_title">
		<meta property="og:description" content="На сайте Ярмарка Мастеров (livemaster.ru) Вы найдете большой выбор одежды, украшений, кукол и игрушек ручной работы. Вы сможете подобрать интересный сувенир или порадовать себя, купив что-то для дома." id="og_description">
		<meta property="og:image" content="https://www.livemaster.ru/image/logo_social.png" id="og_image">
		<meta property="fb:app_id" content="117670375019407" />
		<meta name="google-site-verification" content="ItXXm8DGLjyuk4CAMHCd5GGwf4n35_4DzV1xX8-WgmE" />
					<meta name="yandex-verification" content="d8baf4dd621fc124" />
			<script src="https://api-maps.yandex.ru/2.0/?load=package.full&lang=ru-RU" type="text/javascript"></script>
				<link rel="stylesheet" href="/css/styles.css?060320181200">
				<script src="/js/lib/jed.js"></script>
		<script src="/lib/livemasterjs.js?160320181150"></script>
		<script src="/lib/fp-custom/bundle.e45d507a.js"></script>
		<script src="/lib/jquery/ui/jquery.ui.touch-punch.min.js?280620161401"></script>
		<script src="/lib/dfp.gpt.logger.js"></script>
		
		
		
		
					<link rel="alternate" href="https://www.livemaster.ru/" hreflang="ru" />
					<link rel="alternate" href="https://www.livemaster.ru/ua/" hreflang="ua" />
					<link rel="alternate" href="https://www.livemaster.com/" hreflang="en" />
					<link rel="alternate" href="https://www.livemaster.com/es/" hreflang="es" />
		
										<script type="application/ld+json"> {
				"@context": "http://schema.org",
				"@type": "WebSite",
				"url": "https://www.livemaster.ru/",
				"potentialAction": {
					"@type": "SearchAction",
					"target": "search.php?vr=0&searchtype=1&search={search_term_string}",
					"query-input": "required name=search_term_string"
				}
			} </script>
					
		
		
		
				
	</head>
	<body>
															<!-- Google Tag Manager (noscript) -->
				<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TGP93KK" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
			<!-- End Google Tag Manager (noscript) -->
				<div class="to-top" id="to-top">
			<div class="to-top-inner">
				<div class="to-top-arrow"></div>
			</div>
		</div>
		<a id="pagetop"></a>

							
		<div class="lm-loader lm-loader--fix" id="loader"></div>

		<div id="globalUploader" style="display: none"></div>

														<div id="subscribeISBlock-header" class="subscribe-block subscribe-block--hide">
					<div class="subscribe-block-body">
						<p class="subscribe-block-body-agitations">Ежедневная подборка лучших коллекций Ярмарки Мастеров</p>
						<input id="subscriberISEmail-header" class="subscribe-block-body-email" type="text" name="email" placeholder="Введите Ваш email" />
						<button class="btn btn--primary subscribe-block-body-btn" id="button-subscribe1" type="button" onclick="subscribeItemSet('header');">Подписаться</button>
					</div>
					<div class="subscribe-block-close-icon" onclick="hideSubscribeHeaderBlock(3);"></div>
				</div>
						<script>
				$(function() {
					// ротация с доп. точкой входа на распрадажу в хедере
					var discountStatus = localeClientData.discountCampaignStatus;
					var discountBannerClose = lm.util.cookies.get('bigSaleTopEntry');
					var showParam = (!((discountStatus == 1 || discountStatus == 2) && (!(discountBannerClose == 'close'))));
					if (showParam) {
						$('#subscribeISBlock-header').removeClass('subscribe-block--hide');
					}
					// .ротация с доп. точкой входа на распрадажу в хедере
				});
			</script>
						
			<div class="header-gray">
		<div class="header-gray-sticky">
			<div class="header-gray-top">
				<div class="header-gray-logo">
											<a class="livemaster-logo-svg js-stat-header-logo" href=""></a>
									</div>
				<div class="header-gray-search">
					<form
	class="ui-search ui-search--gray"
	name="search_form"
	action="search.php"
	method="post">

	<input type="hidden" name="freset" value="1">
	<input type="hidden" name="searchtype" value="1">

	<div class="ui-search-right">
		<button class="ui-search-btn" type="submit" disabled>
			<span class="ui-search-icon ui-search-icon--search"></span>
		</button>
	</div>
			<div class="ui-search-right">
			<div class="ui-search-select">
				<div class="ui-search-inner"></div>
			</div>
			<div class="ui-search-select-dropdown ui-search-dropdown"></div>
		</div>
		<div class="ui-search-fill">
		<input class="js-no-copyright-zone ui-search-input" name="search" type="text" value="" placeholder="" autocomplete="off">
	</div>
</form>				</div>
				<link rel="stylesheet" href="/css/header-usermenu.css?160120181700">

<div class="header__nav">
	<ul class="header__nav-list header__nav-list--no-user">
		<li class="header__nav-item">
			<a class="link orange" href="cart">
				<span class="icon-basket icon-basket--header"></span>
				<span>
					Корзина					<span id="basket_num" class="header-counter-badge"></span>
				</span>
			</a>
		</li>
					<li class="header__nav-item">
				<a class="link medium-gray js-quick-create-shop-btn js-quick-create-shop-btn-header" href="#">Создать магазин</a>
			</li>
			<li class="header__nav-item">
				<a class="btn-header-enter" id="quicklogin" href="auth/login">Вход</a>
			</li>
			</ul>
	
	</div>

			</div>
		</div>
					<link rel="stylesheet" href="/css/header-top-type-3.css?160320181350">


<div class="header-gray-nav js-header-gray-nav">
	<ul class="header-gray-sections header-gray-sections--3x js-first-level-header-menu">
		<li class="header-gray-sections-item js-header-sections-item header-gray-sections-item--active" data-name="goods" data-color="">
			<a class="header-gray-sections-link js-stat-header-link-catalogue" href="catalogue">Товары</a>
		</li>
		<li class="header-gray-sections-item header-gray-sections-item--pink js-header-sections-item " data-name="masterClasses" data-color="-pink">
			<a class="header-gray-sections-link js-stat-header-link-masterclasses" href="masterclasses">Мастер-Классы</a>
		</li>
		<li class="header-gray-sections-item js-header-sections-item " data-name="orderTable" data-color="">
			<a class="header-gray-sections-link js-stat-header-link-requestlist" href="requestlist.php">Стол заказов</a>
		</li>
		<li class="header-gray-sections-item header-gray-sections-item--pink js-header-sections-item " data-name="lhm" data-color="-pink">
			<a class="header-gray-sections-link js-stat-header-link-zhurnal" href="zhurnal">Журнал</a>
		</li>
		<li class="header-gray-sections-item header-gray-sections-item--pink js-header-sections-item " data-name="academy" data-color="-pink">
			<a class="header-gray-sections-link" href="onlineacademy">Академия</a>
		</li>
											</ul>
</div>

<div class="header-nav-level-3 js-header-nav-level-3" data-for="goods" style="display: block;">
	<ul class="header-nav-level-3__sections js-header-nav-level-3__sections">
		<button type="button" class="header-nav-level-3__sections-link js-header-nav-level-3__sections-link" data-id="1">
			Одежда и аксессуары		</button>
		<button type="button" class="header-nav-level-3__sections-link js-header-nav-level-3__sections-link" data-id="2">
			Красота и уход		</button>
		<button type="button" class="header-nav-level-3__sections-link js-header-nav-level-3__sections-link" data-id="3">
			Дом и интерьер		</button>
		<button type="button" class="header-nav-level-3__sections-link js-header-nav-level-3__sections-link" data-id="4">
			Подарки		</button>
		<button type="button" class="header-nav-level-3__sections-link js-header-nav-level-3__sections-link" data-id="5">
			Куклы и игрушки		</button>
		<button type="button" class="header-nav-level-3__sections-link js-header-nav-level-3__sections-link" data-id="6">
			Свадьба		</button>
		<button type="button" class="header-nav-level-3__sections-link js-header-nav-level-3__sections-link" data-id="7">
			Для детей		</button>
		<button type="button" class="header-nav-level-3__sections-link js-header-nav-level-3__sections-link" data-id="8">
			Материалы		</button>
		<button type="button" class="header-nav-level-3__sections-link js-header-nav-level-3__sections-link" data-id="9">
			Услуги		</button>
		<button type="button" class="header-nav-level-3__sections-link js-header-nav-level-3__sections-link" data-id="10">
			Еще		</button>
		<div class="header-nav-level-4 js-header-nav-level-4" data-for-id="1">
			<a href="catalogue/odezhda" class="header-nav-level-4__img header-nav-level-4__img-1"></a>
			<div class="header-nav-level-4__columns header-nav-level-4__column-1">
				<div class="header-nav-level-4__block">
					
					<div>
						<a href="catalogue/odezhda" class="header-nav-level-4__block-label">
							Женская одежда						</a>
					</div>
				
					<div>
						<a href="catalogue/odezhda/platya" class="header-nav-level-4__block-link">
							Платья						</a>
					</div>
				
					<div>
						<a href="catalogue/odezhda/bluzki" class="header-nav-level-4__block-link">
							Блузки						</a>
					</div>
				
					<div>
						<a href="catalogue/odezhda/yubki" class="header-nav-level-4__block-link">
							Юбки						</a>
					</div>
				
					<div>
						<a href="catalogue/odezhda" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				
				</div>
				<div class="header-nav-level-4__block">
					
					<div>
						<a href="catalogue/sumki-i-aksessuary" class="header-nav-level-4__block-label">
							Сумки						</a>
					</div>
				
					<div>
						<a href="catalogue/sumki-i-aksessuary/zhenskie-sumki/povsednevnye-kozhanye" class="header-nav-level-4__block-link">
							Кожаные сумки						</a>
					</div>
				
					<div>
						<a href="catalogue/sumki-i-aksessuary/ryukzaki" class="header-nav-level-4__block-link">
							Рюкзаки						</a>
					</div>
				
					<div>
						<a href="catalogue/sumki-i-aksessuary/koshelki-i-vizitnitsy" class="header-nav-level-4__block-link">
							Кошельки						</a>
					</div>
				
					<div>
						<a href="catalogue/sumki-i-aksessuary" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				
				</div>
			</div>
			
			<div class="header-nav-level-4__columns header-nav-level-4__column-2">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/ukrasheniya" class="header-nav-level-4__block-label">
							Украшения						</a>
					</div>
					<div>
						<a href="catalogue/ukrasheniya/koltsa" class="header-nav-level-4__block-link">
							Кольца						</a>
					</div>
					<div>
						<a href="catalogue/ukrasheniya/sergi" class="header-nav-level-4__block-link">
							Серьги						</a>
					</div>
					<div>
						<a href="catalogue/ukrasheniya/braslety" class="header-nav-level-4__block-link">
							Браслеты						</a>
					</div>
					<div>
						<a href="catalogue/ukrasheniya" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/aksessuary" class="header-nav-level-4__block-label">
							Аксессуары						</a>
					</div>
					<div>
						<a href="catalogue/aksessuary/poyasa-remni" class="header-nav-level-4__block-link">
							Ремни						</a>
					</div>
					<div>
						<a href="catalogue/aksessuary/galstuki-babochki" class="header-nav-level-4__block-link">
							Галстуки, бабочки						</a>
					</div>
					<div>
						<a href="catalogue/aksessuary/shali-palantiny" class="header-nav-level-4__block-link">
							Шали, палантины						</a>
					</div>
					<div>
						<a href="catalogue/aksessuary" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
			</div>
			
			<div class="header-nav-level-4__columns header-nav-level-4__column-3">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/obuv-ruchnoj-raboty" class="header-nav-level-4__block-label">
							Обувь						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/odezhda/dlya-muzhchin" class="header-nav-level-4__block-label">
							Мужская одежда						</a>
					</div>
					<div>
						<a href="catalogue/raboty-dlya-detej/odezhda-dlya-devochek" class="header-nav-level-4__block-label">
							Одежда для девочек						</a>
					</div>
					<div>
						<a href="catalogue/raboty-dlya-detej/odezhda-dlya-malchikov" class="header-nav-level-4__block-label">
							Одежда для мальчиков						</a>
					</div>
					<div>
						<a href="catalogue/odezhda/sportivnaya-odezhda" class="header-nav-level-4__block-label">
							Спортивная одежда						</a>
					</div>
					<div>
						<a href="catalogue/odezhda/bolshie-razmery" class="header-nav-level-4__block-label">
							Большие размеры						</a>
					</div>
					<div>
						<a href="catalogue/odezhda/dlya-buduschih-i-molodyh-mam" class="header-nav-level-4__block-label">
							Будущим мамам						</a>
					</div>
					<div>
						<a href="catalogue/odezhda/bele" class="header-nav-level-4__block-label">
							Белье						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="header-nav-level-4 js-header-nav-level-4" data-for-id="2">
			<a href="catalogue/kosmetika-ruchnoj-raboty" class="header-nav-level-4__img header-nav-level-4__img-2"></a>
			<div class="header-nav-level-4__columns header-nav-level-4__column-1">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/kosmetika-ruchnoj-raboty" class="header-nav-level-4__block-label">
							Косметика						</a>
					</div>
					<div>
						<a href="catalogue/kosmetika-ruchnoj-raboty/krem-gel-syvorotka" class="header-nav-level-4__block-link">
							Кремы, гели						</a>
					</div>
					<div>
						<a href="catalogue/kosmetika-ruchnoj-raboty/mylo" class="header-nav-level-4__block-link">
							Мыло						</a>
					</div>
					<div>
						<a href="catalogue/kosmetika-ruchnoj-raboty/shampun" class="header-nav-level-4__block-link">
							Шампунь						</a>
					</div>
					<div>
						<a href="catalogue/kosmetika-ruchnoj-raboty/naturalnye-duhi" class="header-nav-level-4__block-link">
							Духи						</a>
					</div>
					<div>
						<a href="catalogue/kosmetika-ruchnoj-raboty/maski-dlya-volos" class="header-nav-level-4__block-link">
							Маски для волос						</a>
					</div>
					<div>
						<a href="catalogue/kosmetika-ruchnoj-raboty/maski-dlya-litsa" class="header-nav-level-4__block-link">
							Маски для лица						</a>
					</div>
					<div>
						<a href="catalogue/kosmetika-ruchnoj-raboty/toniki" class="header-nav-level-4__block-link">
							Тоники						</a>
					</div>
					<div>
						<a href="catalogue/kosmetika-ruchnoj-raboty" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-2">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/sumki-i-aksessuary/zhenskie-sumki/kosmetichki" class="header-nav-level-4__block-label">
							Косметички						</a>
					</div>
					<div>
						<a href="catalogue/kosmetika-ruchnoj-raboty/dekorativnaya-kosmetika" class="header-nav-level-4__block-label">
							Декоративная косметика						</a>
					</div>
					<div>
						<a href="catalogue/suveniry-i-podarki/dekorirovannye-zerkaltsa" class="header-nav-level-4__block-label">
							Зеркальца						</a>
					</div>
					<div>
						<a href="catalogue/suveniry-i-podarki/grebni-rascheski" class="header-nav-level-4__block-label">
							Расчески, гребни						</a>
					</div>
					<div>
						<a href="catalogue/suveniry-i-podarki/relaksatsiya-aromaterapiya" class="header-nav-level-4__block-label">
							Ароматерапия						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					
					<div>
						<a href="catalogue/sumki-i-aksessuary/sportivnye-sumki" class="header-nav-level-4__block-label">
							Спортивные сумки						</a>
					</div>
				
					<div>
						<a href="catalogue/odezhda/sportivnaya-odezhda" class="header-nav-level-4__block-label">
							Спортивная одежда						</a>
					</div>
				
					<div>
						<a href="catalogue/odezhda/tantsevalnye-kostyumy" class="header-nav-level-4__block-label">
							Одежда для танцев						</a>
					</div>
				
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-3">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/dlya-doma-i-interera/bannye-prinadlezhnosti" class="header-nav-level-4__block-label">
							Для бани						</a>
					</div>
					<div>
						<a href="catalogue/dlya-doma-i-interera/vannaya-komnata/mochalki" class="header-nav-level-4__block-label">
							Мочалки						</a>
					</div>
					<div>
						<a href="catalogue/kosmetika-ruchnoj-raboty/massazhnye-plitki" class="header-nav-level-4__block-label">
							Массажные плитки						</a>
					</div>
					<div>
						<a href="catalogue/dlya-doma-i-interera/vannaya-komnata/mylnitsy" class="header-nav-level-4__block-label">
							Мыльницы						</a>
					</div>
					<div>
						<a href="catalogue/dlya-doma-i-interera/vannaya-komnata/polotentsa" class="header-nav-level-4__block-label">
							Полотенца						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="header-nav-level-4 js-header-nav-level-4" data-for-id="3">
			<a href="catalogue/dlya-doma-i-interera" class="header-nav-level-4__img header-nav-level-4__img-3"></a>
			<div class="header-nav-level-4__columns header-nav-level-4__column-1">
				<div class="header-nav-level-4__block">
					
					<div>
						<a href="catalogue/dlya-doma-i-interera" class="header-nav-level-4__block-label">
							Интерьер						</a>
					</div>
				
					<div>
						<a href="catalogue/dlya-doma-i-interera/kuhnya" class="header-nav-level-4__block-link">
							Для кухни						</a>
					</div>
				
					<div>
						<a href="catalogue/dlya-doma-i-interera/detskaya" class="header-nav-level-4__block-link">
							Для детской						</a>
					</div>
				
					<div>
						<a href="catalogue/dlya-doma-i-interera/statuetki" class="header-nav-level-4__block-link">
							Статуэтки						</a>
					</div>
				
					<div>
						<a href="catalogue/dlya-doma-i-interera/chasy-dlya-doma" class="header-nav-level-4__block-link">
							Часы						</a>
					</div>
				
					<div>
						<a href="catalogue/dlya-doma-i-interera/shkatulki" class="header-nav-level-4__block-link">
							Шкатулки						</a>
					</div>
				
					<div>
						<a href="catalogue/dlya-doma-i-interera/mebel" class="header-nav-level-4__block-link">
							Мебель						</a>
					</div>
				
					<div>
						<a href="catalogue/dlya-doma-i-interera/tekstil-kovry" class="header-nav-level-4__block-link">
							Текстиль						</a>
					</div>
				
					<div>
						<a href="catalogue/dlya-doma-i-interera/korziny-koroby" class="header-nav-level-4__block-link">
							Корзины						</a>
					</div>
				
					<div>
						<a href="catalogue/dlya-doma-i-interera/mini-komody" class="header-nav-level-4__block-link">
							Комоды						</a>
					</div>
				
					<div>
						<a href="catalogue/dlya-doma-i-interera" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-2">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/kartiny-i-panno" class="header-nav-level-4__block-label">
							Картины						</a>
					</div>
					<div>
						<a href="catalogue/kartiny-i-panno/kartiny-tsvetov" class="header-nav-level-4__block-link">
							Цветы						</a>
					</div>
					<div>
						<a href="catalogue/kartiny-i-panno/pejzazh" class="header-nav-level-4__block-link">
							Пейзажи						</a>
					</div>
					<div>
						<a href="catalogue/kartiny-i-panno/ikony" class="header-nav-level-4__block-link">
							Иконы						</a>
					</div>
					<div>
						<a href="catalogue/kartiny-i-panno" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/posuda" class="header-nav-level-4__block-label">
							Посуда						</a>
					</div>
					<div>
						<a href="catalogue/posuda/kruzhki-i-chashki" class="header-nav-level-4__block-link">
							Кружки, чашки						</a>
					</div>
					<div>
						<a href="catalogue/posuda/tarelki" class="header-nav-level-4__block-link">
							Тарелки						</a>
					</div>
					<div>
						<a href="catalogue/posuda/lozhki" class="header-nav-level-4__block-link">
							Ложки						</a>
					</div>
					<div>
						<a href="catalogue/posuda" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-3">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/kantselyarskie-tovary" class="header-nav-level-4__block-label">
							Канцтовары						</a>
					</div>
					<div>
						<a href="catalogue/kantselyarskie-tovary/karandashi-ruchki" class="header-nav-level-4__block-link">
							Карандаши, ручки						</a>
					</div>
					<div>
						<a href="catalogue/kantselyarskie-tovary/bloknoty" class="header-nav-level-4__block-link">
							Блокноты						</a>
					</div>
					<div>
						<a href="catalogue/kantselyarskie-tovary/fotoalbomy" class="header-nav-level-4__block-link">
							Фотоальбомы						</a>
					</div>
					<div>
						<a href="catalogue/kantselyarskie-tovary" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/tsvety-i-floristika" class="header-nav-level-4__block-label">
							Цветы и флористика						</a>
					</div>
					<div>
						<a href="catalogue/dlya-domashnih-zhivotnyh" class="header-nav-level-4__block-label">
							Домашним животным						</a>
					</div>
				</div>
			</div>
				
		</div>
		<div class="header-nav-level-4 js-header-nav-level-4" data-for-id="4">
			<a href="catalogue/suveniry-i-podarki" class="header-nav-level-4__img header-nav-level-4__img-4"></a>
			<div class="header-nav-level-4__columns header-nav-level-4__column-1">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/otkrytki" class="header-nav-level-4__block-label">
							Открытки						</a>
					</div>
					<div>
						<a href="catalogue/otkrytki/konverty-dlya-deneg" class="header-nav-level-4__block-link">
							Для денег						</a>
					</div>
					<div>
						<a href="catalogue/otkrytki/otkrytki-na-den-rozhdeniya" class="header-nav-level-4__block-link">
							На день рождения						</a>
					</div>
					<div>
						<a href="catalogue/otkrytki/otkrytki-na-vse-sluchai-zhizni" class="header-nav-level-4__block-link">
							К любому поводу						</a>
					</div>
					<div>
						<a href="catalogue/otkrytki" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/podarki-k-prazdnikam" class="header-nav-level-4__block-label">
							Подарки к праздникам						</a>
					</div>
					<div>
						<a href="catalogue/podarki-k-prazdnikam/personalnye-podarki" class="header-nav-level-4__block-link">
							Персональные подарки						</a>
					</div>
					<div>
						<a href="catalogue/podarki-k-prazdnikam/prazdnichnaya-atributika" class="header-nav-level-4__block-link">
							Праздничная атрибутика						</a>
					</div>
					<div>
						<a href="catalogue/podarki-k-prazdnikam" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-2">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/suveniry-i-podarki/podarki-dlya-muzhchin" class="header-nav-level-4__block-label">
							Для мужчин						</a>
					</div>
					<div>
						<a href="catalogue/podarki-k-prazdnikam/podarki-dlya-novorozhdennyh" class="header-nav-level-4__block-label">
							Новорожденным						</a>
					</div>
					<div>
						<a href="catalogue/podarki-k-prazdnikam/podarki-dlya-vlyublennyh" class="header-nav-level-4__block-label">
							Влюбленным						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/podarki-na-svadbu" class="header-nav-level-4__block-label">
							На свадьбу						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/suveniry-i-podarki/kulinarnye-suveniry/pryaniki" class="header-nav-level-4__block-label">
							Пряники						</a>
					</div>
					<div>
						<a href="catalogue/tsvety-i-floristika/bukety/bukety-iz-konfet" class="header-nav-level-4__block-label">
							Букеты из конфет						</a>
					</div>
					<div>
						<a href="catalogue/tsvety-i-floristika/bukety/zhivye-tsvety" class="header-nav-level-4__block-label">
							Цветочные букеты						</a>
					</div>
					<div>
						<a href="catalogue/suveniry-i-podarki/podarochnaya-upakovka" class="header-nav-level-4__block-label">
							Подарочная упаковка						</a>
					</div>
					<div>
						<a href="catalogue/suveniry-i-podarki/nastolnye-igry" class="header-nav-level-4__block-label">
							Настольные игры						</a>
					</div>
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-3">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/suveniry-i-podarki" class="header-nav-level-4__block-label">
							Сувениры						</a>
					</div>
					<div>
						<a href="catalogue/suveniry-i-podarki/svechi-ruchnoj-raboty" class="header-nav-level-4__block-link">
							Свечи						</a>
					</div>
					<div>
						<a href="catalogue/suveniry-i-podarki/magnity" class="header-nav-level-4__block-link">
							Магниты						</a>
					</div>
					<div>
						<a href="catalogue/suveniry-i-podarki/kolokolchiki" class="header-nav-level-4__block-link">
							Колокольчики						</a>
					</div>
					<div>
						<a href="catalogue/suveniry-i-podarki/fotoramki" class="header-nav-level-4__block-link">
							Фоторамки						</a>
					</div>
					<div>
						<a href="catalogue/suveniry-i-podarki/podarochnye-nabory" class="header-nav-level-4__block-link">
							Подарочные наборы						</a>
					</div>
					<div>
						<a href="catalogue/suveniry-i-podarki/kopilki" class="header-nav-level-4__block-link">
							Копилки						</a>
					</div>
					<div>
						<a href="catalogue/suveniry-i-podarki" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
			</div>
				
		</div>
		<div class="header-nav-level-4 js-header-nav-level-4" data-for-id="5">
			<a href="catalogue/kukly-i-igrushki" class="header-nav-level-4__img header-nav-level-4__img-5"></a>
			<div class="header-nav-level-4__columns header-nav-level-4__column-1">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/kukly-i-igrushki/odezhda-dlya-kukol" class="header-nav-level-4__block-label">
							Одежда для кукол						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/miniatyura" class="header-nav-level-4__block-label">
							Миниатюра						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/kukly-i-igrushki/kukly-tildy" class="header-nav-level-4__block-label">
							Куклы Тильды						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/mishki-teddi" class="header-nav-level-4__block-label">
							Мишки Тедди						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/kukly-i-igrushki/igrushki-zhivotnye" class="header-nav-level-4__block-label">
							Игрушечные животные						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/igrushki-zhivotnye/mishki" class="header-nav-level-4__block-link">
							Медвежата						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/igrushki-zhivotnye/koty" class="header-nav-level-4__block-link">
							Коты						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/igrushki-zhivotnye/sobaki" class="header-nav-level-4__block-link">
							Собаки						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/igrushki-zhivotnye" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-2">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/kukly-i-igrushki/razvivayuschie-igrushki" class="header-nav-level-4__block-label">
							Развивающие игрушки						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/valdorfskaya-igrushka" class="header-nav-level-4__block-label">
							Вальдорфские игрушки						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/kukolnyj-dom" class="header-nav-level-4__block-label">
							Кукольные домики						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/kukolnyj-teatr" class="header-nav-level-4__block-label">
							Кукольный театр						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/kukly-i-igrushki/kukly-mladentsy-i-reborn" class="header-nav-level-4__block-label">
							Младенцы и reborn						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/eda" class="header-nav-level-4__block-label">
							Игрушечная еда						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/narodnye-kukly" class="header-nav-level-4__block-label">
							Народные куклы						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/skazochnye-personazhi" class="header-nav-level-4__block-label">
							Сказочные персонажи						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/kukly-tykvogolovki" class="header-nav-level-4__block-label">
							Тыквоголовки						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/chelovechki" class="header-nav-level-4__block-label">
							Человечки						</a>
					</div>
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-3">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/kukly-i-igrushki/kollektsionnye-kukly" class="header-nav-level-4__block-label">
							Коллекционные куклы						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/kollektsionnye-kukly/farforovye-kukly" class="header-nav-level-4__block-link">
							Фарфоровые						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/kollektsionnye-kukly/iz-dereva" class="header-nav-level-4__block-link">
							Деревянные						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/kollektsionnye-kukly/tekstilnye" class="header-nav-level-4__block-link">
							Текстильные						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/kollektsionnye-kukly" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/kukly-i-igrushki/portretnye-kukly" class="header-nav-level-4__block-label">
							Портретные куклы						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/aromatizirovannye-kukly" class="header-nav-level-4__block-label">
							Ароматизированные куклы						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/tehnika" class="header-nav-level-4__block-label">
							Техника						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="header-nav-level-4 js-header-nav-level-4" data-for-id="6">
			<a href="catalogue/svadebnyj-salon" class="header-nav-level-4__img header-nav-level-4__img-6"></a>
			<div class="header-nav-level-4__columns header-nav-level-4__column-1">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/svadebnyj-salon/odezhda-i-aksessuary/platya" class="header-nav-level-4__block-label">
							Свадебные платья						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/svadebnye-ukrasheniya/obruchalnye-koltsa" class="header-nav-level-4__block-label">
							Обручальные кольца						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/svadebnye-tsvety/bukety-dlya-nevest" class="header-nav-level-4__block-label">
							Букеты невесты						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/odezhda-i-aksessuary/faty" class="header-nav-level-4__block-label">
							Фаты						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/odezhda-i-aksessuary/podvyazki" class="header-nav-level-4__block-label">
							Подвязки						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon" class="header-nav-level-4__block-label">
							Ещё &gt;
						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/svadebnyj-salon/svadebnye-ukrasheniya" class="header-nav-level-4__block-label">
							Украшения						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/svadebnye-ukrasheniya/dlya-pricheski" class="header-nav-level-4__block-link">
							Для прически						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/svadebnye-ukrasheniya/sergi" class="header-nav-level-4__block-link">
							Серьги						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/svadebnye-ukrasheniya" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-2">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/svadebnyj-salon/svadebnye-aksessuary" class="header-nav-level-4__block-label">
							Оформление, декор						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/svadebnye-aksessuary/priglasheniya-na-svadbu" class="header-nav-level-4__block-link">
							Приглашения						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/svadebnye-aksessuary/podushechki-dlya-kolets" class="header-nav-level-4__block-link">
							Подушечки для колец						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/svadebnye-tsvety/tsvety-dlya-oformleniya" class="header-nav-level-4__block-link">
							Цветы						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/svadebnye-aksessuary/svadebnye-bokaly" class="header-nav-level-4__block-link">
							Бокалы						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/svadebnye-aksessuary/gostevye-knigi" class="header-nav-level-4__block-link">
							Гостевые книги						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/svadebnye-aksessuary/bonbonerki" class="header-nav-level-4__block-link">
							Бонбоньерки						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/svadebnye-tsvety/tsvety-dlya-oformleniya" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/dizajn-i-reklama/foto-i-video-uslugi/svadebnoe-foto" class="header-nav-level-4__block-label">
							Фото и видео услуги						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/svadebnye-aksessuary/oformlenie-zala-i-mashiny" class="header-nav-level-4__block-label">
							Оформление зала, машин						</a>
					</div>
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-3">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/svadebnyj-salon/podarki-na-svadbu" class="header-nav-level-4__block-label">
							Подарки на свадьбу						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/svadebnye-otkrytki" class="header-nav-level-4__block-label">
							Свадебные открытки						</a>
					</div>
					<div>
						<a href="catalogue/svadebnyj-salon/svadebnye-fotoalbomy" class="header-nav-level-4__block-label">
							Фотоальбомы						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="header-nav-level-4 js-header-nav-level-4" data-for-id="7">
			<a href="catalogue/raboty-dlya-detej" class="header-nav-level-4__img header-nav-level-4__img-7"></a>
			<div class="header-nav-level-4__columns header-nav-level-4__column-1">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/raboty-dlya-detej/odezhda-dlya-devochek" class="header-nav-level-4__block-label">
							Девочкам						</a>
					</div>
					<div>
						<a href="catalogue/raboty-dlya-detej/odezhda-dlya-devochek/platya" class="header-nav-level-4__block-link">
							Платья						</a>
					</div>
					<div>
						<a href="catalogue/raboty-dlya-detej/detskie-aksessuary/sumochki" class="header-nav-level-4__block-link">
							Сумочки						</a>
					</div>
					<div>
						<a href="catalogue/raboty-dlya-detej/detskaya-bizhuteriya" class="header-nav-level-4__block-link">
							Бижутерия						</a>
					</div>
					<div>
						<a href="catalogue/raboty-dlya-detej/odezhda-dlya-devochek" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/raboty-dlya-detej/odezhda-dlya-malchikov" class="header-nav-level-4__block-label">
							Мальчикам						</a>
					</div>
					<div>
						<a href="catalogue/raboty-dlya-detej/detskaya-obuv" class="header-nav-level-4__block-label">
							Детская обувь						</a>
					</div>
					<div>
						<a href="catalogue/raboty-dlya-detej/detskie-aksessuary" class="header-nav-level-4__block-label">
							Аксессуары						</a>
					</div>
					<div>
						<a href="catalogue/raboty-dlya-detej/detskie-tantsevalnye-kostyumy" class="header-nav-level-4__block-label">
							Танцевальные костюмы						</a>
					</div>
					<div>
						<a href="catalogue/raboty-dlya-detej/detskie-karnavalnye-kostyumy" class="header-nav-level-4__block-label">
							Карнавальные костюмы						</a>
					</div>
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-2">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/raboty-dlya-detej/dlya-novorozhdennyh" class="header-nav-level-4__block-label">
							Новорожденным						</a>
					</div>
					<div>
						<a href="catalogue/raboty-dlya-detej/dlya-novorozhdennyh/konverty" class="header-nav-level-4__block-link">
							Конверты						</a>
					</div>
					<div>
						<a href="catalogue/raboty-dlya-detej/dlya-novorozhdennyh/komplekty-na-vypisku" class="header-nav-level-4__block-link">
							На выписку						</a>
					</div>
					<div>
						<a href="catalogue/raboty-dlya-detej/krestilnye-prinadlezhnosti" class="header-nav-level-4__block-link">
							Для крещения						</a>
					</div>
					<div>
						<a href="catalogue/raboty-dlya-detej/dlya-novorozhdennyh/pinetki" class="header-nav-level-4__block-link">
							Пинетки						</a>
					</div>
					<div>
						<a href="catalogue/raboty-dlya-detej/aksessuary-dlya-kolyasok" class="header-nav-level-4__block-link">
							Для колясок						</a>
					</div>
					<div>
						<a href="catalogue/raboty-dlya-detej/dlya-novorozhdennyh/odezhda-dlya-fotosessij" class="header-nav-level-4__block-link">
							Для фотосессий						</a>
					</div>
					<div>
						<a href="catalogue/raboty-dlya-detej/dlya-novorozhdennyh" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/odezhda/dlya-buduschih-i-molodyh-mam/slingi" class="header-nav-level-4__block-label">
							Слинги						</a>
					</div>
					<div>
						<a href="catalogue/odezhda/dlya-buduschih-i-molodyh-mam/slingobusy" class="header-nav-level-4__block-label">
							Слингобусы						</a>
					</div>
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-3">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/dlya-doma-i-interera/detskaya" class="header-nav-level-4__block-label">
							Детская комната						</a>
					</div>
					<div>
						<a href="catalogue/dlya-doma-i-interera/detskaya/detskaya-mebel" class="header-nav-level-4__block-link">
							Мебель						</a>
					</div>
					<div>
						<a href="catalogue/dlya-doma-i-interera/detskaya/tekstil-dlya-detskoj" class="header-nav-level-4__block-link">
							Текстиль						</a>
					</div>
					<div>
						<a href="catalogue/dlya-doma-i-interera/detskaya/elementy-interera" class="header-nav-level-4__block-link">
							Декор						</a>
					</div>
					<div>
						<a href="catalogue/dlya-doma-i-interera/detskaya" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/kukly-i-igrushki/razvivayuschie-igrushki" class="header-nav-level-4__block-label">
							Развивающие игрушки						</a>
					</div>
					<div>
						<a href="catalogue/kukly-i-igrushki/valdorfskaya-igrushka" class="header-nav-level-4__block-label">
							Вальдорфские игрушки						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/kosmetika-ruchnoj-raboty/mylo/detskoe" class="header-nav-level-4__block-label">
							Детское мыло						</a>
					</div>
					<div>
						<a href="catalogue/otkrytki/detskie-otkrytki" class="header-nav-level-4__block-label">
							Детские открытки						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="header-nav-level-4 js-header-nav-level-4" data-for-id="8">
			<a href="catalogue/materialy-dlya-tvorchestva" class="header-nav-level-4__img header-nav-level-4__img-8"></a>
			<div class="header-nav-level-4__columns header-nav-level-4__column-1">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/dlya-ukrashenij" class="header-nav-level-4__block-label">
							Для украшений						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/dlya-ukrashenij/furnitura" class="header-nav-level-4__block-link">
							Фурнитура						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/dlya-ukrashenij/businy-i-podveski" class="header-nav-level-4__block-link">
							Бусины, подвески						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/dlya-ukrashenij/shnury-i-tsepochki" class="header-nav-level-4__block-link">
							Шнуры, цепочки						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/dlya-ukrashenij/kaboshony" class="header-nav-level-4__block-link">
							Кабошоны						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/dlya-ukrashenij/biser" class="header-nav-level-4__block-link">
							Бисер						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/dlya-ukrashenij" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/kukly-i-igrushki" class="header-nav-level-4__block-label">
							Для кукол и игрушек						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/otkrytki-i-skrapbuking" class="header-nav-level-4__block-label">
							Скрапбукинг						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/valyanie" class="header-nav-level-4__block-label">
							Валяние						</a>
					</div>
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-2">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/shite" class="header-nav-level-4__block-label">
							Шитье						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/shite/tkan" class="header-nav-level-4__block-link">
							Ткань						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/shite/otdelka" class="header-nav-level-4__block-link">
							Отделка						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/shite" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/vyazanie" class="header-nav-level-4__block-label">
							Вязание						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/vyazanie/pryazha" class="header-nav-level-4__block-link">
							Пряжа						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/vyazanie/avtorskie-shemy" class="header-nav-level-4__block-link">
							Схемы						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/vyazanie" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/upakovka" class="header-nav-level-4__block-label">
							Упаковка						</a>
					</div>
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-3">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/vyshivka" class="header-nav-level-4__block-label">
							Вышивка						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/vyshivka/nitki" class="header-nav-level-4__block-link">
							Нитки						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/vyshivka/shemy-dlya-vyshivaniya" class="header-nav-level-4__block-link">
							Схемы						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/vyshivka" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/dekupazh-i-rospis" class="header-nav-level-4__block-label">
							Декупаж						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/applikatsii-vstavki-otdelka" class="header-nav-level-4__block-label">
							Аппликации, вставки						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/materialy-dlya-floristiki" class="header-nav-level-4__block-label">
							Флористика						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/materialy-dlya-kosmetiki" class="header-nav-level-4__block-label">
							Для косметики						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva/organajzery-dlya-rukodeliya" class="header-nav-level-4__block-label">
							Органайзеры						</a>
					</div>
					<div>
						<a href="catalogue/materialy-dlya-tvorchestva" class="header-nav-level-4__block-label">
							Ещё &gt;
						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="header-nav-level-4 js-header-nav-level-4" data-for-id="9">
			<a href="catalogue/dizajn-i-reklama" class="header-nav-level-4__img header-nav-level-4__img-9"></a>
			<div class="header-nav-level-4__columns header-nav-level-4__column-1">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/dizajn-i-reklama/foto-i-video-uslugi" class="header-nav-level-4__block-label">
							Фото и видео услуги						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/foto-i-video-uslugi/makrosemka" class="header-nav-level-4__block-link">
							Макросъемка						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/foto-i-video-uslugi/reklamnoe-foto-i-video" class="header-nav-level-4__block-link">
							Рекламная съемка						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/foto-i-video-uslugi/retush" class="header-nav-level-4__block-link">
							Ретушь						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/foto-i-video-uslugi/detskoe-foto-i-video" class="header-nav-level-4__block-link">
							Детские фото, видео						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/foto-i-video-uslugi/svadebnoe-foto" class="header-nav-level-4__block-link">
							Свадебная съемка						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/foto-i-video-uslugi/videomontazh" class="header-nav-level-4__block-link">
							Видеомонтаж						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/foto-i-video-uslugi/reklamnoe-foto-i-video" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/dizajn-i-reklama/vizitki-ruchnoj-raboty" class="header-nav-level-4__block-label">
							Визитки						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/bannery-dlya-magazinov-masterov" class="header-nav-level-4__block-label">
							Баннеры для сайта						</a>
					</div>
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-2">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/dizajn-i-reklama/illyustratsii" class="header-nav-level-4__block-label">
							Иллюстрации						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/reklamnye-vyveski" class="header-nav-level-4__block-label">
							Рекламные вывески						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/reklamnye-stendy" class="header-nav-level-4__block-label">
							Рекламные стенды						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/dizajn-i-reklama/dizajn-intererov" class="header-nav-level-4__block-label">
							Дизайн интерьера						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/dizajn-eksterera" class="header-nav-level-4__block-label">
							Дизайн экстерьера						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/landshaftnyj-dizajn" class="header-nav-level-4__block-label">
							Ландшафтный дизайн						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/fitodizajn-pomeschenij" class="header-nav-level-4__block-label">
							Фитодизайн						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/dekor-poverhnostej" class="header-nav-level-4__block-label">
							Декор поверхностей						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/dekor-avtomobilej" class="header-nav-level-4__block-label">
							Декор автомобилей						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/dekor-tehniki" class="header-nav-level-4__block-label">
							Декор техники						</a>
					</div>
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-3">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/dizajn-i-reklama/nagradnaya-atributika" class="header-nav-level-4__block-label">
							Наградная атрибутика						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/rostovye-kukly" class="header-nav-level-4__block-label">
							Ростовые куклы						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/dizajn-i-reklama/foto-raboty" class="header-nav-level-4__block-label">
							Фото-работы						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/foto-raboty/portret" class="header-nav-level-4__block-link">
							Портрет						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/foto-raboty/makrosemka" class="header-nav-level-4__block-link">
							Макро						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/foto-raboty/kollazh" class="header-nav-level-4__block-link">
							Коллаж						</a>
					</div>
					<div>
						<a href="catalogue/dizajn-i-reklama/foto-raboty" class="header-nav-level-4__block-link">
							Ещё &gt;
						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="header-nav-level-4 js-header-nav-level-4" data-for-id="10">
			<a href="catalogue/fen-shuj-i-ezoterika" class="header-nav-level-4__img header-nav-level-4__img-10"></a>
			<div class="header-nav-level-4__columns header-nav-level-4__column-1">
				<div class="header-nav-level-4__block">
					<div>
						<a href="catalogue/vintazh" class="header-nav-level-4__block-label">
							Винтаж						</a>
					</div>
					<div>
						<a href="catalogue/fen-shuj-i-ezoterika" class="header-nav-level-4__block-label">
							Фен-шуй и эзотерика						</a>
					</div>
					<div>
						<a href="catalogue/russkij-stil" class="header-nav-level-4__block-label">
							Русский стиль						</a>
					</div>
					<div>
						<a href="catalogue/subkultury" class="header-nav-level-4__block-label">
							Субкультуры						</a>
					</div>
					<div>
						<a href="catalogue/muzykalnye-instrumenty" class="header-nav-level-4__block-label">
							Музыкальные инструменты						</a>
					</div>
				</div>
				<div class="header-nav-level-4__block">
					<div>
						<a href="gallery" class="header-nav-level-4__block-label">
							Галерея коллекций						</a>
					</div>
					<div>
						<a href="lastlist.php?date=0" class="header-nav-level-4__block-label">
							Новые работы						</a>
					</div>
					<div>
						<a href="randomlist.php?tp=favourites#pagetop" class="header-nav-level-4__block-label">
							Избранные работы						</a>
					</div>
					<div>
						<a href="sale/online/" class="header-nav-level-4__block-label">
							Безопасные онлайн-покупки						</a>
					</div>
				</div>
			</div>
		</div>
	</ul>
</div>
<div class="header-nav-level-3 js-header-nav-level-3" data-for="orderTable" >
	<ul class="header-nav-level-3__sections js-header-nav-level-3__sections">
	</ul>
</div>
<div class="header-nav-level-3 js-header-nav-level-3" data-for="sale" >
	<ul class="header-nav-level-3__sections js-header-nav-level-3__sections">
	</ul>
</div>
<div class="header-nav-level-3 header-nav-level-3--pink js-header-nav-level-3" data-for="masterClasses" >
	<ul class="header-nav-level-3__sections js-header-nav-level-3__sections">
		<a href="masterclasses/kukly-i-igrushki" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Куклы и игрушки		</a>
		<a href="masterclasses/vyazanie" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Вязание		</a>
		<a href="masterclasses/valyanie" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Валяние		</a>
		<a href="masterclasses/bizhuteriya-svoimi-rukami" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Бижутерия		</a>
		<a href="masterclasses/shite" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Шитье		</a>
		<a href="masterclasses/vyshivka" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Вышивка		</a>
		<a href="masterclasses/tvorim-s-detmi" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Творим с детьми		</a>
		<a href="masterclasses/lepka" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Лепка		</a>
		<a href="masterclasses/dekupazh" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Декупаж		</a>
		<button type="button" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-header-nav-level-3__sections-link" data-id="11">
			Еще		</button>
		<div class="header-nav-level-4 js-header-nav-level-4" data-for-id="11">
			<a href="masterclasses" class="header-nav-level-4__img header-nav-level-4__img-11"></a>
			<div class="header-nav-level-4__columns header-nav-level-4__column-1">
				<div class="header-nav-level-4__block">
					<div>
						<a href="masterclasses/do-it-yourself-sdelaj-sam" class="header-nav-level-4__block-label">
							Do It Yourself / Сделай сам						</a>
					</div>
					<div>
						<a href="masterclasses/recycle-vtoraya-zhizn-veschej" class="header-nav-level-4__block-label">
							Recycle / Вторая жизнь вещей						</a>
					</div>
					<div>
						<a href="masterclasses/dekorirovanie" class="header-nav-level-4__block-label">
							Декорирование						</a>
					</div>
					<div>
						<a href="masterclasses/dizajn-i-dekor-interera" class="header-nav-level-4__block-label">
							Дизайн и декор интерьера						</a>
					</div>
					<div>
						<a href="masterclasses/zhivopis-i-risovanie" class="header-nav-level-4__block-label">
							Живопись и рисование						</a>
					</div>
					<div>
						<a href="masterclasses/keramika" class="header-nav-level-4__block-label">
							Керамика						</a>
					</div>
					<div>
						<a href="masterclasses/kovrodelie" class="header-nav-level-4__block-label">
							Ковроделие						</a>
					</div>
					<div>
						<a href="masterclasses/kosmetika-ruchnoj-raboty" class="header-nav-level-4__block-label">
							Косметика ручной работы						</a>
					</div>
					<div>
						<a href="masterclasses/kruzhevopletenie" class="header-nav-level-4__block-label">
							Кружевоплетение						</a>
					</div>
					<div>
						<a href="masterclasses/kulinarnye-suveniry" class="header-nav-level-4__block-label">
							Кулинарные сувениры						</a>
					</div>
					<div>
						<a href="masterclasses/materialy-dlya-tvorchestva" class="header-nav-level-4__block-label">
							Материалы для творчества						</a>
					</div>
					<div>
						<a href="masterclasses/mebel-svoimi-rukami" class="header-nav-level-4__block-label">
							Мебель своими руками						</a>
					</div>
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-2">
				<div class="header-nav-level-4__block">
					<div>
						<a href="masterclasses/miniatyura" class="header-nav-level-4__block-label">
							Миниатюра						</a>
					</div>
					<div>
						<a href="masterclasses/obuv-svoimi-rukami" class="header-nav-level-4__block-label">
							Обувь своими руками						</a>
					</div>
					<div>
						<a href="masterclasses/odezhda-svoimi-rukami" class="header-nav-level-4__block-label">
							Одежда своими руками						</a>
					</div>
					<div>
						<a href="masterclasses/organizatsiya-prostranstva" class="header-nav-level-4__block-label">
							Организация пространства						</a>
					</div>
					<div>
						<a href="masterclasses/pirografiya" class="header-nav-level-4__block-label">
							Пирография						</a>
					</div>
					<div>
						<a href="masterclasses/pletenie" class="header-nav-level-4__block-label">
							Плетение						</a>
					</div>
					<div>
						<a href="masterclasses/pryadenie" class="header-nav-level-4__block-label">
							Прядение						</a>
					</div>
					<div>
						<a href="masterclasses/rabota-s-biserom" class="header-nav-level-4__block-label">
							Работа с бисером						</a>
					</div>
					<div>
						<a href="masterclasses/rabota-s-bumagoj" class="header-nav-level-4__block-label">
							Работа с бумагой						</a>
					</div>
					<div>
						<a href="masterclasses/rabota-s-kozhej" class="header-nav-level-4__block-label">
							Работа с кожей						</a>
					</div>
					<div>
						<a href="masterclasses/rabota-s-metallom" class="header-nav-level-4__block-label">
							Работа с металлом						</a>
					</div>
					<div>
						<a href="masterclasses/rabota-s-mehom" class="header-nav-level-4__block-label">
							Работа с мехом						</a>
					</div>
				</div>
			</div>
			<div class="header-nav-level-4__columns header-nav-level-4__column-3">
				<div class="header-nav-level-4__block">
					<div>
						<a href="masterclasses/rabota-so-steklom" class="header-nav-level-4__block-label">
							Работа со стеклом						</a>
					</div>
					<div>
						<a href="masterclasses/restavratsiya" class="header-nav-level-4__block-label">
							Реставрация						</a>
					</div>
					<div>
						<a href="masterclasses/rospis" class="header-nav-level-4__block-label">
							Роспись						</a>
					</div>
					<div>
						<a href="masterclasses/svechi-svoimi-rukami" class="header-nav-level-4__block-label">
							Свечи своими руками						</a>
					</div>
					<div>
						<a href="masterclasses/skrapbuking" class="header-nav-level-4__block-label">
							Скрапбукинг						</a>
					</div>
					<div>
						<a href="masterclasses/stolyarnoe-delo" class="header-nav-level-4__block-label">
							Столярное дело						</a>
					</div>
					<div>
						<a href="masterclasses/sumki-svoimi-rukami" class="header-nav-level-4__block-label">
							Сумки своими руками						</a>
					</div>
					<div>
						<a href="masterclasses/tkachestvo" class="header-nav-level-4__block-label">
							Ткачество						</a>
					</div>
					<div>
						<a href="masterclasses/upakovka-svoimi-rukami" class="header-nav-level-4__block-label">
							Упаковка своими руками						</a>
					</div>
					<div>
						<a href="masterclasses/floristika" class="header-nav-level-4__block-label">
							Флористика						</a>
					</div>
					<div>
						<a href="masterclasses/video-i-fotografiya" class="header-nav-level-4__block-label">
							Фотография и видео						</a>
					</div>
					<div>
						<a href="masterclasses/hudozhestvennaya-rezba" class="header-nav-level-4__block-label">
							Художественная резьба						</a>
					</div>
				</div>
			</div>
		</div>
	</ul>
</div>
<div class="header-nav-level-3 header-nav-level-3--pink js-header-nav-level-3" data-for="lhm" >
	<ul class="header-nav-level-3__sections js-header-nav-level-3__sections">
		<a href="masterclasses" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Мастер-Классы		</a>
		<a href="topics" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Публикации		</a>
		<a href="events" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			События		</a>
		<a href="blogs" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Блоги		</a>
		<a href="community" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Сообщество		</a>
		<a href="glossary" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Словарь рукоделия		</a>
		<a href="ratings" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Топ-10 Журнала		</a>
		<a href="contests" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Конкурсы		</a>
	</ul>
</div>
<div class="header-nav-level-3 header-nav-level-3--pink js-header-nav-level-3" data-for="academy" >
	<ul class="header-nav-level-3__sections js-header-nav-level-3__sections">
		<a href="onlineacademy" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Ближайшие вебинары		</a>
		<a href="onlineacademy/archive" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Прошедшие вебинары		</a>
		<a href="onlineacademy/archive?videorecords=1" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--pink js-hide-pop-up">
			Записи вебинаров		</a>
	</ul>
</div>
<div class="header-nav-level-3 header-nav-level-3--green js-header-nav-level-3" data-for="womensday" >
	<ul class="header-nav-level-3__sections js-header-nav-level-3__sections">
		<a href="featured/233-8-marta" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--green js-hide-pop-up">
			Хиты продаж		</a>
		<a href="catalogue/ukrasheniya" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--green js-hide-pop-up">
			Украшения		</a>
		<a href="catalogue/kosmetika-ruchnoj-raboty" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--green js-hide-pop-up">
			Косметика		</a>
		<a href="catalogue/tsvety-i-floristika/bukety" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--green js-hide-pop-up">
			Флористика		</a>
		<a href="catalogue/suveniry-i-podarki/relaksatsiya-aromaterapiya" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--green js-hide-pop-up">
			Ароматерапия		</a>
		<a href="catalogue/tag/7157-braslety-devushke-na-8-marta" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--green js-hide-pop-up">
			Браслеты		</a>
		<a href="catalogue/tag/7267-igrushki-na-8-marta" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--green js-hide-pop-up">
			Игрушки		</a>
		<a href="catalogue/tag/7263-otkrytki-na-8-marta" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--green js-hide-pop-up">
			Открытки		</a>
		<a href="catalogue/tag/7131-pryaniki-na-8-marta" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--green js-hide-pop-up">
			Пряники		</a>
		<a href="catalogue/tag/7249-broshi-na-8-marta" class="header-nav-level-3__sections-link header-nav-level-3__sections-link--green js-hide-pop-up">
			Броши		</a>
	</ul>
</div>
<div class="header-nav-level-3 header-nav-level-3--green js-header-nav-level-3" data-for="flowerQuest" >
	<ul class="header-nav-level-3__sections js-header-nav-level-3__sections">
	</ul>
</div>
			</div>

<script>
	jQuery(function($) {
		var initialHeaderOffset = $('.header-gray').offset();
		var $socialIcons = $('.header-soc-icons');
		var $bodyElement = $('body');
		var extraHeight = 0;
		var $documentElement = $(document);
		var currentWindowScroll = $(window).scrollTop();

		if (device.desktop() || device.tablet()) {
			$documentElement.on('scroll', function() {
				
				var $discountBanner = $('.js-big-sale-top-entry');
				extraHeight = ($discountBanner.length && $discountBanner.is(':visible')) ? 120 : 0;
				var headerOffsetTop = initialHeaderOffset.top + extraHeight;
				var documentScrollTop = $documentElement.scrollTop();

				if (documentScrollTop > headerOffsetTop) {
					if (!$bodyElement.hasClass('sticky-header')) {
						$bodyElement.addClass('sticky-header');
					}
					
					$socialIcons.addClass('header-soc-icons--sticky');
					document.addEventListener('scroll', onWindowScroll);
				} else {
					if ($bodyElement.hasClass('sticky-header')) {
						$bodyElement.removeClass('sticky-header');
					}

					$socialIcons.removeClass('header-soc-icons--sticky');
					document.removeEventListener('scroll', onWindowScroll);
					$('.js-header-gray-nav').removeClass('header-gray-nav--sticky');
					$('.js-header-gray-nav').css('top', '0');
					$('.js-header-nav-level-3').removeClass('header-nav-level-3--sticky');
					$('.js-header-nav-level-3').css('top', '0');
				}
			});

			$(window).scroll(function(){
				if ($(window).scrollTop() === 0) {
					var $headerTypeThreeMenu = $('.js-header-gray-nav');
					$headerTypeThreeMenu.removeClass('header-gray-nav--sticky');
					$headerTypeThreeMenu.css('top', '0');
					var $headerSecondElem = $('.js-header-nav-level-3');
					$headerSecondElem.removeClass('header-nav-level-3--sticky');
					$headerSecondElem.css('top', '0');
				}
			});

			$documentElement.trigger('scroll');
		}

		function onWindowScroll() {
			var newWindowScroll = $(window).scrollTop();
			var $headerTypeThreeMenu = $('.js-header-gray-nav');
			var $headerTopElement = $('.header-gray-sticky');
			var positionElem = $headerTopElement.height() + 'px';
			var positionSecondElem = $headerTopElement.height() + $headerTypeThreeMenu.height() + 1 + 'px';
			var $headerSecondElem = $('.js-header-nav-level-3');
			var $headerElemThreeLevel = false;
			var $firstLevelItems = $('.js-header-sections-item');
			$firstLevelItems.each(function () {
				var $self = $(this);
				if ($self.hasClass('header-gray-sections-item--active' + $self.data('color'))) {
					$headerElemThreeLevel = $('.js-header-nav-level-3[data-for="' + $self.data('name') + '"]');
				}
			});
			if (currentWindowScroll >= newWindowScroll) {
				$headerTypeThreeMenu.addClass('header-gray-nav--sticky');
				$headerTypeThreeMenu.css('top', positionElem);
				$headerTypeThreeMenu.show();
				$headerTopElement.addClass('header-gray-sticky--no-shadow');

				$headerSecondElem.addClass('header-nav-level-3--sticky');
				$headerSecondElem.css('top', positionSecondElem);
				$headerElemThreeLevel.show();

			} else if (currentWindowScroll < newWindowScroll) {
				$headerTypeThreeMenu.removeClass('header-gray-nav--sticky');
				$headerTypeThreeMenu.css('top', '0');
				$headerTypeThreeMenu.hide();
				$headerTopElement.removeClass('header-gray-sticky--no-shadow');

				$headerSecondElem.removeClass('header-nav-level-3--sticky');
				$headerSecondElem.css('top', '0');
				$headerElemThreeLevel.hide();
				$('.js-header-nav-level-3__sections-link').removeClass('header-nav-level-3__sections-link-active');
				$('.js-header-nav-level-4').hide();
			}
			currentWindowScroll = newWindowScroll;
		}
	});
</script>

<script>
	jQuery(window).on('load', function() {
		'yaCounter3236596' in window && yaCounter3236596.reachGoal('pokaz_sz');
	});
	jQuery(function($) {
		$('.js-stat-header-link-requestlist').on('click', function() {
			'yaCounter3236596' in window && yaCounter3236596.reachGoal('klick_sz');
		});
	});
</script>

				
		
<div class="header-soc-icons ">
			<a href="https://vk.com/livemaster" target="_blank" class="header-soc-icons-i header-soc-icons-i-vk" title="Подписывайтесь на нас во Вконтакте"></a>
		<a href="http://www.facebook.com/livemaster.ru" target="_blank" class="header-soc-icons-i header-soc-icons-i-fb" title="Подписывайтесь на нас в Facebook"></a>
			
	<a href="http://instagram.com/livemaster_ru" target="_blank" class="header-soc-icons-i header-soc-icons-i-inst" title="Подписывайтесь на нас в Instagram"></a>
</div>
		
		<div class="reveal-modal" id="update-modal">
	<div class="reveal-modal-top">
		<h2 class="reveal-modal-heading">Обновление пароля</h2>
		<button class="reveal-modal-close" title="Закрыть"></button>
	</div>
	<div class="reveal-modal-content">
	</div>
</div>

<script id="client-data" type="text/json">{"userId":0,"userEmailStatus":null,"abTestOldHome":false}</script>
<script src="/js/update-password.js?050220181025"></script>
		<script>
			jQuery(function ($) {
				//выводим модальное окно по просроченным и неотправленным покупкам
								//конец

				if ($('#search')) {
					lm.ui.clearableInput.init('search');
				}

				if ($('#search_help_input')) {
					lm.ui.clearableInput.init('search_help_input');
				}

				if ($('#searchcommunity')) {
					lm.ui.clearableInput.init('searchcommunity', {bordered: true});
				}

				if ($('#city')) {
					lm.ui.clearableInput.init('city', {
						bordered: 1,
						onClear: function () {
							$('#city').val('');
						}
					});
				}

					});

			function subscribeTopTen(fromblock) {
				var blocks = ['header','sidebar','footer'];
				var showWindow = false;
				var windowText = '';
				var hideBlocks = false;
				jQuery.ajax({
					url: resolveBaseURL("subscribes/subscribeto/topten"),
					type: "post",
					data: {guestEmail: jQuery('#subscriberTopTenEmail-'+fromblock).val()},					dataType: "json"
				}).done(function(response) {
					if (response.result && response.retCode === 0) {
						showWindow = true;
													windowText = i18n._('Поздравляем!<br>Теперь лучшие материалы Журнала будут приходить к Вам<br>на электронную почту.<br><br>Мы отправили Вам письмо активации. Перейдите по указанной в нем<br>ссылке, чтобы подтвердить свой email и активировать подписку.');
												hideBlocks = true;
					}
										if (!response.result && response.retCode === 2) {
						showWindow = true;
						windowText = i18n._('Вы уже подписаны на подборку лучших публикаций и мастер-классов');
						hideBlocks = true;
					}
					if (!response.result && response.retCode === 3) {
						showWindow = true;
						windowText = i18n._('Введите верный email');
						hideBlocks = false;
					}
					if (!response.result && response.retCode === 4) {
						showWindow = true;
						windowText = i18n._('Вы уже подписаны на подборку лучших публикаций и мастер-классов');
						hideBlocks = false;
					}
										if (showWindow) {
						MWindow.box.show({html: windowText, btn1: {text:'OK',size:'small'}});
					}
					if (hideBlocks) {
						jQuery('#sidebar-banner-subs').slideUp();
						jQuery('#subscribeTopTenBlock-header').slideUp();
						jQuery('#subscribeTopTenBlock-footer').slideUp();
						var bi = 0;
						for (bi = 0; bi < blocks.length; ++bi) {
							var curBlock = jQuery("#subscribeTopTenBlock-" + blocks[bi]);
							if (curBlock.length > 0) {
								if (blocks[bi]==='header') {
									curTop = parseInt(jQuery(".NFSelect").css('top')) - 58;
									jQuery(".NFSelect").css('position', 'static');
									jQuery(".NFSelect").css('top', curTop+'px');
								}
								curBlock.slideUp(function(){
									if (blocks[bi]==='header') {
										jQuery(".NFSelect").css('position', 'absolute');
									}
								});

							}
						}
					}
				});
			}

			function subscribeItemSet(fromblock, callback) {
				var blocks = ['header','sidebar','footer', '404'];
				var showWindow = false;
				var windowText = '';
				var hideBlocks = false;
				var callback = callback || function() {};

				jQuery.ajax({
					url: resolveBaseURL("subscribes/subscribeto/collections"),
					type: "post",
					data: {guestEmail: jQuery('#subscriberISEmail-'+fromblock).val()},					dataType: "json"
				}).done(function(response) {
					if (response.result && response.retCode === 0) {
						showWindow = true;
													windowText = i18n._('Поздравляем!<br>Теперь лучшие коллекции Галереи будут приходить к Вам<br>на электронную почту.<br><br>Мы отправили Вам письмо активации. Перейдите по указанной<br>в нем ссылке, чтобы подтвердить свой email.');
						
						hideBlocks = true;
					}

											if (!response.result && response.retCode === 2) {
							showWindow = true;
							windowText = i18n._('Вы уже подписаны на подборку лучших коллекций Галереи');
							hideBlocks = true;
						}

						if (!response.result && response.retCode === 3) {
							showWindow = true;
							windowText = i18n._('Введите верный email');
							hideBlocks = false;
						}

						if (!response.result && response.retCode === 4) {
							showWindow = true;
							windowText = i18n._('Вы уже подписаны на подборку лучших коллекций Галереи');
							hideBlocks = false;
						}
					
					if (showWindow) {
						MWindow.box.show({html: windowText, btn1: {text:'OK',size:'small'}});
					}

					if (hideBlocks) {
						jQuery('#subscribeISBlock-header').slideUp();
						jQuery('#subscribeISBlock-footer').slideUp();
						var bi = 0;
						for (bi = 0; bi < blocks.length; ++bi) {
							var curBlock = jQuery("#subscribeISBlock-"+blocks[bi]);
							if (curBlock.length > 0) {
								if (blocks[bi]==='header') {
									curTop = parseInt(jQuery(".NFSelect").css('top')) - 58;
									jQuery(".NFSelect").css('position', 'static');
									jQuery(".NFSelect").css('top', curTop+'px');
								}

								curBlock.slideUp(function(){
									if (blocks[bi]==='header') {
										jQuery(".NFSelect").css('position', 'absolute');
									}
								});

							}
						}

						callback();
					}
				});
			}

			// Google Analytics
			var _gaq = window._gaq || [];
			window.onerror = function (msg, url, line) {
				var preventErrorAlert = true;
				_gaq.push(['_trackEvent', 'JS Error', msg, navigator.userAgent + ' -> ' + url + " : " + line, 0, true]);
				return preventErrorAlert;
			};

							(function (i, s, o, g, r, a, m) {
					i['GoogleAnalyticsObject'] = r;
					i[r] = i[r] || function () {
						(i[r].q = i[r].q || []).push(arguments)
					}, i[r].l = 1 * new Date();
					a = s.createElement(o),
							m = s.getElementsByTagName(o)[0];
					a.async = 1;
					a.src = g;
					m.parentNode.insertBefore(a, m)
				})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

									ga('create', 'UA-1953980-3', {'cookieDomain': 'livemaster.ru', 'sampleRate': 5});
								ga('send', 'pageview');
			
				//Google DFP
				var googletag = googletag || {};
				googletag.cmd = googletag.cmd || [];
				(function () {
					var gads = document.createElement('script');
					gads.async = true;
					gads.type = 'text/javascript';
					var useSSL = 'https:' == document.location.protocol;
					gads.src = (useSSL ? 'https:' : 'http:') +
							'//www.googletagservices.com/tag/js/gpt.js';
					var node = document.getElementsByTagName('script')[0];
					node.parentNode.insertBefore(gads, node);
				})();
		</script>

<div class="container">
	<div class="clear"></div>
	<div class="grid-sidebar-left b-sidebar-left">
					<div class="box-sb-header">
		<div class="box-sb-header-title">Идеи для подарков</div>
	</div>

	<div class="clear"></div>

	<div class="fade text prize js-stat-main-present">		
		
					<a class="js-metrics-gift-ideas" href="https://www.livemaster.ru/featured/241-pasha" title="Пасхальные сувениры, подарки, открытки и декор к Пасхе">Пасха</a><br/>
					<a class="js-metrics-gift-ideas" href="https://www.livemaster.ru/featured/239-1-aprelya" title="">1 апреля</a><br/>
		
					<a class="js-metrics-gift-ideas" href="themeweek/podsnezhniki">Тренды и стили</a><br/>
			</div>

	<div class="clear sep-v-15"></div>

	<div class="box-sb-header box-sb-header--toggle js-stat-main-av-items" data-toggle="sidebar-catalogue-main-text">
		<i class="icon-arrows-slide icon-arrows-slide--less icon-arrows-slide-middle"></i>
		<span class="box-sb-header-title box-sb-header-title-middle">Авторские работы</span>
	</div>
		<div class="fade text" id="sidebar-catalogue-main-text" style="overflow:hidden;">
			<span></span>
			<i class="fade-div"><i class="fade-img"></i></i>
				
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items js-metrics-sidebar-aksessuary" href="catalogue/aksessuary" title="Аксессуары(135696)"><nobr>Аксессуары (135696)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items js-metrics-sidebar-dlya-doma-i-interera" href="catalogue/dlya-doma-i-interera" title="Для дома и интерьера(211959)"><nobr>Для дома и интерьера (211959)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items" href="catalogue/dlya-domashnih-zhivotnyh" title="Для домашних животных(6049)"><nobr>Для домашних животных (6049)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items" href="catalogue/kantselyarskie-tovary" title="Канцелярские товары(30463)"><nobr>Канцелярские товары (30463)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items" href="catalogue/kartiny-i-panno" title="Картины и панно(110892)"><nobr>Картины и панно (110892)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items" href="catalogue/kosmetika-ruchnoj-raboty" title="Косметика ручной работы(43085)"><nobr>Косметика ручной работы (43085)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items js-metrics-sidebar-kukly-i-igrushki" href="catalogue/kukly-i-igrushki" title="Куклы и игрушки(179504)"><nobr>Куклы и игрушки (179504)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items" href="catalogue/muzykalnye-instrumenty" title="Музыкальные инструменты(1854)"><nobr>Музыкальные инструменты (1854)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items js-metrics-sidebar-obuv-ruchnoj-raboty" href="catalogue/obuv-ruchnoj-raboty" title="Обувь ручной работы(27300)"><nobr>Обувь ручной работы (27300)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items js-metrics-sidebar-odezhda" href="catalogue/odezhda" title="Одежда(179363)"><nobr>Одежда (179363)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items" href="catalogue/otkrytki" title="Открытки(11385)"><nobr>Открытки (11385)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items" href="catalogue/podarki-k-prazdnikam" title="Подарки к праздникам(67626)"><nobr>Подарки к праздникам (67626)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items" href="catalogue/posuda" title="Посуда(26125)"><nobr>Посуда (26125)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items" href="catalogue/raboty-dlya-detej" title="Работы для детей(57636)"><nobr>Работы для детей (57636)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items" href="catalogue/russkij-stil" title="Русский стиль(14419)"><nobr>Русский стиль (14419)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items" href="catalogue/svadebnyj-salon" title="Свадебный салон(37096)"><nobr>Свадебный салон (37096)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items" href="catalogue/subkultury" title="Субкультуры(4388)"><nobr>Субкультуры (4388)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items" href="catalogue/suveniry-i-podarki" title="Сувениры и подарки(43509)"><nobr>Сувениры и подарки (43509)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items" href="catalogue/sumki-i-aksessuary" title="Сумки и аксессуары(88175)"><nobr>Сумки и аксессуары (88175)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items js-metrics-sidebar-ukrasheniya" href="catalogue/ukrasheniya" title="Украшения(462348)"><nobr>Украшения (462348)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items" href="catalogue/fen-shuj-i-ezoterika" title="Фен-шуй и эзотерика(19999)"><nobr>Фен-шуй и эзотерика (19999)</nobr></a><br>
																				
					<a class="js-metrics-sidebar-any-link js-stat-main-av-items" href="catalogue/tsvety-i-floristika" title="Цветы и флористика(28996)"><nobr>Цветы и флористика (28996)</nobr></a><br>
						<div class="sep-v-15"></div>
	</div>
	<div class="clear"></div>
	<div class="box-sb-header box-sb-header--dark box-sb-header--toggle js-stat-main-materials" data-toggle="sidebar-catalogue-material-text">
		<i class="icon-arrows-slide icon-arrows-slide--more icon-arrows-slide-middle"></i>
		<span class="box-sb-header-title box-sb-header-title-middle">Материалы для творчества</span>
	</div>
		<div class="fade text" id="sidebar-catalogue-material-text" style="display:none; overflow:hidden;">
			<span></span>
			<i class="fade-div"><i class="fade-img"></i></i>
									<a class="js-stat-main-materials" href="catalogue/materialy-dlya-tvorchestva/applikatsii-vstavki-otdelka" title="Аппликации, вставки, отделка(8677)"><nobr>Аппликации, вставки, отделка (8677)</nobr></a><br>
									<a class="js-stat-main-materials" href="catalogue/materialy-dlya-tvorchestva/valyanie" title="Валяние(12281)"><nobr>Валяние (12281)</nobr></a><br>
									<a class="js-stat-main-materials" href="catalogue/vintazh" title="Винтаж(127950)"><nobr>Винтаж (127950)</nobr></a><br>
									<a class="js-stat-main-materials" href="catalogue/materialy-dlya-tvorchestva/vyshivka" title="Вышивка(11991)"><nobr>Вышивка (11991)</nobr></a><br>
									<a class="js-stat-main-materials" href="catalogue/materialy-dlya-tvorchestva/vyazanie" title="Вязание(24951)"><nobr>Вязание (24951)</nobr></a><br>
									<a class="js-stat-main-materials" href="catalogue/materialy-dlya-tvorchestva/dekupazh-i-rospis" title="Декупаж и роспись(46261)"><nobr>Декупаж и роспись (46261)</nobr></a><br>
									<a class="js-stat-main-materials" href="catalogue/materialy-dlya-tvorchestva/dlya-ukrashenij" title="Для украшений(159777)"><nobr>Для украшений (159777)</nobr></a><br>
									<a class="js-stat-main-materials" href="catalogue/materialy-dlya-tvorchestva/drugie-vidy-rukodeliya" title="Другие виды рукоделия(24553)"><nobr>Другие виды рукоделия (24553)</nobr></a><br>
									<a class="js-stat-main-materials" href="catalogue/materialy-dlya-tvorchestva/kukly-i-igrushki" title="Куклы и игрушки(24586)"><nobr>Куклы и игрушки (24586)</nobr></a><br>
									<a class="js-stat-main-materials" href="catalogue/materialy-dlya-tvorchestva/manekeny" title="Манекены(471)"><nobr>Манекены (471)</nobr></a><br>
									<a class="js-stat-main-materials" href="catalogue/materialy-dlya-tvorchestva/materialy-dlya-kosmetiki" title="Материалы для косметики(10164)"><nobr>Материалы для косметики (10164)</nobr></a><br>
									<a class="js-stat-main-materials" href="catalogue/materialy-dlya-tvorchestva/materialy-dlya-floristiki" title="Материалы для флористики(16269)"><nobr>Материалы для флористики (16269)</nobr></a><br>
									<a class="js-stat-main-materials" href="catalogue/materialy-dlya-tvorchestva/obuchayuschie-materialy" title="Обучающие материалы(8971)"><nobr>Обучающие материалы (8971)</nobr></a><br>
									<a class="js-stat-main-materials" href="catalogue/materialy-dlya-tvorchestva/organajzery-dlya-rukodeliya" title="Органайзеры для рукоделия(776)"><nobr>Органайзеры для рукоделия (776)</nobr></a><br>
									<a class="js-stat-main-materials" href="catalogue/materialy-dlya-tvorchestva/otkrytki-i-skrapbuking" title="Открытки и скрапбукинг(21116)"><nobr>Открытки и скрапбукинг (21116)</nobr></a><br>
									<a class="js-stat-main-materials" href="catalogue/materialy-dlya-tvorchestva/upakovka" title="Упаковка(15469)"><nobr>Упаковка (15469)</nobr></a><br>
									<a class="js-stat-main-materials" href="catalogue/materialy-dlya-tvorchestva/shite" title="Шитье(112358)"><nobr>Шитье (112358)</nobr></a><br>
						<div class="sep-v-15"></div>
	</div>
	<div class="clear"></div>

	<div class="box-sb-header box-sb-header--dark box-sb-header--toggle js-stat-main-design" data-toggle="sidebar-catalogue-design-text">
		<i class="icon-arrows-slide icon-arrows-slide--more icon-arrows-slide-middle"></i>
		<span class="box-sb-header-title box-sb-header-title-middle">Дизайн и реклама</span>
	</div>

		<div class="fade text" id="sidebar-catalogue-design-text" style="display:none; overflow:hidden;">
			<span></span>
			<i class="fade-div"><i class="fade-img"></i></i>
							<a class="js-stat-main-design" href="catalogue/dizajn-i-reklama/bannery-dlya-magazinov-masterov" title="Баннеры для Магазинов мастеров(1461)"><nobr>Баннеры для Магазинов мастеров (1461)</nobr></a><br>
							<a class="js-stat-main-design" href="catalogue/dizajn-i-reklama/vizitki-ruchnoj-raboty" title="Визитки ручной работы(1297)"><nobr>Визитки ручной работы (1297)</nobr></a><br>
							<a class="js-stat-main-design" href="catalogue/dizajn-i-reklama/dekor-avtomobilej" title="Декор автомобилей(61)"><nobr>Декор автомобилей (61)</nobr></a><br>
							<a class="js-stat-main-design" href="catalogue/dizajn-i-reklama/dekor-poverhnostej" title="Декор поверхностей(1263)"><nobr>Декор поверхностей (1263)</nobr></a><br>
							<a class="js-stat-main-design" href="catalogue/dizajn-i-reklama/dekor-tehniki" title="Декор техники(98)"><nobr>Декор техники (98)</nobr></a><br>
							<a class="js-stat-main-design" href="catalogue/dizajn-i-reklama/dizajn-intererov" title="Дизайн интерьеров(2036)"><nobr>Дизайн интерьеров (2036)</nobr></a><br>
							<a class="js-stat-main-design" href="catalogue/dizajn-i-reklama/dizajn-eksterera" title="Дизайн экстерьера(122)"><nobr>Дизайн экстерьера (122)</nobr></a><br>
							<a class="js-stat-main-design" href="catalogue/dizajn-i-reklama/illyustratsii" title="Иллюстрации(733)"><nobr>Иллюстрации (733)</nobr></a><br>
							<a class="js-stat-main-design" href="catalogue/dizajn-i-reklama/landshaftnyj-dizajn" title="Ландшафтный дизайн(127)"><nobr>Ландшафтный дизайн (127)</nobr></a><br>
							<a class="js-stat-main-design" href="catalogue/dizajn-i-reklama/nagradnaya-atributika" title="Наградная атрибутика(133)"><nobr>Наградная атрибутика (133)</nobr></a><br>
							<a class="js-stat-main-design" href="catalogue/dizajn-i-reklama/reklamnye-vyveski" title="Рекламные вывески(245)"><nobr>Рекламные вывески (245)</nobr></a><br>
							<a class="js-stat-main-design" href="catalogue/dizajn-i-reklama/reklamnye-stendy" title="Рекламные стенды(199)"><nobr>Рекламные стенды (199)</nobr></a><br>
							<a class="js-stat-main-design" href="catalogue/dizajn-i-reklama/rostovye-kukly" title="Ростовые куклы(228)"><nobr>Ростовые куклы (228)</nobr></a><br>
							<a class="js-stat-main-design" href="catalogue/dizajn-i-reklama/fitodizajn-pomeschenij" title="Фитодизайн помещений(79)"><nobr>Фитодизайн помещений (79)</nobr></a><br>
							<a class="js-stat-main-design" href="catalogue/dizajn-i-reklama/foto-i-video-uslugi" title="Фото и видео услуги(1244)"><nobr>Фото и видео услуги (1244)</nobr></a><br>
							<a class="js-stat-main-design" href="catalogue/dizajn-i-reklama/foto-raboty" title="Фото-работы(729)"><nobr>Фото-работы (729)</nobr></a><br>
					<div class="sep-v-15"></div>
	</div>
	<div class="clear"></div>


		<div class="box-sb-menu box-sb-menu--new box-sb-menu--sale-online">
	<div class="box-sb-menu-container">
		<a class="aside-menu__link js-stat-main-pay" href="sale/online/"><span class="icon-aside-menu icon-aside-menu--sale-online"></span><span class="aside-menu__text">Безопасные<br>онлайн-покупки</span></a>
	</div>
</div>		<div>
	<div class="box-sb-menu box-sb-menu--new">
				<div class="box-sb-menu-title">Выбор товаров</div>
		<div class="box-sb-menu-container box-sb-menu-container--new">
			<table style="font-weight:bold">
									<tr height="34">
						<td>
							<a href="gallery">
								<div class="icon-aside-menu icon-aside-menu--gallery js-stat-main-collection"></div>
							</a>
						</td>
						<td width="10">&nbsp;</td>
						<td style="vertical-align:middle;">
							<a href="gallery">
								<div class="js-stat-main-collection" style="text-decoration: none;" onmouseout="this.style.textDecoration = 'none'" onmouseover="this.style.textDecoration = 'underline'">Галерея коллекций</div>
							</a>
						</td>
					</tr>
								<tr>
					<td colspan="2">
						<div class="clear sep-v-7">
						</div>
					</td>
				</tr>

				<tr height="34">
					<td align="center">
						<a href="lastlist.php?date=0">
							<div class="icon-aside-menu icon-aside-menu--new js-stat-main-new-items"></div>
						</a>
					</td>
					<td width="10"></td>
					<td style="vertical-align:middle;">
						<a href="lastlist.php?date=0">
							<div class="js-stat-main-new-items" style="text-decoration: none;" onmouseout="this.style.textDecoration = 'none'" onmouseover="this.style.textDecoration = 'underline'">Новые работы</div>
						</a>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="clear sep-v-7"></div>
					</td>
				</tr>
									<tr height="34">
						<td align="center" style="vertical-align:middle;">
							<a href="randomlist.php?tp=favourites#pagetop">
								<div class="icon-aside-menu icon-aside-menu--fav js-stat-main-fav-items"></div>
							</a>
						</td>
						<td width="10"></td>
						<td style="vertical-align:middle;">
							<a href="randomlist.php?tp=favourites#pagetop">
								<div class="js-stat-main-fav-items" style="text-decoration: none;" onmouseout="this.style.textDecoration = 'none'" onmouseover="this.style.textDecoration = 'underline'">Избранные работы</div>
							</a>
						</td>
					</tr>
							</table>
		</div>
	</div>
</div>		<div class="clear"></div>
					<div class="box-sb-menu box-sb-menu--new">
	<div class="box-sb-menu-container">
		<table style="margin-top:3px;font-weight:bold">
			<tr height="34">
				<td width="39" align="center" style="vertical-align:middle;">
					<a class="js-stat-main-callend" href="events?ptype=w">
						<div class="icon-aside-menu icon-aside-menu--calendar"></div>
					</a>
				</td>
				<td width="10"></td>
				<td style="vertical-align:middle;">
					<a class="js-stat-main-callend" href="events?ptype=w">
						<div style="text-decoration: none;" onmouseout="this.style.textDecoration = 'none'" onmouseover="this.style.textDecoration = 'underline'">Календарь событий</div>
					</a>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<div class="clear sep-v-7"></div>
				</td>
			</tr>
			<tr height="34">
				<td width="39" align="center" style="vertical-align:middle;">
					<a class="js-stat-main-gallery-win" href="contests">
						<div class="icon-aside-menu icon-aside-menu--contests"></div>
					</a>
				</td>
				<td width="10"></td>
				<td style="vertical-align:middle;">
					<a class="js-stat-main-gallery-win" href="contests">
						<div style="text-decoration: none;" onmouseout="this.style.textDecoration = 'none'" onmouseover="this.style.textDecoration = 'underline'">Конкурсы и Галерея победителей</div>
					</a>
				</td>
			</tr>
		</table>
	</div>
</div>

    
							<link rel="stylesheet" href="/css/subscribe-news.css?060720171403">

<div class="box-sb-menu box-sb-news box-subscribe-news">
	<div class="box-sb-menu-title box-sb-menu-title-subscribe-news">
		<span>Новости Ярмарки Мастеров</span>
		<a class="icon-close-test" id="btn-close" onclick="hideSubscribeHeaderBlock(2);"></a>
	</div>
	<div class="box-sb-menu-container box-sb-menu-container-subscribe-news">
		<div class="subscribe-news-image"></div>
		<span class="unreg-subscribe-bunner-text">Идеи для шопинга,<br>новые тренды и самое важное<br> для приятной работы с сайтом</span>
		<input id="guest-email" class="input-guest-email input-guest-email-subscribe-news" type="text" placeholder="Введите Ваш email"></input>
		<button id="btn-guest-subscribe" class="btn btn--primary btn-subscribe-news" type="button">Подписаться</button>
	</div>
</div>

<script id="client-data-subscription" type="text/json">{"userId":0}</script>

<script src="/js/subscribe-news.js?07022018941"></script>				<div class="grid-210">
													
			
	<div class="grid-210">
					<div style="width:210px; height:141px; overflow:hidden;" class="margin-center vk-widget--new">
			<!-- VK Widget -->
			<div id="vk_groups" data-width="210" style="overflow:hidden;"></div>
		</div>
				<div class="clear"></div>
					<div class="fb-header margin-center">
				<i class="fb-header-icon"></i><span class="fb-header-title">Мы на Facebook</span>
			</div>
			<div class="margin-center fb-widget js-fb-widget">
				<div class="clear sep-v-8"></div>
				<div class="grid-10">&nbsp;</div>
				<div class="grid-60">
				<a class="js-stat-main-fb" href="http://www.facebook.com/livemaster.ru" target="_blank">
						<img width="50" height="50" src="/image/s/app_icon.png?124718112016" alt="Ярмарка Мастеров - ручная работа, handmade">
					</a>
				</div>
			<div class="grid-auto fb-title"><strong><a class="js-stat-main-fb" href="http://www.facebook.com/livemaster.ru" target="_blank">Ярмарка Мастеров</a></strong><br><span class="gray">на Facebook</span></div>
				<div class="clear sep-v-8"></div>
				<div class="grid-10">&nbsp;</div>
				<div class="grid-auto">
				<div class="fb-like" data-href="http://www.facebook.com/livemaster.ru" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
				</div>
				<div class="clear"></div>
			</div>
				<div class="clear sep-v-20"></div>
				
			<div class="box box--padding-bottom-less">
				<div style="overflow: hidden;" class="text-center">
																					<a href="http://twitter.com/livemaster_ru" class="twitter-follow-button" data-count="horizontal" data-show-count="false" data-lang="ru">							Читать @livemaster_ru						</a>
				</div>
			</div>
	</div>
	<div class="clear"></div>
<script src="https://vk.com/js/api/openapi.js?144" type="text/javascript"></script>
<script type='text/javascript' src='//platform.twitter.com/widgets.js'></script>
	<script>var jsCacheSocialGroups = true;</script>
		</div>
		<div class="clear"></div>
	</div>

	<div class="grid-2c-content" id="b-middle">
		<div class="grid-content">
																
																
<div id='div-gpt-ad-1956334040' style="display:none;"></div>

<script type='text/javascript'>
	googletag.cmd.push(function() {
				var rtdfp = lm.util.cookies.get('rtdfp');
		googletag.defineSlot('109543970/selfmade_horizontal_index', [[760, 70]], 'div-gpt-ad-1956334040')
			.setTargeting('account_type', '-1')
			.setTargeting('rtdfp', (rtdfp > 0) ? rtdfp : 0)
										.setTargeting('isSpeaker', '1')
						.addService(googletag.pubads())
						;
		googletag.pubads().collapseEmptyDivs();
		googletag.enableServices();
		googletag.pubads().addEventListener('slotRenderEnded', function(event) {
			if (!event.isEmpty) {
				jQuery('#'+event.b.d).css('display','block');
							} else {
				jQuery('#'+event.b.d).css('display','none');
			}
		});
	});
</script>

<script type='text/javascript'>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1956334040'); });

	googletag.cmd.push(function () {
		googletag.on('gpt-slot_rendered',function(e,level,message,service,slot,reference){
			var slotId = slot.getSlotId();
			elementslot = jQuery('#'+slotId.getDomId());
			if (elementslot[0].clientHeight == 0){
				console.log(elementslot[0].clientHeight);
			}
		});
	});

</script>
								<div class="clear sep-v-20"></div>
			
																		
					<div class="grid-490"><div class="fade" style="white-space:nowrap;"><i class="fade-div"><i class="fade-img"></i></i><a class="js-stat-main-author-collection gray" href="gallery/2576557-zakroj-glaza-risuj-so-mnoj-vesnu?wf=user">Автор коллекции:&nbsp;Русское кружево от Татьяны (MadamKrugevo)</a></div></div>
					<div class="grid-20">&nbsp;</div>
					<div class="grid-auto" style="float:right;">
						<em>
							<a class="js-stat-main-more-collection" href="gallery">Больше коллекций<i class="icon-link-more"></i></a>
						</em>
					</div>
					<div class="clear sep-v-10"></div>
					<div class="grid-auto"></div>
																															<div class="grid-item first">
										



<div itemscope itemtype="http://schema.org/Product">
	<meta itemprop="name" content="Двусторонний валяный жилет Кудрявая акация Жилет валяный Кудри">
	<meta itemprop="image" content="https://cs1.livemaster.ru/storage/6d/05/be993649ccd60ae90a9f78b2c2yn--odezhda-dvustoronnij-valyanyj-zhilet-kudryavaya-akatsiya-zhile.jpg">
	<div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="8299.28">
		<meta itemprop="priceCurrency" content="RUB">
		<link itemprop="availability" href="http://schema.org/InStock">
	</div>
	<meta itemprop="description" content="Валяный жилет КУДРЯВАЯ АКАЦИЯ - теплый, нежный и фактурный. С одной стороны декорирован кудряшками различных пород овец, с другой - нитями шелка Сари и бисерной вышивкой с  жемчужным отливом. Ворот стойка, можно сделать отложной воротник. Жилет приталенный с запахом, под поясок-шнур.&lt;br /&gt;
Брошь - роза + пояс декорированный чешскими бусинами  прилагаются.&lt;br /&gt;
&lt;br /&gt;
С удовольствием выполню что-то подобное для Вас, можно в другом цвете. Палитра шерсти в блоге www.livemaster.ru/topic/2580529-palitra-shersti-merinos-dhg-italiya?vr=1&amp;amp;inside=0 &lt;br /&gt;
&lt;br /&gt;
Все жилеты здесь www.livemaster.ru/ninafelting?cid=650631&lt;br /&gt;
&lt;br /&gt;
Добавляйте меня в круг и Вы узнаете о новинках в моем магазине!">
</div>
	
<div class="b-item b-item-hover " id="item4955637" itemscope itemtype="http://schema.org/ImageObject">
	<div class="image-block">
									
					<a class="js-yam-hover-item-link js-stat-first-row-item-link js-stat-main-item-hover" href="item/4955637-odezhda-dvustoronnij-valyanyj-zhilet-kudryavaya-akatsiya-zhile" >
				<img width="" height="" src="https&#x3A;&#x2F;&#x2F;cs1.livemaster.ru&#x2F;storage&#x2F;6d&#x2F;05&#x2F;be993649ccd60ae90a9f78b2c2yn--odezhda-dvustoronnij-valyanyj-zhilet-kudryavaya-akatsiya-zhile.jpg" itemprop="contentUrl" alt="Одежда ручной работы. Ярмарка Мастеров - ручная работа Двусторонний валяный жилет Кудрявая акация Жилет валяный Кудри. Handmade.">
			</a>
							<span class="btn-hover-open-viewer js-btn-hover-open-viewer" data-id="4955637">
					<span class="btn-hover-open-viewer-icon"></span>
					<span class="btn-hover-open-viewer-text">Увеличить</span>
				</span>
						

					    <i id="toggle-fav-4955637" class="icon-favorite js-stat-main-items-fav" style="display: none;" title="Добавить в Избранное" onclick="loginModal(); return false;"></i>
			</div>
		<div class="fade title"><i class="fade-div"><i class="fade-img"></i></i><a class="js-yam-hover-item-link js-stat-first-row-item-link js-stat-main-item-title" href="item/4955637-odezhda-dvustoronnij-valyanyj-zhilet-kudryavaya-akatsiya-zhile" title="Двусторонний валяный жилет Кудрявая акация Жилет валяный Кудри" itemprop="name">Двусторонний валяный жилет Кудрявая акация Жилет валяный Кудри</a></div>

	<div class="fade author"><i class="fade-div"><i class="fade-img "></i></i><a class="js-stat-main-item-name" href="ninafelting" title="Нина Каталажная Nina Katalazhnaya | ninafelting.livemaster.ru">Нина Каталажная Nina Katalazhnaya</a></div>
	
											<div class="cost">
					<span><span class="price" id="pr_8299-28_4955637"><span><span class="cr js-stat-main-items-money">$</span></span>144.35</span></span>
			
																		<i class="tobasket">
																								<a class="js-yam-add-to-cart js-stat-main-items-basket" onclick="addToBasket(this,'4955637');" title="Положить в корзину работу Двусторонний валяный жилет Кудрявая акация Жилет валяный Кудри">В корзину</a>
																					</i>
																	
			</div>
			</div>								</div>
																																																							<div class="grid-item ">
										



<div itemscope itemtype="http://schema.org/Product">
	<meta itemprop="name" content="Колье - чокер &amp;quot;Фантазийный&amp;quot;, вологодское коклюшечное  кружево.">
	<meta itemprop="image" content="https://cs1.livemaster.ru/storage/4a/ff/2537e4b2edd20b321f08dc9662c3--aksessuary-kole-choker-fantazijnyj-vologodskoe-koklyushechnoe.jpg">
	<div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="4000">
		<meta itemprop="priceCurrency" content="RUB">
		<link itemprop="availability" href="http://schema.org/InStock">
	</div>
	<meta itemprop="description" content="Я вглядываюсь в эту красоту&lt;br /&gt;
&lt;br /&gt;
Под перезвон коклюшек мелодичный.&lt;br /&gt;
&lt;br /&gt;
И мысли обретают чистоту,&lt;br /&gt;
&lt;br /&gt;
Сливаясь с этим чудом гармонично.&lt;br /&gt;
&lt;br /&gt;
Колье - чокер  &amp;quot;Фантазийный&amp;quot;  выполнен в  сцепной технике плетения мерсеризованным хлопком Кружевница, скань - вискозный шелк.&lt;br /&gt;
Колье словно воздушно - снежное облачко или  морозный узор на стекле!&lt;br /&gt;
  Колье может служить прекрасным украшением на новогодней вечеринке, на свадебном торжестве, уместно в театре.&lt;br /&gt;
Настоящее русское кружево всегда приковывает к себе взгляды.&lt;br /&gt;
Если Вам это по душе- колье для Вас!   Фантазийный  плотно обхватывает хрупкую женскую шею и придает ей еще больше изящества. Кроме того, его можно использовать, чтобы скрыть небольшие проблемы в области шеи и декольте. Колье завязывается на атласную ленту или на металлическую застежку.&lt;br /&gt;
 Бисер и бусины, вплетенные в кружево украшают и делают колье богаче.&lt;br /&gt;
&lt;br /&gt;
 О колье можно почитать подробнее   http://www.livemaster.ru/topic/1223939-choker-krasivyj-kruzhevnoj-aksessuar?vr=1&amp;amp;inside=1.&lt;br /&gt;
 Колье может составить комплект с митенками www.livemaster.ru/item/11553369-aksessuary-mitenki-kruzhevnye-dream, если будут одного цвета.&lt;br /&gt;
&lt;br /&gt;
Пересылка оплачивается отдельно, сумму уточняйте.&lt;br /&gt;
КАК  КУПИТЬ? Нажмите кнопку &amp;quot;В корзину&amp;quot;, затем &amp;quot;Перейти в корзину&amp;quot; для оформления покупки.&lt;br /&gt;
__________________________________________&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
 Перед оформлением заказа ознакомьтесь, пожалуйста, с правилами магазина (оплата, доставка) здесь www.livemaster.ru/profile/viewpolicy/&lt;br /&gt;
-------------------------------------------------------------------------Добавьте мой магазин в свой круг - узнавайте первыми о новинках, акциях и скидках!&lt;br /&gt;
Приятных покупок">
</div>
	
<div class="b-item b-item-hover " id="item13402263" itemscope itemtype="http://schema.org/ImageObject">
	<div class="image-block">
									
					<a class="js-yam-hover-item-link js-stat-first-row-item-link js-stat-main-item-hover" href="item/13402263-aksessuary-kole-choker-fantazijnyj-vologodskoe-koklyushechnoe" >
				<img width="" height="" src="https&#x3A;&#x2F;&#x2F;cs1.livemaster.ru&#x2F;storage&#x2F;4a&#x2F;ff&#x2F;2537e4b2edd20b321f08dc9662c3--aksessuary-kole-choker-fantazijnyj-vologodskoe-koklyushechnoe.jpg" itemprop="contentUrl" alt="Аксессуары ручной работы. Ярмарка Мастеров - ручная работа Колье - чокер &quot;Фантазийный&quot;, вологодское коклюшечное  кружево.. Handmade.">
			</a>
							<span class="btn-hover-open-viewer js-btn-hover-open-viewer" data-id="13402263">
					<span class="btn-hover-open-viewer-icon"></span>
					<span class="btn-hover-open-viewer-text">Увеличить</span>
				</span>
						

					    <i id="toggle-fav-13402263" class="icon-favorite js-stat-main-items-fav" style="display: none;" title="Добавить в Избранное" onclick="loginModal(); return false;"></i>
			</div>
		<div class="fade title"><i class="fade-div"><i class="fade-img"></i></i><a class="js-yam-hover-item-link js-stat-first-row-item-link js-stat-main-item-title" href="item/13402263-aksessuary-kole-choker-fantazijnyj-vologodskoe-koklyushechnoe" title="Колье - чокер &quot;Фантазийный&quot;, вологодское коклюшечное  кружево." itemprop="name">Колье - чокер &quot;Фантазийный&quot;, вологодское коклюшечное  кружево.</a></div>

	<div class="fade author"><i class="fade-div"><i class="fade-img "></i></i><a class="js-stat-main-item-name" href="madamkrugevo" title="Русское кружево от Татьяны (MadamKrugevo) | madamkrugevo.livemaster.ru">Русское кружево от Татьяны (MadamKrugevo)</a></div>
	
											<div class="cost">
					<span><span class="price" id="pr_4000_13402263"><span><span class="cr js-stat-main-items-money">$</span></span>69.57</span></span>
			
																		<i class="tobasket">
																								<a class="js-yam-add-to-cart js-stat-main-items-basket" onclick="addToBasket(this,'13402263');" title="Положить в корзину работу Колье - чокер &quot;Фантазийный&quot;, вологодское коклюшечное  кружево.">В корзину</a>
																					</i>
																	
			</div>
			</div>								</div>
																																																							<div class="grid-item ">
										



<div itemscope itemtype="http://schema.org/Product">
	<meta itemprop="name" content="Лариат из бисера &amp;quot;Дыхание трав&amp;quot;. Лариат вязаный из бисера.">
	<meta itemprop="image" content="https://cs5.livemaster.ru/storage/84/e1/13c6f4503881f37b71fc4837a9p8--ukrasheniya-lariat-iz-bisera-dyhanie-trav-lariat-vyazanyj-iz-.jpg">
	<div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="1850">
		<meta itemprop="priceCurrency" content="RUB">
		<link itemprop="availability" href="http://schema.org/InStock">
	</div>
	<meta itemprop="description" content="Лариат связан из чешского бисера, дополнен бусинами &amp;quot;кошачий глаз&amp;quot; и замочком тоггл.&lt;br /&gt;
&lt;br /&gt;
Полупрозрачное, неброское украшение, которое можно носить множеством способов.&lt;br /&gt;
&lt;br /&gt;
__________&lt;br /&gt;
&lt;br /&gt;
Если Вы хотите узнавать о новинках и акциях моего магазина- добавляйтесь в мой круг (кнопочка слева).">
</div>
	
<div class="b-item b-item-hover " id="item22535641" itemscope itemtype="http://schema.org/ImageObject">
	<div class="image-block">
									
					<a class="js-yam-hover-item-link js-stat-first-row-item-link js-stat-main-item-hover" href="item/22535641-ukrasheniya-lariat-iz-bisera-dyhanie-trav-lariat-vyazanyj-iz-" >
				<img width="" height="" src="https&#x3A;&#x2F;&#x2F;cs5.livemaster.ru&#x2F;storage&#x2F;84&#x2F;e1&#x2F;13c6f4503881f37b71fc4837a9p8--ukrasheniya-lariat-iz-bisera-dyhanie-trav-lariat-vyazanyj-iz-.jpg" itemprop="contentUrl" alt="Украшения ручной работы. Ярмарка Мастеров - ручная работа Лариат из бисера &quot;Дыхание трав&quot;. Лариат вязаный из бисера.. Handmade.">
			</a>
							<span class="btn-hover-open-viewer js-btn-hover-open-viewer" data-id="22535641">
					<span class="btn-hover-open-viewer-icon"></span>
					<span class="btn-hover-open-viewer-text">Увеличить</span>
				</span>
						

					    <i id="toggle-fav-22535641" class="icon-favorite js-stat-main-items-fav" style="display: none;" title="Добавить в Избранное" onclick="loginModal(); return false;"></i>
			</div>
		<div class="fade title"><i class="fade-div"><i class="fade-img"></i></i><a class="js-yam-hover-item-link js-stat-first-row-item-link js-stat-main-item-title" href="item/22535641-ukrasheniya-lariat-iz-bisera-dyhanie-trav-lariat-vyazanyj-iz-" title="Лариат из бисера &quot;Дыхание трав&quot;. Лариат вязаный из бисера." itemprop="name">Лариат из бисера &quot;Дыхание трав&quot;. Лариат вязаный из бисера.</a></div>

	<div class="fade author"><i class="fade-div"><i class="fade-img "></i></i><a class="js-stat-main-item-name" href="tvoriu-chtoho4u" title="Наталья        ("Творю, что хочу!") | tvoriu-chtoho4u.livemaster.ru">Наталья        ("Творю, что хочу!")</a></div>
	
											<div class="cost">
					<span><span class="price" id="pr_1850_22535641"><span><span class="cr js-stat-main-items-money">$</span></span>32.18</span></span>
			
																		<i class="tobasket">
																								<a class="js-yam-add-to-cart js-stat-main-items-basket" onclick="addToBasket(this,'22535641');" title="Положить в корзину работу Лариат из бисера &quot;Дыхание трав&quot;. Лариат вязаный из бисера.">В корзину</a>
																					</i>
																	
			</div>
			</div>								</div>
																																																							<div class="grid-item last">
										



<div itemscope itemtype="http://schema.org/Product">
	<meta itemprop="name" content="водопад">
	<meta itemprop="image" content="https://cs5.livemaster.ru/storage/42/e0/fa52ec1397b2aa97bdcba80bd8pr--kartiny-panno-vodopad.jpg">
	<div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="1700">
		<meta itemprop="priceCurrency" content="RUB">
		<link itemprop="availability" href="http://schema.org/InStock">
	</div>
	<meta itemprop="description" content="картина написана на оргалите мастихином и кистью">
</div>
	
<div class="b-item b-item-hover " id="item15682331" itemscope itemtype="http://schema.org/ImageObject">
	<div class="image-block">
									
					<a class="js-yam-hover-item-link js-stat-first-row-item-link js-stat-main-item-hover" href="item/15682331-kartiny-panno-vodopad" >
				<img width="" height="" src="https&#x3A;&#x2F;&#x2F;cs5.livemaster.ru&#x2F;storage&#x2F;42&#x2F;e0&#x2F;fa52ec1397b2aa97bdcba80bd8pr--kartiny-panno-vodopad.jpg" itemprop="contentUrl" alt="Картины и панно ручной работы. Ярмарка Мастеров - ручная работа водопад. Handmade.">
			</a>
							<span class="btn-hover-open-viewer js-btn-hover-open-viewer" data-id="15682331">
					<span class="btn-hover-open-viewer-icon"></span>
					<span class="btn-hover-open-viewer-text">Увеличить</span>
				</span>
						

					    <i id="toggle-fav-15682331" class="icon-favorite js-stat-main-items-fav" style="display: none;" title="Добавить в Избранное" onclick="loginModal(); return false;"></i>
			</div>
		<div class="title"><a class="js-yam-hover-item-link js-stat-first-row-item-link js-stat-main-item-title" href="item/15682331-kartiny-panno-vodopad" title="водопад" itemprop="name">водопад</a></div>

	<div class="author"><a class="js-stat-main-item-name" href="norasa" title="Андрей Карпов | norasa.livemaster.ru">Андрей Карпов</a></div>
	
											<div class="cost">
					<span><span class="price" id="pr_1700_15682331"><span><span class="cr js-stat-main-items-money">$</span></span>29.57</span></span>
			
																		<i class="tobasket">
																								<a class="js-yam-add-to-cart js-stat-main-items-basket" onclick="addToBasket(this,'15682331');" title="Положить в корзину работу водопад">В корзину</a>
																					</i>
																	
			</div>
			</div>								</div>
																	<div class="clear sep-v-25"></div>
																																																							<div class="grid-item first">
										



<div itemscope itemtype="http://schema.org/Product">
	<meta itemprop="name" content="Брошь-птица &amp;quot;Царевна лебедь&amp;quot;.Шёлковая брошь-птица">
	<meta itemprop="image" content="https://cs2.livemaster.ru/storage/71/61/2065f5d0b72be016816f5df1cb2p--ukrasheniya-brosh-ptitsa-tsarevna-lebed-shelkovaya-brosh-ptit.jpg">
	<div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="4500">
		<meta itemprop="priceCurrency" content="RUB">
		<link itemprop="availability" href="http://schema.org/InStock">
	</div>
	<meta itemprop="description" content="Нежная роскошная брошь, в виде белоснежной лебёдушки, станет очаровательным дополнением к Вашему стильному образу.&lt;br /&gt;
&lt;br /&gt;
Птица сшита из хлопковой ткани, окрашенной и расписанной вручную. Крылышки выполнены из натурального шёлка, все стежки сделаны в ручную металлизированными нитями. Украшена лебедушка чешским и японским бисером, стеклянными и хрустальными бусинами, вышита нитками мулине и микропайетками.&lt;br /&gt;
Хвостик выполнен из кружева и натуральных перьев.&lt;br /&gt;
 Обратная сторона броши тоже расписана, все узелки спрятаны под посеребренной булавкой-застёжкой, всё это сделано не только для красоты (что тоже немало важно), но и для того чтобы можно было носить с гладкой прической, где прилегание птички к волосам не очень плотное.&lt;br /&gt;
&lt;br /&gt;
Эффектная брошечка очень легкая, поэтому может украсить не только пиджаки, шубы,  плащи или палантины, но и платья и блузки. Так же можно закрепить брошечку на прическу, бусы, повязку на голову  или ободок.&lt;br /&gt;
&lt;br /&gt;
 Брошь в виде лебедя может стать прекрасным свадебным аксессуаром, не только для молодоженов, но и их гостей или тамады, символизируя любовь и семейное благополучие, которые всегда желают в этот знаменательный день!&lt;br /&gt;
-----------------------------------------------------------------------&lt;br /&gt;
Другие птички  здесь:http://www.livemaster.ru/coffeelena?cid=456619">
</div>
	
<div class="b-item b-item-hover " id="item21227991" itemscope itemtype="http://schema.org/ImageObject">
	<div class="image-block">
									
					<a class="js-yam-hover-item-link js-stat-second-row-item-link js-stat-main-item-hover" href="item/21227991-ukrasheniya-brosh-ptitsa-tsarevna-lebed-shelkovaya-brosh-ptit" >
				<img width="" height="" src="https&#x3A;&#x2F;&#x2F;cs2.livemaster.ru&#x2F;storage&#x2F;71&#x2F;61&#x2F;2065f5d0b72be016816f5df1cb2p--ukrasheniya-brosh-ptitsa-tsarevna-lebed-shelkovaya-brosh-ptit.jpg" itemprop="contentUrl" alt="Украшения ручной работы. Ярмарка Мастеров - ручная работа Брошь-птица &quot;Царевна лебедь&quot;.Шёлковая брошь-птица. Handmade.">
			</a>
							<span class="btn-hover-open-viewer js-btn-hover-open-viewer" data-id="21227991">
					<span class="btn-hover-open-viewer-icon"></span>
					<span class="btn-hover-open-viewer-text">Увеличить</span>
				</span>
						

					    <i id="toggle-fav-21227991" class="icon-favorite js-stat-main-items-fav" style="display: none;" title="Добавить в Избранное" onclick="loginModal(); return false;"></i>
			</div>
		<div class="fade title"><i class="fade-div"><i class="fade-img"></i></i><a class="js-yam-hover-item-link js-stat-second-row-item-link js-stat-main-item-title" href="item/21227991-ukrasheniya-brosh-ptitsa-tsarevna-lebed-shelkovaya-brosh-ptit" title="Брошь-птица &quot;Царевна лебедь&quot;.Шёлковая брошь-птица" itemprop="name">Брошь-птица &quot;Царевна лебедь&quot;.Шёлковая брошь-птица</a></div>

	<div class="author"><a class="js-stat-main-item-name" href="coffeelena" title="Coffeelena (Елена) | coffeelena.livemaster.ru">Coffeelena (Елена)</a></div>
	
											<div class="cost">
					<span><span class="price" id="pr_4500_21227991"><span><span class="cr js-stat-main-items-money">$</span></span>78.27</span></span>
			
																		<i class="tobasket">
																								<a class="js-yam-add-to-cart js-stat-main-items-basket" onclick="addToBasket(this,'21227991');" title="Положить в корзину работу Брошь-птица &quot;Царевна лебедь&quot;.Шёлковая брошь-птица">В корзину</a>
																					</i>
																	
			</div>
			</div>								</div>
																																																							<div class="grid-item ">
										



<div itemscope itemtype="http://schema.org/Product">
	<meta itemprop="name" content="Подснежники из полимерной глины">
	<meta itemprop="image" content="https://cs1.livemaster.ru/storage/e5/a4/6d150916f2e9367b6967f7c2dbrh--tsvety-i-floristika-podsnezhniki-iz-polimernoj-gliny.jpg">
	<div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="2850">
		<meta itemprop="priceCurrency" content="RUB">
		<link itemprop="availability" href="http://schema.org/InStock">
	</div>
	<meta itemprop="description" content="Композиция с подснежниками  выполнена  вручную из самозатвердевающей полимерной глины (&amp;quot;холодного фарфора&amp;quot;). Цветы закреплены в деревянной плошке в форме сердца, декорированы искусственным снегом.&lt;br /&gt;
В составе композиции 7 цветков, 4 бутона и листья подснежников.&lt;br /&gt;
Цветы тщательно упаковываются и хорошо переносят пересылку.&lt;br /&gt;
Подснежники из полимерной глины станут прекрасным украшением интерьера, никогда не завянут и будут создавать весеннее настроение круглый год.&lt;br /&gt;
Другие интерьерные композиции с цветами из полимерной глины в моем магазине www.livemaster.ru/sadcat?cid=170375&amp;amp;clb=1&amp;amp;sort=&amp;amp;sorder=">
</div>
	
<div class="b-item b-item-hover " id="item23223665" itemscope itemtype="http://schema.org/ImageObject">
	<div class="image-block">
									
					<a class="js-yam-hover-item-link js-stat-second-row-item-link js-stat-main-item-hover" href="item/23223665-tsvety-i-floristika-podsnezhniki-iz-polimernoj-gliny" >
				<img width="" height="" src="https&#x3A;&#x2F;&#x2F;cs1.livemaster.ru&#x2F;storage&#x2F;e5&#x2F;a4&#x2F;6d150916f2e9367b6967f7c2dbrh--tsvety-i-floristika-podsnezhniki-iz-polimernoj-gliny.jpg" itemprop="contentUrl" alt="Цветы и флористика ручной работы. Ярмарка Мастеров - ручная работа Подснежники из полимерной глины. Handmade.">
			</a>
							<span class="btn-hover-open-viewer js-btn-hover-open-viewer" data-id="23223665">
					<span class="btn-hover-open-viewer-icon"></span>
					<span class="btn-hover-open-viewer-text">Увеличить</span>
				</span>
						

					    <i id="toggle-fav-23223665" class="icon-favorite js-stat-main-items-fav" style="display: none;" title="Добавить в Избранное" onclick="loginModal(); return false;"></i>
			</div>
		<div class="fade title"><i class="fade-div"><i class="fade-img"></i></i><a class="js-yam-hover-item-link js-stat-second-row-item-link js-stat-main-item-title" href="item/23223665-tsvety-i-floristika-podsnezhniki-iz-polimernoj-gliny" title="Подснежники из полимерной глины" itemprop="name">Подснежники из полимерной глины</a></div>

	<div class="author"><a class="js-stat-main-item-name" href="elflor" title="Елена Петрова | elflor.livemaster.ru">Елена Петрова</a></div>
	
											<div class="cost">
					<span><span class="price" id="pr_2850_23223665"><span><span class="cr js-stat-main-items-money">$</span></span>49.57</span></span>
			
																		<i class="tobasket">
																								<a class="js-yam-add-to-cart js-stat-main-items-basket" onclick="addToBasket(this,'23223665');" title="Положить в корзину работу Подснежники из полимерной глины">В корзину</a>
																					</i>
																	
			</div>
			</div>								</div>
																																																							<div class="grid-item ">
										



<div itemscope itemtype="http://schema.org/Product">
	<meta itemprop="name" content="Nude: аромат чистого тела">
	<meta itemprop="image" content="https://cs1.livemaster.ru/storage/66/e2/33be2beea8c606d0e071cc308dbj--kosmetika-ruchnoj-raboty-nude-aromat-chistogo-tela.jpg">
	<div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="5000">
		<meta itemprop="priceCurrency" content="RUB">
		<link itemprop="availability" href="http://schema.org/InStock">
	</div>
	<meta itemprop="description" content="Откройте для себя концентрат телесного аромата. В нем собраны оттенки приглушенного запаха кожи и отглаженного нательного белья. Хрустальные альдегиды, кремовые цветы, морская вода и чувственный мускус подарят вам реалистичное ощущение мягкой свежести и чистоты.&lt;br /&gt;
&lt;br /&gt;
Каждый раз, обнимая своих близких, мы чувствуем, как пахнет их теплая кожа и чистая одежда. Этот запах нам нравится, не так ли? Он такой безопасный, уютный и родной. Для получения такого животного удовольствия нам не нужны никакие другие отдушки. Однако этот аромат настолько неуловим, что мы вынуждены водить носом и жадно шевелить ноздрями в попытке поймать его вне объятий. &lt;br /&gt;
&lt;br /&gt;
В то же время, мы не знаем и не чувствуем собственного запаха. Он кажется нам нейтральным, поскольку сопровождает нас всю жизнь. О своём запахе мы знаем только по рассказам других. Но ведь всегда было интересно почувствовать и распознать его?&lt;br /&gt;
&lt;br /&gt;
В парфюме Nude мы воссоздали невесомый телесный аромат. Попадая на кожу и сливаясь с вашим личным запахом, он начинает мерцать. В нем можно найти и солоноватость, и терпкость, и молочность, и пудровость. Будто вас только что заботливо выкупали в прозрачной морской воде и обернули в свежее белье. Чистота его естественна и очень интимна. Ее сложно описать словами, но достаточно вспомнить, как пахнет скрипучее выстиранное белье, сохнущее на солнечном морозе.&lt;br /&gt;
&lt;br /&gt;
Nude станет вашей второй кожей. Ведь бывают такие моменты, когда хочется пахнуть ничем. Ничем, кроме себя">
</div>
	
<div class="b-item b-item-hover " id="item25505475" itemscope itemtype="http://schema.org/ImageObject">
	<div class="image-block">
									
					<a class="js-yam-hover-item-link js-stat-second-row-item-link js-stat-main-item-hover" href="item/25505475-kosmetika-ruchnoj-raboty-nude-aromat-chistogo-tela" >
				<img width="" height="" src="https&#x3A;&#x2F;&#x2F;cs1.livemaster.ru&#x2F;storage&#x2F;66&#x2F;e2&#x2F;33be2beea8c606d0e071cc308dbj--kosmetika-ruchnoj-raboty-nude-aromat-chistogo-tela.jpg" itemprop="contentUrl" alt="Косметика ручной работы. Ярмарка Мастеров - ручная работа Nude: аромат чистого тела. Handmade.">
			</a>
							<span class="btn-hover-open-viewer js-btn-hover-open-viewer" data-id="25505475">
					<span class="btn-hover-open-viewer-icon"></span>
					<span class="btn-hover-open-viewer-text">Увеличить</span>
				</span>
						

					    <i id="toggle-fav-25505475" class="icon-favorite js-stat-main-items-fav" style="display: none;" title="Добавить в Избранное" onclick="loginModal(); return false;"></i>
			</div>
		<div class="fade title"><i class="fade-div"><i class="fade-img"></i></i><a class="js-yam-hover-item-link js-stat-second-row-item-link js-stat-main-item-title" href="item/25505475-kosmetika-ruchnoj-raboty-nude-aromat-chistogo-tela" title="Nude: аромат чистого тела" itemprop="name">Nude: аромат чистого тела</a></div>

	<div class="fade author"><i class="fade-div"><i class="fade-img "></i></i><a class="js-stat-main-item-name" href="magmaperfumes" title="Yana Andreeva (magmaperfumes) | magmaperfumes.livemaster.ru">Yana Andreeva (magmaperfumes)</a></div>
	
											<div class="cost">
					<span><span class="price" id="pr_5000_25505475"><span><span class="cr js-stat-main-items-money">$</span></span>86.97</span></span>
			
																		<i class="tobasket">
																								<a class="js-yam-add-to-cart js-stat-main-items-basket" onclick="addToBasket(this,'25505475');" title="Положить в корзину работу Nude: аромат чистого тела">В корзину</a>
																					</i>
																	
			</div>
			</div>								</div>
																																																							<div class="grid-item last">
										



<div itemscope itemtype="http://schema.org/Product">
	<meta itemprop="name" content="&amp;quot;Greenfang&amp;quot; серьги серебро 925 с платиновыми зелеными аметистами">
	<meta itemprop="image" content="https://cs5.livemaster.ru/storage/96/b4/a78addd7115b3fc42962077773e9--ukrasheniya-greenfang-sergi-serebro-925-s-platinovymi-zelenym.jpg">
	<div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="5400">
		<meta itemprop="priceCurrency" content="RUB">
		<link itemprop="availability" href="http://schema.org/InStock">
	</div>
	<meta itemprop="description" content="Шикарные светящиеся платиновые зеленые аметисты, с изящной огранкой, яркие и стремительные.&lt;br /&gt;
&lt;br /&gt;
Серьги придадут своей хозяйки смелости, жизнерадостности и уверенности в любой ситуации.&lt;br /&gt;
&lt;br /&gt;
Серьги с яркими зеленым аметистом 26х16мм(месторожд.е Бразилия, 28,3Кт) на ажурных швензах английский замок серебро с фианитами&lt;br /&gt;
&lt;br /&gt;
Вечная классика! Камни с минимумом металла, играющие на свету, шикарные и статусные!&lt;br /&gt;
&lt;br /&gt;
Базы выполнены из серебра 925, не темнеют, гипоаллергенны, сохраняют белый цвет металла надолго.&lt;br /&gt;
&lt;br /&gt;
Привлечет внимание, выделит из безликой толпы, сделает вас королевой вечера.&lt;br /&gt;
&lt;br /&gt;
Зеленый аметист(празиолит) считается магическим камнем, так как он имеет ряд определенных свойств.&lt;br /&gt;
Рекомендуется носить с собой этот камень. Он создает защиту человеку, включает все свои силы, положительно влияет на своего хозяина. Его обладатель очистит свои мысли, начнет их развивать, при этом человек с легкостью сможет выражать свои точку зрения, его воображение будет работать на 100%, а память станет лучше.&lt;br /&gt;
&lt;br /&gt;
Маги советуют вставлять этот минерал в серебро. Это приведет к тому, что магические свойства празиолита начнут стремительно расти, его сила станет больше в несколько раз. Это идеальное украшение, которое следует использовать в качестве талисмана. Оно помогает наладить связь между хозяином и его ангелом-хранителем. Поэтому обладатель такого украшения всегда будет защищен, при этом его качества будут улучшаться.&lt;br /&gt;
В такой оправе камень притягивает удачу, успех, деньги, а также вторую половинку. &lt;br /&gt;
&lt;br /&gt;
Эксклюзив! Невозможен к точному повторению.&lt;br /&gt;
&lt;br /&gt;
Прекрасный подарок подруге, коллеге и любимой женщине.&lt;br /&gt;
==========================================&lt;br /&gt;
Отзывы о моих работах можно посмотреть в меню справа.&lt;br /&gt;
&lt;br /&gt;
Некоторые работы из натуральных камней можно посмотреть здесь - www.livemaster.ru/botezat?cid=142265&amp;amp;clb=2&amp;amp;sort=&amp;amp;sorder=&lt;br /&gt;
&lt;br /&gt;
=========================================&lt;br /&gt;
Если вас интересуют новинки моего магазинчика, проводимые акции и информационные статьи, добавляйте магазинчик в свой круг (Ссылка справа - &amp;quot;Добавьте в свой круг&amp;quot;)&lt;br /&gt;
&lt;br /&gt;
Отвечу на любые ваши вопросы в личных сообщениях.&lt;br /&gt;
&lt;br /&gt;
Добро пожаловать в мир яркой красоты!">
</div>
	
<div class="b-item b-item-hover " id="item22500179" itemscope itemtype="http://schema.org/ImageObject">
	<div class="image-block">
									
					<a class="js-yam-hover-item-link js-stat-second-row-item-link js-stat-main-item-hover" href="item/22500179-ukrasheniya-greenfang-sergi-serebro-925-s-platinovymi-zelenym" >
				<img width="" height="" src="https&#x3A;&#x2F;&#x2F;cs5.livemaster.ru&#x2F;storage&#x2F;96&#x2F;b4&#x2F;a78addd7115b3fc42962077773e9--ukrasheniya-greenfang-sergi-serebro-925-s-platinovymi-zelenym.jpg" itemprop="contentUrl" alt="Украшения ручной работы. Ярмарка Мастеров - ручная работа &quot;Greenfang&quot; серьги серебро 925 с платиновыми зелеными аметистами. Handmade.">
			</a>
							<span class="btn-hover-open-viewer js-btn-hover-open-viewer" data-id="22500179">
					<span class="btn-hover-open-viewer-icon"></span>
					<span class="btn-hover-open-viewer-text">Увеличить</span>
				</span>
						

					    <i id="toggle-fav-22500179" class="icon-favorite js-stat-main-items-fav" style="display: none;" title="Добавить в Избранное" onclick="loginModal(); return false;"></i>
			</div>
		<div class="fade title"><i class="fade-div"><i class="fade-img"></i></i><a class="js-yam-hover-item-link js-stat-second-row-item-link js-stat-main-item-title" href="item/22500179-ukrasheniya-greenfang-sergi-serebro-925-s-platinovymi-zelenym" title="&quot;Greenfang&quot; серьги серебро 925 с платиновыми зелеными аметистами" itemprop="name">&quot;Greenfang&quot; серьги серебро 925 с платиновыми зелеными аметистами</a></div>

	<div class="fade author"><i class="fade-div"><i class="fade-img "></i></i><a class="js-stat-main-item-name" href="botezat" title="Natalya Botezat Lampwork&amp;Designer | botezat.livemaster.ru">Natalya Botezat Lampwork&amp;Designer</a></div>
	
											<div class="cost">
					<span><span class="price" id="pr_5400_22500179"><span><span class="cr js-stat-main-items-money">$</span></span>93.92</span></span>
			
																		<i class="tobasket">
																								<a class="js-yam-add-to-cart js-stat-main-items-basket" onclick="addToBasket(this,'22500179');" title="Положить в корзину работу &quot;Greenfang&quot; серьги серебро 925 с платиновыми зелеными аметистами">В корзину</a>
																					</i>
																	
			</div>
			</div>								</div>
																	<div class="clear sep-v-25"></div>
																																																							<div class="grid-item first">
										



<div itemscope itemtype="http://schema.org/Product">
	<meta itemprop="name" content="Кулон подвеска с росписью Стрекоза зеленая мини 3 вида">
	<meta itemprop="image" content="https://cs2.livemaster.ru/storage/9b/05/d2f4fed010003a5e44754aae62pn--ukrasheniya-kulon-podveska-s-rospisyu-strekoza-zelenaya-mini-.jpg">
	<div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="400">
		<meta itemprop="priceCurrency" content="RUB">
		<link itemprop="availability" href="http://schema.org/InStock">
	</div>
	<meta itemprop="description" content="Легкая изящная подвеска - кулон в виде стрекозы - прекрасное дополнение к наряду в любое время года! Летом подчеркнет легкость  и романтичность образа своей хозяйки, зимой напомнит о приятных летних приключениях!&lt;br /&gt;
&lt;br /&gt;
Прекрасный подарок для девушки, женщины, девочки (или себе любимой!) на 8 марта, 14 февраля, день влюбленных, день рождения, Новый год и т.п. - то есть по любому поводу!&lt;br /&gt;
&lt;br /&gt;
В декорировании этой подвески - кулона использована оригинальная техника росписи специальными красками. Все элементы расписаны вручную! Каждое украшение, выполненное в такой технике — уникально! Рисунок повторить невозможно! Краски сами решают, каким будет рисунок на этом украшении! Мастер только немного помогает им!&lt;br /&gt;
&lt;br /&gt;
Перламутровые крылышки этой стрекозы переливаются чешуйками зеленого, оливкового, фисташкового, салатового и золотистого цветов с вкраплениями мерцающих частиц. Металлическая основа цвета античной бронзы. Дополнительно подвеску украшает изящный хрустальный страз в тон росписи.&lt;br /&gt;
Длина цепочки - по Вашему желанию.&lt;br /&gt;
&lt;br /&gt;
Из подвески можно сделать брошь!&lt;br /&gt;
&lt;br /&gt;
ВНИМАНИЕ! Реальный цвет изделия может отличаться из-за разности настроек мониторов.&lt;br /&gt;
&lt;br /&gt;
Если Вам понравились мои украшения, добавляйте мой магазин в свой круг, и Вы всегда первыми будете узнавать о новинках!&lt;br /&gt;
-------------------------------------&lt;br /&gt;
украшения, украшения из металла, украшения с росписью, бижутерия, бижутерия с росписью, украшения с эпоксидкой, украшения с ювелирной эпоксидной смолой, украшения с росписью стрекоза, эпоксидка, эпоксидная смола, ювелирная смола, кулон стрекоза, подвеска стрекоза, зеленая стрекоза, оливковая стрекоза, светло-зеленая стрекоза, зеленый кулон, оливковый кулон, светло-зеленый кулон, зеленый, оливковый, светло-зеленый, золотистый, украшения, мотылек, бабочка, муха, мушка, стрекоза, винтажные украшения, винтажный стиль, подарок, подарок девочке, подарок девушке, подарок женщине, подарок на новый год, подарок на 8 марта, подарок на 14 февраля, подарок на день Валентина, подарок на день рождения.">
</div>
	
<div class="b-item b-item-hover " id="item24263001" itemscope itemtype="http://schema.org/ImageObject">
	<div class="image-block">
									
					<a class="js-yam-hover-item-link js-stat-main-item-hover" href="item/24263001-ukrasheniya-kulon-podveska-s-rospisyu-strekoza-zelenaya-mini-" >
				<img width="" height="" src="https&#x3A;&#x2F;&#x2F;cs2.livemaster.ru&#x2F;storage&#x2F;9b&#x2F;05&#x2F;d2f4fed010003a5e44754aae62pn--ukrasheniya-kulon-podveska-s-rospisyu-strekoza-zelenaya-mini-.jpg" itemprop="contentUrl" alt="Украшения ручной работы. Ярмарка Мастеров - ручная работа Кулон подвеска с росписью Стрекоза зеленая мини 3 вида. Handmade.">
			</a>
							<span class="btn-hover-open-viewer js-btn-hover-open-viewer" data-id="24263001">
					<span class="btn-hover-open-viewer-icon"></span>
					<span class="btn-hover-open-viewer-text">Увеличить</span>
				</span>
						

					    <i id="toggle-fav-24263001" class="icon-favorite js-stat-main-items-fav" style="display: none;" title="Добавить в Избранное" onclick="loginModal(); return false;"></i>
			</div>
		<div class="fade title"><i class="fade-div"><i class="fade-img"></i></i><a class="js-yam-hover-item-link js-stat-main-item-title" href="item/24263001-ukrasheniya-kulon-podveska-s-rospisyu-strekoza-zelenaya-mini-" title="Кулон подвеска с росписью Стрекоза зеленая мини 3 вида" itemprop="name">Кулон подвеска с росписью Стрекоза зеленая мини 3 вида</a></div>

	<div class="fade author"><i class="fade-div"><i class="fade-img "></i></i><a class="js-stat-main-item-name" href="ingrid56-bigou" title="Творческая мастерская "INGRID" - 2 (ingrid56-bigou) | ingrid56-bigou.livemaster.ru">Творческая мастерская "INGRID" - 2 (ingrid56-bigou)</a></div>
	
											<div class="cost">
					<span><span class="price" id="pr_400_24263001"><span><span class="cr js-stat-main-items-money">$</span></span>6.96</span></span>
			
																		<i class="tobasket">
																								<a class="js-yam-add-to-cart js-stat-main-items-basket" onclick="addToBasket(this,'24263001');" title="Положить в корзину работу Кулон подвеска с росписью Стрекоза зеленая мини 3 вида">В корзину</a>
																					</i>
																	
			</div>
			</div>								</div>
																																																							<div class="grid-item ">
										



<div itemscope itemtype="http://schema.org/Product">
	<meta itemprop="name" content="Кружка Just be yourself 330 мл (керамика)">
	<meta itemprop="image" content="https://cs2.livemaster.ru/storage/18/6a/6a13301a37eb17f9b540f64b78d1--posuda-kruzhka-just-be-yourself-330-ml-keramika.jpg">
	<div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="450">
		<meta itemprop="priceCurrency" content="RUB">
		<link itemprop="availability" href="http://schema.org/InStock">
	</div>
	<meta itemprop="description" content="Керамическая кружка с милым принтом себе или в подарок обязательно &lt;br /&gt;
поднимет настроение!&lt;br /&gt;
Принт нанесен с двух сторон методом термосублимации.&lt;br /&gt;
Каждую кружку мы упаковываем  в белую картонную коробочку.&lt;br /&gt;
&lt;br /&gt;
Обращаем Ваше внимание, что любые наши кружки всегда в наличии, &lt;br /&gt;
Вы выбираете дизайн, мы оперативно изготавливаем и доставляем!">
</div>
	
<div class="b-item b-item-hover " id="item25637477" itemscope itemtype="http://schema.org/ImageObject">
	<div class="image-block">
									
					<a class="js-yam-hover-item-link js-stat-main-item-hover" href="item/25637477-posuda-kruzhka-just-be-yourself-330-ml-keramika" >
				<img width="" height="" src="https&#x3A;&#x2F;&#x2F;cs2.livemaster.ru&#x2F;storage&#x2F;18&#x2F;6a&#x2F;6a13301a37eb17f9b540f64b78d1--posuda-kruzhka-just-be-yourself-330-ml-keramika.jpg" itemprop="contentUrl" alt="Посуда ручной работы. Ярмарка Мастеров - ручная работа Кружка Just be yourself 330 мл (керамика). Handmade.">
			</a>
							<span class="btn-hover-open-viewer js-btn-hover-open-viewer" data-id="25637477">
					<span class="btn-hover-open-viewer-icon"></span>
					<span class="btn-hover-open-viewer-text">Увеличить</span>
				</span>
						

					    <i id="toggle-fav-25637477" class="icon-favorite js-stat-main-items-fav" style="display: none;" title="Добавить в Избранное" onclick="loginModal(); return false;"></i>
			</div>
		<div class="fade title"><i class="fade-div"><i class="fade-img"></i></i><a class="js-yam-hover-item-link js-stat-main-item-title" href="item/25637477-posuda-kruzhka-just-be-yourself-330-ml-keramika" title="Кружка Just be yourself 330 мл (керамика)" itemprop="name">Кружка Just be yourself 330 мл (керамика)</a></div>

	<div class="author"><a class="js-stat-main-item-name" href="mugstery" title="MUGSTERY | mugstery.livemaster.ru">MUGSTERY</a></div>
	
											<div class="cost">
					<span><span class="price" id="pr_450_25637477"><span><span class="cr js-stat-main-items-money">$</span></span>7.83</span></span>
			
																		<i class="tobasket">
																								<a class="js-yam-add-to-cart js-stat-main-items-basket" onclick="addToBasket(this,'25637477');" title="Положить в корзину работу Кружка Just be yourself 330 мл (керамика)">В корзину</a>
																					</i>
																	
			</div>
			</div>								</div>
																																																							<div class="grid-item ">
										



<div itemscope itemtype="http://schema.org/Product">
	<meta itemprop="name" content="Картина &amp;quot;Подснежники&amp;quot;">
	<meta itemprop="image" content="https://cs5.livemaster.ru/storage/19/37/45284199cf63c1acb2f265a7879e--kartiny-i-panno-kartina-podsnezhniki.jpg">
	<div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="5000">
		<meta itemprop="priceCurrency" content="RUB">
		<link itemprop="availability" href="http://schema.org/InStock">
	</div>
	<meta itemprop="description" content="Весна, солнышко!!! И уже первые цветочки где-то появились, а я пока жду их! Весну подгоняю&lt;br /&gt;
Работа выполнена акварелью на итальянской бумаге Fabriano 300, оформлена в паспарту. Возможно разное оформление, в зависимости от интерьера">
</div>
	
<div class="b-item b-item-hover " id="item10025389" itemscope itemtype="http://schema.org/ImageObject">
	<div class="image-block">
									
					<a class="js-yam-hover-item-link js-stat-main-item-hover" href="item/10025389-kartiny-i-panno-kartina-podsnezhniki" >
				<img width="" height="" src="https&#x3A;&#x2F;&#x2F;cs5.livemaster.ru&#x2F;storage&#x2F;19&#x2F;37&#x2F;45284199cf63c1acb2f265a7879e--kartiny-i-panno-kartina-podsnezhniki.jpg" itemprop="contentUrl" alt="Картины и панно ручной работы. Ярмарка Мастеров - ручная работа Картина &quot;Подснежники&quot;. Handmade.">
			</a>
							<span class="btn-hover-open-viewer js-btn-hover-open-viewer" data-id="10025389">
					<span class="btn-hover-open-viewer-icon"></span>
					<span class="btn-hover-open-viewer-text">Увеличить</span>
				</span>
						

					    <i id="toggle-fav-10025389" class="icon-favorite js-stat-main-items-fav" style="display: none;" title="Добавить в Избранное" onclick="loginModal(); return false;"></i>
			</div>
		<div class="fade title"><i class="fade-div"><i class="fade-img"></i></i><a class="js-yam-hover-item-link js-stat-main-item-title" href="item/10025389-kartiny-i-panno-kartina-podsnezhniki" title="Картина &quot;Подснежники&quot;" itemprop="name">Картина &quot;Подснежники&quot;</a></div>

	<div class="fade author"><i class="fade-div"><i class="fade-img "></i></i><a class="js-stat-main-item-name" href="anna-decor" title="Анна Алешина -Декор интерьера | anna-decor.livemaster.ru">Анна Алешина -Декор интерьера</a></div>
	
											<div class="cost">
					<span><span class="price" id="pr_5000_10025389"><span><span class="cr js-stat-main-items-money">$</span></span>86.97</span></span>
			
																		<i class="tobasket">
																								<a class="js-yam-add-to-cart js-stat-main-items-basket" onclick="addToBasket(this,'10025389');" title="Положить в корзину работу Картина &quot;Подснежники&quot;">В корзину</a>
																					</i>
																	
			</div>
			</div>								</div>
																																																							<div class="grid-item last">
										



<div itemscope itemtype="http://schema.org/Product">
	<meta itemprop="name" content="Косметичка на фермуаре из экокожи &amp;quot;Перламутр &amp;quot;">
	<meta itemprop="image" content="https://cs5.livemaster.ru/storage/67/c0/b793f0032dcc3c78ad76aa7dbeix--sumki-i-aksessuary-kosmetichka-na-fermuare-iz-ekokozhi-perlam.jpg">
	<div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="650">
		<meta itemprop="priceCurrency" content="RUB">
		<link itemprop="availability" href="http://schema.org/InStock">
	</div>
	<meta itemprop="description" content="Косметичка на фермуаре из экокожи &amp;quot;Перламутр &amp;quot;&lt;br /&gt;
Самая нужная вещь в любой женской сумочке!&lt;br /&gt;
Небольшая,но достаточно вместительная , косметичка из перламутровой экокожи  цвета топленого молока. &lt;br /&gt;
Подклад - американский хлопок.&lt;br /&gt;
Размеры косметички : 16*14см ,дно - 13*4см. Фермуар - 13см,в открытом виде - 12*11,5см.&lt;br /&gt;
Приедет к Вам в красивом текстильном мешочке! (помимо безопасной упаковки)">
</div>
	
<div class="b-item b-item-hover " id="item25652471" itemscope itemtype="http://schema.org/ImageObject">
	<div class="image-block">
									
					<a class="js-yam-hover-item-link js-stat-main-item-hover" href="item/25652471-sumki-i-aksessuary-kosmetichka-na-fermuare-iz-ekokozhi-perlam" >
				<img width="" height="" src="https&#x3A;&#x2F;&#x2F;cs5.livemaster.ru&#x2F;storage&#x2F;67&#x2F;c0&#x2F;b793f0032dcc3c78ad76aa7dbeix--sumki-i-aksessuary-kosmetichka-na-fermuare-iz-ekokozhi-perlam.jpg" itemprop="contentUrl" alt="Сумки и аксессуары ручной работы. Ярмарка Мастеров - ручная работа Косметичка на фермуаре из экокожи &quot;Перламутр &quot;. Handmade.">
			</a>
							<span class="btn-hover-open-viewer js-btn-hover-open-viewer" data-id="25652471">
					<span class="btn-hover-open-viewer-icon"></span>
					<span class="btn-hover-open-viewer-text">Увеличить</span>
				</span>
						

					    <i id="toggle-fav-25652471" class="icon-favorite js-stat-main-items-fav" style="display: none;" title="Добавить в Избранное" onclick="loginModal(); return false;"></i>
			</div>
		<div class="fade title"><i class="fade-div"><i class="fade-img"></i></i><a class="js-yam-hover-item-link js-stat-main-item-title" href="item/25652471-sumki-i-aksessuary-kosmetichka-na-fermuare-iz-ekokozhi-perlam" title="Косметичка на фермуаре из экокожи &quot;Перламутр &quot;" itemprop="name">Косметичка на фермуаре из экокожи &quot;Перламутр &quot;</a></div>

	<div class="fade author"><i class="fade-div"><i class="fade-img "></i></i><a class="js-stat-main-item-name" href="elena-crappie" title="Elena Crappie-сумки и украшения. | elena-crappie.livemaster.ru">Elena Crappie-сумки и украшения.</a></div>
	
											<div class="cost">
					<span><span class="price" id="pr_650_25652471"><span><span class="cr js-stat-main-items-money">$</span></span>11.31</span></span>
			
																		<i class="tobasket">
																								<a class="js-yam-add-to-cart js-stat-main-items-basket" onclick="addToBasket(this,'25652471');" title="Положить в корзину работу Косметичка на фермуаре из экокожи &quot;Перламутр &quot;">В корзину</a>
																					</i>
																	
			</div>
			</div>								</div>
																	<div class="clear sep-v-25"></div>
																																																																																																																																														

						
			<div class="js-new-items-block items-list-small hide"></div>

									
									
															<div class="box-section">
					<div class="box-section-title">Публикации</div>
					<div class="box-section-more">
						<em>
							<a class="box-section-more-link js-art-more-link js-stat-main-topics-more" href="topics">Больше публикаций<i class="icon-link-more"></i></a>
						</em>
					</div>
				</div>
				<div class="clear sep-v-20"></div>
									<div class="grid-370">
    <div class="grid-170" style="float:left;">
		<a class="js-preview js-stat-main-topics js-metrics-block-topics" href="topic/2791265-ego-proschalnyj-poklon-vyacheslav-zajtsev-predstavil-poslednyuyu-kollektsiyu" title="Вячеслав Зайцев представил последнюю коллекцию. Ярмарка Мастеров - ручная работа, handmade.">
							<img class="item_img" src="https://cs6.livemaster.ru/storage/c6/f3/7bd67aa8ac5f2aae6b31a54db32e.png" alt="Вячеслав Зайцев представил последнюю коллекцию. Ярмарка Мастеров - ручная работа, handmade." width="170">
					</a>
	</div>
    <div class="grid-25">&nbsp;</div>
    <div class="grid-175 wordwrap" style="margin-top:-5px">
    <a class="js-preview js-stat-main-topics js-metrics-block-topics" href="topic/2791265-ego-proschalnyj-poklon-vyacheslav-zajtsev-predstavil-poslednyuyu-kollektsiyu">Вячеслав Зайцев представил последнюю коллекцию</a>
    <div class="clear"></div>
    <div class="fade author">
        <i class="fade-div"><i class="fade-img"></i></i>
        <a class="gray text-desc link3 js-preview js-metrics-block-topics" href="topic/2791265-ego-proschalnyj-poklon-vyacheslav-zajtsev-predstavil-poslednyuyu-kollektsiyu"><nobr><span title="(GMT+00:00) Западноевропейское время">14.03</span> Алевтина Левкина</nobr></a>
    </div>
    <div class="clear sep-v-5"></div>
    <a class="link3 black js-preview js-stat-main-topics js-metrics-block-topics" href="topic/2791265-ego-proschalnyj-poklon-vyacheslav-zajtsev-predstavil-poslednyuyu-kollektsiyu">20 роскошных образов коллекции осень-зима 2018/19 к юбилею российского модельера.</a>
    </div>
</div>
											<div class="grid-20">&nbsp;</div>
														<div class="grid-370">
    <div class="grid-170" style="float:left;">
		<a class="js-preview js-stat-main-topics js-metrics-block-topics" href="topic/2790027-izvestnyj-hudozhnik-charles-burton-barber-i-ego-ocharovatelnye-raboty" title="Charles Burton Barber и его очаровательные работы. Ярмарка Мастеров - ручная работа, handmade.">
							<img class="item_img" src="https://cs6.livemaster.ru/storage/e1/a7/1e5e4500feab6ce33af05f2652zj.jpg" alt="Charles Burton Barber и его очаровательные работы. Ярмарка Мастеров - ручная работа, handmade." width="170">
					</a>
	</div>
    <div class="grid-25">&nbsp;</div>
    <div class="grid-175 wordwrap" style="margin-top:-5px">
    <a class="js-preview js-stat-main-topics js-metrics-block-topics" href="topic/2790027-izvestnyj-hudozhnik-charles-burton-barber-i-ego-ocharovatelnye-raboty">Charles Burton Barber и его очаровательные работы</a>
    <div class="clear"></div>
    <div class="fade author">
        <i class="fade-div"><i class="fade-img"></i></i>
        <a class="gray text-desc link3 js-preview js-metrics-block-topics" href="topic/2790027-izvestnyj-hudozhnik-charles-burton-barber-i-ego-ocharovatelnye-raboty"><nobr><span title="(GMT+00:00) Западноевропейское время">13.03</span> Люба Михайлова. Джинсовые украшения (JeansBeads)</nobr></a>
    </div>
    <div class="clear sep-v-5"></div>
    <a class="link3 black js-preview js-stat-main-topics js-metrics-block-topics" href="topic/2790027-izvestnyj-hudozhnik-charles-burton-barber-i-ego-ocharovatelnye-raboty">40+ душевных полотен о детстве и любви к братьям нашим меньшим.</a>
    </div>
</div>
													<div class="clear sep-v-25"></div>
			
												<div class="box-section">
					<div class="box-section-title">Мастер-классы</div>
					<div class="box-section-more">
						<em>
							<a class="box-section-more-link js-diy-more-link js-stat-main-mk-more" href="masterclasses">Больше мастер-классов<i class="icon-link-more"></i></a>
						</em>
					</div>
				</div>
				<div class="clear sep-v-20"></div>
									<div class="grid-370">
    <div class="grid-170" style="float:left;">
		<a class="js-preview js-stat-main-mk js-metrics-block-topics" href="topic/2788007-delaem-originalnuyu-brosh-zont-iz-lna-i-kruzheva" title="Делаем оригинальную брошь-зонт из льна и кружева. Ярмарка Мастеров - ручная работа, handmade.">
							<img class="item_img" src="https://cs6.livemaster.ru/storage/60/02/6472a5ffb55717157f1ad8bd6ccw.jpg" alt="Делаем оригинальную брошь-зонт из льна и кружева. Ярмарка Мастеров - ручная работа, handmade." width="170">
					</a>
	</div>
    <div class="grid-25">&nbsp;</div>
    <div class="grid-175 wordwrap" style="margin-top:-5px">
    <a class="js-preview js-stat-main-mk js-metrics-block-topics" href="topic/2788007-delaem-originalnuyu-brosh-zont-iz-lna-i-kruzheva">Делаем оригинальную брошь-зонт из льна и кружева</a>
    <div class="clear"></div>
    <div class="fade author">
        <i class="fade-div"><i class="fade-img"></i></i>
        <a class="gray text-desc link3 js-preview js-metrics-block-topics" href="topic/2788007-delaem-originalnuyu-brosh-zont-iz-lna-i-kruzheva"><nobr><span title="(GMT+00:00) Западноевропейское время">12.03</span> Мастерская Подарок Каждому</nobr></a>
    </div>
    <div class="clear sep-v-5"></div>
    <a class="link3 black js-preview js-stat-main-mk js-metrics-block-topics" href="topic/2788007-delaem-originalnuyu-brosh-zont-iz-lna-i-kruzheva">Очаровательное украшение в винтажном стиле своими руками — быстро, просто и красиво!</a>
    </div>
</div>
											<div class="grid-20">&nbsp;</div>
														<div class="grid-370">
    <div class="grid-170" style="float:left;">
		<a class="js-preview js-stat-main-mk js-metrics-block-topics" href="topic/2786427-izuchaem-tonkosti-tehniki-obratnaya-applikatsiya-i-trapunto" title="Изучаем тонкости техники «обратная аппликация» и «трапунто». Ярмарка Мастеров - ручная работа, handmade.">
							<img class="item_img" src="https://cs6.livemaster.ru/storage/42/f1/89ea6c307d7d55d2e5f38fcc86yh.jpg" alt="Изучаем тонкости техники «обратная аппликация» и «трапунто». Ярмарка Мастеров - ручная работа, handmade." width="170">
					</a>
	</div>
    <div class="grid-25">&nbsp;</div>
    <div class="grid-175 wordwrap" style="margin-top:-5px">
    <a class="js-preview js-stat-main-mk js-metrics-block-topics" href="topic/2786427-izuchaem-tonkosti-tehniki-obratnaya-applikatsiya-i-trapunto">Изучаем тонкости техники «обратная аппликация» и «трапунто»</a>
    <div class="clear"></div>
    <div class="fade author">
        <i class="fade-div"><i class="fade-img"></i></i>
        <a class="gray text-desc link3 js-preview js-metrics-block-topics" href="topic/2786427-izuchaem-tonkosti-tehniki-obratnaya-applikatsiya-i-trapunto"><nobr><span title="(GMT+00:00) Западноевропейское время">10.03</span> журавлик</nobr></a>
    </div>
    <div class="clear sep-v-5"></div>
    <a class="link3 black js-preview js-stat-main-mk js-metrics-block-topics" href="topic/2786427-izuchaem-tonkosti-tehniki-obratnaya-applikatsiya-i-trapunto">Журавлик представляет новый подробный урок по созданию эффектных стеганых изделий.</a>
    </div>
</div>
													<div class="clear sep-v-25"></div>
			
					</div>
	</div>
</div>

<script id="client-data-index" type="text/json">{"userId":0,"userEmailStatus":null,"abTestOldHome":false}</script>
<script src="/js/index.js?140320181408"></script>
<script src="/lib/jquery/social-likes/social-likes.min.js?050220181025"></script>
<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "Organization",
	"url": "http://www.livemaster.ru",
	"logo": "http://www.livemaster.ru/image/logo/logo.png"
}
</script> 
	<link rel="stylesheet" href="/css/viewer.css?200220181601">
	<link rel="stylesheet" href="/css/lib/ap-image-zoom.css?210120161651"/>

	<script id="viewer-data" type="text/json"></script>
	<script id="viewer-container-tpl" type="text/x-twig-tpl">
		<div id="viewer-container" class="viewer-container">
				<div class="viewer-items-container">
			<a id="viewer-item-btn-prev" class="viewer-item-btn viewer-item-btn-prev js-viewer-item-btn" href="javascript:void(0);">
				<div class="viewer-item-btn-container">
					<i class="viewer-item-btn-icon viewer-item-btn-icon-prev"></i>
				</div>
				<div class="viewer-item-btn-image-container viewer-item-btn-image-prev js-viewer-item-btn-image-prev"></div>
			</a>
			<a id="viewer-item-btn-next" class="viewer-item-btn viewer-item-btn-next js-viewer-item-btn" href="javascript:void(0);">
				<div class="viewer-item-btn-image-container viewer-item-btn-image-next js-viewer-item-btn-image-next"></div>
				<div class="viewer-item-btn-container">
					<i class="viewer-item-btn-icon viewer-item-btn-icon-next"></i>
				</div>
			</a>
		</div>
			<div id="viewer-block-container" class="viewer-block-container">
		<div id="viewer-block" class="viewer-block">
		</div>
	</div>
</div>
<div class="js-viewer-overlay viewer-overlay"></div>	</script>

	<script src="/js/lm.ui.viewer.js?07022018941"></script>
	<script src="/js/lib/jquery.mousewheel.min.js"></script>
	<script src="/js/lib/ap-image-zoom.js?050220181025"></script>
	<script src="/js/lib/hammer.min.js?050220181025"></script>
	<script src="/js/jquery.shareimg-for-viewer.js?050220181025"></script>
	<script>
		jQuery(function($) {
			lm.ui.viewer.init();
		});
	</script>

<div class="reveal-modal" id="group-notice-modal">
	<div class="reveal-modal-top">
		<h2 class="reveal-modal-heading">Модальное окно для уведомлений</h2>
		<button class="reveal-modal-close" title="Закрыть"></button>
	</div>
	<div class="reveal-modal-content reveal-modal-content--notice">
	</div>
</div>

<script src="https://www.google.com/recaptcha/api.js" async defer></script>

	<script>
		lm.ui.addCopyrightMark.init();
	</script>

<script>
	jQuery(function () {
		$(document).on('click', '.js-stat-create-shop', function () {
			'yaCounter45166209' in window && yaCounter45166209.reachGoal('Klick_sozdat_mag');
		});
	});
</script>




<div class="clear sep-v-20"></div>
										<div id="subscribeISBlock-footer" class="subscribe-block">
					<div class="subscribe-block-body">
						<h3 class="subscribe-block-body-agitations">Ежедневная подборка лучших коллекций Ярмарки Мастеров</h3>
						<input id="subscriberISEmail-footer" class="subscribe-block-body-email" type="text" name="email" placeholder="Введите Ваш email" />						
						<button class="btn btn--primary subscribe-block-body-btn" id="button-subscribe1" type="button" onclick="subscribeItemSet('footer');">Подписаться</button>
					</div>
					<div class="subscribe-block-close-icon" onclick="hideSubscribeHeaderBlock(3);"></div>
				</div>
						<div class="clear"></div>


<div class="clear"></div>
 
	<footer class="footer">
	<div class="footer-container">
		<div class="footer-block">
			
						<div class="footer-select-container">
																																																					
							</div>
			
						
			<div class="footer-select-container">
									<ul id="footer-currency-menu" class="footer-select-list footer-select-list--currency">

																											<li class="footer-select-item js-footer-currency-item" data-currency-id="643"><span class="footer-select-currency-icon currency-symbol currency-symbol--RUB"></span>Российский рубль</li>
																																			<li class="footer-select-item js-footer-currency-item" data-currency-id="980"><span class="footer-select-currency-icon currency-symbol currency-symbol--UAH"></span>Украинская гривна</li>
																																			<li class="footer-select-item js-footer-currency-item" data-currency-id="933"><span class="footer-select-currency-icon">Br&nbsp;</span>Белорусский рубль</li>
																																			<li class="footer-select-item js-footer-currency-item" data-currency-id="398"><span class="footer-select-currency-icon currency-symbol currency-symbol--KZT"></span>Казахский тенге</li>
																																			<li class="footer-select-item js-footer-currency-item" data-currency-id="840"><span class="footer-select-currency-icon">$</span>Доллар США</li>
																																																		<li class="footer-select-item js-footer-currency-item" data-currency-id="978"><span class="footer-select-currency-icon">&#8364;</span>Евро</li>
																																			<li class="footer-select-item js-footer-currency-item" data-currency-id="36"><span class="footer-select-currency-icon">AU&nbsp;$</span>Австралийский доллар</li>
																																			<li class="footer-select-item js-footer-currency-item" data-currency-id="124"><span class="footer-select-currency-icon">CA&nbsp;$</span>Канадский доллар</li>
																																			<li class="footer-select-item js-footer-currency-item" data-currency-id="156"><span class="footer-select-currency-icon currency-symbol currency-symbol--CNY"></span>Китайский юань</li>
																																			<li class="footer-select-item js-footer-currency-item" data-currency-id="208"><span class="footer-select-currency-icon">DK&nbsp;kr&nbsp;</span>Датская крона</li>
																																			<li class="footer-select-item js-footer-currency-item" data-currency-id="392"><span class="footer-select-currency-icon">&#165;</span>Японская иена</li>
																																			<li class="footer-select-item js-footer-currency-item" data-currency-id="578"><span class="footer-select-currency-icon">NKr&nbsp;</span>Норвежская крона</li>
																																			<li class="footer-select-item js-footer-currency-item" data-currency-id="702"><span class="footer-select-currency-icon">S&nbsp;$</span>Сингапурский доллар</li>
																																			<li class="footer-select-item js-footer-currency-item" data-currency-id="752"><span class="footer-select-currency-icon">kr&nbsp;</span>Шведская крона</li>
																																			<li class="footer-select-item js-footer-currency-item" data-currency-id="756"><span class="footer-select-currency-icon">Fr&nbsp;</span>Швейцарский франк</li>
																																			<li class="footer-select-item js-footer-currency-item" data-currency-id="826"><span class="footer-select-currency-icon">&#163;</span>Фунт стерлингов</li>
																																			<li class="footer-select-item js-footer-currency-item" data-currency-id="949"><span class="footer-select-currency-icon currency-symbol currency-symbol--TRY"></span>Турецкая лира</li>
																									</ul>
										<div id="footer-currency-switcher" class="footer-select footer-select--currency">
						<span class="js-footer-currency-text">
															<span class="footer-select-currency-icon">
									$
								</span>Доллар США
													</span>
						<span class="footer-select-icon-container">
							<span class="footer-select-icon"></span>
						</span>
					</div>
							</div>
			
			<div class="footer-mobileversion-link">
				<a class="img-language-version" href="http://www.livemaster.com" target="_blank"></a>
				<a class="link" href="http://www.livemaster.com" target="_blank">Global version</a>
			</div>
			<div class="footer-social-container">
				<div class="footer-social-block">
					<div class="footer-social-block-caption">Присоединяйтесь:</div>
					<div class="footer-social-btns">
						<span itemscope itemtype="http://schema.org/Organization">
							<link itemprop="url" href="https://www.livemaster.ru/">
															<a class="footer-social-btn footer-social-btn--vk" target="_blank" title="" itemprop="sameAs" href="http://vk.com/livemaster" rel="nofollow"></a>
															<a class="footer-social-btn footer-social-btn--facebook" target="_blank" title="" itemprop="sameAs" href="http://www.facebook.com/livemaster.ru" rel="nofollow"></a>
															<a class="footer-social-btn footer-social-btn--pinterest" target="_blank" title="" itemprop="sameAs" href="http://www.pinterest.com/livemaster" rel="nofollow"></a>
															<a class="footer-social-btn footer-social-btn--ok" target="_blank" title="" itemprop="sameAs" href="http://www.odnoklassniki.ru/livemaster" rel="nofollow"></a>
															<a class="footer-social-btn footer-social-btn--instagram" target="_blank" title="" itemprop="sameAs" href="http://instagram.com/livemaster_ru" rel="nofollow"></a>
															<a class="footer-social-btn footer-social-btn--twitter" target="_blank" title="" itemprop="sameAs" href="http://twitter.com/livemaster_ru" rel="nofollow"></a>
															<a class="footer-social-btn footer-social-btn--gplus" target="_blank" title="" itemprop="sameAs" href="https://plus.google.com/+LivemasterRu" rel="nofollow"></a>
															<a class="footer-social-btn footer-social-btn--mail" target="_blank" title="" itemprop="sameAs" href="http://my.mail.ru/community/livemaster" rel="nofollow"></a>
															<a class="footer-social-btn footer-social-btn--youtube" target="_blank" title="" itemprop="sameAs" href="https://www.youtube.com/user/livemasterru" rel="nofollow"></a>
													</span>
					</div>
				</div>
			</div>
		</div>
		<div class="footer-block footer-block--menu footer-block--menu-ru">
			<nav class="footer-menu">
				<a href="" class="footer-menu-caption">Ярмарка Мастеров</a>
				<ul class="footer-menu-list">
					<li class="footer-menu-item"><a href="article/about-company">О компании</a></li>
					<li class="footer-menu-item"><a href="otzyvy-o-portale-yarmarka-masterov">Отзывы клиентов</a></li>
					<li class="footer-menu-item"><a href="advertising">Рекламодателям</a></li>
					<li class="footer-menu-item"><a href="massmedia">СМИ о нас</a></li>
					<li class="footer-menu-item"><a href="news">Новости</a></li>
					<li class="footer-menu-item"><a href="career/aboutcompany">Вакансии</a></li>
				</ul>
			</nav>
			<nav class="footer-menu">
				<a href="help.php" class="footer-menu-caption">Центр помощи</a>
				<ul class="footer-menu-list">
					<li class="footer-menu-item"><a href="forbuyer">Как покупать?</a></li>
											<li class="footer-menu-item"><a href="forsellers">Как продавать?</a></li>
										<li class="footer-menu-item"><a href="help/services">Клубные Карты</a></li>
					<li class="footer-menu-item"><a href="help/rules">Правила</a></li>
					<li class="footer-menu-item"><a href="help/sitepolicy">Права собственности</a></li>
					<li class="footer-menu-item"><a href="questions">Служба поддержки</a></li>
				</ul>
			</nav>
			<nav class="footer-menu">
				<a href="zhurnal" class="footer-menu-caption">Журнал</a>
				<ul class="footer-menu-list">
					<li class="footer-menu-item"><a href="workofperiod.php?ptype=day">Работа дня</a></li>
					<li class="footer-menu-item"><a href="topics">Публикации</a></li>
					<li class="footer-menu-item"><a href="masterclasses">Мастер-Классы</a></li>
					<li class="footer-menu-item"><a href="events">Календарь событий</a></li>
					<li class="footer-menu-item"><a href="blogs">Блоги</a></li>
					<li class="footer-menu-item"><a href="community">Сообщество</a></li>
				</ul>
			</nav>
			<nav class="footer-menu">
				<a href="catalogue" class="footer-menu-caption">Каталог</a>
				<ul class="footer-menu-list">
					<li class="footer-menu-item"><a href="catalogue/odezhda">Авторская одежда</a></li>
					<li class="footer-menu-item"><a href="catalogue/ukrasheniya">Украшения ручной работы</a></li>
					<li class="footer-menu-item"><a href="catalogue/aksessuary">Аксессуары handmade</a></li>
					<li class="footer-menu-item"><a href="catalogue/materialy-dlya-tvorchestva">Материалы для творчества</a></li>
					<li class="footer-menu-item"><a href="catalogue/dizajn-i-reklama">Дизайн и реклама</a></li>
					<li class="footer-menu-item"><a href="catalogue/dlya-doma-i-interera">Для дома и интерьера</a></li>
				</ul>
			</nav>
			<nav class="footer-menu">
				<a href="article/howtofindbestgift" class="footer-menu-caption">Как найти лучший подарок?</a>
				<ul class="footer-menu-list">
					<li class="footer-menu-item"><a href="gallery">Галерея коллекций</a></li>
											<li class="footer-menu-item"><a href="popular/sections">Популярное</a></li>
										<li class="footer-menu-item"><a href="catalogue/suveniry-i-podarki">Сувениры и подарки</a></li>
					<li class="footer-menu-item"><a href="catalogue/kartiny-i-panno">Авторские картины</a></li>
					<li class="footer-menu-item"><a href="catalogue/sumki-i-aksessuary">Сумки ручной работы</a></li>
					<li class="footer-menu-item"><a href="catalogue/kukly-i-igrushki">Куклы и игрушки handmade</a></li>
				</ul>
			</nav>
			<div class="footer-menu-helper"></div>
		</div>

		<a href="onlineacademy" class="footer-onlineacademy-ribbon">
		   <div class="footer-academy-ribbon">
				<div class="footer-academy-ribbon-text-block">
					<span class="footer-academy-ribbon-text">Учиться. Учиться. И еще раз учиться в Академии Ярмарки Мастеров!</span>
				</div>
			</div>
		</a>

					<div class="footer-quick-create-shop-btn-wrap">
				<div class="footer-quick-create-shop-btn-line">
					<a class="footer-quick-create-shop-btn js-quick-create-shop-btn js-quick-create-shop-btn-footer js-stat-create-shop js-metrics-footer-create-shop" href="#" target="_blank">Создать магазин</a>
				</div>
			</div>
		
		<div class="footer-block footer-block--no-border">
			<a class="runet-prize" href="article/about-company">
				<span class="runet-prize-icon"></span>
				<span class="runet-prize-text">Лауреат Премии Рунета 2012 - 2013 - 2015<br>Народный лидер</span>
			</a>
			<div class="footer-partners">
									<noindex>
						<span class="partner-btn partner-btn--paypal" id="paypal" border="0"></span>
						<span class="partner-btn partner-btn--visa" id="visa" border="0"></span>
						<span class="partner-btn partner-btn--mastercard" id="mastercard" border="0"></span>
					</noindex>
							</div>
			<div class="footer-app-btns-container">
				<div class="footer-app-btns">
					<a class="app-btn app-btn--iphone" href="https://itunes.apple.com/ru/app/yarmarka-masterov-livemaster.ru/id808640777?l=ru&ls=1&mt=8" target="_blank"></a>
					<a class="app-btn app-btn--iphone-journal" href="https://itunes.apple.com/us/app/zurnal.-armarka-masterov/id1168575415?l=ru&ls=1&mt=8" target="_blank"></a>
					<a class="app-btn app-btn--android" href="https://play.google.com/store/apps/details?id=ru.livemaster&referrer=utm_source%3Dwebsite%26utm_medium%3Dpromo_logo%26utm_content%3Dweb_version" target="_blank"></a>
					<a class="app-btn app-btn--android-journal" href="https://play.google.com/store/apps/details?id=ru.livemaster.zhurnal&hl=ru&utm_source=livemaster&utm_medium=footer&utm_campaign=zhurnal_icon" target="_blank"></a>
				</div>
			</div>
		</div>
		<div class="footer-block">
			<div class="clearfix">
				<div class="pull-left">
					<a href="?viewTypePage=1">Мобильная версия сайта</a>
				</div>
				<div class="pull-right">
					<span class="gray">Нашли ошибку в переводе? Выделите ее и нажмите Ctrl + Enter.</span>
				</div>
			</div>
			<div class="sep-v-15"></div>
			<div class="footer-copyrights">
				&copy; 2006&#150;2018. <i>Ярмарка Мастеров</i> и <i>livemaster</i> являются зарегистрированными товарными знаками.<br>
					Все права на содержание опубликованных на сайте www.livemaster.ru текстов и изображений защищены в соответствии с российским и международным законодательством об авторском праве и смежных правах. Любое использование материалов сайта допускается только с письменного согласия правообладателя. 18+			</div>
			<div class="footer-counters">
									<!--LiveInternet counter--><script type="text/javascript"><!--
					document.write("<a  href='http://www.liveinternet.ru/click;livemaster' " +
								"target=_blank><img src='//counter.yadro.ru/hit;livemaster?t14.1;r" +
								escape(document.referrer) + ((typeof (screen) == "undefined") ? "" :
								";s" + screen.width + "*" + screen.height + "*" + (screen.colorDepth ?
										screen.colorDepth : screen.pixelDepth)) + ";u" + escape(document.URL) +
								";" + Math.random() +
								"' alt='' title='LiveInternet: показано число просмотров за 24 " +
								" часа, посетителей за 24 часа и за сегодня' " +
								"border='0' width='88' height='31' rel='nofollow'><\/a>");
						//--></script><!--/LiveInternet-->
								</div>
		</div>
	</div>
	<script>
		(function($) {
			$(window).load(function() {
				$('.footer-anniversary-btn').click(function() {
					'yaCounter3236596' in window && yaCounter3236596.reachGoal('KlikpobanneruvfutereNam12let');
				});
			});
		})(jQuery);
	</script>
</footer>


			<div id="quick-create-shop-modal-registration-shop" class="reveal-modal reveal-modal--lesspadded">
	<div class="reveal-modal-side">
		<img width="231" height="424" src="/image/s/quick-create-shop/quick-create-shop-step-1.png">
	</div>
	<div class="reveal-modal-main">
		<div class="reveal-modal-top">
			<h2 class="reveal-modal-heading">Шаг 1 из 3: Создание магазина</h2>
			<i class="reveal-modal-close"></i>
		</div>
		<div class="reveal-modal-content">
			<div class="quick-create-shop-modal-form-desc">Откройте собственный онлайн-магазин в несколько простых шагов и зарабатывайте любимым творчеством</div>

			<div class="quick-create-shop-modal-form-input-desc">Как будет называться магазин?</div>
			<div class="quick-create-shop-modal-form-input-wrap">
				<input class="quick-create-shop-modal-form-input js-quick-create-shop-modal-form-input-name" type="text" maxlength="35">
				<div class="alert js-quick-create-shop-error-desc js-quick-create-shop-error-name hide"></div>
			</div>

			<div class="quick-create-shop-modal-form-input-desc">Какой у него будет web-адрес?</div>
			<div class="quick-create-shop-modal-form-input-wrap">
				<input class="quick-create-shop-modal-form-input js-quick-create-shop-modal-form-input-mnick" type="text" placeholder="address.livemaster.ru" maxlength="29">
				<div class="alert js-quick-create-shop-error-desc js-quick-create-shop-error-mnick hide"></div>
			</div>

			
		</div>
	</div>
	<button id="quick-create-shop-modal-form-btn-registration-shop" class="btn modal-btn quick-create-shop-modal-form-btn" type="submit" disabled>Продолжить</button>
	<div class="lm-loader js-quick-create-shop-loader"></div>
</div>
				<div id="quick-create-shop-modal-registration-user" class="reveal-modal reveal-modal--lesspadded">
	<div class="reveal-modal-side">
		<img width="231" height="424" src="/image/s/quick-create-shop/quick-create-shop-step-2.png">
	</div>
	<div class="reveal-modal-main">
		<div class="reveal-modal-top">
			<h2 class="reveal-modal-heading">Шаг 2 из 3: Регистрация</h2>
			<i class="reveal-modal-close"></i>
		</div>
		<form class="reveal-modal-content">
			<div class="quick-create-shop-modal-form-desc">Укажите контактные данные для своего магазина. Уже есть аккаунт? <a href="#" class="link2 js-login-modal-show">Войти >></a></div>
			
			<div class="quick-create-shop-modal-form-input-desc">Введите email</div>
			<div class="quick-create-shop-modal-form-input-wrap">
				<input class="quick-create-shop-modal-form-input js-quick-create-shop-modal-form-input-email" type="text" maxlength="35">
				<div class="alert js-quick-create-shop-error-desc js-quick-create-shop-error-email hide"></div>
			</div>

			<div class="quick-create-shop-modal-form-input-desc">Придумайте пароль</div>
			<div class="quick-create-shop-modal-form-input-wrap">
				<input class="quick-create-shop-modal-form-input js-quick-create-shop-modal-form-input-pass" type="password" maxlength="30" autocomplete="off" readonly onfocus="this.removeAttribute('readonly');">
				<div class="alert js-quick-create-shop-error-desc js-quick-create-shop-error-pass hide"></div>
			</div>

			<div class="quick-create-shop-modal-form-input-desc">Укажите свой город</div>
			<div class="quick-create-shop-modal-form-input-wrap quick-create-shop-autocomplete-city autocomplete-city">
				<input id="quick-create-shop-modal-location" class="quick-create-shop-modal-form-input js-quick-create-shop-modal-form-input-location ui-autocomplete-input" type="text" maxlength="47">
				<div class="alert js-quick-create-shop-error-desc js-quick-create-shop-error-location hide"></div>
			</div>
			<div id="register-w-email-quick-create-shop-captcha"></div>

			<div>
				<label><input type="checkbox" class="js-quick-create-shop-modal-form-checkbox-agree">Я принимаю условия <a class="link2" href="help/rules" target="_blank">Лицензионного договора</a></label>
			</div>
		</form>
	</div>

	<a class="js-quick-create-shop-modal-form-link-previous quick-create-shop-modal-form-link-previous link" href="#">&lt; Назад</a>
	<button id="quick-create-shop-modal-form-btn-registration-user" class="btn quick-create-shop-modal-form-btn" type="submit" disabled>Продолжить</button>
	<div class="lm-loader js-quick-create-shop-loader"></div>
</div>
				<div id="quick-create-shop-modal-confirmation-email" class="reveal-modal reveal-modal--lesspadded">
	<div class="reveal-modal-side">
		<img width="231" height="424" src="/image/s/quick-create-shop/quick-create-shop-step-3.png">
	</div>
	<div class="reveal-modal-main">
		<div class="reveal-modal-top">
			<h2 id="quick-create-shop-modal-confirm-email-heading" class="reveal-modal-heading">Шаг 3 из 3: Проверка email</h2>
			<i class="reveal-modal-close"></i>
		</div>
		<div class="reveal-modal-content">
			<ul class="quick-create-shop-modal-stages">
				<li class="quick-create-shop-modal-stage quick-create-shop-modal-stage--yes">Магазин</li>
				<li class="quick-create-shop-modal-stage quick-create-shop-modal-stage--yes">Регистрация</li>
				<li class="quick-create-shop-modal-stage quick-create-shop-modal-stage--no">Проверка email</li>
			</ul>
			
			<div class="quick-create-shop-modal-form-desc">Остался завершающий шаг! Мы отправили Вам письмо, перейдите по ссылке в нем, чтобы подтвердить свою почту и начать работу с магазином.<br>Если письмо не пришло — можем <a class="link2 js-resend-confirm-letter" href="#">отправить еще раз</a></div>
		</div>
	</div>
	<button id="quick-create-shop-modal-form-btn-close" class="btn js-modal-reveal-close quick-create-shop-modal-form-btn" type="submit">Готово</button>
	<div class="lm-loader js-quick-create-shop-loader"></div>
</div>
	
<script id="locale-client-data" type="text/json">{"isMaster":false,"totalItems":0,"countPurchases":0,"uaLocale":false,"locale":"ru_RU","userId":0,"userEmailStatus":0,"engUserCounterFlag":null,"reachLimit":false,"userID":0,"mnick":null,"baseLanguageId":1,"isCom":false,"isHomeEcosystem":false,"socialSwitcher":false,"ecosystemBaseLanguage":1,"betaversion":false,"baseUrl":"https:\/\/www.livemaster.ru","endShopUrl":".livemaster.ru","limitItems":null,"cnt":null,"masterStatus":null,"ecosystemsLinks":{"1":"http:\/\/www.livemaster.ru","3":"http:\/\/www.livemaster.com"},"isLHM":false,"isActiveCard":false,"canManageDelivery":false,"newSocialSharingIcons":null,"isGallery":false,"isZhurnal":false,"isVacancy":false,"isMainPage":true,"isOnlineAcademy":false,"searchtype":0,"pureUrl":"http:\/\/www.livemaster.ru\/","crosspostingMessages":{"0":"\u041d\u043e\u0432\u043e\u0435 \u043d\u0430 \u042f\u0440\u043c\u0430\u0440\u043a\u0435 \u041c\u0430\u0441\u0442\u0435\u0440\u043e\u0432","1":"\u041d\u043e\u0432\u0430\u044f \u0437\u0430\u043f\u0438\u0441\u044c \u0432 \u043c\u043e\u0435\u043c \u0411\u043b\u043e\u0433\u0435 \u043d\u0430 \u042f\u0440\u043c\u0430\u0440\u043a\u0435 \u041c\u0430\u0441\u0442\u0435\u0440\u043e\u0432","2":"\u041c\u043e\u0439 \u043d\u043e\u0432\u044b\u0439 \u043c\u0430\u0441\u0442\u0435\u0440-\u043a\u043b\u0430\u0441\u0441 \u043d\u0430 \u042f\u0440\u043c\u0430\u0440\u043a\u0435 \u041c\u0430\u0441\u0442\u0435\u0440\u043e\u0432","3":"\u041c\u043e\u044f \u043d\u043e\u0432\u0430\u044f \u043f\u0443\u0431\u043b\u0438\u043a\u0430\u0446\u0438\u044f \u043d\u0430 \u042f\u0440\u043c\u0430\u0440\u043a\u0435 \u041c\u0430\u0441\u0442\u0435\u0440\u043e\u0432","4":"\u041c\u043e\u0435 \u043d\u043e\u0432\u043e\u0435 \u043c\u0435\u0440\u043e\u043f\u0440\u0438\u044f\u0442\u0438\u0435 \u0432 \u041a\u0430\u043b\u0435\u043d\u0434\u0430\u0440\u0435 \u0441\u043e\u0431\u044b\u0442\u0438\u0439","5":"\u041c\u043e\u0435 \u043d\u043e\u0432\u043e\u0435 \u043c\u0435\u0440\u043e\u043f\u0440\u0438\u044f\u0442\u0438\u0435 \u0432 \u041a\u0430\u043b\u0435\u043d\u0434\u0430\u0440\u0435 \u0441\u043e\u0431\u044b\u0442\u0438\u0439","100":"\u041c\u043e\u044f \u043d\u043e\u0432\u0430\u044f \u043a\u043e\u043b\u043b\u0435\u043a\u0446\u0438\u044f \u0440\u0430\u0431\u043e\u0442 \u043d\u0430 \u042f\u0440\u043c\u0430\u0440\u043a\u0435 \u041c\u0430\u0441\u0442\u0435\u0440\u043e\u0432","200":"\u041d\u043e\u0432\u0430\u044f \u0440\u0430\u0431\u043e\u0442\u0430 \u0432 \u043c\u043e\u0435\u043c \u043c\u0430\u0433\u0430\u0437\u0438\u043d\u0435 \u043d\u0430 \u042f\u0440\u043c\u0430\u0440\u043a\u0435 \u041c\u0430\u0441\u0442\u0435\u0440\u043e\u0432"},"sn":null,"userInDirectFG":false,"dataDirectFG":null,"showBigSaleBanner":true,"activeDiscountCampaignLink":"bigsale\/11-crafts","timeStartBigSale":1521666060,"timeFinishBigSale":1521925140,"showModalSex":0,"showCongratWindowCreatedShop":false,"showQuickCreateShopModal":false,"showMobileAppsBannerHand":false,"fbAppID":"117670375019407","currentTimeStamp":1521260378,"bigSaleLogoPath":"needle","bigSaleMobileTitle":"\u0420\u0430\u0441\u043f\u0440\u043e\u0434\u0430\u0436\u0430 \u043c\u0430\u0442\u0435\u0440\u0438\u0430\u043b\u043e\u0432","bigSaleMobileText":"\u041d\u0435 \u043f\u0440\u043e\u043f\u0443\u0441\u0442\u0438 \u0441\u043a\u0438\u0434\u043a\u0438! 22\u201324 \u043c\u0430\u0440\u0442\u0430","nationalDomainsCountries":{"4":{"country_id":4,"name":"\u0410\u0432\u0441\u0442\u0440\u0430\u043b\u0438\u044f"},"63":{"country_id":63,"name":"\u0410\u0432\u0441\u0442\u0440\u0438\u044f"},"81":{"country_id":81,"name":"\u0410\u0437\u0435\u0440\u0431\u0430\u0439\u0434\u0436\u0430\u043d"},"7716137":{"country_id":7716137,"name":"\u0410\u043b\u0436\u0438\u0440"},"7716129":{"country_id":7716129,"name":"\u0410\u043d\u0434\u043e\u0440\u0440\u0430"},"177":{"country_id":177,"name":"\u0410\u0440\u0433\u0435\u043d\u0442\u0438\u043d\u0430"},"245":{"country_id":245,"name":"\u0410\u0440\u043c\u0435\u043d\u0438\u044f"},"7716125":{"country_id":7716125,"name":"\u0411\u0430\u0445\u0440\u0435\u0439\u043d"},"248":{"country_id":248,"name":"\u0411\u0435\u043b\u0430\u0440\u0443\u0441\u044c"},"404":{"country_id":404,"name":"\u0411\u0435\u043b\u044c\u0433\u0438\u044f"},"428":{"country_id":428,"name":"\u0411\u043e\u043b\u0433\u0430\u0440\u0438\u044f"},"7716109":{"country_id":7716109,"name":"\u0411\u043e\u0442\u0441\u0432\u0430\u043d\u0430"},"467":{"country_id":467,"name":"\u0411\u0440\u0430\u0437\u0438\u043b\u0438\u044f"},"616":{"country_id":616,"name":"\u0412\u0435\u043b\u0438\u043a\u043e\u0431\u0440\u0438\u0442\u0430\u043d\u0438\u044f"},"924":{"country_id":924,"name":"\u0412\u0435\u043d\u0433\u0440\u0438\u044f"},"7716117":{"country_id":7716117,"name":"\u0412\u0435\u043d\u0435\u0441\u0443\u044d\u043b\u0430"},"971":{"country_id":971,"name":"\u0412\u044c\u0435\u0442\u043d\u0430\u043c"},"1012":{"country_id":1012,"name":"\u0413\u0435\u0440\u043c\u0430\u043d\u0438\u044f"},"7716115":{"country_id":7716115,"name":"\u0413\u0435\u0440\u043d\u0441\u0438"},"277557":{"country_id":277557,"name":"\u0413\u043e\u043d\u043a\u043e\u043d\u0433"},"1258":{"country_id":1258,"name":"\u0413\u0440\u0435\u0446\u0438\u044f"},"1280":{"country_id":1280,"name":"\u0413\u0440\u0443\u0437\u0438\u044f"},"1366":{"country_id":1366,"name":"\u0414\u0430\u043d\u0438\u044f"},"2577958":{"country_id":2577958,"name":"\u0414\u043e\u043c\u0438\u043d\u0438\u043a\u0430\u043d\u0441\u043a\u0430\u044f \u0440\u0435\u0441\u043f\u0443\u0431\u043b\u0438\u043a\u0430"},"1380":{"country_id":1380,"name":"\u0415\u0433\u0438\u043f\u0435\u0442"},"1393":{"country_id":1393,"name":"\u0418\u0437\u0440\u0430\u0438\u043b\u044c"},"1451":{"country_id":1451,"name":"\u0418\u043d\u0434\u0438\u044f"},"277559":{"country_id":277559,"name":"\u0418\u043d\u0434\u043e\u043d\u0435\u0437\u0438\u044f"},"277561":{"country_id":277561,"name":"\u0418\u043e\u0440\u0434\u0430\u043d\u0438\u044f"},"7716141":{"country_id":7716141,"name":"\u0418\u0440\u0430\u043d"},"1696":{"country_id":1696,"name":"\u0418\u0440\u043b\u0430\u043d\u0434\u0438\u044f"},"7716096":{"country_id":7716096,"name":"\u0418\u0441\u043b\u0430\u043d\u0434\u0438\u044f"},"1707":{"country_id":1707,"name":"\u0418\u0441\u043f\u0430\u043d\u0438\u044f"},"1786":{"country_id":1786,"name":"\u0418\u0442\u0430\u043b\u0438\u044f"},"1894":{"country_id":1894,"name":"\u041a\u0430\u0437\u0430\u0445\u0441\u0442\u0430\u043d"},"2172":{"country_id":2172,"name":"\u041a\u0430\u043d\u0430\u0434\u0430"},"582061":{"country_id":582061,"name":"\u041a\u0430\u0442\u0430\u0440"},"2297":{"country_id":2297,"name":"\u041a\u0438\u043f\u0440"},"2374":{"country_id":2374,"name":"\u041a\u0438\u0442\u0430\u0439"},"7716133":{"country_id":7716133,"name":"\u041a\u0438\u0442\u0430\u0439\u0441\u043a\u0430\u044f \u0420\u0435\u0441\u043f\u0443\u0431\u043b\u0438\u043a\u0430"},"7716113":{"country_id":7716113,"name":"\u041a\u043e\u043b\u0443\u043c\u0431\u0438\u044f"},"2303":{"country_id":2303,"name":"\u041a\u044b\u0440\u0433\u044b\u0437\u0441\u0442\u0430\u043d"},"2448":{"country_id":2448,"name":"\u041b\u0430\u0442\u0432\u0438\u044f"},"582060":{"country_id":582060,"name":"\u041b\u0438\u0432\u0430\u043d"},"2514":{"country_id":2514,"name":"\u041b\u0438\u0442\u0432\u0430"},"2614":{"country_id":2614,"name":"\u041b\u044e\u043a\u0441\u0435\u043c\u0431\u0443\u0440\u0433"},"582041":{"country_id":582041,"name":"\u041c\u0430\u043a\u0435\u0434\u043e\u043d\u0438\u044f"},"277563":{"country_id":277563,"name":"\u041c\u0430\u043b\u0430\u0439\u0437\u0438\u044f"},"582043":{"country_id":582043,"name":"\u041c\u0430\u043b\u044c\u0442\u0430"},"582065":{"country_id":582065,"name":"\u041c\u0430\u0440\u043e\u043a\u043a\u043e"},"2617":{"country_id":2617,"name":"\u041c\u0435\u043a\u0441\u0438\u043a\u0430"},"2788":{"country_id":2788,"name":"\u041c\u043e\u043b\u0434\u043e\u0432\u0430"},"2687701":{"country_id":2687701,"name":"\u041c\u043e\u043d\u0433\u043e\u043b\u0438\u044f"},"7716105":{"country_id":7716105,"name":"\u041d\u0435\u043f\u0430\u043b"},"7716119":{"country_id":7716119,"name":"\u041d\u0438\u0433\u0435\u0440\u0438\u044f"},"1206":{"country_id":1206,"name":"\u041d\u0438\u0434\u0435\u0440\u043b\u0430\u043d\u0434\u044b"},"2837":{"country_id":2837,"name":"\u041d\u043e\u0432\u0430\u044f \u0417\u0435\u043b\u0430\u043d\u0434\u0438\u044f"},"2880":{"country_id":2880,"name":"\u041d\u043e\u0440\u0432\u0435\u0433\u0438\u044f"},"7716099":{"country_id":7716099,"name":"\u041e\u0410\u042d"},"7716111":{"country_id":7716111,"name":"\u041e\u043c\u0430\u043d"},"7716131":{"country_id":7716131,"name":"\u041f\u0430\u043d\u0430\u043c\u0430"},"582046":{"country_id":582046,"name":"\u041f\u0435\u0440\u0443"},"7716094":{"country_id":7716094,"name":"\u041f\u041c\u0420"},"2897":{"country_id":2897,"name":"\u041f\u043e\u043b\u044c\u0448\u0430"},"3141":{"country_id":3141,"name":"\u041f\u043e\u0440\u0442\u0443\u0433\u0430\u043b\u0438\u044f"},"7716121":{"country_id":7716121,"name":"\u041f\u0443\u044d\u0440\u0442\u043e-\u0420\u0438\u043a\u043e"},"3159":{"country_id":3159,"name":"\u0420\u043e\u0441\u0441\u0438\u044f"},"277555":{"country_id":277555,"name":"\u0420\u0443\u043c\u044b\u043d\u0438\u044f"},"7716112":{"country_id":7716112,"name":"\u0421\u0430\u0443\u0434\u043e\u0432\u0441\u043a\u0430\u044f \u0410\u0440\u0430\u0432\u0438\u044f"},"11002":{"country_id":11002,"name":"\u0421\u0435\u0440\u0431\u0438\u044f"},"277565":{"country_id":277565,"name":"\u0421\u0438\u043d\u0433\u0430\u043f\u0443\u0440"},"5666":{"country_id":5666,"name":"\u0421\u043b\u043e\u0432\u0430\u043a\u0438\u044f"},"5673":{"country_id":5673,"name":"\u0421\u043b\u043e\u0432\u0435\u043d\u0438\u044f"},"5681":{"country_id":5681,"name":"\u0421\u0428\u0410"},"9575":{"country_id":9575,"name":"\u0422\u0430\u0434\u0436\u0438\u043a\u0438\u0441\u0442\u0430\u043d"},"582050":{"country_id":582050,"name":"\u0422\u0430\u0439\u043b\u0430\u043d\u0434"},"582090":{"country_id":582090,"name":"\u0422\u0443\u043d\u0438\u0441"},"277569":{"country_id":277569,"name":"\u0422\u0443\u0440\u043a\u043c\u0435\u043d\u0438\u044f"},"9705":{"country_id":9705,"name":"\u0422\u0443\u0440\u0446\u0438\u044f"},"9787":{"country_id":9787,"name":"\u0423\u0437\u0431\u0435\u043a\u0438\u0441\u0442\u0430\u043d"},"9908":{"country_id":9908,"name":"\u0423\u043a\u0440\u0430\u0438\u043d\u0430"},"7716123":{"country_id":7716123,"name":"\u0423\u0440\u0443\u0433\u0432\u0430\u0439"},"7716101":{"country_id":7716101,"name":"\u0424\u0438\u043b\u0438\u043f\u043f\u0438\u043d\u044b"},"10648":{"country_id":10648,"name":"\u0424\u0438\u043d\u043b\u044f\u043d\u0434\u0438\u044f"},"10668":{"country_id":10668,"name":"\u0424\u0440\u0430\u043d\u0446\u0438\u044f"},"277553":{"country_id":277553,"name":"\u0425\u043e\u0440\u0432\u0430\u0442\u0438\u044f"},"7716095":{"country_id":7716095,"name":"\u0427\u0435\u0440\u043d\u043e\u0433\u043e\u0440\u0438\u044f"},"10874":{"country_id":10874,"name":"\u0427\u0435\u0445\u0438\u044f"},"582031":{"country_id":582031,"name":"\u0427\u0438\u043b\u0438"},"10904":{"country_id":10904,"name":"\u0428\u0432\u0435\u0439\u0446\u0430\u0440\u0438\u044f"},"10933":{"country_id":10933,"name":"\u0428\u0432\u0435\u0446\u0438\u044f"},"7716135":{"country_id":7716135,"name":"\u0428\u0440\u0438-\u041b\u0430\u043d\u043a\u0430"},"582107":{"country_id":582107,"name":"\u042d\u043a\u0432\u0430\u0434\u043e\u0440"},"10968":{"country_id":10968,"name":"\u042d\u0441\u0442\u043e\u043d\u0438\u044f"},"3661568":{"country_id":3661568,"name":"\u042e\u0410\u0420"},"11014":{"country_id":11014,"name":"\u042e\u0436\u043d\u0430\u044f \u041a\u043e\u0440\u0435\u044f"},"11060":{"country_id":11060,"name":"\u042f\u043f\u043e\u043d\u0438\u044f"}},"unshippedResult":null,"discountCampaignStatus":1,"discountCampaignType":0,"notShowSaleTopEntry":false,"abnTestDirect":5,"quickCreateShopCurrencies":[{"currency_id":36,"currency":"\u0410\u0432\u0441\u0442\u0440\u0430\u043b\u0438\u0439\u0441\u043a\u0438\u0439 \u0434\u043e\u043b\u043b\u0430\u0440","ch":"AU&nbsp;$"},{"currency_id":933,"currency":"\u0411\u0435\u043b\u043e\u0440\u0443\u0441\u0441\u043a\u0438\u0439 \u0440\u0443\u0431\u043b\u044c","ch":"Br&nbsp;"},{"currency_id":208,"currency":"\u0414\u0430\u0442\u0441\u043a\u0430\u044f \u043a\u0440\u043e\u043d\u0430","ch":"DK&nbsp;kr&nbsp;"},{"currency_id":840,"currency":"\u0414\u043e\u043b\u043b\u0430\u0440 \u0421\u0428\u0410","ch":"$"},{"currency_id":978,"currency":"\u0415\u0432\u0440\u043e","ch":"&#8364;"},{"currency_id":398,"currency":"\u041a\u0430\u0437\u0430\u0445\u0441\u043a\u0438\u0439 \u0442\u0435\u043d\u0433\u0435","ch":"\u0442\u0433"},{"currency_id":124,"currency":"\u041a\u0430\u043d\u0430\u0434\u0441\u043a\u0438\u0439 \u0434\u043e\u043b\u043b\u0430\u0440","ch":"CA&nbsp;$"},{"currency_id":156,"currency":"\u041a\u0438\u0442\u0430\u0439\u0441\u043a\u0438\u0439 \u044e\u0430\u043d\u044c","ch":"\u044e\u0430\u043d\u044c"},{"currency_id":578,"currency":"\u041d\u043e\u0440\u0432\u0435\u0436\u0441\u043a\u0430\u044f \u043a\u0440\u043e\u043d\u0430","ch":"NKr&nbsp;"},{"currency_id":643,"currency":"\u0420\u043e\u0441\u0441\u0438\u0439\u0441\u043a\u0438\u0439 \u0440\u0443\u0431\u043b\u044c","ch":"\u0440\u0443\u0431"},{"currency_id":702,"currency":"\u0421\u0438\u043d\u0433\u0430\u043f\u0443\u0440\u0441\u043a\u0438\u0439 \u0434\u043e\u043b\u043b\u0430\u0440","ch":"S&nbsp;$"},{"currency_id":949,"currency":"\u0422\u0443\u0440\u0435\u0446\u043a\u0430\u044f \u043b\u0438\u0440\u0430","ch":"TL&nbsp;"},{"currency_id":980,"currency":"\u0423\u043a\u0440\u0430\u0438\u043d\u0441\u043a\u0430\u044f \u0433\u0440\u0438\u0432\u043d\u0430","ch":"\u0433\u0440\u043d"},{"currency_id":826,"currency":"\u0424\u0443\u043d\u0442 \u0441\u0442\u0435\u0440\u043b\u0438\u043d\u0433\u043e\u0432","ch":"&#163;"},{"currency_id":752,"currency":"\u0428\u0432\u0435\u0434\u0441\u043a\u0430\u044f \u043a\u0440\u043e\u043d\u0430","ch":"kr&nbsp;"},{"currency_id":756,"currency":"\u0428\u0432\u0435\u0439\u0446\u0430\u0440\u0441\u043a\u0438\u0439 \u0444\u0440\u0430\u043d\u043a","ch":"Fr&nbsp;"},{"currency_id":392,"currency":"\u042f\u043f\u043e\u043d\u0441\u043a\u0430\u044f \u0438\u0435\u043d\u0430","ch":"&#165;"}],"token":"","notOverdue":true,"startedFlowersQuest":false,"showWelcomeWindowComFromRu":0,"listOfTest":{"adaptive":{"itempage":true}},"NCSFocus":false}</script>
<script>
	var localeClientData = JSON.parse(jQuery('#locale-client-data').text());

	jQuery(window).load(function () {
		/** Инициализация модуля 3х уровневого хедера */
		lm.ui.headerMenuType3.init();

		$('#quicklogin').on('click', function (e) {
			e.preventDefault();
			loginModal();
		});

		lm.ui.flowersQuestForWomensDay.init();
	});

	/** Удаление локального хранилища для Центра уведомлений при выходе */
	jQuery(window).load(function () {
		if (localeClientData.userId == 0) {
			store.remove('notificationCenterData');
		}
	});

	jQuery(function ($) {
		var quickCreateShopClientDataParams = {
			isMaster: localeClientData.isMaster,
			userId: localeClientData.userId,
			userEmailStatus: localeClientData.userEmailStatus,
			endShopUrl: localeClientData.endShopUrl,
			nationalDomainsCountries: localeClientData.nationalDomainsCountries
		};
		$('.js-quick-create-shop-btn').on('click', function(e) {
			e.preventDefault();
			if ($('.js-new-welcome-window-container').length) {
				$('.js-modal-window-substrate-for-basket').remove();
				$('.js-new-welcome-window-container').remove();
			}
			lm.modal.quickCreateShop.show(quickCreateShopClientDataParams);
		});

		$('.js-quick-create-shop-request-sended-master-links').on('click', function(e) {
			e.preventDefault();
			lm.modal.quickCreateShop.show(quickCreateShopClientDataParams);
		});

		if (localeClientData.showWebinarChangeBeginDtModalWindow) {
			localStorage.setItem('showWebinarChangeBeginDtModalWindow', true);
		}

		if (localeClientData.showWebinarFeedbackModalWindow) {
			localStorage.setItem('showWebinarFeedbackModalWindow', true);
		}

		if (localeClientData.showQuickCreateShopModal) {
			lm.modal.quickCreateShop.show(quickCreateShopClientDataParams);
		} else if (localeClientData.showCongratWindowCreatedShop && localeClientData.isMaster) {
			lm.modal.quickCreateShop.showCongratulationsModal();
		} else if (!localeClientData.unshippedResult && lm.onlineacademy.events.shouldShowInformingModals()) {
			lm.onlineacademy.events.initWebinarInforming();
		} else if (localeClientData.showModalSex && store.enabled) {
			lm.modal.chooseGender.init();
		}
		lm.ui.directModalNotices.init();
	});

	if (store.enabled) {
		var needToshowMW = store.get('needToshowModalWindow');
		var mwWasShowed = store.get('modalWindowWasShowed');
		
		if (!mwWasShowed && needToshowMW == '1') {
			store.set('needToshowModalWindow', '0');
			store.set('modalWindowWasShowed', '1');

			MWindow.box.show({
				html: 'Родной язык всегда лучше!<br>Мы перевели интерфейс Ярмарки Мастеров на украинский, чтобы Вам было удобнее.<br>Поиск товаров теперь тоже работает на украинском языке.<br><br>Обратите внимание: добавление работ, описаний к ним, создание любых тем и записей<br> в Журнале и Блоге по-прежнему возможно пока только на русском языке.<br><br>В самом низу страницы есть переключатель, чтобы вернуться к русскому языку.<br>Нашли ошибку в переводе? Выделите ее и нажмите Ctrl+Enter.<br><a href="https://www.livemaster.ru/topic/1504207">' + 'Узнать больше >>' + '</a>',
				btn1: {
					text: 'OK',
					size: 'medium'
				}
			});
		}
	}
	
	//Активируем меню смены нац-доменов
	lm.ui.languageSwitcher.init({
		switcher: '#lm-language-switcher',
		menu: '#lm-language-menu',
		item: '.js-lm-language-item'
	});

	//Активируем меню смены валюты в футере
	lm.ui.currencySwitcher.init({
		switcher: '#footer-currency-switcher',
		switcherText: '.js-footer-currency-text',
		menu: '#footer-currency-menu',
		item: '.js-footer-currency-item'
	});

	//Дополнительная точка входа на распрадажу
	lm.ui.bigSaleTopPointOfEntry.show();
	//Дополнительная точка входа в онлайн академию
	//lm.ui.onlineAcademyTopPointOfEntry.show({time: 'January'});
	//Интерактивный баннер онлайн академи. Весь декабрь не показываем.
	lm.ui.interactiveBanner.show({ kindOfBanner: 'roundBanner' });
	//Баннер магазины .com
	lm.ui.comTopPointOfEntry.show();

	
		var jsCacheSocialGroups;

		if (jsCacheSocialGroups || 0 != 0) {
				includeJS("//vk.com/js/api/openapi.js", function () {
				if (jsCacheSocialGroups) {
					var vkWidgetWidth = jQuery('#vk_groups').data('width') || 200;
					VK.Widgets.Group("vk_groups", { mode: 1, width: vkWidgetWidth, height: "141", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6' }, 28202415);
				}
				});

		
	}
</script>
	
<!-- init follow twitter button -->
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-1953980-1']);
		_gaq.push(['_setDomainName', '.livemaster.ru']);
		_gaq.push(['_addOrganic', 'images.yandex.ru', 'text', true]);
		_gaq.push(['_addOrganic', 'images.rambler.ru', 'query', true]);
		_gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text', true]);
		_gaq.push(['_addOrganic', 'go.mail.ru', 'q']);
		_gaq.push(['_addOrganic', 'nova.rambler.ru', 'query', true]);
		_gaq.push(['_addOrganic', 'nigma.ru', 's']);
		_gaq.push(['_addOrganic', 'webalta.ru', 'q']);
		_gaq.push(['_addOrganic', 'aport.ru', 'r']);
		_gaq.push(['_addOrganic', 'poisk.ru', 'text']);
		_gaq.push(['_addOrganic', 'liveinternet.ru', 'q']);
		_gaq.push(['_addOrganic', 'quintura.ru', 'request']);
		_gaq.push(['_addOrganic', 'search.qip.ru', 'query']);
		_gaq.push(['_addOrganic', 'ru.search.yahoo.com', 'p', true]);
		_gaq.push(['_addOrganic', 'ru.ask.com', 'q', true]);
		_gaq.push(['_addOrganic', 'search.icq.com', 'q']);
		_gaq.push(['_addOrganic', 'meta.ua', 'q']);
		_gaq.push(['_addOrganic', 'search.bigmir.net', 'z']);
		_gaq.push(['_addOrganic', 'search.i.ua', 'q']);
		_gaq.push(['_addOrganic', 'index.online.ua', 'q']);
		_gaq.push(['_addOrganic', 'web20.a.ua', 'query']);
		_gaq.push(['_addOrganic', 'search.ukr.net', 'search_query']);
		_gaq.push(['_addOrganic', 'search.ua', 'q']);
		_gaq.push(['_addOrganic', 'search.tut.by', 'query']);
		_gaq.push(['_addOrganic', 'all.by', 'query']);
		_gaq.push(['_addOrganic', 'daemon-search.com', 'q']);
		_gaq.push(['_addOrganic', 'search.conduit.com', 'q']);
		_gaq.push(['_addOrganic', 'search.babylon.com', 'q']);
		_gaq.push(['_addOrganic', 'search.mywebsearch.com', 'searchfor']);
		_gaq.push(['_addOrganic', 'gigabase.ru', 'q']);
		_gaq.push(['_addOrganic', 'search.nur.kz', 'query']);
		_gaq.push(['_addOrganic', 'results.metabot.ru', 'st']);
		_gaq.push(['_setAllowHash', false]);
					_gaq.push(['_setCustomVar', 1, 'UserMode', 'NotAuthorized']);
					_gaq.push(['_trackPageview']);
			_gaq.push(['_trackPageLoadTime']);

		
		
			(function () {
				var ga = document.createElement('script');
				ga.type = 'text/javascript';
				ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0];
				s.parentNode.insertBefore(ga, s);
			})();
	</script>

			<!-- Yandex.Metrika counters -->
		<script type="text/javascript" >
			window.dataLayer = window.dataLayer || [];
			(function (d, w, c) {
				(w[c] = w[c] || []).push(function() {
					try {
						w.yaCounter47490994 = new Ya.Metrika({
							id: 47490994,
							clickmap: true,
							trackLinks: true,
							accurateTrackBounce: true,
							ecommerce: 'dataLayerPP'
						});
						w.yaCounter3236596 = new Ya.Metrika({
							id: 3236596,
							clickmap: true,
							trackLinks: true,
							accurateTrackBounce: true,
							webvisor: true
						});
						w.yaCounter45166209 = new Ya.Metrika({
							id: 45166209,
							clickmap: true,
							trackLinks: true,
							accurateTrackBounce: true,
							webvisor: true
						});
						w.yaCounter46925508 = new Ya.Metrika({
							id: 46925508,
							clickmap: true,
							trackLinks: true,
							accurateTrackBounce: true,
							ecommerce: 'dataLayer'
						});
													w.yaCounter47160174 = new Ya.Metrika({
								id:47160174,
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
		<noscript>
			<div>
				<img src="https://mc.yandex.ru/watch/47490994" style="position:absolute; left:-9999px;" alt="" />
				<img src="https://mc.yandex.ru/watch/3236596" style="position:absolute; left:-9999px;" alt="" />
				<img src="https://mc.yandex.ru/watch/45166209" style="position:absolute; left:-9999px;" alt="" />
				<img src="https://mc.yandex.ru/watch/46925508" style="position:absolute; left:-9999px;" alt="" />
									<img src="https://mc.yandex.ru/watch/47160174" style="position:absolute; left:-9999px;" alt="" />
											</div>
		</noscript>
			<script type="text/javascript">
			(window.Image ? (new Image()) : document.createElement('img')).src = 'https://vk.com/rtrg?p=VK-RTRG-189688-cgvc';
		</script>

		<!-- Facebook Pixel Code -->
		<script>
			!function(f,b,e,v,n,t,s) {
				if(f.fbq)return;n=f.fbq=function()
					{n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)};
					if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
						n.queue=[];t=b.createElement(e);t.async=!0;
						t.src=v;s=b.getElementsByTagName(e)[0];
						s.parentNode.insertBefore(t,s)}(window, document,'script',
						'https://connect.facebook.net/en_US/fbevents.js');
						fbq('init', '1064854733616845');
						fbq('track', 'PageView');
		</script>
		<noscript><img height="1" width="1" style="display:none"
			src="https://www.facebook.com/tr?id=1064854733616845&ev=PageView&noscript=1"
		/></noscript>
		<!-- End Facebook Pixel Code -->

		<!-- Rating@Mail.ru counter -->
		<script type="text/javascript">
			var _tmr = window._tmr || (window._tmr = []);
			_tmr.push(
				{id: "2827020", type: "pageView", start: (new Date()).getTime()}
			);
			(function (d, w, id) {
				if (d.getElementById(id)) return;
					var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
					ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
					var f = function ()
					{var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
					if (w.opera == "[object Opera]")
						{ d.addEventListener("DOMContentLoaded", f, false); }
					else
						{ f(); }
						})(document, window, "topmailru-code");
		</script><noscript><div>
			<img src="//top-fwz1.mail.ru/counter?id=2827020;js=na" style="border:0;position:absolute;left:-9999px;" alt="" />
		</div></noscript>
		<!-- //Rating@Mail.ru counter -->
		
<input type="hidden" id="need-to-reload" name="need-to-reload" value="0">


<script>
	//для смены валют на плашке нацдоменов
	jQuery(document).on('change', '#scurr', function (t) {
		MasterMenu.Update();
		var valuta = jQuery(this).text().replace(/\(.*\)/g, '');
		var currencyId = jQuery(this).find('option:selected').val();

		if (jQuery('#cur-name')) {
			jQuery('#cur-name').text(valuta);
		}
		if (jQuery('#cur-name-foot')) {
			jQuery('#cur-name-foot').text(valuta);
		}
		lm.ui.currencySwitcher.changeMenu(currencyId);
	});

	jQuery(function ($) {
		lm.ui.search.init({
			searchtype: localeClientData.searchtype,
			isLHM: localeClientData.isLHM,
			isGallery: localeClientData.isGallery
		});
		// Инициализация модуля фиксирования смещения временной зоны пользователя
		lm.util.timeZone.init();
		lm.ui.likeIt.init('.js-like-it');

		// Инициализация кнопки "Наверх"
		if (!device.mobile()) {
			lm.ui.toTop.init();
		}

		// Инициализация раскрывающихся блоков в сайдбаре
		lm.ui.sidebarSlide.init();

		/*
		$(document).on('click', 'a[href^="http"]', function(e) {
			var href = $(this).attr('href');

			var tmpLink = document.createElement('a');
			tmpLink.href = href;

			var linkHostname = tmpLink.hostname;
			var linkDomain = linkHostname.match(/\.(.+)/i)[1];
			var currentDomain = location.hostname.match(/\.(.+)/i)[1];

			if (!localeClientData.betaversion) {
				var isLmLink = /livemaster\.(ru|com)/i.test(linkHostname);
			} else {
				var isLmLink = /(live|trunc|branch|test)[0-9]+\.(livemaster|com)/i.test(linkHostname);
			}

			// Игнорируем ссылки на cs и webcs
			if (isLmLink && (/(cs|webcs)[0-9]+/).test(linkHostname)) {
				return true;
			}

			var showCofirmRegExp = new RegExp('\.' + currentDomain, 'i');
			var showConfirm = isLmLink && !showCofirmRegExp.test(linkHostname);

			if (showConfirm) {
				e.preventDefault();

				MWindow.box.show({
					html: i18n.sprintf(i18n._('Перейти на %s?'), linkHostname),
					btn1: {
						text: i18n._('Ок'),
						size: 'small',
						onClick: function() {
							location.href = resolveBaseURL(href);
							MWindow.box.hide();
						}
					},
					btn2: {
						text: i18n._('Отмена'),
						size: 'small'
					}
				});
			}
		});
		*/

		// Инициализация модуля "Нашли ошибку?"
		lm.ui.translateError.init();

		// Подписка на открытие магазина в dot com
		jQuery('.js-com-createshop-subscribe-modal').on('click', function() {
			lm.modal.comCreateShopSubscribe.init({
				userId: localeClientData.userId
			});
		});

				$('#mastermenu #scurr option').on('mousedown', function () {
			if ($(this).is(':selected')) {
				MasterMenu.Hide();
			}
		});

		if (localeClientData.isMaster && localeClientData.isMasterAccountTypeDemo) {
			if (localeClientData.showModalDemoserviceCongratulations) {
				lm.ui.revealModal.show('demoservice-congratulations-modal', {
					onShow: function() {
						window.scrollTo(0, 0);
					}
				});
			}

			if (localeClientData.showModalDemoserviceFinished) {
				lm.ui.revealModal.show('demoservice-finished-modal', {
					onShow: function() {
						window.scrollTo(0, 0);
					}
				});
			}

			if (localeClientData.isActiveCardDemo) {
				$('.js-demoservice-congratulations-show').on('click', function(e) {
					e.preventDefault();
					lm.ui.revealModal.show('demoservice-congratulations-modal', {
						onShow: function() {
							window.scrollTo(0, 0);
						}
					});
				});

				if (localeClientData.demoServiceShowRemindBanner) {
					$('.js-demoservice-remind-show').on('click', function(e) {
						e.preventDefault();
						var clientData;
						var myshopClientData = document.getElementById('myshop-client-data');
						var mainClientData = document.getElementById('main-client-data');
						if (typeof myshopClientData != 'undefined' && myshopClientData != null) {
							clientData = JSON.parse(myshopClientData.text);
						} else if (typeof mainClientData != 'undefined' &&  mainClientData != null) {
							clientData = JSON.parse(mainClientData.text);
						}
						var demoserviceRemindModal = document.getElementById('demoservice-remind-modal');
						if (demoserviceRemindModal) {
							lm.ui.revealModal.show(demoserviceRemindModal.id, {
								onShow: function() {
									window.scrollTo(0, 0);
								}
							});
						}
					});

					// Закрытие баннера с напоминанием об окончании действия Базовой Карты
					$('.js-demoservice-headeralert-close').on('click', function(e) {
						e.preventDefault();
						$('.demoservice-headeralert').slideUp();

						$.ajax({
							url: resolveBaseURL('notificationforuser/close'),
							type: 'post',
							data: {
								noticeId: localeClientData.constNoticeDemoBannerRemindService
							},
							dataType: 'json'
						});
					});
				}
			}
		}
		//Инициализация модуля сохранения в localStorage топиков для прокрутки
		lm.ui.topicScroll.init();
		//Инициализация модуля сохранения в localStorage коллекций для прокрутки
		lm.ui.itemsetScroll.init();

		//Инициализация модуля всплывающего меню в хедере
		lm.ui.headerMenuHover.init();
		reloadLoaderShade();

		//Информирование
		lm.util.pageVisibility.init();
		lm.informing.notifier.init();
		lm.util.activeTab.init();

		if (localeClientData.showWelcomeWindowComFromRu) {
			lm.modal.welcomeWindowComFromRu.show();
		}

		lm.ui.headerMenu.init();

		lm.ui.headerDropdown.init({
			linkToggleClass: '.header-gray-sections-link--selected',
			menuToggleClass: '.header-dropdown--open'
		});

		lm.ui.dowloadDgItem.init();

		// Инициализация виджета Facebook на страницах сайта
		(function (d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id))
				return;
			js = d.createElement(s);
			js.id = id;
			js.src = "//connect.facebook.net/" + localeClientData.locale + "/sdk.js#xfbml=1&version=v2.9";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));

		// SEO-466 Повесить счетчики для тестирования емкости раздела
		if (($('[itemtype*=Breadcrumb]').length && $('[itemtype*=Breadcrumb]').text().indexOf(i18n._('Сообщество')) === -1) &&
			localeClientData.isLHM &&
			localeClientData.isMaster) {

			var currentTime = new Date().getTime();
			var twentyFourHours = 60 * 60 * 24 * 1000;
			var lhmCapacityStat = store.get('lhmCapacityStat');

			if (!lhmCapacityStat || ((currentTime - lhmCapacityStat.lastTime) > twentyFourHours)) {
				lhmCapacityStat = {
					views: 0,
					lastTime: currentTime
				}
			}

			lhmCapacityStat.views++;

			store.set('lhmCapacityStat', lhmCapacityStat);
		}
	});
</script>


<script id="client-data-topic-scroll" type="text/json"></script>
<script id="client-data-itemset-scroll" type="text/json"></script>
<script src="/js/lib/jquery.tinyscrollbar.min.js?160520171332"></script>
	<script src="https://www.gstatic.com/firebasejs/4.3.0/firebase.js"></script>
	<script src="/js/firebase-init.js?311020171915"></script>

<script>
	(function($) {
		$(function() {
			$(document).on('click', '.js-login-modal-show', function() {
				'yaCounter45166209' in window && yaCounter45166209.reachGoal('klik_vojdite');
			});
			$(document).on('click', '.js-quick-create-shop-modal-form-link-previous', function() {
				'yaCounter45166209' in window && yaCounter45166209.reachGoal('Klik_nazad');
			});
			$(document).on('click', '.quick-create-shop-modal-form-btn-close', function() {
				'yaCounter45166209' in window && yaCounter45166209.reachGoal('klik_zakryt');
			});
			$(document).on('click', '.js-resend-confirm-letter', function() {
				'yaCounter45166209' in window && yaCounter45166209.reachGoal('klik_otpravit_eshhe_raz');
			});
			$(document).on('click', '.js-quick-create-shop-btn-header', function() {
				'yaCounter45166209' in window && yaCounter45166209.reachGoal('klik_sozdat_magazin_v_hedere');
			});
			$(document).on('click', '.js-quick-create-shop-btn-footer', function() {
				'yaCounter45166209' in window && yaCounter45166209.reachGoal('klik_sozdat_magazin_v_futere');
			});
		});
	})(jQuery);
</script>

<script>
	$(function() {
		$(window).on('load', function() {
			var localeClientData = JSON.parse($('#locale-client-data').text() || {});
			var authuserValue = (Number(localeClientData.userId) > 0)? 1 : 2;
			'yaCounter47686849' in window && yaCounter47686849.userParams({authuser: authuserValue});
			'yaCounter3236596' in window && yaCounter3236596.userParams({authuser: authuserValue});
		});
	});
</script>
	<div id="mobile-app-banner-hand" class="mobile-app-banner-hand">
		<div class="mobile-app-banner-hand-main-hand"></div>
		<a class="mobile-app-banner-hand-unseen-button js-mobile-app-banner-hand-unseen-button" href="https://www.livemaster.ru/advertising/apps?utm_source=my_yarmarka&utm_medium=banner&utm_content=200x400&utm_campaign=Download_mobileapps" target="_blank"></a>
		<button id="mobile-app-banner-hand-close" class="mobile-app-banner-hand-close js-banner-hand-close" type="button"></button>
		<a id="mobile-app-banner-hand-link--android" class="mobile-app-banner-hand-link mobile-app-banner-hand-link--android" href="https://play.google.com/store/apps/details?id=ru.livemaster" target="_blank"></a> 
		<a id="mobile-app-banner-hand-link--ios" class="mobile-app-banner-hand-link mobile-app-banner-hand-link--ios" href="https://itunes.apple.com/ru/app/yarmarka-masterov-livemaster.ru/id808640777?l=ru&ls=1&mt=8" target="_blank"></a> 
		<div class="mobile-app-banner-hand-slider">
			<div class="mobile-app-banner-hand-slides mobile-app-banner-hand-final-slide-get-link js-banner-hand-final-slide-get-link"></div>
			<div class="mobile-app-banner-hand-slides mobile-app-banner-hand-slide-6 js-banner-hand-slide-6"></div>
			<div class="mobile-app-banner-hand-slides mobile-app-banner-hand-slide-5 js-banner-hand-slide-5"></div>
			<div class="mobile-app-banner-hand-slides mobile-app-banner-hand-slide-4 js-banner-hand-slide-4"></div>
			<div class="mobile-app-banner-hand-slides mobile-app-banner-hand-slide-3 js-banner-hand-slide-3"></div>
			<div class="mobile-app-banner-hand-slides mobile-app-banner-hand-slide-2 js-banner-hand-slide-2"></div>
			<div class="mobile-app-banner-hand-slides mobile-app-banner-hand-slide-1 js-banner-hand-slide-1"></div>
		</div>
	</div>

</body>
</html>