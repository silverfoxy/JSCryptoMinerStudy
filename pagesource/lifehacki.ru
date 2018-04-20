<!DOCTYPE html>
<html lang="ru-RU">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Лайфхаки</title>
<link rel="shortcut icon" type="image/png" href="http://lifehacki.ru/wp-content/uploads/2015/03/favicon.ico" />
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://lifehacki.ru/xmlrpc.php">

<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Design[-1,-1] -->
<meta name="description"  content="Лайфхаки – блог о программах и приложениях, играх и обзорах. Сайт предназначен помогать пользователям компьютера и Интернета справляться со сложностями." />

<meta name="keywords"  content="программы, компьютер, игры, лайфхаки, интернет" />
<link rel='next' href='http://lifehacki.ru/page/2/' />

<link rel="canonical" href="http://lifehacki.ru/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel="alternate" type="application/rss+xml" title="Лайфхаки &raquo; Лента" href="http://lifehacki.ru/feed/" />
<link rel="alternate" type="application/rss+xml" title="Лайфхаки &raquo; Лента комментариев" href="http://lifehacki.ru/comments/feed/" />
		<script type="text/javascript">
			'use strict';
			(function (w) {
				var darx = {};

				darx.addEvent = function (elem, event, fn) {
					if (elem.addEventListener) {
						elem.addEventListener(event, fn, false);
					} else {
						elem.attachEvent('on' + event, function () {
							return (fn.call(elem, window.event));
						});
					}
				};

				darx.fireEvent = function (elem, event) {
					var evt = elem.createEvent('Event');
					evt.initEvent(event, true, true);
					elem.dispatchEvent(evt);
				};

				darx.get = function (url, data, callback) {
					sendRequest('GET', url, data, callback);
				};

				darx.post = function (url, data, callback) {
					sendRequest('POST', url, data, callback);
				};

				darx.getJSON = function (url, data, callback) {
					var callbackName = 'darx_jsonp_' + Math.round(1000000000 * Math.random());
					window[callbackName] = function(data) {
						delete window[callbackName];
						document.body.removeChild(script);
						callback(data);
					};
					
					
					var script = document.createElement('script');
					script.type = "text/javascript";
					script.async = true;
					data.callback = callbackName;
					script.src = url + '?' + http_build_query(data);
					document.body.appendChild(script);
				};

				var http_build_query = function (data) {
					var params = [];
					var type;
					for (var key in data){
						if (data.hasOwnProperty(key)) {
							type = Object.prototype.toString.call(data[key]);
							if (type === '[object Array]' || type === '[object Object]') {
								for (var i in data[key]) {
									if (data[key].hasOwnProperty(i)) {
										params.push(encodeURIComponent(key) + '[]=' + encodeURIComponent(data[key][i]));
									}
								}
							} else {
								params.push(encodeURIComponent(key) + '=' + encodeURIComponent(data[key]));
							}
						}
					}
					return params.join('&');
				};

				var sendRequest = function (method, url, data, callback) {
					var xhr = false;
					var XMLHttpFactories = [
						function () {return new XMLHttpRequest()},
						function () {return new ActiveXObject("Msxml2.XMLHTTP")},
						function () {return new ActiveXObject("Msxml3.XMLHTTP")},
						function () {return new ActiveXObject("Microsoft.XMLHTTP")}
					];
					for (var i=0; i<XMLHttpFactories.length; ++i) {
						try { xhr = XMLHttpFactories[i]() } catch (e) { continue; }
						break;
					}

					if (!xhr) return;

					if (method === 'GET')  {
						data.r = Math.random();
						url += '?' + http_build_query(data);
					}

					xhr.open(method, url, true);
					xhr.setRequestHeader("X-Requested-With", "XMLHttpRequest");
					xhr.timeout = 5000;

					if (callback) {
						xhr.loaded = xhr.onreadystatechange = function () {
							if (xhr.readyState !== 4) return;
							callback(xhr.responseText, xhr);
						}
					}

					if (method !== 'GET')  {
						xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
						xhr.send(http_build_query(data));
					} else {
						xhr.send(null);
					}
				};

				w.darx = darx;
			}(window));
		</script>
		<link rel='stylesheet' id='lptw-style-css'  href='http://lifehacki.ru/wp-content/plugins/advanced-recent-posts/lptw-recent-posts.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='gglcptch-css'  href='http://lifehacki.ru/wp-content/plugins/google-captcha/css/gglcptch.css?ver=1.35' type='text/css' media='all' />
<link rel='stylesheet' id='menu-image-css'  href='http://lifehacki.ru/wp-content/plugins/menu-image/menu-image.css?ver=1.1' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href='http://lifehacki.ru/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=1509' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='http://lifehacki.ru/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='social_likes_style_flat-css'  href='http://lifehacki.ru/wp-content/plugins/wp-social-likes/css/social-likes_flat.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='semicolon-genericons-css'  href='http://lifehacki.ru/wp-content/themes/semicolon/css/genericons.css?ver=20131222' type='text/css' media='all' />
<link rel='stylesheet' id='semicolon-open-sans-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C700&#038;subset=latin%2Ccyrillic&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='semicolon-pt-serif-css'  href='//fonts.googleapis.com/css?family=PT+Serif&#038;subset=latin%2Ccyrillic&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='semicolon-css'  href='http://lifehacki.ru/wp-content/themes/semicolon/style.css?ver=20140520' type='text/css' media='all' />
<script type='text/javascript' src='http://lifehacki.ru/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://lifehacki.ru/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://lifehacki.ru/wp-content/plugins/wp-social-likes/js/social-likes.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://lifehacki.ru/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://lifehacki.ru/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://lifehacki.ru/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta property="vk:app_id" content="5378620" /><meta name="google-site-verification" content="mF_rBbFvv0wrVEEHLrU58DLM1E90MohUlZwhaWVqTpQ" />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4852726483737106",
    enable_page_level_ads: true
  });
