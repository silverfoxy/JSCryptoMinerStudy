<!DOCTYPE html>
<html lang="ru">
<head>
	<meta name="theme-color" content="#4B4A4E" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="canonical" href="https://www.likeni.ru/" />
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,800&amp;subset=cyrillic" rel="stylesheet" />
	<link href="/assets/css/style.css?v=1.054" rel="stylesheet" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="лайкни, smm, smm маркетинг, новости smm, смм" />
<meta name="description" content="Лайкни:  только самые актуальные обзоры, исследования  по рынку Digital и SMM (СММ)" />
<link href="/bitrix/js/main/core/css/core.css?1429091956" type="text/css" rel="stylesheet" />
<link href="/bitrix/js/main/core/css/core_window.css?1429092032" type="text/css" rel="stylesheet" />
<link href="/bitrix/js/socialservices/css/ss.css?1404814819" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="/bitrix/js/main/core/core.js?1491570919"></script>
<script type="text/javascript">BX.message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'LIKENI','USER_ID':'','bitrix_sessid':'9f448ca38c6ca6153a69a9f6a754b580','SITE_ID':'ru','JS_CORE_LOADING':'Загрузка...','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с'})</script>
<script type="text/javascript" src="/bitrix/js/main/core/core_ajax.js?1429091851"></script>

<script type="text/javascript" src="https://vk.com/js/api/openapi.js?152"></script>
<script type="text/javascript">
BX.ready(function(){VK.init({apiId: '3847066'});});
function BxVKAuthInfo(response) 
{
	console.log(response);
	var url_err = '/?auth_service_id=VKontakte&auth_service_error=1';
	if (response.session) 
	{
		var url_post = '/?login=yes';
		var url_ok = '/';
		
		var uid = Number( response.session.user.id );
		if( uid > 0 ) {
			VK.Api.call(
				"users.get",
				{
					"user_ids":uid,
					"fields":"photo_100",
					"v": "5.73"
				},
				function( resp2 ) {
					console.log(resp2);
					response.session.user.photo_100 = resp2.response[0].photo_100;
					var data = {
						"auth_service_id": "VKontakte",
						"vk_session": response.session
					};
					BX.ajax.post(url_post, data, function(res){window.location = (res == "OK"? url_ok : url_err);});
				}
			);
		} else {
			window.location = url_err;
		}
		
		/*
		var data = {
			"auth_service_id": "VKontakte",
			"vk_session": response.session
		};
		BX.ajax.post(url_post, data, function(res){window.location = (res == "OK"? url_ok : url_err);});
		*/
	} 
	else 
	{
		window.location = url_err;
	}
}
</script>

<script type="text/javascript" src="/bitrix/js/main/core/core_window.js?1491570923"></script>
<meta name="news_keywords" content="лайкни, smm, smm маркетинг, новости smm"/>
<script src="/bitrix/js/socialservices/ss.js?1426583854"></script>
	<script src="https://yastatic.net/es5-shims/0.0.2/es5-shims.min.js"></script>
	<script src="https://yastatic.net/share2/share.js"></script>
	<script src="https://yastatic.net/jquery/2.2.4/jquery.min.js"></script>
	<title>Лайкни: все про Digital-маркетинг и SMM. Новости SMM</title>
	<link rel="icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	<script type="text/javascript">
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-28790938-1', 'auto');
		ga('send', 'pageview');
		(function (d, w, c) {
			(w[c] = w[c] || []).push(function() {
				try {
					w.yaCounter13890748 = new Ya.Metrika2({
						id: 13890748,
						clickmap: true,
						trackLinks: true,
						accurateTrackBounce: true,
						webvisor: true
					});
				} catch(e) { }
			});
			var n = d.getElementsByTagName("script")[0],
			s = d.createElement("script"),
			f = function () { n.parentNode.insertBefore(s, n); };
			s.type = "text/javascript";
			s.async = true;
			s.src = "https://cdn.jsdelivr.net/npm/yandex-metrica-watch/tag.js";
			if (w.opera == "[object Opera]") {
				d.addEventListener("DOMContentLoaded", f, false);
			} else {
				f();
			}
		})(document, window, "yandex_metrika_callbacks2");
	</script>
	<script src="https://cdn.sendpulse.com/28edd3380a1c17cf65b137fe96516659/js/push/917f6cd9eef57eb7b34597602f7fc6bc_1.js" async></script>
	<meta name="referrer" content="origin" />
</head>
<body>
	<noscript><div><img src="https://mc.yandex.ru/watch/13890748" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
	<div id="panel"></div>
	<header class="header container-fluid header">
		<div class="row header-top">
			<div class="inner">
				<nav class="navbar">
					<div class="navbar-header">
						<a href="/"><img src="/assets/images/logo.svg" width="200" height="47" class="hidden-sm hidden-md hidden-lg" alt="" /></a>
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#top-menu">
							 <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
						</button>
					</div>

					<div class="collapse navbar-collapse" id="top-menu">
						<ul class="nav navbar-nav">
	<li><a href="https://www.likeni.ru/events/">Новости</a></li>
	<li><a href="https://www.likeni.ru/analytics/">Статьи</a></li>
	<li><a href="https://www.likeni.ru/cases/">Кейсы</a></li>
	<li><a href="https://www.likeni.ru/interviews/">Интервью</a></li>
	<li><a href="https://www.likeni.ru/calendar/">Календарь</a></li>
	<li><a href="https://www.likeni.ru/glossary/">Глоссарий</a></li>
	<li class="lamp"><a href="https://www.likeni.ru/blockchain/">Блокчейн</a></li>
</ul>
						<div class="nav navbar-nav navbar-right header-login">
	<span class="hidden-sm">Вход через :</span>
	<a class="btn btn-xs btn-social btn-facebook" onclick="BxShowAuthFloat('Facebook', 'form')">
		<span class="fa fa-facebook"></span>
	</a>
	<a class="btn btn-xs btn-social btn-vk" onclick="BxShowAuthFloat('VKontakte', 'form')">
		<span class="fa fa-vk"></span>
	</a>
	<a class="btn btn-xs btn-social btn-twitter" onclick="BxShowAuthFloat('Twitter', 'form')">
		<span class="fa fa-twitter"></span>
	</a>
	<a class="btn btn-xs btn-social btn-google" onclick="BxShowAuthFloat('GoogleOAuth', 'form')">
		<span class="fa fa-google-plus"></span>
	</a>
</div>
<div style="display:none">
<div id="bx_auth_float" class="bx-auth-float">


<div class="bx-auth">
	<form method="post" name="bx_auth_servicesform" target="_top" action="/?login=yes">
		<div class="bx-auth-title">Войти при помощи:</div>
		<div class="bx-auth-note">Вы можете войти на сайт, если вы зарегистрированы на одном из этих сервисов:</div>
		<div class="bx-auth-services">
			<div><a href="javascript:void(0)" onclick="BxShowAuthService('VKontakte', 'form')" id="bx_auth_href_formVKontakte"><i class="bx-ss-icon vkontakte"></i><b>ВКонтакте</b></a></div>
			<div><a href="javascript:void(0)" onclick="BxShowAuthService('GoogleOAuth', 'form')" id="bx_auth_href_formGoogleOAuth"><i class="bx-ss-icon google"></i><b>Google</b></a></div>
			<div><a href="javascript:void(0)" onclick="BxShowAuthService('Twitter', 'form')" id="bx_auth_href_formTwitter"><i class="bx-ss-icon twitter"></i><b>Twitter</b></a></div>
			<div><a href="javascript:void(0)" onclick="BxShowAuthService('Facebook', 'form')" id="bx_auth_href_formFacebook"><i class="bx-ss-icon facebook"></i><b>Facebook</b></a></div>
			<div><a href="javascript:void(0)" onclick="BxShowAuthService('MailRuOpenID', 'form')" id="bx_auth_href_formMailRuOpenID"><i class="bx-ss-icon openid-mail-ru"></i><b>Mail.Ru</b></a></div>
		</div>
		<div class="bx-auth-line"></div>
		<div class="bx-auth-service-form" id="bx_auth_servform" style="display:none">
			<div id="bx_auth_serv_formVKontakte" style="display:none">
