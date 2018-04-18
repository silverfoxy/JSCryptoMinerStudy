<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN" "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html lang="ru" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#" xmlns:v="http://rdf.data-vocabulary.org/#"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><meta charset="utf-8" /><title>ЛитРес – библиотека электронных книг, скачать в fb2 или читать онлайн на LitRes</title><meta name="description" content="ЛитРес – самая большая библиотека электронных книг – скачивай, читай и слушай свыше 864 тысяч лицензионных электронных книг и аудиокниг для любых устройств. На LitRes вы найдете рейтинги лучших книг, отзывы, рецензии, рекомендации, популярные авторы и многое другое – заходи!"><meta name="robots" content="noodp"><link rel="stylesheet" href="/static/wrapper/css/reset.css?65723" type="text/css"><link rel="stylesheet" href="/static/litres/css/style.css?101869" type="text/css"><link rel="stylesheet" href="/static/litres/css/p/homepage.css?101025" type="text/css"><script type="text/javascript">
			(function(i,r){
			  i[r]=i[r] || function(){
				(i[r].q=i[r].q||[]).push(arguments)
			  },i[r].l=1*new Date();
			})(window,'ga');
			var include = [];
			var litres = {
				libface: 1,
				page: {homepage: true},
				user: 0,
				name: '',
				tests: {},
				platform: 'unknown',
				atype: '',
				real_money: '0',
				money_mod: '',
				money_bonus: '0.00',
				
				lib_mode: 0,
				
				ref_url: encodeURIComponent('/'),
				
				webpush_status: 0,
				phonecodes: {},
				uilang: 'ru'
				,
				inBasket: 0,
				inWishlist: 0,
				
				modules: {}
				
			};
		</script><script type="text/javascript" src="/static/wrapper/js/require.js?80990"></script><script type="text/javascript">
			litres.loadCss = function(url) {
				var link = document.createElement("link");
				link.type = "text/css";
				link.rel = "stylesheet";
				link.href = url;
				document.getElementsByTagName("head")[0].appendChild(link);
			}
			litres.requireFilter = function(url) {
				if (!/\?/.test(url) && /\.js$/.test(url)) {
					url = url.slice(0, -3);
				}
				return url;
			}
			requirejs.config({
				"findNestedDependencies": true,
				"waitSeconds": 100500,
				"baseUrl": "/",
				"paths": {
					"jquery": litres.requireFilter("/static/wrapper/js/jquery-1.7.1.min.js"),
					"jquery.migrate": litres.requireFilter("/static/wrapper/js/jquery-migrate-1.2.1.min.js"),
					"dotdotdot": litres.requireFilter("/static/litres/js/jquery/dotdotdot/jquery.dotdotdot.min.js?52814"),
					"moment": litres.requireFilter("/static/litres/js/jquery/moment/moment.min.js"),
					"moment-with-locales": litres.requireFilter("/static/litres/js/jquery/moment/moment-with-locales.min.js"),
					"countdown": litres.requireFilter("/static/litres/js/jquery/countdown/jquery.countdown.js?55899"),
					"scrollbar": litres.requireFilter("/static/or4/view/js/scrollbar.js?96425"),
					"overlay": litres.requireFilter("/static/litres/js/jquery/overlay/overlay.js?84858"),
					'inputmask.dependencyLib': litres.requireFilter('/static/jquery_plugs/inputmask/inputmask.dependencyLib.jquery.js?63828'),
					'inputmask': litres.requireFilter('/static/jquery_plugs/inputmask/inputmask.min.js?62884'),
					'jquery.inputmask': litres.requireFilter('/static/jquery_plugs/inputmask/jquery.inputmask.min.js?62884'),
					'jquery-ui': litres.requireFilter('/static/litres/modules/audioplayer-main/js/jquery-ui.min.js'),
					
					'datepicker': litres.requireFilter('/static/jquery_plugs/jquery.datepicker.min.js?91458'),
					
					"i18ndata": litres.requireFilter("/static/js/i18n/ru/default.js?100936"),
					"i18n": litres.requireFilter("/static/js/i18n/gettext.js"),

					
					"header": litres.requireFilter("/static/litres/js/header.js?101906"),
					"search": litres.requireFilter("/static/litres/js/search.js?101410"),
					"seo": litres.requireFilter("/static/litres/js/seo.js?57607"),
					"wrapper.functions": litres.requireFilter("/static/wrapper/js/functions.js?99735"),
					"trash": litres.requireFilter("/static/litres/js/trash.js?101921"),
					"code": litres.requireFilter("/static/litres/js/code.js?101804"),
					"sociallogin": litres.requireFilter("/static/litres/js/sociallogin.js?101218"),
					"ecommerce": litres.requireFilter("/static/litres/js/ecommerce.js?99977"),
					'jplayer': litres.requireFilter('/static/new/jplayer/jquery.jplayer.min.js'),
					'jplayer.playlist': litres.requireFilter('/static/new/jplayer/jplayer.playlist.min.js'),
					'jplayer.inspector': litres.requireFilter('/static/new/jplayer/jquery.jplayer.inspector.js'),
					'webpush': litres.requireFilter('/static/js/webpush.js?100828'),
					'domReady':   litres.requireFilter('/static/wrapper/js/require.domready.js'),
					'login': litres.requireFilter('/static/litres/modules/login/js/login.js?101906'),
					'books_autoload': litres.requireFilter('/static/litres/js/p/books_autoload.js?101894'),
					
					'arts-mini': litres.requireFilter('/static/litres/modules/arts/mini2/js/arts-mini.js?100583'),
					'payment': litres.requireFilter('/static/litres/js/payment.js?101702'),
					'qrcode': litres.requireFilter('/static/js/qrcode.min.js'),
					'audioplayer': litres.requireFilter('/static/litres/modules/audioplayer/js/audioplayer.js?101544'),
					'phonecode': litres.requireFilter('/static/litres/modules/phonecode/js/phonecode.js?95573'),
					'CSRF': litres.requireFilter('/static/hub/js/csrf.js?100990'),
					'no-cover': litres.requireFilter('/static/litres/modules/no-cover/js/no-cover.js'),
					'art-buttons': litres.requireFilter('/static/litres/modules/arts/buttons/js/arts-buttons.js?100583'),
					'spam-tickets': litres.requireFilter('/static/litres/modules/spam-tickets/js/spam-tickets.js?101094'),
					'fourth-book': litres.requireFilter('/static/litres/modules/offers/4th-book/js/4th-book.js?101838'),
					'vk': '//vk.com/js/api/openapi'
				},
				"shim": {
					'dotdotdot': ['jquery'],
					'moment': {
						deps: ['jquery']
					},
					'countdown': ['jquery'],
					'overlay': ['jquery'],
					'inputmask': ['inputmask.dependencyLib'],
					'jquery.inputmask': {
						deps: ['jquery', 'inputmask'],
						exports: '$'
					},
					'jquery-ui': ['jquery'],
					'datepicker': {
						deps: ['jquery'],
						exports: '$.fn.datepicker'
					},
					"wrapper.functions": ["jquery"],
					"code": ["jquery"],
					"jquery.migrate": ["jquery"],
					'jplayer': ['jquery'],
					'jplayer.playlist': ['jplayer'],
					'jplayer.inspector': ['jplayer'],
					"ecommerce": {
						deps: ["wrapper.functions"]
					},
					"webpush": {
						deps: ["jquery", "wrapper.functions"]
					},
					"sociallogin": {
						deps: ['jquery', 'csrf']
					},
					'header': {
						deps: ['jquery', 'overlay']
					},
					'trash': {
						deps: ['wrapper.functions', 'overlay', 'csrf']
					},
					'i18ndata': {
						deps: ['wrapper.functions', 'header']
					},
					'i18n': {
						deps: ['i18ndata'],
						init: function ($) {
							litres.i18nGettext = new Gettext({ 'domain' : 'default',
																		'locale_data' : json_locale_data });
							__l=function (msgid,args) {
									return litres.i18nGettext.strhashargs(litres.i18nGettext.gettext(msgid),args);
							};
							__ln=function (msgid, msgid_plural,count,args) {
									return litres.i18nGettext.strhashargs(litres.i18nGettext.ngettext(msgid, msgid_plural, count),args);
							};
						}
					},
					'arts-mini': ['books_autoload'],
					'payment': ['jquery'],
					"login": {
						deps: ["jquery", "wrapper.functions", "csrf"]
					},
					'qrcode': {
						deps: ['jquery', 'wrapper.functions', 'header']
					},
					"phonecode": {
						deps: ['jquery', 'jquery.inputmask', 'wrapper.functions']
					},
					"no-cover": {
						deps: ["jquery", "i18n"]
					},
					'CSRF': ['jquery'],
					"spam-tickets": {
						deps: ['jquery', 'wrapper.functions', 'i18n', 'csrf']
					},
					'fourth-book': {
						deps: ['wrapper.functions', 'countdown','csrf']
					},
					'vk': {
						exports: 'VK'
					}
				},
				wrapShim: true
			});
			var __l = __ln = function (msgid) { return msgid;};

			litres.initCSRF = false;
			define('csrf', ['CSRF', 'jquery'], function() {
				if (!litres.initCSRF) {
					litres.initCSRF = true;
					
					CSRF.init(["572542:1521288250:699e7b3218fbbe7f486c755d8ec6fd5376b7db38db51e0cb601df35e698e703d","807911:1521288250:497d4780316d501980c7903d6bf35456ac17761197f014e6689bc2c1ad5263bc","636177:1521288250:f23ce9eac91eee745064cfe961563226f92d94d224a62f6e82682de0b2b01ab2","237393:1521288250:2a9e02762d6dad68632e065f0174edd4978fa28d37ff7f868711670e7aee3a15","794060:1521288250:4585c67d7332837c70501a119ad2db15ccd3355438674946fcf6b8a7f4a3655c","287374:1521288250:b8e2aa7e8b7b2941072e2d06ef5270fc12140ff7cc519767a066e3d9d24ff03a"], 0);
				}
			});
		</script><link href="/static/litres/favicon.ico" rel="shortcut icon"><link href="https://www.litres.ru/" rel="canonical"><link media="only screen and (max-width: 640px)" href="https://pda.litres.ru/" rel="alternate"><link rel="stylesheet" href="/static/litres/css/header.css?101869" type="text/css"><link rel="stylesheet" href="/static/litres/modules/footer/css/footer.css" type="text/css"><link title="Новые книги на ЛитРес" rel="alternate" type="application/rss+xml" href="/rss/"><meta name="yandex-verification" content="478d5f36769e8054"><meta property="fb:page_id" content="128688247186385"><link rel="apple-touch-icon" href="/static/litres/i/social/seo/icon_114x114.png?57296"><link href="https://www.litres.ru/page-2/" rel="next"><meta http-equiv="content-language" content="ru"><link rel="yandex-tableau-widget" href="/static/litres/inc/seo/yandex-tableau-manifest.json"><link rel="manifest" href="/static/manifest.json"></head><body class="homepage"><div class="page-wrap page-wrap-with_new_header" id="page-wrap"><div class="litres_header" id="litres_header"><div class="header_container"><div class="header_main new-container"><div class="header_block header_logo"><div itemtype="http://schema.org/Organization" itemscope="itemscope"><meta itemprop="logo" content="https://www.litres.ru/static/litres/i/header/menu/logo.png"><meta itemprop="url" content="https://www.litres.ru/"><span class="litres_header_logo" title="ЛитРес">ЛитРес</span></div></div><div class="header_block search_and_login"><div class="search_and_login_inner"><div class="header_search"><!--noindex--><form action="/pages/rmd_search/" method="get" class="header_search_form"><button id="go" class="searchbutn btn btn_black"><span>Найти</span></button><div id="q-cell"><input name="q" value="" type="text" id="q" class="top_search_input input" placeholder="Введите название книги или имя автора" maxlength="150" autocomplete="off"></div></form><!--/noindex--></div><div class="header_user header_user_unreg"><div data-header_open="login" class="header_popup_link user_link user_unreg"><a class="user_wrapper" href="/pages/login/"><span class="user-logo-wrapper"><span class="user_logo header_popup_focus"><span class="user_avatar_dummy"></span></span></span><span class="user_container">Войти</span></a></div></div></div></div><div class="header_block header_info"><div class="user_info spam-tickets" data-msg-count="6" id="header-info-link"><div data-header_open="info" class="header_popup_link user_info_icon"><a><span class="popup_link_sticker" data-count="6">6</span></a></div></div><div class="user_action"><div data-click_zone_class="btn__dropdown" data-hover_zone_class="btn__content" data-header_open="my_books" class="header_popup_link "><a class="user_action_button user_books btn btn_green" href="/pages/my_books_all/"><div class="btn btn_user-books"><div class="btn__wrapper"><div class="btn__content">Мои книги</div><div class="btn__dropdown"><div class="icon-container"></div></div></div></div></a></div></div></div></div><div class="header_menu"><div class="header_menu_inner"><ul class="header_nav right_nav"><li data-goal="companylitres" data-header_open="menu-company" class="header_menu_item header_popup_focus header_popup_link"><a href="/o-kompanii/contactnaya-informaciya/" class="header_menu_item_link">Компания</a></li></ul><ul class="header_nav left_nav"><li data-header_open="genres" class="header_menu_item header_popup_link"><a id="genres_popup" href="/pages/new_genres/" class="header_menu_item_link">Жанры</a></li><li data-goal="newbooks" class="header_menu_item"><a href="/novie/" class="header_menu_item_link">Новинки</a></li><li data-goal="popbooks" class="header_menu_item"><a href="/luchshie-knigi/" class="header_menu_item_link">Популярное</a></li><li data-goal="audiobooks" class="header_menu_item"><a href="/audioknigi/" class="header_menu_item_link">Аудиокниги</a></li><li data-goal="whattoreadbooks" class="header_menu_item"><a href="/chto-chitat/" class="header_menu_item_link">Что почитать?</a></li><li class="header_menu_item promo-code-link"><a href="/pages/put_money_on_account/?descr=18" class="header_menu_item_link">Промокод</a></li><li data-goal="stilmenu" data-header_open="menu-more" class="header_menu_item header_popup_link"><span class="header_menu_item_link">Ещё</span></li></ul></div><div data-header_popup="menu-company" class="header-popup"><div class="header-popup__inner"><ul class="header_menu_item_submenu"><li data-goal="aboutcompany" class="header_menu_item"><a href="/o-kompanii/" class="header_menu_item_link">О компании</a></li><li data-goal="newsaboutcompany" class="header_menu_item"><a href="/o-kompanii/novosti/" class="header_menu_item_link">Новости</a></li><li data-goal="pressaboutlitres" class="header_menu_item"><a href="/o-kompanii/press-slugba/" class="header_menu_item_link">Пресс-служба</a></li><li class="header_menu_item"><a href="/o-kompanii/contactnaya-informaciya/" class="header_menu_item_link">Контакты</a></li></ul><ul class="header_menu_item_submenu"><li data-goal="forpartners" class="header_menu_item"><a href="/partners/" class="header_menu_item_link">Партнёрам</a></li><li data-goal="forpublishers" class="header_menu_item"><a href="/o-kompanii/partneram/avtoram-i-izdatelstvam/" class="header_menu_item_link">Издательствам</a></li><li data-goal="forauthors" class="header_menu_item"><a href="/o-kompanii/partneram/avtoram-i-izdatelstvam/" class="header_menu_item_link">Авторам</a></li><li data-goal="ebukva" class="header_menu_item"><a target="_blank" rel="nofollow" href="//ebukva.litres.ru" class="header_menu_item_link">Электронная Буква</a></li><li class="header_menu_item"><a href="/o-kompanii/biblioteka/" class="header_menu_item_link">Библиотекам</a></li></ul><ul class="header_menu_item_submenu"><li data-goal="helpdesk" class="header_menu_item"><a href="/pomosch/" class="header_menu_item_link">Служба поддержки</a></li></ul></div></div><div data-header_popup="menu-more" class="header-popup"><div class="header-popup__inner"><ul class="header_menu_item_submenu"><li data-goal="soonsale" class="header_menu_item header_menu_item__on_sale_soon"><a href="/skoro-v-prodazhe/" class="header_menu_item_link">Скоро в продаже</a></li><li data-goal="hitsofanytime" class="header_menu_item"><a href="/kollekcii-knig/bestsellery-proverennye-vremenem-hudozhka/" class="header_menu_item_link">Хиты, проверенные временем</a></li><li data-goal="readbookfirst" class="header_menu_item"><a href="/read-first/" class="header_menu_item_link">Прочти первым</a></li><li data-goal="selfpubbooks" class="header_menu_item"><a href="/selfpub/" class="header_menu_item_link">ЛитРес: Самиздат</a></li><li data-goal="chtets" class="header_menu_item"><a href="/reader/" class="header_menu_item_link">ЛитРес: Чтец</a></li><li data-goal="presentscards" class="header_menu_item"><a href="/kniga-luchshiy-podarok/" class="header_menu_item_link">Подарочные карты</a></li><li data-goal="mobileapplitres" class="header_menu_item"><a href="/app3/" class="header_menu_item_link">Мобильные приложения</a></li></ul></div></div></div></div></div><div class="page"><div class="ab-container"><div class="arts_container not_tablet" data-pages="84"><script type="text/javascript">
						setTimeout (function () { scrollTo(0,0); }, 0);
					</script><div class="arts_loader" id="arts_loader_top" style="display:none;"></div><div class="books_box" data-page="1"><ul class="basic_art basic_arts1 mod7"><li class="span_w330 main_item col1"><div class="container"><div data-obj="{
						art_id: '29427031',
						author_id: '219292',
						alt: 'Каждому своё 2',
						author: 'Сергей Тармашев',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '249.00',
						available: '1',
						can_preorder: ''
						,promo_price: '249.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w330 no_shadow"><a href="/sergey-tarmashev/kazhdomu-svoe-2/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Каждому своё 2" height="512" width="330" src="//cv7.litres.ru/sbc/34567678_cover_330-elektronnaya-kniga-sergey-tarmashev-kazhdomu-svoe-2.jpg" id="cover_art_29427031" class="cover_img"></a></div><div class="description big">Долгожданное продолжение романа о мире после ядерной войны <div class="hover_actions"><a rel="a_29427031" id="id_aba9969b" class="coolbtn orange_hover_button" href="/sergey-tarmashev/kazhdomu-svoe-2/?block_main=29427031&amp;track=from_main#buy_now_noreg">Купить за 249 <span class="litres_ruble">₽</span></a><a class="lgray_icon lgray_button action_read" href="/sergey-tarmashev/kazhdomu-svoe-2/chitat-onlayn/" target="_blank">Читать</a></div></div></div></li><li class="span_w460 col2"><div class="container book_item span_w220 span_h350"><div class="caption_txt caption_hover"><a href="/serii-knig/miry-i-voyny-sergeya-tarmasheva/" title="Миры и войны Сергея Тармашева">Миры и войны Сергея Тармашева</a></div><span data-obj="{
							
							type: 'book'
							
									,id: '24721495',
									reason_name: 'Миры и войны Сергея Тармашева'
								
								,price: '249',
								author_type: 'person',
								author: 'Сергей Тармашев',
								author_id: '219292'
								
								,reason: 'sequence',
								reason_id: '462521'
								,
								adult: '16'
							
							,main_book_id: '29427031'
							,title: 'Каждому своё'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div data-obj="{
						art_id: '24721495',
						author_id: '219292',
						alt: 'Каждому своё',
						author: 'Сергей Тармашев',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '249.00',
						available: '1',
						can_preorder: ''
						,promo_price: '249.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w200"><a href="/sergey-tarmashev/kazhdomu-svoe/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Каждому своё" height="303" width="200" src="//cv2.litres.ru/sbc/34360728_cover_200-elektronnaya-kniga-sergey-tarmashev-kazhdomu-svoe.jpg" id="cover_art_24721495" class="cover_img"></a></div></div></div><div class="container book_item span_w220 span_h350"><div class="caption_txt caption_hover"><a href="/sergey-tarmashev/?block_main=29427031&amp;track=from_main" title="Сергей Тармашев">Сергей Тармашев</a></div><span data-obj="{
							
							type: 'book'
							
									,id: '22500824',
									reason_name: 'Сергей Тармашев'
								
								,price: '249',
								author_type: 'person',
								author: 'Сергей Тармашев',
								author_id: '219292'
								,
								adult: '16'
							
							,main_book_id: '29427031'
							,title: 'Что посеешь'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div data-obj="{
						art_id: '22500824',
						author_id: '219292',
						alt: 'Что посеешь',
						author: 'Сергей Тармашев',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '249.00',
						available: '1',
						can_preorder: ''
						,promo_price: '249.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w200"><a href="/sergey-tarmashev/chto-poseesh-22500824/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Что посеешь" height="311" width="200" src="//cv8.litres.ru/sbc/26185586_cover_200-elektronnaya-kniga-sergey-tarmashev-chto-poseesh-22500824.jpg" id="cover_art_22500824" class="cover_img"></a></div></div></div><div class="container span_w460 span_h220"><div style="background-color:transparent;padding:0;" align="center"><a href="/banerclick/3037/?l=https%3A%2F%2Fwww.litres.ru%2Fkollekcii-knig%2Frasprodazha-marta-ot-ast%2F" target="_self"><img src="/static/imgb/100/00/00/30/00003037.jpg" width="460" height="220" border="0" alt="Litres Baner"></a></div></div></li><li class="span_w460 col3 hide-1024"><div class="container book_item span_w220 span_h350"><div class="caption_txt caption_hover"><a href="/tags/umirauschaya-zemlya/?block_main=29427031&amp;track=from_main" title="умирающая Земля">умирающая Земля</a></div><span data-obj="{
							
							type: 'book'
							
									,id: '22764358',
									reason_name: 'умирающая Земля'
								
								,price: '549',
								author_type: 'person',
								author: 'Дмитрий Глуховский',
								author_id: '48463'
								
								,reason: 'tag',
								reason_id: '29055'
								,
								adult: '18'
							
							,main_book_id: '29427031'
							,title: 'Метро. Трилогия под одной обложкой'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div data-obj="{
						art_id: '22764358',
						author_id: '48463',
						alt: 'Метро. Трилогия под одной обложкой',
						author: 'Дмитрий Глуховский',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '549.00',
						available: '1',
						can_preorder: ''
						,promo_price: '549.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w200"><a href="/dmitriy-gluhovskiy/metro-trilogiya-pod-odnoy-oblozhkoy/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Метро. Трилогия под одной обложкой" height="262" width="200" src="//cv1.litres.ru/sbc/26670515_cover_200-elektronnaya-kniga-dmitriy-gluhovskiy-metro-trilogiya-pod-odnoy-oblozhkoy.jpg" id="cover_art_22764358" class="cover_img"></a></div></div></div><div class="container book_item hide-1366 span_w220 span_h350"><div class="caption_txt caption_hover"><a href="/tags/umirauschaya-zemlya/?block_main=29427031&amp;track=from_main" title="умирающая Земля">умирающая Земля</a></div><span data-obj="{
							
							type: 'book'
							
									,id: '128391',
									reason_name: 'умирающая Земля'
								
								,price: '299',
								author_type: 'person',
								author: 'Дмитрий Глуховский',
								author_id: '48463'
								
								,reason: 'tag',
								reason_id: '29055'
								,
								adult: '16'
							
							,main_book_id: '29427031'
							,title: 'Метро 2033'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div data-obj="{
						art_id: '128391',
						author_id: '48463',
						alt: 'Метро 2033',
						author: 'Дмитрий Глуховский',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '299.00',
						available: '1',
						can_preorder: ''
						,promo_price: '299.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w200"><a href="/dmitriy-gluhovskiy/metro-2033/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Метро 2033" height="260" width="200" src="//cv0.litres.ru/sbc/13698402_cover_200-elektronnaya-kniga-dmitriy-gluhovskiy-metro-2033.jpg" id="cover_art_128391" class="cover_img"></a></div></div></div><div class="container book_item span_w460 span_h220 one_row_books"><div class="caption_txt caption_hover"><a href="/tags/buduschee-chelovechestva/?block_main=29427031&amp;track=from_main" title="будущее человечества">будущее человечества</a></div><span data-obj="{
							
							type: 'tag'
							
									,id: '39705',
									reason_name: 'будущее человечества'
								
							,main_book_id: '29427031'
							,title: 'Точка обмана'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div class="content_ser"><div class="cover_wrapper"><div data-obj="{
						art_id: '126614',
						author_id: '44470',
						alt: 'Точка обмана',
						author: 'Дэн Браун',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '249.00',
						available: '1',
						can_preorder: ''
						,promo_price: '249.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w100"><a href="/den-braun/tochka-obmana-126614/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Точка обмана" height="158" width="100" src="//cv1.litres.ru/sbc/21701215_cover_100-elektronnaya-kniga-den-braun-tochka-obmana-126614.jpg" id="cover_art_126614" class="cover_img"></a></div></div><div class="cover_wrapper"><div data-obj="{
						art_id: '29417550',
						author_id: '46498',
						alt: 'Невозможное неумолимо',
						author: 'Василий Головачев',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '199.00',
						available: '1',
						can_preorder: ''
						,promo_price: '199.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w100"><a href="/vasiliy-golovachev/nevozmozhnoe-neumolimo/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Невозможное неумолимо" height="162" width="100" src="//cv0.litres.ru/sbc/34587800_cover_100-elektronnaya-kniga-vasiliy-golovachev-nevozmozhnoe-neumolimo.jpg" id="cover_art_29417550" class="cover_img"></a></div></div><div class="cover_wrapper"><div data-obj="{
						art_id: '28742391',
						author_id: '13078367',
						alt: 'Утопия для реалистов: Как построить идеальный мир',
						author: 'Рутгер Брегман',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '379.00',
						available: '1',
						can_preorder: ''
						,promo_price: '379.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w100 hide-1366"><a href="/rutger-bregman/utopiya-dlya-realistov-kak-postroit-idealnyy-mir/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Утопия для реалистов: Как построить идеальный мир" height="150" width="100" src="//cv4.litres.ru/sbc/33576240_cover_100-elektronnaya-kniga-rutger-bregman-utopiya-dlya-realistov-kak-postroit-idealnyy-mir.jpg" id="cover_art_28742391" class="cover_img"></a></div></div><div class="cover_wrapper"><div data-obj="{
						art_id: '18393943',
						author_id: '45722',
						alt: 'Манарага',
						author: 'Владимир Сорокин',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '249.00',
						available: '1',
						can_preorder: ''
						,promo_price: '249.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w100 hide-1366"><a href="/vladimir-sorokin/manaraga/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Манарага" height="159" width="100" src="//cv5.litres.ru/sbc/27032352_cover_100-elektronnaya-kniga-vladimir-sorokin-manaraga.jpg" id="cover_art_18393943" class="cover_img"></a></div></div></div></div></div></li><li class="container span_w220 x3art col4"><div class="container book_item span_h590 span_w220"><div class="caption_txt caption_hover"><a href="/knigi-fantastika/geroicheskaya/?block_main=29427031&amp;track=from_main" title="героическая фантастика">героическая фантастика</a></div><span data-obj="{
							
							type: 'genre'
							
									,id: '5075',
									reason_name: 'героическая фантастика'
								
							,main_book_id: '29427031'
							,title: 'Путь ангела'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div class="cover_wrapper"><div data-obj="{
						art_id: '28516137',
						author_id: '45836',
						alt: 'Командарм. Позади Москва',
						author: 'Олег Таругин',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '176.00',
						available: '1',
						can_preorder: ''
						,promo_price: '176.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w200"><a href="/oleg-tarugin/komandarm-pozadi-moskva/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Командарм. Позади Москва" height="314" width="200" src="//cv2.litres.ru/sbc/34373221_cover_200-elektronnaya-kniga-oleg-tarugin-komandarm-pozadi-moskva.jpg" id="cover_art_28516137" class="cover_img"></a></div></div><div class="seq_description block1_descr"><div class="seq_name"><a href="/oleg-tarugin/komandarm-pozadi-moskva/">«Командарм. Позади Москва»</a></div></div><div class="content_ser"><div class="cover_wrapper"><div data-obj="{
						art_id: '29807384',
						author_id: '13388934',
						alt: 'Путь ангела',
						author: 'Алиса Квин',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '299.00',
						available: '1',
						can_preorder: ''
						,promo_price: '299.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w95"><a href="/alisa-kvin/put-angela/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Путь ангела" height="135" width="95" src="//cv1.litres.ru/sbc/34798416_cover_120-elektronnaya-kniga-alisa-kvin-put-angela.jpg" id="cover_art_29807384" class="cover_img"></a></div></div><div class="cover_wrapper"><div data-obj="{
						art_id: '24530118',
						author_id: '44946',
						alt: 'Нейр',
						author: 'Андрей Ливадный',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '149.00',
						available: '1',
						can_preorder: ''
						,promo_price: '149.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w95 last_cover"><a href="/andrey-livadnyy/neyr/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Нейр" height="138" width="95" src="//cv3.litres.ru/sbc/29345038_cover_120-elektronnaya-kniga-andrey-livadnyy-neyr.jpg" id="cover_art_24530118" class="cover_img"></a></div></div></div></div></div></li></ul><ul class="basic_art basic_arts2 mod9"><li class="span_w330 col1"><div class="container book_item span_h220 span_w330"><div class="caption_txt caption_hover"><a href="/serii-knig/geroicheskaya-fantastika/" title="Героическая фантастика">Героическая фантастика</a></div><span data-obj="{
							
							type: 'sequence'
							
									,id: '362558',
									reason_name: 'Героическая фантастика'
								
								,atype: 1
								,read_id: '30096648'
							,main_book_id: '29427031'
							,title: 'Лжедмитрий. Игра за престол'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div class="content_ser"><div class="cover_wrapper"><div data-obj="{
						art_id: '30096648',
						author_id: '62953',
						alt: 'Бунтарь. За вольную волю!',
						author: 'Юрий Корчевский',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '164.00',
						available: '1',
						can_preorder: ''
						,promo_price: '164.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w95"><a href="/uriy-korchevskiy/buntar-za-volnuu-volu/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Бунтарь. За вольную волю!" height="150" width="95" src="//cv8.litres.ru/sbc/35139880_cover_95-elektronnaya-kniga-uriy-korchevskiy-buntar-za-volnuu-volu.jpg" id="cover_art_30096648" class="cover_img"></a></div></div><div class="cover_wrapper"><div data-obj="{
						art_id: '27452140',
						author_id: '2210705',
						alt: 'Лжедмитрий. Игра за престол',
						author: 'Михаил Ланцов',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '176.00',
						available: '1',
						can_preorder: ''
						,promo_price: '176.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w95 cover_w200"><a href="/mihail-lancov/lzhedmitriy-igra-za-prestol/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Лжедмитрий. Игра за престол" height="150" width="95" src="//cv1.litres.ru/sbc/32716019_cover_200-elektronnaya-kniga-mihail-lancov-lzhedmitriy-igra-za-prestol.jpg" id="cover_art_27452140" class="cover_img"></a></div></div><div class="cover_wrapper"><div data-obj="{
						art_id: '29422717',
						author_id: '2210705',
						alt: 'Лжедмитрий. Новая заря',
						author: 'Михаил Ланцов',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '176.00',
						available: '1',
						can_preorder: ''
						,promo_price: '176.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w95 last_cover"><a href="/mihail-lancov/lzhedmitriy-novaya-zarya/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Лжедмитрий. Новая заря" height="149" width="95" src="//cv9.litres.ru/sbc/34373197_cover_95-elektronnaya-kniga-mihail-lancov-lzhedmitriy-novaya-zarya.jpg" id="cover_art_29422717" class="cover_img"></a></div></div></div></div></div></li><li class="span_w460 col2"><div class="loyalty_partners"><a href="/loyalty/mnogo/" target="_blank" title="Получайте бонусы на Много.ру" class="loyalty_mnogoru"></a><a href="/loyalty/malina/" target="_blank" title="Получайте бонусы МАЛИНА" class="loyalty_malina"></a><a href="/loyalty/sberbank-spasibo/" target="_blank" title="Бонусная программа Спасибо" class="loyalty_spasibo"></a><a href="/loyalty/sclub/" target="_blank" title="Получайте плюсы «Связного-Клуба»" class="loyalty_sclub"></a><a href="/loyalty/komandacard/" target="_blank" title="Получайте Баллы «Семейная команда»" class="loyalty_komandacard"></a><a href="/loyalty/perekrestok/" target="_blank" title="Получайте баллы Перекресток" class="loyalty_perekrestok"></a></div></li><li class="span_w220 col3 hide-1024"><div class="container book_item span_w220 span_h220"><div class="caption_txt caption_hover"><a href="/knigi-boeviki/boevaya-fantastika/?block_main=29427031&amp;track=from_main" title="боевая фантастика">боевая фантастика</a></div><span data-obj="{
							
							type: 'genre'
							
									,id: '5074',
									reason_name: 'боевая фантастика'
								
							,main_book_id: '29427031'
							,title: 'Каждому своё 2'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div class="content_ser"><div class="cover_wrapper"><div data-obj="{
						art_id: '29427031',
						author_id: '219292',
						alt: 'Каждому своё 2',
						author: 'Сергей Тармашев',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '249.00',
						available: '1',
						can_preorder: ''
						,promo_price: '249.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w95 cover_w200"><a href="/sergey-tarmashev/kazhdomu-svoe-2/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Каждому своё 2" height="147" width="95" src="//cv7.litres.ru/sbc/34567678_cover_200-elektronnaya-kniga-sergey-tarmashev-kazhdomu-svoe-2.jpg" id="cover_art_29427031" class="cover_img"></a></div></div><div class="cover_wrapper"><div data-obj="{
						art_id: '29417534',
						author_id: '65628',
						alt: 'Земля лишних. Два билета туда',
						author: 'Андрей Круз',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '199.00',
						available: '1',
						can_preorder: ''
						,promo_price: '199.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w95"><a href="/andrey-kruz/zemlya-lishnih-dva-bileta-tuda/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Земля лишних. Два билета туда" height="153" width="95" src="//cv6.litres.ru/sbc/34587768_cover_95-elektronnaya-kniga-andrey-kruz-zemlya-lishnih-dva-bileta-tuda.jpg" id="cover_art_29417534" class="cover_img"></a></div></div><div class="cover_wrapper"><div data-obj="{
						art_id: '28070137',
						author_id: '65628',
						alt: 'Земля лишних. Коммерсант',
						author: 'Андрей Круз',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '199.00',
						available: '1',
						can_preorder: ''
						,promo_price: '199.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w95 hide-1366"><a href="/andrey-kruz/zemlya-lishnih-kommersant/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Земля лишних. Коммерсант" height="151" width="95" src="//cv6.litres.ru/sbc/32948664_cover_95-elektronnaya-kniga-andrey-kruz-zemlya-lishnih-kommersant.jpg" id="cover_art_28070137" class="cover_img"></a></div></div></div></div></div></li><li class="span_w140 col4"><div class="container book_item span_w140 span_h220"><div class="caption_txt caption_hover"><a href="/uriy-korchevskiy/?block_main=29427031&amp;track=from_main" title="Юрий Корчевский">Юрий Корчевский</a></div><span data-obj="{
							
							type: 'book'
							
									,id: '29422645',
									reason_name: 'Юрий Корчевский'
								
								,price: '164',
								author_type: 'person',
								author: 'Юрий Корчевский',
								author_id: '62953'
								,
								adult: '16'
							
							,main_book_id: '29427031'
							,title: 'Спецназ Великого князя'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div class="content_ser"><div class="cover_wrapper"><div data-obj="{
						art_id: '29422645',
						author_id: '62953',
						alt: 'Спецназ Великого князя',
						author: 'Юрий Корчевский',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '164.00',
						available: '1',
						can_preorder: ''
						,promo_price: '164.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w120 last_cover"><a href="/uriy-korchevskiy/specnaz-velikogo-knyazya/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Спецназ Великого князя" height="189" width="120" src="//cv3.litres.ru/sbc/34373037_cover_120-elektronnaya-kniga-uriy-korchevskiy-specnaz-velikogo-knyazya.jpg" id="cover_art_29422645" class="cover_img"></a></div></div></div></div></div></li><li class="span_w140 col5 hide-1440"><div class="container book_item span_w140 span_h220"><div class="caption_txt caption_hover"><a href="/tags/alternativnaya-istoriya/?block_main=29427031&amp;track=from_main" title="альтернативная история">альтернативная история</a></div><span data-obj="{
							
							type: 'book'
							
									,id: '129098',
									reason_name: 'альтернативная история'
								
								,price: '99,90',
								author_type: 'person',
								author: 'Джордж Оруэлл',
								author_id: '48646'
								
								,reason: 'tag',
								reason_id: '7255'
								,
								adult: '16'
							
							,main_book_id: '29427031'
							,title: '1984'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div class="content_ser"><div class="cover_wrapper"><div data-obj="{
						art_id: '129098',
						author_id: '48646',
						alt: '1984',
						author: 'Джордж Оруэлл',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '99.90',
						available: '1',
						can_preorder: ''
						,promo_price: '99.90'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w120 last_cover"><a href="/dzhordzh-oruell/1984/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="1984" height="187" width="120" src="//cv0.litres.ru/sbc/09233908_cover_120-elektronnaya-kniga--.jpg" id="cover_art_129098" class="cover_img"></a></div></div></div></div></div></li><li class="span_w140 col5 hide-1440"><div class="container book_item span_w140 span_h220"><div class="caption_txt caption_hover"><a href="/uriy-korchevskiy/?block_main=29427031&amp;track=from_main" title="Юрий Корчевский">Юрий Корчевский</a></div><span data-obj="{
							
							type: 'book'
							
									,id: '19007181',
									reason_name: 'Юрий Корчевский'
								
								,price: '149',
								author_type: 'person',
								author: 'Юрий Корчевский',
								author_id: '62953'
								,
								adult: '16'
							
							,main_book_id: '29427031'
							,title: 'Фронтовик стреляет наповал'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div class="content_ser"><div class="cover_wrapper"><div data-obj="{
						art_id: '19007181',
						author_id: '62953',
						alt: 'Фронтовик стреляет наповал',
						author: 'Юрий Корчевский',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '149.00',
						available: '1',
						can_preorder: ''
						,promo_price: '149.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w120 last_cover"><a href="/uriy-korchevskiy/frontovik-strelyaet-napoval/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Фронтовик стреляет наповал" height="188" width="120" src="//cv8.litres.ru/sbc/22235588_cover_120-elektronnaya-kniga-uriy-korchevskiy-frontovik-strelyaet-napoval.jpg" id="cover_art_19007181" class="cover_img"></a></div></div></div></div></div></li></ul><ul class="basic_art basic_arts3 mod4"><li class="span_w330 col1"><div class="container book_item"><div class="caption_txt caption_hover"><a href="/tags/zhenskoe-zdorove/?block_main=29427031&amp;track=from_main" title="женское здоровье">женское здоровье</a></div><span data-obj="{
							
							type: 'tag'
							
									,id: '17565',
									reason_name: 'женское здоровье'
								
							,main_book_id: '29427031'
							,title: 'Тело, еда, секс и тревога: Что беспокоит современную женщину. Исследование клинического психолога'
						}
					" class="caption_menu_btn caption_hover"></span><div class="covers"><div class="cover_wrapper"><div data-obj="{
						art_id: '27427368',
						author_id: '12650912',
						alt: 'Вальс гормонов: вес, сон, секс, красота и здоровье как по нотам',
						author: 'Наталья Зубарева',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '299.00',
						available: '1',
						can_preorder: ''
						,promo_price: '299.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w200"><a href="/natalya-zubareva-12650912/vals-gormonov-ves-son-seks-krasota-i-zdorove-kak-po-notam/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Вальс гормонов: вес, сон, секс, красота и здоровье как по нотам" height="257" width="200" src="//cv4.litres.ru/sbc/31992240_cover_200-elektronnaya-kniga-natalya-zubareva-12650912-vals-gormonov-ves-son-seks-krasota-i-zdorove-kak-po-notam.jpg" id="cover_art_27427368" class="cover_img"></a></div></div><div class="cover_wrapper"><div data-obj="{
						art_id: '27807329',
						author_id: '12782085',
						alt: 'Тело, еда, секс и тревога: Что беспокоит современную женщину. Исследование клинического психолога',
						author: 'Юлия Лапина',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '299.00',
						available: '1',
						can_preorder: ''
						,promo_price: '299.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w100"><a href="/uliya-lapina/telo-eda-seks-i-trevoga-chto-bespokoit-sovremennuu-zhenschinu-issledovanie-klinicheskogo-psihologa/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Тело, еда, секс и тревога: Что беспокоит современную женщину. Исследование клинического психолога" height="150" width="100" src="//cv4.litres.ru/sbc/32445549_cover_100-elektronnaya-kniga-uliya-lapina-telo-eda-seks-i-trevoga-chto-bespokoit-sovremennuu-zhenschinu-issledovanie-klinicheskogo-psihologa.jpg" id="cover_art_27807329" class="cover_img"></a></div></div><div class="cover_wrapper"><div data-obj="{
						art_id: '5326556',
						author_id: '224025',
						alt: 'Интимная гимнастика для женщин',
						author: 'Екатерина Смирнова',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '329.00',
						available: '1',
						can_preorder: ''
						,promo_price: '329.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w100"><a href="/ekaterina-smirnova/intimnaya-gimnastika-dlya-zhenschin-2/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Интимная гимнастика для женщин" height="143" width="100" src="//cv3.litres.ru/sbc/07474436_cover_100-elektronnaya-kniga-ekaterina-smirnova-intimnaya-gimnastika-dlya-zhenschin-2.jpg" id="cover_art_5326556" class="cover_img"></a></div></div></div></div></li><li class="span_w460 col2"><div class="container book_item one_book_with_text"><div class="caption_txt caption_hover"><a href="/tags/zhenskoe-zdorove/?block_main=29427031&amp;track=from_main" title="женское здоровье">женское здоровье</a></div><span data-obj="{
							
							type: 'book'
							
									,id: '18922041',
									reason_name: 'женское здоровье'
								
								,price: '847',
								author_type: 'person',
								author: 'Фредерик Делавье',
								author_id: '3215020'
								
								,reason: 'tag',
								reason_id: '17565'
								,
								adult: '16'
							
							,main_book_id: '29427031'
							,title: 'Анатомия силовых тренировок для женщин'
						}
					" class="caption_menu_btn caption_hover"></span><div class="blocks"><div class="cover_wrapper"><div data-obj="{
						art_id: '18922041',
						author_id: '3215020',
						alt: 'Анатомия силовых тренировок для женщин',
						author: 'Фредерик Делавье',
						type: '4',
						mem: 'text',
						drm: '0',
						price: '847.00',
						available: '1',
						can_preorder: ''
						,promo_price: '847.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type4 cover_init_w200"><a href="/frederik-delave/anatomiya-silovyh-trenirovok-dlya-zhenschin-18922041/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Анатомия силовых тренировок для женщин" height="291" width="200" src="//cv8.litres.ru/sbc/22136588_cover_200-pdf-kniga-frederik-delave-anatomiya-silovyh-trenirovok-dlya-zhenschin-18922041.jpg" id="cover_art_18922041" class="cover_img"></a></div></div><div class="seq_description"><div class="seq_name"><a href="/frederik-delave/anatomiya-silovyh-trenirovok-dlya-zhenschin-18922041/?block_main=29427031&amp;track=from_main" title="Анатомия силовых тренировок для женщин">Анатомия силовых тренировок для женщин</a></div><div class="seq_author"><a href="/frederik-delave/?block_main=29427031&amp;track=from_main" title="Фредерик Делавье">Фредерик Делавье</a></div><div class="rating"><div data-options="{
					
					show_popup: true,
					voted: 0,
					votes:[1, 2, 6, 4, 37],
					mid_vote:4.48,
					vote_amount:50,
					recenses: 0,
					book_type: 'text',
					purchased: false
				}
				" class="stars_book stars_voted" data-id="18922041"><div class="g_star"><span class="item"><a href="javascript:void(0);" data-id="1" class="star voted"><span></span></a><a href="javascript:void(0);" data-id="2" class="star voted"><span></span></a><a href="javascript:void(0);" data-id="3" class="star voted"><span></span></a><a href="javascript:void(0);" data-id="4" class="star voted"><span></span></a><a href="javascript:void(0);" data-id="5" class="star voted voted-half"><span></span></a></span></div></div></div><div class="seq_text"><a href="/frederik-delave/anatomiya-silovyh-trenirovok-dlya-zhenschin-18922041/?block_main=29427031&amp;track=from_main" class="seq_link"></a><p>В книге собраны упражнения, программы тренировок и рекомендации, которые учитывают особенности женской анатомии и являются оптимальными для силовых тренировок представительниц прекрасного пола.</p><p><i>Для широкого круга читателей.</i></p></div></div></div></div></li><li class="span_w220 col3 hide-1024"><div class="container book_item"><div class="caption_txt caption_hover"><a href="/tags/zdorovyy-obraz-zhizni/?block_main=29427031&amp;track=from_main" title="здоровый образ жизни">здоровый образ жизни</a></div><span data-obj="{
							
							type: 'book'
							
									,id: '30075901',
									reason_name: 'здоровый образ жизни'
								
								,price: '499',
								author_type: 'person',
								author: 'Колин Кэмпбелл',
								author_id: '3380483'
								,atype: '2'
								,reason: 'tag',
								reason_id: '24375'
								,
								adult: '12'
							
							,main_book_id: '29427031'
							,title: 'Китайское исследование. Результаты самого масштабного исследования связи питания и здоровья'
						}
					" class="caption_menu_btn caption_hover"></span><div class="covers"><div class="cover_wrapper"><div data-obj="{
						art_id: '30075901',
						author_id: '3380483',
						alt: 'Китайское исследование. Результаты самого масштабного исследования связи питания и здоровья',
						author: 'Колин Кэмпбелл',
						type: '1',
						mem: 'audio',
						drm: '0',
						price: '499.00',
						available: '1',
						can_preorder: ''
						,promo_price: '499.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type1 cover_init_w200"><a href="/kolin-kempbell/kitayskoe-issledovanie-rezultaty-samogo-masshtabno-30075901/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Китайское исследование. Результаты самого масштабного исследования связи питания и здоровья" height="200" width="200" src="//cv1.litres.ru/sbc/35105719_cover_200-audiokniga-kolin-kempbell-kitayskoe-issledovanie-rezultaty-samogo-masshtabno-30075901.jpg" id="cover_art_30075901" class="cover_img"></a></div></div></div><div class="description small small_no-icon"><div class="block-link-type"><span class="block-link-type__type block-link-type__type1">Аудиокнига</span></div></div></div></li><li class="span_w220 col4 x3art"><div class="container book_item"><div class="caption_txt caption_hover"><a href="/knigi-krasota-zdorove/pokhudeniye-diyety/?block_main=29427031&amp;track=from_main" title="похудение и диеты">похудение и диеты</a></div><span data-obj="{
							
							type: 'genre'
							
									,id: '5290',
									reason_name: 'похудение и диеты'
								
							,main_book_id: '29427031'
							,title: 'Мой лучший друг – желудок. Еда для умных людей'
						}
					" class="caption_menu_btn caption_hover"></span><div class="covers" ><div class="cover_wrapper"><div data-obj="{
						art_id: '23997456',
						author_id: '10984719',
						alt: 'Мой лучший друг – желудок. Еда для умных людей',
						author: 'Елена Мотова',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '299.00',
						available: '1',
						can_preorder: ''
						,promo_price: '299.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w95 last_cover"><a href="/elena-valerevna-motova/moy-luchshiy-drug-zheludok-eda-dlya-umnyh-ludey/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Мой лучший друг – желудок. Еда для умных людей" height="144" width="95" src="//cv4.litres.ru/sbc/32270648_cover_120-elektronnaya-kniga-elena-valerevna-motova-moy-luchshiy-drug-zheludok-eda-dlya-umnyh-ludey.jpg" id="cover_art_23997456" class="cover_img"></a></div></div><div class="cover_wrapper"><div data-obj="{
						art_id: '29837583',
						author_id: '5289256',
						alt: 'Дело не в калориях. Как не зависеть от диет, не изнурять себя фитнесом, быть в отличной форме и жить лучше',
						author: 'Джонатан Бэйлор',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '379.00',
						available: '1',
						can_preorder: ''
						,promo_price: '379.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w95 last_cover"><a href="/dzhonatan-beylor/delo-ne-v-kaloriyah-kak-ne-zaviset-ot-diet-ne-iznuryat-se/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Дело не в калориях. Как не зависеть от диет, не изнурять себя фитнесом, быть в отличной форме и жить лучше" height="137" width="95" src="//cv7.litres.ru/sbc/34860671_cover_120-elektronnaya-kniga-dzhonatan-beylor-delo-ne-v-kaloriyah-kak-ne-zaviset-ot-diet-ne-iznuryat-se.jpg" id="cover_art_29837583" class="cover_img"></a></div></div></div><div class="covers" ><div class="cover_wrapper"><div data-obj="{
						art_id: '4602165',
						author_id: '279515',
						alt: 'Худеем с умом! Методика доктора Ковалькова',
						author: 'Алексей Ковальков',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '329.00',
						available: '1',
						can_preorder: ''
						,promo_price: '329.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w95 last_cover"><a href="/aleksey-kovalkov/hudeem-s-umom-metodika-doktora-kovalkova/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Худеем с умом! Методика доктора Ковалькова" height="142" width="95" src="//cv7.litres.ru/sbc/25672373_cover_120-elektronnaya-kniga-aleksey-kovalkov-hudeem-s-umom-metodika-doktora-kovalkova.jpg" id="cover_art_4602165" class="cover_img"></a></div></div><div class="cover_wrapper"><div data-obj="{
						art_id: '24866334',
						author_id: '50522',
						alt: 'Как есть меньше. Преодолеваем пищевую зависимость',
						author: 'Джиллиан Райли',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '399.00',
						available: '1',
						can_preorder: ''
						,promo_price: '399.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w95 last_cover"><a href="/dzhillian-rayli/kak-est-menshe-preodolevaem-pischevuu-zavisimost/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Как есть меньше. Преодолеваем пищевую зависимость" height="139" width="95" src="//cv0.litres.ru/sbc/29321406_cover_120-elektronnaya-kniga-dzhillian-rayli-kak-est-menshe-preodolevaem-pischevuu-zavisimost.jpg" id="cover_art_24866334" class="cover_img"></a></div></div></div></div></li><li class="span_w220 col5 hide-1440"><div class="container book_item"><div class="caption_txt caption_hover"><a href="/knigi-krasota-zdorove/kosmetika_kosmetologiya/?block_main=29427031&amp;track=from_main" title="косметика и косметология">косметика и косметология</a></div><span data-obj="{
							
							type: 'book'
							
									,id: '8647304',
									reason_name: 'косметика и косметология'
								
								,price: '379',
								author_type: 'person',
								author: 'Яна Зубцова',
								author_id: '4689025'
								,
								adult: '12'
							
							,main_book_id: '29427031'
							,title: 'Бьюти-мифы. Вся правда о ботоксе, стволовых клетках, органической косметике и многом другом'
						}
					" class="caption_menu_btn caption_hover"></span><div class="covers"><div class="cover_wrapper"><div data-obj="{
						art_id: '8647304',
						author_id: '4689025',
						alt: 'Бьюти-мифы. Вся правда о ботоксе, стволовых клетках, органической косметике и многом другом',
						author: 'Яна Зубцова',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '379.00',
						available: '1',
						can_preorder: ''
						,promo_price: '379.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w200"><a href="/tiyna-orasmyae-meder/buti-mify-vsya-pravda-o-botokse-stvolovyh-kletkah-organicheskoy-kosmetike-i-mnogom-drugom/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Бьюти-мифы. Вся правда о ботоксе, стволовых клетках, органической косметике и многом другом" height="287" width="200" src="//cv7.litres.ru/sbc/11352778_cover_200-elektronnaya-kniga-tiyna-orasmyae-meder-buti-mify-vsya-pravda-o-botokse-stvolovyh-kletkah-organicheskoy-kosmetike-i-mnogom-drugom.jpg" id="cover_art_8647304" class="cover_img"></a></div></div></div></div></li></ul><ul class="basic_art basic_arts4 mod8"><li class="span_w330 col1"><div class="container span_w330" style="border:1px solid #d2d2d2;"><div style="background-color:transparent;padding:0;" align="center"><a href="/banerclick/3028/?l=https%3A%2F%2Fwww.litres.ru%2Faleksandr-barkalev%2Fcentralnyy-zombilend%2F%3Fblock_main%3D27620152%26track%3Dfrom_main" target="_self"><img src="/static/imgb/100/00/00/30/00003028.jpg" width="330" height="220" border="0" alt="Litres Baner"></a></div></div></li><li class="span_w140 col2"><div class="container book_item span_w140 span_h220"><div class="caption_txt caption_hover"><a href="/dzh-metuz/?block_main=29427031&amp;track=from_main" title="Джейн Мэтьюз">Джейн Мэтьюз</a></div><span data-obj="{
							
							type: 'book'
							
									,id: '30077685',
									reason_name: ''
								
								,price: '299',
								author_type: 'person',
								author: 'Джейн Мэтьюз',
								author_id: '7828247'
								
								,reason: '',
								reason_id: ''
								,
								adult: '16'
							
							,main_book_id: '29427031'
							,title: 'Время желаний. Как начать жить для себя'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div class="content_ser"><div class="cover_wrapper"><div data-obj="{
						art_id: '30077685',
						author_id: '7828247',
						alt: 'Время желаний. Как начать жить для себя',
						author: 'Джейн Мэтьюз',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '299.00',
						available: '1',
						can_preorder: ''
						,promo_price: '299.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w120 last_cover"><a href="/dzh-metuz/vremya-zhelaniy-kak-nachat-zhit-dlya-sebya/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Время желаний. Как начать жить для себя" height="175" width="120" src="//cv0.litres.ru/sbc/35535405_cover_120-elektronnaya-kniga-dzh-metuz-vremya-zhelaniy-kak-nachat-zhit-dlya-sebya.jpg" id="cover_art_30077685" class="cover_img"></a></div></div></div></div></div></li><li class="span_w140 col3"><div class="container book_item span_w140 span_h220"><div class="caption_txt caption_hover"><a href="/tags/iskusstvo-byt-schastlivym/?block_main=29427031&amp;track=from_main" title="искусство быть счастливым">искусство быть счастливым</a></div><span data-obj="{
							
							type: 'book'
							
									,id: '19063017',
									reason_name: 'искусство быть счастливым'
								
								,price: '399',
								author_type: 'person',
								author: 'Хэл Элрод',
								author_id: '8864150'
								
								,reason: 'tag',
								reason_id: '7795'
								,
								adult: '0'
							
							,main_book_id: '29427031'
							,title: 'Магия утра. Как первый час дня определяет ваш успех'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div class="content_ser"><div class="cover_wrapper"><div data-obj="{
						art_id: '19063017',
						author_id: '8864150',
						alt: 'Магия утра. Как первый час дня определяет ваш успех',
						author: 'Хэл Элрод',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '399.00',
						available: '1',
						can_preorder: ''
						,promo_price: '399.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w120 last_cover"><a href="/hel-elrod/magiya-utra-kak-pervyy-chas-dnya-opredelyaet-vash-uspeh-19063017/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Магия утра. Как первый час дня определяет ваш успех" height="175" width="120" src="//cv9.litres.ru/sbc/30538397_cover_120-elektronnaya-kniga-hel-elrod-magiya-utra-kak-pervyy-chas-dnya-opredelyaet-vash-uspeh-19063017.jpg" id="cover_art_19063017" class="cover_img"></a></div></div></div></div></div></li><li class="span_w140 col4"><div class="container book_item span_w140 span_h220"><div class="caption_txt caption_hover"><a href="/tags/krizis-srednego-vozrasta/?block_main=29427031&amp;track=from_main" title="кризис среднего возраста">кризис среднего возраста</a></div><span data-obj="{
							
							type: 'book'
							
									,id: '9367610',
									reason_name: 'кризис среднего возраста'
								
								,price: '280',
								author_type: 'person',
								author: 'Джеймс Холлис',
								author_id: '3074399'
								
								,reason: 'tag',
								reason_id: '47765'
								,
								adult: '16'
							
							,main_book_id: '29427031'
							,title: 'Обретение смысла во второй половине жизни. Как наконец стать по-настоящему взрослым'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div class="content_ser"><div class="cover_wrapper"><div data-obj="{
						art_id: '9367610',
						author_id: '3074399',
						alt: 'Обретение смысла во второй половине жизни. Как наконец стать по-настоящему взрослым',
						author: 'Джеймс Холлис',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '280.00',
						available: '1',
						can_preorder: ''
						,promo_price: '280.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w120 last_cover"><a href="/dzheyms-hollis/obretenie-smysla-vo-vtoroy-polovine-zhizni-kak-nakonec-stat-po-nastoyaschemu-vzroslym-2/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Обретение смысла во второй половине жизни. Как наконец стать по-настоящему взрослым" height="187" width="120" src="//cv7.litres.ru/sbc/12233977_cover_120-elektronnaya-kniga-dzheyms-hollis-obretenie-smysla-vo-vtoroy-polovine-zhizni-kak-nakonec-stat-po-nastoyaschemu-vzroslym-2.jpg" id="cover_art_9367610" class="cover_img"></a></div></div></div></div></div></li><li class="span_w460 col5 hide-1024"><div class="container book_item span_w460 span_h220"><div class="caption_txt caption_hover"><a href="/knigi-psihologiya/samorazvitiye-lichnostnyy-rost/?block_main=29427031&amp;track=from_main" title="саморазвитие / личностный рост">саморазвитие / личностный рост</a></div><span data-obj="{
							
							type: 'genre'
							
									,id: '5253',
									reason_name: 'саморазвитие / личностный рост'
								
							,main_book_id: '29427031'
							,title: 'Тафти жрица. Гуляние живьем в кинокартине'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div class="content_ser"><div class="cover_wrapper"><div data-obj="{
						art_id: '28012606',
						author_id: '52733',
						alt: 'Тафти жрица. Гуляние живьем в кинокартине',
						author: 'Вадим Зеланд',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '399.00',
						available: '1',
						can_preorder: ''
						,promo_price: '399.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w100"><a href="/vadim-zeland/tafti-zhrica-gulyanie-zhivem-v-kinokartine/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Тафти жрица. Гуляние живьем в кинокартине" height="154" width="100" src="//cv6.litres.ru/sbc/32720361_cover_120-elektronnaya-kniga-vadim-zeland-tafti-zhrica-gulyanie-zhivem-v-kinokartine.jpg" id="cover_art_28012606" class="cover_img"></a></div></div><div class="cover_wrapper"><div data-obj="{
						art_id: '9524217',
						author_id: '5268207',
						alt: 'Интуитивное питание. Как перестать беспокоиться о еде и похудеть',
						author: 'Светлана Бронникова',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '299.00',
						available: '1',
						can_preorder: ''
						,promo_price: '299.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w100 hide-1024"><a href="/svetlana-bronnikova/intuitivnoe-pitanie-kak-perestat-bespokoitsya-o-ede-i-pohudet/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Интуитивное питание. Как перестать беспокоиться о еде и похудеть" height="132" width="100" src="//cv7.litres.ru/sbc/34853974_cover_100-elektronnaya-kniga-svetlana-bronnikova-intuitivnoe-pitanie-kak-perestat-bespokoitsya-o-ede-i-pohudet.jpg" id="cover_art_9524217" class="cover_img"></a></div></div><div class="cover_wrapper"><div data-obj="{
						art_id: '28738978',
						author_id: '13077586',
						alt: 'Никогда-нибудь. Как выйти из тупика и найти себя',
						author: 'Елена Резанова',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '399.00',
						available: '1',
						can_preorder: ''
						,promo_price: '399.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w100 hide-1366"><a href="/elena-rezanova/nikogda-nibud-kak-vyyti-iz-tupika-i-nayti-sebya/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Никогда-нибудь. Как выйти из тупика и найти себя" height="145" width="100" src="//cv6.litres.ru/sbc/34590766_cover_100-elektronnaya-kniga-elena-rezanova-nikogda-nibud-kak-vyyti-iz-tupika-i-nayti-sebya.jpg" id="cover_art_28738978" class="cover_img"></a></div></div><div class="cover_wrapper"><div data-obj="{
						art_id: '21975911',
						author_id: '5577478',
						alt: 'Любовь. Секреты разморозки',
						author: 'Марина Комиссарова',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '219.00',
						available: '1',
						can_preorder: ''
						,promo_price: '219.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w100 hide-1366"><a href="/marina-komissarova/lubov-sekrety-razmorozki/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Любовь. Секреты разморозки" height="151" width="100" src="//cv8.litres.ru/sbc/25331185_cover_100-elektronnaya-kniga-marina-komissarova-lubov-sekrety-razmorozki.jpg" id="cover_art_21975911" class="cover_img"></a></div></div></div></div></div></li><li class="span_w220 hide-1440 col6"><div class="container book_item span_w220 span_h220"><div class="caption_txt caption_hover"><a href="/knigi-psihologiya/zarubezhnaya/?block_main=29427031&amp;track=from_main" title="зарубежная психология">зарубежная психология</a></div><span data-obj="{
							
							type: 'genre'
							
									,id: '5220',
									reason_name: 'зарубежная психология'
								
							,main_book_id: '29427031'
							,title: 'Тонкое искусство пофигизма: Парадоксальный способ жить счастливо'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div class="content_ser"><div class="cover_wrapper"><div data-obj="{
						art_id: '25440816',
						author_id: '12060312',
						alt: 'Тонкое искусство пофигизма: Парадоксальный способ жить счастливо',
						author: 'Марк Мэнсон',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '299.00',
						available: '1',
						can_preorder: ''
						,promo_price: '299.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w95"><a href="/mark-menson/tonkoe-iskusstvo-pofigizma-paradoksalnyy-sposob-zhit-schastlivo/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Тонкое искусство пофигизма: Парадоксальный способ жить счастливо" height="136" width="95" src="//cv1.litres.ru/sbc/29796012_cover_95-elektronnaya-kniga-mark-menson-tonkoe-iskusstvo-pofigizma-paradoksalnyy-sposob-zhit-schastlivo.jpg" id="cover_art_25440816" class="cover_img"></a></div></div><div class="cover_wrapper"><div data-obj="{
						art_id: '6301646',
						author_id: '3665716',
						alt: 'Сила подсознания, или Как изменить жизнь за 4 недели',
						author: 'Джо Диспенза',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '299.00',
						available: '1',
						can_preorder: ''
						,promo_price: '299.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w95 last_cover"><a href="/dzho-dispenza/sila-podsoznaniya-ili-kak-izmenit-zhizn-za-4-nedeli/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Сила подсознания, или Как изменить жизнь за 4 недели" height="128" width="95" src="//cv9.litres.ru/sbc/34853894_cover_95-elektronnaya-kniga-dzho-dispenza-sila-podsoznaniya-ili-kak-izmenit-zhizn-za-4-nedeli.jpg" id="cover_art_6301646" class="cover_img"></a></div></div></div></div></div></li><li class="span_w140 col7 hide-1024 "><div class="container book_item span_w140 span_h220"><div class="caption_txt caption_hover"><a href="/tags/iskusstvo-byt-schastlivym/?block_main=29427031&amp;track=from_main" title="искусство быть счастливым">искусство быть счастливым</a></div><span data-obj="{
							
							type: 'book'
							
									,id: '21136251',
									reason_name: 'искусство быть счастливым'
								
								,price: '399',
								author_type: 'person',
								author: 'Лоретта Бройнинг',
								author_id: '9855179'
								
								,reason: 'tag',
								reason_id: '7795'
								,
								adult: '0'
							
							,main_book_id: '29427031'
							,title: 'Гормоны счастья. Как приучить мозг вырабатывать серотонин, дофамин, эндорфин и окситоцин'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div class="content_ser"><div class="cover_wrapper"><div data-obj="{
						art_id: '21136251',
						author_id: '9855179',
						alt: 'Гормоны счастья. Как приучить мозг вырабатывать серотонин, дофамин, эндорфин и окситоцин',
						author: 'Лоретта Бройнинг',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '399.00',
						available: '1',
						can_preorder: ''
						,promo_price: '399.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w120 last_cover"><a href="/loretta-broyning/gormony-schastya-kak-priuchit-mozg-vyrabatyvat-serotonin-dofamin-endorfin-i-oksitocin-21136251/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Гормоны счастья. Как приучить мозг вырабатывать серотонин, дофамин, эндорфин и окситоцин" height="179" width="120" src="//cv9.litres.ru/sbc/24295899_cover_120-elektronnaya-kniga-loretta-broyning-gormony-schastya-kak-priuchit-mozg-vyrabatyvat-serotonin-dofamin-endorfin-i-oksitocin-21136251.jpg" id="cover_art_21136251" class="cover_img"></a></div></div></div></div></div></li><li class="span_w140 col8"><div class="container book_item span_w140 span_h220"><div class="caption_txt caption_hover"><a href="/knigi-psihologiya/samorazvitiye-lichnostnyy-rost/?block_main=29427031&amp;track=from_main" title="саморазвитие / личностный рост">саморазвитие / личностный рост</a></div><span data-obj="{
							
							type: 'book'
							
									,id: '28012606',
									reason_name: 'саморазвитие / личностный рост'
								
								,price: '399',
								author_type: 'person',
								author: 'Вадим Зеланд',
								author_id: '52733'
								,
								adult: '16'
							
							,main_book_id: '29427031'
							,title: 'Тафти жрица. Гуляние живьем в кинокартине'
						}
					" class="caption_menu_btn caption_hover"></span><div class="book_item_block"><div class="content_ser"><div class="cover_wrapper"><div data-obj="{
						art_id: '28012606',
						author_id: '52733',
						alt: 'Тафти жрица. Гуляние живьем в кинокартине',
						author: 'Вадим Зеланд',
						type: '0',
						mem: 'text',
						drm: '0',
						price: '399.00',
						available: '1',
						can_preorder: ''
						,promo_price: '399.00'
						,main_book_id: '29427031'
					}
				" class="cover cover_type0 cover_init_w120 last_cover"><a href="/vadim-zeland/tafti-zhrica-gulyanie-zhivem-v-kinokartine/?block_main=29427031&amp;track=from_main" class="cover_href"><img onerror="this.dataset.coverError = 1;" alt="Тафти жрица. Гуляние живьем в кинокартине" height="185" width="120" src="//cv6.litres.ru/sbc/32720361_cover_120-elektronnaya-kniga-vadim-zeland-tafti-zhrica-gulyanie-zhivem-v-kinokartine.jpg" id="cover_art_28012606" class="cover_img"></a></div></div></div></div></div></li></ul></div><div class="arts_loader" id="arts_loader_bottom" style="display:inline-block;"></div><div class="loader_button" id="arts_loader_button"><a href="javascript:void(0);" class="clicktag">Eщё рекомендации</a></div></div></div></div></div><div class="footer-wrap"><div class="ab-container no_resize"><ul><li><span class="header"><img alt="ЛитРес" src="/static/litres/i/footer/logo-gray.svg" width="95" height="22"></span><ul><li><a href="/o-kompanii/">О компании</a></li><li><a href="/o-kompanii/contactnaya-informaciya/">Контакты</a></li><li><a href="/pomosch/">Служба поддержки</a></li><li><a href="/pages/cms/?page=5852">Возврат</a></li><li class="site_name">© ООО «ЛитРес»</li></ul></li><li><ul class="without_header"><li><a href="/pages/put_money_on_account/?descr=18">Активировать купон</a></li><li><a href="/pages/litres_oferta/">Публичная оферта</a></li><li><a href="/static/litres/inc/ru/privacy_policy.html" target="_blank">Политика обработки<br/>персональных данных</a></li><li><a href="/static/litres/inc/ru/receive_newsletters.html" target="_blank">Согласие на получение рассылки</a></li></ul></li><li><span class="header">Сотрудничество</span><ul><li><a href="/o-kompanii/partneram/avtoram-i-izdatelstvam/">Издательствам</a></li><li><a href="/o-kompanii/partneram/avtoram-i-izdatelstvam/">Авторам</a></li><li><a href="/o-kompanii/biblioteka/">Библиотекам</a></li><li><a href="/o-kompanii/partnerskie-programmy/">Партнёрам</a></li><li><a href="/partners/">Вебмастерам</a></li></ul></li><li><span class="header">Что почитать?</span><ul><li><a href="/luchshie-knigi/">Бестселлеры</a></li><li><a href="/skoro-v-prodazhe/">Скоро в продаже</a></li><li><a href="/luchshie-avtori/za-mesyac/">Популярные авторы</a></li><li><a href="/intervju/">Интервью с авторами</a></li></ul></li><li><ul class="footer_soc_icons"><span class="header">ЛитРес в соц.сетях</span><li><a href="https://vk.com/mylitres" class="footer_soc_icon footer_soc_icon_vk" target="_blank"></a><a href="https://ok.ru/litres" class="footer_soc_icon footer_soc_icon_ok" target="_blank"></a><a href="https://facebook.com/mylitres/" class="footer_soc_icon footer_soc_icon_fb" target="_blank"></a><a href="https://www.instagram.com/mylitres/" class="footer_soc_icon footer_soc_icon_inst" target="_blank"></a><a href="https://twitter.com/mylitres" class="footer_soc_icon footer_soc_icon_tw" target="_blank"></a><a href="https://plus.google.com/+litresru" class="footer_soc_icon footer_soc_icon_g" target="_blank"></a><a href="http://my.mail.ru/community/litres/" class="footer_soc_icon footer_soc_icon_mail" target="_blank"></a></li></ul></li></ul><style type="text/css">
	.max_w .banner_genre{background:none; padding:0}
	.partners_list span, .partners_list .ozon-ru{margin-right:30px; background-image:url('/static/pr/partners_list.png'); cursor:pointer; height:46px; line-height:46px; display:inline-block; vertical-align:top; transition:opacity 0.3s ease 0s; float:none;}
	.partners_list .nb{float:none; display:inline-block; vertical-align:top; height:auto; line-height:normal; margin:0; background:none;}
	.partners_list span:hover, .partners_list .ozon-ru:hover{opacity:0.8;}
	.partners_list .sberbank-spasibo{margin-right:30px;   background-position: -925px -53px;}
	.partners_list .sclub{background-position:-1069px -54px; width:160px;}
	.partners_list .sclub:hover{background-position:-1069px 0;}
	.partners_list .vtb24{background-position:-1267px -53px; width:40px; margin-right:30px;} 
	.partners_list .vtb24:hover{background-position:-1266px 0;}
	.partners_list .mastercard{background-position:-1458px -50px; width:222px; margin-right:30px;} 
	.partners_list .mastercard:hover{background-position:-1458px 0;}
	.partners_list .visa{background-position:-1720px -50px; width:185px; margin-right:30px;} 
	.partners_list .visa:hover{background-position:-1720px 0;}
	.partners_list .domruru{background-position:-1945px -53px; width:44px; margin-right:30px;} 
	.partners_list .domruru:hover{background-position:-1945px 1px;}
        .partners_list .komandacard{background-position:-2155px -50px; width:87px; margin-right:30px;} 
	.partners_list .komandacard:hover{background-position:-2155px 4px;}
        .partners_list .beelinecard{background-position:-2280px -54px; width:100px; margin-right:30px;} 
	.partners_list .beelinecard:hover{background-position:-2280px 0;}
        .partners_list .bpclub{background-position:-2417px -53px; width:95px; margin-right:30px;} 
	.partners_list .bpclub:hover{background-position:-2417px 0;}
        .partners_list .p_bonus-mail{background-position:-2551px -50px; width:211px; margin-right:30px;} 
	.partners_list .p_bonus-mail:hover{background-position:-2551px 4px;}
        .partners_list .halva{width: 117px; margin-right: 30px; background-position: -2788px -50px;} 
	.partners_list .halva:hover{background-position:-2788px 4px;}
        .partners_list .sovest{background-position:-2931px -50px; width:125px; margin-right:0px;} 
	.partners_list .sovest:hover{background-position:-2931px 4px;}
