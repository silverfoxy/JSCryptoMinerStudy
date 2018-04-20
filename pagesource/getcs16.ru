
<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Strict//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd'>
<html xmlns='http://www.w3.org/1999/xhtml'>
<head>
	<title>Cкачать КС 1.6 бесплатно новые сборки 2018 года</title>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name='description' content='Ищите где скачать КС 1.6 бесплатно? Скачайте у нас новые сборки CS 1.6 бесплатно 2018 года - через торрент, по прямой ссылке или яндекс диск.' />
	<meta name='keywords' content='скачать кс 1.6 бесплатно, скачать cs 1.6 на русском, скачать через торрент, скачать сounter-strike 1.6' />
	<meta name='author' content='lddnsk' />
	<meta name='robots' content='index, follow' />
	<meta name=viewport content="width=device-width, initial-scale=1">
	
	<meta name='yandex-verification' content='4b244071b7be3c0f' />
	<meta name="google-site-verification" content="U5fuffrb1FA-ODoVQxm7d2DA0eOvv40gQ19IwnhSmqE" />

	<link rel='icon' href='/favicon.ico' type='image/x-icon' />

	<link rel='stylesheet' href='css/jquery.lightbox-0.5.css' type='text/css' />
	<link rel='stylesheet' href='css/bootstrap.css' type='text/css' />
	<link rel='stylesheet' href='css/bootstrap-responsive.css' type='text/css' />
	<link rel='stylesheet' href='css/docs.css' type='text/css' />
	<link rel='stylesheet' href='css/new-style.css' type='text/css' />
	<link rel='stylesheet' href='css/new-style-page.css' type='text/css' />

	<script type='text/javascript' src='js/jquery-2.0.2.js'></script>
	<script type='text/javascript' src='js/jquery.lightbox-0.5.js'></script>

	<script type='text/javascript' src='js/bootstrap.js'></script>
    <script type='text/javascript' src="js/application.js"></script>
	<script type='text/javascript' src='js/bootbox-4.min.js'></script>

	<script type='text/javascript' src='js/request.js'></script>
	<script type='text/javascript' src='js/count_dl.js'></script>
	<script type='text/javascript' src='js/add_vote.js'></script>
	<script type='text/javascript' src='js/send_feedback.js'></script>
<script type='text/javascript' src='js/partner.js'></script>
	<script type='text/javascript' src='js/check_partner.js'></script>
	<script type='text/javascript' src='js/check_cookies.js'></script>

	<script type='text/javascript' src='js/comments.js'></script>
	
	
</head>
<body data-spy="scroll" data-target=".bs-docs-sidebar" data-offset="10">
<script type="text/javascript">
	$(function(){
		$(".thumbnails a").lightBox();
	});
	function FeedbackDialog() {
		DialogToggle('Feedback', '150');
	}
	function AddBuildDialog() {
		DialogHide('Partner');
		DialogToggle('AddBuild', '150');
	}
	function PartnerDialog() {
		DialogHide('AddBuild');
		DialogToggle('Partner', '150');

	}
	function DialogToggle(id, speed) {
		$('#Dialog'+id).animate( { opacity: 'toggle', height: 'toggle', top: '42' }, speed);
	}
	function DialogHide(id) {
		$('#Dialog'+id).fadeOut(100);
	}

	setTimeout("checkRecover();", 1000);
	function checkRecover() {

		var recover = '';

		if (recover != '') {

			bootbox.dialog({title: "Восстановление пароля", message: "<img src='img/alerts/emblem-mail.png' class='popup-emblem' />Новый пароль выслан на ваш E-mail."});
			setTimeout("window.location = '/';", 3000);
		}
	}

	// диалог
	//function SplashWindow() {
	//	bootbox.dialog({title: "Алерт", message: "<img src='img/alerts/emblem-info.png' class='popup-emblem' />Тут важная инфа"});
	//}
</script>



	<div class="navbar navbar-static-top">
			<!-- Partner Form Dialog -->
			<div id="DialogPartner" class="popover bottom">
				<div class="arrow"></div>
				<h3 class="popover-title" id="partnerForm">
					Логин/E-mail:<BR>
					<input type="text" id="login_name" style="width: 233px;"><BR>
					Пароль: <span id="login_pass_result"></span><BR>
					<div class="input-append" style="width:93%;">
						<input type="password" id="login_pass" size="16">
						<span class="add-on" style="cursor: pointer;" onclick="partnerPass();" data-toggle="tooltip" data-placement="right" title="Восстановить пароль">
							<img src="/img/key16.png" style="border: 0;" alt="?" onClick="partnerFormToggle('pass');" />
						</span>
					</div>
					<BR><label for="remember_me"><input type="checkbox" id="remember_me"> запомнить меня</label>
				</h3>
				<div class="popover-content" id="partnerButtons">
					<a role="button" style="float: left; margin-top: 10px; cursor: pointer;" onClick="partnerFormToggle('reg');">Регистрация</a>
					<span id="login_result"></span> <button class="btn btn-primary" onclick="partnerLogin();">Войти</button>
					<!-- <button onclick="PartnerDialog();" class="btn">Закрыть</button> -->
				</div>
			</div>
	<!-- Feedback Dialog -->
	<div id="DialogFeedback" class="popover bottom" style="width: 276px;">
		<div class="arrow"></div>
		<h3 class="popover-title">
			Имя: <input type="text" id="feedback_name" style="width:93%;">
			E-mail: <input type="text" id="feedback_email" style="width:93%;">
			Сообщение: <textarea cols="30" rows="3" id="feedback_message" style="width:93%;"></textarea>
		</h3>
		<div class="popover-content">
			<span id="feedback_result"></span>
			<button class="btn btn-primary" onclick="send_feedback();">Отправить</button>
			<!-- <button onclick="FeedbackDialog()" class="btn">Закрыть</button> -->
		</div>
	</div>

	<div class="navbar-inner">
		<div class="container"><!--<span class="brand brand-small"></span>-->
			<ul class="nav">
				<!-- <li style="background: url(/img/plus16.png) no-repeat; background-position: 4px 12px;"><a onclick="AddBuildDialog();" style="padding-left: 24px;">Добавить сборку</a></li> -->
				<li>
					<a style="margin-left: -7px; padding: 10px 0 10px 5px; color: #016dd2; text-shadow: 0px 0px 5px #0084ff;">
						<strong>
							
							Хочешь заработать? Расскажи о нас друзьям!
							<i class="icon-chevron-right"></i>
						</strong>
					</a>
				</li>
				<li style="background: url(/img/money2.png) no-repeat; background-position: 4px 12px;"><a onclick="PartnerDialog();" style="padding-left: 24px;">Партнерская программа</a></li>
				<!-- <li style="background: url(/img/info16.png) no-repeat; background-position: 4px 12px;"><a onclick="SplashWindow();" style="padding-left: 24px;">Алерт</a></li> -->
			</ul>
			<div id="contact" class="nav pull-right;">
				<b>Есть вопросы или предложения? Напишите нам</b>
				<!-- <i class="icon-chevron-right"></i> -->

				<a role="button" class="btn btn-primary" style="padding: 2px 10px;" onclick="FeedbackDialog()"><B>Обратная связь</B></a>
			</div>
		</div>
	</div>
