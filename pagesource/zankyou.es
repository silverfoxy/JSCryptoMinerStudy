
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN" "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd"><!--[if IE 8 ]><html dir="ltr" class="no-js ie8 oldie" xmlns="http://www.w3.org/1999/xhtml" xml:lang="es"><![endif]-->
<!--[if IE 9 ]><html dir="ltr" class="no-js ie9 oldie" xmlns="http://www.w3.org/1999/xhtml" xml:lang="es"><![endif]-->
<!--[if (gt IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><html dir="ltr" class="no-js" xmlns="http://www.w3.org/1999/xhtml" xml:lang="es"><!--<![endif]-->
<head>
	<title>Portal de Bodas Zankyou | España</title>	<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1, minimum-scale=1, user-scalable=no" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="mobile-web-app-capable" content="yes" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="es_ES" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests" />
<meta name="description" content="Portal de bodas líder a nivel internacional con vestidos de novia, inspiración y ayuda para organizar tu boda." />
<meta property="fb:app_id" content="290267185975" />
<meta property="fb:pages" content="898680180265018" />
<meta property="og:image" content="https://asset4.zankyou.com/img/defaults/default_zk_share.png" />
<meta property="og:type" content="article" />
<meta property="og:site_name" content="Zankyou" />
<meta property="article:publisher" content="https://www.facebook.com/ZankyouEspana" />
<meta property="og:title" content="Portal de Bodas Zankyou | España" />
<meta property="og:description" content="Portal de bodas líder a nivel internacional con vestidos de novia, inspiración y ayuda para organizar tu boda." />
<meta property="og:url" content="https://www.zankyou.es" />	<link href="https://www.zankyou.es/magazine/xmlrpc.php" rel="pingback" /><link href="http://gmpg.org/xfn/11" rel="profile" /><link href="https://asset2.zankyou.com/image/favicon/apple-60px.png" rel="apple-touch-icon" /><link href="https://asset1.zankyou.com/image/favicon/apple-152px.png" rel="apple-touch-icon" sizes="152x152" /><link href="https://asset4.zankyou.com/image/favicon/apple-120px.png" rel="apple-touch-icon" sizes="120x120" /><link href="https://asset4.zankyou.com/image/favicon/apple-76px.png" rel="apple-touch-icon" sizes="76x76" /><link href="https://asset2.zankyou.com/image/favicon/favicon.ico" rel="icon shortcut" type="image/x-icon" /><link href="https://asset2.zankyou.com/images/mag-card-c/2c5/7c48/1140/450/-/es/wp-content/uploads/2018/03/befunky-collage-17.jpg" media="(min-width: 768px)" rel="preload" as="image" /><link href="https://asset2.zankyou.com/images/mag-card-c/2c5/7c48/1140/450/-/es/wp-content/uploads/2018/03/befunky-collage-17.jpg" media="(max-width: 767px)" rel="preload" as="image" /><link href="http://feeds.zankyou.com/MagazineZk_es" rel="alternate" type="application/rss+xml" title="Portal de Bodas Zankyou | España" /><!--[if IE]>
<link type="text/css" rel="stylesheet" media="all" href="https://asset1.zankyou.com/resource/fonts/0e0fa4ff32/styles.css" />
<link type="text/css" rel="stylesheet" media="all" href="https://asset1.zankyou.com/resource/txt-fonts/0e0fa4ff32/styles.css" />
<link type="text/css" rel="stylesheet" media="all" href="https://asset1.zankyou.com/resource/mobile/0e0fa4ff32/styles.css" />
<link type="text/css" rel="stylesheet" media="all" href="https://asset1.zankyou.com/resource/plugins/0e0fa4ff32/styles.css" />
<link type="text/css" rel="stylesheet" media="all" href="https://asset1.zankyou.com/resource/magazine/0e0fa4ff32/styles.css" />
<link type="text/css" rel="stylesheet" media="all" href="https://asset1.zankyou.com/resource/main-components/0e0fa4ff32/styles.css" />
<link type="text/css" rel="stylesheet" media="all" href="https://asset1.zankyou.com/resource/main1/0e0fa4ff32/styles.css" />
<link type="text/css" rel="stylesheet" media="all" href="https://asset1.zankyou.com/resource/main2/0e0fa4ff32/styles.css" />
<![endif]-->		<script type="text/javascript">
//<![CDATA[

	var _LTracker = _LTracker || [];
	_LTracker.push({'logglyKey': '2240a5ef-9d28-4aa6-89ec-748c2dee8ea8' });

	var THROTTLE_RATIO = 100;
	var messages = {};

	/**
	 * Sends error entry to Loggly
	 *
	 * @param {string} message
	 * @param {string} file
	 * @param {string} line
	 * @param {string} column
	 * @param {error} errorObj Additional data to be appended to log
	 */
	window.onerror = function(message, file, line, column, errorObj) {
		if (messages[message] && (messages[message] % THROTTLE_RATIO) !== 0) {
			messages[message] += 1;
			return;
		}

		messages[message] = (messages[message] || 0) + 1;

		var error = {
			app: "zankyou_portal",
			type: "error",
			source: "js",
			location: window.location.toString(),
			message: message,
			file: file + ' (' + line + ':' + column + ')',
			browserLanguage: navigator.language,
			userAgent: navigator.userAgent,
			platform: navigator.platform,
			data: errorObj
		};

		// If exception available
		if (errorObj) {
			var detail = [];
			if (errorObj.fileName) {
				file = errorObj.fileName;
			}

			if (errorObj.lineNumber) {
				detail.push(errorObj.lineNumber);
			}

			if (errorObj.columnNumber) {
				detail.push(errorObj.columnNumber);
			}

			if (file !== '' && detail.length) {
				error.file = file + '(' + detail.join(':') + ')';
			}

			var properties = [ 'name', 'stack', 'description', 'number' ];
			for (var x in properties) {
				if (errorObj[properties[x]]) {
					error[properties[x]] = errorObj[properties[x]];
				}
			}
		}

		// Logging into console
		if (typeof console !== 'undefined') {
			console.error && console.error('Catched error "window.onerror": ', error);
		}

		error.occurrencies = messages[message];

		_LTracker.push(error);
	};

	if (window.location.protocol == 'https:') {
		window.onload = function () {
			if (!window.$) {
				return;
			}

			var selectors = {
				scripts : 'script[src^="http:"]',
				css : 'link[type="text/css"][href^="http:"]',
				images : 'img[src^="http:"]',
				iframes : 'iframe[src^="http:"]'
			};

			var mixedContent = false;
			$.each(selectors, function (name, selector) {
				var $selection = $(selector);
				if ($selection.length) {
					mixedContent[name] = $selection.toArray().map(function (a) {
						return name == 'css' ? a.href : a.src;
					});
				}
			});

			if (mixedContent) {
				window.onerror('Insecure content found', location.href, 0, 'undefined', mixedContent);
			}
		};
	}
//]]>
</script>
		</head>
<body>
	<link type="text/css" rel="stylesheet" media="all" href="https://asset1.zankyou.com/resource/fonts/0e0fa4ff32/styles.css" />
<link type="text/css" rel="stylesheet" media="all" href="https://asset1.zankyou.com/resource/txt-fonts/0e0fa4ff32/styles.css" />
<link type="text/css" rel="stylesheet" media="all" href="https://asset1.zankyou.com/resource/mobile/0e0fa4ff32/styles.css" />
<link type="text/css" rel="stylesheet" media="all" href="https://asset1.zankyou.com/resource/plugins/0e0fa4ff32/styles.css" />
<link type="text/css" rel="stylesheet" media="all" href="https://asset1.zankyou.com/resource/magazine/0e0fa4ff32/styles.css" />
<link type="text/css" rel="stylesheet" media="all" href="https://asset1.zankyou.com/resource/main-components/0e0fa4ff32/styles.css" />
<link type="text/css" rel="stylesheet" media="all" href="https://asset1.zankyou.com/resource/main1/0e0fa4ff32/styles.css" />
<link type="text/css" rel="stylesheet" media="all" href="https://asset1.zankyou.com/resource/main2/0e0fa4ff32/styles.css" />
	<div data-pjax-container>
		
<script type='text/javascript'>if (!window.googletag_pushed) { 
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
	}) (); 
}</script><script type='text/javascript'>	
	window.zkq = window.zkq || [];

	window.zkq.unshift(function () {	
		var sVars = {"providerId":1594200,"mappings":{"300_100":[{"navigator":["1024","0"],"mapping":["300","100"]},{"navigator":["768","0"],"mapping":["250","80"]},{"navigator":["0","0"],"mapping":["300","100"]}],"300_250":[{"navigator":["1280","0"],"mapping":["300","250"]},{"navigator":["768","0"],"mapping":["250","200"]},{"navigator":["0","0"],"mapping":["300","250"]}],"300_600":[{"navigator":["1024","0"],"mapping":["300","600"]},{"navigator":["768","0"],"mapping":["250","500"]},{"navigator":["0","0"],"mapping":["300","600"]}],"1043_90":[{"navigator":["1600","0"],"mapping":["1043","90"]},{"navigator":["1280","0"],"mapping":["940","80"]},{"navigator":["1024","0"],"mapping":["728","90"]},{"navigator":["768","0"],"mapping":["728","90"]},{"navigator":["0","0"],"mapping":["300","100"]}]},"slots":[{"size":["300","100"],"slug":"","section":"magaside","code_url":"es","mapping":{"navigatorSize_1024x0":"300x100","navigatorSize_768x0":"250x80","navigatorSize_0x0":"300x100"},"number":1,"name":"es_magaside__300x100_1"},{"size":["300","100"],"slug":"","section":"magaside","code_url":"es","mapping":{"navigatorSize_1024x0":"300x100","navigatorSize_768x0":"250x80","navigatorSize_0x0":"300x100"},"number":2,"name":"es_magaside__300x100_2"},{"size":["300","100"],"slug":"","section":"magaside","code_url":"es","mapping":{"navigatorSize_1024x0":"300x100","navigatorSize_768x0":"250x80","navigatorSize_0x0":"300x100"},"number":3,"name":"es_magaside__300x100_3"},{"size":["300","100"],"slug":"","section":"magaside","code_url":"es","mapping":{"navigatorSize_1024x0":"300x100","navigatorSize_768x0":"250x80","navigatorSize_0x0":"300x100"},"number":4,"name":"es_magaside__300x100_4"},{"size":["300","100"],"slug":"","section":"magaside","code_url":"es","mapping":{"navigatorSize_1024x0":"300x100","navigatorSize_768x0":"250x80","navigatorSize_0x0":"300x100"},"number":5,"name":"es_magaside__300x100_5"},{"size":["300","250"],"slug":"","section":"magaside","code_url":"es","mapping":{"navigatorSize_1280x0":"300x250","navigatorSize_768x0":"250x200","navigatorSize_0x0":"300x250"},"number":1,"name":"es_magaside__300x250_1"},{"size":["300","250"],"slug":"","section":"magaside","code_url":"es","mapping":{"navigatorSize_1280x0":"300x250","navigatorSize_768x0":"250x200","navigatorSize_0x0":"300x250"},"number":2,"name":"es_magaside__300x250_2"},{"size":["300","600"],"slug":"","section":"magaside","code_url":"es","mapping":{"navigatorSize_1024x0":"300x600","navigatorSize_768x0":"250x500","navigatorSize_0x0":"300x600"},"number":1,"name":"es_magaside__300x600"},{"size":["1043","90"],"slug":"","section":"magaside","code_url":"es","mapping":{"navigatorSize_1600x0":"1043x90","navigatorSize_1280x0":"940x80","navigatorSize_1024x0":"728x90","navigatorSize_768x0":"728x90","navigatorSize_0x0":"300x100"},"number":1,"name":"es_magaside__1043x90_1"},{"size":["1043","90"],"slug":"","section":"magaside","code_url":"es","mapping":{"navigatorSize_1600x0":"1043x90","navigatorSize_1280x0":"940x80","navigatorSize_1024x0":"728x90","navigatorSize_768x0":"728x90","navigatorSize_0x0":"300x100"},"number":2,"name":"es_magaside__1043x90_2"}]};
	 
		googletag.cmd.push(function() { 
			var mappings = {}; 
			var refreshAds = false;
			
			$.each(sVars.mappings, function (sizeSlot, mapping) {
				var map = googletag.sizeMapping();
	
				$.each(mapping, function (_, sizes) {
					map.addSize(
						[parseInt(sizes.navigator[0]), parseInt(sizes.navigator[1])], 
						[parseInt(sizes.mapping[0]), parseInt(sizes.mapping[1])]
					);
				});
	
				mappings[sizeSlot] = map.build();
			});
			
			$.each(sVars.slots, function (_, slot) {
				if ($('#' + slot.name).is(':visible')) {
					var gtSlot = googletag.defineSlot(
						'/' + sVars.providerId + '/' + slot.name,
						[slot.size[0], slot.size[1]], 
						slot.name
					);
					
					if (gtSlot === null) {
						refreshAds = true;
						return false;
					}
					
					gtSlot.addService(googletag.pubads());
					var sizeSlot = slot.size[0] + '_' + slot.size[1];
					if (mappings[sizeSlot]) { 
						gtSlot.defineSizeMapping(mappings[sizeSlot]); 
					}
				}
			});
			
			if (refreshAds) {
				googletag.pubads().refresh();
			} else {
				googletag.pubads().enableSingleRequest();
				googletag.pubads().collapseEmptyDivs();
				googletag.enableServices();		
			}
		}); 
	});
		</script>
<div class="brandweek mag-home">
	<div id="brandweek-mobile" class="is__hidden popup-close-btn-in">
	<a class="visible-xs-block" href="http://ads.zankyou.com/ncww" onclick="ga('linker:decorate', 'http://ads.zankyou.com/ncww'); return true;" rel="nofollow">
		<img class="image-responsive lazyload" data-src="https://magazine.zankyou.com/es/wp-content/uploads/2018/03/es-brandweek-580x340-grouping-hotels-movil.gif" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />	</a>
	<button id="close-brandweek-mobile" title="Close (Esc)" type="button" class="js-popup-close">×</button>
</div>

	<div class="hidden-xs">
		
<div class="main-menu js-blur">
	<div class="main-menu__full">
		<div class="main-menu__item">
							<a href="https://www.zankyou.es" rel="nofollow" class="main-menu__logo--long">
					<img class="main-menu__img" alt="Zankyou" src="https://asset2.zankyou.com/image/logo/zankyou--white.png" />				</a>
					</div>

		
