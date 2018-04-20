<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Дзен-мани: учет расходов, долгов, семейный бюджет, домашняя бухгалтерия. Автоматический учёт операций по банковским картам и эл. деньгам.</title>
    <meta name="twitter:card" content="app">
    <meta name="twitter:app:id:iphone" content="905934786">
    <meta name="twitter:app:id:googleplay" content="ru.zenmoney.androidsub">
    <meta name="description" content="Полная картина ваших финансов. Куда уходят деньги, сколько денег свободно, кто вам должен. Автоматический учёт операций по банковским картам и эл. деньгам." />
<meta name="keywords" content="Учет расходов,семейный бюджет,домашняя бухгалтерия,учёт личных финансов,учет долгов" />
<meta name="apple-itunes-app" content="app-id=905934786" />
<meta name="google-play-app" content="app-id=ru.zenmoney.androidsub" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />	<link href="/css/smartbanner.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/images/app-icon-57.png" rel="apple-touch-icon" />
<link href="/images/app-icon-57.png" rel="android-touch-icon" />    <link rel="stylesheet" href="/css/index.v2.css">
    <script src="/js/jquery-1.7.1.min.js"></script>
    <script src="/js/index.v2.js?20150311"></script>
    <script type="text/javascript">
        window.noautologin = null;
    </script>
</head>
<body>
<!--<div id="topMsg" style="background-color: #f9f8f7; text-align: center; padding: 7px; border-bottom: 1px solid #F2EFE1"></div>-->
<div id="mainWrapper">
    <div class="pageBlock1">
        <div class="zenGrid">
            <div class="zenGrid-1">
                <div class="zenGrid-1-1">
                    <div class="logo"><span class="icon"></span></div>
                </div>
                <div class="zenGrid-1-2">
                    <!--a class="mainMenuItem-1" onclick="trackOutboundLink('/about/'); return false;">О проекте</a-->
                </div>
            </div>
            <div class="zenGrid-2">
                <div class="zenGrid-1-1">
                    <noindex><a class="mainMenuItem-2" href="/login/demo/" rel="nofollow"><strong>Демо-вход</strong></a>
                    </noindex>
                </div>
                <div class="zenGrid-1-2">
                    <span class="mainMenuItem-3" onclick="startIntro();"><span class="icon"></span> <span class="text">Презентация системы</span></span>
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>

    <div class="pageBlock2">
	<div class="zenGrid">
		<div class="zenGrid-1">
			<div class="sloganBlock">
				<div class="slogan">
					<span class="st1">Красивый</span>
					<span class="st2">способ</span>
					<span class="st3">учета</span>
					<span class="st4">и планирования</span>
					<span class="st5">личных</span>
					<span class="st6">финансов</span>
				</div>
				<div class="stat">
					22&nbsp;211 предпринимателей, фрилансеров, семей ведут свою <span style="white-space:nowrap;">домашнюю бухгалтерию</span> <span style="white-space:nowrap;">в Дзен-мани.</span>
				</div>
			</div>
		</div>
		<div class="zenGrid-2">
			<div class="zenLoginForm">
				<div class="zlfWrap">
					<table>
						<tbody>
							<tr>
								<td class="zlfLoginPwd">
                                    <iframe name='fakeLogin' id='fakeLogin' style='width: 100px; height: 100px; position: absolute; top: -20000px;'></iframe>
									<form class="formLoginPassword login" onsubmit="submitForm(event)" id="logf" method="POST" action="/login/enter">
                                        <h2><span class="signIn" onclick="setSubmitFormType('login');">Вход</span><span class="separate">/<span class="thin">/</span></span><span class="signUp" onclick="setSubmitFormType('registration');">Регистрация</span></h2>
                                        <dl>
                                            <dt id="loginLabel">Имя пользователя:</dt>
                                            <dd>
                                                <input autofocus="autofocus" type="text" name="login">
                                                <span class="login-loading"></span>
                                                <span class="login-state"></span>
                                            </dd>
                                            <dt class="passLabel">Пароль:<span class="recoveryLink" onclick="setSubmitFormType('recovery');">восстановить</span></dt>
                                            <dd class="passInput"><input type="password" name="password"></dd>
                                            <dt class="remember hidden"><label><input type="checkbox" name="remember"> Запомнить меня</label></dt>
                                            <dt class="recoveryHelp">Если вы&nbsp;не&nbsp;помните логин или не&nbsp;указывали емейл в&nbsp;аккаунте&nbsp;&mdash; напишите на&nbsp;<a href="mailto:support@zenmoney.ru">support@zenmoney.ru</a></dt>
                                            <dt class="form-message"></dt>
                                        </dl>
                                        <div class="submit"><input id="loginOrRegisterSubmit" type="submit" value="Войти"> <span class="loader"></span></div>
									</form>
								</td>
								<td class="zlfOpenId">
									<h2>Вход по OpenID</h2>
									<p class="descr">Если вы зарегистрированы на одном из этих сайтов, то для входа можете использовать их учетную запись.</p>
									<div class="providers">
										<div class="main_prov">&nbsp;
                                                                                            <div id="proceedGoogle" class="google" onclick="proceed('https://www.google.com/accounts/o8/id')"><span class="icon"></span> <span class="text">Google</span><span class="loading"></span></div>
                                                                                        <!--div id="proceedYandex" class="yandex" onclick="proceed('http://openid.yandex.ru')" title="Поддержка OpenId Яндекса будет закрыта 1 августа. Не создавайте новый аккаунт через Яндекс. В существующих профилях добавьте логин/пароль в Настройках.">
                                                <span class="icon"></span> <span class="text">Яндекс</span> <span class="loading"></span>
                                            </div-->
										</div>
                                        <!--
										<div class="openid">
											<div class="openid-text" onclick="$('.zlfOpenId .openid').toggleClass('showForm');"><span class="icon"></span> <span class="text">OpenID</span></div>
											<div class="openid-form">
												<form id="formOpenId" onsubmit="return loginByOpenID()">
													<div class="row"><input id="input-openid-field" type="text" value=""> <input type="submit" value="Войти"> <span class="loading"></span></div>
													<div class="examples">Например: <a href="javascript:(function(){$('#input-openid-field').val('login.livejournal.com');})()">login.livejournal.com</a> или <a href="javascript:(function(){$('#input-openid-field').val('rambler.ru');})()">rambler.ru</a></div>
												</form>
											</div>
										</div>
										-->
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
		<div class="clear"></div>
	</div>