<a href="javascript:void(0)" onclick="VK.Auth.login(BxVKAuthInfo, VK.access.EMAIL);" class="bx-ss-button vkontakte-button"></a><span class="bx-spacer"></span><span>Используйте вашу учетную запись VKontakte.ru для входа на сайт.</span></div>
			<div id="bx_auth_serv_formGoogleOAuth" style="display:none"><a href="javascript:void(0)" onclick="BX.util.popup('https://accounts.google.com/o/oauth2/auth?client_id=105862104418.apps.googleusercontent.com&amp;redirect_uri=http%3A%2F%2Fwww.likeni.ru%2Fbitrix%2Ftools%2Foauth%2Fgoogle.php&amp;scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile&amp;response_type=code&amp;state=site_id%3Dru%26backurl%3D%252F', 580, 400)" class="bx-ss-button google-button"></a><span class="bx-spacer"></span><span>Используйте вашу учетную запись Google для входа на сайт.</span></div>
			<div id="bx_auth_serv_formTwitter" style="display:none"><a href="javascript:void(0)" onclick="BX.util.popup('/?auth_service_id=Twitter', 800, 450)" class="bx-ss-button twitter-button"></a><span class="bx-spacer"></span><span>Используйте вашу учетную запись на Twitter.com для входа на сайт.</span></div>
			<div id="bx_auth_serv_formFacebook" style="display:none"><a href="javascript:void(0)" onclick="BX.util.popup('https://www.facebook.com/dialog/oauth?client_id=121448494637846&amp;redirect_uri=http%3A%2F%2Fwww.likeni.ru%3Fauth_service_id%3DFacebook&amp;scope=email&amp;display=popup', 580, 400)" class="bx-ss-button facebook-button"></a><span class="bx-spacer"></span><span>Используйте вашу учетную запись на Facebook.com для входа на сайт.</span></div>
			<div id="bx_auth_serv_formMailRuOpenID" style="display:none">
<span class="bx-ss-icon openid"></span>
<input type="text" name="OPENID_IDENTITY_MAILRU" value="" size="20" />
<span>@mail.ru</span>
<input type="submit" class="button" name="" value="Войти" />
</div>
		</div>
		<input type="hidden" name="auth_service_id" value="" />
	</form>
</div>

</div>
</div>
					</div>
				</nav>
			</div>
		</div>
		<div class="row inner header-bottom hidden-sm hidden-xs">
			<div class="col-md-15 logo">
				<a href="/"><img src="/assets/images/logo.svg" width="200" height="47" alt="" /></a>
			</div>
			<div class="col-md-30">
				<div class="header-social">
					<a href="https://www.facebook.com/Likeni.ru/" rel="nofollow" target="_blank">
	<span class="fa fa-facebook"></span>
</a>
<a href="https://vk.com/likeni_ru" rel="nofollow" target="_blank">
	<span class="fa fa-vk"></span>
</a>
<a href="https://twitter.com/Likeni_ru" rel="nofollow" target="_blank">
	<span class="fa fa-twitter"></span>
</a>
<a href="https://plus.google.com/u/0/101744771999387164769" rel="nofollow" target="_blank">
	<span class="fa fa-google-plus"></span>
</a>
<a href="https://t.me/digital_bar" rel="nofollow" target="_blank">
	<span class="fa fa-telegram"></span>
</a>
<a href="/rss/">
	<span class="fa fa-rss"></span>
</a>
<!--/var/www/seonews//includes/social_links.php-->				</div>
			</div>
						<div class="col-md-15 header-likes">
				<span>Сегодня <span onclick="showTodayTop(this);">52</span> лайка</span><br/>
				<span class="header-likes-big">226&nbsp;893</span><br/>
				<span>Всего лайка на сайте</span>
			</div>
		</div>
	</header>
	<main class="main index">
		<div class="container-fluid top-banner-container top-banner-container-index">
			<div class="inner top-banner"><a href="/bitrix/rk.php?id=374&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B374%5D+%5BMAIN_TOP%5D+Smart-%D1%81%D1%81%D1%8B%D0%BB%D0%BA%D0%B8+Rookee&amp;goto=https%3A%2F%2Fwww.rookee.ru%2Fpost%2F2017%2F11%2F24%2Fsmart_links.aspx%3Fcode%3DLikeni_ban_algoritm_korolyov_imageRookee2017%26utm_source%3DLikeni%26utm_medium%3Dbanner%26utm_content%3Dalgoritm_korolyov_ban%26utm_campaign%3DImageRookee2017" target="_blank" ><img alt=""  title="" src="/upload/rk/168/1100hk90_rookee.png" width="1100" height="90" /></a></div>		</div>
				<div class="container-fluid">
			<div class="row inner flex main-widgets">
				<div class="col-md-21 col-sm-30 col-xs-60">
					<div class="main-widgets-item main-widgets-item-topnews">
						<div class="widget-title">Выбор &laquo;Лайкни&raquo; <span class="hidden-xs">[Ду ю лайк ит?]</span></div>
						<div class="top-day-list owl-carousel" data-cnt="1" data-dots="true" data-autoplay="true">
			<div class="news-list flex">
		<a href="https://www.likeni.ru/analytics/10-luchshikh-knig-pro-sotsialnye-media/" class="news-item news-item-topnews flex">
			<div class="news-image">
				<img src="/upload/resize_cache/iblock/795/330_170_2/pexels-photo.jpg" alt="10 лучших книг про социальные медиа" width="330" height="170" />
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>21 марта 2018</span>
					<div>
													<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																			<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 27</span>
											</div>
				</div>
				<p class="blue">10 лучших книг про социальные медиа</p>
				<p>Подборка книг про соцмедиа, которые пригодятся предпринимателям</p>
			</div>
		</a>
	</div>
			<div class="news-list flex">
		<a href="https://www.likeni.ru/analytics/test-chto-po-bitkoinu-/" class="news-item news-item-topnews flex">
			<div class="news-image">
				<img src="/upload/resize_cache/iblock/940/330_170_2/business-3188104_1280.jpg" alt="Тест: Что вы знаете о криптовалюте?" width="330" height="170" />
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>13 марта 2018</span>
					<div>
													<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																			<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 29</span>
											</div>
				</div>
				<p class="blue">Тест: Что вы знаете о криптовалюте?</p>
				<p>Спорим, что не сможете набрать 7 из 10? ;)</p>
			</div>
		</a>
	</div>
			<div class="news-list flex">
		<a href="https://www.likeni.ru/analytics/kak-zapuskat-reklamu-pravilno/" class="news-item news-item-topnews flex">
			<div class="news-image">
				<img src="/upload/resize_cache/iblock/0ba/330_170_2/pexels-photo-860379.jpeg" alt="Как запускать рекламу правильно" width="330" height="170" />
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>12 марта 2018</span>
					<div>
													<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																			<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 33</span>
											</div>
				</div>
				<p class="blue">Как запускать рекламу правильно</p>
				<p>Приводим цели бизнеса и KPI к единому знаменателю 