<ul id="sub-menu" class="main-menu__item main-menu__item--list">
			<li class="main-menu__section js-menu-section">
			<a href="https://www.zankyou.com/es/lista-bodas" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/lista-bodas'); return true;" class="js-menu-section-link main-menu__section__link">
				<span class="panel-menu__text">
					Lista de boda & web gratis				</span>
			</a>

							<div class="main-menu__submenu js-menu-section-menu">
					<div class="row main-menu__submenu__full-wrapper">
						<div class="col-sm-4 col-md-3 main-menu__title-container">
							<div class="main-menu__submenu__title">
								<span class="text-header text-header--big">Lista de boda & web gratis</span>
								<small>Crea tu web y lista de boda completamente personalizada y recibe el dinero directamente en tu cuenta. Además, interactúa con tus invitados durante toda la organización.</small>
							</div>
						</div>

						<ul class="col-sm-9 main-menu__links-container">
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.com/es/lista-bodas-amazon" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/lista-bodas-amazon'); return true;" class="main-menu__link ">
										<span class="icon icon_shopping-cash"></span>Lista de boda gratis Cash&Shopping									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.com/es/lista-bodas" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/lista-bodas'); return true;" class="main-menu__link ">
										<span class="icon icon_gift-box"></span>Lista de boda online									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.com/es/lista-boda-viaje-novios" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/lista-boda-viaje-novios'); return true;" class="main-menu__link ">
										<span class="icon icon_plane"></span>Lista de boda para el viaje de novios									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.com/es/web-de-bodas" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/web-de-bodas'); return true;" class="main-menu__link ">
										<span class="icon icon_computer-screen"></span>Web de bodas									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.com/es/gestor-invitados" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/gestor-invitados'); return true;" class="main-menu__link ">
										<span class="icon icon_guests"></span>Lista de invitados									</a>
																	</li>
													</ul>
					</div>
				</div>
					</li>
			<li class="main-menu__section js-menu-section">
			<a href="https://www.zankyou.es" class="js-menu-section-link main-menu__section__link main-menu__section--active">
				<span class="panel-menu__text">
					Magazine				</span>
			</a>

							<div class="main-menu__submenu js-menu-section-menu">
					<div class="row main-menu__submenu__full-wrapper">
						<div class="col-sm-4 col-md-3 main-menu__title-container">
							<div class="main-menu__submenu__title">
								<span class="text-header text-header--big">Magazine</span>
								<small>La revista online de bodas más leída en el mundo, en la que encontrarás reportajes, entrevistas, galerías y vídeos con todo tipo de ideas y consejos para tener la boda de tus sueños.</small>
							</div>
						</div>

						<ul class="col-sm-9 main-menu__links-container">
							
																																																																						
								<li class="col-sm-12 col-md-3 pln prn">
									<a href="https://www.zankyou.es/cat/novias" class="main-menu__link magazine-menu__category magazine-menu__father">
										Novias									</a>
																			<ul class="row">
																							<li class="col-sm-6 col-md-12">
													<a href="https://www.zankyou.es/cat/belleza-novias" class="main-menu__link magazine-menu__subcategory">
														Belleza													</a>
												</li>
																							<li class="col-sm-6 col-md-12">
													<a href="https://www.zankyou.es/cat/complementos-para-novia" class="main-menu__link magazine-menu__subcategory">
														Complementos novia													</a>
												</li>
																							<li class="col-sm-6 col-md-12">
													<a href="https://www.zankyou.es/cat/ramos-novia" class="main-menu__link magazine-menu__subcategory">
														Flores y Ramos de novia													</a>
												</li>
																							<li class="col-sm-6 col-md-12">
													<a href="https://www.zankyou.es/cat/invitadas-vestidos-fiesta" class="main-menu__link magazine-menu__subcategory">
														Invitadas													</a>
												</li>
																							<li class="col-sm-6 col-md-12">
													<a href="https://www.zankyou.es/cat/joyeria-novias" class="main-menu__link magazine-menu__subcategory">
														Joyas novias													</a>
												</li>
																							<li class="col-sm-6 col-md-12">
													<a href="https://www.zankyou.es/cat/vestidos-de-novia" class="main-menu__link magazine-menu__subcategory">
														Vestidos de novia													</a>
												</li>
																					</ul>
																	</li>
							
																																																																						
								<li class="col-sm-12 col-md-6 pln prn">
									<a href="https://www.zankyou.es/cat/tu-boda" class="main-menu__link magazine-menu__category magazine-menu__father">
										Tu Boda									</a>
																			<ul class="row">
																							<li class="col-sm-6">
													<a href="https://www.zankyou.es/cat/banquete-bodas" class="main-menu__link magazine-menu__subcategory">
														Banquete													</a>
												</li>
																							<li class="col-sm-6">
													<a href="https://www.zankyou.es/cat/decoracion-bodas" class="main-menu__link magazine-menu__subcategory">
														Decoración													</a>
												</li>
																							<li class="col-sm-6">
													<a href="https://www.zankyou.es/cat/despedida-de-soltera" class="main-menu__link magazine-menu__subcategory">
														Despedida													</a>
												</li>
																							<li class="col-sm-6">
													<a href="https://www.zankyou.es/cat/regalos-de-boda" class="main-menu__link magazine-menu__subcategory">
														Detalles y regalos de boda													</a>
												</li>
																							<li class="col-sm-6">
													<a href="https://www.zankyou.es/cat/fotografia-bodas" class="main-menu__link magazine-menu__subcategory">
														Fotografía de bodas													</a>
												</li>
																							<li class="col-sm-6">
													<a href="https://www.zankyou.es/cat/invitaciones-de-boda-consejos" class="main-menu__link magazine-menu__subcategory">
														Invitaciones de boda													</a>
												</li>
																							<li class="col-sm-6">
													<a href="https://www.zankyou.es/cat/consejos-lista-de-boda" class="main-menu__link magazine-menu__subcategory">
														Lista de boda													</a>
												</li>
																							<li class="col-sm-6">
													<a href="https://www.zankyou.es/cat/espacios-boda" class="main-menu__link magazine-menu__subcategory">
														Lugares de boda													</a>
												</li>
																							<li class="col-sm-6">
													<a href="https://www.zankyou.es/cat/luna-de-miel-consejos" class="main-menu__link magazine-menu__subcategory">
														Luna de miel													</a>
												</li>
																							<li class="col-sm-6">
													<a href="https://www.zankyou.es/cat/musica-para-bodas" class="main-menu__link magazine-menu__subcategory">
														Música y Animación													</a>
												</li>
																							<li class="col-sm-6">
													<a href="https://www.zankyou.es/cat/trajes-novios" class="main-menu__link magazine-menu__subcategory">
														Novios													</a>
												</li>
																							<li class="col-sm-6">
													<a href="https://www.zankyou.es/cat/planificacion" class="main-menu__link magazine-menu__subcategory">
														Organización													</a>
												</li>
																					</ul>
																	</li>
							
																																																												
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/cat/inspiracion-bodas" class="main-menu__link magazine-menu__category">
										Real Weddings									</a>
																			<ul class="row">
																					</ul>
																	</li>
							
																																																												
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/cat/lifestyle" class="main-menu__link magazine-menu__category">
										Lifestyle									</a>
																			<ul class="row">
																					</ul>
																	</li>
							
																																																												
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/cat/actualidad" class="main-menu__link magazine-menu__category">
										Actualidad									</a>
																			<ul class="row">
																					</ul>
																	</li>
							
																																																												
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/cat/eventos" class="main-menu__link magazine-menu__category">
										Eventos									</a>
																			<ul class="row">
																					</ul>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/galleries" class="main-menu__link magazine-menu__category">
										Galerías									</a>
																	</li>
							
																																																																						
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/cat/blogs" class="main-menu__link magazine-menu__category">
										Blogs									</a>
																			<ul class="row">
																							<li class="col-sm-6 col-md-12">
													<a href="https://www.zankyou.es/cat/castillos-y-princesas" class="main-menu__link magazine-menu__blog">
														Castillos y Princesas													</a>
												</li>
																							<li class="col-sm-6 col-md-12">
													<a href="https://www.zankyou.es/cat/happy-honeymoon" class="main-menu__link magazine-menu__blog">
														Happy Honeymoon													</a>
												</li>
																							<li class="col-sm-6 col-md-12">
													<a href="https://www.zankyou.es/cat/love-me-do" class="main-menu__link magazine-menu__blog">
														Love me do													</a>
												</li>
																							<li class="col-sm-6 col-md-12">
													<a href="https://www.zankyou.es/cat/lucadecostyle-wedding" class="main-menu__link magazine-menu__blog">
														LucaDecoStyle Wedding													</a>
												</li>
																					</ul>
																	</li>
													</ul>
					</div>
				</div>
					</li>
			<li class="main-menu__section js-menu-section">
			<a href="https://www.zankyou.es/bodas" class="js-menu-section-link main-menu__section__link">
				<span class="panel-menu__text">
					Proveedores				</span>
			</a>

							<div class="main-menu__submenu js-menu-section-menu">
					<div class="row main-menu__submenu__full-wrapper">
						<div class="col-sm-4 col-md-3 main-menu__title-container">
							<div class="main-menu__submenu__title">
								<span class="text-header text-header--big">Proveedores</span>
								<small>Descubre los mejores profesionales para tu boda, pide información y presupuesto.</br>¡Solicita asesoramiento personalizado y te ayudaremos a encontrar lo que buscas!</small>
							</div>
						</div>

						<ul class="col-sm-9 main-menu__links-container">
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/lugares-celebracion-boda" class="main-menu__link ">
										<span class="icon icon_cat-location"></span>Lugares para bodas									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/banquetes-bodas" class="main-menu__link ">
										<span class="icon icon_cat-catering"></span>Catering y Dulces									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/foto-video-boda" class="main-menu__link ">
										<span class="icon icon_cat-media"></span>Foto y vídeo bodas									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/flores-boda" class="main-menu__link ">
										<span class="icon icon_cat-flowers"></span>Flores para bodas									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/decoracion-bodas" class="main-menu__link ">
										<span class="icon icon_cat-deco"></span>Decoración boda									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/musica-bodas" class="main-menu__link ">
										<span class="icon icon_cat-music"></span>Música y Animación									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/transporte-bodas" class="main-menu__link ">
										<span class="icon icon_cat-transport"></span>Transporte									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/joyerias-boda" class="main-menu__link ">
										<span class="icon icon_cat-jewelry"></span>Joyerías									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/wedding-planner" class="main-menu__link ">
										<span class="icon icon_cat-planner"></span>Wedding planners									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/viaje-novios" class="main-menu__link ">
										<span class="icon icon_cat-honeymoon"></span>Viaje de novios									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/vestidos-novia" class="main-menu__link ">
										<span class="icon icon_cat-dresses"></span>Vestidos de novia									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/accesorios-novia" class="main-menu__link ">
										<span class="icon icon_cat-accesories"></span>Accesorios novia									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/belleza-novias-bodas" class="main-menu__link ">
										<span class="icon icon_cat-beauty"></span>Belleza									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/trajes-novio-boda" class="main-menu__link ">
										<span class="icon icon_cat-groom"></span>Trajes novio									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/moda-invitados-boda" class="main-menu__link ">
										<span class="icon icon_cat-guests"></span>Trajes de fiesta y Niños									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/invitaciones-boda" class="main-menu__link ">
										<span class="icon icon_cat-invitations"></span>Invitaciones de boda									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/otros-proveedores-bodas" class="main-menu__link ">
										<span class="icon icon_cat-services"></span>Otros proveedores									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/detalles-boda" class="main-menu__link ">
										<span class="icon icon_cat-gifts"></span>Detalles de boda									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/ziwa/y/2016" class="main-menu__link ">
										ZIWA 2016									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.es/ziwa" class="main-menu__link ">
										ZIWA 2017									</a>
																	</li>
													</ul>
					</div>
				</div>
					</li>
			<li class="main-menu__section js-menu-section">
			<a href="https://www.zankyou.com/es/sobre-nosotros" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/sobre-nosotros'); return true;" class="js-menu-section-link main-menu__section__link">
				<span class="panel-menu__text">
					Conócenos				</span>
			</a>

							<div class="main-menu__submenu js-menu-section-menu">
					<div class="row main-menu__submenu__full-wrapper">
						<div class="col-sm-4 col-md-3 main-menu__title-container">
							<div class="main-menu__submenu__title">
								<span class="text-header text-header--big">Conócenos</span>
								<small>Conoce Zankyou. Quiénes somos, cómo trabajamos, por qué nos apasionan las bodas, por qué Zankyou es una empresa superdivertida para trabajar, cómo unirte al proyecto, etc.</small>
							</div>
						</div>

						<ul class="col-sm-9 main-menu__links-container">
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.com/es/sobre-nosotros" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/sobre-nosotros'); return true;" class="main-menu__link ">
										Conócenos									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a  class="main-menu__link js-contact cursor-pointer">
										Contacto									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.com/es/porque-zankyou/tarifas-condiciones-generales" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/porque-zankyou/tarifas-condiciones-generales'); return true;" class="main-menu__link ">
										Tarifas y contrato									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.com/es/empresas" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/empresas'); return true;" class="main-menu__link ">
										Añade tu empresa									</a>
																	</li>
							
																																									
								<li class="col-sm-6 col-md-3 pln prn">
									<a href="https://www.zankyou.com/es/iphone-app-boda" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/iphone-app-boda'); return true;" class="main-menu__link ">
										App iPhone y Android para tu boda									</a>
																	</li>
													</ul>
					</div>
				</div>
					</li>
	</ul>

					<ul class="main-menu__profile">
	
	<li class="main-menu__login-actions">
		
	

<a class="js-flags-button flags-button main-menu__login-link" href="#" rel="nofollow">
	ES</a>

	<div id="flags-modal-window" class="modal--standard modal--languages hidden">
		<h3 class="text-header text-header--bigger">
			Selecciona un país		</h3>
		<div class="row"  data-crawler="hide">
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.us" class="js-language-selector">
								<span class="flag us"></span>
								<span class="text--small">USA</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.fr" class="js-language-selector">
								<span class="flag fr"></span>
								<span class="text--small">France</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.it" class="js-language-selector">
								<span class="flag it"></span>
								<span class="text--small">Italia</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.co.uk" class="js-language-selector">
								<span class="flag uk"></span>
								<span class="text--small">UK</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.de" class="js-language-selector">
								<span class="flag de"></span>
								<span class="text--small">Deutschland</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.nl" class="js-language-selector">
								<span class="flag nl"></span>
								<span class="text--small">Nederland</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.ru" class="js-language-selector">
								<span class="flag ru"></span>
								<span class="text--small">Россия</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.pl" class="js-language-selector">
								<span class="flag pl"></span>
								<span class="text--small">Polska</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.pt" class="js-language-selector">
								<span class="flag pt"></span>
								<span class="text--small">Portugal</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.com.mx" class="js-language-selector">
								<span class="flag mx"></span>
								<span class="text--small">México</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.com.br" class="js-language-selector">
								<span class="flag br"></span>
								<span class="text--small">Brasil</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.be" class="js-language-selector">
								<span class="flag be"></span>
								<span class="text--small">Belgique</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.ch" class="js-language-selector">
								<span class="flag ch"></span>
								<span class="text--small">Schweiz</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.at" class="js-language-selector">
								<span class="flag at"></span>
								<span class="text--small">Österreich</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.ie" class="js-language-selector">
								<span class="flag ie"></span>
								<span class="text--small">Ireland</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.cl" class="js-language-selector">
								<span class="flag cl"></span>
								<span class="text--small">Chile</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.com.co" class="js-language-selector">
								<span class="flag co"></span>
								<span class="text--small">Colombia</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.com.ar" class="js-language-selector">
								<span class="flag ar"></span>
								<span class="text--small">Argentina</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.com.pe" class="js-language-selector">
								<span class="flag pe"></span>
								<span class="text--small">Perú</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.com.ve" class="js-language-selector">
								<span class="flag am"></span>
								<span class="text--small">USA Latino</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.com.au" class="js-language-selector">
								<span class="flag au"></span>
								<span class="text--small">Australia</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.ca" class="js-language-selector">
								<span class="flag ca"></span>
								<span class="text--small">Canada</span>
							</span>
						</li>
					</ul>
				</div>
							<div class="col-xs-6 col-sm-4">
					<ul class="header-link-list__list">
						<li class="mbs">
							<span data-href="https://www.zankyou.co.in" class="js-language-selector">
								<span class="flag in"></span>
								<span class="text--small">India</span>
							</span>
						</li>
					</ul>
				</div>
					</div>
	</div>

		</li>

	<li class="main-menu__login-actions main-menu__login">
		<button class="js-login-button main-menu__login-link " href="https://www.zankyou.com/es/users/login" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/users/login'); return true;" title="" rel="nofollow">
			<span class="icon icon_user visible-sm visible-xs"></span>
			<span class="hidden-xs hidden-sm">Login</span>
		</button>
	</li>
</ul>
			</div>
</div>
	</div>

	<div class="hidden-xs">
		<div class="sub-menu sub-menu--magazine js-blur">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-md-12">
				<ul class="sub-menu-nav">
					<li class="sub-menu-nav__item sub-menu-nav__item--reset">
						<a href="https://www.zankyou.es" rel="nofollow">
							<span class="panel-menu__icon icon icon_magazine"></span>
						</a>
					</li>
											<li class="sub-menu-nav__item js-submenu-item">
							<a href="https://www.zankyou.es/cat/novias" >
								Novias																	<span class="sub-menu-mag__icon">&dtrif;</span>
															</a>
															<ul class="sub-menu-dropdown js-submenu-item-menu is__hidden">
																			<li>
											<a href="https://www.zankyou.es/cat/belleza-novias" >
												Belleza											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/complementos-para-novia" >
												Complementos novia											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/ramos-novia" >
												Flores y Ramos de novia											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/invitadas-vestidos-fiesta" >
												Invitadas											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/joyeria-novias" >
												Joyas novias											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/vestidos-de-novia" >
												Vestidos de novia											</a>
										</li>
																	</ul>
													</li>
											<li class="sub-menu-nav__item js-submenu-item">
							<a href="https://www.zankyou.es/cat/tu-boda" >
								Tu Boda																	<span class="sub-menu-mag__icon">&dtrif;</span>
															</a>
															<ul class="sub-menu-dropdown js-submenu-item-menu is__hidden">
																			<li>
											<a href="https://www.zankyou.es/cat/banquete-bodas" >
												Banquete											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/decoracion-bodas" >
												Decoración											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/despedida-de-soltera" >
												Despedida											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/regalos-de-boda" >
												Detalles y regalos de boda											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/fotografia-bodas" >
												Fotografía de bodas											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/invitaciones-de-boda-consejos" >
												Invitaciones de boda											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/consejos-lista-de-boda" >
												Lista de boda											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/espacios-boda" >
												Lugares de boda											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/luna-de-miel-consejos" >
												Luna de miel											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/musica-para-bodas" >
												Música y Animación											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/trajes-novios" >
												Novios											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/planificacion" >
												Organización											</a>
										</li>
																	</ul>
													</li>
											<li class="sub-menu-nav__item js-submenu-item">
							<a href="https://www.zankyou.es/cat/inspiracion-bodas" >
								Real Weddings															</a>
													</li>
											<li class="sub-menu-nav__item js-submenu-item">
							<a href="https://www.zankyou.es/cat/lifestyle" >
								Lifestyle															</a>
													</li>
											<li class="sub-menu-nav__item js-submenu-item">
							<a href="https://www.zankyou.es/cat/actualidad" >
								Actualidad															</a>
													</li>
											<li class="sub-menu-nav__item js-submenu-item">
							<a href="https://www.zankyou.es/cat/eventos" >
								Eventos															</a>
													</li>
											<li class="sub-menu-nav__item js-submenu-item">
							<a href="https://www.zankyou.es/galleries" >
								Galerías															</a>
													</li>
											<li class="sub-menu-nav__item js-submenu-item">
							<a href="https://www.zankyou.es/cat/blogs" >
								Blogs																	<span class="sub-menu-mag__icon">&dtrif;</span>
															</a>
															<ul class="sub-menu-dropdown js-submenu-item-menu is__hidden">
																			<li>
											<a href="https://www.zankyou.es/cat/castillos-y-princesas" >
												Castillos y Princesas											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/happy-honeymoon" >
												Happy Honeymoon											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/love-me-do" >
												Love me do											</a>
										</li>
																			<li>
											<a href="https://www.zankyou.es/cat/lucadecostyle-wedding" >
												LucaDecoStyle Wedding											</a>
										</li>
																	</ul>
													</li>
									</ul>
			</div>
		</div>
	</div>
</div>
	</div>

	<div class="layout__container js-blur js-overflow">
		<div class="visible-xs">
			<div class="mobile-bar js-blur white-menu">
	<div class="row">
									<div class="col-xs-3">
			<button class="mobile-bar__menu js-open-offcanvas">
			<div class="header__hamburger__box">
				<div class="header__hamburger__inner"></div>
			</div>
		</button>
	</div>

	
<div class="col-xs-6">
	<a href="https://www.zankyou.es" class="mobile-bar__home mobile-bar__home--anon" title="" rel="nofollow">
		<!--logo for turquoise background-->
		<img class="logo-zk image-responsive" alt="Zankyou Weddings" src="https://asset2.zankyou.com/image/logo/zankyou--white.png" />		<!--logo for white background-->
		<img class="logo-zk-white image-responsive" alt="Zankyou Weddings" src="https://asset1.zankyou.com/image/logo/logo-zk-detail.svg" />	</a>
</div>

	<div class="col-xs-3 pln">
		<button class="main-menu__login-link js-login-button pull-right" href="https://www.zankyou.com/es/users/login" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/users/login'); return true;" title="" rel="nofollow">
			Login		</button>
	</div>
						</div>
</div>
		</div>

		<div class="container">
			<div class="bg-promo row">
	<div class="bg-promo__left js-banner">
		<a href="http://ads.zankyou.com/mmje " onclick="ga('linker:decorate', 'http://ads.zankyou.com/mmje '); return true;" rel="nofollow">
			<img class="bg-promo__image lazyload" data-src="https://asset1.zankyou.com/images/mag-card-c/430/9cb6/190/670/-/es/wp-content/uploads/2018/03/2-2.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />		</a>
	</div>
	<div class="bg-promo__right js-banner">
		<a href="http://ads.zankyou.com/mmje " onclick="ga('linker:decorate', 'http://ads.zankyou.com/mmje '); return true;" rel="nofollow">
			<img class="bg-promo__image lazyload" data-src="https://asset2.zankyou.com/images/mag-card-c/7b1/862d/190/670/-/es/wp-content/uploads/2018/03/1-2.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />		</a>
	</div>
