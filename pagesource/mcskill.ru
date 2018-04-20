<!doctype html>
<meta charset=utf-8>
<html lang=ru>
<head>
<title>Новости - McSkill.ru - MineCraft сервера на любой вкус! (Начать играть | Скачать лаунчер | Сервера без запретов на крафт | Бесплатные скины и плащи)</title>
<meta name="generator" content="McSkill.ru - Лучший комплекс серверов MineCraft и Rust" />
<meta name="description" content="Комплекс игровых серверов MineCraft на любой вкус!" />
<meta name="keywords" content="сервер майнкрафт, майнкрафт, minecraft, сервер minecraft, сервер майнкрафт" />
<link rel="stylesheet" href="/style/dio/css/dio.css" />
<link rel="alternate" type="application/rss+xml" title="McSkill.ru - MineCraft сервера на любой вкус! (Начать играть | Скачать лаунчер | Сервера без запретов на крафт | Бесплатные скины и плащи)" href="http://mcskill.ru/?page=news&amp;rss" />
<!--[if IE]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link rel="stylesheet" media="screen" type="text/css" title="Style" href="/style/dio/css/style.css?30" />
<link rel="stylesheet" media="screen" type="text/css" title="Style" href="/style/dio/css/menu.css?23" />
<link rel="stylesheet" media="screen" type="text/css" title="Style" href="/style/dio/css/monitor.css?25" />
<link rel="stylesheet" media="screen" type="text/css" title="Style" href="/style/dio/css/jquery-ui.css?23" />
<script type="text/javascript" src="/style/dio/js/jquery.min.js?9"></script>
<script type="text/javascript" src="/style/dio/js/jquery-ui-1.10.1.js"></script>
<script type="text/javascript" src="/style/dio/js/jquery.cookies.js"></script>
<script type="text/javascript" src="/style/dio/js/jquery.lazyload.min.js"></script>
<script type="text/javascript">
$(function($){
	var cookieName = "stickyAccordionNewAPI",
	$accordion = $("#accordion"),
	$headers = $accordion.children("h5");

	$accordion.accordion({
		collapsible: true,
		heightStyle: "content",
		active: ($.cookies.get(cookieName) || 0),
		activate: function(e, ui){
			$.cookies.set(cookieName, $headers.index(ui.newHeader));
		}
	});

	$("#accordion h5").click(function(e){
		e.preventDefault();
		$('html, body').animate({scrollTop: $(document).height() - 370}, "slow");
		return false;
	});

	$("img.lazy").lazyload({ effect:"fadeIn" });
});

$(document).ready(function(){
	$("#back-top").hide();

	$(function(){
		$(window).scroll(function(){
			if ($(this).scrollTop() > 370){
				$('#back-top').fadeIn();
			} else {
				$('#back-top').fadeOut();
			}
		});

		$('#back-top a.up').click(function(){
			$('body,html').animate({
				scrollTop: 0
			}, 800);
			return false;
		});
	});

	$(function(){
		if($.cookies.get("menuNewAPI") || 0){
			$(".divId").css({"display":"block"});
		}else{
			$(".divId").css({"display":"none"});
		}
	});
});

function anichange(obj){
	if($(obj).css('display') == 'none'){
		$(obj).animate({height:'show'},400);
		$.cookies.set("menuNewAPI", 1);
	}else{
		$(obj).animate({height:'hide'},200);
		$.cookies.set("menuNewAPI", 0);
	}
}
</script>
<link rel="stylesheet" type="text/css" href="/style/dio/css/fancybox-1.3.4.css?4" media="screen" />
<script type="text/javascript" src="/style/dio/js/fancybox-1.3.4.pack.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$("a.servermap").fancybox({
		"width"				: "75%",
		"height"			: "75%",
		"padding"			: 0,
		"autoScale"			: false,
		"titlePosition"		: "over",
		"type"				: "iframe"
	});
});
</script><script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body>
<header>
<a href="/" class="logo"></a>
<div id="header_links">
<a href="/" class="header_main"></a>
<a href="/?page=faq&mode=rules" class="header_rules"></a>
<a href="/mcforum/" class="header_forum"></a>
<a href="/?page=shop-info" class="header_donate"></a>
<a href="/?page=servers" class="header_servers"></a>
<a href="/?page=ratings" class="header_ratings"></a>
<a href="/?page=banlist" class="header_banlist"></a>
<a href="/?page=vote" class="header_vote"></a>
<a href="/?page=start" class="header_launcher"></a>
</div>
</header>
<nav></nav>
<section>
<div class="separator"></div><div style="clear:both;"></div>
<div id="section_header"><div style="clear:both;"></div>
<div id="content"><div style="clear:both;"></div>
<div id="center_column">
<style>
			.serverlist center a img
			{
				width: 100px;
				height: 100px;
			}
			.startpanel
			{
				/*border-radius: 10px;*/
				background: white;
				border: 1px solid #fcf0d2;
				background: url(/style/dio/img/start_panel.png) no-repeat;
				margin-bottom: 10px;
				height: 238px;
			}
			.serveronline
			{
				font-weight: bold;
				background-color: #fff1cb;
				padding: 3px;
				margin: 0px 5px 5px 7px;
				border-radius: 5px;
				border: 1px solid #000000;
				font-size: 13px;
			}
			.xrahvr_start
			{
				cursor: pointer;
				border: 1px solid #a7a7a7;
				margin-top: 20px;
				background-color: #ffffff;
				border-radius: 5px;
				padding: 5px 20px;
				font-size: 17px;
				font-weight: bold;
				width: 210px;
			}
			.xrahvr_start:hover
			{
				background: #c4ffb9 !important;
				border: 1px solid #101010;
			}
			.serverico
			{
				padding: 3px 4px;
				border-radius: 15px;
			}
			.serverico:hover
			{
				-webkit-filter: brightness(120%);
			}
			.brightness:hover
			{
				-webkit-filter: brightness(120%);
			}
		</style><div class="startpanel">