</script>
</head>

<body class="home blog grid no-js">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript">document.body.className = document.body.className.replace('no-js','js');</script>
<div id="page" class="hfeed site">

	<header id="masthead" class="site-header" role="banner">
		<div class="site-branding">

<p class="site-title"><a href="http://lifehacki.ru/" rel="home" alt="Лайфхаки">Лайфхаки</a></p>
		</div>

		<nav id="site-navigation" class="main-navigation" role="navigation">
			<a class="menu-toggle">Меню</a>
			<a class="skip-link screen-reader-text" href="#content">Перейти к содержимому</a>

			<div class="menu-luchshee-container"><ul id="menu-luchshee" class="semicolon-navigation"><li id="menu-item-77" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-77"><a title="Интересное" href="http://lifehacki.ru/category/interesting/" class="menu-image-title-after menu-image-not-hovered"><img width="16" height="16" src="http://lifehacki.ru/wp-content/uploads/2014/11/62.png" class="menu-image menu-image-title-after" alt="Интересное" /><span class="menu-image-title">Интересное</span></a></li>
<li id="menu-item-75" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-75"><a href="http://lifehacki.ru/category/games/" class="menu-image-title-after menu-image-not-hovered"><img width="16" height="16" src="http://lifehacki.ru/wp-content/uploads/2015/03/game-icon.png" class="menu-image menu-image-title-after" alt="Игры" /><span class="menu-image-title">Игры</span></a></li>
<li id="menu-item-74" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74"><a href="http://lifehacki.ru/category/lifehack/" class="menu-image-title-after menu-image-not-hovered"><img width="16" height="16" src="http://lifehacki.ru/wp-content/uploads/2015/03/hitrosti-logo-2.png" class="menu-image menu-image-title-after" alt="Лайфхаки" /><span class="menu-image-title">Лайфхаки</span></a></li>
<li id="menu-item-71" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71"><a href="http://lifehacki.ru/category/programs/" class="menu-image-title-after menu-image-not-hovered"><img width="16" height="16" src="http://lifehacki.ru/wp-content/uploads/2015/03/program-logo.png" class="menu-image menu-image-title-after" alt="Программы" /><span class="menu-image-title">Программы</span></a></li>
<li id="menu-item-231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-231"><a href="http://lifehacki.ru/category/for-computer/" class="menu-image-title-after menu-image-not-hovered"><img width="16" height="16" src="http://lifehacki.ru/wp-content/uploads/2015/03/pc-logo.png" class="menu-image menu-image-title-after" alt="Всё на ПК" /><span class="menu-image-title">Всё на ПК</span></a></li>
<li id="menu-item-2840" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2840"><a href="http://lifehacki.ru/category/aliexpress/" class="menu-image-title-after"><span class="menu-image-title">Алиэкспресс</span></a></li>
</ul></div>
			
		</nav><!-- #site-navigation -->
	</header><!-- #masthead -->
	
	<div id="content" class="site-content">

	
	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">

		
						
				