</div>

			<div class="row">
				<div class="col-sm-12 body-container body-container--magazine">
					
					<div class="row">
	<div class="col-xs-12">
		<div class="hero-post ">
	<span class="hero-post__image">
		<a href="https://www.zankyou.es/p/checklist-de-ultimo-minuto-en-tu-boda-que-no-se-te-escape-nada" class="hero-post__image--link">
			<picture><source media="(min-width: 768px)" srcset="https://asset2.zankyou.com/images/mag-card-c/2c5/7c48/1140/450/-/es/wp-content/uploads/2018/03/befunky-collage-17.jpg"><img src="https://asset2.zankyou.com/images/mag-card-c/2c5/7c48/1140/450/-/es/wp-content/uploads/2018/03/befunky-collage-17.jpg" class="card__photo-img" alt="Checklist de &uacute;ltimo minuto en tu boda: &iexcl;que no se te escape nada!" /></picture>		</a>
	</span>

	<div class="hero-post__description">
		<time class="author-info__date visible-xs" datetime="2018-03-17 16:07:02" itemprop="datePublished">
			17 de marzo de 2018		</time>
		<h3 class="hero-post__title">
			<a href="https://www.zankyou.es/p/checklist-de-ultimo-minuto-en-tu-boda-que-no-se-te-escape-nada">
				Checklist de último minuto en tu boda: ¡que no se te escape nada!			</a>
		</h3>
	</div>
</div>
	</div>
</div>

<div class="row">
	<div class="col-xs-12 col-sm-8">
		<div class="grid mbb">
			<div class="row">
					<div class="col-xs-12">
		<h2 class="title--lines">
			<span>Hoy seleccionamos</span>
		</h2>
	</div>

	<div class="grid--xs-2-column">
					<div class="col-xs-6">
				<div class="card card--post" data-share-url="http://www.zankyou.es/p/lugares-que-no-conoces-y-en-los-que-te-encantaria-celebrar-tu-boda" data-live-scroll="309123">
	
					
		<a href="https://www.zankyou.es/p/lugares-que-no-conoces-y-en-los-que-te-encantaria-celebrar-tu-boda" class="card__photo ">
			<img class="card__photo-img lazyload" alt="Foto: Carmen Olmos" data-src="https://asset3.zankyou.com/images/mag-card-c/233/f026/400/265/-/es/wp-content/uploads/2017/03/0Carmen-Olmos-35-mm-fot&oacute;grafas.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</a>
	
	<div class="card__info">
		<a href="https://www.zankyou.es/p/lugares-que-no-conoces-y-en-los-que-te-encantaria-celebrar-tu-boda" class="card__title js-crop-title">
			16 lugares que no conoces y en los que te encantaría celebrar tu boda		</a>
	</div>

	<div class="card__footer">
		<div class="card__author-info">
			
<div class="author-info">
			<div class="author-info__date">
			16/3/2018		</div>
					<div class="author-info__category">
				<a href="https://www.zankyou.es/cat/espacios-boda">
					Lugares de boda				</a>
			</div>
			</div>
		</div>

		<a href="https://www.zankyou.es/p/lugares-que-no-conoces-y-en-los-que-te-encantaria-celebrar-tu-boda" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>
	</div>
</div>
			</div>
					<div class="col-xs-6">
				<div class="card card--post" data-share-url="http://www.zankyou.es/p/llevas-gafas-cinco-consejos-para-tu-maquillaje-de-novia-146066" data-live-scroll="146066">
	
					
		<a href="https://www.zankyou.es/p/llevas-gafas-cinco-consejos-para-tu-maquillaje-de-novia-146066" class="card__photo ">
			<img class="card__photo-img lazyload" alt="&iquest;Llevas gafas? Cinco consejos para el maquillaje de tu boda" data-src="https://asset2.zankyou.com/images/mag-card-c/802/d04a/400/265/-/es/wp-content/uploads/2014/11/becca-rillo.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</a>
	
	<div class="card__info">
		<a href="https://www.zankyou.es/p/llevas-gafas-cinco-consejos-para-tu-maquillaje-de-novia-146066" class="card__title js-crop-title">
			¿Llevas gafas? Cinco consejos para el maquillaje de tu boda		</a>
	</div>

	<div class="card__footer">
		<div class="card__author-info">
			
<div class="author-info">
			<div class="author-info__date">
			16/3/2018		</div>
					<div class="author-info__category">
				<a href="https://www.zankyou.es/cat/belleza-novias">
					Belleza				</a>
			</div>
			</div>
		</div>

		<a href="https://www.zankyou.es/p/llevas-gafas-cinco-consejos-para-tu-maquillaje-de-novia-146066" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>
	</div>
</div>
			</div>
			</div>

									<div class="col-xs-12 mbm">
						<div class="title--lines mbs mrs">
	<span>Colecciones</span>
</div>
<div class="collection-gallery">
	<div id="box-slider-gallery" class="slider swiper-container slider--collections-galleries swiper-container-horizontal">
		<div class="swiper-wrapper">
										<div class="swiper-slide">
					<a href="https://www.zankyou.es/g/una-boda-llena-de-flores-silvestres-%25c2%25a1descubrela" title="Flores silvestres para la decoración de la boda: elegante y con mucho estilo">
						<img class="card__photo-img swiper-lazy" alt="Flores silvestres para la decoraci&oacute;n de la boda: elegante y con mucho estilo" data-src="https://asset1.zankyou.com/images/mag-card-t/fae/469b/350/350/-/es/wp-content/uploads/2014/10/vasia-photography2.jpg" src="" />					</a>
					<a href="https://www.zankyou.es/g/una-boda-llena-de-flores-silvestres-%25c2%25a1descubrela" class="collection-gallery__name mts">
						Flores silvestres para la decoración de la boda: elegante y con mucho estilo					</a>
				</div>
							<div class="swiper-slide">
					<a href="https://www.zankyou.es/g/decora-la-cristaleria-de-tu-boda-sorprenderas-a-todos" title="Cristalería de color para el banquete de boda: ¡apuesta por lo diferente!">
						<img class="card__photo-img swiper-lazy" alt="Cristaler&iacute;a de color para el banquete de boda: &iexcl;apuesta por lo diferente!" data-src="https://asset4.zankyou.com/images/mag-card-t/83c/8b01/350/350/-/es/wp-content/uploads/2014/08/stephanie-elliott-photography.jpg" src="" />					</a>
					<a href="https://www.zankyou.es/g/decora-la-cristaleria-de-tu-boda-sorprenderas-a-todos" class="collection-gallery__name mts">
						Cristalería de color para el banquete de boda: ¡apuesta por lo diferente!					</a>
				</div>
							<div class="swiper-slide">
					<a href="https://www.zankyou.es/g/decimos-si-al-color-negro-para-invitadas-no-te-pierdas-nuestras-mejores-propuestas" title="Decimos sí al color negro para invitadas, ¡no te pierdas nuestras mejores propuestas!">
						<img class="card__photo-img swiper-lazy" alt="Decimos s&iacute; al color negro para invitadas, &iexcl;no te pierdas nuestras mejores propuestas!" data-src="https://asset2.zankyou.com/images/mag-card-t/6d4/0825/350/350/-/es/wp-content/uploads/2017/12/3-gaela-b-015.jpg" src="" />					</a>
					<a href="https://www.zankyou.es/g/decimos-si-al-color-negro-para-invitadas-no-te-pierdas-nuestras-mejores-propuestas" class="collection-gallery__name mts">
						Decimos sí al color negro para invitadas, ¡no te pierdas nuestras mejores propuestas!					</a>
				</div>
							<div class="swiper-slide">
					<a href="https://www.zankyou.es/g/decoracion-en-jacquard-y-estampado-de-damasco-formal-clasica-y-elegante" title="Decoración en Jacquard y estampado de damasco: formal, clásica y elegante">
						<img class="card__photo-img swiper-lazy" alt="Decoraci&oacute;n en Jacquard y estampado de damasco: formal, cl&aacute;sica y elegante" data-src="https://asset2.zankyou.com/images/mag-card-t/952/4ab8/350/350/-/es/wp-content/uploads/2015/01/michael-anna-costa.jpg" src="" />					</a>
					<a href="https://www.zankyou.es/g/decoracion-en-jacquard-y-estampado-de-damasco-formal-clasica-y-elegante" class="collection-gallery__name mts">
						Decoración en Jacquard y estampado de damasco: formal, clásica y elegante					</a>
				</div>
							<div class="swiper-slide">
					<a href="https://www.zankyou.es/g/20-instantaneas-de-tu-boda-que-no-te-cansaras-de-ver-una-y-otra-vez" title="20 instantáneas de tu boda que no te cansarás de ver una y otra vez">
						<img class="card__photo-img swiper-lazy" alt="20 instant&aacute;neas de tu boda que no te cansar&aacute;s de ver una y otra vez" data-src="https://asset3.zankyou.com/images/mag-card-t/7f3/7518/350/350/-/es/wp-content/uploads/2018/01/carlos-aragon12-1.png" src="" />					</a>
					<a href="https://www.zankyou.es/g/20-instantaneas-de-tu-boda-que-no-te-cansaras-de-ver-una-y-otra-vez" class="collection-gallery__name mts">
						20 instantáneas de tu boda que no te cansarás de ver una y otra vez					</a>
				</div>
							<div class="swiper-slide">
					<a href="https://www.zankyou.es/g/efecto-marmol-para-decorar-tu-boda-haz-realidad-la-tendencia-que-marca-la-diferencia" title="Efecto mármol para decorar tu boda: ¡haz realidad la tendencia que marca la diferencia!">
						<img class="card__photo-img swiper-lazy" alt="Efecto m&aacute;rmol para decorar tu boda: &iexcl;haz realidad la tendencia que marca la diferencia!" data-src="https://asset1.zankyou.com/images/mag-card-t/852/5b01/350/350/-/es/wp-content/uploads/2018/02/braedon-flynn-photography-4.jpg" src="" />					</a>
					<a href="https://www.zankyou.es/g/efecto-marmol-para-decorar-tu-boda-haz-realidad-la-tendencia-que-marca-la-diferencia" class="collection-gallery__name mts">
						Efecto mármol para decorar tu boda: ¡haz realidad la tendencia que marca la diferencia!					</a>
				</div>
							<div class="swiper-slide">
					<a href="https://www.zankyou.es/g/todo-al-rojo-la-apuesta-segura-para-tu-proximo-look-de-invitada" title="Todo al rojo: la apuesta segura para tu próximo look de invitada">
						<img class="card__photo-img swiper-lazy" alt="Todo al rojo: la apuesta segura para tu pr&oacute;ximo look de invitada" data-src="https://asset1.zankyou.com/images/mag-card-t/2c2/ec9d/350/350/-/es/wp-content/uploads/2017/12/1-genio-b-366.jpg" src="" />					</a>
					<a href="https://www.zankyou.es/g/todo-al-rojo-la-apuesta-segura-para-tu-proximo-look-de-invitada" class="collection-gallery__name mts">
						Todo al rojo: la apuesta segura para tu próximo look de invitada					</a>
				</div>
							<div class="swiper-slide">
					<a href="https://www.zankyou.es/g/un-detalle-muy-original-decorar-tu-boda-los-pajaros" title="Los pájaros, una tendencia al alza en decoración de boda. ¡Ficha estas ideas!">
						<img class="card__photo-img swiper-lazy" alt="Los p&aacute;jaros, una tendencia al alza en decoraci&oacute;n de boda. &iexcl;Ficha estas ideas!" data-src="https://asset3.zankyou.com/images/mag-card-t/55e/5003/350/350/-/es/wp-content/uploads/2014/10/alexandra-meseke-photography2.jpg" src="" />					</a>
					<a href="https://www.zankyou.es/g/un-detalle-muy-original-decorar-tu-boda-los-pajaros" class="collection-gallery__name mts">
						Los pájaros, una tendencia al alza en decoración de boda. ¡Ficha estas ideas!					</a>
				</div>
					</div>

		<div class="swiper-pagination slider__pagination"></div>
		<div class="slider__arrow slider__arrow--big slider__arrow--prev"><i class="icon icon_arrow-prev"></i></div>
		<div class="slider__arrow slider__arrow--big slider__arrow--next"><i class="icon icon_arrow-next"></i></div>
	</div>
</div>
					</div>
				
				
				
					<div class="col-xs-12">
			<h2 class="title--lines">
				<a href="https://www.zankyou.es/cat/novias">
					<span>Novias</span>
				</a>
			</h2>
		</div>

		<div class="grid--xs-2-column">
															<div class="col-xs-6">
						<div class="card card--post" data-share-url="http://www.zankyou.es/p/regala-flores-y-plantitas-en-tu-boda-sabes-cual-a-quien-y-como" data-live-scroll="299024">
	
					
		<a href="https://www.zankyou.es/p/regala-flores-y-plantitas-en-tu-boda-sabes-cual-a-quien-y-como" class="card__photo ">
			<img class="card__photo-img lazyload" alt="Foto:  Shaun Menary Photography" data-src="https://asset4.zankyou.com/images/mag-card-c/942/22de/400/265/-/br/wp-content/uploads/2017/01/z-le-Shaun-Menary-Photography.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</a>
	
	<div class="card__info">
		<a href="https://www.zankyou.es/p/regala-flores-y-plantitas-en-tu-boda-sabes-cual-a-quien-y-como" class="card__title js-crop-title">
			Regala flores y plantitas en tu boda: ¿sabes cuál, a quién y cómo?		</a>
	</div>

	<div class="card__footer">
		<div class="card__author-info">
			
<div class="author-info">
			<div class="author-info__date">
			16/3/2018		</div>
					<div class="author-info__category">
				<a href="https://www.zankyou.es/cat/ramos-novia">
					Flores y Ramos de novia				</a>
			</div>
			</div>
		</div>

		<a href="https://www.zankyou.es/p/regala-flores-y-plantitas-en-tu-boda-sabes-cual-a-quien-y-como" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>
	</div>
</div>
					</div>
																<div class="col-xs-6">
						<div class="card card--post" data-share-url="http://www.zankyou.es/p/novia-con-peineta-cinco-formas-alternativas-de-llevarla" data-live-scroll="234735">
	
					
		<a href="https://www.zankyou.es/p/novia-con-peineta-cinco-formas-alternativas-de-llevarla" class="card__photo ">
			<img class="card__photo-img lazyload" alt="&iquest;Novia con peineta? &iexcl;Cinco formas alternativas de llevarla!" data-src="https://asset2.zankyou.com/images/mag-card-c/202/a655/400/265/-/es/wp-content/uploads/2016/03/sara-lobla.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</a>
	
	<div class="card__info">
		<a href="https://www.zankyou.es/p/novia-con-peineta-cinco-formas-alternativas-de-llevarla" class="card__title js-crop-title">
			¿Novia con peineta? ¡Cinco formas alternativas de llevarla!		</a>
	</div>

	<div class="card__footer">
		<div class="card__author-info">
			
<div class="author-info">
			<div class="author-info__date">
			16/3/2018		</div>
					<div class="author-info__category">
				<a href="https://www.zankyou.es/cat/complementos-para-novia">
					Complementos novia				</a>
			</div>
			</div>
		</div>

		<a href="https://www.zankyou.es/p/novia-con-peineta-cinco-formas-alternativas-de-llevarla" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>
	</div>
</div>
					</div>
																<div class="col-xs-12">
						<div class="card card--list" data-share-url="http://www.zankyou.es/p/tendencias-en-vestidos-de-fiesta-para-el-2014" data-live-scroll="82228">
	<div class="card__media">
		
		<span data-link="https://www.zankyou.es/p/tendencias-en-vestidos-de-fiesta-para-el-2014" class="card__photo">
			<img class="card__photo-img lazyload" alt="Las claves para lograr convertirte en una invitada ideal" data-src="https://asset1.zankyou.com/images/mag-card-t/ff1/80fa/400/265/-/es/wp-content/uploads/2013/10/fotocracia-5.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</span>
	</div>

	<div class="card__info">
					<div class="hidden-xs">
				<a href="https://www.zankyou.es/cat/invitadas-vestidos-fiesta" class="card__category text-uppercase">
					Invitadas				</a>
			</div>
		
		<a href="https://www.zankyou.es/p/tendencias-en-vestidos-de-fiesta-para-el-2014" class="card__title">
			Las claves para lograr convertirte en una invitada ideal		</a>

		<a href="https://www.zankyou.es/p/tendencias-en-vestidos-de-fiesta-para-el-2014" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>

		<div class="hidden-xs">
				<div class="magazine-post__author text-uppercase">
		por					Redacción Zankyou				<time datetime="2018-03-16 05:30:22" itemprop="datePublished">16/3/2018</time>
	</div>
		</div>

		<div class="card__description">
			Para que no te pille desprevenida y aciertes con el look si tienes una boda el próximo año, en Zankyou repasamos contigo todas las tendencias que se llevarán en los vestidos de fiesta de 2018.		</div>
	</div>
</div>
					</div>
																<div class="col-xs-12">
						<div class="card card--list" data-share-url="http://www.zankyou.es/p/el-vestido-de-novia-con-el-que-siempre-habias-sonado-se-la-mas-importante-de-tu-boda" data-live-scroll="293801">
	<div class="card__media">
		
		<span data-link="https://www.zankyou.es/p/el-vestido-de-novia-con-el-que-siempre-habias-sonado-se-la-mas-importante-de-tu-boda" class="card__photo">
			<img class="card__photo-img lazyload" alt="El vestido de novia con el que siempre hab&iacute;as so&ntilde;ado: &iexcl;s&eacute; la m&aacute;s importante de tu boda!" data-src="https://asset2.zankyou.com/images/mag-card-t/7fd/1ec0/400/265/-/es/wp-content/uploads/2017/09/carolina-herrera-fleur.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</span>
	</div>

	<div class="card__info">
					<div class="hidden-xs">
				<a href="https://www.zankyou.es/cat/vestidos-de-novia" class="card__category text-uppercase">
					Vestidos de novia				</a>
			</div>
		
		<a href="https://www.zankyou.es/p/el-vestido-de-novia-con-el-que-siempre-habias-sonado-se-la-mas-importante-de-tu-boda" class="card__title">
			El vestido de novia con el que siempre habías soñado: ¡sé la más importante de tu boda!		</a>

		<a href="https://www.zankyou.es/p/el-vestido-de-novia-con-el-que-siempre-habias-sonado-se-la-mas-importante-de-tu-boda" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>

		<div class="hidden-xs">
				<div class="magazine-post__author text-uppercase">
		por					Neftalí Riballo				<time datetime="2018-03-16 05:10:01" itemprop="datePublished">16/3/2018</time>
	</div>
		</div>

		<div class="card__description">
			¿Quieres lucir radiante y espectacular en el día de tu boda? Conoce la increíble selección de moda nupcial a nivel internacional de Farah Novias.		</div>
	</div>
