





















































<!doctype html>
<html>
	<head>
		
			<title>Время для Героя			</title>
		
		
		<meta charset="utf-8" />
		<meta name="viewport" id="viewport-meta" content="width=device-width, initial-scale=1" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<meta name="mobile-web-app-capable" content="yes">
		
		
		<meta name="title" content="Новая онлайновая игра Время для Героя" />
		<meta name="description" content="Новая онлайновая игра Время для Героя" />
		

		

		<script type="text/javascript">
			if (self !== top) {
				window.location.href = '/logout-social.html';
			}
		</script>

		<script src="/j/cookie.js?20160818155515"></script>
		
		<script>
			
				
	

	var hostCookieName = 'img_host';
	var hostList = new Array();
	var hostStyles = new Object();

		hostList.push('satimetobehero.cdnvideo.ru');
		hostStyles['satimetobehero.cdnvideo.ru'] = new Array();

			hostStyles['satimetobehero.cdnvideo.ru'].push('/c/index/styles_satimetobehero.cdnvideo.ru_gen.css?20180322141858');
			hostStyles['satimetobehero.cdnvideo.ru'].push('/c/index/textbutton_satimetobehero.cdnvideo.ru_gen.css?20180322141858');

	var currentHost = getCookie(hostCookieName);
	if (!currentHost || !hostStyles.hasOwnProperty(currentHost)) {
		currentHost = hostList[0];
		setCookie(hostCookieName, currentHost, { expires: 31536000 });
	}

	for (var i = 0; i < hostStyles[currentHost].length; i++) {
		document.write('<link rel="stylesheet" type="text/css" media="all" href="' + hostStyles[currentHost][i] + '"/>');
	}

	var IMG_HOST = /^https/.test(location.protocol) ? 'https://' + currentHost + '/' : 'http://' + currentHost + '/';

	
			
		</script>
		

		<script src="/j/index/common.js?20150526152815"></script>
		<script src="/j/index/index.js?20150526152815"></script>
		<script src="/j/mobile_scale.js?20170714102939"></script>
		

		<style>
			#logo {
				background: url(	https://sa-timetobehero-2reallife.netdna-ssl.com/index/logo2.png) no-repeat 0 0;
			}
			#menu a {
				background-image: url(	https://sa-timetobehero-2reallife.netdna-ssl.com/index/menu.jpg);
			}
			#media-title {
				background: url(	https://satimetobehero.cdnvideo.ru/index/aside_title_media.png) no-repeat;
			}
			#login-button, #register-button, #exit-button {
				background-image: url(	https://satimetobehero.cdnvideo.ru/index/auth-buttons.png);
			}
			#auth .title {			
				background-image: url(	https://satimetobehero.cdnvideo.ru/index/aside_title_quicklogin.png);
			}
			#auth.auth-info .title {	
				background-image: url(	https://sa-timetobehero-2reallife.netdna-ssl.com/index/aside_title_pers.png);	
			}
		</style>

	</head>
	<body>

		<div id="wrapper">
			<div id="logo"></div>

			<header id="header">
				<nav>
					<ul id="menu">
						<li class="selected">
							<a href="/index.html" id="link-index" title="На главную" style="background-image: url(	https://sa-timetobehero-2reallife.netdna-ssl.com/index/button_menu_skin_website_rus.png)"></a>
						</li>
						<li class="separator"></li>
						
						<li>
							<a href="/news.html" id="link-news" title="Новости" style="background-image: url(	https://satimetobehero.cdnvideo.ru/index/button_menu_skin_website_rus.png)"></a>
						</li>

						<li class="separator"></li>
						<li>
							<a href="/eula.html" id="link-eula" title="Правила" style="background-image: url(	https://sa-timetobehero-2reallife.netdna-ssl.com/index/button_menu_skin_website_rus.png)"></a>
						</li>

						<!-- <li class="separator"></li>
						<li>
							<a href="/forum.html" id="link-forum" title="Форум"></a>
						</li> -->
						<li class="separator"></li>
						<!-- <li id="menu-separator"></li>
						<li class="separator"></li> -->
						<!-- <li>
							<a href="/killboard/" id="link-ladder" title="Киллборд"></a>
						</li>
						<li class="separator"></li> -->
						<!--li id="menu-separator"></li>
						<li class="separator"></li>
						<li class="disabled">
							<a href="#" id="link-library" title="Библиотека"></a>
						</li>
						<li class="separator"></li>
						<li class="disabled">
							<a href="#" id="link-contacts" title="Контакты"></a>
						</li>
						<li class="separator"></li>
						<li class="disabled">
							<a href="#" id="link-faq" title="F.A.Q."></a>
						</li-->
					</ul>
				</nav>
			</header>
			
			<div id="middle">
				<aside id="left">
					
						



