<article id="post-4133" class="post-4133 post type-post status-publish format-standard has-post-thumbnail hentry category-games">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/error-2741/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2018/03/1-3-360x210.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/error-2741/" rel="bookmark">Error 2741 соединение не удалось в Гарена</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-03-14T15:49:32+00:00" href="http://lifehacki.ru/error-2741/">1 неделю назад <span style="display:none;">14.03.2018</span></a><time class="updated" datetime="2018-03-14T15:49:32+00:00">14.03.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/tatiyana951/">Татьяна</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-4146" class="post-4146 post type-post status-publish format-standard has-post-thumbnail hentry category-aliexpress">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/sorry-you-have-no-authorization-to-access-this-page-v-aliexpress/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2018/03/3-4-360x210.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Разбираемся с ошибками на сайте &quot;Ali&quot;" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/sorry-you-have-no-authorization-to-access-this-page-v-aliexpress/" rel="bookmark">Sorry, you have no authorization to access this page в Aliexpress</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-03-14T15:32:16+00:00" href="http://lifehacki.ru/sorry-you-have-no-authorization-to-access-this-page-v-aliexpress/">1 неделю назад <span style="display:none;">14.03.2018</span></a><time class="updated" datetime="2018-03-14T15:32:16+00:00">14.03.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/anton/">Антон</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-4069" class="post-4069 post type-post status-publish format-standard has-post-thumbnail hentry category-interesting">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/4level-ru-chto-eto-za-sajt/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2018/03/first-360x210.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Сайт 4level.ru" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/4level-ru-chto-eto-za-sajt/" rel="bookmark">4level.ru что это за сайт</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-03-05T10:21:57+00:00" href="http://lifehacki.ru/4level-ru-chto-eto-za-sajt/">05.03.2018</a><time class="updated" datetime="2018-03-05T10:22:27+00:00">05.03.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/aequo-animo/">Дмитрий</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-4037" class="post-4037 post type-post status-publish format-standard has-post-thumbnail hentry category-lifehack">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/otsutstvuet-drsc-drdy-ili-vint-ne-snimaet-busy/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2018/03/1-360x210.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/otsutstvuet-drsc-drdy-ili-vint-ne-snimaet-busy/" rel="bookmark">Отсутствует DRSC+DRDY или винт не снимает BUSY&#8230; работа невозможна что делать</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-03-02T11:18:16+00:00" href="http://lifehacki.ru/otsutstvuet-drsc-drdy-ili-vint-ne-snimaet-busy/">02.03.2018</a><time class="updated" datetime="2018-03-02T11:18:16+00:00">02.03.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/tatiyana951/">Татьяна</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-4055" class="post-4055 post type-post status-publish format-standard has-post-thumbnail hentry category-lifehack">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/thread_stuck_in_device_driver-v-windows-10/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2018/03/1-1-360x210.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/thread_stuck_in_device_driver-v-windows-10/" rel="bookmark">THREAD_STUCK_IN_DEVICE_DRIVER в Windows 10, как исправить?</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-03-02T11:08:50+00:00" href="http://lifehacki.ru/thread_stuck_in_device_driver-v-windows-10/">02.03.2018</a><time class="updated" datetime="2018-03-02T11:08:50+00:00">02.03.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/tatiyana951/">Татьяна</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-3750" class="post-3750 post type-post status-publish format-standard has-post-thumbnail hentry category-for-computer">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/nedostatochno-prav-dlya-udaleniya/"><span><img width="360" height="139" src="http://lifehacki.ru/wp-content/uploads/2018/01/5-360x139.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Системный мессадж с проблемным сообщением" srcset="http://lifehacki.ru/wp-content/uploads/2018/01/5-360x139.png 360w, http://lifehacki.ru/wp-content/uploads/2018/01/5-24x9.png 24w, http://lifehacki.ru/wp-content/uploads/2018/01/5-36x14.png 36w, http://lifehacki.ru/wp-content/uploads/2018/01/5-48x18.png 48w" sizes="(max-width: 360px) 100vw, 360px" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/nedostatochno-prav-dlya-udaleniya/" rel="bookmark">Недостаточно прав для удаления Обратитесь к системному администратору – Решение</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-02-28T14:59:07+00:00" href="http://lifehacki.ru/nedostatochno-prav-dlya-udaleniya/">28.02.2018</a><time class="updated" datetime="2018-02-28T14:59:39+00:00">28.02.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/anton/">Антон</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-4004" class="post-4004 post type-post status-publish format-standard has-post-thumbnail hentry category-for-computer">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/kak-ispravit-windirlogscbscbs-log-povrezhdyon/"><span><img width="340" height="152" src="http://lifehacki.ru/wp-content/uploads/2018/02/23.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Сообщение о невозможности открытия файла CBS.log" srcset="http://lifehacki.ru/wp-content/uploads/2018/02/23.png 340w, http://lifehacki.ru/wp-content/uploads/2018/02/23-300x134.png 300w, http://lifehacki.ru/wp-content/uploads/2018/02/23-24x11.png 24w, http://lifehacki.ru/wp-content/uploads/2018/02/23-36x16.png 36w, http://lifehacki.ru/wp-content/uploads/2018/02/23-48x21.png 48w" sizes="(max-width: 340px) 100vw, 340px" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/kak-ispravit-windirlogscbscbs-log-povrezhdyon/" rel="bookmark">Как исправить windir\Logs\CBS\CBS.log повреждён</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-02-28T14:11:29+00:00" href="http://lifehacki.ru/kak-ispravit-windirlogscbscbs-log-povrezhdyon/">28.02.2018</a><time class="updated" datetime="2018-02-28T14:11:29+00:00">28.02.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/anton/">Антон</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-3977" class="post-3977 post type-post status-publish format-standard has-post-thumbnail hentry category-lifehack">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/mobilnaya-versiya-vk-vxod-cherez-kompyuter/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2018/02/1-360x210.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/mobilnaya-versiya-vk-vxod-cherez-kompyuter/" rel="bookmark">Мобильная версия ВК &#8212; вход через компьютер</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-02-13T16:59:19+00:00" href="http://lifehacki.ru/mobilnaya-versiya-vk-vxod-cherez-kompyuter/">13.02.2018</a><time class="updated" datetime="2018-02-13T16:59:57+00:00">13.02.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/tatiyana951/">Татьяна</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-3919" class="post-3919 post type-post status-publish format-standard has-post-thumbnail hentry category-interesting">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/www-podvignaroda-ru-poisk-po-familii/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2018/02/1-360x210.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/www-podvignaroda-ru-poisk-po-familii/" rel="bookmark">www.podvignaroda.ru поиск по фамилии</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-02-11T19:01:40+00:00" href="http://lifehacki.ru/www-podvignaroda-ru-poisk-po-familii/">11.02.2018</a><time class="updated" datetime="2018-02-11T19:01:40+00:00">11.02.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/tatiyana951/">Татьяна</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-3955" class="post-3955 post type-post status-publish format-standard has-post-thumbnail hentry category-programs">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/kak-ubrat-vodyanoj-znak-s-video/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2018/02/what-360x210.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Убираем водяной знак на видео" srcset="http://lifehacki.ru/wp-content/uploads/2018/02/what-360x210.jpg 360w, http://lifehacki.ru/wp-content/uploads/2018/02/what-24x14.jpg 24w, http://lifehacki.ru/wp-content/uploads/2018/02/what-36x20.jpg 36w, http://lifehacki.ru/wp-content/uploads/2018/02/what-48x27.jpg 48w" sizes="(max-width: 360px) 100vw, 360px" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/kak-ubrat-vodyanoj-znak-s-video/" rel="bookmark">Как убрать водяной знак с видео</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-02-11T17:46:08+00:00" href="http://lifehacki.ru/kak-ubrat-vodyanoj-znak-s-video/">11.02.2018</a><time class="updated" datetime="2018-02-11T17:48:41+00:00">11.02.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/aequo-animo/">Дмитрий</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-3949" class="post-3949 post type-post status-publish format-standard has-post-thumbnail hentry category-interesting">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/ozhidaet-adresata-v-meste-vrucheniya-chto-znachit/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2018/02/start-360x210.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Статус посылки" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/ozhidaet-adresata-v-meste-vrucheniya-chto-znachit/" rel="bookmark">Ожидает адресата в месте вручения что значит</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-02-11T17:29:33+00:00" href="http://lifehacki.ru/ozhidaet-adresata-v-meste-vrucheniya-chto-znachit/">11.02.2018</a><time class="updated" datetime="2018-02-11T17:29:33+00:00">11.02.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/aequo-animo/">Дмитрий</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-3911" class="post-3911 post type-post status-publish format-standard has-post-thumbnail hentry category-aliexpress category-1">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/pribyl-v-raspredelitelnyj-centr-po-mestu-vrucheniya-chto-eto-znachit/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2018/02/tracking-status-360x210.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Статусы посылок" srcset="http://lifehacki.ru/wp-content/uploads/2018/02/tracking-status-360x210.jpg 360w, http://lifehacki.ru/wp-content/uploads/2018/02/tracking-status-24x14.jpg 24w, http://lifehacki.ru/wp-content/uploads/2018/02/tracking-status-36x21.jpg 36w, http://lifehacki.ru/wp-content/uploads/2018/02/tracking-status-48x28.jpg 48w" sizes="(max-width: 360px) 100vw, 360px" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/pribyl-v-raspredelitelnyj-centr-po-mestu-vrucheniya-chto-eto-znachit/" rel="bookmark">Прибыл в распределительный центр по месту вручения &#8212; что это значит</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-02-09T16:51:08+00:00" href="http://lifehacki.ru/pribyl-v-raspredelitelnyj-centr-po-mestu-vrucheniya-chto-eto-znachit/">09.02.2018</a><time class="updated" datetime="2018-02-09T16:51:08+00:00">09.02.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/aequo-animo/">Дмитрий</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-3845" class="post-3845 post type-post status-publish format-standard has-post-thumbnail hentry category-for-computer">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/kak-otklyuchit-podpisku-ivi-na-televizore/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2018/02/ivi-360x210.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Отключаем платную подписку на ivi.ru" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/kak-otklyuchit-podpisku-ivi-na-televizore/" rel="bookmark">Как отключить подписку ivi на телевизоре</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-02-05T22:02:41+00:00" href="http://lifehacki.ru/kak-otklyuchit-podpisku-ivi-na-televizore/">05.02.2018</a><time class="updated" datetime="2018-02-05T22:02:41+00:00">05.02.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/aequo-animo/">Дмитрий</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-3854" class="post-3854 post type-post status-publish format-standard has-post-thumbnail hentry category-interesting">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/obd-memorial-baza-dannyx-pogibshix-i-propavshix-bez-vesti/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2018/02/14-360x210.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Разбираемся, что такое ОБД &quot;Мемориал&quot;, и как ей пользоваться" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/obd-memorial-baza-dannyx-pogibshix-i-propavshix-bez-vesti/" rel="bookmark">ОБД мемориал база данных погибших и пропавших без вести</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-02-05T21:54:43+00:00" href="http://lifehacki.ru/obd-memorial-baza-dannyx-pogibshix-i-propavshix-bez-vesti/">05.02.2018</a><time class="updated" datetime="2018-02-05T21:54:43+00:00">05.02.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/anton/">Антон</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-3780" class="post-3780 post type-post status-publish format-standard has-post-thumbnail hentry category-for-computer">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/kak-zamedlit-muzyku-onlajn/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2018/01/6-360x210.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Разбираем сетевой инструментарий для замедления музыки" srcset="http://lifehacki.ru/wp-content/uploads/2018/01/6-360x210.png 360w, http://lifehacki.ru/wp-content/uploads/2018/01/6-300x174.png 300w, http://lifehacki.ru/wp-content/uploads/2018/01/6-24x14.png 24w, http://lifehacki.ru/wp-content/uploads/2018/01/6-36x21.png 36w, http://lifehacki.ru/wp-content/uploads/2018/01/6-48x28.png 48w, http://lifehacki.ru/wp-content/uploads/2018/01/6.png 563w" sizes="(max-width: 360px) 100vw, 360px" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/kak-zamedlit-muzyku-onlajn/" rel="bookmark">Как замедлить музыку онлайн</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-01-16T15:30:59+00:00" href="http://lifehacki.ru/kak-zamedlit-muzyku-onlajn/">16.01.2018</a><time class="updated" datetime="2018-01-16T15:30:59+00:00">16.01.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/anton/">Антон</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-3820" class="post-3820 post type-post status-publish format-standard has-post-thumbnail hentry category-for-computer">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/kak-uskorit-video-onlajn/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2018/01/35-360x210.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Разбираем онлайн ресурсы для ускорения видео" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/kak-uskorit-video-onlajn/" rel="bookmark">Как ускорить видео онлайн</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-01-16T14:41:34+00:00" href="http://lifehacki.ru/kak-uskorit-video-onlajn/">16.01.2018</a><time class="updated" datetime="2018-01-16T14:41:34+00:00">16.01.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/anton/">Антон</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-3810" class="post-3810 post type-post status-publish format-standard has-post-thumbnail hentry category-lifehack">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/kak-ubrat-golos-v-vk-oprose/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2018/01/opros-360x210.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Убираем свой голос из опроса" srcset="http://lifehacki.ru/wp-content/uploads/2018/01/opros-360x210.jpg 360w, http://lifehacki.ru/wp-content/uploads/2018/01/opros-24x14.jpg 24w, http://lifehacki.ru/wp-content/uploads/2018/01/opros-36x22.jpg 36w, http://lifehacki.ru/wp-content/uploads/2018/01/opros-48x29.jpg 48w" sizes="(max-width: 360px) 100vw, 360px" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/kak-ubrat-golos-v-vk-oprose/" rel="bookmark">Как убрать голос в ВК опросе</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-01-16T14:21:46+00:00" href="http://lifehacki.ru/kak-ubrat-golos-v-vk-oprose/">16.01.2018</a><time class="updated" datetime="2018-01-16T14:21:46+00:00">16.01.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/aequo-animo/">Дмитрий</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-3691" class="post-3691 post type-post status-publish format-standard has-post-thumbnail hentry category-lifehack">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/proverte-nastrojki-proksi-servera-i-brandmauera/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2017/12/1-1-360x210.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/proverte-nastrojki-proksi-servera-i-brandmauera/" rel="bookmark">Проверьте настройки прокси-сервера и брандмауэра &#8212; Решение</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-01-13T12:30:47+00:00" href="http://lifehacki.ru/proverte-nastrojki-proksi-servera-i-brandmauera/">13.01.2018</a><time class="updated" datetime="2018-01-13T12:32:28+00:00">13.01.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/tatiyana951/">Татьяна</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-3734" class="post-3734 post type-post status-publish format-standard has-post-thumbnail hentry category-interesting">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/pp-userapi-com-chto-eto-za-sajt/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2018/01/18-360x210.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Разбираемся, что такое pp.userapi.com" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/pp-userapi-com-chto-eto-za-sajt/" rel="bookmark">Pp.userapi.com что это за сайт</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-01-13T11:47:51+00:00" href="http://lifehacki.ru/pp-userapi-com-chto-eto-za-sajt/">13.01.2018</a><time class="updated" datetime="2018-01-13T11:47:51+00:00">13.01.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/anton/">Антон</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				
<article id="post-3714" class="post-3714 post type-post status-publish format-standard has-post-thumbnail hentry category-lifehack">
	<header class="entry-header">
		<a class="post-thumbnail" href="http://lifehacki.ru/oshibka-10325-neobxodimo-podtverdit-pochtu-v-exmo/"><span><img width="360" height="210" src="http://lifehacki.ru/wp-content/uploads/2017/12/1-2-360x210.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://lifehacki.ru/wp-content/uploads/2017/12/1-2-360x210.png 360w, http://lifehacki.ru/wp-content/uploads/2017/12/1-2-24x14.png 24w, http://lifehacki.ru/wp-content/uploads/2017/12/1-2-36x20.png 36w, http://lifehacki.ru/wp-content/uploads/2017/12/1-2-48x27.png 48w" sizes="(max-width: 360px) 100vw, 360px" /></span></a>
		<h1 class="entry-title"><a href="http://lifehacki.ru/oshibka-10325-neobxodimo-podtverdit-pochtu-v-exmo/" rel="bookmark">Ошибка 10325. Необходимо подтвердить почту в EXMO</a></h1>

		<div class="entry-meta">
			 <a class="entry-date published" datetime="2018-01-03T10:51:05+00:00" href="http://lifehacki.ru/oshibka-10325-neobxodimo-podtverdit-pochtu-v-exmo/">03.01.2018</a><time class="updated" datetime="2018-01-03T10:51:05+00:00">03.01.2018</time><span class="author vcard"><a class="url fn n" href="http://lifehacki.ru/author/tatiyana951/">Татьяна</a></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

