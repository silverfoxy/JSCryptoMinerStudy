<!DOCTYPE html>
<html>
<head>
	<META HTTP-EQUIV="Content-Language" CONTENT="ru">
	<META http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title> Домашняя бухгалтерия. Учёт личных и домашних финансов онлайн! </title>
	<meta name="description" content="Управляйте вашими деньгами и контролируйте расходы, находясь где угодно. Вносите траты, получайте остатки на счетах - будьте в плюсе!">
	<meta name="keywords" content="Домашняя бухгалтерия, семейный бюджет, личные финансы, дребеденьги, домашний бюджет, планирование бюджета, контроль расходов, домашняя бухгалтерия iPhone, список покупок, покупки, накопления, список желаний, домашняя бухгалтерия Android, доходы, расходы, планировщик расходов">
	<link rel="icon" href="/favicon.ico" type="image/x-icon">
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/img/logo.png">
	<link rel="apple-touch-icon-precomposed" href="/img/logo.png">
	<LINK href="v3_tinylife.css?4196" type="text/css" rel="stylesheet">
<script src="js/allOne.js?4131" type="text/javascript"></script></head>
<body>
<script type="text/javascript">
	gbPrivateUrl = '/?module=v2_homeBuhPrivate';
	gbIsShowKop = true;
	// Поиск по сайту
			var sCleared = false;
			function validateSearchForm(objForm)
	{
		if (!sCleared) {
			$('text').value = '';
		}
		var validator = new ValidatorUtils(objForm);

		if (!validator.validateForm()) {
			alert('Кажется вы не ввели фразу для поиска. Должно быть введено минимум 3 символа.');
			$('text').focus();
			return false;
		}
	}
</script>

<!-- Блок для мобильных приложений -->
<div id="android_on" style="display:none;border:10px solid #ccc;padding-top:100px;" align="center">
	<h2 class="dh2">А удобнее работать в приложении для Android!</h2>
	<h2 class="dh2"><a href="https://play.google.com/store/apps/details?id=ru.surfstudio.personalfinance&hl=ru">Скачать из Google play</a></h2>
	<br>
	<br>
	<br>
	<input type="button" class="but" onclick="setCookie('and', '1', 30); document.getElementById('android_on').style.display = 'none'; return false;" value="Потом посмотрю" style="height:35px;font-size:14px;">
</div>
<div id="iphone_on" style="display:none;border:10px solid #ccc;padding-top:50px;" align="center">
	<h2 class="dh2" style="font-size:400%;">А удобнее работать в приложении для iPhone!</h2>
	<h2 class="dh2" style="font-size:400%;"><a href="https://itunes.apple.com/ru/app/drebeden-gi/id571913431?ls=1&mt=8">Скачать из AppStore</a></h2>
	<br>
	<br>
	<br>
	<input type="button" class="but" onclick="setCookie('iph', '1', 30); document.getElementById('iphone_on').style.display = 'none'; return false;" value="Потом посмотрю" style="height:135px;width:600px;font-size:400%;">
</div>
<div id="wp7_on" style="display:none;border:10px solid #ccc;padding-top:50px;" align="center">
	<h2 class="dh2" style="font-size:400%;">А удобнее работать в приложении для Windows Phone!</h2>
	<h2 class="dh2" style="font-size:400%;"><a href="http://www.windowsphone.com/s?appid=c7d16065-b52b-413f-b2d8-5ba182e03a9f">Установить beta версию</a></h2>
	<br>
	<br>
	<br>
	<input type="button" class="but" onclick="setCookie('wp7', '1', 30); document.getElementById('wp7_on').style.display = 'none'; return false;" value="Потом посмотрю" style="height:135px;width:600px;font-size:400%;">
</div>

<div style="display:none; z-index:301; padding:15px;" class="rc popup" id="to_group"></div>
<div style="display:none; z-index:301; padding:15px;" class="rc popup" id="add_description"></div>
<!-- Блок для подсказки -->
<div id="help" class="rc help" style="display:none;"></div>
<div id="scrShadow" style="display:none;"></div>

