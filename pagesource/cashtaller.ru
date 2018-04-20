<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<title>CashTaller.ru - система активной раскрутки. Работа в Интернет не выходя из дома.</title>
	<meta http-equiv="Content-language" content="ru">
	<meta http-equiv=Content-Type content="text/html; charset=utf-8">
	<meta name="language" content="russian">
	<META name="description" content="">
	<META name="keywords" content="">
	<meta name="mailru-verification" content="644db55b31f12d1e" />
	<script language="JavaScript" src="/js/xmlHttp.js"></script>
	<script language="JavaScript" src="/js/load.js"></script>
	<script language="JavaScript" src="/js/loadclass.js"></script>
	<script type='text/javascript' src='http://cashtaller.ru/js/jquery.js'></script>
	<script type="text/javascript" src="http://cashtaller.ru/js/jquery.jqpooop.js"></script>
	<script type="text/javascript" src="http://cashtaller.ru/js/jquery-maybe.js"></script>
	<link rel="icon" type="image/png" href="http://cashtaller.ru/templates/default/favicon.png" />
	<link rel="stylesheet" type="text/css" href="http://cashtaller.ru/tmp/desing2_style.css" />
	<link rel="stylesheet" href="http://cashtaller.ru/templates/default/css/cash-style.css" type="text/css" />
	<script src="http://cashtaller.ru/js/jquery.arcticmodal-0.2.min.js"></script>
	<link rel="stylesheet" href="http://cashtaller.ru/js/jquery.arcticmodal-0.2.css">
	<META NAME="webmoney.attestation.label" CONTENT="webmoney attestation label#074F6656-8EFE-46D1-80FE-4098DF2F5B21" /> 	
	<script src='https://www.google.com/recaptcha/api.js'></script>
</head>