</article><!-- #post-## -->
			
				<nav class="navigation paging-navigation" role="navigation">
		<h1 class="screen-reader-text">Навигация по записям</h1>
		<div class="pagination loop-pagination">
			<span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='http://lifehacki.ru/page/2/'>2</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://lifehacki.ru/page/10/'>10</a>
<a class="next page-numbers" href="http://lifehacki.ru/page/2/">&rarr;</a>		</div><!-- .pagination -->
	</nav><!-- .navigation -->
	
		
		</main><!-- #main -->
	</div><!-- #primary -->

	<div id="secondary" class="widget-area" role="complementary">

				<div class="sidebar-primary">
			<aside id="text-3" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- m-life -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-4852726483737106"
     data-ad-slot="7145835774"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside><aside id="categories-2" class="widget widget_categories"><h2 class="widget-title">Категории сайта:</h2>		<ul>
	<li class="cat-item cat-item-560"><a href="http://lifehacki.ru/category/avito/" title="Описание и разбор возможностей и функций доски объявлений Avito.">Авито</a> (3)
</li>
	<li class="cat-item cat-item-534"><a href="http://lifehacki.ru/category/aliexpress/" title="Помощь при покупке товаров в интернет-магазине AliExpress, расшифровка статусов посылки и обзоры сервисов отслеживания почтовых отправлений.">Алиэкспресс</a> (22)