<div id="auth">
	<div id="auth-body" style="display: none;">		<div class="title"></div>
		<ul class="social-icons" id="social-auth">
		<!-- <li>
				<a class="social-fb" href="/reg.pl?cmd=get_data_facebook" id="social-fb" title="Facebook"></a>
			</li>
		-->
			<li>
				<a class="social-vk" href="/reg.pl?cmd=vk" id="social-vk" title="ВКонтакте"></a>
			</li>
			<li>
				<a class="social-ok" href="/reg.pl?cmd=ok" id="social-ok" title="Одноклассники"></a>
			</li>
		<!--	<li>
				<a class="social-tw" href="/reg.pl?cmd=twitter_get_data" id="social-tw" title="Твиттер"></a>
			</li>
		-->
			<li>
				<a class="social-mm" href="/reg.pl?cmd=mm" id="social-mm" title="Мой мир"></a>
			</li>
		</ul>
		<img alt="или" id="either-title"
			 src="	https://satimetobehero.cdnvideo.ru/index/aside_title_either.png" />		<form action="/reg.pl" method="post">
			<div id="login-container">
				<input class="auth-input" name="login" placeholder="Введите email" type="email" />
			</div>
			<div id="password-container">
				<input class="auth-input" name="pass" placeholder="Введите пароль" type="password" />
			</div>

			<a id="password-recovery-link" href="/recovery_page.html">Забыли пароль?</a>

			<button id="login-button" name="cmd" type="submit" value="enter"></button>

		</form>
		<form action="/reg.pl" method="post">
			<button id="register-button" name="cmd" type="submit" value="reg"></button>
		</form>
	</div>
</div>

<script>
(function() {

	// запрос на авторизацию
	$.ajax({
		url: '/reg.pl?cmd=enterkey',
		dataType: 'json',
		cache: false,
		type: 'POST',
		success: function(json) {

			if (json.user) {
				$(function() {
					show_user_info(json.user);
				});
			} else {
				$(function() {
					show_auth_form();
				});
			}

			if (json.redirect && "index" == 'index') {
				window.location = '/main.pl';
			}
		},
		error: function() {
			$(function() {
				show_auth_form();
			});
		}
	});

	/**
	 * Показывает данные пользователя (имя персонажа, уровень, ранк, локацию и др.) в левом баре
	 * @param {Object} info Данные авторизации
	 */
	function show_user_info(info) {
		$('#auth').addClass('auth-info').html([
			'<div class="title"></div>',
			'<div class="auth-info-container">',
				'<div class="paper paper-tl"></div>',
				'<div class="paper paper-tm"></div>',
				'<div class="paper paper-tr"></div>',
				'<div class="paper paper-mr"></div>',
				'<div class="paper paper-br"></div>',
				'<div class="paper paper-bm"></div>',
				'<div class="paper paper-bl"></div>',
				'<div class="paper paper-ml"></div>',
				'<div class="paper paper-bg"></div>',
				'<div id="auth-info-body">',
					'<div class="user-image" style="background-image: url(	https://sa-timetobehero-2reallife.netdna-ssl.com/'+ info.shape +'), url(	https://sa-timetobehero-2reallife.netdna-ssl.com/quests/quest_frame.png)">',
					'</div>',
					'<div class="user-info">',
						'<div class="user-name race-'+ info.race +'">',
							'<span style="' + ( info.hoard.rank[1] ? 'background-image: url(	https://sa-timetobehero-2reallife.netdna-ssl.com/'+ info.hoard.rank[1] +');' : '') + '">',
								info.display_title,
							'</span>',
						'</div>',

						'<div class="user-level">Уровень '+ info.hoard.level +'</div>',

						/*'<div class="user-rank-title">',
							'<span  title="'+ info.hoard.rank[0] +'">'+ info.hoard.rank[0] + '</span>',
						'</div>',*/
					'</div>',

					'<div class="paper-separator"></div>',

					'<div class="user-location">',
						'<span>' + info.binding.world + '</span>',
						'<br/>',
						'<span>' + info.binding.room + '</span>',
					'</div>',

					'<div class="paper-separator"></div>',

					'<div class="user-status '+ (parseInt(info.binding.battle) ? 'in-battle' : '') +'">',
						(parseInt(info.binding.battle) ? 'В бою' : 'Не в бою'),
					'</div>',

				'</div>',
			'</div>',
			'<button id="login-button"></button>',
			'<button id="exit-button" style="margin-top: 3px;"></button>',
		].join(''));

		// клик по кнопке "Войти в игру"
		$('#auth #login-button').click(function() {
			$.ajax({
				url: '/reg.pl?cmd=enterkey&force=1',
				dataType: 'json',
				cache: false,
				type: 'POST',
				success: function(json) {
					if (json.redirect) {
						window.location = '/main.pl';
					}
				}
			});
		});

		// клик по кнопке "Выход"
		$('#auth #exit-button').click(function() {
			$.ajax({
				url: '/reg.pl?cmd=enterkey&drop=1',
				dataType: 'json',
				cache: false,
				type: 'POST',
				success: function() {
					window.location.reload();
				}
			});
		});
	}

	/**
	 * Показывает форму регистрации
	 */
	function show_auth_form() {
		$('#auth-body').show();
	}

})();
</script>

					
				</aside>
				
				<div id="main">
					<div id="main-inner">
						
						
						
	