</div><div class="container-fluid">
	<div class="row ">
		<div class="hide_menu">
		<div class="span3 bs-docs-sidebar">
		<ul id="navbar" class="nav nav-list /*affix*/ bs-docs-sidenav" style="margin-top: 20px;"><li class="active1 c_def"><a class="title-top-menu-left" href="https://getcs16.ru">Counter-Strike 1.6</li><li class="active c_def"><a class="title-menu-left"><i class="icon-chevron-right"></i><i class="icon-chevron-right"></i>Популярное</a></li><li><a href="/cs16_butcher">КС 1.6 от Русского Мясника</a></li><li class="active c_def"><a class="title-menu-left"><i class="icon-chevron-right"></i><i class="icon-chevron-right"></i>Русские версии КС 1.6</a></li><li><a href="/cs16_sah4r">Контр Страйк 1.6 от Сахара</a></li><li><a href="/cs16_ogurec">КС 1.6 русская версия от "Огурцов"</a></li><li><a href="/cs16_classic">КС 1.6 Classic бесплатно русская версия</a></li><li><a href="/cs16_koshka">Counter-Strike 1.6 от Кошки</a></li><li><a href="/cs16_tpy">Сборка КС 1.6 от ТРУ с пушками из CS:GO 2018</a></li><li><a href="/cs16_adidas">Counter-Strike 1.6 Adidas</a></li><li><a href="/cs16_bikini">CS 1.6 русская версия Bikini</a></li><li><a href="/cs16_xa1t">Counter-Strike 1.6 by XA1T</a></li><li><a href="/cs16_fess">Counter-Strike 1.6 by fEss</a></li><li><a href="/cs16_lam">Сборка КС 1.6 от LAMukraine</a></li><li><a href="/cs16_pripyat">KC 1.6 Битва за Припять</a></li><li><a href="/cs16_asimov">Counter-Strike 1.6 Asimov</a></li><li><a href="/cs16_1337">CS 1.6 от h33element</a></li><li><a href="/cs16_ny2018">CS 1.6 New Year 2018!</a></li><li class="active c_def"><a class="title-menu-left"><i class="icon-chevron-right"></i><i class="icon-chevron-right"></i>Версии CS 1.6 c ботами</a></li><li><a href="/cs16_pms">CS 1.6 с ботами от сервера PMS</a></li><li><a href="/cs16_kot3">Counter-Strike 1.6 от KOT3</a></li><li class="active c_def"><a class="title-menu-left"><i class="icon-chevron-right"></i><i class="icon-chevron-right"></i>Английские версии КС 1.6</a></li><li><a href="/cs16_original">Counter-Strike 1.6 Original</a></li><li><a href="/cs16_navi">Counter-Strike 1.6 Na'Vi</a></li>
				<li style="height: 40px;"></li>
				<li><a href="http://boostmaster.org/" target="_blank" rel="nofollow"><i class="icon-chevron-right"></i><FONT COLOR="red"><B>Раскрутка серверов</B></FONT></a></li>
				<li><a href="/archive"><i class="icon-chevron-right"></i>Архив сборок</a></li>
				<li><a href="/partner" target="_blank" rel="nofollow"><i class="icon-chevron-right"></i><FONT COLOR="red"><B>Зарабатывай</B></FONT></a></li>
				<li><a href="/files/cs16/rus_lang.rar"><i class="icon-chevron-right"></i>Русификатор</a></li>
				<li><a href="/files/cs16/rus_chat.rar"><i class="icon-chevron-right"></i>Русский чат</a></li>
				<li><a href="https://getcs16.ru/files/cs16/patch.exe" rel="nofollow" title="Распаковать в игру"><i class="icon-chevron-right"></i><FONT COLOR="red"><B>Патч поиска серверов</B></FONT></a></li>

				<a href="http://antivirus-alarm.ru/proverka/?url=getcs16.ru" rel="nofollow" target="_blank"><img src="/img/checked_v1.gif" width="88" height="31" title="Результаты антивирусного сканирования" style="padding-top: 5px;"/></a>
			</ul>
			 
		</div>
		</div>


		<div class="span99">

			
				<div align="justify">
<!-- text -->