</li>
	<li class="cat-item cat-item-558"><a href="http://lifehacki.ru/category/android/" title="Помощь и советы в работе гаджетов под управлением операционной системы Андроид.">Андроид</a> (2)
</li>
	<li class="cat-item cat-item-1"><a href="http://lifehacki.ru/category/%d0%b1%d0%b5%d0%b7-%d1%80%d1%83%d0%b1%d1%80%d0%b8%d0%ba%d0%b8/" >Без рубрики</a> (1)
</li>
	<li class="cat-item cat-item-18"><a href="http://lifehacki.ru/category/for-computer/" title="Помощь в работе компьютера, инструкции решения ошибок на ПК и советы по настройке.">Всё на ПК</a> (76)
</li>
	<li class="cat-item cat-item-6"><a href="http://lifehacki.ru/category/games/" title="Обзор популярных игр, ответы на уровни и помощь в прохождении.">Игры</a> (15)
</li>
	<li class="cat-item cat-item-14"><a href="http://lifehacki.ru/category/interesting/" title="Интересные сервисы, действия на компьютере, описание интересных функций и опций смартфона и ПК.">Интересное</a> (23)
</li>
	<li class="cat-item cat-item-8"><a href="http://lifehacki.ru/category/lifehack/" title="Подробные инструкции по настройке компьютерных проблем, лайфхаки и помощь в работе ПК.">Лайфхаки</a> (34)