</p>
			</div>
		</a>
	</div>
	</div>					</div>
				</div>
				<div class="col-md-21 col-sm-30 col-xs-60">
					<div class="main-widgets-item main-widgets-item-news flex">
	<div class="tabbable flex">
		<div class="widget-title">Популярное <span class="hidden-xs">[Вери попьюлар]</span></div>
		<div class="tab-content">
						<div class="tab-pane active" id="panel-day">
				<div class="news-list flex">
							<a href="https://www.likeni.ru/events/tsukerberg-utechka-dannykh-proizoshla-po-nashey-vine/" class="news-item flex">
			<div class="news-image">
				<div class="ribbon "><span>1</span></div>
														<img src="/upload/resize_cache/iblock/4e2/90_90_2/104290009-GettyImages-126106038.1910x1000-1024x536.jpg" alt="Цукерберг: утечка данных произошла по нашей вине" width="90" height="90" />
								<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 4</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>22 марта 2018</span>
					<span></span>
				</div>
				<p class="blue">Цукерберг: утечка данных произошла по нашей вине</p>
				<p>Основатель Facebook обещает принять все меры, чтобы это не повторилось </p>
			</div>
		</a>
		<a href="https://www.likeni.ru/analytics/chek-list-po-bezopasnosti-ico-kak-izbezhat-kiberatak/" class="news-item flex">
			<div class="news-image">
				<div class="ribbon ribbon-second"><span>2</span></div>
														<img src="/upload/resize_cache/iblock/567/90_90_2/stoorm-apple-800.png" alt="Чек-лист по безопасности ICO: как избежать кибератак" width="90" height="90" />
								<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 3</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>22 марта 2018</span>
					<span></span>
				</div>
				<p class="blue">Чек-лист по безопасности ICO: как избежать кибератак</p>
				<p>Как обеспечить информационную безопасность и не попасть в руки злоумышленников</p>
			</div>
		</a>
		<a href="https://www.likeni.ru/events/ikea-vypustila-prilozhenie-dlya-primerki-mebeli-na-android/" class="news-item flex">
			<div class="news-image">
				<div class="ribbon ribbon-third"><span>3</span></div>
														<img src="/upload/resize_cache/iblock/a9c/90_90_2/Ikea-Place-2.jpg" alt="IKEA выпустила приложение для «примерки» мебели на Android" width="90" height="90" />
								<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 3</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>22 марта 2018</span>
					<span></span>
				</div>
				<p class="blue">IKEA выпустила приложение для «примерки» мебели на Android</p>
				<p>Ранее им могли воспользоваться только владельцы iOS-гаджетов</p>
			</div>
		</a>
				</div>
			</div>
			<div class="tab-pane " id="panel-week">
				<div class="news-list flex">
							<a href="https://www.likeni.ru/events/ibm-predstavila-kompyuter-razmerom-s-krupitsu-soli/" class="news-item flex">
			<div class="news-image">
				<div class="ribbon "><span>1</span></div>
														<img src="/upload/resize_cache/iblock/8f9/90_90_2/https _blueprint-api-production.s3.amazonaws.com_uploads_card_image_735948_5b5823e4-740c-41e2-9bac-e0b97ae08116.jpg" alt="IBM представила компьютер размером с крупицу соли" width="90" height="90" />
								<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 30</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>20 марта 2018</span>
					<span></span>
				</div>
				<p class="blue">IBM представила компьютер размером с крупицу соли</p>
				<p>Производство одного экземпляра такого компьютера обойдется в 10 центов</p>
			</div>
		</a>
		<a href="https://www.likeni.ru/analytics/10-luchshikh-knig-pro-sotsialnye-media/" class="news-item flex">
			<div class="news-image">
				<div class="ribbon ribbon-second"><span>2</span></div>
														<img src="/upload/resize_cache/iblock/934/90_90_2/pexels-photo.jpg" alt="10 лучших книг про социальные медиа" width="90" height="90" />
								<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 27</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>21 марта 2018</span>
					<span></span>
				</div>
				<p class="blue">10 лучших книг про социальные медиа</p>
				<p>Подготовили интересную подборку книг про соцмедиа, которые пригодятся предпринимателям</p>
			</div>
		</a>
		<a href="https://www.likeni.ru/events/issledovanie-polzovateley-instagram-poschitali/" class="news-item flex">
			<div class="news-image">
				<div class="ribbon ribbon-third"><span>3</span></div>
														<img src="/upload/resize_cache/iblock/ccb/90_90_2/kozlenok.jpg" alt="Исследование: пользователей Instagram посчитали" width="90" height="90" />
								<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 17</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>16 марта 2018</span>
					<span></span>
				</div>
				<p class="blue">Исследование: пользователей Instagram посчитали</p>
				<p>Российская аудитория соцсети растет за счет жителей регионов и людей старше 35</p>
			</div>
		</a>
				</div>
			</div>
			<div class="tab-pane" id="panel-month">
				<div class="news-list flex">
							<a href="https://www.likeni.ru/events/google-ofitsialno-zapustil-korporativnyy-messendzher-hangouts-chat/" class="news-item flex">
			<div class="news-image">
				<div class="ribbon "><span>1</span></div>
														<img src="/upload/resize_cache/iblock/bd4/90_90_2/5-d0b7d0b0d0bfd183d181d0bad0b5-google-d181-2017-d0b3d0bed0b4d0b0-d187d182d0be-d0b4d0be-d181d0b8d185-d0bfd0bed180-d0bdd0b5-d0bfd180d0b8d0b7-1.jpg" alt="Google официально запустил корпоративный мессенджер Hangouts Chat" width="90" height="90" />
								<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 179</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>01 марта 2018</span>
					<span></span>
				</div>
				<p class="blue">Google официально запустил корпоративный мессенджер Hangouts Chat</p>
				<p>А с ним и сервис для видеоконференций Hangouts Meet</p>
			</div>
		</a>
		<a href="https://www.likeni.ru/analytics/pobochnye-proekty-pochemu-ne-vsegda-plokho-kogda-sotrudnik-zanyat-ne-vashimi-zadachami/" class="news-item flex">
			<div class="news-image">
				<div class="ribbon ribbon-second"><span>2</span></div>
														<img src="/upload/resize_cache/iblock/09b/90_90_2/people.png" alt="Побочные проекты: почему не всегда плохо, когда сотрудник занят не вашими задачами" width="90" height="90" />
								<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 147</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>23 февраля 2018</span>
					<span></span>
				</div>
				<p class="blue">Побочные проекты: почему не всегда плохо, когда сотрудник занят не вашими задачами</p>
				<p>
Новая колонка от Никиты Прохорова, Reputation Lab.  
 </p>
			</div>
		</a>
		<a href="https://www.likeni.ru/analytics/negativ-eto-norma-esli-ego-ne-ochen-mnogo/" class="news-item flex">
			<div class="news-image">
				<div class="ribbon ribbon-third"><span>3</span></div>
														<img src="/upload/resize_cache/iblock/c0d/90_90_2/rep.png" alt="Работа с негативом в соцсетях: кейс Zenden" width="90" height="90" />
								<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 95</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>01 марта 2018</span>
					<span></span>
				</div>
				<p class="blue">Работа с негативом в соцсетях: кейс Zenden</p>
				<p>Или когда главе компании не нужно отвечать на гневный отзыв клиента</p>
			</div>
		</a>
				</div>
			</div>
		</div>
		<ul class="nav nav-tabs">
			<li class="col-md-20 col-sm-20 col-xs-20 active">
				<a href="#panel-day" data-toggle="tab">За сегодня</a>
			</li>
			<li class="col-md-20 col-sm-20 col-xs-20 ">
				<a href="#panel-week" data-toggle="tab">За неделю</a>
			</li>
			<li class="col-md-20 col-sm-20 col-xs-20">
				<a href="#panel-month" data-toggle="tab">За месяц</a>
			</li>
		</ul>
	</div>
</div>
<!--/var/www/seonews//includes/popular.php-->				</div>
				<div class="col-md-18 hidden-sm hidden-xs">
					<div class="main-widgets-search">
						<form action="/search/" method="get" class="flex" name="search">
	<input type="text" name="text" placeholder="Я ищу" required />
	<input type="hidden" name="searchid" value="1847386"/>
	<span class="fa fa-search icon" onclick="$(this).closest('form').submit()"></span>