<table cellpadding="0" cellspacing="0" width="100%"  height="100%" border=0 class="table-sborka">
	<tr>
		<td colspan="3" valign="top">

			<div class="txt_to_c" style="margin-top: 40px;"><h1 class="h1">Скачать КС 1.6 бесплатно</h1></div>
			
			<center>
			<div class="top-ssilki">
				<a href="http://dl.getcs16.ru/cs16_classic.exe" title="Cкачать cs 1.6 по прямой ссылке">
					<div class="top-pr-ssilka" style="width: 240px;">
						Скачать прямая ссылка
					</div>
				</a>
				<a href="http://getcs16.ru/files/cs16/torrent/cs16_classic.exe.torrent" title="Cкачать cs 1.6 торрентом">
					<div class="top-torrent-ssilka" style="width: 240px;">
						Скачать через торрент
					</div>
				</a>
			</div>
			</center>
			
			<p>Добро пожаловать, у нас вы сможете скачать КС 1.6 бесплатно и максимально быстро. Здесь представлены лучшие версии 2018 года игры Counter Strike 1.6. Скачать CS 1.6 можно наиболее удобным для вас способом - через торрент, по прямой ссылке на сайте и через сервис хранения файлов Яндекс диск. Для скачивания выбрана более 15 версий игры КС 1.6 - от оригинальной до полностью переделанными версиями на русском языке с измененными моделями игроков, оружия, стильным игровым меню, обоями и отличной музыкой. Для каждой сборки игры CS 1.6 указаны основные требования, а также комментарии игроков.</p>

		</td>
	</tr>
</table>

<!-- end text -->
				</div>
				
<noindex>
				<div style="text-align: center; padding: 20px 0; margin-bottom: 0px;">

					<a href="https://getmc.ru" rel="nofollow" target="_blank" ><img src="/img/banners/getmc1.gif" border="0" /></a>

					<!-- <a href="http://cs-mo4ilova.ru/index.php/topic/1713-lan-counter-strike16-2x2-novosibirsk/" rel="nofollow" target="_blank"><img src="/img/banners/lan_cs16_468x60.gif" title="LAN Counter-Strike1.6 2x2"></a> -->
</noindex>					

				</div>
				<div class="sborka-cs clearfix" id="cs16_butcher">

					<a HREF="/cs16_butcher" rel="nofollow">
					<div class="title-sborka popul"><div class="popularnoe">Популярное!</div> КС 1.6 от Русского Мясника</div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div style="float: left; margin-left: 10px;">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_butcher" rel="nofollow">
									<img src="scr/cs16_butcher/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать КС 1.6 от Русского Мясника"/>
								</a>
							</div>
							
						</div>
						<div class="span5">
							<div>
								<b>Основные параметры КС 1.6 от Русского Мясника:</b><br>
								<ul>
<li>Официальная сборка Counter-Strike 1.6 от <A HREF="http://www.youtube.com/watch?v=iHkyYzymySE" target="_blank">Русского Мясника</A></li>
<li>Оригинальное оформление интерфейса</li>
<li>Модели игроков с разлетающимися головами</li>
<li>Настроенный конфиг от Русского Мясника</li>
<li>русская cs 1.6</li>
<li>В поиске 3,000+ серверов</li>
<li>Защищены основные конфиги и файлы от взлома и перезаписи</li>
</ul>
							</div>
							<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="http://dl.getcs16.ru/cs16_butcher.exe" onclick="count_dl('cs16_butcher');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a><a rel="nofollow" href="https://yadi.sk/d/1t0fGcoL3PGvy9" onclick="count_dl('cs16_butcher');" target="_blank"><div class="ssilka-ya d_inline">Яндекс диск</div></a></div>
							<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_butcher');" title="Добавить голос" /> <span id="votes_cs16_butcher">17282</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_butcher');"  title="Снять голос" /></div>
						</div>

					</div>

				</div>
			</section>
		<div class="" style="text-align: center; margin-top: -10px;"><h2 class="h2">Русские версии игры КС 1.6</h2></div>
		<div><p>Кому не подходит оригинальная версия игры «CounterStrike 1.6», мы предлагаем выбрать и скачать русскую версию кс, в том числе скачать cs 1.6 через торрент. Мы изготовили большое количество сборок на русском языке. Все они выполнены в оригинальной манере по индивидуальному макету и отличается глубокой проработкой всех деталей интерфейса. Сборки представлены ниже, скачать их можно бесплатно.</p></div>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_sah4r">

					<a HREF="/cs16_sah4r" rel="nofollow">
					<div class="title-sborka2"><span>Контр Страйк 1.6 от Сахара</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_sah4r" rel="nofollow">
									<img src="scr/cs16_sah4r/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать Контр Страйк 1.6 от Сахара"/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры Контр Страйк 1.6 от Сахара:</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> Официальная сборка <A HREF="http://www.youtube.com/watch?v=4Eio3xhpKCE&list=UUjH5tDM9c1U3vcqgNAL-D1Q" target="_blank">Counter-Strike 1.6 от Сахара</A></li>
<li> Оригинальные обои</li>
<li> Измененные модели игроков</li>
<li> Настроенный конфиг от Сахара</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="/files/cs16/torrent/cs16_sah4r.exe.torrent" onclick="count_dl('cs16_sah4r');"><div class="ssilka-torrent d_inline">Скачать торрент</div></a><a rel="nofollow" href="http://dl.getcs16.ru/cs16_sah4r.exe" onclick="count_dl('cs16_sah4r');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a><a rel="nofollow" href="https://yadi.sk/d/5K-s5Yc-rBdYE" onclick="count_dl('cs16_sah4r');" target="_blank"><div class="ssilka-ya d_inline">Яндекс диск</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_sah4r');" title="Добавить голос" /> <span id="votes_cs16_sah4r">8051</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_sah4r');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_ogurec">

					<a HREF="/cs16_ogurec" rel="nofollow">
					<div class="title-sborka2"><span>КС 1.6 русская версия от "Огурцов"</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_ogurec" rel="nofollow">
									<img src="scr/cs16_ogurec/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать КС 1.6 русская версия от "Огурцов""/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры КС 1.6 русская версия от "Огурцов":</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> Официальная сборка <A HREF="http://www.youtube.com/watch?v=jQ7w7Vcxocg" target="_blank">Counter-Strike 1.6 от команды "Огурцы"</A></li>