</li>
	<li class="cat-item cat-item-11"><a href="http://lifehacki.ru/category/programs/" title="Описание программ на компьютер, ответы на вопросы пользователей Лайфхаки.">Программы</a> (19)
</li>
		</ul>
</aside><aside id="search-3" class="widget widget_search"><h2 class="widget-title">Поиск по сайту</h2><form role="search" method="get" class="search-form" action="http://lifehacki.ru/">
				<label>
					<span class="screen-reader-text">Найти:</span>
					<input type="search" class="search-field" placeholder="Поиск&hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Поиск" />
			</form></aside>		</div>
		
				<div class="sidebar-secondary">
					<aside id="recent-posts-3" class="widget widget_recent_entries">		<h2 class="widget-title">Свежие записи</h2>		<ul>
											<li>
					<a href="http://lifehacki.ru/error-2741/">Error 2741 соединение не удалось в Гарена</a>
									</li>
											<li>
					<a href="http://lifehacki.ru/sorry-you-have-no-authorization-to-access-this-page-v-aliexpress/">Sorry, you have no authorization to access this page в Aliexpress</a>
									</li>
											<li>
					<a href="http://lifehacki.ru/4level-ru-chto-eto-za-sajt/">4level.ru что это за сайт</a>
									</li>
											<li>
					<a href="http://lifehacki.ru/otsutstvuet-drsc-drdy-ili-vint-ne-snimaet-busy/">Отсутствует DRSC+DRDY или винт не снимает BUSY&#8230; работа невозможна что делать</a>
									</li>
											<li>
					<a href="http://lifehacki.ru/thread_stuck_in_device_driver-v-windows-10/">THREAD_STUCK_IN_DEVICE_DRIVER в Windows 10, как исправить?</a>
									</li>
											<li>
					<a href="http://lifehacki.ru/nedostatochno-prav-dlya-udaleniya/">Недостаточно прав для удаления Обратитесь к системному администратору – Решение</a>
									</li>
											<li>
					<a href="http://lifehacki.ru/kak-ispravit-windirlogscbscbs-log-povrezhdyon/">Как исправить windir\Logs\CBS\CBS.log повреждён</a>
									</li>
											<li>
					<a href="http://lifehacki.ru/mobilnaya-versiya-vk-vxod-cherez-kompyuter/">Мобильная версия ВК &#8212; вход через компьютер</a>
									</li>
											<li>
					<a href="http://lifehacki.ru/www-podvignaroda-ru-poisk-po-familii/">www.podvignaroda.ru поиск по фамилии</a>
									</li>
											<li>
					<a href="http://lifehacki.ru/kak-ubrat-vodyanoj-znak-s-video/">Как убрать водяной знак с видео</a>
									</li>
					</ul>
		</aside>
<!-- WordPress Popular Posts Plugin [W] [daily] [views] [regular] -->