</style>
<div class="partners_list">
	<div class="name">Партнеры</div>
	<span id="p_kykyru" class="kykyru" onclick="window.open('/loyalty/kukuruza/','_blank'); return false;"></span>
	<span id="p_malina" class="malina" onclick="window.open('/loyalty/malina/','_blank'); return false;"></span>
	<span id="p_mnogo" class="mnogo-ru" onclick="window.open('/loyalty/mnogo/','_blank'); return false;"></span>
	<a href="//www.ozon.ru/" class="ozon-ru" target="_blank"></a>
	<span id="p_perekrestok" class="perekrestok" onclick="window.open('/loyalty/perekrestok/','_blank'); return false;"></span>
	<span id="p_sberbank" class="sberbank-spasibo" onclick="window.open('/loyalty/sberbank-spasibo/','_blank'); return false;"></span>
	<span id="p_sclub" class="sclub" onclick="window.open('/loyalty/sclub/','_blank'); return false;"></span>
	<span id="p_vtb24" class="vtb24" onclick="window.open('/loyalty/vtb24/','_blank'); return false;"></span>
	<span id="p_mastercard" class="mastercard" onclick="window.open('/loyalty/mastercard/','_blank'); return false;"></span>
	<span id="p_visa" class="visa" onclick="window.open('/loyalty/visa/','_blank'); return false;"></span>
	<span id="p_domruru" class="domruru" onclick="window.open('/loyalty/domruru/','_blank'); return false;"></span>
        <span id="p_komandacard" class="komandacard" onclick="window.open('/loyalty/komandacard/ ','_blank'); return false;"></span>
        <span id="p_beelinecard" class="beelinecard" onclick="window.open('/loyalty/beeline/','_blank'); return false;"></span>
       <!-- <span id="p_bpclub" class="bpclub" onclick="window.open('/loyalty/bp-club/','_blank'); return false;"></span>-->
       <span id="p_bonus-mail" class="p_bonus-mail" onclick="window.open('https://bonus.mail.ru/?utm_source=litres&utm_medium=partners& utm_campaign=logo_bonus','_blank'); return false;"></span>
     <span id="p_halva" class="halva" onclick="window.open('/loyalty/halva/','_blank'); return false;"></span>
     <span id="p_sovest" class="sovest" onclick="window.open('/loyalty/sovest/','_blank'); return false;"></span>
