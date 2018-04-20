<!DOCTYPE html><html
class="no-js" lang="ru-RU" prefix="og: http://ogp.me/ns#"><head><link
rel='stylesheet' href='http://droidov.com/wp-content/plugins/wp-minify/min/?f=wp-content/plugins/light/css/jquery.fancybox.css,wp-content/plugins/table-of-contents-plus/screen.min.css,wp-content/plugins/wp-social-likes/css/social-likes_flat.css,wp-content/themes/hueman/assets/front/css/main.min.css,wp-content/themes/hueman/style.css,wp-content/plugins/wp-ds-blog-map/wp-ds-blogmap.css,wp-content/themes/hueman/assets/front/css/media.css&amp;m=1501226497' type='text/css' media='screen' /><meta
charset="UTF-8"><meta
name="viewport" content="width=device-width, initial-scale=1.0"><link
rel="profile" href="//gmpg.org/xfn/11"><link
rel="pingback" href="xmlrpc.php"><meta
name="yandex-verification" content="8604640fcbce5e3c"/><meta
name="google-site-verification" content="lh9hPgiUA0dIzdkxK_iKCwg1fkfUM9xNmBKTbqpIP7Q"/> <script src="https://vk.com/js/api/openapi.js?139" type="text/javascript"></script> <title>Droidov</title> <script>document.documentElement.className = document.documentElement.className.replace("no-js","js");</script> <meta
name="description" content="Droidov - советы и обзоры, лайфхаки для компьютера, смартфонов и гаджетов"/><meta
name="robots" content="noodp"/><link
rel="canonical" href="http://droidov.com/"/><link
rel="next" href="page/2"/><meta
property="og:locale" content="ru_RU"/><meta
property="og:type" content="website"/><meta
property="og:title" content="Droidov"/><meta
property="og:description" content="Droidov - советы и обзоры, лайфхаки для компьютера, смартфонов и гаджетов"/><meta
property="og:url" content="http://droidov.com/"/><meta
property="og:site_name" content="Droidov.com"/><meta
name="twitter:card" content="summary"/><meta
name="twitter:description" content="Droidov - советы и обзоры, лайфхаки для компьютера, смартфонов и гаджетов"/><meta
name="twitter:title" content="Droidov"/><meta
name="twitter:site" content="@droidov"/> <script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/droidov.com\/","name":"Droidov.com","potentialAction":{"@type":"SearchAction","target":"http:\/\/droidov.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script> <link
rel='dns-prefetch' href="//s.w.org/"/><link
rel="alternate" type="application/rss+xml" title="Droidov.com &raquo; Лента" href="feed"/><link
rel="alternate" type="application/rss+xml" title="Droidov.com &raquo; Лента комментариев" href="comments/feed"/><link
href="//fonts.googleapis.com/css?family=Open+Sans:400,400italic,300italic,300,600&subset=latin,cyrillic-ext" rel="stylesheet" type="text/css"> <script type="text/javascript">'use strict';
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
			}(window));</script> <link
rel='stylesheet' id='hueman-font-awesome-css' href="wp-content/themes/hueman/assets/front/css/font-awesome.min.css?ver=3.2.8" type='text/css' media='all'/><link
rel='https://api.w.org/' href="wp-json/"/><link
rel="EditURI" type="application/rsd+xml" title="RSD" href="xmlrpc.php?rsd"/><link
rel="wlwmanifest" type="application/wlwmanifest+xml" href="wp-includes/wlwmanifest.xml"/><meta
name="generator" content="WordPress 4.6.1"/><style type="text/css">div#toc_container {width: 100%;}</style><!--[if lt IE 9]> <script src="wp-content/themes/hueman/assets/front/js/ie/html5shiv-printshiv.min.js"></script> <script src="wp-content/themes/hueman/assets/front/js/ie/selectivizr.js"></script> <![endif]--><style type="text/css">/* Dynamic CSS: For no styles in head, copy and put the css below in your child theme's style.css, disable dynamic styles */ body { font-family: "Open Sans", Arial, sans-serif; } .sidebar .widget { padding-left: 20px; padding-right: 20px; padding-top: 20px; } .s2 .post-nav li a:hover i, .s2 .widget_rss ul li a, .s2 .widget_calendar a, .s2 .alx-tab .tab-item-category a, .s2 .alx-posts .post-item-category a, .s2 .alx-tab li:hover .tab-item-title a, .s2 .alx-tab li:hover .tab-item-comment a, .s2 .alx-posts li:hover .post-item-title a { color: #1baafc; } .s2 .sidebar-top, .s2 .sidebar-toggle, .post-comments, .jp-play-bar, .jp-volume-bar-value, .s2 .widget_calendar caption { background-color: #1baafc; } .s2 .alx-tabs-nav li.active a { border-bottom-color: #1baafc; } .post-comments span:before { border-right-color: #1baafc; } #header { background-color: ; } @media only screen and (min-width: 720px) { #nav-header .nav ul { background-color: ; } } #nav-header.nav-container { background-color: #33363b; } @media only screen and (min-width: 720px) { #nav-header .nav ul { background-color: #33363b; } } .site-title a img { max-height: 80px; } img { -webkit-border-radius: 8px; border-radius: 8px; } body { background: #eaeaea url(http://droidov.com/wp-content/uploads/2016/12/matrix_numbers_code_background_47399_3840x1200.jpg) fixed center center no-repeat; background-size: cover; }</style><meta
property="vk:app_id" content="5674630"/> <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-86794719-2', 'auto');
  ga('send', 'pageview');</script> </head><body