<aside id="wpp-2" class="widget popular-posts">
<h2 class="widget-title">Популярное</h2><!-- cached -->
<ul class="wpp-list wpp-list-with-thumbnails">
<li>
<a href="http://lifehacki.ru/poisk-muzyki-po-zvuku-onlajn/" title="Поиск музыки по звуку онлайн" target="_self"><img src="http://lifehacki.ru/wp-content/uploads/wordpress-popular-posts/1694-featured-60x60.jpg" width="60" height="60" alt="Поиск музыки по звуку онлайн" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://lifehacki.ru/poisk-muzyki-po-zvuku-onlajn/" title="Поиск музыки по звуку онлайн" class="wpp-post-title" target="_self">Поиск музыки по звуку онлайн</a>
</li>
<li>
<a href="http://lifehacki.ru/chto-delat-esli-v-dote-pishet-lost-connection-to-steam/" title="Что делать если в Доте пишет Lost connection to Steam" target="_self"><img src="http://lifehacki.ru/wp-content/uploads/wordpress-popular-posts/3166-featured-60x60.jpg" width="60" height="60" alt="Что делать если в Доте пишет Lost connection to Steam" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://lifehacki.ru/chto-delat-esli-v-dote-pishet-lost-connection-to-steam/" title="Что делать если в Доте пишет Lost connection to Steam" class="wpp-post-title" target="_self">Что делать если в Доте пишет Lost connection to Steam</a>
</li>
<li>
<a href="http://lifehacki.ru/soedinit-video-i-muzyku-onlajn/" title="Соединить видео и музыку онлайн" target="_self"><img src="http://lifehacki.ru/wp-content/uploads/wordpress-popular-posts/1796-featured-60x60.png" width="60" height="60" alt="Соединить видео и музыку онлайн" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://lifehacki.ru/soedinit-video-i-muzyku-onlajn/" title="Соединить видео и музыку онлайн" class="wpp-post-title" target="_self">Соединить видео и музыку онлайн</a>
</li>
<li>
<a href="http://lifehacki.ru/kak-pomenyat-familiyu-v-vk-bez-proverki-administratora/" title="Как поменять фамилию в ВК без проверки администратора" target="_self"><img src="http://lifehacki.ru/wp-content/uploads/wordpress-popular-posts/1377-featured-60x60.jpg" width="60" height="60" alt="Как поменять фамилию в ВК без проверки администратора" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://lifehacki.ru/kak-pomenyat-familiyu-v-vk-bez-proverki-administratora/" title="Как поменять фамилию в ВК без проверки администратора" class="wpp-post-title" target="_self">Как поменять фамилию в ВК без проверки администратора</a>
</li>
<li>
<a href="http://lifehacki.ru/slushat-muzyku-vk-ne-zaxodya-v-nego/" title="Слушать музыку ВК не заходя в него" target="_self"><img src="http://lifehacki.ru/wp-content/uploads/wordpress-popular-posts/1848-featured-60x60.jpg" width="60" height="60" alt="Слушать музыку ВК не заходя в него" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://lifehacki.ru/slushat-muzyku-vk-ne-zaxodya-v-nego/" title="Слушать музыку ВК не заходя в него" class="wpp-post-title" target="_self">Слушать музыку ВК не заходя в него</a>
</li>
<li>
<a href="http://lifehacki.ru/kak-najti-pesnyu-esli-znaesh-tolko-paru-slov/" title="Как найти песню, если знаешь только пару слов" target="_self"><img src="http://lifehacki.ru/wp-content/uploads/wordpress-popular-posts/2211-featured-60x60.jpg" width="60" height="60" alt="Как найти песню, если знаешь только пару слов" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://lifehacki.ru/kak-najti-pesnyu-esli-znaesh-tolko-paru-slov/" title="Как найти песню, если знаешь только пару слов" class="wpp-post-title" target="_self">Как найти песню, если знаешь только пару слов</a>
</li>
<li>
<a href="http://lifehacki.ru/ne-yavlyaetsya-prilozheniem-win32-chto-delat/" title="Не является приложением Win32, что делать?" target="_self"><img src="http://lifehacki.ru/wp-content/uploads/wordpress-popular-posts/2297-featured-60x60.png" width="60" height="60" alt="Не является приложением Win32, что делать?" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://lifehacki.ru/ne-yavlyaetsya-prilozheniem-win32-chto-delat/" title="Не является приложением Win32, что делать?" class="wpp-post-title" target="_self">Не является приложением Win32, что делать?</a>
</li>
<li>
<a href="http://lifehacki.ru/pri-vklyuchenii-kompyutera-poyavlyaetsya-american-megatrends-chto-delat/" title="При включении компьютера появляется American Megatrends что делать" target="_self"><img src="http://lifehacki.ru/wp-content/uploads/wordpress-popular-posts/2157-featured-60x60.jpeg" width="60" height="60" alt="При включении компьютера появляется American Megatrends что делать" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://lifehacki.ru/pri-vklyuchenii-kompyutera-poyavlyaetsya-american-megatrends-chto-delat/" title="При включении компьютера появляется American Megatrends что делать" class="wpp-post-title" target="_self">При включении компьютера появляется American Megatrends что делать</a>
</li>
<li>
<a href="http://lifehacki.ru/chto-takoe-gm-v-instagrame/" title="Что такое GM в Инстаграме" target="_self"><img src="http://lifehacki.ru/wp-content/uploads/wordpress-popular-posts/3316-featured-60x60.jpg" width="60" height="60" alt="Что такое GM в Инстаграме" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://lifehacki.ru/chto-takoe-gm-v-instagrame/" title="Что такое GM в Инстаграме" class="wpp-post-title" target="_self">Что такое GM в Инстаграме</a>
</li>
<li>
<a href="http://lifehacki.ru/oshibka-distributedcom-10016-v-windows-10-kak-ispravit/" title="Ошибка DistributedCOM 10016 в Windows 10 как исправить" target="_self"><img src="http://lifehacki.ru/wp-content/uploads/wordpress-popular-posts/3122-featured-60x60.png" width="60" height="60" alt="Ошибка DistributedCOM 10016 в Windows 10 как исправить" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="http://lifehacki.ru/oshibka-distributedcom-10016-v-windows-10-kak-ispravit/" title="Ошибка DistributedCOM 10016 в Windows 10 как исправить" class="wpp-post-title" target="_self">Ошибка DistributedCOM 10016 в Windows 10 как исправить</a>
</li>
</ul>