<!--	<div class="skin" id="index-about">
		<div class="skin-top">
			<div class="skin-bottom">
				<div class="img-title">
					<img alt="Об игре" src="	https://sa-timetobehero-2reallife.netdna-ssl.com/index/title_about.png" />
				</div>
				<div class="scroll-bordered">
					<div class="scroll-bordered-top">
						<div class="scroll-bordered-bottom index-fixed-height">
							<section>
								Game2::Reference::i18n=HASH(0x71002a0)
								<div class="more">
									<a href="/about.html">Подробнее</a>
								</div>
							</section>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<a href="/annonce.html" style="display: none;">
		<img id="anno-banner" src="	https://sa-timetobehero-2reallife.netdna-ssl.com/index/banner_new.png" />
	</a>
-->
	<div class="skin" id="index-news">
		<div class="skin-top">
			<div class="skin-bottom">
				<div class="img-title">
					<img src="	https://satimetobehero.cdnvideo.ru/index/title_news.png" alt="Новости" class="title_news">
				</div>
				<div class="scroll-bordered news">
					<div class="scroll-bordered-top">
						<div class="scroll-bordered-bottom index-fixed-height">
							
	
		
<article class="section scroll-border cf">
	<header class="news-caption">
		<h3 class="news-title">
			<a href="/news/news_2018_03_22.html">Свежие новости миров Ожерелья</a>
		</h3>
		
		<time class="news-date" datetime="2018-03-22 14:00:00">22.03.2018 14:00</time>
		
	</header>
	<div class="news-content">
		<img alt="" class="news-thumb" src="https://sa-timetobehero-2reallife.netdna-ssl.com/news/22_03_2018.jpg" />
		<div class="news-text"></div>
	</div>
	<div class="more">
		<a href="/news/news_2018_03_22.html">Подробнее</a>
	</div>
	<!--ul class="likes">
		<li>
			<div class="vk-like" data-url="http://www.exgods.ru/news/news_2018_03_22.html" id="vk_like-162"></div>
		</li>
		<li>
			<a href="https://twitter.com/share" class="twitter-share-button" data-text="Свежие новости миров Ожерелья" data-url="http://www.exgods.ru/news/news_2018_03_22.html" data-lang="ru" data-count="none"></a>
		</li>
		<li>
			<div class="fb-like" data-href="http://www.exgods.ru/news/news_2018_03_22.html" data-send="false" data-layout="button_count" data-width="96" data-show-faces="false"></div>
		</li>
		<li>
			<a target="_blank" class="mrc__plugin_uber_like_button" href="http://connect.mail.ru/share?share_url=http://www.exgods.ru/news/news_2018_03_22.html" data-mrc-config="{'type' : 'small', 'caption-mm' : '1', 'caption-ok' : '1', 'width' : '56', 'nc' : '1', 'nt' : '1'}"></a>
		</li>
	</ul-->
</article>
		
	
		