<li> Оригинальные обои</li>
<li> Модели игроков и оружия в стиле Огурцов</li>
<li> Прикольная озвучка от Огурцов</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="/files/cs16/torrent/cs16_ogurec.exe.torrent" onclick="count_dl('cs16_ogurec');"><div class="ssilka-torrent d_inline">Скачать торрент</div></a><a rel="nofollow" href="http://dl.getcs16.ru/cs16_ogurec.exe" onclick="count_dl('cs16_ogurec');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a><a rel="nofollow" href="https://yadi.sk/d/quQjyekkrBeNu" onclick="count_dl('cs16_ogurec');" target="_blank"><div class="ssilka-ya d_inline">Яндекс диск</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_ogurec');" title="Добавить голос" /> <span id="votes_cs16_ogurec">3405</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_ogurec');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_classic">

					<a HREF="/cs16_classic" rel="nofollow">
					<div class="title-sborka2"><span>КС 1.6 Classic бесплатно русская версия</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_classic" rel="nofollow">
									<img src="scr/cs16_classic/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать КС 1.6 Classic бесплатно русская версия"/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры КС 1.6 Classic бесплатно русская версия:</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> Легкая сборка, нет лишних моделей и т.п., все стандартное</li>
<li> Сборка полностью русифицирована</li>
<li> В поиске 3,000+ серверов</li>
<li> В избранное добавляются любые сервера Counter-Strike 1.6</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="http://dl.getcs16.ru/cs16_classic.exe" onclick="count_dl('cs16_classic');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a><a rel="nofollow" href="https://yadi.sk/d/G9gB3flu3PGyQN" onclick="count_dl('cs16_classic');" target="_blank"><div class="ssilka-ya d_inline">Яндекс диск</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_classic');" title="Добавить голос" /> <span id="votes_cs16_classic">3158</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_classic');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_koshka">

					<a HREF="/cs16_koshka" rel="nofollow">
					<div class="title-sborka2"><span>Counter-Strike 1.6 от Кошки</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_koshka" rel="nofollow">
									<img src="scr/cs16_koshka/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать Counter-Strike 1.6 от Кошки"/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры Counter-Strike 1.6 от Кошки:</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> Официальная сборка <A HREF="http://www.youtube.com/user/KowkaMrr" target="_blank">Counter-Strike 1.6 от Кошки</A></li>
<li> Няшные обои от кошки=)</li>
<li> Модели игроков переделаны под кошек=)</li>
<li> Конфиг от Кошки</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="http://dl.getcs16.ru/cs16_koshka.exe" onclick="count_dl('cs16_koshka');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_koshka');" title="Добавить голос" /> <span id="votes_cs16_koshka">2732</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_koshka');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_tpy">

					<a HREF="/cs16_tpy" rel="nofollow">
					<div class="title-sborka2"><span>Сборка КС 1.6 от ТРУ с пушками из CS:GO 2018</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_tpy" rel="nofollow">
									<img src="scr/cs16_tpy/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать Сборка КС 1.6 от ТРУ с пушками из CS:GO 2018"/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры Сборка КС 1.6 от ТРУ с пушками из CS:GO 2018:</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> Официальная Сборка кс 1.6 от ТРУ с оружием из CS:GO</li>
<li> Настроенный конфиг от ТРУ</li>
<li> Для скачивания представлена русская версия КС 1.6</li>
<li> Возможность добавления ботов</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="/files/cs16/torrent/cs16_tpy.exe.torrent" onclick="count_dl('cs16_tpy');"><div class="ssilka-torrent d_inline">Скачать торрент</div></a><a rel="nofollow" href="http://dl.getcs16.ru/cs16_tpy.exe" onclick="count_dl('cs16_tpy');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a><a rel="nofollow" href="https://yadi.sk/d/Qpi7aUno3H9tDL" onclick="count_dl('cs16_tpy');" target="_blank"><div class="ssilka-ya d_inline">Яндекс диск</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_tpy');" title="Добавить голос" /> <span id="votes_cs16_tpy">2222</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_tpy');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_adidas">

					<a HREF="/cs16_adidas" rel="nofollow">
					<div class="title-sborka2"><span>Counter-Strike 1.6 Adidas</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_adidas" rel="nofollow">
									<img src="scr/cs16_adidas/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать Counter-Strike 1.6 Adidas"/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры Counter-Strike 1.6 Adidas:</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> Сборка в стиле Adidas - оружие, игроки, перчатки Adidas</li>
<li> В поиске 3,000+ серверов</li>
<li> В избранное добавляются любые сервера Counter-Strike 1.6</li>
<li> Защищены конфиги от взлома и перезаписи</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="/files/cs16/torrent/cs16_adidas.exe.torrent" onclick="count_dl('cs16_adidas');"><div class="ssilka-torrent d_inline">Скачать торрент</div></a><a rel="nofollow" href="http://dl.getcs16.ru/cs16_adidas.exe" onclick="count_dl('cs16_adidas');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a><a rel="nofollow" href="https://yadi.sk/d/r0QAWhM6rCGPS" onclick="count_dl('cs16_adidas');" target="_blank"><div class="ssilka-ya d_inline">Яндекс диск</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_adidas');" title="Добавить голос" /> <span id="votes_cs16_adidas">871</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_adidas');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_bikini">

					<a HREF="/cs16_bikini" rel="nofollow">
					<div class="title-sborka2"><span>CS 1.6 русская версия Bikini</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_bikini" rel="nofollow">
									<img src="scr/cs16_bikini/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать CS 1.6 русская версия Bikini"/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры CS 1.6 русская версия Bikini:</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> В сборку добавлена музыка</li>