</aside>
<aside id="text-5" class="widget widget_text">			<div class="textwidget"><!-- Yandex.RTB R-A-224313-1 -->
<div id="yandex_rtb_R-A-224313-1"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-224313-1",
                renderTo: "yandex_rtb_R-A-224313-1",
                horizontalAlign: false,
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script></div>
		</aside>		</div>
		
		
	</div><!-- #secondary -->

	</div><!-- #content -->

	<footer id="colophon" class="site-footer" role="contentinfo">

				<div class="widget-area">
			<div class="footer-sidebar">
				<aside id="nav_menu-2" class="widget widget_nav_menu"><h3 class="widget-title">Lifehacki.ru</h3><div class="menu-futer-container"><ul id="menu-futer" class="menu"><li id="menu-item-105" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105"><a href="http://lifehacki.ru/about/" class="menu-image-title-after"><span class="menu-image-title">О сайте</span></a></li>
<li id="menu-item-109" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-109"><a href="http://lifehacki.ru/faq/" class="menu-image-title-after"><span class="menu-image-title">Связь с редакцией</span></a></li>
<li id="menu-item-938" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-938"><a title="Все статьи сайта" href="http://lifehacki.ru/karta-sajta/" class="menu-image-title-after"><span class="menu-image-title">Карта сайта</span></a></li>
</ul></div></aside><aside id="text-4" class="widget widget_text"><h3 class="widget-title">Рейтинги</h3>			<div class="textwidget"></div>
		</aside>
			</div>
		</div>
		
		<div class="site-info">
							
			
<!--LiveInternet counter--><script type="text/javascript">
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t44.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
</script><!--/LiveInternet-->
<!-- Top100 (Kraken) Widget -->
<span id="top100_widget"></span>
<!-- END Top100 (Kraken) Widget -->

<!-- Top100 (Kraken) Counter -->
<script>
    (function (w, d, c) {
    (w[c] = w[c] || []).push(function() {
        var options = {
            project: 4499445,
            element: 'top100_widget'
        };
        try {
            w.top100Counter = new top100(options);
        } catch(e) { }
    });
    var n = d.getElementsByTagName("script")[0],
    s = d.createElement("script"),
    f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src =
    (d.location.protocol == "https:" ? "https:" : "http:") +
    "//st.top100.ru/top100/top100.js";

    if (w.opera == "[object Opera]") {
    d.addEventListener("DOMContentLoaded", f, false);
} else { f(); }
})(window, document, "_top100q");
</script>
<noscript>
  <img src="//counter.rambler.ru/top100.cnt?pid=4499445" alt="Топ-100" />
</noscript>
<!-- END Top100 (Kraken) Counter -->
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "2869470", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div>
<img src="//top-fwz1.mail.ru/counter?id=2869470;js=na" style="border:0;position:absolute;left:-9999px;" alt="" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->


</div><!-- .site-info -->
	</footer><!-- #colophon -->
</div><!-- #page -->

			<script type="text/javascript">
				window.vkAsyncInit = function () {
					VK.Observer.subscribe('widgets.comments.new_comment', function (num, last_comment, date, sign) {
						var data = {
							action: 'darx.comments',
							provider: 'vk',
							job: 'add',
							id: document.getElementById("comments_post_id").value,
							num: num,
							last_comment: last_comment,
							date: date,
							sign: sign
						};
						darx.post('http://lifehacki.ru/wp-admin/admin-ajax.php', data);
					});

					VK.Observer.subscribe('widgets.comments.delete_comment', function (num, last_comment, date, sign) {
						var data = {
							action: 'darx.comments',
							provider: 'vk',
							job: 'remove',
							id: document.getElementById("comments_post_id").value,
							num: num,
							last_comment: last_comment,
							date: date,
							sign: sign
						};
						darx.post('http://lifehacki.ru/wp-admin/admin-ajax.php', data);
					});
				};
			</script>
		<script type="text/javascript">
				(function (d) {
					var id = "vk";
					if (d.getElementById(id)) return;
					var el = document.createElement("script");
					el.type = "text/javascript";
					el.async = true;
					el.id = id;
					el.src = "https://vk.com/js/api/openapi.js";
					el.onload = function(){darx.fireEvent(d, "vk")};
					var ref = document.getElementsByTagName("script")[0]; 
                    ref.parentNode.insertBefore(el,ref);
				}(document));</script><script type='text/javascript' src='http://lifehacki.ru/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://lifehacki.ru/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://lifehacki.ru/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript' src='http://lifehacki.ru/wp-content/plugins/advanced-recent-posts/lptw-recent-posts.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"smooth_scroll":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://lifehacki.ru/wp-content/plugins/table-of-contents-plus/front.min.js?ver=1509'></script>
<script type='text/javascript' src='http://lifehacki.ru/wp-content/themes/semicolon/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='http://lifehacki.ru/wp-content/themes/semicolon/js/semicolon.js?ver=20140506'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"sidebar-2","margin_top":10,"margin_bottom":0,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":false,"refresh_interval":0,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-5"]}];
/* ]]> */
</script>
<script type='text/javascript' src='http://lifehacki.ru/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='http://lifehacki.ru/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body>
</html>