</div>
					</div>
																<div class="col-xs-12">
						<div class="card card--list" data-share-url="http://www.zankyou.es/p/8-tipos-de-flores-para-novia-segun-su-color-99053" data-live-scroll="99053">
	<div class="card__media">
		
		<span data-link="https://www.zankyou.es/p/8-tipos-de-flores-para-novia-segun-su-color-99053" class="card__photo">
			<img class="card__photo-img lazyload" alt="Foto: Kiwo" data-src="https://asset1.zankyou.com/images/mag-card-t/e83/5395/400/265/-/es/wp-content/uploads/2018/03/kiwo-333.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</span>
	</div>

	<div class="card__info">
					<div class="hidden-xs">
				<a href="https://www.zankyou.es/cat/ramos-novia" class="card__category text-uppercase">
					Flores y Ramos de novia				</a>
			</div>
		
		<a href="https://www.zankyou.es/p/8-tipos-de-flores-para-novia-segun-su-color-99053" class="card__title">
			Las 5 flores que más se utilizarán en las bodas (de ensueño) de 2018		</a>

		<a href="https://www.zankyou.es/p/8-tipos-de-flores-para-novia-segun-su-color-99053" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>

		<div class="hidden-xs">
				<div class="magazine-post__author text-uppercase">
		por					Sara Varas				<time datetime="2018-03-15 05:07:02" itemprop="datePublished">15/3/2018</time>
	</div>
		</div>

		<div class="card__description">
			Descubre cuáles son las 5 flores más bonitas para decorar las bodas de 2018. ¿Estará en el listado tu flor preferida?		</div>
	</div>
</div>
					</div>
									</div>

					<div class="col-xs-12 hidden-xs mbm">
				<div class="collection-video">
							<h2 class="title--lines">
				<a href="https://www.zankyou.es/galleries/type/video">
					<span>Vídeos</span>
				</a>
			</h2>
			<div class="collection-video__main">
				<div class="embed-wrapper u-position--relative"><div class="lazy-embed" data-embed="&lt;iframe width=&quot;425&quot; height=&quot;344&quot; src=&quot;https://www.youtube.com/embed/RvWimAqsJpU&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;" data-event="click" data-s-vars=""><img class="js-img-preview u-img--responsive lazyload" data-src="https://asset2.zankyou.com/images/mag-card-t/de4/14af/400/265/-/es/wp-content/uploads/2018/03/es-miniaturas.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" /><i class="icon icon_play-button"></i></div></div>			</div>
			<h3 class="collection-video__subtitle">
				<a href="https://www.zankyou.es/v/lovelybeauty-como-levantarte-con-un-rostro-perfecto" title="#LovelyBeauty: cómo levantarte con un rostro perfecto">
					#LovelyBeauty: cómo levantarte con un rostro perfecto				</a>
			</h3>
		
												<ul class="row">
								<li class="col-xs-6 col-sm-3">
						<a class="collection-video__item" href="https://www.zankyou.es/v/la-historia-de-amor-de-la-semana-patricia-y-jesus" title="La historia de amor de la semana: Patricia y Jesús">
							<img class="card__photo-img u-box__block lazyload" alt="La historia de amor de la semana: Patricia y Jes&uacute;s" data-src="https://asset4.zankyou.com/images/mag-card-c/60e/ddc1/400/300/-/es/wp-content/uploads/2018/03/captura-de-pantalla-2018-03-06-a-las-160124.png" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />							<i class="icon icon_play-button"></i>
						</a>
						<a class="collection-video__item" href="https://www.zankyou.es/v/la-historia-de-amor-de-la-semana-patricia-y-jesus" title="La historia de amor de la semana: Patricia y Jesús">
							<span class="collection-video__name">La historia de amor de la semana: Patricia y Jesús</span>
						</a>
					</li>
					
													<li class="col-xs-6 col-sm-3">
						<a class="collection-video__item" href="https://www.zankyou.es/v/un-dia-muy-divertido-y-emocionante-la-boda-de-mar-y-mari" title=""Un día muy divertido y emocionante": la boda de Mar y Mari">
							<img class="card__photo-img u-box__block lazyload" alt="&quot;Un d&iacute;a muy divertido y emocionante&quot;: la boda de Mar y Mari" data-src="https://asset1.zankyou.com/images/mag-card-c/c83/fcfb/400/300/-/es/wp-content/uploads/2018/02/galeria-de-preboda-rock-and-wedding-spain-preboda-de-mari-y-mar-004.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />							<i class="icon icon_play-button"></i>
						</a>
						<a class="collection-video__item" href="https://www.zankyou.es/v/un-dia-muy-divertido-y-emocionante-la-boda-de-mar-y-mari" title=""Un día muy divertido y emocionante": la boda de Mar y Mari">
							<span class="collection-video__name">"Un día muy divertido y emocionante": la boda de Mar y Mari</span>
						</a>
					</li>
					
													<li class="col-xs-6 col-sm-3">
						<a class="collection-video__item" href="https://www.zankyou.es/v/la-historia-de-amor-de-la-semana-bea-y-jose" title="La historia de amor de la semana: Beatriz y José">
							<img class="card__photo-img u-box__block lazyload" alt="La historia de amor de la semana: Beatriz y Jos&eacute;" data-src="https://asset4.zankyou.com/images/mag-card-c/9ef/c12f/400/300/-/es/wp-content/uploads/2018/02/captura-de-pantalla-2018-02-28-a-las-134513.png" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />							<i class="icon icon_play-button"></i>
						</a>
						<a class="collection-video__item" href="https://www.zankyou.es/v/la-historia-de-amor-de-la-semana-bea-y-jose" title="La historia de amor de la semana: Beatriz y José">
							<span class="collection-video__name">La historia de amor de la semana: Beatriz y José</span>
						</a>
					</li>
					
													<li class="col-xs-6 col-sm-3">
						<a class="collection-video__item" href="https://www.zankyou.es/v/momento-belleza-by-zankyou-tatin-recogido-con-trenzas" title="Momento belleza by Zankyou &amp; Tatín: recogido con trenzas">
							<img class="card__photo-img u-box__block lazyload" alt="Momento belleza by Zankyou &amp;amp; Tat&iacute;n: recogido con trenzas" data-src="https://i.ytimg.com/vi/rb5K05YWYzE/default.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />							<i class="icon icon_play-button"></i>
						</a>
						<a class="collection-video__item" href="https://www.zankyou.es/v/momento-belleza-by-zankyou-tatin-recogido-con-trenzas" title="Momento belleza by Zankyou &amp; Tatín: recogido con trenzas">
							<span class="collection-video__name">Momento belleza by Zankyou &amp; Tatín: recogido con trenzas</span>
						</a>
					</li>
							</ul>
					
			</div>
			</div>
							
					<div class="col-xs-12">
			<h2 class="title--lines">
				<a href="https://www.zankyou.es/cat/tu-boda">
					<span>Tu Boda</span>
				</a>
			</h2>
		</div>

		<div class="grid--xs-2-column">
															<div class="col-xs-6">
						<div class="card card--post" data-share-url="http://www.zankyou.es/p/el-mejor-fotografo-para-los-novios-que-busquen-instantaneas-en-las-que-se-respire-la-frescura-de-los-momentos-inesperados" data-live-scroll="362205">
	
					
		<a href="https://www.zankyou.es/p/el-mejor-fotografo-para-los-novios-que-busquen-instantaneas-en-las-que-se-respire-la-frescura-de-los-momentos-inesperados" class="card__photo ">
			<img class="card__photo-img lazyload" alt="Foto: Alegr&iacute;a Photography" data-src="https://asset2.zankyou.com/images/mag-card-c/abb/19ab/400/265/-/es/wp-content/uploads/2017/12/1507544472.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</a>
	
	<div class="card__info">
		<a href="https://www.zankyou.es/p/el-mejor-fotografo-para-los-novios-que-busquen-instantaneas-en-las-que-se-respire-la-frescura-de-los-momentos-inesperados" class="card__title js-crop-title">
			El mejor fotógrafo para los novios que busquen instantáneas en las que se respire la frescura de los momentos inesperados		</a>
	</div>

	<div class="card__footer">
		<div class="card__author-info">
			
<div class="author-info">
			<div class="author-info__date">
			16/3/2018		</div>
					<div class="author-info__category">
				<a href="https://www.zankyou.es/cat/fotografia-bodas">
					Fotografía de bodas				</a>
			</div>
			</div>
		</div>

		<a href="https://www.zankyou.es/p/el-mejor-fotografo-para-los-novios-que-busquen-instantaneas-en-las-que-se-respire-la-frescura-de-los-momentos-inesperados" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>
	</div>
</div>
					</div>
																<div class="col-xs-6">
						<div class="card card--post" data-share-url="http://www.zankyou.es/p/detalles-originales-y-especiales-para-sorprender-a-vuestros-invitados" data-live-scroll="363098">
	
					
		<a href="https://www.zankyou.es/p/detalles-originales-y-especiales-para-sorprender-a-vuestros-invitados" class="card__photo ">
			<img class="card__photo-img lazyload" alt="Detalles originales y especiales para sorprender a vuestros invitados" data-src="https://asset3.zankyou.com/images/mag-card-c/6f0/34c0/400/265/-/es/wp-content/uploads/2017/12/01-foto-principal-publi-reportaje.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</a>
	
	<div class="card__info">
		<a href="https://www.zankyou.es/p/detalles-originales-y-especiales-para-sorprender-a-vuestros-invitados" class="card__title js-crop-title">
			Detalles originales y especiales para sorprender a vuestros invitados		</a>
	</div>

	<div class="card__footer">
		<div class="card__author-info">
			
<div class="author-info">
			<div class="author-info__date">
			16/3/2018		</div>
					<div class="author-info__category">
				<a href="https://www.zankyou.es/cat/regalos-de-boda">
					Detalles y regalos de boda				</a>
			</div>
			</div>
		</div>

		<a href="https://www.zankyou.es/p/detalles-originales-y-especiales-para-sorprender-a-vuestros-invitados" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>
	</div>
</div>
					</div>
																<div class="col-xs-12">
						<div class="card card--list" data-share-url="http://www.zankyou.es/p/por-que-necesitas-una-web-para-tu-boda" data-live-scroll="332973">
	<div class="card__media">
		
		<span data-link="https://www.zankyou.es/p/por-que-necesitas-una-web-para-tu-boda" class="card__photo">
			<img class="card__photo-img lazyload" alt="Foto: Zankyou Weddings" data-src="https://asset2.zankyou.com/images/mag-card-t/ba3/144c/400/265/-/es/wp-content/uploads/2017/06/Boda.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</span>
	</div>

	<div class="card__info">
					<div class="hidden-xs">
				<a href="https://www.zankyou.es/cat/consejos-lista-de-boda" class="card__category text-uppercase">
					Lista de boda				</a>
			</div>
		
		<a href="https://www.zankyou.es/p/por-que-necesitas-una-web-para-tu-boda" class="card__title">
			¿Por qué necesitas una web para tu boda?		</a>

		<a href="https://www.zankyou.es/p/por-que-necesitas-una-web-para-tu-boda" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>

		<div class="hidden-xs">
				<div class="magazine-post__author text-uppercase">
		por					Jimena Bernaldo de Quirós				<time datetime="2018-03-16 05:13:51" itemprop="datePublished">16/3/2018</time>
	</div>
		</div>

		<div class="card__description">
			Descubre todo lo que tu web de boda puede hacer por ti, y ¡disfruta mientras no te pierdes ningún detalle!		</div>
	</div>
</div>
					</div>
																<div class="col-xs-12">
						<div class="card card--list" data-share-url="http://www.zankyou.es/p/elige-un-buen-vino-para-tu-boda-y-conquista-a-tus-invitados" data-live-scroll="280951">
	<div class="card__media">
		
		<span data-link="https://www.zankyou.es/p/elige-un-buen-vino-para-tu-boda-y-conquista-a-tus-invitados" class="card__photo">
			<img class="card__photo-img lazyload" alt="Foto: Garc&iacute;a Carri&oacute;n" data-src="https://asset2.zankyou.com/images/mag-card-t/ae2/a01c/400/265/-/es/wp-content/uploads/2016/11/007-Rioja-Bodega.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</span>
	</div>

	<div class="card__info">
					<div class="hidden-xs">
				<a href="https://www.zankyou.es/cat/regalos-de-boda" class="card__category text-uppercase">
					Detalles y regalos de boda				</a>
			</div>
		
		<a href="https://www.zankyou.es/p/elige-un-buen-vino-para-tu-boda-y-conquista-a-tus-invitados" class="card__title">
			Elige un buen vino para tu boda y conquista a tus invitados		</a>

		<a href="https://www.zankyou.es/p/elige-un-buen-vino-para-tu-boda-y-conquista-a-tus-invitados" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>

		<div class="hidden-xs">
				<div class="magazine-post__author text-uppercase">
		por					Neftalí Riballo				<time datetime="2018-03-16 05:10:01" itemprop="datePublished">16/3/2018</time>
	</div>
		</div>

		<div class="card__description">
			Apostad por vinos de gran calidad para regalar a vuestros invitados. ¡Se quedarán con la boca abierta!		</div>
	</div>
</div>
					</div>
																<div class="col-xs-12">
						<div class="card card--list" data-share-url="http://www.zankyou.es/p/diez-wedding-planners-de-10-en-madrid-115144" data-live-scroll="115144">
	<div class="card__media">
		
		<span data-link="https://www.zankyou.es/p/diez-wedding-planners-de-10-en-madrid-115144" class="card__photo">
			<img class="card__photo-img lazyload" alt="Diez wedding planners de 10 para tu boda en Madrid" data-src="https://asset4.zankyou.com/images/mag-card-t/4a7/5082/400/265/-/es/wp-content/uploads/2014/06/Susanna-Principe.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</span>
	</div>

	<div class="card__info">
					<div class="hidden-xs">
				<a href="https://www.zankyou.es/cat/planificacion" class="card__category text-uppercase">
					Organización				</a>
			</div>
		
		<a href="https://www.zankyou.es/p/diez-wedding-planners-de-10-en-madrid-115144" class="card__title">
			Diez wedding planners de 10 para tu boda en Madrid		</a>

		<a href="https://www.zankyou.es/p/diez-wedding-planners-de-10-en-madrid-115144" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>

		<div class="hidden-xs">
				<div class="magazine-post__author text-uppercase">
		por					Kris Duque				<time datetime="2018-03-16 05:10:01" itemprop="datePublished">16/3/2018</time>
	</div>
		</div>

		<div class="card__description">
			¿Te casas en Madrid y necesitas un Wedding Planner? ¡Consulta este post!		</div>
	</div>
</div>
					</div>
									</div>

							
					<div class="col-xs-12">
			<h2 class="title--lines">
				<a href="https://www.zankyou.es/cat/inspiracion-bodas">
					<span>Real Weddings</span>
				</a>
			</h2>
		</div>

		<div class="grid--xs-2-column">
															<div class="col-xs-6">
						<div class="card card--post" data-share-url="http://www.zankyou.es/p/boho-soul-novias-con-espiritu-libre" data-live-scroll="375884">
	
					
		<a href="https://www.zankyou.es/p/boho-soul-novias-con-espiritu-libre" class="card__photo ">
			<img class="card__photo-img lazyload" alt="Boho Soul, novias con esp&iacute;ritu libre" data-src="https://asset1.zankyou.com/images/mag-card-c/532/8da9/400/265/-/es/wp-content/uploads/2018/02/boho-soul-52.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</a>
	
	<div class="card__info">
		<a href="https://www.zankyou.es/p/boho-soul-novias-con-espiritu-libre" class="card__title js-crop-title">
			Boho Soul, novias con espíritu libre		</a>
	</div>

	<div class="card__footer">
		<div class="card__author-info">
			
<div class="author-info">
			<div class="author-info__date">
			17/3/2018		</div>
					<div class="author-info__category">
				<a href="https://www.zankyou.es/cat/inspiracion-bodas">
					Real Weddings				</a>
			</div>
			</div>
		</div>

		<a href="https://www.zankyou.es/p/boho-soul-novias-con-espiritu-libre" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>
	</div>
</div>
					</div>
																<div class="col-xs-6">
						<div class="card card--post" data-share-url="http://www.zankyou.es/p/un-amor-que-unio-el-destino-la-boda-de-sergio-y-blanca" data-live-scroll="379871">
	
					
		<a href="https://www.zankyou.es/p/un-amor-que-unio-el-destino-la-boda-de-sergio-y-blanca" class="card__photo ">
			<img class="card__photo-img lazyload" alt="Foto: Reichelwar" data-src="https://asset1.zankyou.com/images/mag-card-c/303/19b6/400/265/-/es/wp-content/uploads/2018/03/image-2018-03-05.png" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</a>
	
	<div class="card__info">
		<a href="https://www.zankyou.es/p/un-amor-que-unio-el-destino-la-boda-de-sergio-y-blanca" class="card__title js-crop-title">
			Un amor que unió el destino: la boda de Sergio y Blanca		</a>
	</div>

	<div class="card__footer">
		<div class="card__author-info">
			
<div class="author-info">
			<div class="author-info__date">
			16/3/2018		</div>
					<div class="author-info__category">
				<a href="https://www.zankyou.es/cat/inspiracion-bodas">
					Real Weddings				</a>
			</div>
			</div>
		</div>

		<a href="https://www.zankyou.es/p/un-amor-que-unio-el-destino-la-boda-de-sergio-y-blanca" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>
	</div>