<div class="body" >
	<noindex>
		<div class="rc topMinMenu" title="Показать верхнее Меню" onclick="toggleTopMenu();" style="display:none" id="topMenuMin">Меню</div>
	<div class="tMini tGray topMinExit" style="margin-top:2px; display:none" id="topMinExit">
		&nbsp;&nbsp;<a href="/?&action=logout">Выйти</a>
	</div>

	<div style="cursor: pointer; position: absolute; left: 5px; top: 0px; width: 10px; height: 17px; display:none;" title="Скрывать автоматически" onmouseover="hltMinClose(this);" onmouseout="hltMinClose(this);" onclick="topMenuLock();" id="topMenuLck">
		<img vspace="8" width="15" src="img/v3_unlock.png" border="0" style="" id="v3_lock">
		<img vspace="8" width="15" src="img/v3_unlock_h.png" border="0" style="display: none;" id="v3_lock_h">
		<div style="display:none;">
			<img vspace="8" width="15" src="img/v3_lock.png" border="0">
			<img vspace="8" width="15" src="img/v3_lock_h.png" border="0">
		</div>
	</div>

	<table cellpadding="0" width="100%" cellspacing="0" class="topBg" id="topMenu" style="display:show">
		<tr>
			<td style="padding-left:57px">&nbsp;</td>
			<td style="padding-right:90px">
								<img src="img/v3_logo.png" border="0" width="76" height="37" align="absmiddle">
							</td>
							<td nowrap style="padding-left:10px;">
											<div id="1_tmd" onmouseover="grayElem(this.id, false, '#ddd');" onmouseout="grayElem(this.id, true);" class="tbgItem tMiddle" >
							<a href="?module=v2_news" title="Что нового">Новости</a>
						</div>
										</td>
								<td nowrap style="padding-left:10px;">
											<div id="2_tmd" onmouseover="grayElem(this.id, false, '#ddd');" onmouseout="grayElem(this.id, true);" class="tbgItem tMiddle" >
							<a href="?module=forum" title="Коллективный разум">Сообщество</a>
						</div>
										</td>
								<td nowrap style="padding-left:10px;">
											<div id="3_tmd" onmouseover="grayElem(this.id, false, '#ddd');" onmouseout="grayElem(this.id, true);" class="tbgItem tMiddle" >
							<a href="?module=v2_faq" title="Часто задаваемые вопросы">FAQ</a>
						</div>
										</td>
								<td nowrap style="padding-left:10px;">
											<div id="4_tmd" onmouseover="grayElem(this.id, false, '#ddd');" onmouseout="grayElem(this.id, true);" class="tbgItem tMiddle" >
							<a href="?module=v2_aboutPrice" title="Отличия платной версии от бесплатной">Цены</a>
						</div>
										</td>
							<td nowrap align="right" width="90%" style="padding-right:38px" class="tMiddle">
							</td>
		</tr>
	</table>

	</noindex>

	<div style="padding:0px 58px;">
				<div style="float:right;padding:33px 0px 15px 15px; width: 275px; background: url(img/v3_bg.png);">
				<noindex>

	<FORM action="http://www.drebedengi.ru/?module=v2_start&action=login" method="POST" name="login" onSubmit="setSsl(this)" class="rc box_shadow tMiddle logForm">
		<input type="hidden" name="o" value="">
		<div style="padding-top: 30px;">
			Логин
			<input type="text" style="position: absolute; right: 0px; top: 25px; width:138px;" name="email" value="demo@example.com">
		</div>
		<div>
			Пароль
			<input type="password" style="position: absolute; right: 0px; top: 8px; width:138px;" name="password" id="password" value="demo" maxlength="128">
		</div>
		<div style="padding-top: 20px;">
							<input type="checkbox"  name="ssl" id="ssl" onclick="$('password').focus();">
				<label for="ssl" class="tMiddle">
					<span class="ch"></span>SSL
				</label>
				<span class="help_sp" onclick="return help('useSsl');" title="Для чего это нужно?" style="position:absolute; left:77px; top: 22px;"><img src="img/v3_i.png" border="0"></span>
							<input type="submit" id="butSubmit" class="green" value="Войти" style="position: absolute; right: 0px; top: 13px; width:145px;">
		</div>
		<div class="tMini" style="padding-top: 17px; ">
			<a href="?module=v2_forget">Забыли пароль?</a>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<a href="?module=v2_register">Регистрация</a>
						</div>
	</FORM>

	<script language="JavaScript">
		if (!$('let_title') && !$('var_own_title') && !$('city_select_val')) {
			$('password').focus();
		}

		function setSsl(objForm)
		{
						if(objForm.ssl.checked == true) {
				objForm.action = "https://www.drebedengi.ru/?module=v2_start&action=login";
			}
			else {
				objForm.action = "http://www.drebedengi.ru/?module=v2_start&action=login";
			}
			$('butSubmit').disabled = true;
		}
	</script>
			<div class="tBig" style="padding:30px 0px 0px 13px;">
			Войти при помощи
			<div style="padding-top:4px;">
	<a href="?module=v2_oauth&soc=vk" title="Вконтакте"><img src="img/vk.gif" border="0"></a>
	<a href="?module=v2_oauth&soc=od" title="Одноклассники"><img src="img/od.gif" border="0"></a>
	<a href="?module=v2_oauth&soc=ya" title="Я.ру"><img src="img/ya.gif" border="0"></a>
	<a href="?module=v2_oauth&soc=go" title="Google"><img src="img/go.gif" border="0"></a>
	<a href="?module=v2_oauth&soc=fb" title="Facebook"><img src="img/fb.gif" border="0"></a>
	<a href="?module=v2_oauth&soc=mr" title="Mail.ru"><img src="img/mr.gif" border="0"></a>