</div>
<div class="pageBlock3">
	<div class="zenGrid">
		<div class="zenGrid-1">
			<div class="zenGrid-1-1">
				<div class="features feature1">
					<div class="icon"></div>
					<h3>Составляйте планы</h3>
					<p>Планируйте свои расходы и доходы. Составляйте прогнозы и контролируйте исполнение бюджета.</p>
				</div>
			</div>
			<div class="zenGrid-1-2">
				<div class="features feature2">
					<div class="icon"></div>
					<h3>Учитывайте финансы</h3>
					<p>Объедините все ваши финансы в одной системе. Ведите общий учет наличных, карт, ПИФов, кредитов и вкладов.</p>
				</div>
			</div>
		</div>
		<div class="zenGrid-2">
			<div class="zenGrid-1-1">
				<div class="features feature3">
					<div class="icon"></div>
					<h3>Подбирайте вклады</h3>
					<p>Сравнивайте самые прибыльные предложения банков. Используйте сервис подбора вкладов.</p>
				</div>
			</div>
			<div class="zenGrid-1-2">
				<div class="features feature4">
					<!-- div class="icon"></div -->
					<div style="height: 40px;position: absolute; left: 0px; top: 103px;"><span style="padding-right:20px;"><a href="https://itunes.apple.com/ru/app/zenmoney/id905934786"><img style="vertical-align:top;" src="images/appstore.png" alt="Доступно в App Store" width="119" height="40"></a></span><span><a href="https://play.google.com/store/apps/details?id=ru.zenmoney.androidsub"><img style="vertical-align:top;" src="images/androidmarket.png" alt="Android Market" width="34" height="40"></a></span></div>
					<h3>Работайте с телефона или&nbsp;смартфона</h3>
                    <p><strong>Приложения для <a href="https://itunes.apple.com/ru/app/zenmoney/id905934786">iOS</a> и <a href="https://play.google.com/store/apps/details?id=ru.zenmoney.androidsub">Android</a> с&nbsp;распознаванием банковских SMS.</strong><br>
                    Мобильная версия: <a href="http://i.zenmoney.ru/" target="_blank">i.zenmoney.ru</a></p>
				</div>
			</div>
		</div>
	</div>
	<div class="clear"></div>