</form>
<!--/var/www/seonews//includes/search.php-->					</div>
					<div class="main-widgets-item main-widgets-banner flex">
	<a href="/bitrix/rk.php?id=382&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B382%5D+%5Bright_2%5D+one+trip&amp;goto=http%3A%2F%2Fpartner.onetwotrip.com%2F" target="_blank" ><img alt=""  title="" src="/upload/rk/825/a3hviH-jDq0.jpg" width="240" height="400" /></a>	<i class="fa fa-scissors cut" aria-hidden="true"></i>
	<a class="advertisment" href="/advertisment/" onclick="ga('send', 'event', 'inbound', 'click', '/advertisment/');yaCounter13890748.reachGoal('click_on_ads');">Реклама</a>
</div>
<!--/var/www/seonews//includes/banner_right.php-->				</div>
			</div>
		</div>
		<div class="container-fluid index-calendar">
			<div class="inner">
				<div class="title"><a href="https://www.likeni.ru/calendar/">Календарь событий</a> <span class="hidden-xs">[Вен кэн ай си ю?]</span></div>
                <div id="comp_9c51ca39bde2ad11bb4e85863ba4a39d"><div class="calendar-list owl-carousel" data-cnt="5" data-dots="false" data-respwidth="[0, 500, 750, 900, 1050]" data-respcount="[1, 2, 3, 4, 5]">
        <a href="https://www.likeni.ru/calendar/vebinar-mikrokonversii-v-kontekstnoy-reklame-izmeneniya-torgov-v-yandeks-direkte/" class="flex">
        <div class="calendar-date flex">
            <span>22</span>.03.2018            <em></em>
        </div>
        <div class="calendar-content flex">
                                            <img src="/upload/resize_cache/iblock/04f/40_40_1/11753674_955401277814263_1732299321632868496_n.jpg" alt="Вебинар «Микроконверсии в контекстной рекламе+ изменения торгов в Яндекс.Директе»" width="40" height="40" />
                        <div class="flex">
                <p>Вебинар «Микроконверсии в контекстной рекламе+ изменения торгов в Яндекс.Директе»</p>
                <div class="flex">
                    <span class="calendar-where">Москва</span>                    <span class="calendar-type">Вебинар </span>                </div>
            </div>
        </div>
    </a>
        <a href="https://www.likeni.ru/calendar/vebinar-na-temu-nesekretnoe-dose--kak-sobrat-bazu-podpischikov-i-ne-ispachkat-karmu-/" class="flex">
        <div class="calendar-date flex">
            <span>22</span>.03.2018            <em></em>
        </div>
        <div class="calendar-content flex">
                                            <img src="/upload/resize_cache/iblock/5ec/40_40_1/150rg150.png" alt="Вебинар на тему 'НеСекретное досье: как собрать базу подписчиков и не испачкать карму'." width="40" height="40" />
                        <div class="flex">
                <p>Вебинар на тему "НеСекретное досье: как собрать базу подписчиков и не испачкать карму".</p>
                <div class="flex">
                                        <span class="calendar-type">Вебинар </span>                </div>
            </div>
        </div>
    </a>
        <a href="https://www.likeni.ru/calendar/seo-prodvizheniya--audit-sayta-dlya-nachinayuschih/" class="flex">
        <div class="calendar-date flex">
            <span>23</span>.03.2018            <em></em>
        </div>
        <div class="calendar-content flex">
                                            <img src="/upload/resize_cache/iblock/178/40_40_1/150wy150%20ijxuftnl.png" alt="Основы SEO-продвижения: аудит сайта для начинающих" width="40" height="40" />
                        <div class="flex">
                <p>Основы SEO-продвижения: аудит сайта для начинающих</p>
                <div class="flex">
                                        <span class="calendar-type">Курсы</span>                </div>
            </div>
        </div>
    </a>
        <a href="https://www.likeni.ru/calendar/rush-academy/" class="flex">
        <div class="calendar-date flex">
            <span>23</span>.03.2018            <em></em>
        </div>
        <div class="calendar-content flex">
                                            <img src="/upload/resize_cache/iblock/075/40_40_1/rushacadem1.png" alt="Rush Academy" width="40" height="40" />
                        <div class="flex">
                <p>Rush Academy</p>
                <div class="flex">
                    <span class="calendar-where">Москва</span>                    <span class="calendar-type">Курсы</span>                </div>
            </div>
        </div>
    </a>
        <a href="https://www.likeni.ru/calendar/digital-intensiv-digital-analytics-for-brands/" class="flex">
        <div class="calendar-date flex">
            <span>24</span>.03.2018            <em></em>
        </div>
        <div class="calendar-content flex">
                                            <img src="/upload/resize_cache/iblock/f3c/40_40_1/digitalanalytics_150ui150.png" alt="Digital Интенсив Digital Analytics for brands" width="40" height="40" />
                        <div class="flex">
                <p>Digital Интенсив Digital Analytics for brands</p>
                <div class="flex">
                    <span class="calendar-where">Москва</span>                    <span class="calendar-type">Курсы</span>                </div>
            </div>
        </div>
    </a>
        <a href="https://www.likeni.ru/calendar/den-otkrytyh-dverey-v-shkole-ikra/" class="flex">
        <div class="calendar-date flex">
            <span>25</span>.03.2018            <em></em>
        </div>
        <div class="calendar-content flex">
                                            <img src="/upload/resize_cache/iblock/df5/40_40_1/Untitled%20design%20x9l.png" alt="День открытых дверей в школе ИКРА" width="40" height="40" />
                        <div class="flex">
                <p>День открытых дверей в школе ИКРА</p>
                <div class="flex">
                    <span class="calendar-where">Спб</span>                    <span class="calendar-type">Презентация</span>                </div>
            </div>
        </div>
    </a>
        <a href="https://www.likeni.ru/calendar/vebinar-na-temu-kak-postroit-otdel-internet-marketinga-v-kompanii-s-nulya-/" class="flex">
        <div class="calendar-date flex">
            <span>26</span>.03.2018            <em></em>
        </div>
        <div class="calendar-content flex">
                                            <img src="/upload/resize_cache/iblock/68b/40_40_1/150up150.png" alt="Вебинар на тему 'Как построить отдел интернет-маркетинга в компании с нуля'." width="40" height="40" />
                        <div class="flex">
                <p>Вебинар на тему "Как построить отдел интернет-маркетинга в компании с нуля".</p>
                <div class="flex">
                                        <span class="calendar-type">Вебинар </span>                </div>
            </div>
        </div>
    </a>
        <a href="https://www.likeni.ru/calendar/digital-intensiv-kontekstnaya-reklama/" class="flex">
        <div class="calendar-date flex">
            <span>26</span>.03.2018            <em></em>
        </div>
        <div class="calendar-content flex">
                                            <img src="/upload/resize_cache/iblock/0de/40_40_1/context-01_150dx150.png" alt="Digital Интенсив Контекстная Реклама" width="40" height="40" />
                        <div class="flex">
                <p>Digital Интенсив Контекстная Реклама</p>
                <div class="flex">
                    <span class="calendar-where">Москва</span>                    <span class="calendar-type">Курсы</span>                </div>
            </div>
        </div>
    </a>
        <a href="https://www.likeni.ru/calendar/onlayn-konferenciya-po-partnerskomu-marketingu-cybercpaday-2018/" class="flex">
        <div class="calendar-date flex">
            <span>28</span>.03.2018            <em></em>
        </div>
        <div class="calendar-content flex">
                                            <img src="/upload/resize_cache/iblock/682/40_40_1/logo-150x150.jpg" alt="Онлайн-конференция по партнерскому маркетингу CyberCPAday 2018" width="40" height="40" />
                        <div class="flex">
                <p>Онлайн-конференция по партнерскому маркетингу CyberCPAday 2018</p>
                <div class="flex">
                    <span class="calendar-where">Москва</span>                    <span class="calendar-type">Конференция</span>                </div>
            </div>
        </div>
    </a>
        <a href="https://www.likeni.ru/calendar/vebinar-na-temu-mediaplanirovanie-i-mediaplan-dlya-optimizacii-raboty-v-socsetyah-/" class="flex">
        <div class="calendar-date flex">
            <span>28</span>.03.2018            <em></em>
        </div>
        <div class="calendar-content flex">
                                            <img src="/upload/resize_cache/iblock/7f0/40_40_1/150tx150.png" alt="Вебинар на тему 'Медиапланирование и медиаплан для оптимизации работы в соцсетях'." width="40" height="40" />
                        <div class="flex">
                <p>Вебинар на тему "Медиапланирование и медиаплан для оптимизации работы в соцсетях".</p>
                <div class="flex">
                                        <span class="calendar-type">Вебинар </span>                </div>
            </div>
        </div>
    </a>
        <a href="https://www.likeni.ru/calendar/python-dlya-chaynikov--intensiv-obuchenie-programmirovaniyu-na-python/" class="flex">
        <div class="calendar-date flex">
            <span>28</span>.03.2018            <em></em>
        </div>
        <div class="calendar-content flex">
                                            <img src="/upload/resize_cache/iblock/83a/40_40_1/wvtvzdemmv.png" alt="Python для чайников: интенсив 'Обучение программированию на Python'" width="40" height="40" />
                        <div class="flex">
                <p>Python для чайников: интенсив "Обучение программированию на Python"</p>
                <div class="flex">
                    <span class="calendar-where">Онлайн</span>                    <span class="calendar-type">Курсы</span>                </div>
            </div>
        </div>
    </a>
        <a href="https://www.likeni.ru/calendar/digital-transformaciya-marketinga-i-brendov/" class="flex">
        <div class="calendar-date flex">
            <span>29</span>.03.2018            <em></em>
        </div>
        <div class="calendar-content flex">
                                            <img src="/upload/resize_cache/iblock/0fd/40_40_1/rktzfl1.png" alt="Digital-трансформация маркетинга и брендов" width="40" height="40" />
                        <div class="flex">
                <p>Digital-трансформация маркетинга и брендов</p>
                <div class="flex">
                    <span class="calendar-where">Москва</span>                    <span class="calendar-type">Обучение</span>                </div>
            </div>
        </div>
    </a>
        <a href="https://www.likeni.ru/calendar/vebinar--kogortnyy-analiz-dlya-chaynikov/" class="flex">
        <div class="calendar-date flex">
            <span>29</span>.03.2018            <em></em>
        </div>
        <div class="calendar-content flex">
                                            <img src="/upload/resize_cache/iblock/0f7/40_40_1/BI.png" alt="Вебинар  «Когортный анализ для чайников»" width="40" height="40" />
                        <div class="flex">
                <p>Вебинар  «Когортный анализ для чайников»</p>
                <div class="flex">
                                        <span class="calendar-type">Вебинар </span>                </div>
            </div>
        </div>
    </a>
        <a href="https://www.likeni.ru/calendar/vebinar-chatboty-v-marketinge--vidy-i-oblasti-primeneniya-/" class="flex">
        <div class="calendar-date flex">
            <span>29</span>.03.2018            <em></em>
        </div>
        <div class="calendar-content flex">
                                            <img src="/upload/resize_cache/iblock/203/40_40_1/150dz150.png" alt="Вебинар 'Чатботы в маркетинге: виды и области применения'." width="40" height="40" />
                        <div class="flex">
                <p>Вебинар "Чатботы в маркетинге: виды и области применения".</p>
                <div class="flex">
                                        <span class="calendar-type">Вебинар </span>                </div>
            </div>
        </div>
    </a>
        <a href="https://www.likeni.ru/calendar/legalnyy-mayning-dlya-yur-lic/" class="flex">
        <div class="calendar-date flex">
            <span>29</span>.03.2018            <em></em>
        </div>
        <div class="calendar-content flex">
                                            <img src="/upload/resize_cache/iblock/d0d/40_40_1/Alexander_center_color150dd150.jpg" alt="Легальный майнинг для юр.лиц" width="40" height="40" />
                        <div class="flex">
                <p>Легальный майнинг для юр.лиц</p>
                <div class="flex">
                    <span class="calendar-where">Москва</span>                    <span class="calendar-type">Лекции</span>                </div>
            </div>
        </div>
    </a>
    </div></div>			</div>
		</div>
		<div class="container-fluid">
			<div class="row inner flex main-widgets">
				<div class="col-md-21 col-sm-30 col-xs-60">
					<div class="main-widgets-item main-widgets-item-news flex" id="startPAGEN_4">
												<div class="news-list flex">
	<div class="widget-title">Свежее <span class="hidden-xs">[Ит`с вери хот]</span></div>
							<a href="https://www.likeni.ru/events/telegram-obratilsya-v-espch-za-pomoshchyu/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/23b/90_90_2/1-srsrhsgdsgsg.jpg" alt="Telegram обратился в ЕСПЧ за помощью" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 0</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>22 марта 2018</span>
					<span>Новости</span>
				</div>
				<p class="blue">Telegram обратился в ЕСПЧ за помощью</p>
				<p>Компания обжаловала решение Мещанского суда Москвы</p>
			</div>
		</a>
							<a href="https://www.likeni.ru/events/youtube-pokazhet-bolshe-reklamy-vo-vremya-muzykalnykh-klipov/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/55c/90_90_2/maxresdefault-2-1024x768.jpg" alt="YouTube покажет больше рекламы во время клипов" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 1</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>22 марта 2018</span>
					<span>Новости</span>
				</div>
				<p class="blue">YouTube покажет больше рекламы во время клипов</p>
				<p>Таким образом пользователей хотят заставить подписаться на платный сервис</p>
			</div>
		</a>
							<a href="https://www.likeni.ru/events/tsukerberg-utechka-dannykh-proizoshla-po-nashey-vine/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/4e2/90_90_2/104290009-GettyImages-126106038.1910x1000-1024x536.jpg" alt="Цукерберг: утечка данных произошла по нашей вине" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 4</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>22 марта 2018</span>
					<span>Новости</span>
				</div>
				<p class="blue">Цукерберг: утечка данных произошла по нашей вине</p>
				<p>Основатель Facebook обещает принять все меры, чтобы это не повторилось </p>
			</div>
		</a>
							<a href="https://www.likeni.ru/events/ikea-vypustila-prilozhenie-dlya-primerki-mebeli-na-android/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/a9c/90_90_2/Ikea-Place-2.jpg" alt="IKEA выпустила приложение для «примерки» мебели на Android" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 3</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>22 марта 2018</span>
					<span>Новости</span>
				</div>
				<p class="blue">IKEA выпустила приложение для «примерки» мебели на Android</p>
				<p>Ранее им могли воспользоваться только владельцы iOS-гаджетов</p>
			</div>
		</a>
							<a href="https://www.likeni.ru/events/viber-i-techstars-zapuskayut-programmu-dlya-startapov-v-sfere-vr/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/262/90_90_2/pexels-photo-942418.jpeg" alt="Viber и TechStars запускают программу для стартапов в сфере VR" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 6</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>21 марта 2018</span>
					<span>Новости</span>
				</div>
				<p class="blue">Viber и TechStars запускают программу для стартапов в сфере VR</p>
				<p>Прием заявок продлится до 8 апреля 2018 года</p>
			</div>
		</a>
							<a href="https://www.likeni.ru/events/ibm-sostavit-konkurentsiyu-siri-i-alexa/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/0a3/90_90_2/light-bulb-3104355_640.jpg" alt="IBM составит конкуренцию Siri и Alexa" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 4</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>21 марта 2018</span>
					<span>Новости</span>
				</div>
				<p class="blue">IBM составит конкуренцию Siri и Alexa</p>
				<p>Компания представила сервис для создания голосовых помощников</p>
			</div>
		</a>
							<a href="https://www.likeni.ru/events/bolshaya-dvadtsatka-ne-priznala-kriptovalyutu-obychnoy-valyutoy/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/4ce/90_90_2/picture-banknotes-bitcoin-virtual-currency-illustration-placed_40ba3bc8-e320-11e7-8c02-0f57a5c79e45.jpg" alt="«Большая двадцатка» не признала криптовалюту обычной валютой" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 6</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>21 марта 2018</span>
					<span>Новости</span>
				</div>
				<p class="blue">«Большая двадцатка» не признала криптовалюту обычной валютой</p>
				<p>Однако главы ЦБ стран G20 не считают, что криптовалюты несут угрозу экономике</p>
			</div>
		</a>
							<a href="https://www.likeni.ru/events/pravitelstvo-podderzhit-elektrotransport-v-rf/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/4af/90_90_2/pexels-photo-886521.jpeg" alt="Правительство поддержит электротранспорт в РФ" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 5</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>21 марта 2018</span>
					<span>Новости</span>
				</div>
				<p class="blue">Правительство поддержит электротранспорт в РФ</p>
				<p>Власти могут ввести квоты на такие машины для госструктур и бюджетных организаций</p>
			</div>
		</a>
							<a href="https://www.likeni.ru/events/facebook-predstavil-tri-novye-funktsii-dlya-reteylerov/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/cf3/90_90_2/facebook-mobile-video-ad-800x524.jpg" alt="Facebook представил три новые функции для ретейлеров" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 10</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>21 марта 2018</span>
					<span>Новости</span>
				</div>
				<p class="blue">Facebook представил три новые функции для ретейлеров</p>
				<p>Это категории для динамических объявлений, Store sales optimization и Tabs for Canvas</p>
			</div>
		</a>
							<a href="https://www.likeni.ru/events/yandeks-dengi-kriptovalyuta-ne-zamenit-fiat/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/ad6/90_90_2/kmo_085445_01955_1_t218_202708.jpg" alt="Яндекс.Деньги: криптовалюта не заменит фиат" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 4</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>21 марта 2018</span>
					<span>Новости</span>
				</div>
				<p class="blue">Яндекс.Деньги: криптовалюта не заменит фиат</p>
				<p>Так как транзакции слишком медленные и дорогие для повседневных покупок</p>
			</div>
		</a>
	</div><div class="news-list-pager">

			<span>1</span>
			<a href="https://www.likeni.ru/?PAGEN_1=2#nav_start1" onclick="index_pager(this, 'PAGEN_1', 2);return false;">2</a>
			<a href="https://www.likeni.ru/?PAGEN_1=3#nav_start1" onclick="index_pager(this, 'PAGEN_1', 3);return false;">3</a>
		<a href="javascript:void(0);">...</a>
		<a href="https://www.likeni.ru/?PAGEN_1=374#nav_start1" onclick="index_pager(this, 'PAGEN_1', 374);return false;">374</a></div>											</div>
				</div>
				<div class="col-md-21 col-sm-30 col-xs-60">
					<div class="main-widgets-item main-widgets-item-news flex" id="startPAGEN_5">
							                	<div class="news-list flex">
	<div class="widget-title">Умное <span class="hidden-xs">[смарт сотс]</span></div>
							<a href="https://www.likeni.ru/analytics/chek-list-po-bezopasnosti-ico-kak-izbezhat-kiberatak/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/567/90_90_2/stoorm-apple-800.png" alt="Чек-лист по безопасности ICO: как избежать кибератак" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 3</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>22 марта 2018</span>
					<span>Статьи</span>
				</div>
				<p class="blue">Чек-лист по безопасности ICO: как избежать кибератак</p>
				<p>Как обеспечить информационную безопасность и не попасть в руки злоумышленников</p>
			</div>
		</a>
							<a href="https://www.likeni.ru/analytics/10-luchshikh-knig-pro-sotsialnye-media/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/934/90_90_2/pexels-photo.jpg" alt="10 лучших книг про социальные медиа" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 27</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>21 марта 2018</span>
					<span>Статьи</span>
				</div>
				<p class="blue">10 лучших книг про социальные медиа</p>
				<p>Подготовили интересную подборку книг про соцмедиа, которые пригодятся предпринимателям</p>
			</div>
		</a>
							<a href="https://www.likeni.ru/analytics/test-chto-po-bitkoinu-/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/b76/90_90_2/vitalik-buterin-challenges-the-idea-of-bitcoin-dominance-maximalism-oped-1417997810nkg84.jpg" alt="Тест: Что вы знаете о криптовалюте?" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 29</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>13 марта 2018</span>
					<span>Статьи</span>
				</div>
				<p class="blue">Тест: Что вы знаете о криптовалюте?</p>
				<p>Спорим, что вы не наберете 7 из 10? ;)</p>
			</div>
		</a>
							<a href="https://www.likeni.ru/analytics/kak-zapuskat-reklamu-pravilno/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/6f1/90_90_2/pexels-photo-860379.jpeg" alt="Как запускать рекламу правильно" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 33</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>12 марта 2018</span>
					<span>Статьи</span>
				</div>
				<p class="blue">Как запускать рекламу правильно</p>
				<p>
Приводим цели бизнеса и KPI к единому знаменателю 
 </p>
			</div>
		</a>
							<a href="https://www.likeni.ru/analytics/kak-otkryt-svoe-delo/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/b15/90_90_2/stop34.png" alt="Как открыть свое дело?" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 29</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>07 марта 2018</span>
					<span>Статьи</span>
				</div>
				<p class="blue">Как открыть свое дело?</p>
				<p>Разбираем восемь сложностей, с которыми вы столкнетесь при запуске своего дела</p>
			</div>
		</a>
							<a href="https://www.likeni.ru/interviews/ceo-proekta-chain-adam-lyudvin-blokcheyn-eto-ne-panatseya/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/7fa/90_90_2/gettyimages-614372982.jpg" alt="CEO проекта Chain Адам Людвин: «Блокчейн – это не панацея»" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 11</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>05 марта 2018</span>
					<span>Интервью</span>
				</div>
				<p class="blue">CEO проекта Chain Адам Людвин: «Блокчейн – это не панацея»</p>
				<p>Исполнительный редактор Business Insider Сара Сильверстейн побеседовала с CEO блокчейн-стартапа</p>
			</div>
		</a>
							<a href="https://www.likeni.ru/interviews/valentin-vasin-alfa-bank-kak-druzhit-s-klientami-v-sotssetyakh/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/8c4/90_90_2/vasin.png" alt="Валентин Васин (Альфа-банк): Как дружить с клиентами в соцсетях" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 2</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 26</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>01 марта 2018</span>
					<span>Интервью</span>
				</div>
				<p class="blue">Валентин Васин (Альфа-банк): Как дружить с клиентами в соцсетях</p>
				<p>
Продолжаем совместную рубрику Лайкни и iFresh &laquo;Digital-цитатник&raquo; 
 </p>
			</div>
		</a>
							<a href="https://www.likeni.ru/analytics/negativ-eto-norma-esli-ego-ne-ochen-mnogo/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/c0d/90_90_2/rep.png" alt="Работа с негативом в соцсетях: кейс Zenden" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 95</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>01 марта 2018</span>
					<span>Статьи</span>
				</div>
				<p class="blue">Работа с негативом в соцсетях: кейс Zenden</p>
				<p>Или когда главе компании не нужно отвечать на гневный отзыв клиента</p>
			</div>
		</a>
							<a href="https://www.likeni.ru/cases/kak-privlech-podpischikov-na-stranitsu-magazina-v-fb-esli-ranshe-ikh-ne-bylo/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/66f/90_90_2/meat.png" alt="Как привлечь подписчиков на страницу магазина в FB, если раньше их не было" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 4</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 10</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>27 февраля 2018</span>
					<span>Кейсы</span>
				</div>
				<p class="blue">Как привлечь подписчиков на страницу магазина в FB, если раньше их не было</p>
				<p>
Кейс AdIndex.ua и интернет-магазина крафтовых гастрономических деликатесов 
 </p>
			</div>
		</a>
							<a href="https://www.likeni.ru/analytics/pobochnye-proekty-pochemu-ne-vsegda-plokho-kogda-sotrudnik-zanyat-ne-vashimi-zadachami/" class="news-item flex">
			<div class="news-image">
								<img src="/upload/resize_cache/iblock/09b/90_90_2/people.png" alt="Побочные проекты: почему не всегда плохо, когда сотрудник занят не вашими задачами" width="90" height="90" />
				<div class="flex">
											<span><i class="glyphicon glyphicon-comment" aria-hidden="true"></i> 0</span>
																<span><i class="glyphicon glyphicon-heart" aria-hidden="true"></i> 147</span>
									</div>
			</div>
			<div class="news-detail flex">
				<div class="flex">
					<span>23 февраля 2018</span>
					<span>Статьи</span>
				</div>
				<p class="blue">Побочные проекты: почему не всегда плохо, когда сотрудник занят не вашими задачами</p>
				<p>
Новая колонка от Никиты Прохорова, Reputation Lab.  
 </p>
			</div>
		</a>
	</div><div class="news-list-pager">

			<span>1</span>
			<a href="https://www.likeni.ru/?PAGEN_2=2#nav_start2" onclick="index_pager(this, 'PAGEN_2', 2);return false;">2</a>
			<a href="https://www.likeni.ru/?PAGEN_2=3#nav_start2" onclick="index_pager(this, 'PAGEN_2', 3);return false;">3</a>
		<a href="javascript:void(0);">...</a>
		<a href="https://www.likeni.ru/?PAGEN_2=116#nav_start2" onclick="index_pager(this, 'PAGEN_2', 116);return false;">116</a></div>											</div>
				</div>
				<div class="col-md-18 hidden-sm hidden-xs">
					<div class="main-widgets-item main-widgets-item-comments">
						<div class="widget-title">Прямой эфир <span class="hidden-xs">[Тэл ми ё сотс]</span></div>
								<div>
				<a href="/events/german-klimenko-vyskazalsya-po-povodu-ico-telegram/#xcom-comment-153264" target="_blank" class="flex">
							<img width="45" height="45" src="/css/xcom/avagreen/xcom-noava-45x45-2.png" alt="" />
						<div class="flex">
				<span class="comments-article">Герман Клименко высказался по поводу ICO Telegram <span>20 часов назад</span></span>
				<span class="comments-name">Игорь Фролов</span>
				<p>[censored]tal/ru/referral/2f617117</p>
			</div>
		</a>
				<a href="/events/german-klimenko-vyskazalsya-po-povodu-ico-telegram/#xcom-comment-153263" target="_blank" class="flex">
							<img width="45" height="45" src="/css/xcom/avagreen/xcom-noava-45x45-2.png" alt="" />
						<div class="flex">
				<span class="comments-article">Герман Клименко высказался по поводу ICO Telegram <span>20 часов назад</span></span>
				<span class="comments-name">Игорь Фролов</span>
				<p>Есть возможность инвестировать в TON, через европейский пул - [censored]tal/ru/referral/2f617...</p>
			</div>
		</a>
				<a href="/events/mail-ru-group-obyavil-o-zapuske-dvukh-obrazovatelnykh-proektov/#xcom-comment-153238" target="_blank" class="flex">
							<img width="45" height="45" src="/css/xcom/avagreen/xcom-noava-45x45-2.png" alt="" />
						<div class="flex">
				<span class="comments-article">Mail.ru Group объявил о запуске образовательного проекта <span>2 дня назад</span></span>
				<span class="comments-name">Дамир Байкенжанов</span>
				<p>Каргту один из крупнейших и ведущих университетов РК. 8 факультетов, более 50 специальностей, около 700...</p>
			</div>
		</a>
				<a href="/events/vo-vkontakte-naydena-uyazvimost-pozvolyayushchaya-chitat-perepiski-polzovateley/#xcom-comment-153224" target="_blank" class="flex">
							<img width="45" height="45" src="/css/xcom/avagreen/xcom-noava-45x45-2.png" alt="" />
						<div class="flex">
				<span class="comments-article">В ВК найдена уязвимость, позволяющая читать переписки пользователей <span>3 дня назад</span></span>
				<span class="comments-name">Pavel Matyushin</span>
				<p>Ну и что? Вы понимаете, что ваше мысли и переписка никому на ухи не нужны. Хватит пороть чушь. На вашем...</p>
			</div>
		</a>
				<a href="/cases/kak-privlech-podpischikov-na-stranitsu-magazina-v-fb-esli-ranshe-ikh-ne-bylo/#xcom-comment-153208" target="_blank" class="flex">
							<img width="45" height="45" src="/upload/resize_cache/main/13c/42_42_2/19657345_1464307013613056_2931792986287174498_n.jpg" alt="" />
						<div class="flex">
				<span class="comments-article">Как привлечь подписчиков на страницу магазина в FB, если раньше их не было <span>5 дней назад</span></span>
				<span class="comments-name">Ирина Самарец</span>
				<p>Не встречали таких случаев, поэтому и не было причины рисковать....</p>
			</div>
		</a>
				<a href="/analytics/7-smm-trendov-na-2018-god/#xcom-comment-153187" target="_blank" class="flex">
							<img width="45" height="45" src="/upload/resize_cache/main/f93/42_42_2/photo.jpg" alt="" />
						<div class="flex">
				<span class="comments-article">7 SMM-трендов на 2018 год <span>неделю назад</span></span>
				<span class="comments-name">Марина Колесник</span>
				<p>Вовремя я вашу статью увидела, благодарю. Было бы обидно прочитать этот материал в конце года ))) А так...</p>
			</div>
		</a>
				<a href="/cases/kak-privlech-podpischikov-na-stranitsu-magazina-v-fb-esli-ranshe-ikh-ne-bylo/#xcom-comment-153148" target="_blank" class="flex">
							<img width="45" height="45" src="/css/xcom/avagreen/xcom-noava-45x45-2.png" alt="" />
						<div class="flex">
				<span class="comments-article">Как привлечь подписчиков на страницу магазина в FB, если раньше их не было <span>неделю назад</span></span>
				<span class="comments-name">Artem Ipatov</span>
				<p>Какова вероятность, что страницу могут заблокировать после проведения конкурса? Или вы воспользовались ...</p>
			</div>
		</a>
				<a href="/analytics/kak-prodvigatsya-v-instagrame-obzor-metodov/#xcom-comment-153139" target="_blank" class="flex">
							<img width="45" height="45" src="/upload/resize_cache/main/dc7/42_42_2/photo.jpg" alt="" />
						<div class="flex">
				<span class="comments-article">Как продвигаться в инстаграме: обзор методов <span>неделю назад</span></span>
				<span class="comments-name">Дима Жизненный</span>
				<p>Конечно в первую очередь это нужно следить за уникальностью контента и чтобы он был интересен нужной ва...</p>
			</div>
		</a>
				<a href="/events/850-mln-privlek-pavel-durov-na-razvitie-ton-i-telegram/#xcom-comment-153136" target="_blank" class="flex">
							<img width="45" height="45" src="/css/xcom/avagreen/xcom-noava-45x45-2.png" alt="" />
						<div class="flex">
				<span class="comments-article">$850 млн привлек Павел Дуров на развитие TON и Telegram <span>неделю назад</span></span>
				<span class="comments-name">Ivan Uanou</span>
				<p>Нашел достойный канал по ИСО, никакого лишнего хлама типа сигналов и т.д. Только важная информация — ли...</p>
			</div>
		</a>
				<a href="/interviews/valentin-vasin-alfa-bank-kak-druzhit-s-klientami-v-sotssetyakh/#xcom-comment-153094" target="_blank" class="flex">
							<img width="45" height="45" src="/css/xcom/avagreen/xcom-noava-45x45-2.png" alt="" />
						<div class="flex">
				<span class="comments-article">Валентин Васин (Альфа-банк): Как дружить с клиентами в соцсетях <span>2 недели назад</span></span>
				<span class="comments-name">Denis Chsherbakoff</span>
				<p>Такое впечатление, что шибко продвинутый глава СММ Альфа-Банка ставит телегу впереди лошади. Получается...</p>
			</div>
		</a>
				<a href="/analytics/kak-podobrat-ploshchadki-dlya-kraud-marketinga-instruktsiya/#xcom-comment-153090" target="_blank" class="flex">
							<img width="45" height="45" src="/css/xcom/avagreen/xcom-noava-45x45-2.png" alt="" />
						<div class="flex">
				<span class="comments-article">Как подобрать площадки для крауд-маркетинга? Инструкция <span>2 недели назад</span></span>
				<span class="comments-name">Катерина Катерина</span>
				<p>Здравствуйте. Полезная статья, спасибо большое. А чем проверить&quot;вовлеченность пользователей и дина...</p>
			</div>
		</a>
			</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container-fluid index-partners hidden-sm hidden-xs">
			<div class="inner">
				<div class="title">Партнеры проекта <span>[Уи лав ю соу мач!]</span></div>
			</div>
			<div class="owl-carousel" data-cnt="12" data-dots="false" data-respwidth="[300, 450, 600, 750, 900, 1150, 1300, 1450, 1600]" data-respcount="[3, 4, 5, 6, 7, 8, 9, 10, 11]">
				<a href="/bitrix/rk.php?id=167&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B167%5D+%5BNIZ%5D+%D0%98%D0%BD%D0%B3%D0%B5%D0%B9%D1%82+&amp;goto=http%3A%2F%2Fwww.ingate.ru%2F%3Futm_source%3Dlikeni%26utm_medium%3Dportal%26utm_term%3Dlogo_footer%26utm_campaign%3DPR_IDA" target="_blank" ><img alt=""  title="" src="/upload/rk/0e7/logo_white.jpg" width="90" height="50" /></a><a href="/bitrix/rk.php?id=245&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B245%5D+%5BNIZ%5D+AnotherPoint&amp;goto=http%3A%2F%2Fwww.anotherpoint.ru%2F" target="_blank" ><img alt=""  title="" src="/upload/rk/eb2/AnotherPoint_logo2.jpg" width="90" height="50" /></a>			</div>
		</div>
	</main>
	<footer class="footer container-fluid">
		<div class="row inner">
			<div class="col-md-21 col-sm-30 col-xs-60 footer-left">
				<img src="/assets/images/logo_footer.svg" width="160" height="37" alt="" />
				<p class="hidden-sm hidden-xs">Нашли опечатку?<br>Orphus: Ctrl+Enter</p>
				<p>&copy; Likeni.RU (Лайкни.РУ). Все права защищены. 2018</p>
				<p>Все права на материалы, публикуемые на данном сайте, принадлежат редакции сайта, за исключением случаев перепечатки чужих материалов, и охраняются в соответствии с законодательством РФ.</p>
				<br/>
				<p><a href="mailto:info@likeni.ru">info@likeni.ru</a></p>
			</div>
			<div class="col-md-39 hidden-sm hidden-xs footer-right">
				<div class="row">
					<div class="col-md-15">
						<p>Компания</p>
						<ul>
							<li><a href="https://www.likeni.ru/about.php">О проекте</a></li>
							<li><a href="https://www.likeni.ru/contacts/">Контакты</a></li>
							<li><a href="https://www.likeni.ru/map/">Карта сайта</a></li>
							<li><a href="https://www.likeni.ru/submit_article/">Прислать статью</a></li>
							<li><a href="https://www.likeni.ru/files/about/publication_terms.pdf">Условия публикации</a></li>
							<li><a href="https://www.likeni.ru/rules/">Правила пользования сайтом</a></li>
						</ul>
						<p class="rekl"><a href="https://www.likeni.ru/advertisment/">Рекламодателям</a></p>
					</div>
					<div class="col-md-15">
						<p>Свежее</p>
						<ul>
							<li><a href="https://www.likeni.ru/events/?SECTION_ID=108">Новости</a></li>
							<li><a href="https://www.likeni.ru/events/?SECTION_ID=109">Пресс-релизы</a></li>
						</ul>
					</div>
					<div class="col-md-15">
						<p>Умное</p>
						<ul>
							<li><a href="https://www.likeni.ru/analytics/">Статьи</a></li>
							<li><a href="https://www.likeni.ru/interviews/">Интервью</a></li>
							<li><a href="https://www.likeni.ru/cases/">Кейсы</a></li>
							<li><a href="https://www.likeni.ru/interviews/">Интервью</a></li>
							<li><a href="https://www.likeni.ru/calendar/">Календарь</a></li>
							<li><a href="https://www.likeni.ru/glossary/">Глоссарий</a></li>
						</ul>
						<p class="rekl des"><noindex>Дизайн: <a href="https://renart.ru/" rel="nofollow noopener" target="_blank">Renaissance AG</a></noindex></p>
						<p class="rekl des"><a href="https://promo.ingate.ru/" rel="noopener" target="_blank" class="seolink">Продвижение сайта</a>: <a href="https://promo.ingate.ru/?utm_source=referral&utm_medium=banner&utm_campaign=likeni" rel="nofollow noopener" target="_blank">Ingate</a></p>
					</div>
					<div class="col-md-15">
						<noindex>
							<p>Мы в соцсетях</p>
							<ul>
								<li><a href="https://www.facebook.com/Likeni.ru/" target="_blank" rel="nofollow">Facebook</a></li>
								<li><a href="https://twitter.com/Likeni_ru" target="_blank" rel="nofollow">Twitter</a></li>
								<li><a href="https://vk.com/likeni_ru" target="_blank" rel="nofollow">ВКонтакте</a></li>
								<li><a href="https://plus.google.com/u/0/101744771999387164769" target="_blank" rel="nofollow">Google+</a></li>
								<li><a href="https://t.me/digital_bar" target="_blank" rel="nofollow">Telegram</a></li>
							</ul>
						</noindex>
						<p class="rekl age">12+</p>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<div class="scrollup">
		<i class="fa fa-chevron-up"></i>
	</div>
		<div class="bottom-popup" style="display:none">
		<div class="container-fluid">
			<div class="inner">
				<div class="row">
					<div class="hidden-xs col-sm-5 col-md-3 col-lg-3">&nbsp;</div>
					<div class="col-xs-40 col-xs-push-10 col-xs-pull-10 col-sm-12 col-sm-push-real0 col-md-10 col-lg-18 text-preview">
						Сурок проснулся и уже в курсе digital-трендов, потому что читает нашу рассылку. А ты?
					</div>
					<div class="col-xs-40 col-xs-push-10 col-xs-pull-10 col-sm-39 col-sm-push-real0 col-md-30 col-lg-25 subscribe-field">
						<input type="text" name='user-email' class="submailing-input-text" placeholder="Ваш email">
						<div class="submailing-bttn-submit">Начать читать</div>
					</div>
					<div class="col-xs-40 col-xs-push-10 col-xs-pull-10 col-sm-40 col-sm-push-real0 col-md-17 col-lg-14 bttn-already-signed">
						<span class="already-signed-text">Уже читаю</span>
						<span class="already-signed-icon">&times;</span>
					</div>
				</div>
				<div class="row">
					<div class="hidden-xs col-sm-17 col-md-13 col-lg-21"></div>
					<div class="col-xs-40 col-xs-push-10 col-xs-pull-10 col-sm-push-real0 col-sm-34 col-md-47 col-lg-39 small">
						Настоящим в соответствии с Федеральным законом № 152-ФЗ &laquo;О персональных данных&raquo; от 27.07.2006, отправляя данную форму, вы подтверждаете свое <a href="https://www.likeni.ru/security/agreement/" target="_blank">согласие на обработку персональных данных</a>.
					</div>
				</div>
				<div class="row success-subscribe">
					<div class="col-xs-60">
						Спасибо, выходим на связь в конце каждого месяца!
					</div>
				</div>
			</div>
		</div>
		<div class="bottom-popup-close">&times;</div>
	</div>
		<script src="/assets/js/scripts.min.js?v=1.043"></script>
</body>
</html>