</div>
					</div>
																<div class="col-xs-12">
						<div class="card card--list" data-share-url="http://www.zankyou.es/p/si-quiero-bodas-hechas-con-alma-y-corazon" data-live-scroll="374935">
	<div class="card__media">
		
		<span data-link="https://www.zankyou.es/p/si-quiero-bodas-hechas-con-alma-y-corazon" class="card__photo">
			<img class="card__photo-img lazyload" alt="&quot;S&iacute;, quiero&quot; bodas hechas con alma y coraz&oacute;n" data-src="https://asset4.zankyou.com/images/mag-card-t/625/530a/400/265/-/es/wp-content/uploads/2018/02/31.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</span>
	</div>

	<div class="card__info">
					<div class="hidden-xs">
				<a href="https://www.zankyou.es/cat/inspiracion-bodas" class="card__category text-uppercase">
					Real Weddings				</a>
			</div>
		
		<a href="https://www.zankyou.es/p/si-quiero-bodas-hechas-con-alma-y-corazon" class="card__title">
			"Sí, quiero" bodas hechas con alma y corazón		</a>

		<a href="https://www.zankyou.es/p/si-quiero-bodas-hechas-con-alma-y-corazon" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>

		<div class="hidden-xs">
				<div class="magazine-post__author text-uppercase">
		por					Loreto Gordo				<time datetime="2018-03-14 05:15:03" itemprop="datePublished">14/3/2018</time>
	</div>
		</div>

		<div class="card__description">
			Hoy os traemos una sesión diferente y de lo más inspiradora de la mano de Los Pendientes de la Abuela que os encandilará desde el minuto uno. En él veréis tres propuestas de looks de novia diferentes para que escojáis el estilo que más os guste. Are you ready?		</div>
	</div>
</div>
					</div>
																<div class="col-xs-12">
						<div class="card card--list" data-share-url="http://www.zankyou.es/p/una-boda-divertida-donde-las-haya-el-gran-dia-de-marta-y-alvar" data-live-scroll="378938">
	<div class="card__media">
		
		<span data-link="https://www.zankyou.es/p/una-boda-divertida-donde-las-haya-el-gran-dia-de-marta-y-alvar" class="card__photo">
			<img class="card__photo-img lazyload" alt="Una boda divertida donde las haya: el gran d&iacute;a de Marta y &Aacute;lvar" data-src="https://asset3.zankyou.com/images/mag-card-t/0f8/b45b/400/265/-/es/wp-content/uploads/2018/02/hugo-de-la-morena-0019.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</span>
	</div>

	<div class="card__info">
					<div class="hidden-xs">
				<a href="https://www.zankyou.es/cat/inspiracion-bodas" class="card__category text-uppercase">
					Real Weddings				</a>
			</div>
		
		<a href="https://www.zankyou.es/p/una-boda-divertida-donde-las-haya-el-gran-dia-de-marta-y-alvar" class="card__title">
			Una boda divertida donde las haya: el gran día de Marta y Álvar		</a>

		<a href="https://www.zankyou.es/p/una-boda-divertida-donde-las-haya-el-gran-dia-de-marta-y-alvar" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>

		<div class="hidden-xs">
				<div class="magazine-post__author text-uppercase">
		por					Loreto Gordo				<time datetime="2018-03-13 09:57:46" itemprop="datePublished">13/3/2018</time>
	</div>
		</div>

		<div class="card__description">
			Una boda en la que nadie se esperaba la existencia de un toro mecánico en medio de la celebración. Solo hay que ver estas imágenes para comprobar que se lo pasaron todos como auténticos niños. ¡No te lo pierdas!		</div>
	</div>
</div>
					</div>
																<div class="col-xs-12">
						<div class="card card--list" data-share-url="http://www.zankyou.es/p/la-boda-que-lo-peta-asi-fue-el-enlace-de-marta-y-marc" data-live-scroll="378151">
	<div class="card__media">
		
		<span data-link="https://www.zankyou.es/p/la-boda-que-lo-peta-asi-fue-el-enlace-de-marta-y-marc" class="card__photo">
			<img class="card__photo-img lazyload" alt="&iexcl;La boda que lo peta!: as&iacute; fue el enlace de Marta y Marc" data-src="https://asset2.zankyou.com/images/mag-card-t/958/50cd/400/265/-/es/wp-content/uploads/2018/02/laia-yila-0074.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</span>
	</div>

	<div class="card__info">
					<div class="hidden-xs">
				<a href="https://www.zankyou.es/cat/inspiracion-bodas" class="card__category text-uppercase">
					Real Weddings				</a>
			</div>
		
		<a href="https://www.zankyou.es/p/la-boda-que-lo-peta-asi-fue-el-enlace-de-marta-y-marc" class="card__title">
			¡La boda que lo peta!: así fue el enlace de Marta y Marc		</a>

		<a href="https://www.zankyou.es/p/la-boda-que-lo-peta-asi-fue-el-enlace-de-marta-y-marc" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>

		<div class="hidden-xs">
				<div class="magazine-post__author text-uppercase">
		por					Loreto Gordo				<time datetime="2018-03-10 06:07:02" itemprop="datePublished">10/3/2018</time>
	</div>
		</div>

		<div class="card__description">
			Marta y Marc son de esas parejas que ya estaban predestinadas antes de nacer. Qué bonito crecer y madurar junto con la persona que quieres, ¿verdad? ¡Qué bien empieza esta historia!		</div>
	</div>
</div>
					</div>
									</div>

							
					<div class="col-xs-12">
			<h2 class="title--lines">
				<a href="https://www.zankyou.es/cat/lifestyle">
					<span>Lifestyle</span>
				</a>
			</h2>
		</div>

		<div class="grid--xs-2-column">
															<div class="col-xs-6">
						<div class="card card--post" data-share-url="http://www.zankyou.es/p/los-10-gifs-que-mejor-representan-los-sentimientos-que-tendras-durante-la-planificacion-de-tu-boda" data-live-scroll="379074">
	
					
		<a href="https://www.zankyou.es/p/los-10-gifs-que-mejor-representan-los-sentimientos-que-tendras-durante-la-planificacion-de-tu-boda" class="card__photo ">
			<img class="card__photo-img lazyload" alt="Los 10 GIFs que mejor representan los sentimientos que tendr&aacute;s durante la planificaci&oacute;n de tu boda" data-src="https://asset3.zankyou.com/images/mag-card-c/2f7/6f0c/400/265/-/es/wp-content/uploads/2018/02/mgid-arc-content-mtvasia.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</a>
	
	<div class="card__info">
		<a href="https://www.zankyou.es/p/los-10-gifs-que-mejor-representan-los-sentimientos-que-tendras-durante-la-planificacion-de-tu-boda" class="card__title js-crop-title">
			Los 10 GIFs que mejor representan los sentimientos que tendrás durante la planificación de tu boda		</a>
	</div>

	<div class="card__footer">
		<div class="card__author-info">
			
<div class="author-info">
			<div class="author-info__date">
			12/3/2018		</div>
					<div class="author-info__category">
				<a href="https://www.zankyou.es/cat/lifestyle">
					Lifestyle				</a>
			</div>
			</div>
		</div>

		<a href="https://www.zankyou.es/p/los-10-gifs-que-mejor-representan-los-sentimientos-que-tendras-durante-la-planificacion-de-tu-boda" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>
	</div>
</div>
					</div>
																<div class="col-xs-6">
						<div class="card card--post" data-share-url="http://www.zankyou.es/p/el-principe-azul-visto-por-tu-padre-7-cosas-que-debe-tener-tu-chico-para-que-tu-padre-lo-acepte" data-live-scroll="187695">
	
					
		<a href="https://www.zankyou.es/p/el-principe-azul-visto-por-tu-padre-7-cosas-que-debe-tener-tu-chico-para-que-tu-padre-lo-acepte" class="card__photo ">
			<img class="card__photo-img lazyload" alt="5 trucos para triunfar en el amor hoy y siempre" data-src="https://asset4.zankyou.com/images/mag-card-c/2e5/fb31/400/265/-/es/wp-content/uploads/2015/05/3lisola-fotografia.png" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</a>
	
	<div class="card__info">
		<a href="https://www.zankyou.es/p/el-principe-azul-visto-por-tu-padre-7-cosas-que-debe-tener-tu-chico-para-que-tu-padre-lo-acepte" class="card__title js-crop-title">
			5 trucos para triunfar en el amor hoy y siempre		</a>
	</div>

	<div class="card__footer">
		<div class="card__author-info">
			
<div class="author-info">
			<div class="author-info__date">
			11/3/2018		</div>
					<div class="author-info__category">
				<a href="https://www.zankyou.es/cat/lifestyle">
					Lifestyle				</a>
			</div>
			</div>
		</div>

		<a href="https://www.zankyou.es/p/el-principe-azul-visto-por-tu-padre-7-cosas-que-debe-tener-tu-chico-para-que-tu-padre-lo-acepte" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>
	</div>
</div>
					</div>
																<div class="col-xs-12">
						<div class="card card--list" data-share-url="http://www.zankyou.es/p/12-mujeres-que-han-revolucionado-el-universo-wedding-en-el-mundo" data-live-scroll="306211">
	<div class="card__media">
		
		<span data-link="https://www.zankyou.es/p/12-mujeres-que-han-revolucionado-el-universo-wedding-en-el-mundo" class="card__photo">
			<img class="card__photo-img lazyload" alt="12 mujeres que han revolucionado el universo wedding en el mundo" data-src="https://asset4.zankyou.com/images/mag-card-t/64e/bedf/400/265/-/es/wp-content/uploads/2017/03/Martha.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</span>
	</div>

	<div class="card__info">
					<div class="hidden-xs">
				<a href="https://www.zankyou.es/cat/lifestyle" class="card__category text-uppercase">
					Lifestyle				</a>
			</div>
		
		<a href="https://www.zankyou.es/p/12-mujeres-que-han-revolucionado-el-universo-wedding-en-el-mundo" class="card__title">
			12 mujeres que han revolucionado el universo wedding en el mundo		</a>

		<a href="https://www.zankyou.es/p/12-mujeres-que-han-revolucionado-el-universo-wedding-en-el-mundo" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>

		<div class="hidden-xs">
				<div class="magazine-post__author text-uppercase">
		por					Borja Santos				<time datetime="2018-03-08 10:10:02" itemprop="datePublished">8/3/2018</time>
	</div>
		</div>

		<div class="card__description">
			Todas ellas son un ejemplo para aquellas que siempre han luchado por los derechos de la mujer. ¡Y no son las únicas!		</div>
	</div>
</div>
					</div>
																<div class="col-xs-12">
						<div class="card card--list" data-share-url="http://www.zankyou.es/p/los-textos-de-boda-mas-romanticos-para-una-ceremonia-religiosa" data-live-scroll="376552">
	<div class="card__media">
		
		<span data-link="https://www.zankyou.es/p/los-textos-de-boda-mas-romanticos-para-una-ceremonia-religiosa" class="card__photo">
			<img class="card__photo-img lazyload" alt="Los textos de boda m&aacute;s rom&aacute;nticos para una ceremonia religiosa" data-src="https://asset2.zankyou.com/images/mag-card-t/d65/e1a4/400/265/-/es/wp-content/uploads/2018/02/angelabruno-496-1.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</span>
	</div>

	<div class="card__info">
					<div class="hidden-xs">
				<a href="https://www.zankyou.es/cat/lifestyle" class="card__category text-uppercase">
					Lifestyle				</a>
			</div>
		
		<a href="https://www.zankyou.es/p/los-textos-de-boda-mas-romanticos-para-una-ceremonia-religiosa" class="card__title">
			Los textos de boda más románticos para una ceremonia religiosa		</a>

		<a href="https://www.zankyou.es/p/los-textos-de-boda-mas-romanticos-para-una-ceremonia-religiosa" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>

		<div class="hidden-xs">
				<div class="magazine-post__author text-uppercase">
		por					Andrea Sicilia				<time datetime="2018-02-23 05:00:06" itemprop="datePublished">23/2/2018</time>
	</div>
		</div>

		<div class="card__description">
			Palabras que parecen que han sido escritas para vosotros, que narran con detalle vuestra historia, con gran significado para la pareja y toda la gente que os acompaña en el gran día.		</div>
	</div>
</div>
					</div>
																<div class="col-xs-12">
						<div class="card card--list" data-share-url="http://www.zankyou.es/p/luna-de-miel-para-las-parejas-sofisticadas" data-live-scroll="162">
	<div class="card__media">
		
		<span data-link="https://www.zankyou.es/p/luna-de-miel-para-las-parejas-sofisticadas" class="card__photo">
			<img class="card__photo-img lazyload" alt="Lunas de miel para parejas sofisticadas y urbanitas" data-src="https://asset4.zankyou.com/images/mag-card-t/a07/67a4/400/265/-/es/wp-content/uploads/2008/11/khoroshunova-olga.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
					</span>
	</div>

	<div class="card__info">
					<div class="hidden-xs">
				<a href="https://www.zankyou.es/cat/lifestyle" class="card__category text-uppercase">
					Lifestyle				</a>
			</div>
		
		<a href="https://www.zankyou.es/p/luna-de-miel-para-las-parejas-sofisticadas" class="card__title">
			Lunas de miel para parejas sofisticadas y urbanitas		</a>

		<a href="https://www.zankyou.es/p/luna-de-miel-para-las-parejas-sofisticadas" class="card__share-count">
			<span data-likes="0" class="card__share-hot js-share-hot">
				<i class="icon icon_diamond-little"></i>
				<i class="icon icon_diamond-shine"></i>
			</span>
			<span class="card__share-total js-share-total"></span>
			<i class="icon icon_share"></i>
		</a>

		<div class="hidden-xs">
				<div class="magazine-post__author text-uppercase">
		por					Borja Santos				<time datetime="2018-02-22 05:04:55" itemprop="datePublished">22/2/2018</time>
	</div>
		</div>

		<div class="card__description">
			Viajes El Corte Inglés se viste de largo para ofrecer la selección de sus destinos más exclusivos, solo aptos para verdaderos buscadores del relax.		</div>
	</div>
</div>
					</div>
									</div>

						</div>
		</div>
	</div>

	
	<div class="col-sm-4  hidden-xs magazine-sidebar">
					<div class="cta-directory-category mbm">
	<h3 class="cta-directory-category__title">
		<a href="https://www.zankyou.es/bodas" class="link-alt">
			Selección de los mejores proveedores		</a>
	</h3>

	<ul>
							<li>
				<a href="https://www.zankyou.es/lugares-celebracion-boda" class="cta-directory-category__item">
					<span class="cta-directory-category__circle">
						<i class="icon icon_cat-location"></i>
					</span>
					Lugares para bodas				</a>
			</li>
					<li>
				<a href="https://www.zankyou.es/foto-video-boda" class="cta-directory-category__item">
					<span class="cta-directory-category__circle">
						<i class="icon icon_cat-media"></i>
					</span>
					Foto y vídeo bodas				</a>
			</li>
					<li>
				<a href="https://www.zankyou.es/vestidos-novia" class="cta-directory-category__item">
					<span class="cta-directory-category__circle">
						<i class="icon icon_cat-dresses"></i>
					</span>
					Vestidos de novia				</a>
			</li>
					<li>
				<a href="https://www.zankyou.es/viaje-novios" class="cta-directory-category__item">
					<span class="cta-directory-category__circle">
						<i class="icon icon_cat-honeymoon"></i>
					</span>
					Viaje de novios				</a>
			</li>
					<li>
				<a href="https://www.zankyou.es/banquetes-bodas" class="cta-directory-category__item">
					<span class="cta-directory-category__circle">
						<i class="icon icon_cat-catering"></i>
					</span>
					Catering y Dulces				</a>
			</li>
					<li>
				<a href="https://www.zankyou.es/flores-boda" class="cta-directory-category__item">
					<span class="cta-directory-category__circle">
						<i class="icon icon_cat-flowers"></i>
					</span>
					Flores para bodas				</a>
			</li>
					<li>
				<a href="https://www.zankyou.es/trajes-novio-boda" class="cta-directory-category__item">
					<span class="cta-directory-category__circle">
						<i class="icon icon_cat-groom"></i>
					</span>
					Trajes novio				</a>
			</li>
					<li>
				<a href="https://www.zankyou.es/joyerias-boda" class="cta-directory-category__item">
					<span class="cta-directory-category__circle">
						<i class="icon icon_cat-jewelry"></i>
					</span>
					Joyerías				</a>
			</li>
			</ul>
</div>
			