<center>
<div class="serverlist"><center><table style="margin-top: 40px;"><tbody><tr><td><a href="/?page=servers&id=26"><img src="/style/images/hitech.png" class="serverico" alt="HitechCraft" title="HitechCraft"></a></td><td><a href="/?page=servers&id=31"><img src="/style/images/technomagic.png" class="serverico" alt="TechnoMagic" title="TechnoMagic"></a></td><td><a href="/?page=servers&id=14"><img src="/style/images/lazor.png" class="serverico" alt="LazorCraft" title="LazorCraft"></a></td><td><a href="/?page=servers&id=18"><img src="/style/images/island.png" class="serverico" alt="TechnoMagicSky" title="TechnoMagicSky"></a></td><td><a href="/?page=servers&id=51"><img src="/style/images/hard.png" class="serverico" alt="HardCore" title="HardCore"></a></td></tr><tr><td><center><div class="serveronline">101/120</div></center></td><td><center><div class="serveronline">56/100</div></center></td><td><center><div class="serveronline">51/90</div></center></td><td><center><div class="serveronline">33/70</div></center></td><td><center><div class="serveronline">33/200</div></center></td></tr></tbody></table></center></div>
<a href="/?page=start"><img src="/style/dio/img/xrahvr_start.png" class="brightness" style="box-shadow: #ff0000 0px 0px 10px 2px;margin-top: 2px;border-radius: 11px;" title="Начать играть"></a>
</center>
</div>
<div class=dio_news><h4 style="font-size: 18px; padding: 8px 10px 10px 50px;"><a href="./?page=news&amp;news=open&amp;id=431">Вайп на HitechCraft и Обновление!</a></h4>
<div style="position: relative;top: 0px;left: 0px;width: 142px;height: 165px;float: left;margin: 16px 17px;">
<a href="./?page=news&amp;news=open&amp;id=431" style="height:90px;display:block;">
<img src="http://mcskill.ru/style/images/hitech.png" width="142px" style="position:absolute;top:0px;left:3px;" alt="" />
</a>
</div>
<div style="height: 180px; padding: 20px 20px 0 20px; float: none;"><img src="https://vk.com/images/emoji/26A0.png" style="height:16px; margin:0px 1px; width:16px" />&nbsp;<strong>Вайп</strong> на сервере <strong>HiTechCraft</strong>&nbsp;<img src="https://vk.com/images/emoji/26A0.png" style="height:16px; margin:0px 1px; width:16px" /><br />
<br />
<img src="https://vk.com/images/emoji/23F0.png" style="height:16px; margin:0px 1px; width:16px" />&nbsp;Сервер будет открыт <strong>13.03.2018</strong> в <strong>18:00</strong> по МСК<br />
- Строительный мир расширен до 10000x10000<br />
- Возвращена старая система зачарований (теперь чарить можно не только книги)<br />
<br />
<img src="https://vk.com/images/emoji/23F3.png" style="height:16px; margin:0px 1px; width:16px" />&nbsp;​В этот раз прем аккаунты получают игроки по самому высокому аптайму на сервере.</div>
<div style="float: left; padding: 24px 0px 0 20px; font-weight: bold;">Дата: 12 мар 2018</div><a href="./?page=news&amp;news=open&amp;id=431" style="color: #f1e2a1;padding: 24px 39px 0 0px;display: block;font-weight: bold;float: right;">Подробнее</a> </div>
<div class=dio_news><h4 style="font-size: 18px; padding: 8px 10px 10px 50px;"><a href="./?page=news&amp;news=open&amp;id=433">Закрыт PowerCraft, бесплатный перенос Премиум Аккаунтов!</a></h4>
<div style="position: relative;top: 0px;left: 0px;width: 142px;height: 165px;float: left;margin: 16px 17px;">
<a href="./?page=news&amp;news=open&amp;id=433" style="height:90px;display:block;">
<img src="http://mcskill.ru/photohostxraser/closed2.jpg" width="142px" style="position:absolute;top:0px;left:3px;" alt="" />
</a>
</div>
<div style="height: 180px; padding: 20px 20px 0 20px; float: none;">К сожалению, мы вынуждены закрыть <a href="http://mcskill.ru/?page=groups&amp;sid=53"><strong>PowerCraft</strong></a><br />
<br />
Данная сборка не зашла игрокам и даже после множественных обновлений сервер так и не стал пользоваться популярностью.<br />
<br />
Все, кто покупал <a href="http://mcskill.ru/?page=groups&amp;sid=53"><strong>Премиум Аккаунты</strong></a> или какие-либо группы - вы можете <a href="http://mcskill.ru/?page=groups&amp;sid=53"><strong>перенести их</strong></a> абсолютно бесплатно на любой другой сервер.</div>
<div style="float: left; padding: 24px 0px 0 20px; font-weight: bold;">Дата: 11 мар 2018</div><a href="./?page=news&amp;news=open&amp;id=433" style="color: #f1e2a1;padding: 24px 39px 0 0px;display: block;font-weight: bold;float: right;">Подробнее</a> </div>
<div class=dio_news><h4 style="font-size: 18px; padding: 8px 10px 10px 50px;"><a href="./?page=news&amp;news=open&amp;id=429">С 8 марта | Конкурс Сигн | Скидки на Донат</a></h4>
<div style="position: relative;top: 0px;left: 0px;width: 142px;height: 165px;float: left;margin: 16px 17px;">
<a href="./?page=news&amp;news=open&amp;id=429" style="height:90px;display:block;">
<img src="http://mcskill.ru/photohostxraser/8march.jpg" width="142px" style="position:absolute;top:0px;left:3px;" alt="" />
</a>
</div>
<div style="height: 180px; padding: 20px 20px 0 20px; float: none;"><img src="https://vk.com/images/emoji/D83CDF37.png" style="height:16px; margin:0px 1px; width:16px" />&nbsp;От лица проекта&nbsp;<a href="http://mcskill.ru/mcforum/index.php?/topic/62707-%D1%81-%D0%BC%D0%B5%D0%B6%D0%B4%D1%83%D0%BD%D0%B0%D1%80%D0%BE%D0%B4%D0%BD%D1%8B%D0%BC-%D0%B6%D0%B5%D0%BD%D1%81%D0%BA%D0%B8%D0%BC-%D0%B4%D0%BD%D0%B5%D0%BC-%D0%BA%D0%BE%D0%BD%D0%BA%D1%83%D1%80%D1%81-%D1%81%D0%B8%D0%B3%D0%BD%D1%8B-%D1%81%D0%BA/?p=353829" target="_blank">McSkill.ru</a>&nbsp;хочу поздравить всех представительниц женского пола на нашем проекте с этим праздником!&nbsp;<br />
<br />
<img src="https://vk.com/images/emoji/D83DDC9D.png" style="height:16px; margin:0px 1px; width:16px" />&nbsp;По <a href="http://mcskill.ru/mcforum/index.php?/topic/62707-%D1%81-%D0%BC%D0%B5%D0%B6%D0%B4%D1%83%D0%BD%D0%B0%D1%80%D0%BE%D0%B4%D0%BD%D1%8B%D0%BC-%D0%B6%D0%B5%D0%BD%D1%81%D0%BA%D0%B8%D0%BC-%D0%B4%D0%BD%D0%B5%D0%BC-%D0%BA%D0%BE%D0%BD%D0%BA%D1%83%D1%80%D1%81-%D1%81%D0%B8%D0%B3%D0%BD%D1%8B-%D1%81%D0%BA/?p=353829">традиции</a>, мы проводим <a href="http://mcskill.ru/mcforum/index.php?/topic/62707-%D1%81-%D0%BC%D0%B5%D0%B6%D0%B4%D1%83%D0%BD%D0%B0%D1%80%D0%BE%D0%B4%D0%BD%D1%8B%D0%BC-%D0%B6%D0%B5%D0%BD%D1%81%D0%BA%D0%B8%D0%BC-%D0%B4%D0%BD%D0%B5%D0%BC-%D0%BA%D0%BE%D0%BD%D0%BA%D1%83%D1%80%D1%81-%D1%81%D0%B8%D0%B3%D0%BD%D1%8B-%D1%81%D0%BA/?p=353829"><strong>конкурс сигн</strong></a>, в котором каждая участница сможет получить:<br />
- Розовый префикс <strong>[Girl]</strong> навсегда<br />
- <strong>Сохранение инвентаря</strong> на месяц</div>
<div style="float: left; padding: 24px 0px 0 20px; font-weight: bold;">Дата: 08 мар 2018</div><a href="./?page=news&amp;news=open&amp;id=429" style="color: #f1e2a1;padding: 24px 39px 0 0px;display: block;font-weight: bold;float: right;">Подробнее</a> </div>
<div class=dio_news><h4 style="font-size: 18px; padding: 8px 10px 10px 50px;"><a href="./?page=news&amp;news=open&amp;id=430">На сервере HardCore обновление и ВАЙП! </a></h4>
<div style="position: relative;top: 0px;left: 0px;width: 142px;height: 165px;float: left;margin: 16px 17px;">
<a href="./?page=news&amp;news=open&amp;id=430" style="height:90px;display:block;">
<img src="http://mcskill.ru/style/images/hard.png" width="142px" style="position:absolute;top:0px;left:3px;" alt="" />
</a>
</div>
<div style="height: 180px; padding: 20px 20px 0 20px; float: none;">- Переработаны <a href="http://mcskill.ru/?page=groups&amp;sid=51"><strong>Донат группы</strong></a>!&nbsp;<img src="https://vk.com/images/emoji/D83DDC51.png" style="height:16px; margin:0px 1px; width:16px" /><br />
- Новый Хаб и Спавн&nbsp;<img src="https://vk.com/images/emoji/D83DDC92.png" style="height:16px; margin:0px 1px; width:16px" /><br />
- Новый <a href="http://freemine.ru/">кейс с игровыми ресурсами</a>&nbsp;<img src="https://vk.com/images/emoji/D83DDCB0.png" style="height:16px; margin:0px 1px; width:16px" /><br />
- NEW! Мини-игра Bingo&nbsp;<img src="https://vk.com/images/emoji/D83CDFAF.png" style="height:16px; margin:0px 1px; width:16px" /><br />
- Новый магазин! (/shop)&nbsp;<img src="https://vk.com/images/emoji/D83CDF92.png" style="height:16px; margin:0px 1px; width:16px" /><br />
- Добавлен крафт TNT&nbsp;<img src="https://vk.com/images/emoji/D83DDCA3.png" style="height:16px; margin:0px 1px; width:16px" /><br />
- Изменена экономика и добавлены минимальные цены<br />
- Фиксы различных багов&nbsp;<img src="https://vk.com/images/emoji/D83DDD28.png" style="height:16px; margin:0px 1px; width:16px" /><br />
- Полный <strong>ВАЙП</strong> сервера</div>
<div style="float: left; padding: 24px 0px 0 20px; font-weight: bold;">Дата: 07 мар 2018</div><a href="./?page=news&amp;news=open&amp;id=430" style="color: #f1e2a1;padding: 24px 39px 0 0px;display: block;font-weight: bold;float: right;">Подробнее</a> </div>
<div class=dio_news><h4 style="font-size: 18px; padding: 8px 10px 10px 50px;"><a href="./?page=news&amp;news=open&amp;id=428">Вайп и открытие PowerCraft 2.0!</a></h4>
<div style="position: relative;top: 0px;left: 0px;width: 142px;height: 165px;float: left;margin: 16px 17px;">
<a href="./?page=news&amp;news=open&amp;id=428" style="height:90px;display:block;">
<img src="http://mcskill.ru/style/images/powercraft.png" width="142px" style="position:absolute;top:0px;left:3px;" alt="" />
</a>
</div>
<div style="height: 180px; padding: 20px 20px 0 20px; float: none;">- Самым главным в этом обновлении, это <a href="http://mcskill.ru/mcforum/index.php?/topic/62624-%D0%B2%D0%B0%D0%B9%D0%BF-%D0%B8-%D0%BE%D1%82%D0%BA%D1%80%D1%8B%D1%82%D0%B8%D0%B5-powercraft-20/#entry353123"><strong>система квестов</strong></a>!<br />
- Добавилось 2 пути развития: По квестам, получая дорогой лут с боссов, или же по старинке, через всем привычную - шахту<br />
- Были добавлены <a href="http://mcskill.ru/mcforum/index.php?/topic/62624-%D0%B2%D0%B0%D0%B9%D0%BF-%D0%B8-%D0%BE%D1%82%D0%BA%D1%80%D1%8B%D1%82%D0%B8%D0%B5-powercraft-20/#entry353123"><strong>новые крафты</strong></a>!<br />
- /warp END теперь доступен для строительства!<br />
- <strong>Скидки 10%</strong> на <a href="http://mcskill.ru/?page=groups&amp;sid=53"><strong>Премиум Аккаунты</strong></a> [<strong>3 дня!</strong>]</div>
<div style="float: left; padding: 24px 0px 0 20px; font-weight: bold;">Дата: 05 мар 2018</div><a href="./?page=news&amp;news=open&amp;id=428" style="color: #f1e2a1;padding: 24px 39px 0 0px;display: block;font-weight: bold;float: right;">Подробнее</a> </div>
<div class=dio_news><h4 style="font-size: 18px; padding: 8px 10px 10px 50px;"><a href="./?page=news&amp;news=open&amp;id=427">Весенний ребилд и вайп на TechnoMagicSkyBlock</a></h4>
<div style="position: relative;top: 0px;left: 0px;width: 142px;height: 165px;float: left;margin: 16px 17px;">
<a href="./?page=news&amp;news=open&amp;id=427" style="height:90px;display:block;">
<img src="http://mcskill.ru/photohostxraser/skb.png" width="142px" style="position:absolute;top:0px;left:3px;" alt="" />
</a>
</div>
<div style="height: 180px; padding: 20px 20px 0 20px; float: none;"><strong>Глобальное обновление</strong> на <a href="https://mcskill.ru/mcforum/index.php?/topic/62634-%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-%D0%B2%D0%B5%D1%81%D0%B5%D0%BD%D0%BD%D0%B8%D0%B9-%D1%80%D0%B5%D0%B1%D0%B8%D0%BB%D0%B4-%D0%B8-%D0%B2%D0%B0%D0%B9%D0%BF-%D0%BD%D0%B0-technomagic-skyblock/"><strong>TechnoMagicSky</strong></a>&nbsp;и <a href="https://mcskill.ru/mcforum/index.php?/topic/62634-%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-%D0%B2%D0%B5%D1%81%D0%B5%D0%BD%D0%BD%D0%B8%D0%B9-%D1%80%D0%B5%D0%B1%D0%B8%D0%BB%D0%B4-%D0%B8-%D0%B2%D0%B0%D0%B9%D0%BF-%D0%BD%D0%B0-technomagic-skyblock/">ВАЙП</a>!<br />
<br />
- 5 новых глобальных модов<br />
- <a href="https://mcskill.ru/mcforum/index.php?/topic/62634-%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-%D0%B2%D0%B5%D1%81%D0%B5%D0%BD%D0%BD%D0%B8%D0%B9-%D1%80%D0%B5%D0%B1%D0%B8%D0%BB%D0%B4-%D0%B8-%D0%B2%D0%B0%D0%B9%D0%BF-%D0%BD%D0%B0-technomagic-skyblock/"><strong>Система редактора персонажа</strong></a><br />
- Измененные крафты и энергии<br />
- Новые киты и острова в <a href="http://mcskill.ru/?page=groups&amp;sid=18"><strong>Донате</strong></a>!<br />
- Новый спавн и квесты!<br />
- Новый дизайн клиента и мобов!<br />
- <strong>Скидки 10-20%</strong> на <a href="http://mcskill.ru/?page=groups&amp;sid=18"><strong>Премиум Аккаунты</strong></a>!</div>
<div style="float: left; padding: 24px 0px 0 20px; font-weight: bold;">Дата: 03 мар 2018</div><a href="./?page=news&amp;news=open&amp;id=427" style="color: #f1e2a1;padding: 24px 39px 0 0px;display: block;font-weight: bold;float: right;">Подробнее</a> </div>
<div class=dio_news><h4 style="font-size: 18px; padding: 8px 10px 10px 50px;"><a href="./?page=news&amp;news=open&amp;id=426">Клановое обновление GunCraft</a></h4>
<div style="position: relative;top: 0px;left: 0px;width: 142px;height: 165px;float: left;margin: 16px 17px;">
<a href="./?page=news&amp;news=open&amp;id=426" style="height:90px;display:block;">
<img src="http://mcskill.ru/style/images/gun.png" width="142px" style="position:absolute;top:0px;left:3px;" alt="" />
</a>
</div>
<div style="height: 180px; padding: 20px 20px 0 20px; float: none;">На GunCraft долгожданное обновление!<br />
Добавили клановую систему.<br />
Починили все известные вылеты и дюпы.<br />
Вернули возможность играть на сервере с 1.5ГБ оперативной памяти.<br />
Обновили мод OC до актуальной версии.<br />
Вайпнули все дополнительные миры.<br />
Завезли новых боссов и технику.<br />
Подробнее - на <a href="https://mcskill.ru/mcforum/index.php?/topic/62570-">форуме</a>&nbsp;и в игре :)</div>
<div style="float: left; padding: 24px 0px 0 20px; font-weight: bold;">Дата: 27 фев 2018</div><a href="./?page=news&amp;news=open&amp;id=426" style="color: #f1e2a1;padding: 24px 39px 0 0px;display: block;font-weight: bold;float: right;">Подробнее</a> </div>
<div class=dio_news><h4 style="font-size: 18px; padding: 8px 10px 10px 50px;"><a href="./?page=news&amp;news=open&amp;id=425">С Днем защитника Отечества!</a></h4>
<div style="position: relative;top: 0px;left: 0px;width: 142px;height: 165px;float: left;margin: 16px 17px;">
<a href="./?page=news&amp;news=open&amp;id=425" style="height:90px;display:block;">
<img src="http://img.mcskill.ru/23feb.gif" width="142px" style="position:absolute;top:0px;left:3px;" alt="" />
</a>
</div>
<div style="height: 180px; padding: 20px 20px 0 20px; float: none;">Проект&nbsp;<a href="http://mcskill.ru/"><strong>McSkill.ru</strong></a>&nbsp;поздравляет всех игроков с&nbsp;<strong>Днем защитника Отечества</strong>!<br />
&nbsp;<br />
В честь этого события, мы приглашаем всех наших игроков поучаствовать в&nbsp;<a href="http://mcskill.ru/mcforum/index.php?/topic/62082-%D0%B2%D0%BE%D0%B5%D0%BD%D0%BD%D1%8B%D0%B9-%D1%82%D1%83%D1%80%D0%BD%D0%B8%D1%80-%D0%B4%D0%BB%D1%8F-%D0%B2%D1%81%D0%B5%D1%85-%D0%B6%D0%B5%D0%BB%D0%B0%D1%8E%D1%89%D0%B8%D1%85-%D0%BD%D0%B0-guncraft/"><strong>Военном Турнире на GunCraft&#39;е</strong></a>&nbsp;и выиграть приз на любом сервере на выбор!<br />
<br />
Об остальных <a href="http://mcskill.ru/mcforum/index.php?/topic/62497-%D1%81-%D0%B4%D0%BD%D0%B5%D0%BC-%D0%B7%D0%B0%D1%89%D0%B8%D1%82%D0%BD%D0%B8%D0%BA%D0%B0-%D0%BE%D1%82%D0%B5%D1%87%D0%B5%D1%81%D1%82%D0%B2%D0%B0-%D0%B0%D0%BA%D1%86%D0%B8%D0%B8-%D0%BA%D0%BE%D0%BD%D0%BA%D1%83%D1%80%D1%81%D1%8B-%D1%81%D0%BA%D0%B8/"><strong>акциях</strong></a> и <a href="http://mcskill.ru/mcforum/index.php?/topic/62497-%D1%81-%D0%B4%D0%BD%D0%B5%D0%BC-%D0%B7%D0%B0%D1%89%D0%B8%D1%82%D0%BD%D0%B8%D0%BA%D0%B0-%D0%BE%D1%82%D0%B5%D1%87%D0%B5%D1%81%D1%82%D0%B2%D0%B0-%D0%B0%D0%BA%D1%86%D0%B8%D0%B8-%D0%BA%D0%BE%D0%BD%D0%BA%D1%83%D1%80%D1%81%D1%8B-%D1%81%D0%BA%D0%B8/"><strong>скидках</strong></a> вы узнаете в <a href="http://mcskill.ru/mcforum/index.php?/topic/62497-%D1%81-%D0%B4%D0%BD%D0%B5%D0%BC-%D0%B7%D0%B0%D1%89%D0%B8%D1%82%D0%BD%D0%B8%D0%BA%D0%B0-%D0%BE%D1%82%D0%B5%D1%87%D0%B5%D1%81%D1%82%D0%B2%D0%B0-%D0%B0%D0%BA%D1%86%D0%B8%D0%B8-%D0%BA%D0%BE%D0%BD%D0%BA%D1%83%D1%80%D1%81%D1%8B-%D1%81%D0%BA%D0%B8/"><strong>теме на форуме</strong></a>!</div>
<div style="float: left; padding: 24px 0px 0 20px; font-weight: bold;">Дата: 23 фев 2018</div><a href="./?page=news&amp;news=open&amp;id=425" style="color: #f1e2a1;padding: 24px 39px 0 0px;display: block;font-weight: bold;float: right;">Подробнее</a> </div>
<div class=dio_news><h4 style="font-size: 18px; padding: 8px 10px 10px 50px;"><a href="./?page=news&amp;news=open&amp;id=424">Произошло большое обновление на DayZ.</a></h4>
<div style="position: relative;top: 0px;left: 0px;width: 142px;height: 165px;float: left;margin: 16px 17px;">
<a href="./?page=news&amp;news=open&amp;id=424" style="height:90px;display:block;">
<img src="https://mcskill.ru/style/images/dayz.png" width="142px" style="position:absolute;top:0px;left:3px;" alt="" />
</a>
</div>
<div style="height: 180px; padding: 20px 20px 0 20px; float: none;">В обновление вошли:<br />
Фикс дюпа с трупами.<br />
Добавлено новое оружие.&nbsp;<br />
Доделана слеповая граната.<br />
Доделан отравляющий газ.<br />
Добавлено большое количество вездеходов,скутеров и прочей техники.<br />
Обновление так же коснулось оптимизации сервера и клиента.</div>
<div style="float: left; padding: 24px 0px 0 20px; font-weight: bold;">Дата: 18 фев 2018</div><a href="./?page=news&amp;news=open&amp;id=424" style="color: #f1e2a1;padding: 24px 39px 0 0px;display: block;font-weight: bold;float: right;">Подробнее</a> </div>
<div class=dio_news><h4 style="font-size: 18px; padding: 8px 10px 10px 50px;"><a href="./?page=news&amp;news=open&amp;id=423">Военный турнир на GunCraft для всех желающих!</a></h4>
<div style="position: relative;top: 0px;left: 0px;width: 142px;height: 165px;float: left;margin: 16px 17px;">
<a href="./?page=news&amp;news=open&amp;id=423" style="height:90px;display:block;">
<img src="http://mcskill.ru/style/images/gun.png" width="142px" style="position:absolute;top:0px;left:3px;" alt="" />
</a>
</div>
<div style="height: 180px; padding: 20px 20px 0 20px; float: none;"><strong>24 февраля</strong>&nbsp;на <strong><a href="http://mcskill.ru/?page=servers&amp;id=19">GunCraft</a>&nbsp;</strong>пройдет <a href="http://mcskill.ru/mcforum/index.php?/topic/62082-%D0%B2%D0%BE%D0%B5%D0%BD%D0%BD%D1%8B%D0%B9-%D1%82%D1%83%D1%80%D0%BD%D0%B8%D1%80-%D0%B4%D0%BB%D1%8F-%D0%B2%D1%81%D0%B5%D1%85-%D0%B6%D0%B5%D0%BB%D0%B0%D1%8E%D1%89%D0%B8%D1%85-%D0%BD%D0%B0-guncraft/"><strong>военный турнир</strong></a>!<br />
&nbsp;<br />
Готовы доказать всем, что ваша команда, является одной из лучших? - То <a href="http://mcskill.ru/mcforum/index.php?/topic/62082-%D0%B2%D0%BE%D0%B5%D0%BD%D0%BD%D1%8B%D0%B9-%D1%82%D1%83%D1%80%D0%BD%D0%B8%D1%80-%D0%B4%D0%BB%D1%8F-%D0%B2%D1%81%D0%B5%D1%85-%D0%B6%D0%B5%D0%BB%D0%B0%D1%8E%D1%89%D0%B8%D1%85-%D0%BD%D0%B0-guncraft/"><strong>этот турнир</strong></a> имеено для вас! Вас ждут сражения против других команд 3х3 или 1х1!<br />
&nbsp;<br />
Для того чтобы принять участие в данном турнире необходимо:<br />
&nbsp;- <strong><a href="http://mcskill.ru/mcforum/index.php?/topic/62082-%D0%B2%D0%BE%D0%B5%D0%BD%D0%BD%D1%8B%D0%B9-%D1%82%D1%83%D1%80%D0%BD%D0%B8%D1%80-%D0%B4%D0%BB%D1%8F-%D0%B2%D1%81%D0%B5%D1%85-%D0%B6%D0%B5%D0%BB%D0%B0%D1%8E%D1%89%D0%B8%D1%85-%D0%BD%D0%B0-guncraft/">Прочитать тему на форуме и подать заявку</a></strong></div>
<div style="float: left; padding: 24px 0px 0 20px; font-weight: bold;">Дата: 14 фев 2018</div><a href="./?page=news&amp;news=open&amp;id=423" style="color: #f1e2a1;padding: 24px 39px 0 0px;display: block;font-weight: bold;float: right;">Подробнее</a> </div>
<div style="clear:both;"></div><br /><div class="pagination">Всего новостей: 313. Страница: <span><strong>1</strong><span class="page-sep"> </span><a href="./?page=news&amp;start=10">2</a><span class="page-sep"> </span><a href="./?page=news&amp;start=20">3</a><span class="page-sep"> </span><a href="./?page=news&amp;start=30">4</a><span class="page-sep"> </span><a href="./?page=news&amp;start=40">5</a><span class="page-dots"> ... </span><a href="./?page=news&amp;start=310">32</a></span></div><br /> </div>
<div id="right_menu">
<div class="dio_lk"><form action="/?login" method="post" enctype="multipart/form-data">
<table style="text-align:center; width:100%;">
<tr>
<td><input type="text" name="username" id="panel-login" placeholder="Логин" autocomplete="off" /></td>
<tr><td><input type="password" name="password" id="panel-password" placeholder="Пароль" autocomplete="off" /></td></tr>
</table>
<table width="100px">
<label for="rememberMe">
<input name="rememberMe" id="rememberMe" type="checkbox" checked="checked" />
Запомнить? &nbsp;&nbsp;&nbsp;
</label>
<a href="/mcforum/index.php?app=core&module=global&section=lostpass">Забыли пароль?</a></td></tr>
</tr>
</table>
<p> <tr><td><a href="/mcforum/index.php?app=core&module=global&section=register" style="
width: 122px;
height: 38px;
text-align: center;
border: 0px;
box-shadow: none;
background: url(/style/dio/img/reg_bg.png) no-repeat;
color: #f1e2a1;
font-size: 16px;
font-weight: bold;
display: block;
padding: 10px 0;
margin: 10px 5px 10px 20px;;
float: left;		
		">Регистрация</a>