<li> Обновлено H меню +стильное оформление</li>
<li> В поиске 3,000+ серверов</li>
<li> В избранное добавляются любые сервера CS 1.6</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="http://dl.getcs16.ru/cs16_bikini.exe" onclick="count_dl('cs16_bikini');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_bikini');" title="Добавить голос" /> <span id="votes_cs16_bikini">763</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_bikini');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_xa1t">

					<a HREF="/cs16_xa1t" rel="nofollow">
					<div class="title-sborka2"><span>Counter-Strike 1.6 by XA1T</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_xa1t" rel="nofollow">
									<img src="scr/cs16_xa1t/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать Counter-Strike 1.6 by XA1T"/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры Counter-Strike 1.6 by XA1T:</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> Официальная сборка Counter-Strike 1.6 by <A HREF="http://www.youtube.com/watch?v=FbzE3T6x7ls" target="_blank">XA1T</A></li>
<li> Сборка в стиле XA1T - Меню, Модели, Спрайты</li>
<li> Качественный и стабильный клиент CS 1.6</li>
<li> Полностью настроенный и автоматизированный cfg</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="/files/cs16/torrent/cs16_xa1t.exe.torrent" onclick="count_dl('cs16_xa1t');"><div class="ssilka-torrent d_inline">Скачать торрент</div></a><a rel="nofollow" href="http://dl.getcs16.ru/cs16_xa1t.exe" onclick="count_dl('cs16_xa1t');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a><a rel="nofollow" href="https://yadi.sk/d/A7ISnTQIrBdki" onclick="count_dl('cs16_xa1t');" target="_blank"><div class="ssilka-ya d_inline">Яндекс диск</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_xa1t');" title="Добавить голос" /> <span id="votes_cs16_xa1t">507</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_xa1t');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_fess">

					<a HREF="/cs16_fess" rel="nofollow">
					<div class="title-sborka2"><span>Counter-Strike 1.6 by fEss</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_fess" rel="nofollow">
									<img src="scr/cs16_fess/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать Counter-Strike 1.6 by fEss"/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры Counter-Strike 1.6 by fEss:</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> Официальная сборка Counter-Strike 1.6 by <A HREF="http://www.youtube.com/user/fEss1991" target="_blank">fEss</A></li>
<li> Оригинальное оформление интерфейса</li>
<li> Нестандартные модели игроков и оружия</li>
<li> Настроенный конфиг от fEss'a</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="/files/cs16/torrent/cs16_fess.exe.torrent" onclick="count_dl('cs16_fess');"><div class="ssilka-torrent d_inline">Скачать торрент</div></a><a rel="nofollow" href="http://dl.getcs16.ru/cs16_fess.exe" onclick="count_dl('cs16_fess');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a><a rel="nofollow" href="https://yadi.sk/d/BRVdbGeOrBdHf" onclick="count_dl('cs16_fess');" target="_blank"><div class="ssilka-ya d_inline">Яндекс диск</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_fess');" title="Добавить голос" /> <span id="votes_cs16_fess">504</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_fess');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_lam">

					<a HREF="/cs16_lam" rel="nofollow">
					<div class="title-sborka2"><span>Сборка КС 1.6 от LAMukraine</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_lam" rel="nofollow">
									<img src="scr/cs16_lam/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать Сборка КС 1.6 от LAMukraine"/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры Сборка КС 1.6 от LAMukraine:</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> Официальная Сборка кс 1.6 от LAMukraine</li>
<li> Обновленный конфиг от LAMukraine</li>
<li> Обновленные модели игроков для повышения FPS</li>
<li> Уникальная цветовая схема и бэкграунд</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="http://dl.getcs16.ru/cs16_lam.exe" onclick="count_dl('cs16_lam');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a><a rel="nofollow" href="https://yadi.sk/d/sAtOJxaCsyQnA" onclick="count_dl('cs16_lam');" target="_blank"><div class="ssilka-ya d_inline">Яндекс диск</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_lam');" title="Добавить голос" /> <span id="votes_cs16_lam">417</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_lam');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_pripyat">

					<a HREF="/cs16_pripyat" rel="nofollow">
					<div class="title-sborka2"><span>KC 1.6 Битва за Припять</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_pripyat" rel="nofollow">
									<img src="scr/cs16_pripyat/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать KC 1.6 Битва за Припять"/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры KC 1.6 Битва за Припять:</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> Добавлено 14 новых, полностью прорисованных карт</li>
<li> Изменены все модели оружия, аммуниции и игроков</li>
<li> Изменены все иконки, радар, следы от пуль и кровь</li>
<li> Изменен эффект взрыва гранаты</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="http://dl.getcs16.ru/cs16_pripyat.exe" onclick="count_dl('cs16_pripyat');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_pripyat');" title="Добавить голос" /> <span id="votes_cs16_pripyat">400</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_pripyat');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_asimov">

					<a HREF="/cs16_asimov" rel="nofollow">
					<div class="title-sborka2"><span>Counter-Strike 1.6 Asimov</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_asimov" rel="nofollow">
									<img src="scr/cs16_asimov/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать Counter-Strike 1.6 Asimov"/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры Counter-Strike 1.6 Asimov:</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> Стильное меню, обои и модели оружия Asimov</li>