<body>

	<div class="width-all">
		<a href='http://obmentaller.ru/?gfr=2' class='superreklblock'></a>
		<div class="width-1000">
		 
			<script language="JavaScript">
				
				function doReg(data) {	
					var otv = $.ajax({
						type: "GET",
						async: false,
						url: "http://cashtaller.ru/ajax/login/reg/",
						data: "mail="+data.reg_email.value+"&captcha="+data.reg_captcha.value,
						dataType : "text",
						success: function(msg){
							res=msg
						}
					});
					if (res==true) {
						return true;
					} else {
						alert(res);
						return false;
					}
				}
			</script>
			<div id='dropblock' class='dropblock'>
				<span id="dropblock-delete" title="Закрыть" alt="Закрыть">x</span>
				<span class='reg'>Регистрация</span>
				<form onsubmit="if (!doReg(this)) return false;" action='http://cashtaller.ru/login/goodreg/' method="post">
					<div>
						<input type="text" class='beda' maxlength="32" id="reg_email" name="reg_email" value="E-mail">
						<span>Ваш актуальный mail.</span>
					</div>
					<div>Получать оплачиваемые письма <input type="checkbox" name="sendmail" value="1" checked></div>
					<div>
						<img src='http://cashtaller.ru/captcha/index.php?PHPSESSID=&do=reg' class="captcha"/>
						<input type="text" class='beda' maxlength="30" id="reg_captcha" name="reg_captcha" value="Что на картинке?">
					</div>
					<div>
						<span class='dropblock-referer'>Ваш реферер: нет реферера</span>
					</div>
					
					<div><input type="submit" maxlength="30" name="subreg" value="Зарегистрироваться"></div>
				</form>
				<script type="text/javascript">
				<!--
				$(function() {text2="E-mail";$("#reg_email").bind({focus: function(){if ($(this).val() == text2) { $(this).val(""); }},blur: function(){if ($(this).val() == "") { $(this).val(text2); }}});});
				$(function() {text3="Что на картинке?";$("#reg_captcha").bind({focus: function(){if ($(this).val() == text3) { $(this).val(""); }},blur: function(){if ($(this).val() == "") { $(this).val(text3); }}});});
				-->
				</script>
			</div>
			
			<div id="head1000">
				<a href='http://cashtaller.ru' id='logo'>CashTaller</a>
				<strong id='slogan'>Целевая аудитория вашего сайта</strong>
				<div id='topmenu'>
					<a href='http://cashtaller.ru/konkurs/' style="color:red;">Конкурсы</a>
					<a href='http://cashtaller.ru/price/'>Рекламодателям</a>
					<a href='http://cashtaller.ru/rules.html'>Правила</a>
					<a href='http://cashtaller.ru/status.html' style="color:blue;">Статусы</a>
					<a href='http://cashtaller.ru/contact.html'>Контакты</a>
					<a href='http://cashtaller.ru/mod/monitoring/'>Мониторинг обменников</a>
					<a href='http://cashtaller.ru/mod/click/'>Динамич. ссылки</a>
				</div>
				<!-- <div id='social'>
					<a href='#' class='rss'></a>
					<a href='#' class='twitter'></a>
					<a href='#' class='facebook'></a>
				</div> -->
				<div id='adv-topblock'>
					<div id='adv-topblock-banner'>
						<noindex>
							<div id='adv-topblock-banner2'><script type="text/javascript" src="http://www.advbox.su/banner/banner.php?bmid=1"></script></div>
							<a id='sdaetsya' rel="nofollow" href="http://advbox.su/mod/reklmesto/info.html?id=1" title="Место сдается на бирже баннерной рекламы ADVbox.su">
								<img src="http://advbox.su/tmp/img/arr/rent-right-v.png" alt="Баннерное место сдается" />
							</a>
							<!--<a href="http://www.wct.su/?rid=109591"><img src="http://www.wct.su/img/banner/1_9xjNQff.gif" alt="WCT.SU - Твой кредитный автомат"></a>-->
						</noindex>
						<!-- <a href='#'><div style='width: 468px; height: 60px; background: #eee;'></div></a> -->
					</div>
					
				</div>
			</div>
			<div id='content'>
				<div id='content-left'>
				 
					<div style='padding: 6px 7px 0px 10px;'>
						<form method="POST">
						<div id='loginform'>
							<input type="hidden" name="enter" value="1">
							<input type="text" maxlength="32" id="username2" name="username2" value="Логин/E-mail">
							<input type="password" maxlength="30" id="pass" name="pass" value="Пароль">
							<div class="g-recaptcha" data-sitekey="6LekRBwTAAAAALE83SarcD-qu-rg-nfK1TTKpui1" data-size="compact"></div> 
							<input id='authOpen' type="submit" name="subreg" value="&nbsp;"><a href='http://cashtaller.ru/login/remember/'>Забыли?</a><br>
							<a href="https://login.wmtransfer.com/GateKeeper.aspx?RID=c255b03c-0dca-4676-8f37-9d490161eca7" id='wmlogin'></a><br>

						</div>
						</form>
					</div>
					<script type="text/javascript">
					<!--
					$(function() {text4="Логин/E-mail";$("#username2").bind({focus: function(){if ($(this).val() == text4) { $(this).val(""); }},blur: function(){if ($(this).val() == "") { $(this).val(text4); }}});});
					$(function() {text5="Пароль";$("#pass").bind({focus: function(){if ($(this).val() == text5) { $(this).val(""); }},blur: function(){if ($(this).val() == "") { $(this).val(text5); }}});});
					-->
					</script>
				
					
					<div style='padding: 6px 0 10px 19px;'>
						<div id='regOpen'></div>
					</div>
				
				
				
				
				
				
				<div class='stat-block' align='center'>
					<a href="https://www.advbox.su/mod/reklmesto/info.html?id=2"><img src="https://www.advbox.su/tmp/img/arr/rent-top-g.png" alt="Баннерное место сдается" /></a>					
				</div>
				<div class='stat-block' align='center'>
					<script type="text/javascript" src="https://www.advbox.su/banner/banner.php?bmid=2"></script>
				</div>
				
				<div id='bottom-border-l'></div>
				</div>
				
				
				
				<div id='content-center' style='position: relative; margin-top: 2px;'>
					
				
					
					
					
					
				
					 
						<h3 class='index'>Новости проекта</h3>
						<div style='padding: 5px 0 15px 2px;'>
						<div id='allnews'>
	<div id='drive-buttons'>
		<span class='active news_drive' rel='0'></span><span class='news_drive' rel='1'></span><span class='news_drive' rel='2'></span>
	</div>
	<div id='allnews-button'>
		<a href='http://cashtaller.ru/news/'>&rarr; Архив новостей</a>
	</div>
	<!-- <img id='news-leftshadow' src='http://cashtaller.ru/templates/default/images/news-leftshadow.png' alt='' />
	<img id='news-rightshadow' src='http://cashtaller.ru/templates/default/images/news-rightshadow.png' alt='' /> -->	
	<div id='allnews-lenta'>
		
		<div class='onenews'>
			<a class='onenews2' href='http://cashtaller.ru/news/snijenie-tseny-na-rassylki/'  style='background-image: url(http://cashtaller.ru/uploads/news/news_standart.png); top: 0px; left: 0px;'>
				<img class='news-borders' src='http://cashtaller.ru/templates/default/images/borders.png' alt='' />
				<img class='news-blik' src='http://cashtaller.ru/templates/default/images/news-blik.png' alt='' />				
				<div class='onenews-fulldescr'>
					<div class='onenews-fulltext'>
						В связи с тем, что мы отсеяли много мультиаккаунтов, мы можем снизить цену на рассылку всем. 
						<span style='font-weight: normal; display: block; border-top: 1px solid #555; padding-top: 4px; margin-top: 5px; color: #aaa;'>Просмотров: 30997</span>
					</div>
				</div>
				<div class='onenews-descr'>
					<div class='onenews-date'>02 фев</div>
					<div class='onenews-text'>Снижение цены на рассылки&nbsp;&nbsp;<span class='onenews-comments'>6</span></div>
				</div>
			</a>
		</div>		
		
		<div class='onenews'>
			<a class='onenews2' href='http://cashtaller.ru/news/obyazatelnaya-privyazka-telefona/'  style='background-image: url(http://cashtaller.ru/uploads/news/1484816705256.png); top: 0px; left: 0px;'>
				<img class='news-borders' src='http://cashtaller.ru/templates/default/images/borders.png' alt='' />
				<img class='news-blik' src='http://cashtaller.ru/templates/default/images/news-blik.png' alt='' />				
				<div class='onenews-fulldescr'>
					<div class='onenews-fulltext'>
						С сегодняшнего дня заработок в проекте доступен только пользователям, привязавшим номер телефона к своему аккаунту.
						<span style='font-weight: normal; display: block; border-top: 1px solid #555; padding-top: 4px; margin-top: 5px; color: #aaa;'>Просмотров: 32224</span>
					</div>
				</div>
				<div class='onenews-descr'>
					<div class='onenews-date'>19 янв</div>
					<div class='onenews-text'>Обязательная привязка телефона&nbsp;&nbsp;<span class='onenews-comments'>113</span></div>
				</div>
			</a>
		</div>		
		
		<div class='onenews'>
			<a class='onenews2' href='http://cashtaller.ru/news/ejenedelnye-konkursy/'  style='background-image: url(http://cashtaller.ru/uploads/news/1479307393396.png); top: 0px; left: 0px;'>
				<img class='news-borders' src='http://cashtaller.ru/templates/default/images/borders.png' alt='' />
				<img class='news-blik' src='http://cashtaller.ru/templates/default/images/news-blik.png' alt='' />				
				<div class='onenews-fulldescr'>
					<div class='onenews-fulltext'>
						Информация о еженедельных мини-конкурсах
						<span style='font-weight: normal; display: block; border-top: 1px solid #555; padding-top: 4px; margin-top: 5px; color: #aaa;'>Просмотров: 54090</span>
					</div>
				</div>
				<div class='onenews-descr'>
					<div class='onenews-date'>16 ноя</div>
					<div class='onenews-text'>Еженедельные конкурсы&nbsp;&nbsp;<span class='onenews-comments'>8</span></div>
				</div>
			</a>
		</div>		
		
		<div class='onenews'>
			<a class='onenews2' href='http://cashtaller.ru/news/blokirovka-chiterov/'  style='background-image: url(http://cashtaller.ru/uploads/news/news_standart.png); top: 0px; left: 0px;'>
				<img class='news-borders' src='http://cashtaller.ru/templates/default/images/borders.png' alt='' />
				<img class='news-blik' src='http://cashtaller.ru/templates/default/images/news-blik.png' alt='' />				
				<div class='onenews-fulldescr'>
					<div class='onenews-fulltext'>
						Мы заблокировали более 570 пользователей использующих запрещенные программы
						<span style='font-weight: normal; display: block; border-top: 1px solid #555; padding-top: 4px; margin-top: 5px; color: #aaa;'>Просмотров: 44765</span>
					</div>
				</div>
				<div class='onenews-descr'>
					<div class='onenews-date'>11 авг</div>
					<div class='onenews-text'>Блокировка читеров&nbsp;&nbsp;<span class='onenews-comments'>45</span></div>
				</div>
			</a>
		</div>		
		
		<div class='onenews'>
			<a class='onenews2' href='http://cashtaller.ru/news/rabota-nad-proektom-i-snijenie-tsen-na-rassylki/'  style='background-image: url(http://cashtaller.ru/uploads/news/news_standart.png); top: 0px; left: 0px;'>
				<img class='news-borders' src='http://cashtaller.ru/templates/default/images/borders.png' alt='' />
				<img class='news-blik' src='http://cashtaller.ru/templates/default/images/news-blik.png' alt='' />				
				<div class='onenews-fulldescr'>
					<div class='onenews-fulltext'>
						Постепенно мы делаем изменения на проекте и для восстановления активности проводим разные акции. Теперь цены стали стабильные, но уже сниженные.
						<span style='font-weight: normal; display: block; border-top: 1px solid #555; padding-top: 4px; margin-top: 5px; color: #aaa;'>Просмотров: 47835</span>
					</div>
				</div>
				<div class='onenews-descr'>
					<div class='onenews-date'>04 авг</div>
					<div class='onenews-text'>Работа над проектом и снижение цен на рассылки&nbsp;&nbsp;<span class='onenews-comments'>14</span></div>
				</div>
			</a>
		</div>		
		
		<div class='onenews'>
			<a class='onenews2' href='http://cashtaller.ru/news/my-snova-v-rabote/'  style='background-image: url(http://cashtaller.ru/uploads/news/news_standart.png); top: 0px; left: 0px;'>
				<img class='news-borders' src='http://cashtaller.ru/templates/default/images/borders.png' alt='' />
				<img class='news-blik' src='http://cashtaller.ru/templates/default/images/news-blik.png' alt='' />				
				<div class='onenews-fulldescr'>
					<div class='onenews-fulltext'>
						В программе на ближайшие дни:
Конкурсы рекламодателей и пользователей.
Огромные скидки на рекламу.
И конечно приведение выплат к нормальным срокам.
						<span style='font-weight: normal; display: block; border-top: 1px solid #555; padding-top: 4px; margin-top: 5px; color: #aaa;'>Просмотров: 40911</span>
					</div>
				</div>
				<div class='onenews-descr'>
					<div class='onenews-date'>11 мая</div>
					<div class='onenews-text'>Мы снова в работе&nbsp;&nbsp;<span class='onenews-comments'>50</span></div>
				</div>
			</a>
		</div>		
			
	</div>
</div>
<script type="text/javascript">
	$('.news_drive').click(function() {
		move = -608*$(this).attr('rel');
		$('#allnews-lenta').animate({left: move}, 900)
		$('.news_drive').removeClass('active');
		$(this).addClass('active');
	});
	$('.onenews2').hover(
		function() {
			$(this).find('.onenews-fulldescr').stop().animate({top: '0'}, 300);},
				function () {
			$(this).find('.onenews-fulldescr').stop().animate({top: '-150'}, 300);
				 }
		);
</script>	
						</div>
						
						
						<div style='padding: 4px 15px 10px;'>
							<h2 style='padding-bottom: 10px;'>Эффективная реклама для рекламодателей</h1>
							<div class='index-descblocks' id='desc1'>
								<span class='pod-h1'>Наша задача — эффективное продвижение ваших сайтов</span>
								CashTaller на рынке систем активной рекламы уже более 8и лет. Над проектом трудится опытная команда разработчиков, постоянно улучшающая функционал сайта. Благодаря этому, CashTaller &mdash; один из лидеров среди данных систем.
							</div>
							<div class='index-descblocks' id='desc2'>
								<span class='pod-h1'>С нас полная отчётность и 11 универсальных видов рекламы и раскрутки</span>
								Используя CashTaller, вы найдёте вашу целевую аудиторию, сможете составлять простые задания, чтобы пользователи заходили на сайт по нужным ссылкам или поисковым запросам. Или просто пустите текстовую или баннерную рекламу на нашем сайте. 
							</div>
							<div class='index-descblocks' id='desc3'>
								<span class='pod-h1'>Вся ваша целевая аудитория на одном сайте</span>
								На проекте запрещено иметь несколько аккаунтов. Мы используем проверенную временем систему обнаружения мультов (дополнительных аккаунтов пользователей). 
								Поэтому вы получаете только чистый и уникальный траффик.
							</div><br />
							<h1 style='padding-bottom: 10px;'>Заработок в Интернет не выходя из дома</h1>
							<div class='index-descblocks' id='desc4'>
								<span class='pod-h1'>8 различных способов заработать - клики, чтение почты, чат и другие</span>
								&mdash; Реф. отчисления до 60-10 %<br />
								&mdash; До 5% с каждого заказа рекламы рефералом-рекламодателем<br />
								&mdash; Минимальная сумма для выплаты 5 руб.
							</div>
							<div class='index-descblocks' id='desc5'>
								<span class='pod-h1'>Развиваем проект по пожеланиям пользователей</span>
								Банк идей - каждый пользователь может высказывать свои идеи по развитию проекта, новому функционалу, а также доработке нынешнего. С нами зарабатывать в Интернете удобно! 
							</div>
							
						</div>
					

				</div>
				<div id='content-right'>	
					
					
								
					<div class='rheader adv'>Рекламный блок</div>
					<noindex>