</div>
<div class="hr"></div>
<div class="pageBlock4">
	<div class="zenGrid">
		<div class="zenGrid-1">
			<div class="twitter-about">
				<h3>Мы&nbsp;любим наших клиентов и&nbsp;они отвечают нам взаимностью</h3>
				<dl>    									</dl>   			</div>
		</div>
		<div class="zenGrid-2">
			<div class="zenGrid-1-1">
				<div class="user-stats">
					<div class="stat1">
						<div class="value">22&nbsp;211</div>
						<div class="name">Активных пользователей</div>
					</div>
					<div class="stat2">
						<div class="value">35&nbsp;442&nbsp;430</div>
						<div class="name">Транзакций</div>
					</div>
					<div class="stat3">
						<div class="value">231&nbsp;532&nbsp;474 $</div>
						<div class="name">Управляются с помощью Дзен-мани</div>
					</div>
				</div>
			</div>
			<div class="zenGrid-1-2">
				<div class="features feature5">
					<div class="icon"></div>
					<h3>Ваши данные в безопасности</h3>
					<p>Регистрация в системе анонимна.<br>Сервис не запрашивает и не хранит информацию о пользователях. Все данные передаются по безопасному HTTPS протоколу с использованием 256-разрядного шифрования.</p>
				</div>
			</div>
		</div>
	</div>
	<div class="clear"></div>
</div>
<div class="hr"></div>
<div class="pageBlock5">
	<div class="zenGrid">
		<div class="zenGrid-1">
			<div class="partners-block">
				<h3>Нужные кнопочки</h3>
				<div class="pb-wrap hidden">
<!--
					<div class="partner">
						<div class="image"><a href="https://www.tcsbank.ru/deposit/form/?utm_source=zenmoney_dep&amp;utm_medium=cpa&amp;utm_campaign=deposit&amp;utm_content=tizer_form" target="_blank"><span class="icon" style="width:97px; height:45px; background: url('../images/img_006.png') left top no-repeat;"></span></a></div>
						<div class="text">
							<div class="h"><a href="https://www.tcsbank.ru/deposit/form/?utm_source=zenmoney_dep&amp;utm_medium=cpa&amp;utm_campaign=deposit&amp;utm_content=tizer_form" target="_blank">СмартВклад</a> от Банка Тинькофф</div>
							<div class="d">до 10% годовых в рублях и до 7% годовых в валюте +1,5% бонус.<br>
							От 30 000 рублей. Оформление онлайн!</div>
						</div>
					</div>