<div class="doubleclick-banner-300 ad ad--sidebar"><div id='es_magaside__300x600' class='u-box__min-width'></div>
<script type='text/javascript'>
window.zkq = window.zkq || [];
window.zkq.push(function () {
if ($('#es_magaside__300x600').is(':visible')) {
googletag.cmd.push(function() { googletag.display('es_magaside__300x600'); });}
});
</script>
</div>			
<div class="doubleclick-banner-300 ad ad--sidebar"><div id='es_magaside__300x250_1' class='u-box__min-width'></div>
<script type='text/javascript'>
window.zkq = window.zkq || [];
window.zkq.push(function () {
if ($('#es_magaside__300x250_1').is(':visible')) {
googletag.cmd.push(function() { googletag.display('es_magaside__300x250_1'); });}
});
</script>
</div>			
<div class="doubleclick-banner-300 ad ad--sidebar"><div id='es_magaside__300x250_2' class='u-box__min-width'></div>
<script type='text/javascript'>
window.zkq = window.zkq || [];
window.zkq.push(function () {
if ($('#es_magaside__300x250_2').is(':visible')) {
googletag.cmd.push(function() { googletag.display('es_magaside__300x250_2'); });}
});
</script>
</div>			<div class="mtm ">
		<h3 class="title--lines">
		<span>
							<a href="https://www.zankyou.es/p/tendencias-para-novias-2018" class="link-alt">
					Vestidos de novia				</a>
					</span>
	</h3>
	
	<div class="cta-promoted-posts__grid">
										<div class="cta-promoted-posts__grid-item">
				<div class="card card--mini-cta-promoted-posts">
					<a href="https://www.zankyou.es/g/fotos-coleccion-rosa-clara-2018-novias-exquisitas-y-mas-romanticas-que-nunca" class="card__photo">
						<img class="card__photo-img lazyload" alt="Vestidos de novia Rosa Clar&aacute; 2018" data-src="https://asset1.zankyou.com/images/mag-card-t/b72/69e3/200/300/-/es/wp-content/uploads/2017/04/21255-1-persa.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />					</a>
					<div class="card__info">
						<a href="https://www.zankyou.es/g/fotos-coleccion-rosa-clara-2018-novias-exquisitas-y-mas-romanticas-que-nunca" class="card__title">
							Vestidos de novia Rosa Clará 2018						</a>
					</div>
				</div>
			</div>
								<div class="cta-promoted-posts__grid-item">
				<div class="card card--mini-cta-promoted-posts">
					<a href="https://www.zankyou.es/g/opta-por-un-vestido-de-novia-con-transparencias-2017-estaras-radiante-con-el-efecto-tatuaje" class="card__photo">
						<img class="card__photo-img lazyload" alt="Vestidos de novia con transparencias" data-src="https://asset2.zankyou.com/images/mag-card-t/423/a357/200/300/-/es/wp-content/uploads/2016/07/Blumarine.-Credits_-Fiera-Milano-1.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />					</a>
					<div class="card__info">
						<a href="https://www.zankyou.es/g/opta-por-un-vestido-de-novia-con-transparencias-2017-estaras-radiante-con-el-efecto-tatuaje" class="card__title">
							Vestidos de novia con transparencias						</a>
					</div>
				</div>
			</div>
								<div class="cta-promoted-posts__grid-item">
				<div class="card card--mini-cta-promoted-posts">
					<a href="https://www.zankyou.es/g/50-vestidos-de-novia-con-escote-a-la-espalda-2017-los-querras-todos" class="card__photo">
						<img class="card__photo-img lazyload" alt="Vestidos de novia con escote a la espalda" data-src="https://asset3.zankyou.com/images/mag-card-t/14b/ab6e/200/300/-/es/wp-content/uploads/2016/06/MJ-Suarez.-Credits_-Atelier-Couture2.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />					</a>
					<div class="card__info">
						<a href="https://www.zankyou.es/g/50-vestidos-de-novia-con-escote-a-la-espalda-2017-los-querras-todos" class="card__title">
							Vestidos de novia con escote a la espalda						</a>
					</div>
				</div>
			</div>
								<div class="cta-promoted-posts__grid-item">
				<div class="card card--mini-cta-promoted-posts">
					<a href="https://www.zankyou.es/g/vestidos-de-novia-corte-princesa-2017-60-disenos-extraordinarios-que-no-querras-dejar-escapar" class="card__photo">
						<img class="card__photo-img lazyload" alt="Vestidos de novia corte princesa" data-src="https://asset2.zankyou.com/images/mag-card-t/0f3/2b91/200/300/-/es/wp-content/uploads/2017/01/Inmaculada-Garcia.-Credits_-Barcelona-Bridal-Fashion-Week-1.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />					</a>
					<div class="card__info">
						<a href="https://www.zankyou.es/g/vestidos-de-novia-corte-princesa-2017-60-disenos-extraordinarios-que-no-querras-dejar-escapar" class="card__title">
							Vestidos de novia corte princesa						</a>
					</div>
				</div>
			</div>
								<div class="cta-promoted-posts__grid-item">
				<div class="card card--mini-cta-promoted-posts">
					<a href="https://www.zankyou.es/g/vestidos-de-novia-2018" class="card__photo">
						<img class="card__photo-img lazyload" alt="Los vestidos de novia m&aacute;s impresionantes" data-src="https://asset2.zankyou.com/images/mag-card-t/261/7b8e/200/300/-/es/wp-content/uploads/2017/05/6_CHNY_Sp18_Bridal-1300x1904-1.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />					</a>
					<div class="card__info">
						<a href="https://www.zankyou.es/g/vestidos-de-novia-2018" class="card__title">
							Los vestidos de novia más impresionantes						</a>
					</div>
				</div>
			</div>
								<div class="cta-promoted-posts__grid-item">
				<div class="card card--mini-cta-promoted-posts">
					<a href="https://www.zankyou.es/g/fotos-desfile-coleccion-pronovias-2018-la-fuente-de-lo-deseos-mas-viva-que-nunca" class="card__photo">
						<img class="card__photo-img lazyload" alt="Vestidos de novia Pronovias 2018" data-src="https://asset2.zankyou.com/images/mag-card-t/5f5/c43e/200/300/-/es/wp-content/uploads/2017/04/pronovias_09.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />					</a>
					<div class="card__info">
						<a href="https://www.zankyou.es/g/fotos-desfile-coleccion-pronovias-2018-la-fuente-de-lo-deseos-mas-viva-que-nunca" class="card__title">
							Vestidos de novia Pronovias 2018						</a>
					</div>
				</div>
			</div>
			</div>
</div>
			<div class="promo-sidebar mtm">
			<h3 class="title--lines">
			<span>
									<a href="https://www.zankyou.es/bodas/madrid" class="link-alt">
						Tu boda en Madrid					</a>
							</span>
		</h3>
	
	<ul class="promo-sidebar__list">
										<li class="promo-sidebar__item" style="overflow:hidden">
				<a href="https://www.zankyou.es/p/los-mejores-catering-para-bodas-en-madrid-82397">
					<img class="promo-sidebar__photo lazyload" alt="Catering bodas en Madrid" data-src="https://asset2.zankyou.com/images/mag-card-t/561/bd5b/200/150/-/es/wp-content/uploads/2014/12/1Eneldo-Catering.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />				</a>
				<a href="https://www.zankyou.es/p/los-mejores-catering-para-bodas-en-madrid-82397" class="promo-sidebar__cta" title="Catering bodas en Madrid">
					Catering bodas en Madrid				</a>
				<a href="https://www.zankyou.es/p/los-mejores-catering-para-bodas-en-madrid-82397" class="promo-sidebar__description" title="Catering bodas en Madrid">
					Escoge entre esta selección aquel catering para bodas de Madrid q...				</a>
			</li>
								<li class="promo-sidebar__item" style="overflow:hidden">
				<a href="https://www.zankyou.es/p/5-tiendas-en-las-que-comprar-tu-vestido-de-novia-en-madrid-85898">
					<img class="promo-sidebar__photo lazyload" alt="Vestidos de novia en Madrid" data-src="https://asset4.zankyou.com/images/mag-card-t/076/e2df/200/150/-/es/wp-content/uploads/2013/09/Rosa-clara.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />				</a>
				<a href="https://www.zankyou.es/p/5-tiendas-en-las-que-comprar-tu-vestido-de-novia-en-madrid-85898" class="promo-sidebar__cta" title="Vestidos de novia en Madrid">
					Vestidos de novia en Madrid				</a>
				<a href="https://www.zankyou.es/p/5-tiendas-en-las-que-comprar-tu-vestido-de-novia-en-madrid-85898" class="promo-sidebar__description" title="Vestidos de novia en Madrid">
					Si tú también estás buscando tu vestido de novia en una de las ti...				</a>
			</li>
								<li class="promo-sidebar__item" style="overflow:hidden">
				<a href="https://www.zankyou.es/p/las-12-mejores-fincas-de-madrid-para-celebrar-tu-boda-72868">
					<img class="promo-sidebar__photo lazyload" alt="Fincas bodas en Madrid" data-src="https://asset2.zankyou.com/images/mag-card-t/f73/a629/200/150/-/es/wp-content/uploads/2014/09/11Castillo-de-Vi__uelas.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />				</a>
				<a href="https://www.zankyou.es/p/las-12-mejores-fincas-de-madrid-para-celebrar-tu-boda-72868" class="promo-sidebar__cta" title="Fincas bodas en Madrid">
					Fincas bodas en Madrid				</a>
				<a href="https://www.zankyou.es/p/las-12-mejores-fincas-de-madrid-para-celebrar-tu-boda-72868" class="promo-sidebar__description" title="Fincas bodas en Madrid">
					Si vas a dar el "sí, quiero" tienes que descubrir las fincas para...				</a>
			</li>
								<li class="promo-sidebar__item" style="overflow:hidden">
				<a href="https://www.zankyou.es/p/casarse-en-madrid-todo-lo-que-necesitas-para-tu-boda">
					<img class="promo-sidebar__photo lazyload" alt="Gu&iacute;a para Casarse en Madrid" data-src="https://asset2.zankyou.com/images/mag-card-t/4aa/382e/200/150/-/es/wp-content/uploads/2015/06/Elena-Bau1.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />				</a>
				<a href="https://www.zankyou.es/p/casarse-en-madrid-todo-lo-que-necesitas-para-tu-boda" class="promo-sidebar__cta" title="Guía para Casarse en Madrid">
					Guía para Casarse en Madrid				</a>
				<a href="https://www.zankyou.es/p/casarse-en-madrid-todo-lo-que-necesitas-para-tu-boda" class="promo-sidebar__description" title="Guía para Casarse en Madrid">
					Encuentra en esta guía práctica todo lo que necesitas para celebr...				</a>
			</li>
								<li class="promo-sidebar__item" style="overflow:hidden">
				<a href="https://www.zankyou.es/p/los-12-mejores-fotografos-de-boda-en-madrid-138228">
					<img class="promo-sidebar__photo lazyload" alt="Fot&oacute;grafos bodas en Madrid" data-src="https://asset2.zankyou.com/images/mag-card-t/724/dd9a/200/150/-/es/wp-content/uploads/2014/10/1Noonu-Fotograf__a.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />				</a>
				<a href="https://www.zankyou.es/p/los-12-mejores-fotografos-de-boda-en-madrid-138228" class="promo-sidebar__cta" title="Fotógrafos bodas en Madrid">
					Fotógrafos bodas en Madrid				</a>
				<a href="https://www.zankyou.es/p/los-12-mejores-fotografos-de-boda-en-madrid-138228" class="promo-sidebar__description" title="Fotógrafos bodas en Madrid">
					Aquí están los mejores fotógrafos de Madrid para tu boda. No busq...				</a>
			</li>
								<li class="promo-sidebar__item" style="overflow:hidden">
				<a href="https://www.zankyou.es/p/las-mejores-5-fincas-para-bodas-en-el-sur-de-madrid-96700">
					<img class="promo-sidebar__photo lazyload" alt="Fincas bodas en Madrid sur" data-src="https://asset3.zankyou.com/images/mag-card-t/283/e409/200/150/-/es/wp-content/uploads/2014/03/quinta-del-alba.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />				</a>
				<a href="https://www.zankyou.es/p/las-mejores-5-fincas-para-bodas-en-el-sur-de-madrid-96700" class="promo-sidebar__cta" title="Fincas bodas en Madrid sur">
					Fincas bodas en Madrid sur				</a>
				<a href="https://www.zankyou.es/p/las-mejores-5-fincas-para-bodas-en-el-sur-de-madrid-96700" class="promo-sidebar__description" title="Fincas bodas en Madrid sur">
					¿Estáis buscando finca para celebrar vuestra boda en el sur de Ma...				</a>
			</li>
								<li class="promo-sidebar__item" style="overflow:hidden">
				<a href="https://www.zankyou.es/p/los-lugares-mas-chic-para-celebrar-una-boda-en-madrid-77826">
					<img class="promo-sidebar__photo lazyload" alt="Hoteles bodas en Madrid" data-src="https://asset3.zankyou.com/images/mag-card-t/353/0b28/200/150/-/es/wp-content/uploads/2014/01/4The-Westin-Palace-Madrid.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />				</a>
				<a href="https://www.zankyou.es/p/los-lugares-mas-chic-para-celebrar-una-boda-en-madrid-77826" class="promo-sidebar__cta" title="Hoteles bodas en Madrid">
					Hoteles bodas en Madrid				</a>
				<a href="https://www.zankyou.es/p/los-lugares-mas-chic-para-celebrar-una-boda-en-madrid-77826" class="promo-sidebar__description" title="Hoteles bodas en Madrid">
					Apuesta por la celebración de tu boda en un hotel de Madrid. Zank...				</a>
			</li>
			</ul>
</div>
			
<div class="doubleclick-banner-300 ad ad--sidebar"><div id='es_magaside__300x100_1' class='u-box__min-width'></div>
<script type='text/javascript'>
window.zkq = window.zkq || [];
window.zkq.push(function () {
if ($('#es_magaside__300x100_1').is(':visible')) {
googletag.cmd.push(function() { googletag.display('es_magaside__300x100_1'); });}
});
</script>
</div>			
<div class="doubleclick-banner-300 ad ad--sidebar"><div id='es_magaside__300x100_2' class='u-box__min-width'></div>
<script type='text/javascript'>
window.zkq = window.zkq || [];
window.zkq.push(function () {
if ($('#es_magaside__300x100_2').is(':visible')) {
googletag.cmd.push(function() { googletag.display('es_magaside__300x100_2'); });}
});
</script>
</div>			
<div class="doubleclick-banner-300 ad ad--sidebar"><div id='es_magaside__300x100_3' class='u-box__min-width'></div>
<script type='text/javascript'>
window.zkq = window.zkq || [];
window.zkq.push(function () {
if ($('#es_magaside__300x100_3').is(':visible')) {
googletag.cmd.push(function() { googletag.display('es_magaside__300x100_3'); });}
});
</script>
</div>			
<div class="doubleclick-banner-300 ad ad--sidebar"><div id='es_magaside__300x100_4' class='u-box__min-width'></div>
<script type='text/javascript'>
window.zkq = window.zkq || [];
window.zkq.push(function () {
if ($('#es_magaside__300x100_4').is(':visible')) {
googletag.cmd.push(function() { googletag.display('es_magaside__300x100_4'); });}
});
</script>
</div>			
<div class="doubleclick-banner-300 ad ad--sidebar"><div id='es_magaside__300x100_5' class='u-box__min-width'></div>
<script type='text/javascript'>
window.zkq = window.zkq || [];
window.zkq.push(function () {
if ($('#es_magaside__300x100_5').is(':visible')) {
googletag.cmd.push(function() { googletag.display('es_magaside__300x100_5'); });}
});
</script>
</div>			<div class="limit-top-fixeador"></div>

<div class="social-like-box mtm" data-fixed-always>
	<h2 class="title--lines">
		<span>Síguenos</span>
	</h2>

			<h2 class="social-like-box__subtitle">Por correo</h2>

		<form class="form-inline" method="post" id="subscription-container" role="form" action="/">
			<label class="sr-only" for="email">Correo electrónico</label>
			<div class="form-group form-group--icon">
				<input type="email" class="form-control" id="email" name="email" placeholder="Correo electrónico">
				<img class="js-spinner is__hidden icon lazyload" data-src="https://asset2.zankyou.com/image/loading.gif" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />			</div>

			<button type="submit" id="subscription-submit" class="button button--alt mls">Ok</button>
		</form>
	
	<h2 class="social-like-box__subtitle">En las redes sociales</h2>

	
	<div class="embed-wrapper u-position--relative"><div class="lazy-embed" data-embed="&lt;fb:like-box  ref=&quot;application&quot; layout=&quot;button_count&quot; href=&quot;http://www.facebook.com/ZankyouEspana&quot; height=&quot;180&quot; frameWidth=&quot;100%&quot; colorscheme=&quot;light&quot; show_faces=&quot;true&quot; show_border=&quot;false&quot; stream=&quot;false&quot; header=&quot;false&quot; class=&quot;mbs&quot;&gt;&lt;/fb:like-box&gt;" data-event="" data-s-vars="{&quot;lazy_embed&quot;:{&quot;facebook&quot;:1}}"><img class="js-img-preview lazyload" data-src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" /></div></div>
		<div class="instagram-cta">
		<div class="row instagram-widget mtm">
			<h2 class="title--lines">
				<span>Instagram</span>
			</h2>
			<div class="instagram-widget__container">
									<div class="col-xs-4 col-sm-6 col-md-4 instagram-widget__item">
						<div class="instagram-widget__image">
							<a href="https://www.instagram.com/p/BgZIYJ4lEZ4/">
								<img class="instagram-widget__image u-img--responsive lazyload" data-src="https://scontent.cdninstagram.com/vp/86e642de128d28e094e478163e6a73d2/5B4912B3/t51.2885-15/s150x150/e35/29089463_667640506692921_5348898213980012544_n.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />							</a>
						</div>
					</div>
									<div class="col-xs-4 col-sm-6 col-md-4 instagram-widget__item">
						<div class="instagram-widget__image">
							<a href="https://www.instagram.com/p/BgXMcbBlJzy/">
								<img class="instagram-widget__image u-img--responsive lazyload" data-src="https://scontent.cdninstagram.com/vp/6b7d382c4c3925682357e7406bfc4f77/5B37F3BF/t51.2885-15/s150x150/e35/c65.0.683.683/28753412_340722429771413_1149074201752109056_n.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />							</a>
						</div>
					</div>
									<div class="col-xs-4 col-sm-6 col-md-4 instagram-widget__item">
						<div class="instagram-widget__image">
							<a href="https://www.instagram.com/p/BgWU4galuAh/">
								<img class="instagram-widget__image u-img--responsive lazyload" data-src="https://scontent.cdninstagram.com/vp/fea40e15b5f1cc353971afb71635c6bf/5B2DCE21/t51.2885-15/s150x150/e35/c0.49.800.800/28763891_613365695667934_7374568759740071936_n.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />							</a>
						</div>
					</div>
									<div class="col-xs-4 col-sm-6 col-md-4 instagram-widget__item">
						<div class="instagram-widget__image">
							<a href="https://www.instagram.com/p/BgWCoiMlA1v/">
								<img class="instagram-widget__image u-img--responsive lazyload" data-src="https://scontent.cdninstagram.com/vp/e827acac206daa771321b20ef4098f68/5B312F10/t51.2885-15/s150x150/e35/28752820_582030758817152_6518390630127763456_n.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />							</a>
						</div>
					</div>
									<div class="col-xs-4 col-sm-6 col-md-4 instagram-widget__item">
						<div class="instagram-widget__image">
							<a href="https://www.instagram.com/p/BgUeKt7lXUo/">
								<img class="instagram-widget__image u-img--responsive lazyload" data-src="https://scontent.cdninstagram.com/vp/9c1af5659f156e59b4ad9ebe67bd1f69/5B2FEF24/t51.2885-15/s150x150/e35/29088991_236252330280170_5683733920210747392_n.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />							</a>
						</div>
					</div>
									<div class="col-xs-4 col-sm-6 col-md-4 instagram-widget__item">
						<div class="instagram-widget__image">
							<a href="https://www.instagram.com/p/BgT8wy_FqwU/">
								<img class="instagram-widget__image u-img--responsive lazyload" data-src="https://scontent.cdninstagram.com/vp/ff454def1aaaefbd8e4ad76db58f2f35/5B4D540C/t51.2885-15/s150x150/e35/28754581_338783823276653_921668465251581952_n.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />							</a>
						</div>
					</div>
							</div>
		</div>
	</div>