<li> В поиске 3,000+ серверов</li>
<li> В избранное добавляются любые сервера CS 1.6</li>
<li> Полностью отсутствует реклама</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="/files/cs16/torrent/cs16_asimov.exe.torrent" onclick="count_dl('cs16_asimov');"><div class="ssilka-torrent d_inline">Скачать торрент</div></a><a rel="nofollow" href="http://dl.getcs16.ru/cs16_asimov.exe" onclick="count_dl('cs16_asimov');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a><a rel="nofollow" href="https://yadi.sk/d/aYvfurAwrBcGj" onclick="count_dl('cs16_asimov');" target="_blank"><div class="ssilka-ya d_inline">Яндекс диск</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_asimov');" title="Добавить голос" /> <span id="votes_cs16_asimov">159</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_asimov');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_1337">

					<a HREF="/cs16_1337" rel="nofollow">
					<div class="title-sborka2"><span>CS 1.6 от h33element</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_1337" rel="nofollow">
									<img src="scr/cs16_1337/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать CS 1.6 от h33element"/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры CS 1.6 от h33element:</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> Официальная сборка Counter-Strike 1.6 от <A HREF="https://www.youtube.com/watch?v=T-jNEDhWidw&feature" target="_blank">h33element</A></li>
<li> Оригинальное оформление интерфейса</li>
<li> Возможность делать сик фраги играя одной рукой</li>
<li> Запускается даже на Сименсе и Плейстейшен 2</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="http://dl.getcs16.ru/cs16_1337.exe" onclick="count_dl('cs16_1337');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a><a rel="nofollow" href="https://yadi.sk/d/wCyG28fAunXZf" onclick="count_dl('cs16_1337');" target="_blank"><div class="ssilka-ya d_inline">Яндекс диск</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_1337');" title="Добавить голос" /> <span id="votes_cs16_1337">147</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_1337');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_ny2018">

					<a HREF="/cs16_ny2018" rel="nofollow">
					<div class="title-sborka2"><span>CS 1.6 New Year 2018!</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_ny2018" rel="nofollow">
									<img src="scr/cs16_ny2018/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать CS 1.6 New Year 2018!"/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры CS 1.6 New Year 2018!:</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> Новогодняя сборка от LAMukraine</li>
<li> Оригинальное оформление</li>
<li> В поиске 3,000+ серверов</li>
<li> В избранное добавляются любые сервера CS 1.6</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="http://dl.getcs16.ru/cs16_ny2018.exe" onclick="count_dl('cs16_ny2018');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a><a rel="nofollow" href="https://yadi.sk/d/M4qzZoht35sx4V" onclick="count_dl('cs16_ny2018');" target="_blank"><div class="ssilka-ya d_inline">Яндекс диск</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_ny2018');" title="Добавить голос" /> <span id="votes_cs16_ny2018">40</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_ny2018');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section>
		<div class="" style="text-align: center; margin-top: -10px;"><h2 class="h2">Версии CS 1.6 c ботами</h2></div>
		<div><p>Особенной популярностью пользуется игра Counter-Strike с ботами. На сайте скачать cs с ботами можно в сборке «CS 1.6 с ботами от сервера PMS», куда входит виртуальный сервер CSDM с ботами, где можно ощутить себя администратором с правом полного управления. Основным плюсом кс с ботами, является возможность играть одному. Для этого не требуется второй игрок или команда, боты заменят, как противника в одиночной игре, так и команду в групповой.</p></div>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_pms">

					<a HREF="/cs16_pms" rel="nofollow">
					<div class="title-sborka2"><span>CS 1.6 с ботами от сервера PMS</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_pms" rel="nofollow">
									<img src="scr/cs16_pms/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать CS 1.6 с ботами от сервера PMS"/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры CS 1.6 с ботами от сервера PMS:</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> Официальная сборка <A HREF="http://pms.spb.ru" target="_blank" rel="nofollow">Counter-Strike 1.6 от сервера -=| PMS |=-</A></li>
<li> В сборку входит сервер CSDM с ботами, где вы админ</li>
<li> Добавлена анимация при перезарядке оружия</li>
<li> Более реалистичное оружие блягодаря новым текстурам</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="http://dl.getcs16.ru/cs16_pms.exe" onclick="count_dl('cs16_pms');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_pms');" title="Добавить голос" /> <span id="votes_cs16_pms">974</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_pms');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_kot3">

					<a HREF="/cs16_kot3" rel="nofollow">
					<div class="title-sborka2"><span>Counter-Strike 1.6 от KOT3</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_kot3" rel="nofollow">
									<img src="scr/cs16_kot3/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать Counter-Strike 1.6 от KOT3"/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры Counter-Strike 1.6 от KOT3:</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> Сборка кс от КОТ3 с новыми моделями игроков</li>
<li> Настроенный конфиг от самого KOT3</li>
<li> Полностью русифицирована с добавлением ботов</li>
<li> Красивое фирменное оформление в стиле КОТ3</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="/files/cs16/torrent/cs16_kot3.exe.torrent" onclick="count_dl('cs16_kot3');"><div class="ssilka-torrent d_inline">Скачать торрент</div></a><a rel="nofollow" href="http://dl.getcs16.ru/cs16_kot3.exe" onclick="count_dl('cs16_kot3');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a><a rel="nofollow" href="https://yadi.sk/d/95NtAaOWrBdVf" onclick="count_dl('cs16_kot3');" target="_blank"><div class="ssilka-ya d_inline">Яндекс диск</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_kot3');" title="Добавить голос" /> <span id="votes_cs16_kot3">163</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_kot3');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section>
		<div class="" style="text-align: center; margin-top: -10px;"><h2 class="h2">Английские версии игры КС 1.6</h2></div>
		<div><p></p></div>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_original">

					<a HREF="/cs16_original" rel="nofollow">
					<div class="title-sborka2"><span>Counter-Strike 1.6 Original</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_original" rel="nofollow">
									<img src="scr/cs16_original/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать Counter-Strike 1.6 Original"/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры Counter-Strike 1.6 Original:</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> Легкая сборка - все стандартное</li>
