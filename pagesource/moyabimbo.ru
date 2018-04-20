<!DOCTYPE html>
<html lang="ru">
	<head>
		<meta charset="utf-8"/>
    <meta name="google-site-verification" content="slHViZSFWFqmPNMMCvDH_KwCwzQ1evwrEhFRl47n3A4" />
		<meta http-equiv="X-UA-Compatible" content="chrome=1" />
		<meta http-equiv="Content-Language" content="ru" />
		<meta name="description" content=""Моя Бимбо" - это игра для девочек о виртуальной девушке, которая может стать, с твоей помощью, самой популярной бимбо в городе! Позаботься о ней: купи ей модную одежду, найди ей работу и парня, следи за её здоровым питанием!.. Помоги ей благоустроить свою квартиру или дом!" />
		<title id="mb-title">
			"Моя Бимбо" - это игра для девочек о моде и стиле! - Мoyabimbo.ru - Главная 		</title>
		<link rel="alternate" type="application/rss+xml" title="Моя бимбо RSS" href="/news.php"/>
		<link rel="alternate" hreflang="fr" href="http://www.ma-bimbo.com" />
		<link rel="alternate" hreflang="es" href="http://www.missmoda.es" />
		<link rel="alternate" hreflang="it" href="http://www.myfashiongirl.it" />
		<link rel="alternate" hreflang="de" href="http://www.modepueppchen.com" />
		<link rel="alternate" hreflang="pl" href="http://www.missfashion.pl" />
		<link rel="alternate" hreflang="pt" href="http://www.princesapop.com" />
		<link rel="alternate" hreflang="en" href="http://www.likeafashionista.com" />
		<link rel="alternate" hreflang="fi" href="http://www.missmuotitähti.com" />
				<link rel="author" href="//www.beemoov.com/ru/"/>
		<link rel="shortcut icon" href="/favicon.png">
		<!--[if lt IE 9]>
			<script>
				var e = ["abbr","article","aside","audio","canvas","datalist","details","figure", "figcaption","footer","header","hgroup","mark","menu",
						"meter","nav","output","progress","section","time","video"];
				for (var i = 0; i < e.length; i++)
					document.createElement(e[i]);
			</script>
		<![endif]-->

		<link rel="stylesheet" href="/modules/common/css/common.1520953928.css"/>		
		<style>
			#common-menu-top ul li a {font-size:12px;} #common-bimbo-medal div[name="score-board"] {right:136px;} #common-connexion-box h2 {font-size:21px;}		</style>

		
		<script src="/libs/js/scriptjs/script.1520949120.js" type="text/javascript"></script>		<script src="/libs/js/jquery/jquery.1520949120.js" type="text/javascript"></script>		<script src="/libs/js/jquery/plugins/jquery.apiclient.1520949120.js" type="text/javascript"></script>		<script src="/modules/common/javascript.i18n.js" type="text/javascript"></script>
		<script src="/libs/js/consolelog/consolelog.1520949120.js" type="text/javascript"></script>		<script src="/modules/common/js/common.1520953890.js" type="text/javascript"></script>
		
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>	</head>
	<body id="mabimbo">
		
		<script>
			
			logInWithFacebook = function(button)
			{
				var button = $(button);

				FB.login(function(response)
				{
					if(response.authResponse)
						window.location = (button.attr("id") == "fb-subscribe") ? "/registration.php?fb": "/modules/common/login.php?fb";
					else
						alert("User cancelled login or did not fully authorize.");
				});

				return false;
			};

			window.fbAsyncInit = function()
			{
				// init the FB JS SDK
				FB.init({
					appId   : 358361944286567,
					cookie  : true,
					xfbml   : true,
					version : "v2.3"
				});

				// Additional initialization code such as adding Event Listeners goes here
				$.getScript("/modules/facebook/js/facebook.js", function(data)
				{
					eval(data);
					
				});
			};

			// Load the SDK asynchronously
			(function(d, s, id){
				var js, fjs = d.getElementsByTagName(s)[0];
				if(d.getElementById(id)) {return;}
				js = d.createElement(s); js.id = id;
				js.src = "http://connect.facebook.net/ru_RU/sdk.js";
				fjs.parentNode.insertBefore(js, fjs);
			}(document, "script", "facebook-jssdk"));
		</script>		<section id="common-offline-container">
			<header class="lights">
									<div id="common-light-offline"></div>
					<h1><a href="/" id="common-offline-logo" title=""Моя Бимбо", игра о моде"></a></h1>
							</header>
								<nav id="common-menu-offline">
						<div id="common-connexion-box">
							<h2>моя бимбо</h2>
							<form method="POST" action="/user/login.php">
								<label for="email_connexion_mabimbo">е-мейл:</label>
								<input type="text" id="email_connexion_mabimbo" name="email" size="14">
								<br />
								<label for="password_connexion_mabimbo">пароль:</label>
								<input type="password" id="password_connexion_mabimbo" name="password" size="14">
								<br />
								<div style="width: 130px; text-align: center;">
									<input type="submit" type="submit" class="btn" title="Подключение" value="Подключение" />									<a href="javascript:;" id="fb-login" onClick="logInWithFacebook(this)" title="Подключиться через Facebook">
					<img src="http://static.ma-bimbo.com/modules/facebook/img/icon.png" alt="Подключиться через Facebook" />
				</a>								</div>
								<ul>
									<li><a href="/modules/common/login-help.php##" title="Помощь?">Помощь?</a></li>
								</ul>
							</form>
						</div>
					</nav>
								<article id="homepage" class="content-container">
				<div id="common-content">
					<link rel="stylesheet" href="/modules/homepage/css/homepage.1520953929.css"/><script type="text/javascript">$script("/modules/homepage/js/homepage.1520953913.js", "homepage");
				</script><!-- cache -->	<meta name="format-detection" content="telephone=no" />
	<div id="homepage-main">
		<div id="diapo-list">
			<img src="http://static.ma-bimbo.com/i18n/ru/modules/homepage/img/diapo/160318.i18n.png" data-href="javascript:" title="160318" /><img src="http://static.ma-bimbo.com/i18n/ru/modules/homepage/img/diapo/090318.i18n.png" data-href="javascript:" title="090318" /><img src="http://static.ma-bimbo.com/i18n/ru/modules/homepage/img/diapo/020318.i18n.png" data-href="javascript:" title="020318" /><img src="http://static.ma-bimbo.com/i18n/ru/modules/homepage/img/diapo/230218.i18n.png" data-href="javascript:" title="230218" /><img src="http://static.ma-bimbo.com/i18n/ru/modules/homepage/img/diapo/160218-2.i18n.png" data-href="javascript:" title="160218-2" /><img src="http://static.ma-bimbo.com/i18n/ru/modules/homepage/img/diapo/160218.i18n.png" data-href="javascript:" title="160218" /><img src="http://static.ma-bimbo.com/i18n/ru/modules/homepage/img/diapo/090218.i18n.png" data-href="javascript:" title="090218" /><img src="http://static.ma-bimbo.com/i18n/ru/modules/homepage/img/diapo/020218-2.i18n.png" data-href="javascript:" title="020218-2" />		</div>
		<div id="bimbo-homepage">
			<img src="http://static.ma-bimbo.com/modules/homepage/img/bimbo/160318.png" />
		</div>
		<div id="doily-light">
			<img src="http://static.ma-bimbo.com/modules/homepage/img/doily-light.png" />
		</div>
		<div id="circle-list"></div>
		<div id="game-text">
			<strong>Моя бимбо</strong> - это популярная французская игра о моде и cтиле, которая <strong>подражает реальному миру</strong>!			<br />
			Обустрой свою квартиру, найди парня и работу и стань самой популярной бимбой в городе!			<br />
			<br />
			<span>
				<strong>156</strong> Бимбо в сети! Зарегистрированы: <strong>322 511</strong> Бимбо 			</span>
		</div>
		<a id="btn-play" href="/register.php" title="Играть в Моя бимбо"><span class="ref">Играть!</span></a><span class="btn-demo" title="Демонстрация!"></span>
	</div>
	<div id="homepage-news">
		<h2>Новости</h2>
		<ul id="news-feed">
			<li>
							<span>Пятница 16 Март 2018</span> : <a href="/forum/t3293,1-весенний-наряд-и-новый-декор.htm" title="Посмотреть тему «Весенний наряд и новый декор!»">Весенний наряд и новый декор!</a>
							</li><li>
							<span>Пятница 16 Март 2018</span> : <a href="/forum/t3292,1-победительницы-конкурса-декор-на-этой-неделе.htm" title="Посмотреть тему «Победительницы конкурса Декор на этой неделе!»">Победительницы конкурса Декор на этой неделе!</a>
							</li><li>
							<span>Пятница 16 Март 2018</span> : <a href="/forum/t3291,1-победительницы-конкурса-мисс-бимбо-этой-недели.htm" title="Посмотреть тему «Победительницы конкурса Мисс Бимбо этой недели!»">Победительницы конкурса Мисс Бимбо этой недели!</a>
							</li>		</ul>
	</div>
	<div id="btns-store"><a href="https://play.google.com/store/apps/details?hl=ru&id=beemoov.mabimbo.android" target="_blank" title="Télécharger l'application sur Google Play"><img src="http://static.ma-bimbo.com/modules/mobile/img/download/btn-android.png" /></a>
		<a href="https://itunes.apple.com/ru/app/ma-bimbo/id414875111" target="_blank" title="Télécharger l'application sur l'Apple Store"><img src="http://static.ma-bimbo.com/modules/mobile/img/download/btn-ios.png" /></a></div>
	<div id="homepage-extra">
		<div style="float:left;width:430px;"><script type="text/javascript" src="http://vk.com/js/api/openapi.js?105"></script>
							<!-- VK Widget -->
							<div id="vk_groups" style="float:left;"></div>
							<script type="text/javascript">
							VK.Widgets.Group("vk_groups", {mode: 0, width: "430", height: "150", color1: '', color2: '', color3: ''}, 43772665);
							</script></div><div class="fb-page" data-href="https://www.facebook.com/pages/Ma-Bimbo/358694954217305" data-tabs="timeline" data-width="430" style="float:left;" data-height="185" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/mabimbo/"><a href="https://www.facebook.com/pages/Ma-Bimbo/358694954217305">Моя бимбо</a></blockquote></div></div><br /><div style="clear:both;"></div>	</div>
	<script>
		$script.ready('homepage', function()
		{
			homepageDiapo.init('diapo-list', 'circle-list');
		});
	</script>
			<style>
			#popup-content.popup-demo-screen {
				width: 680px;
				height: 470px;
				overflow: hidden;
			}
			#popup-content.popup-demo-screen #demo-screen #left,
			#popup-content.popup-demo-screen #demo-screen #center,
			#popup-content.popup-demo-screen #demo-screen #right {
				float:left;
				padding-top: 28%;
				width: 8%;
				text-align: center;
			}
			#popup-content.popup-demo-screen #demo-screen #center {
				padding-top: 0;
				width: 84%;
			}
			#popup-content.popup-demo-screen #demo-screen #center img {
				padding-top: 30px;
				width: 100%;
				height: 100%;
			}
			#popup-content.popup-demo-screen #demo-screen #center h2 {
				position: absolute;
				width: 80%;
				top: 20px;
				font-size: 18px;
				color: #dc376e;
				font-family: "Pacifico", cursive;
			 	line-height: 2em;
			 	font-weight: normal;
				margin-bottom: 20px;
			}
			#popup-content.popup-demo-screen #btn-play {
				top: 385px !important;
				left: 215px !important;
			}
		</style>
		<script>
			$(function()
			{
				var dataList = {
						0 : {'key':'beauty', 'text':'Выбери свой макияж, оттенок кожи, прическу...'},
						1 : {'key':'makeupsalon', 'text':'...с помощью тысяч помад, теней, румян...'},
						2 : {'key':'hairsalon', 'text':'... и причесок, челок и прядей для всех стилей!'},
						3 : {'key':'nine-window', 'text':'Новая одежда каждую неделю...'},
						4 : {'key':'nine-top', 'text':'Доступно более <span style=\"color:#000;\">13000</span> предметов одежды для шоппинга!'},
						5 : {'key':'dressing', 'text':'И гардероб для создания нарядов мечты!'},
						6 : {'key':'ikeland-window', 'text':'Укрась комнаты твоей квартиры...'},
						7 : {'key':'ikeland-nature', 'text':'... с помощью тысяч предметов в разных цветах!'},
						8 : {'key':'bag', 'text':'Много мини-игр для развлечения!'},
						9 : {'key':'end', 'text':'... а также много других сюрпризов!<br />Быстрей регистрируйся!'}
					};
				
				var indexDataList = 0;

				$('.btn-demo')
					.die('click')
					.click(function()
					{
						var html = '<div id="demo-screen">' +
							'<div id="left"><span id="screen-prev" style="display:none;" class="btn no-text" title=""><img src="http://static.ma-bimbo.com/modules/common/img/ui-button/prev.png" alt="" /></span></div>' +
							'<div id="center">' +
								'<img src="/modules/homepage/img/demo/' + dataList[indexDataList].key + '.i18n.jpg" />' +
								'<h2>' + dataList[indexDataList].text + '</h2>' +
							'</div>' +
							'<div id="right"><span id="screen-next" class="btn no-text" title=""><img src="http://static.ma-bimbo.com/modules/common/img/ui-button/next.png" alt="" /></span></div>' +
						'</div>';

						popup.open(html, null, null, true, false, true, 'popup-demo-screen');

						return false;
					});

				$('#popup-content #demo-screen #screen-prev, #popup-content #demo-screen #screen-next')
					.die('click')
					.live('click', function()
					{
						if(this.id == 'screen-prev')
							indexDataList--;
						else
							indexDataList++;

						if(dataList[indexDataList] == undefined)
							indexDataList = 0;

						$('#popup-content #demo-screen #center img').attr('src', '/modules/homepage/img/demo/' + dataList[indexDataList].key + '.i18n.jpg');
						$('#popup-content #demo-screen #center h2').html(dataList[indexDataList].text);

						// flèche de gauche
						if(indexDataList == 0)
							$('#popup-content #demo-screen #screen-prev').hide();
						else
							$('#popup-content #demo-screen #screen-prev').show();

						// bouton "jouer" ?
						if(indexDataList == 8)
						{
							var $btnPlay = $('#btn-play').clone();

							$('#popup-content').append($btnPlay);
						}
						else
							$('#popup-content #btn-play').remove();

						return false;
					});
			});
		</script>
						</div>
			</article>
		</section>
					<style>
				footer {
					margin-top: 5px;
				}
			</style>
					<footer style="position:relative;">
			© 2007-2018 <a href="http://www.moyabimbo.ru" title="Главная - Moyabimbo.ru ">Moyabimbo.ru</a>, виртуальная игра о моде! - Выполнено <a href="http://ru.beemoov.com/" title="Beemoov.com">Beemoov</a>. Любое полное или частичное воспроизведение запрещено.			<br/>
			<a href="/" title="Главная ">Главная </a> -
			<a href="/register.php" title="Регистрация">Регистрация</a> -
			<a href="/forum/" title="Форум">Форум</a> -
			<a href="/help.php" title="Помощь">Помощь</a> -
			<a href="/faq/" title="FAQ (Часто Задаваемые Вопросы)">FAQ (Часто Задаваемые Вопросы)</a> -
			<a href="/birthdays.php" title="Дни рождения">Дни рождения</a> -
			<a href="/goodies.php" title="Goodies">Goodies</a> -
							<a href="/modules/mobile/download.php" title="Мобильный">Мобильный</a> -
						<a href="/about.php" title="Об игре">Об игре</a> -
			<a href="/terms.php" title="Условия пользования">Условия пользования</a> -
			<a href="/legal-information.php" title="Реквизиты">Реквизиты</a> -
			<!--			<a href="/partners.php" title="--><!--">--><!--</a> --->
						<a href="/contact.php" title="Контакт">Контакт</a>
			<br/>
			<p id="partners">
				-			</p>
					</footer>
		<div id="modal"></div>
		<div id="popup">
			<div id="popup-inner">
				<div id="popup-header">
					<div id="popup-picto"></div>
					<h1></h1>
					<a href="javascript:popup.close()"><img id="popup-close" src="/modules/common/img/popup-close.png"/></a>
				</div>
				<div style="clear:both;"></div>
				<div id="popup-content"></div>
			</div>
		</div>
		<div id="tooltip"></div>
		<div id="notification-center"></div>
		<div id="profile-bubble"></div>

		<script type="text/javascript">
				var _gaq = _gaq || [];
				_gaq.push(['_setDomainName', 'none']);
				_gaq.push(['_setAccount', 'UA-73679-104']);
				_gaq.push(['_trackPageview']);
				(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				})();

				<!-- Google Analytics -->
				(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

				ga('create', 'UA-73679-104', 'auto');
				ga('send', 'pageview');
				<!-- End Google Analytics -->
			</script>		<script type="text/javascript">
        	$.ajaxSetup({'cache':true});
					  $.getScript('//www.beemoov.com/b55-ru.js');
					  $.ajaxSetup({'cache':false});
        	// tooltip auto pour les éléments ayant la classe tooltip
        	utils.initTooltip();

        	// DFP
        	        </script>

	</body>
</html>
<script>updateActiveLink("");</script><script></script>