-->
				</div>
                <div class="servicesButtons">
                    <a href="https://passport.wmtransfer.com/asp/certview.asp?wmid=275264830009" target="_blank"><img style="margin:3px 0px 0px 0px;" border="0" src="/images/webmoney.png"></a>
                    <!-- webmoney attestation label#86EDC0DB-7ED1-472F-8BAA-2A3F5182FE33 end -->
                    <a href="//webmoney.ru"><img src="https://www.webmoney.ru/img/icons/88x31_wm_blue_on_transparent_ru.png"/></a>

                    <a href="https://money.yandex.ru" target="_blank">
                        <img src="https://money.yandex.ru/img/yamoney_logo88x31.gif"
                             alt="Мы принимаем Яндекс.Деньги"
                             title="Мы принимаем Яндекс.Деньги" border="0" width="88" height="31"/></a>
                </div>

            </div>
		</div>
		<div class="zenGrid-2">
			<div class="twitter-news">
				<h3>Новости <span class="twitter-link"><a class="icon" href="https://twitter.com/#!/zenmoney_ru" target="_blank">Twitter</a></span></h3>
				<dl>
											<dt>Мы за открытые финансовые данные, которые по запросу можно получить из банка. Участвуйте в разработке банковских плагинов и получите до 60 тысяч рублей. <a href="https://vk.com/zenmoney_ru?w=wall-10423272_17488" target="_blank">Подробнее</a>.</dt>
						<dd>24 января 2017</dd>
											<dt>Всем, у кого не работает подключение к ПриватБанку, необходимо изменить IP-адрес нашего сервера в настройках интернет-банка. <a href="https://vk.com/wall-10423272_14280" target="_blank">Подробнее</a>.</dt>
						<dd>6 сентября 2016</dd>
									</dl>
			</div>
		</div>
	</div>
	<div class="clear"></div>
</div>
<div class="pageBlock6">
	<div class="screenshotBlock">
		<div class="screenshotWrap">
			<div class="prevView"><img src="images/screens/screen4.jpg" alt=""></div>
			<div class="prevBtn">
				<div class="btn"><div class="icon"></div></div>
				<div class="title">Cтраница транзакций</div>
			</div>
			<div class="nextView"><img src="images/screens/screen4.jpg" alt=""></div>
			<div class="nextBtn">
				<div class="btn"><div class="icon"></div></div>
				<div class="title">Cтраница составления бюджета</div>
			</div>
			<div class="currentView">
				<div class="image"><img src="images/screens/screen4.jpg" alt=""></div>
				<div class="title">Обзорная страница</div>
			</div>
		</div>
	</div>
</div>
<div class="pageBlock7">
	<div class="icon promo-register">
		Посмотрите <noindex><a class="demo-link" href="/login/demo/" rel="nofollow">демо-аккаунт</a></noindex> или <a class="register-link" href="javascript:gotoRegistration();">зарегистрируйтесь</a> в один клик
	</div>
</div>
<script src="/js/smartbanner.js"></script>
<script type="text/javascript">
	new SmartBanner({
	  appStoreLanguage: 'us',
	  title: 'Дзен-мани',
	  author: 'Zenmoney.ru Inc.',
	  button: 'Смотреть',
	  store: {
		  ios: 'в App Store',
		  android: 'в Google Play'
	  },
	  price: {
		  ios: 'Бесплатно',
		  android: '97 руб.'
	  }
	});
</script>
<script type='text/javascript'>
	/*** Zenmoney UserEcho ***/
	var _ues = {
		host:'zenmoney.userecho.com',
		forum:'1',
		category:null,
		lang:'ru',
		tab_corner_radius:6,
		tab_font_size:20,
		tab_image_hash:'0L7RgdGC0LDQstC40YLRjCDQvtGC0LfRi9Cy',
		tab_chat_hash:'0YfQsNGC',
		tab_alignment:'right',
		tab_text_color:'#ffffff',
		tab_text_shadow_color:'#00000055',
		tab_bg_color:'#57a957',
		tab_hover_color:'#f45c5c'
	};

	(function() {
		var _ue = document.createElement('script'); _ue.type = 'text/javascript'; _ue.async = true;
		_ue.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.userecho.com/js/widget-1.4.gz.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(_ue, s);
	})();