<li> В поиске 3,000+ серверов</li>
<li> В избранное добавляются любые сервера Counter-Strike 1.6</li>
<li> Защищены основные файлы от взлома и перезаписи</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="/files/cs16/torrent/cs16_original.exe.torrent" onclick="count_dl('cs16_original');"><div class="ssilka-torrent d_inline">Скачать торрент</div></a><a rel="nofollow" href="http://dl.getcs16.ru/cs16_original.exe" onclick="count_dl('cs16_original');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a><a rel="nofollow" href="https://yadi.sk/d/cMZXI-n3rBdZP" onclick="count_dl('cs16_original');" target="_blank"><div class="ssilka-ya d_inline">Яндекс диск</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_original');" title="Добавить голос" /> <span id="votes_cs16_original">1256</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_original');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section>
				<div class="sborka-cs2 clearfix d_inline" id="cs16_navi">

					<a HREF="/cs16_navi" rel="nofollow">
					<div class="title-sborka2"><span>Counter-Strike 1.6 Na'Vi</span></div>
					</a>

					<div class="clearfix" style="margin-top: 20px;">

						<div class="clearfix">
							<div class="clearfix" style="text-align: center; padding-bottom: 10px;">
								<a HREF="/cs16_navi" rel="nofollow">
									<img src="scr/cs16_navi/1_thumb.jpg" class="-img-polaroid img_sborka" style="max-width: 300px;" title="Скачать Counter-Strike 1.6 Na'Vi"/>
								</a>
							</div>
							
						</div>
						<div class="clearfix">
						
							<div class="">
								<div style="padding: 0 0 10px 10px;">
									<div class="params_txt"><b>Основные параметры CS 1.6 Na'Vi:</b></div>
									<div style="margin-left: -7px;">
										<ul>
											<li> Сборка в стиле Na'Vi - меню, модели, перчатки Na'Vi</li>
<li> В поиске 3,000+ серверов</li>
<li> В избранное добавляются любые сервера Counter-Strike 1.6</li>
<li> Защищены основные файлы от взлома и перезаписи</li>
											<li>Год сборки: 2018</li>
										</ul>
									</div>
								</div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto;"><a rel="nofollow" href="/files/cs16/torrent/cs16_navi.exe.torrent" onclick="count_dl('cs16_navi');"><div class="ssilka-torrent d_inline">Скачать торрент</div></a><a rel="nofollow" href="http://dl.getcs16.ru/cs16_navi.exe" onclick="count_dl('cs16_navi');"><div class="ssilka-pr d_inline">Прямая ссылка</div></a><a rel="nofollow" href="https://yadi.sk/d/-K6YSLdtrBdyP" onclick="count_dl('cs16_navi');" target="_blank"><div class="ssilka-ya d_inline">Яндекс диск</div></a></div>
								<div class="clearfix" style="display:block; text-align:center; margin:0 auto; padding-top: 10px;">Рейтинг: <img src="img/likes/like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('1', 'cs16_navi');" title="Добавить голос" /> <span id="votes_cs16_navi">858</span> <img src="img/likes/not_like.png" style="border: 0; vertical-align: middle; cursor: pointer;" onClick="add_vote('0', 'cs16_navi');"  title="Снять голос" /></div>
							</div>
						
						</div>

					</div>

				</div>
			</section><center><h3>Counter-Strike 1.6 - самая популярная версия</h3></center>
		<p>
		Каждый год параллельно с семимильными шагами научно-технического прогресса изменяется и игровая аранжировка компьютерных игр, увеличивается мощность процессоров, новая графика бьет рекорды по насыщенности и натурализму цветов и действий, на рынок выходят тысячи новых компьютерных баталий. И, тем не менее, известность и востребованность «CounterStrike» просто зашкаливают. По опросам самих геймеров можно сделать вывод, что эта игра в их среде уже давно превратилась в легенду. Особой популярностью среди ценителей виртуальных боев пользуется самая последняя версия (всего их пять) под номером 1.6 на платформе движка GoldSource.
		</p>
		<p>Основная идея игры это противостояние двух команд – террористы против спецназа. Для того, кто хочет открыть для себя жесткий и увлекательный мир сражения в виртуальной среде, знакомство с игровой легендой организовать очень просто – достаточно набрать в окне поиска заветные буквы и цифры: скачать кс 1.6. Эта игра, как и прежде, рассчитана на самые непритязательные «машины» – самая простая видеокарта, процессор с частотой от 800 мГц и оперативная память в 128 Мб. И все! Считайте, что вы не зря потратили свое время. Вас ждет непередаваемое наслаждение от погружения в мир этого игрового шутера. Примечателен и тот факт, что сам «клиент игры» «весит» сущие пустяки, так что скачать CS можно за считанные минуты.
		</p>
		<img src="scr/sounter-strike-16.jpg" style="width: 100%" title="Скачать КС 1.6 бесплатно"><br><br>
		<p>Никто сегодня не будет спорить, что «CounterStrike» стала уделом не только мужской аудитории, но и женской. Кроме того, бывшие активные игроки, ставшие серьезными занятыми людьми, нет-нет да находят часок другой для этой компьютерной забавы, ставшей когда-то в юности частью их жизни. Возможность бесплатно погрузиться в фантастический мир вечного боя в самых разных условиях, порой весьма и весьма экзотических, не оставляет равнодушными представителей сразу нескольких поколений. Итак, жизнь продолжается, ведь скачать любимую игру можно одним нажатием клавиши. 
		</p>
		<center><h3>Особенности командной игры в CS 1.6</h3></center>
		<p>Особый шик, опытные геймеры не дадут соврать, заключен отнюдь не в доскональном знании правил и методов игры, мастера интеллектуального рубилова вам скажут – самый жесткий драйв попробовать себя в командной игре. Это ведь в простой «стрелялке» можно бездумно нахлабучить кучу монстров, в кс 1.6 надо думать и думать, порой, всем вместе и на опережение. От того насколько эффективно действует каждый игрок в отдельности и от продуманности совместных действий зависит конечная победа в игре. Как бы ни был силен тот или иной игрок в таких показателях как умение стрелять, стрейфоваться или прятаться, в разобщенном виде победить еще ни кому не удавалось. Как и в любой командной игре выигрывает тот коллектив, где помимо сильных нападающих есть надежная защита и прикрытый тыл для перегруппировки и нанесения контрудара. Взаимопонимание и сыгранность – вот показатели победоносной команды, для ее появления нужно лишь желание победить и умение понять других.
		</p>
		<p>Для каждой карты в игре существует своя специфическая тактика, особенно в командной игре. Та как карт много существует ряд универсальных правил, позволяющих новичку удачно вписаться в общую схему расстановки боя, так чтобы наиболее эффективно быть полезным своим партнерам и максимально вредоносным для противника. Перед тем, как загрузить CS на свою машину убедитесь, что вы усвоили некоторые правила:</p>
		<ol>
			<li>Если вы идете вместе с напарником старайтесь, чтобы между вами был зазор по расстоянию. В противном случае вас легко могут подстрелить обоих. Ни в коем случае нельзя прятаться за напарника – это негласная этика в «CounterStrike». При совместном проведении рейда важно чтобы каждый взял себе собственный угол обзора. Практика показывает, если игроки смотрят в одном направлении, удар, как правило, приход из противоположного угла. Даже на позиции следует придерживаться тех же принципов.</li>
			<li>Возьмите в привычку постоянно применять радар. Он позволит вам, даже в самой гуще боя, правильно определить стреляющих в формате «свой-чужой» и избежать ненужной активности и пустой пальбы.</li>
			<li>В завязавшейся перестрелке отстреливайтесь и прикрывайте партнера, а заняв позицию кройте быстрее, тем самым вы более результативно поможете оказавшимся рядом соратникам.</li>
			<li>Активно используйте радио, изучите все возможные радиокоманды.</li>
			<li>Совет спецназу, проводящему контртеррористическую операцию по разминированию какого-либо объекта: обзаведитесь деньгами, на них вы купите набор для разминирования, иначе вам объект не взять. Их визави террористам: после заминирования объекта нужно взять ее под охрану. Если вы сразу кинетесь на поиски фрагов, вам это выйдет боком.
			<li>Учитесь действовать сообща, тогда вы не застрянете в тупиках и узких коридорах, впустую используя свой арсенал из гранат и бомб. </li>
		</ol>
		<img src="scr/cs-16-skachat.jpg" style="width: 100%" title="Counter Strike 1.6"><br><br>
		<p>Поняв и освоив эти нехитрые правила и трюки, вы можете прямо сейчас скачать CounterStrike 1.6 и после установки отправиться в свой первый бой. Мы сами изготавливаем сборки в самых разных вариантах оформления атрибутов игры. Среди них вы найдете игры с оригинальным оформлением интерфейса, нестандартными моделями оружия и самих игроков, настроенным конфигом.</p>
		<p>Во всех играх работает поиск серверов, посредством чего вы отыщите более 10,000 серверов в России и стран СНГ. В избранное легко заносятся любые серверы «Counter-Strike 1.6».</p><br>