</div>
		</div>
</div>

					<div class="limit-fixeador"></div>

					<div class="box">
	<h2 class="box__title">Crea gratuitamente una web perfecta para tu boda</h2>
	<p class="text box__description">
		100% personalizable y con cientos de diseños para elegir.		<a href="https://www.zankyou.com/es/porque-zankyou/demo-designs" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/porque-zankyou/demo-designs'); return true;">
			Ver más diseños &gt;
		</a>
	</p>
	<ul class="row">
							<li class="col-sm-4 cta-web mbm">
				<a href="https://www.zankyou.com/es/porque-zankyou/demo-designs" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/porque-zankyou/demo-designs'); return true;" class="cta-web__link" rel="nofollow">
					<img class="cta-web__screenshot lazyload" alt="Web de bodas" data-src="https://asset4.zankyou.com/image/public/why-zankyou/demos/new2_demo_martayraul.png?v1" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />					<span class="cta-web__title">Web de bodas</span>
				</a>
			</li>
					<li class="col-sm-4 cta-web mbm">
				<a href="https://www.zankyou.com/es/porque-zankyou/demo-designs" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/porque-zankyou/demo-designs'); return true;" class="cta-web__link" rel="nofollow">
					<img class="cta-web__screenshot lazyload" alt="Web con lista" data-src="https://asset2.zankyou.com/image/public/why-zankyou/demos/new2_demo_anna-david.png?v1" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />					<span class="cta-web__title">Web con lista</span>
				</a>
			</li>
					<li class="col-sm-4 cta-web mbm">
				<a href="https://www.zankyou.com/es/porque-zankyou/demo-designs" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/porque-zankyou/demo-designs'); return true;" class="cta-web__link" rel="nofollow">
					<img class="cta-web__screenshot lazyload" alt="Lista de viaje" data-src="https://asset2.zankyou.com/image/public/why-zankyou/demos/new_demo_viajeacalifornia.png?v1" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />					<span class="cta-web__title">Lista de viaje</span>
				</a>
			</li>
			</ul>
</div>
					<div class="cta-box cta-box--magazine">
	<span class="cta-box__title">¡Tu empresa también puede estar en Zankyou!</span>
	<div class="cta-box__description text">
		Si tienes una empresa de bodas o eres un profesional, Zankyou te ofrece la oportunidad de dar a conocer tus servicios a miles de parejas de novios que nos eligen para organizar su boda en 23 países.		<a href="https://www.zankyou.com/es/empresas" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/empresas'); return true;" rel="nofollow">
			Más información		</a>
	</div>
	<div class="cta-box__actions">
		<a href="https://www.zankyou.com/es/empresas" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/empresas'); return true;" rel="nofollow" class="button button--alt">
			Solicita invitación		</a>
	</div>
</div>

									</div>

							</div>
		</div>

		<span id="lyt-to-top" class="go-up-action" style="display: none">
	<i class="icon icon_arrow-up"></i>
</span>
		<div class="public-website-layout--footer push-mobile js-blur" data-ga-container="footer">
	<div class="footer">
		<div class="container">
			<div class="row">
				<div class="footer__container col-sm-11 col-sm-offset-1">
					<div class="row">
						<div class="col-sm-8 col-xs-12">
							<div class="row">

								<div class="footer-link-list col-xs-12 col-sm-3 col-sm-push-9">
									<h3 class="footer-link-list__title ">Síguenos</h3>
<ul class="footer-link-list__list footer-link-list__list--alt mbb">
			<li>
			<a href="https://www.facebook.com/ZankyouEspana" onclick="ga('linker:decorate', 'https://www.facebook.com/ZankyouEspana'); return true;" target="_blank" rel="noopener">
				<span class="icon icon_facebook"></span>
				<span class="hidden-xs">Facebook</span>
			</a>
		</li>
			<li>
			<a href="https://twitter.com/Zankyou_ES" onclick="ga('linker:decorate', 'https://twitter.com/Zankyou_ES'); return true;" target="_blank" rel="noopener">
				<span class="icon icon_twitter"></span>
				<span class="hidden-xs">Twitter</span>
			</a>
		</li>
			<li>
			<a href="https://instagram.com/zankyou_bodas" onclick="ga('linker:decorate', 'https://instagram.com/zankyou_bodas'); return true;" target="_blank" rel="noopener">
				<span class="icon icon_instagram"></span>
				<span class="hidden-xs">Instagram</span>
			</a>
		</li>
			<li>
			<a href="http://www.pinterest.com/bodaszankyou/" onclick="ga('linker:decorate', 'http://www.pinterest.com/bodaszankyou/'); return true;" target="_blank" rel="noopener">
				<span class="icon icon_pinterest"></span>
				<span class="hidden-xs">Pinterest</span>
			</a>
		</li>
	</ul>
									<h3 class="footer-link-list__title">App Móvil</h3>
<ul class="footer-link-list__list row mbb">
	<li class="col-sm-10 col-xs-6">
		<a href="https://itunes.apple.com/es/app/your-wedding-with-zankyou/id1096043097" rel="nofollow">
			<img class="image-responsive lazyload" alt="App avaiable at the App Store" data-src="https://asset4.zankyou.com/image/badges/app-store-white.svg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />		</a>
	</li>
	<li class="col-sm-10 col-xs-6">
		<a href="https://play.google.com/store/apps/details?id=com.zankyou.zankyou" rel="nofollow">
			<img class="image-responsive lazyload" alt="App avaiable at the Play Store" data-src="https://asset3.zankyou.com/image/badges/play-store-white.svg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />		</a>
	</li>
</ul>
								</div>

								<div class="footer-link-list col-xs-12 col-sm-6 col-sm-pull-3 col-xs-6">
									<h3 class="footer-link-list__title">Proveedores</h3>
									<div class="row mbb">
										<div class="col-sm-6 col-xs-12">
											<ul class="footer-link-list__list">
																																																																													<li>
															<a href="https://www.zankyou.es/p/tendencias-para-novias-2018" title="Vestidos de novia 2018">
																Vestidos de novia 2018															</a>
														</li>
																																																																														<li>
															<a href="https://www.zankyou.es/p/foto-video-boda-barcelona-88158" title="Fotógrafos de bodas Barcelona">
																Fotógrafos de bodas Barcelona															</a>
														</li>
																																																																														<li>
															<a href="https://www.zankyou.es/foto-video-boda/madrid" title="Fotógrafos de bodas Madrid">
																Fotógrafos de bodas Madrid															</a>
														</li>
																																																																														<li>
															<a href="https://www.zankyou.es/p/los-mejores-hoteles-para-bodas-en-barcelona-143281" title="Hoteles para bodas Barcelona">
																Hoteles para bodas Barcelona															</a>
														</li>
																																																																														<li>
															<a href="https://www.zankyou.es/p/los-lugares-mas-chic-para-celebrar-una-boda-en-madrid-77826" title="Hoteles para bodas Madrid">
																Hoteles para bodas Madrid															</a>
														</li>
																																				</ul>
										</div>
										<div class="col-sm-6 col-xs-12">
											<ul class="footer-link-list__list">
																																																																	<li>
															<a href="https://www.zankyou.es/lugares-celebracion-boda/madrid" title="Lugares para bodas Madrid">
																Lugares para bodas Madrid															</a>
														</li>
																																																																														<li>
															<a href="https://www.zankyou.es/lugares-celebracion-boda/barcelona" title="Lugares para bodas Barcelona">
																Lugares para bodas Barcelona															</a>
														</li>
																																																																														<li>
															<a href="https://www.zankyou.es/fincas-bodas/madrid" title="Fincas bodas Madrid">
																Fincas bodas Madrid															</a>
														</li>
																																																																														<li>
															<a href="https://www.zankyou.es/masias-bodas/barcelona" title="Masías bodas Barcelona">
																Masías bodas Barcelona															</a>
														</li>
																																																																														<li>
															<a href="https://www.zankyou.es/p/casarse-en-madrid-todo-lo-que-necesitas-para-tu-boda" title="Guía para casarse en Madrid">
																Guía para casarse en Madrid															</a>
														</li>
																																				</ul>
										</div>
									</div>
								</div>

								<div class="footer-link-list col-xs-12 col-sm-3 col-sm-pull-3 col-xs-6">
									<h3 class="footer-link-list__title">Empresa</h3>
<ul class="footer-link-list__list mbb">
	<li>
		<a href="https://www.zankyou.com/es/sobre-nosotros" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/sobre-nosotros'); return true;"			title="Conócenos" rel="nofollow">
			Conócenos		</a>
	</li>
	<li>
		<a href="https://www.zankyou.com/es/porque-zankyou/tarifas-condiciones-generales" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/porque-zankyou/tarifas-condiciones-generales'); return true;"			title="Tarifas y condiciones" rel="nofollow">
			Tarifas y condiciones		</a>
	</li>
	<li>
		<a href="https://www.zankyou.com/es/faq" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/faq'); return true;"			title="FAQ" rel="nofollow">
			FAQ		</a>
	</li>
	<li>
		<a href="https://www.zankyou.com/es/jobs" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/jobs'); return true;"			title="Empleo" rel="nofollow">
			Empleo		</a>
	</li>
	<li>
		<a class="js-contact cursor-pointer" title="Contacto" rel="nofollow">
			Contacto		</a>
	</li>
</ul>
									<h3 class="footer-link-list__title">Añade tu empresa</h3>
<ul class="footer-link-list__list">
	<li>
		<a href="https://www.zankyou.com/es/empresas" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/empresas'); return true;"			title="Solicita invitación para añadir tu empresa" rel="nofollow">
			Solicita invitación para añadir tu empresa		</a>
	</li>
	<li>
		<a href="https://www.zankyou.com/es/app-profesionales" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/app-profesionales'); return true;" title="" rel="nofollow">
			App para profesionales		</a>
	</li>
</ul>
								</div>

							</div>
						</div>
						<div class="col-sm-4 col-xs-12">
							<div class="footer-team">
								<a rel="nofollow" href="https://www.zankyou.com/es/sobre-nosotros" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/sobre-nosotros'); return true;">
									<h3 class="footer-link-list__title">Conoce a nuestro equipo</h3>
									<div class="avatar avatar--footer">
										<img alt="Conoce a nuestro equipo" class="lazyload" data-src="https://asset4.zankyou.com/img/public-resources/sections/zankyou-employees/zankyouweddings_lucia_alonso_pelillosderaton_14.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />									</div>
									<div class="footer-team__details">
										<span class="footer-team__country">
											Zankyou España										</span>

										<span class="footer-team__address">
																							<span>C/ Faraday, 7 (28049) Madrid</span>
																					</span>

										<a href="tel:910 05 94 71" class="footer-team__phone">
											910 05 94 71										</a>
									</div>
								</a>
							</div>
							<div class="mtm">
															</div>
							<div class="text-center">
								<a href="https://www.zankyou.com/es/sobre-nosotros" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/sobre-nosotros'); return true;" class="button button--white" rel="nofollow">
									Conócenos								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="footer-worldwide">
		<div class="container-fluid">
			<div class="row">
				<div class="col-xs-12 ptm pbs">
					<h3 class="text-header text-header--big text-center">Zankyou Worldwide</h3>
				</div>
				<div class="col-xs-12">
					<ul class="text-center footer-flags">
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag es"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>España</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag us"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>USA</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag fr"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>France</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag it"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>Italia</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag uk"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>UK</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag de"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>Deutschland</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag nl"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>Nederland</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag ru"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>Россия</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag pl"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>Polska</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag pt"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>Portugal</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag mx"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>México</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag br"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>Brasil</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag be"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>Belgique</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag ch"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>Schweiz</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag at"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>Österreich</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag ie"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>Ireland</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag cl"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>Chile</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag co"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>Colombia</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag ar"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>Argentina</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag pe"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>Perú</small>
			</span>
			</button>
		</li>
					
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag au"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>Australia</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag ca"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>Canada</small>
			</span>
			</button>
		</li>
			
		<li class="footer-flags__element">
			<button class="u-button--reset js-flags-button" href="#" rel="nofollow">
				<span class="footer-flags__flag flag in"></span><br>
				<span class="text--small text-center footer-flags__country">
				<small>India</small>
			</span>
			</button>
		</li>
	
		<li class="footer-flags__element">
		<button class="u-button--reset">
			<a href="https://www.arabiaweddings.com/" target="_blank" rel="noopener nofollow">
				<span class="footer-flags__flag flag uae"></span><br>
				<span class="text--small text-center footer-flags__country">
					<small>Oriente Medio</small>
				</span>
			</a>
		</button>
	</li>
</ul>

				</div>
			</div>
		</div>
		<div class="container mbs">
			<div class="row">
				<div class="col-xs-12">
					<hr class="footer-separator"/>
				</div>

				<div class="footer-payment-logos col-sm-6">
					
									</div>

				<div class="footer-copyright col-sm-6">
					&copy; 2008 - 2018, Zankyou
									</div>

									<div class="footer-copyright col-sm-12">
						Zankyou es agente de Lemon Way, Institución de Pago híbrida, bajo número 16 568 J					</div>
							</div>
		</div>
	</div>
</div>
	</div>

		<div class="bottom-bar bottom-bar--anonymous js-bottom-bar js-bottom-bar-anonymous js-blur">
	<div class="bottom-bar__top-header text-right white-menu">
		<button class="u-button--reset btn__close js-close">
			<i class="icon icon_cross"></i>
		</button>
	</div>

	<ul class="bottom-bar__nav">
					<li class="bottom-bar__item js-bottom-bar-item">
				<a href="https://www.zankyou.com/es/lista-bodas" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/lista-bodas'); return true;">
					<span class="bottom-bar__ellipsis js-offcanvas-link">
						<span class="icon icon_home bottom-bar__cat-icon">
													</span>
						<span class="panel-menu__text">
															Lista de boda & web gratis													</span>
					</span>
											<span class="icon icon_arrow-down bottom-bar__arrow js-arrow"></span>
									</a>
									<ul class="bottom-bar__submenu js-bottom-bar-submenu is__hidden">
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.com/es/lista-bodas-amazon" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/lista-bodas-amazon'); return true;" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_shopping-cash"></span>Lista de boda gratis Cash&Shopping									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.com/es/lista-bodas" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/lista-bodas'); return true;" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_gift-box"></span>Lista de boda online									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.com/es/lista-boda-viaje-novios" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/lista-boda-viaje-novios'); return true;" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_plane"></span>Lista de boda para el viaje de novios									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.com/es/web-de-bodas" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/web-de-bodas'); return true;" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_computer-screen"></span>Web de bodas									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.com/es/gestor-invitados" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/gestor-invitados'); return true;" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_guests"></span>Lista de invitados									</span>
								</a>
							</li>
											</ul>
							</li>
					<li class="bottom-bar__item js-bottom-bar-item">
				<a href="https://www.zankyou.es" class="main-menu__section--active">
					<span class="bottom-bar__ellipsis js-offcanvas-link">
						<span class="icon icon_magazine bottom-bar__cat-icon">
													</span>
						<span class="panel-menu__text">
															Magazine													</span>
					</span>
											<span class="icon icon_arrow-down bottom-bar__arrow js-arrow"></span>
									</a>
									<ul class="bottom-bar__submenu js-bottom-bar-submenu is__hidden">
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/cat/novias" class="main-menu__link" >
									<span class="bottom-bar__link">
										Novias									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/cat/tu-boda" class="main-menu__link" >
									<span class="bottom-bar__link">
										Tu Boda									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/cat/inspiracion-bodas" class="main-menu__link" >
									<span class="bottom-bar__link">
										Real Weddings									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/cat/lifestyle" class="main-menu__link" >
									<span class="bottom-bar__link">
										Lifestyle									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/cat/actualidad" class="main-menu__link" >
									<span class="bottom-bar__link">
										Actualidad									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/cat/eventos" class="main-menu__link" >
									<span class="bottom-bar__link">
										Eventos									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/galleries" class="main-menu__link" >
									<span class="bottom-bar__link">
										Galerías									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/cat/blogs" class="main-menu__link" >
									<span class="bottom-bar__link">
										Blogs									</span>
								</a>
							</li>
											</ul>
							</li>
					<li class="bottom-bar__item js-bottom-bar-item">
				<a href="https://www.zankyou.es/bodas">
					<span class="bottom-bar__ellipsis js-offcanvas-link">
						<span class="icon icon_directory bottom-bar__cat-icon">
													</span>
						<span class="panel-menu__text">
															Proveedores													</span>
					</span>
											<span class="icon icon_arrow-down bottom-bar__arrow js-arrow"></span>
									</a>
									<ul class="bottom-bar__submenu js-bottom-bar-submenu is__hidden">
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/lugares-celebracion-boda" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-location"></span>Lugares para bodas									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/banquetes-bodas" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-catering"></span>Catering y Dulces									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/foto-video-boda" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-media"></span>Foto y vídeo bodas									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/flores-boda" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-flowers"></span>Flores para bodas									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/decoracion-bodas" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-deco"></span>Decoración boda									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/musica-bodas" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-music"></span>Música y Animación									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/transporte-bodas" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-transport"></span>Transporte									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/joyerias-boda" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-jewelry"></span>Joyerías									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/wedding-planner" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-planner"></span>Wedding planners									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/viaje-novios" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-honeymoon"></span>Viaje de novios									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/vestidos-novia" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-dresses"></span>Vestidos de novia									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/accesorios-novia" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-accesories"></span>Accesorios novia									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/belleza-novias-bodas" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-beauty"></span>Belleza									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/trajes-novio-boda" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-groom"></span>Trajes novio									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/moda-invitados-boda" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-guests"></span>Trajes de fiesta y Niños									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/invitaciones-boda" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-invitations"></span>Invitaciones de boda									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/otros-proveedores-bodas" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-services"></span>Otros proveedores									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/detalles-boda" class="main-menu__link" >
									<span class="bottom-bar__link">
										<span class="icon icon_cat-gifts"></span>Detalles de boda									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/ziwa/y/2016" class="main-menu__link" rel="nofollow">
									<span class="bottom-bar__link">
										ZIWA 2016									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.es/ziwa" class="main-menu__link" >
									<span class="bottom-bar__link">
										ZIWA 2017									</span>
								</a>
							</li>
											</ul>
							</li>
					<li class="bottom-bar__item js-bottom-bar-item">
				<a href="https://www.zankyou.com/es/sobre-nosotros" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/sobre-nosotros'); return true;">
					<span class="bottom-bar__ellipsis js-offcanvas-link">
						<span class="icon icon_zankyou-more bottom-bar__cat-icon">
													</span>
						<span class="panel-menu__text">
															Conócenos													</span>
					</span>
											<span class="icon icon_arrow-down bottom-bar__arrow js-arrow"></span>
									</a>
									<ul class="bottom-bar__submenu js-bottom-bar-submenu is__hidden">
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.com/es/sobre-nosotros" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/sobre-nosotros'); return true;" class="main-menu__link" >
									<span class="bottom-bar__link">
										Conócenos									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="" onclick="ga('linker:decorate', ''); return true;" class="main-menu__link" >
									<span class="bottom-bar__link">
										Contacto									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.com/es/porque-zankyou/tarifas-condiciones-generales" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/porque-zankyou/tarifas-condiciones-generales'); return true;" class="main-menu__link" >
									<span class="bottom-bar__link">
										Tarifas y contrato									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.com/es/empresas" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/empresas'); return true;" class="main-menu__link" >
									<span class="bottom-bar__link">
										Añade tu empresa									</span>
								</a>
							</li>
													<li class="bottom-bar__subitem">
								<a href="https://www.zankyou.com/es/iphone-app-boda" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/iphone-app-boda'); return true;" class="main-menu__link" >
									<span class="bottom-bar__link">
										App iPhone y Android para tu boda									</span>
								</a>
							</li>
											</ul>
							</li>
		
					<li class="bottom-bar__item">
				<a href="https://www.zankyou.com/es/event/invitados" onclick="ga('linker:decorate', 'https://www.zankyou.com/es/event/invitados'); return true;">
					<span class="icon icon_search bottom-bar__cat-icon"></span>
					Buscar boda				</a>
			</li>
		
		<li class="bottom-bar__item">
			
	