</script>
    <div class="pageBlock8">
        <div class="social">
            <table cellpadding="0" cellspacing="0" border="0" class="addthis_table">
                <tbody>
                <tr valign="top">
                    <!-- Facebook -->
                    <td>
                        <div style="width:140px;overflow:hidden;">
                            <iframe
                                src="https://www.facebook.com/plugins/like.php?app_id=115486541877509&amp;href=http%3A%2F%2Fwww.facebook.com%2Fzenmoney.ru&amp;send=false&amp;layout=button_count&amp;width=135&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21"
                                scrolling="no" frameborder="0"
                                style="border:none; overflow:hidden; width:135px; height:21px;"
                                allowTransparency="true"></iframe>
                        </div>
                    </td>
                    <!-- +1 -->
                    <td>
                        <g:plusone size="medium" href="https://zenmoney.ru"></g:plusone>
                        <script type="text/javascript">
                            window.___gcfg = {lang:'ru'};

                            (function () {
                                var po = document.createElement('script');
                                po.type = 'text/javascript';
                                po.async = true;
                                po.src = 'https://apis.google.com/js/plusone.js';
                                var s = document.getElementsByTagName('script')[0];
                                s.parentNode.insertBefore(po, s);
                            })();
                        </script>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
        <div class="footer-menu">
            <ul>
                <li><a target="_blank">О проекте</a></li>
                <li><a href="http://developers.zenmoney.ru/">API</a></li>
                <li class="blog"><a href="http://community.livejournal.com/zenmoney_ru" target="_blank"><span
                    class="icon"></span>Блог</a></li>
                <li>Группы в <a href="http://www.facebook.com/zenmoney.ru" target="_blank">Фейсбуке</a> и <a
                    href="https://vk.com/zenmoney_ru" target="_blank">Вконтакте</a></li>
            </ul>
        </div>
    </div>
    <div class="footerBlock">
        <div class="leftData">
            &copy; Дзенмани.ру, 2010—2018<br><a href="mailto:support@zenmoney.ru">support@zenmoney.ru</a><br>
            <!-- webmoney attestation label#86EDC0DB-7ED1-472F-8BAA-2A3F5182FE33 begin -->
        </div>
        <div class="rightData">
            <a href="https://vk.com/zenmoney_ru" target="_blank">Вопросы, ошибки, предложения</a>
        </div>
        <div class="zenLogo"><span class="icon"></span></div>
        <div class="clear"></div>
        <div class="designCopyright">Дизайн сайта &mdash; <a href="http://www.justbenice.ru/" target="_blank">Just Be
            Nice studio</a></div>
    </div>
</div>
<table id="introBlockWrap" onclick="stopIntro()">
    <tbody>
    <tr>
        <td>
            <div class="introBlock">
                <div id="introContent" class="introContent loading"></div>
                <a class="introClose" href="javascript:stopIntro()"></a></div>
        </td>
    </tr>
    </tbody>
</table>
<div id="open_form"></div>
<!-- + Счетчики -->
<script type="text/javascript">
    <!-- Y.Metrika -->
    (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter1030862 = new Ya.Metrika({id:1030862, accurateTrackBounce:true, trackHash:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f); } else { f(); } })(document, window, "yandex_metrika_callbacks");

    <!-- G.Analytics -->
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-9320463-1', 'auto');
    ga('send', 'pageview');

	var trackOutboundLink = function(url) {
		ga('send', 'event', 'outbound', 'click', url, {'hitCallback':
				function () {
					document.location = url;
				}
		});
	}

    <!-- Fb Pixel Code -->
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '894457333982146');
    fbq('track', 'PageView');

    <!-- VK retarget -->
    (window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=DIYvKHtOxgrduW*V5GpBO4gFUs6Bl7H0PljU3sDbOSOQOel4*9kLgOCxvRAaS3u8wEiBJDxEWSSxagchmJTTFQh1LEcxTx00wAXZ1glMCkMthQo3mbLgbKCx*DrdiMFpDI6ObDF8vJMIcpGcsFpzoEfzCBkgJCgJkKPbu3MrLSQ-';
</script>
<noscript>
    <div><img src="//mc.yandex.ru/watch/1030862" style="position:absolute; left:-9999px;" alt="" /></div>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=894457333982146&ev=PageView&noscript=1"/>
</noscript>
<!-- - Счетчики -->
</body>
</html>