<!--						<a href=""><img src="img/tw.gif" border="0"></a>-->
</div>		</div>
			<div class="rc closable" id="tgldet_twit">
		<div class="tBig">Кстати, вы можете</div>
				<div class="tMini tGray">Присоединиться к нам <a href="http://vk.com/club13538328">вконтакте</a><br>
			или почитать наш <a href="https://twitter.com/drebedengi">твиттер</a></div>
	</div>
		<!-- Поиск по сайту. В ЛК спрятан в меню доп. действий -->
	<div style="margin-top:30px !important;" class="ya-site-form ya-site-form_inited_no" onclick="return {'action':'http://www.drebedengi.ru/?module=v2_search','arrow':false,'bg':'transparent','fontsize':12,'fg':'#000000','language':'ru','logo':'rb','publicname':'Поиск по drebedengi.ru','suggest':true,'target':'_self','tld':'ru','type':3,'usebigdictionary':true,'searchid':2158863,'webopt':false,'websearch':false,'input_fg':'#000000','input_bg':'#ffffff','input_fontStyle':'normal','input_fontWeight':'normal','input_placeholder':'поиск по сайту','input_placeholderColor':'#666666','input_borderColor':'#7f9db9'}"><form action="https://yandex.ru/sitesearch" method="get" target="_self"><input type="hidden" name="searchid" value="2158863"/><input type="hidden" name="l10n" value="ru"/><input type="hidden" name="reqenc" value=""/><input type="text" name="text" value=""/><input type="submit" value="Найти"/></form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;if((' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1){e.className+=' ya-page_js_yes';}s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script>
	</noindex>
			</div>
					<div style="min-height: 700px;">
			<h2 class="title">Семейный бюджет под контролем</h2>

<div class="tMain" style="padding:0px 340px 40px 0px;">
	Учёт личных и домашних финансов онлайн.
	Начинайте вести домашнюю бухгалтерию и ваш семейный бюджет
	будет под контролем!
</div>

<div class="tMain" style="padding-right:320px;">
	<table cellpadding="0" cellspacing="0" class="mSplash" height="330">
		<tr>
			<td class="lt">
				<a href="?module=v2_aboutPlan">Планируйте бюджет</a><br>на год вперёд.
				<br>
				Расходы &mdash; план/факт.
			</td>
			<td class="rt">
				<a href="?module=v2_aboutApp">Мобильные и десктопные приложения</a> с синхронизацией.
			</td>
		</tr>
		<tr>
			<td class="lb">
				<a href="?module=v2_aboutUsers">Подключайте к семейному бюджету</a> всех членов семьи.
			</td>
			<td class="rb">
				<a href="?module=v2_aboutAccum">Учитывайте накопления</a>, достигайте финансовых целей.
			</td>
		</tr>
	</table>
</div>

<div class="tMain" style="padding: 0px 320px 40px 131px;">
	<div class="li">
		<a href="?module=v2_aboutParser">Автоматический ввод трат</a>, обработка СМС от банков.
	</div>
	<div class="li">
		<a href="?module=v2_aboutRemind">Планируемые операции</a> с напоминаниями.
	</div>
	<div class="li">
		<a href="?module=v2_aboutAccum#mag">Список покупок</a> для похода в магазин.
	</div>
	<div style="padding-top:5px;">
		<img width="20" src="img/v3_icPlus.png" id="moreCapImg" border="0" style="margin-right:10px;cursor:pointer;" onclick="return togglePlus('moreCap');" align="absmiddle"><span class="dash tGray" onclick="return togglePlus('moreCap');">Другие возможности</span>
	</div>

	<div id="moreCap" style="display: none;">
		<div class="li">
			<a href="?module=v2_aboutCheck">Сохранение чеков</a> с фотографиями из телефона.
		</div>
		<div class="li">
			<a href="?module=v2_aboutExcel">Экспорт данных</a> в Excel.
		</div>
		<div class="li">
			Гибкие отчёты для анализа расходов.
		</div>
		<div class="li">
			Мультивалютность. Автоматическое обновление курсов.
		</div>
		<div class="li">
			Еженедельная отправка бэкапов по Email.
		</div>
		<div class="li">
			Электронный органайзер.
		</div>
	</div>

</div>

<div class="tMiddle tGray" style="margin-bottom: 15px;">
	Тем временем, более 220 000 человек добавили более 29 000 000 транзакций
</div>			<div class="tMiddle" style="padding: 0px 320px 0px 0px; position: relative;">
			<div style="height: 70px;">
			<form method="POST" action="http://www.drebedengi.ru/?module=v2_start&password=demo" style="position: absolute; top: 0px;">
				<input type="hidden" name="action" value="login">
				<input type="hidden" name="email" value="demo@example.com">
				<INPUT type="submit" name="do_reg" class="reg" value="Демо-вход" style="width:190px;margin-right:10px;">
				<div style="position:relative; top:10px; left:55px;">
					<a href="http://www.youtube.com/watch?v=D0FU4X6piuw&feature=youtu.be#t=00m12s" target="_blank">Видео тур</a>
				</div>
			</form>

			<form method="POST" action="http://www.drebedengi.ru/?module=v2_register" style="position: absolute; top: 0px; left: 350px;">
				<INPUT type="submit" name="do_reg" class="green" value="Регистрация" style="width:190px;">
			</form>
		</div>
		</div>		</div>
			</div>
		<div class="cnt">
		<!--LiveInternet counter-->
		<script type="text/javascript">document.write("<a href='http://www.liveinternet.ru/click' target=_blank><img src='http://counter.yadro.ru/hit?t22.1;r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) + ";" + Math.random() + "' border=0 width=88 height=31 alt='' title='LiveInternet: просмотров за 24 часа, посетителей за 24 часа и за сегодня'><\/a>")</script>
		<!--/LiveInternet-->
	</div>
	
<div class="copy tMini">
	<div style="padding-top:17px;" id="v3_footer">
		© <a href="http://www.drebedengi.ru/">drebedengi.ru</a>
		2007 - 2018&nbsp;&nbsp;|&nbsp;&nbsp;<a href="https://www.drebedengi.ru/pda/" title="Версия для PDA">Мобильная версия</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.drebedengi.ru/?module=v2_siteMap">Карта сайта</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.drebedengi.ru/?module=soap">API интеграции</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.drebedengi.ru/?module=v2_feedback">Обратная связь</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.drebedengi.ru/en/?chln=2"><img height="16" width="24" src="img/ru.gif" align="absmiddle" border="0"></a>&nbsp;<a class="t_mini" href="http://www.drebedengi.ru/en/?chln=2">English</a>
	</div>
</div>
</div>
	<script type="text/javascript">
		if( navigator.userAgent.indexOf('Android') != -1) {
			var elem = document.getElementById('android_on');
			elem.style.width = screenSize().w + 'px';
			elem.style.height = screenSize().h - 50 + 'px';
			elem.style.left = 0;
			elem.style.top = 0;
			elem.style.display = 'block';
		}
	</script>
		<script type="text/javascript">
		if( navigator.userAgent.indexOf('iPhone') != -1) {
			var elem = document.getElementById('iphone_on');
			elem.style.width = screenSize().w + 50 + 'px';
			elem.style.height = screenSize().h - 10 + 'px';
			elem.style.left = 0;
			elem.style.top = 0;
			elem.style.display = 'block';
		}
	</script>
		<script type="text/javascript">
		if( navigator.userAgent.indexOf('Windows Phone') != -1) {
			var elem = document.getElementById('wp7_on');
			elem.style.width = screenSize().w + 50 + 'px';
			elem.style.height = screenSize().h - 10 + 'px';
			elem.style.left = 0;
			elem.style.top = 0;
			elem.style.display = 'block';
		}
	</script>
	</BODY></HTML>