<a class="js-flags-button flags-button " href="#" rel="nofollow">
	<span class="flag bottom-bar__flags es"></span>España</a>

		</li>

		<ul class="bottom-bar__social">
							<li class="bottom-bar__social__item">
					<a href="https://www.facebook.com/ZankyouEspana" onclick="ga('linker:decorate', 'https://www.facebook.com/ZankyouEspana'); return true;" target="_blank" rel="noopener">
						<span class="icon icon_facebook"></span>
					</a>
				</li>
							<li class="bottom-bar__social__item">
					<a href="https://twitter.com/Zankyou_ES" onclick="ga('linker:decorate', 'https://twitter.com/Zankyou_ES'); return true;" target="_blank" rel="noopener">
						<span class="icon icon_twitter"></span>
					</a>
				</li>
							<li class="bottom-bar__social__item">
					<a href="https://instagram.com/zankyou_bodas" onclick="ga('linker:decorate', 'https://instagram.com/zankyou_bodas'); return true;" target="_blank" rel="noopener">
						<span class="icon icon_instagram"></span>
					</a>
				</li>
							<li class="bottom-bar__social__item">
					<a href="http://www.pinterest.com/bodaszankyou/" onclick="ga('linker:decorate', 'http://www.pinterest.com/bodaszankyou/'); return true;" target="_blank" rel="noopener">
						<span class="icon icon_pinterest"></span>
					</a>
				</li>
					</ul>
	</ul>
</div>


										
	</div>

		<div id="popup-templates" class="hidden"></div>
	</div><!-- pjax-container -->

	<script type="text/javascript">
	//<![CDATA[
var ZK = "eyJtYWdhemluZSI6eyJsaXZlX3Njcm9sbCI6eyJwYWdlIjoxfX0sImxpdmVfc2Nyb2xsIjp7InVybCI6IlwvZXNcL2luZGV4XC9saXZlLXNjcm9sbC5qc29uIn0sImJs" +
"b2NrcyI6eyJtYWdhemluZSI6eyJwb3N0X2NhcmQiOltdLCJib3hfc2xpZGVyIjpbXSwiYnJhbmRfd2VlayI6W119LCJtYWdhemluZV93aWRnZXQiOnsiZm9sbG93X3ph" +
"bmt5b3UiOnsidXJsIjp7ImVtYWlsX2luX3VzZSI6IlwvZXNcL3VzZXJzXC91c2VyLWVtYWlsLWluLXVzZS5qc29uIn0sInRyYW5zbGF0ZSI6eyJ3YWl0IjoiRXNwZXJh" +
"Li4uIiwibm9FbWFpbCI6IlBvciBmYXZvciwgY29tcGxldGUgc3UgZW1haWwifSwidXNlcklzTG9nZ2VkIjpmYWxzZSwicmVnaXN0ZXJfZW50cmFuY2UiOiJtYWdhemlu" +
"ZV9yZWdpc3Rlcl9uZXdzbGV0dGVyX3N1YnNjcmlwdGlvbiIsInJlZ2lzdGVyX3VybCI6Im1hZ2F6aW5lXC9lc1wvIn19LCJsYXlvdXQiOnsibWFpbl9tZW51Ijp7InJl" +
"Z2lzdHJhdGlvbkVudHJhbmNlIjoiY3JlYXRlX3NwYWNlIiwicGFydG5lcl9sb2dvIjpmYWxzZX0sImZsYWdzIjpbXSwic3ViX21lbnVfbWFnYXppbmUiOltdLCJjaGF0" +
"Ijp7InNob3ciOmZhbHNlfSwic2Nyb2xsX3VwIjp7InNjcm9sbF91cCI6MX0sImJvdHRvbV9iYXIiOltdfX0sImR5bmFtaWNfdHJhY2tlciI6eyJiYXNlX3RyYWNraW5n" +
"X3VybCI6IlwvIiwieF9iYXNlX3RyYWNraW5nX3VybCI6IlwvZXNcL21hZ2F6aW5lXC8iLCJjb21zY29yZSI6eyJjMSI6IjIiLCJjMiI6IjE1Mzc5MDIxIn0sInVybCI6" +
"eyJjYW1wYWlnbl9waXhlbCI6IlwvZXNcL2luZGV4XC9jYW1wYWlnbi1waXhlbC5qc29uIn19LCJwamF4IjpbXSwibWVzc2FnZSI6eyJ0cmFuc2xhdGUiOnsiY29udGlu" +
"dWVCdG4iOiJDb250aW51YXIiLCJiYWNrQnRuIjoiVm9sdmVyIiwieWVzQnRuIjoiU2kiLCJub0J0biI6Ik5vIn19LCJjb29raWVfc2Vzc2lvbiI6eyJ1cmwiOnsibG9n" +
"b3V0cyI6WyJodHRwczpcL1wvd3d3Lnphbmt5b3UuY29tXC9lc1wvaW5kZXhcL2Nvb2tpZS1zZXNzaW9uXC9sb2dvdXRcLzEiLCJodHRwczpcL1wvd3d3Lnphbmt5b3Uu" +
"ZnJcL2luZGV4XC9jb29raWUtc2Vzc2lvbi1sb2dvdXRcL2xhbmd1YWdlXC9mciIsImh0dHBzOlwvXC93d3cuemFua3lvdS5lc1wvaW5kZXhcL2Nvb2tpZS1zZXNzaW9u" +
"LWxvZ291dFwvbGFuZ3VhZ2VcL2VzIiwiaHR0cHM6XC9cL3d3dy56YW5reW91LnVzXC9pbmRleFwvY29va2llLXNlc3Npb24tbG9nb3V0XC9sYW5ndWFnZVwvdXMiLCJo" +
"dHRwczpcL1wvd3d3Lnphbmt5b3UuaXRcL2luZGV4XC9jb29raWUtc2Vzc2lvbi1sb2dvdXRcL2xhbmd1YWdlXC9pdCIsImh0dHBzOlwvXC93d3cuemFua3lvdS5kZVwv" +
"aW5kZXhcL2Nvb2tpZS1zZXNzaW9uLWxvZ291dFwvbGFuZ3VhZ2VcL2RlIiwiaHR0cHM6XC9cL3d3dy56YW5reW91LnB0XC9pbmRleFwvY29va2llLXNlc3Npb24tbG9n" +
"b3V0XC9sYW5ndWFnZVwvcHQiLCJodHRwczpcL1wvd3d3Lnphbmt5b3UuY29tLm14XC9pbmRleFwvY29va2llLXNlc3Npb24tbG9nb3V0XC9sYW5ndWFnZVwvbXgiLCJo" +
"dHRwczpcL1wvd3d3Lnphbmt5b3UuY28udWtcL2luZGV4XC9jb29raWUtc2Vzc2lvbi1sb2dvdXRcL2xhbmd1YWdlXC91ayIsImh0dHBzOlwvXC93d3cuemFua3lvdS5i" +
"ZVwvaW5kZXhcL2Nvb2tpZS1zZXNzaW9uLWxvZ291dFwvbGFuZ3VhZ2VcL2JlIiwiaHR0cHM6XC9cL3d3dy56YW5reW91LmllXC9pbmRleFwvY29va2llLXNlc3Npb24t" +
"bG9nb3V0XC9sYW5ndWFnZVwvaWUiLCJodHRwczpcL1wvd3d3Lnphbmt5b3UucnVcL2luZGV4XC9jb29raWUtc2Vzc2lvbi1sb2dvdXRcL2xhbmd1YWdlXC9ydSIsImh0" +
"dHBzOlwvXC93d3cuemFua3lvdS5jb20uYnJcL2luZGV4XC9jb29raWUtc2Vzc2lvbi1sb2dvdXRcL2xhbmd1YWdlXC9iciIsImh0dHBzOlwvXC93d3cuemFua3lvdS5w" +
"bFwvaW5kZXhcL2Nvb2tpZS1zZXNzaW9uLWxvZ291dFwvbGFuZ3VhZ2VcL3BsIiwiaHR0cHM6XC9cL3d3dy56YW5reW91LmF0XC9pbmRleFwvY29va2llLXNlc3Npb24t" +
"bG9nb3V0XC9sYW5ndWFnZVwvYXQiLCJodHRwczpcL1wvd3d3Lnphbmt5b3UubmxcL2luZGV4XC9jb29raWUtc2Vzc2lvbi1sb2dvdXRcL2xhbmd1YWdlXC9ubCIsImh0" +
"dHBzOlwvXC93d3cuemFua3lvdS5jb20udmVcL2luZGV4XC9jb29raWUtc2Vzc2lvbi1sb2dvdXRcL2xhbmd1YWdlXC9hbSIsImh0dHBzOlwvXC93d3cuemFua3lvdS5j" +
"b20uYXJcL2luZGV4XC9jb29raWUtc2Vzc2lvbi1sb2dvdXRcL2xhbmd1YWdlXC9hciIsImh0dHBzOlwvXC93d3cuemFua3lvdS5jbFwvaW5kZXhcL2Nvb2tpZS1zZXNz" +
"aW9uLWxvZ291dFwvbGFuZ3VhZ2VcL2NsIiwiaHR0cHM6XC9cL3d3dy56YW5reW91LmNvbS5jb1wvaW5kZXhcL2Nvb2tpZS1zZXNzaW9uLWxvZ291dFwvbGFuZ3VhZ2Vc" +
"L2NvIiwiaHR0cHM6XC9cL3d3dy56YW5reW91LmNoXC9pbmRleFwvY29va2llLXNlc3Npb24tbG9nb3V0XC9sYW5ndWFnZVwvY2giLCJodHRwczpcL1wvd3d3Lnphbmt5" +
"b3UuY29tLnBlXC9pbmRleFwvY29va2llLXNlc3Npb24tbG9nb3V0XC9sYW5ndWFnZVwvcGUiLCJodHRwczpcL1wvd3d3Lnphbmt5b3UuY29tLmF1XC9pbmRleFwvY29v" +
"a2llLXNlc3Npb24tbG9nb3V0XC9sYW5ndWFnZVwvYXUiLCJodHRwczpcL1wvd3d3Lnphbmt5b3UuY2FcL2luZGV4XC9jb29raWUtc2Vzc2lvbi1sb2dvdXRcL2xhbmd1" +
"YWdlXC9jYSIsImh0dHBzOlwvXC93d3cuemFua3lvdS5jby5pblwvaW5kZXhcL2Nvb2tpZS1zZXNzaW9uLWxvZ291dFwvbGFuZ3VhZ2VcL2luIl0sInNlc3Npb24iOiJo" +
"dHRwczpcL1wvd3d3Lnphbmt5b3UuY29tXC9lc1wvaW5kZXhcL2Nvb2tpZS1zZXNzaW9uIn19LCJpbnRlcmNvbSI6eyJhcHBJZCI6Inh1N2VmbTY4IiwibGFuZ3VhZ2Ui" +
"OiJlcyJ9LCJub3RpZmljYXRpb24iOnsidHJhbnNsYXRlIjp7ImNvbnRpbnVlQnRuIjoiQ29udGludWFyIiwiYmFja0J0biI6IlZvbHZlciIsInllc0J0biI6IlNpIiwi" +
"bm9CdG4iOiJObyJ9fSwiY2hhdCI6eyJ1cmwiOnsiZ2V0X3ZhcnMiOiJcL2VzXC9pbmJveFwvZ2V0LXZhcnMuanNvbiJ9fSwibGF5b3V0cyI6eyJjb21tb24iOnsidHJh" +
"bnNsYXRlIjp7InZpZXciOiJWZXIifSwiYXBwTmFtZSI6IllPVVIgV0VERElORyB3aXRoIFphbmt5b3UifSwibWFnYXppbmUiOnsicmVmcmVzaF9waXhlbCI6Imh0dHBz" +
"OlwvXC93d3cuemFua3lvdS5lc1wvbVwvcmVmcmVzaC1jYWNoZSJ9fSwid2VydmljZV9hbmFseXRpY3MiOnsicmF0aW8iOjAuNSwiY29va2llX2lkIjoiOGU4OGQ2NTg0" +
"ZTRkYTI1NmY2ZDMzZGRjNTY2YzkwYTEifSwibWFpbGNoZWNrIjp7InRyYW5zbGF0ZSI6eyJkaWRfeW91X21lYW4iOiJcdTAwYmZRdWllcmVzIGRlY2lyICVzPyJ9fSwi" +
"Z2VuZXJhbF9iYXNlX3VybCI6IiIsImRvbWFpbiI6Ind3dy56YW5reW91LmNvbSIsImxvY2FsZSI6ImVzX0VTIiwiY29kZV9sYW5ndWFnZSI6ImVzIiwiaW50ZXJuYWxf" +
"bGFuZ3VhZ2UiOiJlcyIsImNvZGVfdXJpIjoiZXMiLCJmYl9pZCI6IjI5MDI2NzE4NTk3NSIsImZiX3ZlcnNpb24iOiJ2Mi42IiwidXNlcl9pZCI6bnVsbCwiaXNfZGV2" +
"IjpmYWxzZSwiaXNFdmVudFJlc291cmNlIjpmYWxzZSwiaXNfYXBwIjpmYWxzZSwiaXNfaW9zX2FwcCI6ZmFsc2V9";
	//]]>
</script>	<!--[if lt IE 10]><script type="text/javascript" src="/scripts/plugins/respond/matchmedia.polyfill.js"></script><![endif]--><!--[if lt IE 10]><script type="text/javascript" src="/scripts/plugins/respond/matchmedia.addListener.js"></script><![endif]--><!--[if lt IE 10]><script type="text/javascript" src="/scripts/plugins/respond/respond.min.js"></script><![endif]--><script type="text/javascript">
    //<![CDATA[
    			if (top.location != self.location
				// http://bugs.developers.facebook.net/show_bug.cgi?id=9777
				&& !/fb_xd_fragment/.test(self.location)
			) {
				top.location = self.location;
			}    //]]>
</script><script type="text/javascript" src="https://asset1.zankyou.com/resource/core-plugins/0e0fa4ff32/scripts.js"></script>
<script type="text/javascript" src="https://asset1.zankyou.com/resource/public-common/0e0fa4ff32/scripts.js"></script>
<script type="text/javascript" src="https://asset1.zankyou.com/resource/magazine/0e0fa4ff32/scripts.js"></script>
<script type="text/javascript" src="https://asset1.zankyou.com/resource/plugins/0e0fa4ff32/scripts.js"></script>
<script type="text/javascript" src="https://asset1.zankyou.com/resource/form-elements/0e0fa4ff32/scripts.js"></script>
			
<script>
	$('[data-ga-container]').each(function() {
		var $container = $(this);
		var containerName = $container.attr('data-ga-container');

		$container.find('a').each(function(i, link) {
			var $link = $(link);

			if ($link.attr('id') || typeof $link.attr('href')  == 'undefined') {
				return;
			}

			var href = $link.attr('href') || '';

			var linkId = [
				containerName, i, href.split('/').slice(-2).join('_')
			].join('-');

			$(this).attr('id',linkId);
		});
	});

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	var ga_vars = [["create","UA-4185243-2","auto",{"allowLinker":true,"name":"x"}],["x.require","linker"],["x.linker:autoLink",["www.zankyou.fr","www.zankyou.es","www.zankyou.us","www.zankyou.it","www.zankyou.de","www.zankyou.pt","www.zankyou.com.mx","www.zankyou.co.uk","www.zankyou.be","www.zankyou.ie","www.zankyou.ru","www.zankyou.com.br","www.zankyou.pl","www.zankyou.at","www.zankyou.nl","www.zankyou.com.ve","www.zankyou.com.ar","www.zankyou.cl","www.zankyou.com.co","www.zankyou.ch","www.zankyou.com.pe","www.zankyou.com.au","www.zankyou.ca","www.zankyou.co.in",".zankyou.com"]],["create","UA-4185243-10","auto"],["require","linkid",{"duration":90,"levels":8}],["x.set","dimension1","web"],["set","dimension1","web"],["x.set","contentGroup1","mag_home"],["set","contentGroup1","mag_home"],["x.send","pageview","\/es\/magazine\/"],["send","pageview"]];
	// Appends variables to ga object
	for (var i in ga_vars) {
		ga.apply(null, ga_vars[i]);
	}

	zk.ga().startCustomEventRegistering();
</script><!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1003890833015766');
fbq('track', 'PageView');</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1003890833015766&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
	
<!-- Begin comScore Tag -->
<script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "15379021" });
    (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    })();
</script>
<noscript>
	<img src="https://sb.scorecardresearch.com/p?c1=2&c2=15379021&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->


	</body>
</html>