<a rel="nofollow" href="/adv/textblock/?id=1" class='text-adv empty-slot'><u>Разместите тут Вашу ссылку за 17.67 руб. в сутки. (блок #1)</u><div>Реклама, которая работает</div></a>
<a rel="nofollow" href="/adv/textblock/?id=2" class='text-adv empty-slot'><u>Разместите тут Вашу ссылку за 12.87 руб. в сутки. (блок #2)</u><div>Реклама, которая работает</div></a>
<a rel="nofollow" href="/http.php?do=clicktextblock&id=3816" target='_blank' class='text-adv'><u><b>Заработай на мечту!</b></u><div>Деньги - каждый день! На все платежные системы!</div><span>https://goo.gl/VpXrvM</span></a>
<a rel="nofollow" href="/adv/textblock/?id=4" class='text-adv empty-slot'><u>Разместите тут Вашу ссылку за 11.83 руб. в сутки. (блок #4)</u><div>Реклама, которая работает</div></a>
<a rel="nofollow" href="/http.php?do=clicktextblock&id=3801" target='_blank' class='text-adv'><u><b>Как победить кризис?</b></u><div>Топ 3 способа заработать на свою мечту! Жми</div><span>http://denejki.com/dengi-legko</span></a>
<a rel="nofollow" href="/http.php?do=clicktextblock&id=3817" target='_blank' class='text-adv'><u><b>Заработок без усилий!</b></u><div>Для всех, у кого есть интернет!</div><span>http://vktarget.ru/?ref=5181924</span></a>
</noindex>
					
					<div class='rheader stat'>Статистика проекта</div>
					<div class='stat-block'>
		<div><b>Пользователей:</b> 66 167</div>
		<!--<div><b>Активных за 24 часа:</b> 2 207</div>-->
		<div><b>Сегодня новых:</b> 0</div>
		<!--<div><b>Новых за вчера:</b> 39</div>-->
		<div><b>Сейчас на сайте:</b> 181</div>
		<!--<div><b>Прочитано писем:</b> 69 615 689</div>
		<div><b>Просмотров ссылок:</b> 24 856 365</div>-->
		<div><b>Выплачено(руб):</b> 6 560 760</div>
		<!--<div><b>Реф. система:</b> 10-4-2-1 %</div>-->
		
		<!--<div><a href='/mod/fullstat/'>&raquo; Подробнее</a></div>-->
	</div>

					
					
					
					
					<div id='bottom-border-r'></div>
				</div>
				
			</div>
		</div>
		<div class="width-1000-footer">
			<div class="width-1000-footer2">
			
				<a rel="nofollow" href="http://webtaller.ru/" target="_blank" title="Проект веб-студии WebTaller.RU" id="webtaller">
					<img src="http://webtaller.ru/lib/images/webtaller-88x31-white.png" alt="Проект веб-студии WebTaller.RU" title="Проект веб-студии WebTaller.RU">
				</a>
				<!-- begin WebMoney Transfer : accept label -->
				<a rel='nofollow' href="https://passport.webmoney.ru/asp/certView.asp?wmid=311391510191" target="_blank" id="webtaller"><img src="http://www.megastock.ru/doc/Logo/v_blue_on_white_ru.png" alt="Здесь находится аттестат нашего WM идентификатора 311391510191" border="0" /></a>
				<a rel='nofollow' href="http://www.megastock.ru/" target="_blank" id="webtaller"><img src="http://www.megastock.ru/doc/Logo/acc_blue_on_white_ru.png" alt="www.megastock.ru" border="0" /></a>
				<!-- end WebMoney Transfer : accept label -->
				<!--LiveInternet counter--><script type="text/javascript"><!--
				document.write("<a href='http://www.liveinternet.ru/click' "+
				"target=_blank><img src='//counter.yadro.ru/hit?t14.6;r"+
				escape(document.referrer)+((typeof(screen)=="undefined")?"":
				";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
				screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
				";"+Math.random()+
				"' alt='' title='LiveInternet: показано число просмотров за 24"+
				" часа, посетителей за 24 часа и за сегодня' "+
				"border='0' width='88' height='31' id='webtaller'><\/a>")
				//-->
				</script><!--/LiveInternet-->

				© CashTaller.RU 2009 - 2018 - система активной рекламы<br />
				Все права защищены. <br />
				<a href="https://smsc.ru" target="_blank">Наш SMS-провайдер</a>
			</div>
		</div>
		
		
		<script language="JavaScript">
		<!--
		if (document.body.clientWidth <= '1024') {
		   document.write ('<link href="style1024.css" rel="stylesheet" type="text/css">'); 
		}
		$(function() {
			if($(window).height()<1050) {
				$('#total').css('background-position', 'center -220px');
			}
		}); 
		//-->
		</script>
		
	</div> <!-- end width-all -->	
	
	<!-- BEGIN JIVOSITE CODE {literal} -->
<script type='text/javascript'>
(function(){ var widget_id = 'Q8rboIzILF';var d=document;var w=window;function l(){
var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);}if(d.readyState=='complete'){l();}else{if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();</script>
<!-- {/literal} END JIVOSITE CODE -->
	<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter218725 = new Ya.Metrika({id:218725, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/218725" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
</body>
</html>