<article class="section scroll-border cf">
	<header class="news-caption">
		<h3 class="news-title">
			<a href="/news/news_2018_03_15.html">Каре Големов</a>
		</h3>
		
		<time class="news-date" datetime="2018-03-15 14:00:00">15.03.2018 14:00</time>
		
	</header>
	<div class="news-content">
		<img alt="" class="news-thumb" src="https://sa-timetobehero-2reallife.netdna-ssl.com/news/15_03_2018.jpg" />
		<div class="news-text"></div>
	</div>
	<div class="more">
		<a href="/news/news_2018_03_15.html">Подробнее</a>
	</div>
	<!--ul class="likes">
		<li>
			<div class="vk-like" data-url="http://www.exgods.ru/news/news_2018_03_15.html" id="vk_like-161"></div>
		</li>
		<li>
			<a href="https://twitter.com/share" class="twitter-share-button" data-text="Каре Големов" data-url="http://www.exgods.ru/news/news_2018_03_15.html" data-lang="ru" data-count="none"></a>
		</li>
		<li>
			<div class="fb-like" data-href="http://www.exgods.ru/news/news_2018_03_15.html" data-send="false" data-layout="button_count" data-width="96" data-show-faces="false"></div>
		</li>
		<li>
			<a target="_blank" class="mrc__plugin_uber_like_button" href="http://connect.mail.ru/share?share_url=http://www.exgods.ru/news/news_2018_03_15.html" data-mrc-config="{'type' : 'small', 'caption-mm' : '1', 'caption-ok' : '1', 'width' : '56', 'nc' : '1', 'nt' : '1'}"></a>
		</li>
	</ul-->
</article>
		
	
		
<article class="section scroll-border cf">
	<header class="news-caption">
		<h3 class="news-title">
			<a href="/news/news_2018_03_08.html">Праздник Весны</a>
		</h3>
		
		<time class="news-date" datetime="2018-03-08 14:00:00">08.03.2018 14:00</time>
		
	</header>
	<div class="news-content">
		<img alt="" class="news-thumb" src="https://sa-timetobehero-2reallife.netdna-ssl.com/news/08_03_2018.jpg" />
		<div class="news-text"></div>
	</div>
	<div class="more">
		<a href="/news/news_2018_03_08.html">Подробнее</a>
	</div>
	<!--ul class="likes">
		<li>
			<div class="vk-like" data-url="http://www.exgods.ru/news/news_2018_03_08.html" id="vk_like-160"></div>
		</li>
		<li>
			<a href="https://twitter.com/share" class="twitter-share-button" data-text="Праздник Весны" data-url="http://www.exgods.ru/news/news_2018_03_08.html" data-lang="ru" data-count="none"></a>
		</li>
		<li>
			<div class="fb-like" data-href="http://www.exgods.ru/news/news_2018_03_08.html" data-send="false" data-layout="button_count" data-width="96" data-show-faces="false"></div>
		</li>
		<li>
			<a target="_blank" class="mrc__plugin_uber_like_button" href="http://connect.mail.ru/share?share_url=http://www.exgods.ru/news/news_2018_03_08.html" data-mrc-config="{'type' : 'small', 'caption-mm' : '1', 'caption-ok' : '1', 'width' : '56', 'nc' : '1', 'nt' : '1'}"></a>
		</li>
	</ul-->
</article>
		
	
		
<article class="section scroll-border cf">
	<header class="news-caption">
		<h3 class="news-title">
			<a href="/news/news_2018_02_21.html">Неделя Защитника</a>
		</h3>
		
		<time class="news-date" datetime="2018-02-21 14:00:00">21.02.2018 14:00</time>
		
	</header>
	<div class="news-content">
		<img alt="" class="news-thumb" src="https://sa-timetobehero-2reallife.netdna-ssl.com/news/21_02_2018.jpg" />
		<div class="news-text"></div>
	</div>
	<div class="more">
		<a href="/news/news_2018_02_21.html">Подробнее</a>
	</div>
	<!--ul class="likes">
		<li>
			<div class="vk-like" data-url="http://www.exgods.ru/news/news_2018_02_21.html" id="vk_like-159"></div>
		</li>
		<li>
			<a href="https://twitter.com/share" class="twitter-share-button" data-text="Неделя Защитника" data-url="http://www.exgods.ru/news/news_2018_02_21.html" data-lang="ru" data-count="none"></a>
		</li>
		<li>
			<div class="fb-like" data-href="http://www.exgods.ru/news/news_2018_02_21.html" data-send="false" data-layout="button_count" data-width="96" data-show-faces="false"></div>
		</li>
		<li>
			<a target="_blank" class="mrc__plugin_uber_like_button" href="http://connect.mail.ru/share?share_url=http://www.exgods.ru/news/news_2018_02_21.html" data-mrc-config="{'type' : 'small', 'caption-mm' : '1', 'caption-ok' : '1', 'width' : '56', 'nc' : '1', 'nt' : '1'}"></a>
		</li>
	</ul-->