<!-- 				<div id="record-mini-player-container" style="position: fixed; right: 0; bottom: 0; width: 222px; height: 59px; z-index: 3;">
					<div id="record-mini-player-hide" style="position: relative; bottom: 20px; float: right; cursor: pointer; display: none;"
						onclick="
							$('#record-mini-player').animate( { opacity: 'toggle', height: 'toggle' }, 500);
							document.getElementById('record-mini-player-container').style.height='30px';
							document.getElementById('record-mini-player-hide').style.display='none';
							document.getElementById('record-mini-player-show').style.display='';
						">
						скрыть<i class="icon-chevron-down"></i>
					</div>
					<div id="record-mini-player-show" style="position: relative; bottom: 0; float: right; cursor: pointer; display: none;"
						 onclick="
							$('#record-mini-player').animate( { opacity: 'toggle', height: 'toggle' }, 500);
							document.getElementById('record-mini-player-container').style.height='59px';
							document.getElementById('record-mini-player-hide').style.display='';
							document.getElementById('record-mini-player-show').style.display='none';
						">
						<img src="/img/record/recordradio002_small2.png" border="0" style="" />
					</div>

					<div id="record-mini-player" style="position: fixed; right: 0; bottom: -5px;"></div>

					<script>
						window.onload = function() {
							document.getElementById("record-mini-player").innerHTML='<iframe src="//www.radiorecord.ru/player/tab8-mini/?radio=club" frameborder="0" style="width: 222px; height: 59px; overflow: hidden;"></iframe>';
							document.getElementById("record-mini-player-hide").style.display='';
						}
					</script> -->


					
					<div class='visitors'>

						<small></small>
					</div>
				
		</div>
	</div>
</div>





<div style="display: none;">
<!-- Yandex.Metrika informer -->
<a href="http://metrika.yandex.ru/stat/?id=22591540&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/22591540/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onClick="try{Ya.Metrika.informer({i:this,id:22591540,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter22591540 = new Ya.Metrika({id:22591540,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/22591540" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</div>

<div style="FONT-SIZE: 11px; color:#A2A2A2; font-family: 
Arial, Tahoma, Verdana;"><a href="http://saver.su" 
target="_blank" style="FONT-SIZE: 11px; color:#A2A2A2; 
font-family: Arial, Tahoma, Verdana;">Продвижение 
сайта</a> - Студия «Савер»</div>

</body>
</html>