</div></div></div><link rel="stylesheet" href="/static/litres/css/popups.css?101869" type="text/css"><script type="text/javascript">
			requirejs(["jquery", "wrapper.functions"], function($, wrapperFunctions) {
				
		GUJ = new GUAjax({Connections:2});
		$(function() {
			if(CatchClick){$('.clicktag').on('click', CatchClick);}
		});
	
			});
			requirejs(["code"]);
			requirejs(["csrf"]);

			</script><script type="text/javascript" src="/static/litres/js/p/homepage.js?101869"></script><script type="text/javascript" src="/static/litres/js/p/module_hover.js?98691"></script><script type="text/javascript">
			function LoadScripts() {

				requirejs(['jquery', 'jquery.migrate', 'i18n'], function(jquery) {

					$(function () {
						
					});

					

				requirejs(['overlay', 'header', 'search', 'trash', 'seo', 'csrf'], function() {
					litres.loadCss("/static/litres/css/search.css?98608");
					litres.loadCss("/static/litres/css/trash.css?88439");

					$(function () {
						

						/* [101269] Замена отсутствующей обложки на модный блок с переводимым текстом */
						requirejs(['no-cover'], function(noCover) {
							setNoImgCovers();
						});

						
		requirejs(['jquery', 'wrapper.functions', 'i18n', 'csrf', 'scrollbar', 'dotdotdot', 'spam-tickets'], function ($, wp, i18n, csrf, scrollbar, dotdotdot, st) {
			litres.loadCss("/static/litres/modules/spam-tickets/css/spam-tickets.css?101068");
		});
	
					});

					
						requirejs(["domReady!"], function() {
							requirejs(['csrf', 'sociallogin', 'jquery'], function(csrf, SocialLogins, jQuery) {
								window.___gcfg = {
									lang: 'ru'
								};
								(function() {
									var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
									po.src = 'https://apis.google.com/js/client:plusone.js';
									var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
								})();
							});
							requirejs([
								"ecommerce",
								"wrapper.functions",
								
								"webpush",
								
								"//widget.siteheart.com/apps/js/sh.js",
								"//www.googleadservices.com/pagead/conversion_async.js",
								"//www.google-analytics.com/analytics.js",
								"//mc.yandex.ru/metrika/watch.js",
								
								"//static.criteo.net/js/ld/ld.js",
								"//top-fwz1.mail.ru/js/code.js",
								"//connect.facebook.net/en_US/fbevents.js",
								"vk"
							], function() {
								
		ga('create', 'UA-15543008-1', {'userId': 'auto'});
		ga('require', 'displayfeatures');
		ga('send', 'pageview');
	
		if (typeof sent_googleadwords === 'undefined' || !sent_googleadwords) {
			window.google_tag_params = {
				ecomm_prodid: "",
				ecomm_pagetype: "home",
				ecomm_totalvalue: 0
			};
		}
		
		window.google_trackConversion({
		  google_conversion_id: 962806630,
		  google_custom_params: window.google_tag_params,
		  google_remarketing_only: true
		});
	
				createRTBIframe({page: "home"});
			
		window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();"></body>'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","litres.zendesk.com");
		

			window.zESettings = {
				webWidget: {
					helpCenter: {
						originalArticleButton: false,
						title: {
							'ru': 'Поиск решений в базе знаний'
						}
					}
				}
			};

			zE(function () {
				zE.hide();
				$zopim(function () {
					$zopim.livechat.setOnConnected(function () {

						

						$('#zendesc__btn').click(function () {
							zE.activate();
						});
						$('#zendesc__btn').slideDown(500);
					});
					$zopim.livechat.window.onHide(function () {
						zE.hide();
						$('#zendesc__btn').show();
					});

					
				});

				
			});
	
		VK.Retargeting.Init('VK-RTRG-23214-ecmrV');
		
							});
						});
					

					requirejs(["scrollbar"], function(){
						$(function () {
							if ($('#scrollbar_books').length)
								var scrollbar_books = new scrollbar($('#scrollbar_books')[0],{show:true});
							if ($('#fast_basket_spl.scrollbar').length)
								var scrollbar_basket = new scrollbar($('#fast_basket_spl.scrollbar')[0],{show:true});
						});
					});


					});

					

				});



			}
			
			setTimeout(LoadScripts, 10);
		</script><script type="text/javascript">
		var _gap = [];
		var GoogleAccount = 'UA-15543008-1';
		
		window.criteo_q = window.criteo_q || [];
		window.criteo_q.push(
			{ event: "setAccount", account: 12246},
			{ event: "setCustomerId", id: "" },
			{ event: "setSiteType", type: "d" }
		,{ event: "viewHome" }
		);
	
		/* Rating@Mail.ru counter */
		var _tmr = window._tmr || (window._tmr = []);
		_tmr.push({id: "1283707", type: "pageView", start: (new Date()).getTime()});
		/* Rating@Mail.ru counter */

		
		/* Rating@Mail.ru rem */
		
			var _tmr = _tmr || [];
			_tmr.push({
			type: 'itemView',
			productid: '',
			pagetype: 'home',
			totalvalue: '',
			list: '1' });

		

		/* Rating@Mail.ru rem */
	
		!function(f,n){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];}(window);
		if (typeof fbq !== 'undefined') {
			fbq('init', '656273864467683');
			fbq('track', "PageView");
			
		}
	
		/* Yandex.Metrika counter */
		(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter2199583 = new Ya.Metrika({ id:2199583, clickmap: true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true, ecommerce:"dataLayer", triggerEvent:true, params:window.yaParams||{ } }); } catch(e) {} }); })(document, window, "yandex_metrika_callbacks");
		/* Yandex.Metrika counter */
		</script><div id="fb-root"></div><div id="vk_api_transport"></div><div id="tw_init"></div><div id="ma_init"></div><div id="ok_init"></div><div id="hg-overlay"></div><div class="hint-gray" id="hg-pop-tooltip"><a class="close" id="hg-pop_close"></a><div class="hg-content" id="hg-content"></div></div><div class="drop_down_menu" id="drop_down_menu"><ul class="menu_list"></ul></div><div data-header_popup="login" class="header-popup"><div class="header-popup__inner"><link rel="stylesheet" href="/static/litres/modules/login/css/login.css?101869" type="text/css"><div class="popup-login clicktag" id="popup-login"><div id="popup-login__action-error-block" class="popup-login__action-error-block"></div><div class="social-buttons" id="popup-login__social-buttons"><div class="social-buttons__inner"><div class="popup-login__header social-buttons__header">Войти через соцсеть:</div><div class="social-buttons__buttons"><!--noindex--><a rel="nofolow" id="header_vkontakte_login" href="#" title="Войти, используя аккаунт ВКонтакте" class="social-buttons__button  social-buttons__button__vk"></a><a rel="nofolow" id="header_facebook_login" href="#" title="Войти, используя аккаунт facebook" class="social-buttons__button  social-buttons__button__fb"></a><a rel="nofolow" id="header_ok_login" href="#" title="Войти, используя аккаунт Одноклассники" class="social-buttons__button  social-buttons__button__ok"></a><a rel="nofolow" id="header_twitter_login" href="#" title="Войти, используя аккаунт twitter" class="social-buttons__button social-buttons__button__twitter"></a><a rel="nofolow" id="header_googleplus_login" title="Войти, используя аккаунт Google+" class="social-buttons__button social-buttons__button__google" href="#"><span class="g-signin" data-redirecturi="postmessage" data-accesstype="offline" data-cookiepolicy="https://www.litres.ru" data-width="iconOnly" data-callback="GPLoginClick" data-clientid="150098605394.apps.googleusercontent.com" data-requestvisibleactions="http://schemas.google.com/AddActivity" data-scope="https://www.googleapis.com/auth/userinfo.email" data-approvalprompt="force"></span></a><a rel="nofolow" id="header_mailru_login" href="#" title="Войти, используя аккаунт Mail.ru" class="social-buttons__button social-buttons__button__mailru"></a><!--/noindex--></div></div></div><!--noindex--><form action="/" method="post" class="popup-login__form" id="popup-login__form" data-state="login" data-action="login"><input type="hidden" name="csrf" value="572542:1521288250:699e7b3218fbbe7f486c755d8ec6fd5376b7db38db51e0cb601df35e698e703d"><input value="/" name="ref_url" type="hidden" id="ref_url"><input type="hidden" id="code1" name="code1" value="0991573886335689"><div class="popup-login__form_main-block"><div class="popup-login__form__header" data-state="registration"><a class="popup-login__header-link" id="popup-login__header-link" href="#">Вход</a><div class="popup-login__header">Регистрация</div></div><div class="popup-login__header popup-login__form__header" data-state="login">Или через электронную почту:</div><div class="popup-login__input_wrapper"><input type="text" name="email" class="popup-login__input input" placeholder="Электронная почта"></div><div class="popup-login__input_wrapper" data-state="login"><input type="password" name="password" class="popup-login__input popup-login__password input" placeholder="Пароль"><span class="popup-login__eye" id="popup-login__eye"></span></div><div class="popup-login__restore" data-state="login"><a href="/pages/password_recover/" id="popup-login__restore_link" class="popup-login__restore_link">Восстановить пароль</a></div><div class="popup-login__login_fail-block" id="popup-login__login_fail-block"></div><div class="popup-login__details" data-state="registration">Пароль будет создан автоматически<br>и отправлен вам на почту, или<br><a href="#" class="popup-login__details_link" id="popup-login__details_link">ввести пароль самостоятельно</a></div><button class="popup-login__submit popup-login__submit-login btn btn_orange" id="popup-login__submit-login" data-state="login" data-action="login">Войти</button><button class="popup-login__submit popup-login__submit-reg btn btn_black" id="popup-login__submit-reg" data-action="registration">Зарегистрироваться</button></div><div class="popup-login__list" data-state="registration"><div class="regblock-after"><div class="popup-login__header regblock-after__header">После регистрации Вы получите:</div><ul class="regblock-after__list"><li>Доступ к фрагментам всех книг</li><li>30 000 бесплатных книг</li><li>Скидки на книги до 50%</li></ul></div></div><div class="popup-login__terms" data-state="registration"><div class="popup-login__terms-text">Нажимая «Зарегистрироваться» Вы<br>соглашаетесь с <a href="/pages/litres_oferta/" class="popup-login__terms-link">условиями обслуживания</a></div></div></form><!--/noindex--></div></div></div><div data-header_popup="info" class="header-popup"><div class="header-popup__inner"><div class="popup-info popup-info-unreg"><div class="popup-info__text"><div class="popup-info__text-header">Зарегистрируйтесь и получите:</div><ul class="popup-info__text-list"><li>Доступ к фрагментам всех книг</li><li>30 000 бесплатных книг</li><li>Скидки на книги до 50%</li></ul><div class="popup-info__text-links"><a href="#" class="popup-info__links-reg" id="popup-info__links-reg">Зарегистрироваться</a><a href="#" class="popup-info__links-enter" id="popup-info__links-enter">Войти</a></div></div></div></div></div><div data-header_popup="my_books" class="header-popup header-popup_right-arrow my-books-popup"><div class="my-books-wrapper"><div class="my-books-list"><a class="my-books-item " href="/pages/my_books_all/"><span class="my-books-item__name">Все</span><span class="my-books-item__status"></span><span class="my-books-item__counter"></span></a><a class="my-books-item " href="/pages/my_books_fresh/"><span class="my-books-item__name">Мои</span><span class="my-books-item__status"></span><span class="my-books-item__counter"></span></a><a class="my-books-item " href="/pages/my_views/"><span class="my-books-item__name">Просмотренные</span><span class="my-books-item__status"></span><span class="my-books-item__counter"></span></a><a class="my-books-item my-books-item_wishlist" href="/pages/new_liked/"><span class="my-books-item__name">Отложенные</span><span class="my-books-item__status"></span><span class="my-books-item__counter"></span></a><a class="my-books-item my-books-item_basket" href="/pages/new_basket/"><span class="my-books-item__name">Корзина</span><span class="my-books-item__status"></span><span class="my-books-item__counter"></span></a></div></div></div><div data-header_popup="genres" class="header-popup"><div class="header-popup__inner"><div class="bubble_genres"></div><div class="bubble_back"></div><div class="bubble_subgenres"></div><div class="bubble_allgenres"><a href="/pages/new_genres/">Все 345 жанров</a></div></div></div><div class="hover_book list_book_popup" id="hover_book"></div><div class="zendesc__btn" id="zendesc__btn"><span>Нужна помощь</span></div><div id="promo-books-popup" class="promo-books-popup"><div class="promo-books-popup__header"><div class="promo-books-popup__head">Купите 3 книги одновременно и выберите четвёртую в подарок!</div><div class="promo-books-popup__books"></div><div class="promo-books-popup__rules"><a href="/pages/cms/?page=5636" class="promo-books-popup__rules-link">Условия акции</a></div></div><div class="promo-books-popup__content"><div class="promo-books-popup__text"><p>Чтобы воспользоваться акцией, добавьте нужные книги в корзину. Сделать это можно на странице каждой книги, либо в общем списке:</p><ol class="promo-books-popup__text-list"><li class="promo-books-popup__text-list-item">Нажмите на <strong>многоточие</strong><br/>рядом с книгой</li><li class="promo-books-popup__text-list-item">Выберите пункт<br/>&laquo;<strong>Добавить в корзину</strong>&raquo;</li></ol></div><div class="promo-books-popup__picture"></div><div class="promo-books-popup__dont-show"><input type="checkbox" id="promo-books-popup__dont-show-checkbox" class="promo-books-popup__dont-show-checkbox"><label class="promo-books-popup__dont-show-label" for="promo-books-popup__dont-show-checkbox">Больше не показывать это сообщение</label></div></div></div></body></html>