</article>
		
	
		
<article class="section scroll-border cf">
	<header class="news-caption">
		<h3 class="news-title">
			<a href="/news/news_2018_02_15.html">Дары любви и дары войны</a>
		</h3>
		
		<time class="news-date" datetime="2018-02-15 14:00:00">15.02.2018 14:00</time>
		
	</header>
	<div class="news-content">
		<img alt="" class="news-thumb" src="https://sa-timetobehero-2reallife.netdna-ssl.com/news/15_02_2018.jpg" />
		<div class="news-text"></div>
	</div>
	<div class="more">
		<a href="/news/news_2018_02_15.html">Подробнее</a>
	</div>
	<!--ul class="likes">
		<li>
			<div class="vk-like" data-url="http://www.exgods.ru/news/news_2018_02_15.html" id="vk_like-158"></div>
		</li>
		<li>
			<a href="https://twitter.com/share" class="twitter-share-button" data-text="Дары любви и дары войны" data-url="http://www.exgods.ru/news/news_2018_02_15.html" data-lang="ru" data-count="none"></a>
		</li>
		<li>
			<div class="fb-like" data-href="http://www.exgods.ru/news/news_2018_02_15.html" data-send="false" data-layout="button_count" data-width="96" data-show-faces="false"></div>
		</li>
		<li>
			<a target="_blank" class="mrc__plugin_uber_like_button" href="http://connect.mail.ru/share?share_url=http://www.exgods.ru/news/news_2018_02_15.html" data-mrc-config="{'type' : 'small', 'caption-mm' : '1', 'caption-ok' : '1', 'width' : '56', 'nc' : '1', 'nt' : '1'}"></a>
		</li>
	</ul-->
</article>
		
	

							
<div id="news-archive-link">
	<a href="/news.html">Все новости</a>
</div>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<a href="http://passport.webmoney.ru/asp/certview.asp?wmid=659075069893" target="_blank">
		<img src="attestated1.gif" border="0" />
	</a>

					</div>
				</div>
				
				
				<aside id="right">
					<ul>
						<li id="media">
							<div id="media-title" title="Медиа"></div>
							<a href="/media.html">
								<div id="media-image" title=""></div>
							</a>
						</li>						
					</ul>
				</aside>
				
			</div>
			
			<footer id="footer">
				
				<div id="footer-description"><img style="float: left; margin: 5px;" src="https://sa-timetobehero-2reallife.netdna-ssl.com/ds1/18_black.png" width="64" height="64" />
<p><br />Время для Героя – это новая бесплатная онлайн игра с интересным сюжетом от создателей легендарной хардкорной ммо Carnage, получившей множество восторженных откликов и поклонников по всему миру.<br /><br /></p>
<p>Погрузитесь в атмосферу невероятных приключений, интересней которых нет ни в одной из бесплатных игр онлайн. В погоне за богами, нарушившими равновесие твоего мира, очень просто забыть свое происхождение и стать врагами. Время для Героя – уникальная мморпг, целый мир незабываемых приключений. Возможно, именно ты решишь все загадки Ожерелья миров в бесплатной браузерной MMORPG Время для Героя.<br /><br /></p>
<p>Играть в онлайн игру, участвуя в кровопролитных битвах и самостоятельно определяя правила сражений, теперь просто. Браузерная ролевая mmo Время для Героя имеет четкую, продуманную и понятную боевую систему, которая доставит удовольствие как хардкорным, так и обычным игрокам. Mmorpg Время для Героя - лучшее из того, что могут предложить онлайн игры. Играть на рынке и побеждать на арене: стать великим купцом и воином и привести к победе свою фракцию. Определяй свою судьбу в браузерной ммо Время для Героя.<br /><br /></p>
<p>Время для Героя – лучшая игра онлайн.</p></div>
				
				2013-2018 © Все права защищены. ООО "Инпэйс".			</footer>
		</div>
		
		
		
		<div id="fb-root"></div>
				

		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-30176435-1', 'auto');
		  ga('send', 'pageview');
		</script>
	</body>
</html>