<input type="submit" name="submit" value="Войти" class="panel-submit" style="
width: 92px;
height: 38px;
text-align: center;
border: 0px;
box-shadow: none;
background: url(/style/dio/img/enter_bg.png) no-repeat;
color: #f1e2a1;
font-size: 16px;
cursor: pointer;
font-weight: bold;
display: block;
padding: 10px 0;
margin: 10px 0px;
float: left;		

" /></p>
</form></div> <div class="dio_mon"><div class="right-menu"><div class="right-menu-header">Мониторинг</div><div class="status-margin"></div><div class="aaa" style="background-color: #141414;padding: 10px;margin: 0px 5px 5px 7px;border-radius: 5px;"><html xmlns="//www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MCSkill.ru - Мониторинг</title>
<style type="text/css">
body {background-color: #141414; margin: 1px 0 0 0;}
.zagn{color:#66ff00;font:bold 16px arial;margin:1px 1px 0px 0px;}
.txtn:hover{-webkit-filter: brightness(120%);}
.inv{display:none;}
a img {border: none;}
</style>
</head>
<body>
<center>
<div class="zagn">FreeMine [1.12.2]:</div>
<div class="txtn"><a target="blank" href="/?page=servers&id=51"><img src="//launcher.mcskill.ru/mon/freemine.png" width="220" height="20" alt="Описание сервера FreeMine" /></a></div>

<div class="zagn">Industrial [1.5.2]:</div>
<div class="txtn"><a target="blank" href="/?page=servers&id=14"><img src="//launcher.mcskill.ru/mon/14.png" width="220" height="20" alt="Описание сервера LazorCraft" /></a></div>
<div class="zagn">Industrial [1.7.10]:</div>
<div class="txtn"><a target="blank" href="/?page=servers&id=26"><img src="//launcher.mcskill.ru/mon/26.png" width="220" height="20" alt="Описание сервера HitechCraft" /></a></div>
<div class="zagn">IndustrialClassic [1.7.10]:</div>
<div class="txtn"><a target="blank" href="/?page=servers&id=40"><img src="//launcher.mcskill.ru/mon/40.png" width="220" height="20" alt="Описание сервера IndustrialClassic" /></a></div>
<div class="zagn">GregTech [1.7.10]:</div>
<div class="txtn"><a target="blank" href="/?page=servers&id=41"><img src="//launcher.mcskill.ru/mon/41.png" width="220" height="20" alt="Описание сервера GregTech" /></a></div>
<div class="zagn">TechnoMagicSky [1.7.10]:</div>
<div class="txtn"><a target="blank" href="/?page=servers&id=18"><img src="//launcher.mcskill.ru/mon/18.png" width="220" height="20" alt="Описание сервера IslandCraft" /></a></div>
<div class="zagn">GalaxyCraft [1.7.10]:</div>
<div class="txtn"><a target="blank" href="/?page=servers&id=34"><img src="//launcher.mcskill.ru/mon/34.png" width="220" height="20" alt="Описание сервера GalaxyCraft" /></a></div>
<div class="zagn">Magic [1.7.10]:</div>
<div class="txtn"><a target="blank" href="/?page=servers&id=21"><img src="//launcher.mcskill.ru/mon/21.png" width="220" height="20" alt="Описание сервера MagicCraft" /></a></div>
<div class="zagn">TechnoMagic [1.7.10]:</div>
<div class="txtn"><a target="blank" href="/?page=servers&id=31"><img src="//launcher.mcskill.ru/mon/31.png" width="220" height="20" alt="Описание сервера TechnoMagic" /></a></div>
<div class="zagn">GunCraft [1.7.10]:</div>
<div class="txtn"><a target="blank" href="/?page=servers&id=19"><img src="//launcher.mcskill.ru/mon/19.png" width="220" height="20" alt="Описание сервера GunCraft" /></a></div>
<div class="zagn">DayZ [1.7.10]:</div>
<div class="txtn"><a target="blank" href="/?page=servers&id=54"><img src="//launcher.mcskill.ru/mon/54.png" width="220" height="20" alt="Описание сервера DayZ" /></a></div>
</center>
</body>
</html></div></div></div> <div class="dio_mon"><div class="right-menu"><div class="right-menu-header">Топ пригласивших:</div><div class="status-margin"></div><table class="clan-table" style="margin: 5px;"><tr><td style="background-color: #e8cf80;" }"><b>#</b></td><td style="background-color: #e8cf80;width:100%;" }"><b>Ник</b></td><td style="background-color: #e8cf80" }"><b>Рефов</b></td><td style="background-color: #e8cf80" }"><b>Заработал</b></td></tr><tr><td class="clan-table">1</td><td class="clan-table"><b>VirtualMakc</b></td><td class="clan-table"><b>3</b></td><td class="clan-table"><font color='#c72020'><b>2818 руб</b></font></td></tr><tr><td class="clan-table">2</td><td class="clan-table"><b>opila</b></td><td class="clan-table"><b>1</b></td><td class="clan-table"><font color='#c72020'><b>1581 руб</b></font></td></tr><tr><td class="clan-table">3</td><td class="clan-table"><b>poisin59</b></td><td class="clan-table"><b>1</b></td><td class="clan-table"><font color='#c72020'><b>1060 руб</b></font></td></tr><tr><td class="clan-table">4</td><td class="clan-table"><b>Nifon</b></td><td class="clan-table"><b>1</b></td><td class="clan-table"><font color='#c72020'><b>1010 руб</b></font></td></tr><tr><td class="clan-table">5</td><td class="clan-table"><b>LABOK</b></td><td class="clan-table"><b>166</b></td><td class="clan-table"><font color='#c72020'><b>851 руб</b></font></td></tr></table><a href="/?page=refs"><div class="button_top" style="background-color: #ffffff; padding: 7px;	margin: 5px; border: 1px solid #000000;	border-radius: 5px; 			display: block;"><b>Начать зарабатывать!</b></div></a></div></div> <div class="dio_mon"><div class="right-menu"><div class="right-menu-header">Топ голосующих:</div><div class="status-margin"></div><table class="clan-table" style="margin: 5px;"><tr><td style="background-color: #e8cf80;" }"><b>#</b></td><td style="background-color: #e8cf80;width:100%;" }"><b>Ник</b></td><td style="background-color: #e8cf80" }"><b>Эмов</b></td><td style="background-color: #e8cf80" }"><b>Награда</b></td></tr><tr><td class="clan-table">1</td><td class="clan-table"><b>4ebyrator</b></td><td class="clan-table">672</td><td class="clan-table"><font color='#c72020'><b>500 руб</b></font></td></tr><tr><td class="clan-table">2</td><td class="clan-table"><b>4EbYrAIIIkA2000</b></td><td class="clan-table">672</td><td class="clan-table"><font color='#c72020'><b>400 руб</b></font></td></tr><tr><td class="clan-table">3</td><td class="clan-table"><b>Bebop</b></td><td class="clan-table">672</td><td class="clan-table"><font color='#c72020'><b>300 руб</b></font></td></tr><tr><td class="clan-table">4</td><td class="clan-table"><b>Miha_TV</b></td><td class="clan-table">665</td><td class="clan-table"><font color='#c72020'><b>200 руб</b></font></td></tr><tr><td class="clan-table">5</td><td class="clan-table"><b>Himich</b></td><td class="clan-table">665</td><td class="clan-table"><font color='#c72020'><b>100 руб</b></font></td></tr></table><a href="/?page=vote"><div class="button_top" style="background-color: #ffffff; padding: 7px;	margin: 5px; border: 1px solid #000000;	border-radius: 5px; 			display: block;"><b>Попасть в топ!</b></div></a></div></div> <div class="dio_mon">
<div class="right-menu">
<div class="right-menu-header">Наша группа ВКонтакте:</div>
<div class="status-margin"></div>
<div class="vkgroup" style="margin: 5px;">
<script type="text/javascript" src="//vk.com/js/api/openapi.js?121"></script>

<div id="vk_groups"></div>
<script type="text/javascript">
							VK.Widgets.Group("vk_groups", {mode: 0, width: "260", height: "390", color1: 'FFFFFF', color2: '009B22', color3: '009B22'}, 20255455);
							</script>
</div>
</div>
</div>
<div class="dio_mon">
<div class="right-menu">
<div class="right-menu-header">Наш голосовой чат:</div>
<div class="status-margin"></div>
<div class="discord">
<iframe src="https://discordapp.com/widget?id=206367403733549056&theme=light" width="260px" height="450" allowtransparency="true" frameborder="0"></iframe>
</div>
</div>
</div>
<center>

<script type="text/javascript">document.write("<a href='http://www.liveinternet.ru/?mcskill.ru' target=_blank><img src='//counter.yadro.ru/hit?t14.15;r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) + ";" + Math.random() + "' border=0 width=88 height=31 alt='' title='LiveInternet: показано число просмотров за 24 часа, посетителей за 24 часа и за сегодня'><\/a>")</script>

<script> (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-44817868-1', 'mcskill.ru'); ga('send', 'pageview'); </script>
<a href="http://metrika.yandex.ru/stat/?id=22707028&amp;from=informer" target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/22707028/3_1_23E05CFF_03C03CFF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:22707028,lang:'ru'});return false}catch(e){}" /></a><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter22707028 = new Ya.Metrika({id:22707028, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true, trackHash:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/22707028" style="position:absolute; left:-9999px;" alt="" /></div></noscript>

</center>
</div>
</div><div style="clear:both;"></div>
</div>
</section>
<aside></aside>
<footer></footer>
</body>
<center>
<font color="white" style="padding-bottom: 20px;">

</font>.
</center>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?137"></script>

<div id="vk_community_messages"></div>
<script type="text/javascript">
VK.Widgets.CommunityMessages("vk_community_messages", 20255455, {tooltipButtonText: "Есть вопрос? Задай его!"});
</script>
</html>