class="home blog col-3cm full-width unknown"> <script type="text/javascript">new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();</script> <div
id="wrapper"> <header
id="header"><div
class="container group"><div
class="container-inner"><div
class="group pad"><h1 class="site-title"><a
class="custom-logo-link" href="/" rel="home">Droidov.com</a></h1><p
class="site-description">&#8212; советы и обзоры, прохождение игр, лайфхаки для компьютера и смартфонов</p></div> <nav
class="nav-container group" id="nav-header"><div
class="nav-toggle"><i
class="fa fa-bars"></i></div><div
class="nav-text"></div><div
id="header-widgets-search-m"><form
method="get" class="searchform themeform" action="/"><div> <input
type="text" class="search" name="s" onblur="if(this.value=='')this.value='Для поиска введите слово и нажмите enter';" onfocus="if(this.value=='Для поиска введите слово и нажмите enter')this.value='';" value="Для поиска введите слово и нажмите enter"/></div></form></div><div
class="nav-wrap container"><ul
id="menu-kategorii" class="nav container-inner group"><li
id="menu-item-469" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-469"><a
href="/">Главная</a></li><li
id="menu-item-8314" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8314"><a
href="category/news">Новости</a></li><li
id="menu-item-468" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-468"><a
href="category/review">Обзоры</a></li><li
id="menu-item-467" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-467"><a
href="category/games">Игры</a><ul
class="sub-menu"><li
id="menu-item-5506" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5506"><a
href="category/games/pc">ПК</a></li><li
id="menu-item-5507" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5507"><a
href="category/games/phones">Смартфоны</a></li></ul></li><li
id="menu-item-464" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-464"><a
href="category/apps">Приложения</a></li><li
id="menu-item-466" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-466"><a
href="category/help">Помощь</a></li><li
id="menu-item-5281" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5281"><a
href="category/socialnets">Соцсети</a><ul
class="sub-menu"><li
id="menu-item-5283" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5283"><a
href="category/socialnets/ok">Odnoklassniki</a></li><li
id="menu-item-5284" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5284"><a
href="category/socialnets/vkontakte">VKontakte</a></li><li
id="menu-item-5285" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5285"><a
href="category/socialnets/facebook">Facebook</a></li><li
id="menu-item-5282" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5282"><a
href="category/socialnets/instagram">Instagram</a></li></ul></li><li
id="menu-item-5505" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5505"><a
href="category/service">Сервисы</a><ul
class="sub-menu"><li
id="menu-item-5514" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5514"><a
href="category/service/finance">Финансы</a></li><li
id="menu-item-5509" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5509"><a
href="category/service/anonymizers">Анонимайзеры</a></li><li
id="menu-item-5510" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5510"><a
href="category/service/audio">Аудио</a></li><li
id="menu-item-5511" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5511"><a
href="category/service/video">Видео</a></li><li
id="menu-item-5515" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5515"><a
href="category/service/photo">Фото</a></li><li
id="menu-item-5513" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5513"><a
href="category/service/files">Работа с файлами</a></li><li
id="menu-item-5512" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5512"><a
href="category/service/temp-email">Временная почта</a></li></ul></li><li
id="menu-item-7648" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7648"><a
href="category/network">Сеть</a></li></ul><div
id="header-widgets-search"><form
method="get" class="searchform themeform" action="/"><div> <input
type="text" class="search" name="s" onblur="if(this.value=='')this.value='Для поиска введите слово и нажмите enter';" onfocus="if(this.value=='Для поиска введите слово и нажмите enter')this.value='';" value="Для поиска введите слово и нажмите enter"/></div></form></div></div> </nav></div></div> </header><div
class="container" id="page"><div
class="container-inner"><div
class="main"><div
class="main-inner group"> <section
class="content"><div
class="page-title pad group"></div><div
class="pad group"><div
id="grid-wrapper" class="post-list group"><div
class="post-row"> <article
id="post-8410" class="group grid-item post-8410 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-lenovo tag-843"><div
class="post-inner post-hover"><div
class="post-thumbnail"> <a
href="lenovo-s5-k5-and-k5-lite-announced" title="Lenovo представила новую линейку бюджетных смартфонов"> <img
width="520" height="245" src="wp-content/uploads/2018/03/снимок-1-520x245.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="%d1%81%d0%bd%d0%b8%d0%bc%d0%be%d0%ba" srcset="http://droidov.com/wp-content/uploads/2018/03/снимок-1-520x245.png 520w, http://droidov.com/wp-content/uploads/2018/03/снимок-1-720x340.png 720w" sizes="(max-width: 520px) 100vw, 520px"/> </a> <a
class="post-comments" href="lenovo-s5-k5-and-k5-lite-announced#respond"><span><i
class="fa fa-comments-o"></i>0</span></a></div><div
class="post-meta group"><p
class="post-category"><a
href="category/news" rel="category tag">новости</a></p><p
class="post-date"> <time
class="published updated" datetime="2018-03-20 09:06:32">Март 20, 2018</time></p><p
class="post-byline" style="display:none">&nbsp;Автор: <span
class="vcard author"> <span
class="fn"><a
href="author/web" title="Записи web" rel="author">web</a></span> </span> &middot; Published <span
class="published">Март 20, 2018</span></p></div><h2 class="post-title entry-title"> <a
href="lenovo-s5-k5-and-k5-lite-announced" rel="bookmark" title="Lenovo представила новую линейку бюджетных смартфонов">Lenovo представила новую линейку бюджетных смартфонов</a></h2><div
class="entry excerpt entry-summary"><p>Сегодня китайская компания Lenovo пополнила свой модельный ряд сразу несколькими смартфонами бюджетного класса – S5, K5 и K5 Lite. Две из трех новинок выполнены в «полноэкранном» дизайне и все без исключения устройства имеют доступные&#46;&#46;&#46;</p></div></div> </article> <article
id="post-8381" class="group grid-item post-8381 post type-post status-publish format-standard has-post-thumbnail hentry category-help"><div
class="post-inner post-hover"><div
class="post-thumbnail"> <a
href="otkluchit-touchpad-na-noutbuke" title="Как отключить и включить тачпад на ноутбуке"> <img
width="520" height="245" src="wp-content/uploads/2018/03/tp1-520x245.jpeg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Отключение и включение тачпада" srcset="http://droidov.com/wp-content/uploads/2018/03/tp1-520x245.jpeg 520w, http://droidov.com/wp-content/uploads/2018/03/tp1-720x340.jpeg 720w" sizes="(max-width: 520px) 100vw, 520px"/> </a> <a
class="post-comments" href="otkluchit-touchpad-na-noutbuke#respond"><span><i
class="fa fa-comments-o"></i>0</span></a></div><div
class="post-meta group"><p
class="post-category"><a
href="category/help" rel="category tag">помощь</a></p><p
class="post-date"> <time
class="published updated" datetime="2018-03-20 03:31:37">Март 20, 2018</time></p><p
class="post-byline" style="display:none">&nbsp;Автор: <span
class="vcard author"> <span
class="fn"><a
href="author/anastasia" title="Записи Anastasia" rel="author">Anastasia</a></span> </span> &middot; Published <span
class="published">Март 20, 2018</span></p></div><h2 class="post-title entry-title"> <a
href="otkluchit-touchpad-na-noutbuke" rel="bookmark" title="Как отключить и включить тачпад на ноутбуке">Как отключить и включить тачпад на ноутбуке</a></h2><div
class="entry excerpt entry-summary"><p>Сенсорная панель ноутбука помогает управлять курсором. Если она вам мешает, ее в любой момент можно заблокировать и потом разблокировать. Расскажем, как отключить и включить тачпад на ноутбуке – конкретные действия зависят от марки устройства&#46;&#46;&#46;</p></div></div> </article></div><div
class="post-row"> <article
id="post-8373" class="group grid-item post-8373 post type-post status-publish format-standard has-post-thumbnail hentry category-help"><div
class="post-inner post-hover"><div
class="post-thumbnail"> <a
href="pomenyat-videokartu-v-notebooke" title="Как поменять видеокарту на ноутбуке"> <img
width="520" height="245" src="wp-content/uploads/2018/03/vn1-520x245.jpeg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Замена видеокарты на ноутбуке" srcset="http://droidov.com/wp-content/uploads/2018/03/vn1-520x245.jpeg 520w, http://droidov.com/wp-content/uploads/2018/03/vn1-720x340.jpeg 720w" sizes="(max-width: 520px) 100vw, 520px"/> </a> <a
class="post-comments" href="pomenyat-videokartu-v-notebooke#respond"><span><i
class="fa fa-comments-o"></i>0</span></a></div><div
class="post-meta group"><p
class="post-category"><a
href="category/help" rel="category tag">помощь</a></p><p
class="post-date"> <time
class="published updated" datetime="2018-03-20 02:59:31">Март 20, 2018</time></p><p
class="post-byline" style="display:none">&nbsp;Автор: <span
class="vcard author"> <span
class="fn"><a
href="author/anastasia" title="Записи Anastasia" rel="author">Anastasia</a></span> </span> &middot; Published <span
class="published">Март 20, 2018</span></p></div><h2 class="post-title entry-title"> <a
href="pomenyat-videokartu-v-notebooke" rel="bookmark" title="Как поменять видеокарту на ноутбуке">Как поменять видеокарту на ноутбуке</a></h2><div
class="entry excerpt entry-summary"><p>Ноутбук дает пользователю максимальную мобильность. Но даже топовые модели проигрывают по характеристикам быстродействия настольным компьютерам – особенно это заметно в современных играх. Разберемся, можно ли поменять видеокарту в вашем ноутбуке на более мощную, чтобы&#46;&#46;&#46;</p></div></div> </article> <article
id="post-8391" class="group grid-item post-8391 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-vivo tag-vivo-x21 tag-843"><div
class="post-inner post-hover"><div
class="post-thumbnail"> <a
href="vivo-x21-announced" title="Vivo X21 – еще один безрамочный смартфон с вырезом, как у iPhone X"> <img
width="520" height="245" src="wp-content/uploads/2018/03/снимок-10-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="%d1%81%d0%bd%d0%b8%d0%bc%d0%be%d0%ba" srcset="http://droidov.com/wp-content/uploads/2018/03/снимок-10-520x245.jpg 520w, http://droidov.com/wp-content/uploads/2018/03/снимок-10-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px"/> </a> <a
class="post-comments" href="vivo-x21-announced#respond"><span><i
class="fa fa-comments-o"></i>0</span></a></div><div
class="post-meta group"><p
class="post-category"><a
href="category/news" rel="category tag">новости</a></p><p
class="post-date"> <time
class="published updated" datetime="2018-03-19 13:59:34">Март 19, 2018</time></p><p
class="post-byline" style="display:none">&nbsp;Автор: <span
class="vcard author"> <span
class="fn"><a
href="author/web" title="Записи web" rel="author">web</a></span> </span> &middot; Published <span
class="published">Март 19, 2018</span></p></div><h2 class="post-title entry-title"> <a
href="vivo-x21-announced" rel="bookmark" title="Vivo X21 – еще один безрамочный смартфон с вырезом, как у iPhone X">Vivo X21 – еще один безрамочный смартфон с вырезом, как у iPhone X</a></h2><div
class="entry excerpt entry-summary"><p>Как и ожидалось, компания Vivo представила сегодня свою очередную разработку – безрамочный смартфон X21 с айфоноподобным дизайном. Помимо выреза в верхней части дисплея, аппарат примечателен наличием сканера отпечатков пальцев под экраном и сдвоенной тыловой&#46;&#46;&#46;</p></div></div> </article></div><div
class="post-row"> <article
id="post-8363" class="group grid-item post-8363 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-android tag-android-p tag-845"><div
class="post-inner post-hover"><div
class="post-thumbnail"> <a
href="old-apps-will-not-work-on-android-p" title="Старые приложения не смогут работать в Android P"> <img
width="520" height="245" src="wp-content/uploads/2018/03/снимок-7-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="%d1%81%d0%bd%d0%b8%d0%bc%d0%be%d0%ba" srcset="http://droidov.com/wp-content/uploads/2018/03/снимок-7-520x245.jpg 520w, http://droidov.com/wp-content/uploads/2018/03/снимок-7-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px"/> </a> <a
class="post-comments" href="old-apps-will-not-work-on-android-p#respond"><span><i
class="fa fa-comments-o"></i>0</span></a></div><div
class="post-meta group"><p
class="post-category"><a
href="category/news" rel="category tag">новости</a></p><p
class="post-date"> <time
class="published updated" datetime="2018-03-19 11:00:18">Март 19, 2018</time></p><p
class="post-byline" style="display:none">&nbsp;Автор: <span
class="vcard author"> <span
class="fn"><a
href="author/web" title="Записи web" rel="author">web</a></span> </span> &middot; Published <span
class="published">Март 19, 2018</span></p></div><h2 class="post-title entry-title"> <a
href="old-apps-will-not-work-on-android-p" rel="bookmark" title="Старые приложения не смогут работать в Android P">Старые приложения не смогут работать в Android P</a></h2><div
class="entry excerpt entry-summary"><p>Очередное обновление операционной системы Android может принести с собой не только повышенную производительность и новые полезные функции, но и некоторые менее приятные сюрпризы. Как передает издание Android Police, старые приложения, созданные еще во времена&#46;&#46;&#46;</p></div></div> </article> <article
id="post-8346" class="group grid-item post-8346 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-oppo tag-843"><div
class="post-inner post-hover"><div
class="post-thumbnail"> <a
href="oppo-r15-and-r15-dream-mirror-announced" title="OPPO анонсировала смартфоны R15 и R15 Dream Mirror раньше срока"> <img
width="520" height="245" src="wp-content/uploads/2018/03/снимок-4-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="%d1%81%d0%bd%d0%b8%d0%bc%d0%be%d0%ba" srcset="http://droidov.com/wp-content/uploads/2018/03/снимок-4-520x245.jpg 520w, http://droidov.com/wp-content/uploads/2018/03/снимок-4-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px"/> </a> <a
class="post-comments" href="oppo-r15-and-r15-dream-mirror-announced#respond"><span><i
class="fa fa-comments-o"></i>0</span></a></div><div
class="post-meta group"><p
class="post-category"><a
href="category/news" rel="category tag">новости</a></p><p
class="post-date"> <time
class="published updated" datetime="2018-03-19 07:30:27">Март 19, 2018</time></p><p
class="post-byline" style="display:none">&nbsp;Автор: <span
class="vcard author"> <span
class="fn"><a
href="author/web" title="Записи web" rel="author">web</a></span> </span> &middot; Published <span
class="published">Март 19, 2018</span></p></div><h2 class="post-title entry-title"> <a
href="oppo-r15-and-r15-dream-mirror-announced" rel="bookmark" title="OPPO анонсировала смартфоны R15 и R15 Dream Mirror раньше срока">OPPO анонсировала смартфоны R15 и R15 Dream Mirror раньше срока</a></h2><div
class="entry excerpt entry-summary"><p>Анонс смартфонов OPPO R15 и R15 Dream Mirror должен был состояться только 31 марта, о чем свидетельствовал опубликованный самим же производителем постер. Тем не менее, китайская компания по какой-то причине решила не дожидаться назначенного&#46;&#46;&#46;</p></div></div> </article></div><div
class="post-row"> <article
id="post-8333" class="group grid-item post-8333 post type-post status-publish format-standard has-post-thumbnail hentry category-news"><div
class="post-inner post-hover"><div
class="post-thumbnail"> <a
href="xiaomi-redmi-note-5-ai-dual-camera-announced" title="Xiaomi Redmi Note 5 Pro добрался до Китая"> <img
width="520" height="245" src="wp-content/uploads/2018/03/снимок-2-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="%d1%81%d0%bd%d0%b8%d0%bc%d0%be%d0%ba" srcset="http://droidov.com/wp-content/uploads/2018/03/снимок-2-520x245.jpg 520w, http://droidov.com/wp-content/uploads/2018/03/снимок-2-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px"/> </a> <a
class="post-comments" href="xiaomi-redmi-note-5-ai-dual-camera-announced#respond"><span><i
class="fa fa-comments-o"></i>0</span></a></div><div
class="post-meta group"><p
class="post-category"><a
href="category/news" rel="category tag">новости</a></p><p
class="post-date"> <time
class="published updated" datetime="2018-03-16 09:02:17">Март 16, 2018</time></p><p
class="post-byline" style="display:none">&nbsp;Автор: <span
class="vcard author"> <span
class="fn"><a
href="author/web" title="Записи web" rel="author">web</a></span> </span> &middot; Published <span
class="published">Март 16, 2018</span></p></div><h2 class="post-title entry-title"> <a
href="xiaomi-redmi-note-5-ai-dual-camera-announced" rel="bookmark" title="Xiaomi Redmi Note 5 Pro добрался до Китая">Xiaomi Redmi Note 5 Pro добрался до Китая</a></h2><div
class="entry excerpt entry-summary"><p>Xiaomi Redmi Note 5 Pro недолго оставался индийским эксклюзивом. Спустя месяц после анонса в Индии китайский производитель представил версию смартфона для родного рынка – Xiaomi Redmi Note 5 AI Dual Camera. Помимо нового названия,&#46;&#46;&#46;</p></div></div> </article> <article
id="post-8329" class="group grid-item post-8329 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-tomb-raider tag-842"><div
class="post-inner post-hover"><div
class="post-thumbnail"> <a
href="shadow-of-the-tomb-raider-officially-unveiled" title="Состоялся официальный анонс Shadow of the Tomb Raider"> <img
width="520" height="245" src="wp-content/uploads/2018/03/снимок-1-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="%d1%81%d0%bd%d0%b8%d0%bc%d0%be%d0%ba" srcset="http://droidov.com/wp-content/uploads/2018/03/снимок-1-520x245.jpg 520w, http://droidov.com/wp-content/uploads/2018/03/снимок-1-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px"/> </a> <a
class="post-comments" href="shadow-of-the-tomb-raider-officially-unveiled#respond"><span><i
class="fa fa-comments-o"></i>0</span></a></div><div
class="post-meta group"><p
class="post-category"><a
href="category/news" rel="category tag">новости</a></p><p
class="post-date"> <time
class="published updated" datetime="2018-03-15 14:21:58">Март 15, 2018</time></p><p
class="post-byline" style="display:none">&nbsp;Автор: <span
class="vcard author"> <span
class="fn"><a
href="author/web" title="Записи web" rel="author">web</a></span> </span> &middot; Published <span
class="published">Март 15, 2018</span></p></div><h2 class="post-title entry-title"> <a
href="shadow-of-the-tomb-raider-officially-unveiled" rel="bookmark" title="Состоялся официальный анонс Shadow of the Tomb Raider">Состоялся официальный анонс Shadow of the Tomb Raider</a></h2><div
class="entry excerpt entry-summary"><p>Первые сведения о Shadow of the Tomb Raider, очередной части приключенческого сериала о расхитительнице гробниц Ларе Крофт, благополучно «утекли» в Сеть еще вчера, однако официальному анонсу это не помешало. Сегодня Square Enix, как и&#46;&#46;&#46;</p></div></div> </article></div><div
class="post-row"> <article
id="post-8322" class="group grid-item post-8322 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-android tag-ark-survival-evolved tag-ios tag-igryi-android"><div
class="post-inner post-hover"><div
class="post-thumbnail"> <a
href="ark-survival-evolved-mobile-port-coming" title="Ark: Survival Evolved выйдет на смартфонах"> <img
width="520" height="245" src="wp-content/uploads/2018/03/снимок-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="%d1%81%d0%bd%d0%b8%d0%bc%d0%be%d0%ba" srcset="http://droidov.com/wp-content/uploads/2018/03/снимок-520x245.jpg 520w, http://droidov.com/wp-content/uploads/2018/03/снимок-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px"/> </a> <a
class="post-comments" href="ark-survival-evolved-mobile-port-coming#respond"><span><i
class="fa fa-comments-o"></i>0</span></a></div><div
class="post-meta group"><p
class="post-category"><a
href="category/news" rel="category tag">новости</a></p><p
class="post-date"> <time
class="published updated" datetime="2018-03-15 13:36:13">Март 15, 2018</time></p><p
class="post-byline" style="display:none">&nbsp;Автор: <span
class="vcard author"> <span
class="fn"><a
href="author/web" title="Записи web" rel="author">web</a></span> </span> &middot; Published <span
class="published">Март 15, 2018</span></p></div><h2 class="post-title entry-title"> <a
href="ark-survival-evolved-mobile-port-coming" rel="bookmark" title="Ark: Survival Evolved выйдет на смартфонах">Ark: Survival Evolved выйдет на смартфонах</a></h2><div
class="entry excerpt entry-summary"><p>За несколько лет симулятор выживания Ark: Survival Evolved разошелся по PC и консолям миллионами копий, но останавливаться на достигнутом его разработчики отнюдь не намерены. В ближайшем времени игра выйдет на мобильных платформах Android и&#46;&#46;&#46;</p></div></div> </article> <article
id="post-8254" class="group grid-item post-8254 post type-post status-publish format-standard has-post-thumbnail hentry category-help"><div
class="post-inner post-hover"><div
class="post-thumbnail"> <a
href="pochemu-noutbook-ne-vkluchauetsa" title="Почему ноутбук не включается? Причины и решения"> <img
width="520" height="245" src="wp-content/uploads/2018/03/maxresdefault-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" srcset="http://droidov.com/wp-content/uploads/2018/03/maxresdefault-520x245.jpg 520w, http://droidov.com/wp-content/uploads/2018/03/maxresdefault-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px"/> </a> <a
class="post-comments" href="pochemu-noutbook-ne-vkluchauetsa#respond"><span><i
class="fa fa-comments-o"></i>0</span></a></div><div
class="post-meta group"><p
class="post-category"><a
href="category/help" rel="category tag">помощь</a></p><p
class="post-date"> <time
class="published updated" datetime="2018-03-15 03:37:01">Март 15, 2018</time></p><p
class="post-byline" style="display:none">&nbsp;Автор: <span
class="vcard author"> <span
class="fn"><a
href="author/alexander" title="Записи Alexander" rel="author">Alexander</a></span> </span> &middot; Published <span
class="published">Март 15, 2018</span></p></div><h2 class="post-title entry-title"> <a
href="pochemu-noutbook-ne-vkluchauetsa" rel="bookmark" title="Почему ноутбук не включается? Причины и решения">Почему ноутбук не включается? Причины и решения</a></h2><div
class="entry excerpt entry-summary"><p>Если не включается ноутбук, не стоит паниковать. Это решаемая проблема. В подобной ситуации необходимо провести детальную диагностику компьютера и выявить причину, почему не включается ноутбук. Но как это сделать? Именно об этом и пойдет речь&#46;&#46;&#46;</p></div></div> </article></div><div
class="post-row"></div></div> <nav
class="pagination group"><div
class='wp-pagenavi'> <span
class='pages'>Страница 1 из 107</span><span
class='current'>1</span><a
class="page larger" href="page/2">2</a><a
class="page larger" href="page/3">3</a><a
class="page larger" href="page/4">4</a><a
class="page larger" href="page/5">5</a><span
class='extend'>...</span><a
class="larger page" href="page/10">10</a><a
class="larger page" href="page/20">20</a><a
class="larger page" href="page/30">30</a><span
class='extend'>...</span><a
class="nextpostslink" rel="next" href="page/2">&raquo;</a><a
class="last" href="page/107">Последняя &raquo;</a></div> </nav></div> </section><div
class="sidebar s2"> <a
class="sidebar-toggle" title="Развернуть боковое меню"><i
class="fa icon-sidebar-toggle"></i></a><div
class="sidebar-content"><div
class="sidebar-top group"><p>Следите за нами:</p><ul
class="social-links"><li><a
rel="nofollow" class="social-tooltip" title="droidov Вконтакте" href="https://vk.com/droidovcom" target="_blank" style="color:"><i
class="fa fa-vk"></i></a></li></ul></div><div
id="alxtabs-10" class="widget widget_hu_tabs"><ul
class="alx-tabs-nav group tab-count-2"><li
class="alx-tab tab-recent"><a
href="#tab-recent-10" title="Новые записи"><i
class="fa fa-clock-o"></i><span>Новые записи</span></a></li><li
class="alx-tab tab-popular"><a
href="#tab-popular-10" title="Популярные записи"><i
class="fa fa-star"></i><span>Популярные записи</span></a></li></ul><div
class="alx-tabs-container"><ul
id="tab-recent-10" class="alx-tab group thumbs-enabled"><li><div
class="tab-item-thumbnail"> <a
href="lenovo-s5-k5-and-k5-lite-announced" title="Lenovo представила новую линейку бюджетных смартфонов"> <img
width="160" height="160" src="wp-content/uploads/2018/03/снимок-1-160x160.png" class="attachment-thumb-small size-thumb-small wp-post-image" alt="%d1%81%d0%bd%d0%b8%d0%bc%d0%be%d0%ba" srcset="http://droidov.com/wp-content/uploads/2018/03/снимок-1-160x160.png 160w, http://droidov.com/wp-content/uploads/2018/03/снимок-1-150x150.png 150w, http://droidov.com/wp-content/uploads/2018/03/снимок-1-320x320.png 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/news" rel="category tag">новости</a></p><p
class="tab-item-title"><a
href="lenovo-s5-k5-and-k5-lite-announced" rel="bookmark" title="Lenovo представила новую линейку бюджетных смартфонов">Lenovo представила новую линейку бюджетных смартфонов</a></p><p
class="tab-item-date">20 Мар, 2018</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="otkluchit-touchpad-na-noutbuke" title="Как отключить и включить тачпад на ноутбуке"> <img
width="160" height="160" src="wp-content/uploads/2018/03/tp1-160x160.jpeg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Отключение и включение тачпада" srcset="http://droidov.com/wp-content/uploads/2018/03/tp1-160x160.jpeg 160w, http://droidov.com/wp-content/uploads/2018/03/tp1-150x150.jpeg 150w, http://droidov.com/wp-content/uploads/2018/03/tp1-320x320.jpeg 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/help" rel="category tag">помощь</a></p><p
class="tab-item-title"><a
href="otkluchit-touchpad-na-noutbuke" rel="bookmark" title="Как отключить и включить тачпад на ноутбуке">Как отключить и включить тачпад на ноутбуке</a></p><p
class="tab-item-date">20 Мар, 2018</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="pomenyat-videokartu-v-notebooke" title="Как поменять видеокарту на ноутбуке"> <img
width="160" height="160" src="wp-content/uploads/2018/03/vn1-160x160.jpeg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Замена видеокарты на ноутбуке" srcset="http://droidov.com/wp-content/uploads/2018/03/vn1-160x160.jpeg 160w, http://droidov.com/wp-content/uploads/2018/03/vn1-150x150.jpeg 150w, http://droidov.com/wp-content/uploads/2018/03/vn1-320x320.jpeg 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/help" rel="category tag">помощь</a></p><p
class="tab-item-title"><a
href="pomenyat-videokartu-v-notebooke" rel="bookmark" title="Как поменять видеокарту на ноутбуке">Как поменять видеокарту на ноутбуке</a></p><p
class="tab-item-date">20 Мар, 2018</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="vivo-x21-announced" title="Vivo X21 – еще один безрамочный смартфон с вырезом, как у iPhone X"> <img
width="160" height="160" src="wp-content/uploads/2018/03/снимок-10-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="%d1%81%d0%bd%d0%b8%d0%bc%d0%be%d0%ba" srcset="http://droidov.com/wp-content/uploads/2018/03/снимок-10-160x160.jpg 160w, http://droidov.com/wp-content/uploads/2018/03/снимок-10-150x150.jpg 150w, http://droidov.com/wp-content/uploads/2018/03/снимок-10-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/news" rel="category tag">новости</a></p><p
class="tab-item-title"><a
href="vivo-x21-announced" rel="bookmark" title="Vivo X21 – еще один безрамочный смартфон с вырезом, как у iPhone X">Vivo X21 – еще один безрамочный смартфон с вырезом, как у iPhone X</a></p><p
class="tab-item-date">19 Мар, 2018</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="old-apps-will-not-work-on-android-p" title="Старые приложения не смогут работать в Android P"> <img
width="160" height="160" src="wp-content/uploads/2018/03/снимок-7-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="%d1%81%d0%bd%d0%b8%d0%bc%d0%be%d0%ba" srcset="http://droidov.com/wp-content/uploads/2018/03/снимок-7-160x160.jpg 160w, http://droidov.com/wp-content/uploads/2018/03/снимок-7-150x150.jpg 150w, http://droidov.com/wp-content/uploads/2018/03/снимок-7-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/news" rel="category tag">новости</a></p><p
class="tab-item-title"><a
href="old-apps-will-not-work-on-android-p" rel="bookmark" title="Старые приложения не смогут работать в Android P">Старые приложения не смогут работать в Android P</a></p><p
class="tab-item-date">19 Мар, 2018</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="oppo-r15-and-r15-dream-mirror-announced" title="OPPO анонсировала смартфоны R15 и R15 Dream Mirror раньше срока"> <img
width="160" height="160" src="wp-content/uploads/2018/03/снимок-4-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="%d1%81%d0%bd%d0%b8%d0%bc%d0%be%d0%ba" srcset="http://droidov.com/wp-content/uploads/2018/03/снимок-4-160x160.jpg 160w, http://droidov.com/wp-content/uploads/2018/03/снимок-4-150x150.jpg 150w, http://droidov.com/wp-content/uploads/2018/03/снимок-4-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/news" rel="category tag">новости</a></p><p
class="tab-item-title"><a
href="oppo-r15-and-r15-dream-mirror-announced" rel="bookmark" title="OPPO анонсировала смартфоны R15 и R15 Dream Mirror раньше срока">OPPO анонсировала смартфоны R15 и R15 Dream Mirror раньше срока</a></p><p
class="tab-item-date">19 Мар, 2018</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="xiaomi-redmi-note-5-ai-dual-camera-announced" title="Xiaomi Redmi Note 5 Pro добрался до Китая"> <img
width="160" height="160" src="wp-content/uploads/2018/03/снимок-2-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="%d1%81%d0%bd%d0%b8%d0%bc%d0%be%d0%ba" srcset="http://droidov.com/wp-content/uploads/2018/03/снимок-2-160x160.jpg 160w, http://droidov.com/wp-content/uploads/2018/03/снимок-2-150x150.jpg 150w, http://droidov.com/wp-content/uploads/2018/03/снимок-2-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/news" rel="category tag">новости</a></p><p
class="tab-item-title"><a
href="xiaomi-redmi-note-5-ai-dual-camera-announced" rel="bookmark" title="Xiaomi Redmi Note 5 Pro добрался до Китая">Xiaomi Redmi Note 5 Pro добрался до Китая</a></p><p
class="tab-item-date">16 Мар, 2018</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="shadow-of-the-tomb-raider-officially-unveiled" title="Состоялся официальный анонс Shadow of the Tomb Raider"> <img
width="160" height="160" src="wp-content/uploads/2018/03/снимок-1-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="%d1%81%d0%bd%d0%b8%d0%bc%d0%be%d0%ba" srcset="http://droidov.com/wp-content/uploads/2018/03/снимок-1-160x160.jpg 160w, http://droidov.com/wp-content/uploads/2018/03/снимок-1-150x150.jpg 150w, http://droidov.com/wp-content/uploads/2018/03/снимок-1-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/news" rel="category tag">новости</a></p><p
class="tab-item-title"><a
href="shadow-of-the-tomb-raider-officially-unveiled" rel="bookmark" title="Состоялся официальный анонс Shadow of the Tomb Raider">Состоялся официальный анонс Shadow of the Tomb Raider</a></p><p
class="tab-item-date">15 Мар, 2018</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="ark-survival-evolved-mobile-port-coming" title="Ark: Survival Evolved выйдет на смартфонах"> <img
width="160" height="160" src="wp-content/uploads/2018/03/снимок-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="%d1%81%d0%bd%d0%b8%d0%bc%d0%be%d0%ba" srcset="http://droidov.com/wp-content/uploads/2018/03/снимок-160x160.jpg 160w, http://droidov.com/wp-content/uploads/2018/03/снимок-150x150.jpg 150w, http://droidov.com/wp-content/uploads/2018/03/снимок-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/news" rel="category tag">новости</a></p><p
class="tab-item-title"><a
href="ark-survival-evolved-mobile-port-coming" rel="bookmark" title="Ark: Survival Evolved выйдет на смартфонах">Ark: Survival Evolved выйдет на смартфонах</a></p><p
class="tab-item-date">15 Мар, 2018</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="pochemu-noutbook-ne-vkluchauetsa" title="Почему ноутбук не включается? Причины и решения"> <img
width="160" height="160" src="wp-content/uploads/2018/03/maxresdefault-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="" srcset="http://droidov.com/wp-content/uploads/2018/03/maxresdefault-160x160.jpg 160w, http://droidov.com/wp-content/uploads/2018/03/maxresdefault-150x150.jpg 150w, http://droidov.com/wp-content/uploads/2018/03/maxresdefault-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/help" rel="category tag">помощь</a></p><p
class="tab-item-title"><a
href="pochemu-noutbook-ne-vkluchauetsa" rel="bookmark" title="Почему ноутбук не включается? Причины и решения">Почему ноутбук не включается? Причины и решения</a></p><p
class="tab-item-date">15 Мар, 2018</p></div></li></ul><ul
id="tab-popular-10" class="alx-tab group thumbs-enabled"><li><div
class="tab-item-thumbnail"> <a
href="kak-vernut-staruyu-versiyu-vk-na-android" title="Как вернуть старую версию ВК на Андроид"> <img
width="160" height="160" src="wp-content/uploads/2016/04/vk-android-staraya-versiya-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Старая версия ВК на Андроид" srcset="http://droidov.com/wp-content/uploads/2016/04/vk-android-staraya-versiya-160x160.jpg 160w, http://droidov.com/wp-content/uploads/2016/04/vk-android-staraya-versiya-150x150.jpg 150w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/socialnets/vkontakte" rel="category tag">VKontakte</a> / <a
href="category/help" rel="category tag">помощь</a> / <a
href="category/apps" rel="category tag">приложения</a></p><p
class="tab-item-title"><a
href="kak-vernut-staruyu-versiyu-vk-na-android" rel="bookmark" title="Как вернуть старую версию ВК на Андроид">Как вернуть старую версию ВК на Андроид</a></p><p
class="tab-item-date">5 Апр, 2016</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="ustanovka-cyanogenmod-13-na-android-ustroystve" title="Установка CyanogenMod 13 на Android-устройстве"> <img
width="160" height="160" src="wp-content/uploads/2015/12/Cyanogen_logo-1-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Логотип CyanogenMod" srcset="http://droidov.com/wp-content/uploads/2015/12/Cyanogen_logo-1-160x160.jpg 160w, http://droidov.com/wp-content/uploads/2015/12/Cyanogen_logo-1-150x150.jpg 150w, http://droidov.com/wp-content/uploads/2015/12/Cyanogen_logo-1-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/review" rel="category tag">обзоры</a></p><p
class="tab-item-title"><a
href="ustanovka-cyanogenmod-13-na-android-ustroystve" rel="bookmark" title="Установка CyanogenMod 13 на Android-устройстве">Установка CyanogenMod 13 на Android-устройстве</a></p><p
class="tab-item-date">7 Дек, 2015</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="prohozhdenie-igryi-borodach-ponyat-i-prostit" title="Прохождение игры Бородач. Понять и простить"> <img
width="160" height="160" src="wp-content/uploads/2016/08/borodach-igra-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Игра Бородач" srcset="http://droidov.com/wp-content/uploads/2016/08/borodach-igra-160x160.jpg 160w, http://droidov.com/wp-content/uploads/2016/08/borodach-igra-150x150.jpg 150w, http://droidov.com/wp-content/uploads/2016/08/borodach-igra-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/games" rel="category tag">игры</a> / <a
href="category/help" rel="category tag">помощь</a> / <a
href="category/games/phones" rel="category tag">Смартфоны</a></p><p
class="tab-item-title"><a
href="prohozhdenie-igryi-borodach-ponyat-i-prostit" rel="bookmark" title="Прохождение игры Бородач. Понять и простить">Прохождение игры Бородач. Понять и простить</a></p><p
class="tab-item-date">22 Авг, 2016</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="poryadkovyiy-nomer-43-ne-nayden-v-biblioteke-dll-xlive-dll" title="Порядковый номер 43 не найден в библиотеке DLL xlive.dll"> <img
width="160" height="160" src="wp-content/uploads/2016/06/Games-for-Windows-Live-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Сервис Games for Windows Live" srcset="http://droidov.com/wp-content/uploads/2016/06/Games-for-Windows-Live-160x160.jpg 160w, http://droidov.com/wp-content/uploads/2016/06/Games-for-Windows-Live-150x150.jpg 150w, http://droidov.com/wp-content/uploads/2016/06/Games-for-Windows-Live-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/help" rel="category tag">помощь</a></p><p
class="tab-item-title"><a
href="poryadkovyiy-nomer-43-ne-nayden-v-biblioteke-dll-xlive-dll" rel="bookmark" title="Порядковый номер 43 не найден в библиотеке DLL xlive.dll">Порядковый номер 43 не найден в библиотеке DLL xlive.dll</a></p><p
class="tab-item-date">17 Июн, 2016</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="kak-sozdat-pokestop-v-pokemon-go" title="Как создать Покестоп в Pokemon go"> <img
width="160" height="160" src="wp-content/uploads/2016/07/pokemon-go-na-smartfone-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Игра Pokemon go на смартфоне" srcset="http://droidov.com/wp-content/uploads/2016/07/pokemon-go-na-smartfone-160x160.jpg 160w, http://droidov.com/wp-content/uploads/2016/07/pokemon-go-na-smartfone-150x150.jpg 150w, http://droidov.com/wp-content/uploads/2016/07/pokemon-go-na-smartfone-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/games" rel="category tag">игры</a></p><p
class="tab-item-title"><a
href="kak-sozdat-pokestop-v-pokemon-go" rel="bookmark" title="Как создать Покестоп в Pokemon go">Как создать Покестоп в Pokemon go</a></p><p
class="tab-item-date">26 Июл, 2016</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="ban-v-pokemon-go-na-skolko-dayut-ban-i-kak-snyat" title="Бан в Pokemon go &#8212; на сколько дают бан и как снять"> <img
width="160" height="160" src="wp-content/uploads/2016/08/razban-pokemon-go-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Разбан в Pokemon go" srcset="http://droidov.com/wp-content/uploads/2016/08/razban-pokemon-go-160x160.jpg 160w, http://droidov.com/wp-content/uploads/2016/08/razban-pokemon-go-150x150.jpg 150w, http://droidov.com/wp-content/uploads/2016/08/razban-pokemon-go-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/games" rel="category tag">игры</a></p><p
class="tab-item-title"><a
href="ban-v-pokemon-go-na-skolko-dayut-ban-i-kak-snyat" rel="bookmark" title="Бан в Pokemon go &#8212; на сколько дают бан и как снять">Бан в Pokemon go &#8212; на сколько дают бан и как снять</a></p><p
class="tab-item-date">6 Авг, 2016</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="pokemon-go-failed-to-detect-location-kak-ispravit" title="Pokemon go Failed to detect location как исправить"> <img
width="160" height="160" src="wp-content/uploads/2016/07/Failed-to-detect-location-pokemon-go-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Ошибка в Pokemon go" srcset="http://droidov.com/wp-content/uploads/2016/07/Failed-to-detect-location-pokemon-go-160x160.jpg 160w, http://droidov.com/wp-content/uploads/2016/07/Failed-to-detect-location-pokemon-go-150x150.jpg 150w, http://droidov.com/wp-content/uploads/2016/07/Failed-to-detect-location-pokemon-go-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/help" rel="category tag">помощь</a></p><p
class="tab-item-title"><a
href="pokemon-go-failed-to-detect-location-kak-ispravit" rel="bookmark" title="Pokemon go Failed to detect location как исправить">Pokemon go Failed to detect location как исправить</a></p><p
class="tab-item-date">21 Июл, 2016</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="pokemon-go-gps-signal-not-found-i-drugie-oshibki" title="Pokemon go GPS Signal not found и другие ошибки"> <img
width="160" height="160" src="wp-content/uploads/2016/07/oshibka-GPS-Signal-not-found-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Ошибка Pokemon go GPS Signal not found" srcset="http://droidov.com/wp-content/uploads/2016/07/oshibka-GPS-Signal-not-found-160x160.jpg 160w, http://droidov.com/wp-content/uploads/2016/07/oshibka-GPS-Signal-not-found-150x150.jpg 150w, http://droidov.com/wp-content/uploads/2016/07/oshibka-GPS-Signal-not-found-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/games" rel="category tag">игры</a></p><p
class="tab-item-title"><a
href="pokemon-go-gps-signal-not-found-i-drugie-oshibki" rel="bookmark" title="Pokemon go GPS Signal not found и другие ошибки">Pokemon go GPS Signal not found и другие ошибки</a></p><p
class="tab-item-date">17 Июл, 2016</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="svchost-exe-gruzit-pamyat-i-protsessor-windows-7" title="Svchost.exe грузит память и процессор Windows 7 и 10"> <img
width="160" height="160" src="wp-content/uploads/2016/06/svchost-exe-gruzit-pamyat-160x160.jpg" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Svchost.exe грузит процессор и память в Windows 7" srcset="http://droidov.com/wp-content/uploads/2016/06/svchost-exe-gruzit-pamyat-160x160.jpg 160w, http://droidov.com/wp-content/uploads/2016/06/svchost-exe-gruzit-pamyat-150x150.jpg 150w, http://droidov.com/wp-content/uploads/2016/06/svchost-exe-gruzit-pamyat-320x320.jpg 320w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/help" rel="category tag">помощь</a></p><p
class="tab-item-title"><a
href="svchost-exe-gruzit-pamyat-i-protsessor-windows-7" rel="bookmark" title="Svchost.exe грузит память и процессор Windows 7 и 10">Svchost.exe грузит память и процессор Windows 7 и 10</a></p><p
class="tab-item-date">11 Июн, 2016</p></div></li><li><div
class="tab-item-thumbnail"> <a
href="nepoladki-podklyucheniya-ili-nevernyiy-kod-mmi-chto-delat" title="Неполадки подключения или неверный код MMI &#8212; что делать"> <img
width="160" height="160" src="wp-content/uploads/2016/06/Man-Machine-Interface-160x160.png" class="attachment-thumb-small size-thumb-small wp-post-image" alt="Код MMI" srcset="http://droidov.com/wp-content/uploads/2016/06/Man-Machine-Interface-160x160.png 160w, http://droidov.com/wp-content/uploads/2016/06/Man-Machine-Interface-150x150.png 150w, http://droidov.com/wp-content/uploads/2016/06/Man-Machine-Interface-300x300.png 300w, http://droidov.com/wp-content/uploads/2016/06/Man-Machine-Interface-320x320.png 320w, http://droidov.com/wp-content/uploads/2016/06/Man-Machine-Interface.png 512w" sizes="(max-width: 160px) 100vw, 160px"/> </a></div><div
class="tab-item-inner group"><p
class="tab-item-category"><a
href="category/help" rel="category tag">помощь</a></p><p
class="tab-item-title"><a
href="nepoladki-podklyucheniya-ili-nevernyiy-kod-mmi-chto-delat" rel="bookmark" title="Неполадки подключения или неверный код MMI &#8212; что делать">Неполадки подключения или неверный код MMI &#8212; что делать</a></p><p
class="tab-item-date">13 Июн, 2016</p></div></li></ul></div></div><div
id="nav_menu-3" class="widget widget_nav_menu"><h3 class="widget-title">Полезное на сайте:</h3><div
class="menu-%d1%81%d0%b0%d0%b9%d0%b4%d0%b1%d0%b0%d1%80-container"><ul
id="menu-%d1%81%d0%b0%d0%b9%d0%b4%d0%b1%d0%b0%d1%80" class="menu"><li
id="menu-item-7618" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-7618"><a
href="cryptocurrency">Криптовалюты: что это и как на них заработать</a></li><li
id="menu-item-7711" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-7711"><a
href="reiting-birg-criptovalut">Рейтинг 10 лучших бирж криптовалют 2018</a></li><li
id="menu-item-7617" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-7617"><a
href="wallet-for-bitcoins">Лучшие кошельки для биткоинов</a></li><li
id="menu-item-4666" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4666"><a
href="pryamoy-efir-v-instagram">Как сделать прямой эфир в Инстаграм</a></li><li
id="menu-item-5337" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5337"><a
href="nakrutka-laikov-i-podpisok-v-instagram">Эффективная накрутка лайков и подписчиков в Инстаграм</a></li><li
id="menu-item-4383" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4383"><a
href="prohozhdenie-igryi-borodach-ponyat-i-prostit">Прохождение игры Бородач. Понять и простить</a></li><li
id="menu-item-4685" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4685"><a
href="prohozhdenie-igry-borodach-2-chast">Прохождение игры Бородач 2 часть. Битва охранников</a></li><li
id="menu-item-5576" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5576"><a
href="borodach-3-den-rozhdenia-irishki">Прохождение игры Бородач 3 часть: День рождения Иришки</a></li><li
id="menu-item-4384" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4384"><a
href="obrezat-video-onlayn-besplatno">Обрезать видео онлайн бесплатно</a></li><li
id="menu-item-4386" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4386"><a
href="svchost-exe-gruzit-pamyat-i-protsessor-windows-7">Svchost.exe грузит память и процессор Windows 7 и 10</a></li><li
id="menu-item-4784" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4784"><a
href="kak-vernut-staruyu-versiyu-vk-na-android">Как вернуть старую версию ВК на Андроид</a></li><li
id="menu-item-5339" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5339"><a
href="kak-skachat-foto-iz-instagram">Как скачать фото из Инстаграм</a></li><li
id="menu-item-5340" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5340"><a
href="kak-dobavit-foto-v-instagram">Как добавить фото с компьютера в Инстаграм</a></li><li
id="menu-item-6214" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6214"><a
href="vk-kak-na-ayfone-dlya-android">Как скачать и установить ВК как на Айфоне для Андроида</a></li><li
id="menu-item-6217" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6217"><a
href="kak-postavit-parol-na-papku-10-sposobov">Как поставить пароль на папку — 10 способов</a></li></ul></div></div><div
id="text-2" class="widget widget_text"><div
class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <ins
class="adsbygoogle" style="display:inline-block;width:300px;height:600px" data-ad-client="ca-pub-9452237576651613" data-ad-slot="7060506884"></ins> <script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div></div></div></div><div
class="sidebar s1"> <a
class="sidebar-toggle" title="Развернуть боковое меню"><i
class="fa icon-sidebar-toggle"></i></a><div
class="sidebar-content"><div
class="sidebar-top group"><p>the Best games 2017</p></div><div
id="alxposts-8" class="widget widget_hu_posts"><ul
class="alx-posts group thumbs-enabled"><li><div
class="post-item-thumbnail"> <a
href="black-desert" title="Обзор игры Black Desert. Особенности, персонажи, системные требования"> <img
width="520" height="245" src="wp-content/uploads/2016/12/c0d4e13b1ba1c6119c7339b175aa82e6-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="воительница" srcset="http://droidov.com/wp-content/uploads/2016/12/c0d4e13b1ba1c6119c7339b175aa82e6-520x245.jpg 520w, http://droidov.com/wp-content/uploads/2016/12/c0d4e13b1ba1c6119c7339b175aa82e6-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px"/> </a></div><div
class="post-item-inner group"><p
class="post-item-title"><a
href="black-desert" rel="bookmark" title="Обзор игры Black Desert. Особенности, персонажи, системные требования">Обзор игры Black Desert. Особенности, персонажи, системные требования</a></p></div></li><li><div
class="post-item-thumbnail"> <a
href="war-thunder" title="War Thunder как скачать, обзор игры, системные требования"> <img
width="520" height="245" src="wp-content/uploads/2016/11/11-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="11" srcset="http://droidov.com/wp-content/uploads/2016/11/11-520x245.jpg 520w, http://droidov.com/wp-content/uploads/2016/11/11-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px"/> </a></div><div
class="post-item-inner group"><p
class="post-item-title"><a
href="war-thunder" rel="bookmark" title="War Thunder как скачать, обзор игры, системные требования">War Thunder как скачать, обзор игры, системные требования</a></p></div></li><li><div
class="post-item-thumbnail"> <a
href="forge-of-empires" title="Forge of Empires обзор игры, чит коды, первые шаги"> <img
width="520" height="245" src="wp-content/uploads/2016/11/glavnaya3-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="glavnaya3" srcset="http://droidov.com/wp-content/uploads/2016/11/glavnaya3-520x245.jpg 520w, http://droidov.com/wp-content/uploads/2016/11/glavnaya3-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px"/> </a></div><div
class="post-item-inner group"><p
class="post-item-title"><a
href="forge-of-empires" rel="bookmark" title="Forge of Empires обзор игры, чит коды, первые шаги">Forge of Empires обзор игры, чит коды, первые шаги</a></p></div></li><li><div
class="post-item-thumbnail"> <a
href="panzar" title="Всё о Panzar: обзор игры, системные требования, обучение"> <img
width="520" height="245" src="wp-content/uploads/2017/04/rasyi-v-igre-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="расы в игре" srcset="http://droidov.com/wp-content/uploads/2017/04/rasyi-v-igre-520x245.jpg 520w, http://droidov.com/wp-content/uploads/2017/04/rasyi-v-igre-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px"/> </a></div><div
class="post-item-inner group"><p
class="post-item-title"><a
href="panzar" rel="bookmark" title="Всё о Panzar: обзор игры, системные требования, обучение">Всё о Panzar: обзор игры, системные требования, обучение</a></p></div></li><li><div
class="post-item-thumbnail"> <a
href="neverwinter-online" title="Neverwinter Online"> <img
width="520" height="245" src="wp-content/uploads/2017/04/neverwinter-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="neverwinter" srcset="http://droidov.com/wp-content/uploads/2017/04/neverwinter-520x245.jpg 520w, http://droidov.com/wp-content/uploads/2017/04/neverwinter-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px"/> </a></div><div
class="post-item-inner group"><p
class="post-item-title"><a
href="neverwinter-online" rel="bookmark" title="Neverwinter Online">Neverwinter Online</a></p></div></li></ul></div><div
id="text-4" class="widget widget_text"><div
class="textwidget"><div
id="vk_groups"></div> <script type="text/javascript">VK.Widgets.Group("vk_groups", {mode: 3, width: "220", height: "800"}, 66833764);</script></div></div></div></div></div></div></div></div> <footer
id="footer"> <script type="text/javascript">(function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter40086895 = new Ya.Metrika({
                    id:40086895,
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
    })(document, window, "yandex_metrika_callbacks");</script> <noscript><div><img
src="https://mc.yandex.ru/watch/40086895" style="position:absolute; left:-9999px;" alt=""/></div></noscript> <script>(function (w, d, c) {
    (w[c] = w[c] || []).push(function() {
        var options = {
            project: 4454399
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
})(window, document, "_top100q");</script> <noscript><img
src="//counter.rambler.ru/top100.cnt?pid=4454399"></noscript> <section
class="container" id="footer-bottom"><div
class="container-inner"> <a
id="back-to-top" href="#"><i
class="fa fa-angle-up"></i></a><div
class="pad group"><div
class="grid one-half"><div
id="copyright"><p>Droidov.com &copy; 2018. Все права защищены. Копирование материалов без индексируемой ссылки на сайт запрещено.</p></div><div
id="credit"></div></div><div
class="grid one-half last"><div
id="menu_footer_dop"><ul
id="menu-menyu-v-podvale" class="menu"><li
id="menu-item-4585" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4585"><a
href="kontakty">Контакты</a></li><li
id="menu-item-4594" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4594"><a
href="karta-sayta">Карта сайта</a></li></ul></div><ul
class="social-links"><li><a
rel="nofollow" class="social-tooltip" title="droidov Вконтакте" href="https://vk.com/droidovcom" target="_blank" style="color:"><i
class="fa fa-vk"></i></a></li></ul></div> <a
href="//www.liveinternet.ru/click" target="_blank"><img
src="//counter.yadro.ru/logo?44.11" title="LiveInternet" alt="" border="0" width="31" height="31"/></a></div></div> </section> </footer></div> <script type="text/javascript">window.vkAsyncInit = function () {
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
						darx.post('http://droidov.com/wp-admin/admin-ajax.php', data);
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
						darx.post('http://droidov.com/wp-admin/admin-ajax.php', data);
					});
				};</script> <script type="text/javascript">(function (d) {
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
				}(document));</script> <script type='text/javascript'>/*  */
var HUParams = {"_disabled":[],"SmoothScroll":{"Enabled":true,"Options":{"touchpadSupport":false}},"centerAllImg":"1","timerOnScrollAllBrowsers":"1","extLinksStyle":null,"extLinksTargetExt":"1","extLinksSkipSelectors":{"classes":["btn","button"],"ids":[]},"imgSmartLoadEnabled":null,"imgSmartLoadOpts":{"parentSelectors":[".container .content",".container .sidebar","#footer","#header-widgets"],"opts":{"excludeImg":[".tc-holder-img"],"fadeIn_options":100}},"goldenRatio":"1.618","gridGoldenRatioLimit":"350","vivusSvgSpeed":"300","isDevMode":""};
/*  */</script> <!--[if lt IE 9]> <script src="http://droidov.com/wp-content/themes/hueman/assets/front/js/ie/respond.js"></script> <![endif]--> <script type='text/javascript' src='http://droidov.com/wp-content/plugins/wp-minify/min/?f=wp-includes/js/jquery/jquery.js,wp-includes/js/jquery/jquery-migrate.min.js,wp-content/plugins/wp-social-likes/js/social-likes.min.js,wp-includes/js/tw-sack.min.js,wp-content/plugins/light/js/jquery.fancybox.pack.js,wp-content/plugins/light/js/light.js,wp-content/plugins/table-of-contents-plus/front.min.js,wp-includes/js/underscore.min.js,wp-content/themes/hueman/assets/front/js/scripts.min.js,wp-includes/js/wp-embed.min.js&amp;m=1475740975'></script> </body></html>