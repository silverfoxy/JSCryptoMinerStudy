<!DOCTYPE html PUBLIC  "-//W3C//DTD XHTML 1.0 Frameset//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="keywords" content="csgo, Global Offensive, counter strike, cs, samp, css, source, серверы, Call of Duty: Modern Warfare, Team Fortress, Half-Life, карты" />
		<meta name="description" content="Рейтинг онлайн игр (agrank) - система мониторинга и ранжирования игровых серверов." />
		<title>Главная страница | Рейтинг онлайн игр</title>
		<link type="text/css" rel="stylesheet" href="/themes/Agrank/css/main.css" />
		
		<script type="text/javascript" src="/themes/Agrank/js/js_201408170200.js" ></script>
		<!--[if lte IE 7]>
		<style type='text/css'> 
			input[type=text], input[type=password]	{margin:0px 2px;}
			input.t_text, input.t_password			{margin:0px 2px;}
		</style>
		<![endif]-->
		<script type="text/javascript" language="javascript">
			BASE_SITE = 'http://www.agrank.com';
			MAPS_SITE = 'http://www.agrank.com';
			MONITOR_SITE = 'http://www.agrank.com';
		</script>
		<script type="text/javascript" src="http://www.agrank.com/themes/Agrank/js/lang.js?RU"></script>
	</head>
	<body onload="start();">
		<div id="puw" style="left:-500px;"></div>
		<div id="all">
<!-- HEADER -->
<div id="header">
	<table class="topmenu" cellspacing="0"><tbody><tr>
		<td class="left">&nbsp;</td>
		<td><a href="/account/register"><span>Регистрация</span></a></td>
		<td><a href="/account/login"><span>Вход</span></a></td>
		<td class="angle_left">&nbsp;</td>
		<td class="name">Вы не вошли</td>
		<td class="angle_right">&nbsp;</td>
		<td><a href="/search"><span>Поиск сервера</span></a></td>
		<td><a href="/account/addserver"><span>Добавить сервер</span></a></td>
		<td><a href="/help"><span>Помощь</span></a></td>
		<td><a href="/news"><span>Новости</span></a></td>
		<td><a href="/forum/"><span>Форум</span></a></td>
		<td class="right">&nbsp;</td>
	</tr></tbody></table>
	<a class="atop" href="/"></a>
	<div id="lang_choice">
		<form action="" method="post">
		<select name="lang"  onchange="parentNode.submit();">
			<option value="EN" >English (English)</option>
			<option value="RU" selected="selected">Russian (Русский)</option>
		</select>
		<input type="submit" style="display:none" />
		</form>
	</div>
</div>
<!-- HEADER -->
<div class="block_main">

<!-- TOP SERVERS -->
<div class="block bs1">
	<div class="bt bl">
		<div class="bt br">
			<h1>ТОП СЕРВЕРА</h1>
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
<div class="buy_top">
	<a class="pay" href="/help#pay">Я ХОЧУ СЮДА</a>
</div>
				<div class="i_clear_both"></div>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- TOP SERVERS -->

<div class="i_float_left">

<!-- RANDOM PREMIUM SERVERS -->
<div class="block bs1" style="width:700px">
	<div class="bt bl">
		<div class="bt br">
			СЛУЧАЙНЫЕ ПРЕМИУМ СЕРВЕРА
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
				<table cellspacing="0" class="table_main table_sl">
					<thead>
						<tr>
							<td class="nn">№</td>
							<td class="gm_ico" title="Игра">Иг</td>
							<td class="name">Название сервера</td>
							<td class="ip">IP:Порт</td>
							<td class="map">Карта</td>
							<td class="players">Игроки</td>
							<td class="gm">Название игры</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="nn">1</td>
							<td class="gm_ico"><a href="/cs1.6"><img src="/images/games/16_16/cs1.6.png" alt="cs1.6" title="Counter-Strike 1.6" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/cs1.6/109.237.108.5:27701">ИГРОВОЙ СЕРВЕР SAMOKRUT</a></span></td>
							<td class="ip">
								<span class="i_nowrap">
									<a href="/cs1.6/Location/RU"><img src="/images/flags/ru.png" alt="RU" title="Россия (Москва)" /></a>
									109.237.108.5:27701 
								</span>
							</td>
							<td class="map"><span class="i_nowrap"><a href="/cs1.6/Map/css_dust2_go" onmouseover="sm(this)" onmouseout="hm(this)">css_dust2_go</a></span></td>
							<td class="players">1/18</td>
							<td class="gm"><a href="/cs1.6">Counter-Strike 1.6</a></td>
						</tr>
						<tr>
							<td class="nn">2</td>
							<td class="gm_ico"><a href="/css"><img src="/images/games/16_16/css.png" alt="css" title="Counter-Strike: Source" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/css/46.174.52.18:27364">|+18©|__Original__|CSS|v34|</a></span></td>
							<td class="ip">
								<span class="i_nowrap">
									<a href="/css/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
									46.174.52.18:27364 
								</span>
							</td>
							<td class="map"><span class="i_nowrap"><a href="/css/Map/de_prodigy" onmouseover="sm(this)" onmouseout="hm(this)">de_prodigy</a></span></td>
							<td class="players">1/27</td>
							<td class="gm"><a href="/css">Counter-Strike: Source</a></td>
						</tr>
						<tr>
							<td class="pay" colspan="7"><a href="/help#pay">Я ХОЧУ СЮДА</a></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- RANDOM PREMIUM SERVERS -->

<div class="block bs1" style="width:700px;">
	<div class="bt bl">
		<div class="bt br">
			<h1>Реклама</h1>
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody" style="text-align:center">
	<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="468" height="60">
		<param name="movie" value="/flash/mlgame46860.swf?t=1&ClickTag=http%3A%2F%2Fmlgame.ru%2F%3Fbonus%3D2210825%26state%3Dregister_simple" quality="high"/>
		<param name="allowScriptAccess" value="always"/>
		<embed src="/flash/mlgame46860.swf?t=1&ClickTag=http%3A%2F%2Fmlgame.ru%2F%3Fbonus%3D2210825%26state%3Dregister_simple" allowScriptAccess="always" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="468" height="60"> </embed>
	</object>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>

<div class="i_float_left">


<!-- latest news -->
<div class="block bs1" style="width:344px">
	<div class="bt bl">
		<div class="bt br">
			Последние новости
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
				<a class="i_a_button" href="/forum/viewtopic.php?id=3060">Добавлена игра Call of Duty: Modern Warfare 3</a>
				<a class="i_a_button" href="/forum/viewtopic.php?id=2833">На ДНС сервера хостера производится ддос атака</a>
				<a class="i_a_button" href="/forum/viewtopic.php?id=2273">Добавлены CSGO, Counter-Strike: Global Offensive</a>
				<a class="i_a_button" href="/forum/viewtopic.php?id=1619">Отключена статистика игроков</a>
				<a class="i_a_button" href="/forum/viewtopic.php?id=649">Ссылка на сайт сервера</a>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- latest news -->

</div>
<div class="i_float_right">


<!-- latest news -->
<div class="block bs1" style="width:344px">
	<div class="bt bl">
		<div class="bt br">
			Горячие темы
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
				<a class="i_a_button" href="/forum/viewtopic.php?id=3498">бан просто ТАК!!!!!</a>
				<a class="i_a_button" href="/forum/viewtopic.php?id=3497">Бан просто так</a>
				<a class="i_a_button" href="/forum/viewtopic.php?id=3496">Street of Rage and The elder scrolls серия игр. Обзор, мнение.</a>
				<a class="i_a_button" href="/forum/viewtopic.php?id=3495">Научитесь играть, потом баньте!!!</a>
				<a class="i_a_button" href="/forum/viewtopic.php?id=3494">Забанил какой то урод, не админ</a>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- latest news -->

</div>
<div class="i_clear_both"></div>


<!-- USERS ONLINE -->
<div class="block bs1" style="width:700px">
	<div class="bt bl">
		<div class="bt br">
			Сейчас в сети
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
					<a class="avatar40" href="/user/%D0%A1%D0%B5%D1%80%D0%B4%D0%B6%D0%B80">
						<img src="/images/users/avatars/t_40/0.png" alt="Серджи0" title="Серджи0" />
					</a>
				<div class="i_clear_both"></div>
				<ul style="margin:10px;">
				<li class="i_color_white">Всего на сайте участников и гостей: 235 </li>
				</ul>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- USERS ONLINE -->

<!-- TOP 10 SERVERS -->
<div class="block bs1" style="width:700px">
	<div class="bt bl">
		<div class="bt br">
			<h2>ТОП 10 СЕРВЕРОВ Counter-Strike 1.6</h2>
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
				<table cellspacing="0" class="table_main table_sl">
					<thead>
						<tr>
							<td class="nn" title="Глобальный ранг">Ранг</td>
							<td class="gm_ico" title="Игра">Иг</td>
							<td class="name">Название сервера</td>
							<td class="ip">IP:Порт</td>
							<td class="map">Карта</td>
							<td class="players">Игроки</td>
							<td class="mod">Мод</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="nn">1</td>
							<td class="gm_ico"><a href="/cs1.6"><img src="/images/games/16_16/cs1.6.png" alt="cs1.6" title="Counter-Strike 1.6" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/cs1.6/93.119.24.12:27015">STYLE.PGLZONE.RO # FATAL ERROR</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/cs1.6/Location/RO"><img src="/images/flags/ro.png" alt="RO" title="Румыния (Бухарест)" /></a>
								93.119.24.12:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/cs1.6/Map/de_cbble" onmouseover="sm(this)" onmouseout="hm(this)">de_cbble</a></span></td>
							<td class="players">32/32</td>
							<td class="mod"><a href="/cs1.6/Mod/Public">Public</a></td>
						</tr>
						<tr>
							<td class="nn">2</td>
							<td class="gm_ico"><a href="/cs1.6"><img src="/images/games/16_16/cs1.6.png" alt="cs1.6" title="Counter-Strike 1.6" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/cs1.6/89.44.246.211:27015">FREE.PLAY-ARENA.RO # HIGH FPS SERVER</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/cs1.6/Location/RO"><img src="/images/flags/ro.png" alt="RO" title="Румыния (Бухарест)" /></a>
								89.44.246.211:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/cs1.6/Map/de_dust2" onmouseover="sm(this)" onmouseout="hm(this)">de_dust2</a></span></td>
							<td class="players">32/32</td>
							<td class="mod"><a href="/cs1.6/Mod/Public">Public</a></td>
						</tr>
						<tr>
							<td class="nn">3</td>
							<td class="gm_ico"><a href="/cs1.6"><img src="/images/games/16_16/cs1.6.png" alt="cs1.6" title="Counter-Strike 1.6" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/cs1.6/217.106.106.117:27015">[Санкт-Петербургский] Public [Dust2]</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/cs1.6/Location/RU"><img src="/images/flags/ru.png" alt="RU" title="Россия (Москва)" /></a>
								217.106.106.117:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/cs1.6/Map/de_dust2" onmouseover="sm(this)" onmouseout="hm(this)">de_dust2</a></span></td>
							<td class="players">30/32</td>
							<td class="mod"><a href="/cs1.6/Mod/Public">Public</a></td>
						</tr>
						<tr>
							<td class="nn">4</td>
							<td class="gm_ico"><a href="/cs1.6"><img src="/images/games/16_16/cs1.6.png" alt="cs1.6" title="Counter-Strike 1.6" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/cs1.6/77.220.180.190:27015">Антискука xD [WoRlD-ПАБЛИК] ® Нам 7 ЛЕТ!</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/cs1.6/Location/RU"><img src="/images/flags/ru.png" alt="RU" title="Россия (Москва)" /></a>
								77.220.180.190:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/cs1.6/Map/de_cloister" onmouseover="sm(this)" onmouseout="hm(this)">de_cloister</a></span></td>
							<td class="players">30/32</td>
							<td class="mod"><a href="/cs1.6/Mod/Public">Public</a></td>
						</tr>
						<tr>
							<td class="nn">5</td>
							<td class="gm_ico"><a href="/cs1.6"><img src="/images/games/16_16/cs1.6.png" alt="cs1.6" title="Counter-Strike 1.6" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/cs1.6/89.44.246.45:27015">CS.REBELII.RO # WWW.REBELII.RO</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/cs1.6/Location/RO"><img src="/images/flags/ro.png" alt="RO" title="Румыния (Бухарест)" /></a>
								89.44.246.45:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/cs1.6/Map/de_dust2" onmouseover="sm(this)" onmouseout="hm(this)">de_dust2</a></span></td>
							<td class="players">32/32</td>
							<td class="mod"><a href="/cs1.6/Mod/Public">Public</a></td>
						</tr>
						<tr>
							<td class="nn">6</td>
							<td class="gm_ico"><a href="/cs1.6"><img src="/images/games/16_16/cs1.6.png" alt="cs1.6" title="Counter-Strike 1.6" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/cs1.6/77.220.180.48:27015">БЕШЕННЫЙ АПЕЛЬСИН ©</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/cs1.6/Location/RU"><img src="/images/flags/ru.png" alt="RU" title="Россия (Москва)" /></a>
								77.220.180.48:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/cs1.6/Map/de_dust2" onmouseover="sm(this)" onmouseout="hm(this)">de_dust2</a></span></td>
							<td class="players">32/32</td>
							<td class="mod"><a href="/cs1.6/Mod/Public">Public</a></td>
						</tr>
						<tr>
							<td class="nn">7</td>
							<td class="gm_ico"><a href="/cs1.6"><img src="/images/games/16_16/cs1.6.png" alt="cs1.6" title="Counter-Strike 1.6" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/cs1.6/peter.mvpro.net:27033">[Санкт-Петербургский] Public [Dust2]</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/cs1.6/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								peter.mvpro.net:27033 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/cs1.6/Map/de_dust2" onmouseover="sm(this)" onmouseout="hm(this)">de_dust2</a></span></td>
							<td class="players">30/32</td>
							<td class="mod"><a href="/cs1.6/Mod/Public">Public</a></td>
						</tr>
						<tr>
							<td class="nn">8</td>
							<td class="gm_ico"><a href="/cs1.6"><img src="/images/games/16_16/cs1.6.png" alt="cs1.6" title="Counter-Strike 1.6" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/cs1.6/95.154.99.70:27015">[ZM+CSO] Свободный Серва4ок</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/cs1.6/Location/RU"><img src="/images/flags/ru.png" alt="RU" title="Россия (Владивосток)" /></a>
								95.154.99.70:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/cs1.6/Map/zm_dark_map_2011" onmouseover="sm(this)" onmouseout="hm(this)">zm_dark_map_2011</a></span></td>
							<td class="players">30/32</td>
							<td class="mod"><a href="/cs1.6/Mod/Public">Public</a></td>
						</tr>
						<tr>
							<td class="nn">9</td>
							<td class="gm_ico"><a href="/cs1.6"><img src="/images/games/16_16/cs1.6.png" alt="cs1.6" title="Counter-Strike 1.6" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/cs1.6/77.220.180.73:27015">Extra Classic [Russia]</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/cs1.6/Location/RU"><img src="/images/flags/ru.png" alt="RU" title="Россия (Москва)" /></a>
								77.220.180.73:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/cs1.6/Map/de_torn" onmouseover="sm(this)" onmouseout="hm(this)">de_torn</a></span></td>
							<td class="players">32/32</td>
							<td class="mod"><a href="/cs1.6/Mod/Public">Public</a></td>
						</tr>
						<tr>
							<td class="nn">10</td>
							<td class="gm_ico"><a href="/cs1.6"><img src="/images/games/16_16/cs1.6.png" alt="cs1.6" title="Counter-Strike 1.6" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/cs1.6/212.76.128.77:27015">CS ARENA-PODOLSKYI SERVER</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/cs1.6/Location/RU"><img src="/images/flags/ru.png" alt="RU" title="Россия (Москва)" /></a>
								212.76.128.77:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/cs1.6/Map/de_train" onmouseover="sm(this)" onmouseout="hm(this)">de_train</a></span></td>
							<td class="players">29/32</td>
							<td class="mod"><a href="/cs1.6/Mod/Public">Public</a></td>
						</tr>
					</tbody>
				</table>
				<div class="i_h10"></div>
				<h3><a href="/cs1.6">Все сервера CS 1.6</a></h3>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- TOP 10 SERVERS -->
<!-- TOP 10 SERVERS -->
<div class="block bs1" style="width:700px">
	<div class="bt bl">
		<div class="bt br">
			<h2>ТОП 10 СЕРВЕРОВ Counter-Strike: Source</h2>
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
				<table cellspacing="0" class="table_main table_sl">
					<thead>
						<tr>
							<td class="nn" title="Глобальный ранг">Ранг</td>
							<td class="gm_ico" title="Игра">Иг</td>
							<td class="name">Название сервера</td>
							<td class="ip">IP:Порт</td>
							<td class="map">Карта</td>
							<td class="players">Игроки</td>
							<td class="mod">Мод</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="nn">12</td>
							<td class="gm_ico"><a href="/css"><img src="/images/games/16_16/css.png" alt="css" title="Counter-Strike: Source" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/css/46.174.52.8:27229">.:Zombie-Server:.(Classic+LM)</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/css/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								46.174.52.8:27229 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/css/Map/de_kabul" onmouseover="sm(this)" onmouseout="hm(this)">de_kabul</a></span></td>
							<td class="players">24/25</td>
							<td class="mod"><a href="/css/Mod/Zombie">Zombie</a></td>
						</tr>
						<tr>
							<td class="nn">13</td>
							<td class="gm_ico"><a href="/css"><img src="/images/games/16_16/css.png" alt="css" title="Counter-Strike: Source" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/css/46.174.48.86:27015">CORE-SS :: Coop-24</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/css/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								46.174.48.86:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/css/Map/c1m2_streets" onmouseover="sm(this)" onmouseout="hm(this)">c1m2_streets</a></span></td>
							<td class="players">22/24</td>
							<td class="mod"><a href="/css/Mod/Public">Public</a></td>
						</tr>
						<tr>
							<td class="nn">45</td>
							<td class="gm_ico"><a href="/css"><img src="/images/games/16_16/css.png" alt="css" title="Counter-Strike: Source" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/css/46.174.48.28:27219">#2 | Enclave | Elite Mix</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/css/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								46.174.48.28:27219 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/css/Map/de_nuke" onmouseover="sm(this)" onmouseout="hm(this)">de_nuke</a></span></td>
							<td class="players">13/13</td>
							<td class="mod"><a href="/css/Mod/Public">Public</a></td>
						</tr>
						<tr>
							<td class="nn">89</td>
							<td class="gm_ico"><a href="/css"><img src="/images/games/16_16/css.png" alt="css" title="Counter-Strike: Source" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/css/46.174.48.45:27216">ОПАСНЫЙ CSDM © Пушки+Лазеры</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/css/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								46.174.48.45:27216 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/css/Map/de_cold" onmouseover="sm(this)" onmouseout="hm(this)">de_cold</a></span></td>
							<td class="players">32/32</td>
							<td class="mod"><a href="/css/Mod/Zombie">Zombie</a></td>
						</tr>
						<tr>
							<td class="nn">95</td>
							<td class="gm_ico"><a href="/css"><img src="/images/games/16_16/css.png" alt="css" title="Counter-Strike: Source" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/css/78.107.35.5:27015">© ORIGINAL CSDM</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/css/Location/RU"><img src="/images/flags/ru.png" alt="RU" title="Россия (Москва)" /></a>
								78.107.35.5:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/css/Map/de_dust2" onmouseover="sm(this)" onmouseout="hm(this)">de_dust2</a></span></td>
							<td class="players">31/32</td>
							<td class="mod"><a href="/css/Mod/Public">Public</a></td>
						</tr>
						<tr>
							<td class="nn">106</td>
							<td class="gm_ico"><a href="/css"><img src="/images/games/16_16/css.png" alt="css" title="Counter-Strike: Source" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/css/46.174.49.29:27204">csmax.net :: fy_pool_day</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/css/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								46.174.49.29:27204 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/css/Map/fy_pool_day" onmouseover="sm(this)" onmouseout="hm(this)">fy_pool_day</a></span></td>
							<td class="players">13/14</td>
							<td class="mod"><a href="/css/Mod/Public">Public</a></td>
						</tr>
						<tr>
							<td class="nn">111</td>
							<td class="gm_ico"><a href="/css"><img src="/images/games/16_16/css.png" alt="css" title="Counter-Strike: Source" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/css/46.174.50.30:27236">--- Kupchino spb ------ hero cannon lasers mines</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/css/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								46.174.50.30:27236 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/css/Map/de_dust2_2x2" onmouseover="sm(this)" onmouseout="hm(this)">de_dust2_2x2</a></span></td>
							<td class="players">12/18</td>
							<td class="mod"><a href="/css/Mod/Public">Public</a></td>
						</tr>
						<tr>
							<td class="nn">148</td>
							<td class="gm_ico"><a href="/css"><img src="/images/games/16_16/css.png" alt="css" title="Counter-Strike: Source" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/css/46.174.52.15:27307">[v34] -@-Как РодноЙ-@- Public [Вeceльe]</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/css/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								46.174.52.15:27307 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/css/Map/cs_office_extended" onmouseover="sm(this)" onmouseout="hm(this)">cs_office_extended</a></span></td>
							<td class="players">35/36</td>
							<td class="mod"><a href="/css/Mod/Public">Public</a></td>
						</tr>
						<tr>
							<td class="nn">151</td>
							<td class="gm_ico"><a href="/css"><img src="/images/games/16_16/css.png" alt="css" title="Counter-Strike: Source" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/css/46.174.49.39:27247">®Moscow 18+ [never sleep] 24/7©</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/css/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								46.174.49.39:27247 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/css/Map/de_berzerker" onmouseover="sm(this)" onmouseout="hm(this)">de_berzerker</a></span></td>
							<td class="players">26/32</td>
							<td class="mod"><a href="/css/Mod/Public">Public</a></td>
						</tr>
						<tr>
							<td class="nn">161</td>
							<td class="gm_ico"><a href="/css"><img src="/images/games/16_16/css.png" alt="css" title="Counter-Strike: Source" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/css/46.174.52.188:18888">[v34] .:: |КИЛОБАЙТ| ::. © 2018 Public_ HD 18+</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/css/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								46.174.52.188:18888 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/css/Map/de_dust2" onmouseover="sm(this)" onmouseout="hm(this)">de_dust2</a></span></td>
							<td class="players">25/64</td>
							<td class="mod"><a href="/css/Mod/Public">Public</a></td>
						</tr>
					</tbody>
				</table>
				<div class="i_h10"></div>
				<h3><a href="/css">Все сервера CS Source</a></h3>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- TOP 10 SERVERS -->
<!-- TOP 10 SERVERS -->
<div class="block bs1" style="width:700px">
	<div class="bt bl">
		<div class="bt br">
			<h2>ТОП 10 СЕРВЕРОВ San Andreas: Multiplayer</h2>
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
				<table cellspacing="0" class="table_main table_sl">
					<thead>
						<tr>
							<td class="nn" title="Глобальный ранг">Ранг</td>
							<td class="gm_ico" title="Игра">Иг</td>
							<td class="name">Название сервера</td>
							<td class="ip">IP:Порт</td>
							<td class="map">Карта</td>
							<td class="players">Игроки</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="nn">11</td>
							<td class="gm_ico"><a href="/samp"><img src="/images/games/16_16/samp.png" alt="samp" title="San Andreas: Multiplayer" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/samp/176.32.36.27:7777">Asgard Role Play | Бонус новичкам</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/samp/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								176.32.36.27:7777 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/samp/Map/San+Andreas" onmouseover="sm(this)" onmouseout="hm(this)">San Andreas</a></span></td>
							<td class="players">283/300</td>
						</tr>
						<tr>
							<td class="nn">235</td>
							<td class="gm_ico"><a href="/samp"><img src="/images/games/16_16/samp.png" alt="samp" title="San Andreas: Multiplayer" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/samp/176.32.36.25:7777">Arcana RP | 7 LVL 50KK 5K DONATE [ADM/LID]</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/samp/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								176.32.36.25:7777 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/samp/Map/RU%2FUA%2FKZ%2FBLR" onmouseover="sm(this)" onmouseout="hm(this)">RU/UA/KZ/BLR</a></span></td>
							<td class="players">0/20</td>
						</tr>
						<tr>
							<td class="nn">255</td>
							<td class="gm_ico"><a href="/samp"><img src="/images/games/16_16/samp.png" alt="samp" title="San Andreas: Multiplayer" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/samp/play.uifserver.net:7776">UIF - New mode: Protect the President</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/samp/Location/US"><img src="/images/flags/us.png" alt="US" title="США (Лос Анджелес)" /></a>
								play.uifserver.net:7776 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/samp/Map/English" onmouseover="sm(this)" onmouseout="hm(this)">English</a></span></td>
							<td class="players">372/700</td>
						</tr>
						<tr>
							<td class="nn">285</td>
							<td class="gm_ico"><a href="/samp"><img src="/images/games/16_16/samp.png" alt="samp" title="San Andreas: Multiplayer" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/samp/176.32.37.37:7777">Monser Gang War | Server One</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/samp/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								176.32.37.37:7777 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/samp/Map/Russian%2FEnglish" onmouseover="sm(this)" onmouseout="hm(this)">Russian/English</a></span></td>
							<td class="players">275/300</td>
						</tr>
						<tr>
							<td class="nn">562</td>
							<td class="gm_ico"><a href="/samp"><img src="/images/games/16_16/samp.png" alt="samp" title="San Andreas: Multiplayer" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/samp/176.32.39.131:7777">Samp Virtual Life | FLORIDA | x2 EXP + x2 DONATE</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/samp/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								176.32.39.131:7777 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/samp/Map/" onmouseover="sm(this)" onmouseout="hm(this)"></a></span></td>
							<td class="players">360/500</td>
						</tr>
						<tr>
							<td class="nn">614</td>
							<td class="gm_ico"><a href="/samp"><img src="/images/games/16_16/samp.png" alt="samp" title="San Andreas: Multiplayer" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/samp/176.32.36.87:7777">JEWEL ROLE PLAY » 10LVL + 30KK + 25K DONATE</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/samp/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								176.32.36.87:7777 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/samp/Map/Russian" onmouseover="sm(this)" onmouseout="hm(this)">Russian</a></span></td>
							<td class="players">217/300</td>
						</tr>
						<tr>
							<td class="nn">647</td>
							<td class="gm_ico"><a href="/samp"><img src="/images/games/16_16/samp.png" alt="samp" title="San Andreas: Multiplayer" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/samp/37.59.48.31:7777">[SRB] BLOODMONEY HardPlay</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/samp/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								37.59.48.31:7777 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/samp/Map/Serbian" onmouseover="sm(this)" onmouseout="hm(this)">Serbian</a></span></td>
							<td class="players">55/200</td>
						</tr>
						<tr>
							<td class="nn">758</td>
							<td class="gm_ico"><a href="/samp"><img src="/images/games/16_16/samp.png" alt="samp" title="San Andreas: Multiplayer" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/samp/176.32.37.74:7777">Orio[N] RPG | Россия ^_^ Україна</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/samp/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								176.32.37.74:7777 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/samp/Map/Russian" onmouseover="sm(this)" onmouseout="hm(this)">Russian</a></span></td>
							<td class="players">16/300</td>
						</tr>
						<tr>
							<td class="nn">782</td>
							<td class="gm_ico"><a href="/samp"><img src="/images/games/16_16/samp.png" alt="samp" title="San Andreas: Multiplayer" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/samp/176.32.39.43:7777">[0.3.7] РУССКИЙ ДРИФТ + ДМ СЕРВЕР! ЗАХОДИ.</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/samp/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								176.32.39.43:7777 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/samp/Map/Russia+%7C+%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F" onmouseover="sm(this)" onmouseout="hm(this)">Russia | Россия</a></span></td>
							<td class="players">173/235</td>
						</tr>
						<tr>
							<td class="nn">847</td>
							<td class="gm_ico"><a href="/samp"><img src="/images/games/16_16/samp.png" alt="samp" title="San Andreas: Multiplayer" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/samp/178.33.1.223:7777">SA:RP [Dupli Respekti,3x za igrace &lt;level 20]</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/samp/Location/FR"><img src="/images/flags/fr.png" alt="FR" title="Франция (Roubaix)" /></a>
								178.33.1.223:7777 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/samp/Map/Skillarenica" onmouseover="sm(this)" onmouseout="hm(this)">Skillarenica</a></span></td>
							<td class="players">581/1000</td>
						</tr>
					</tbody>
				</table>
				<div class="i_h10"></div>
				<h3><a href="/samp">Все сервера samp</a></h3>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- TOP 10 SERVERS -->
<!-- TOP 10 SERVERS -->
<div class="block bs1" style="width:700px">
	<div class="bt bl">
		<div class="bt br">
			<h2>ТОП 10 СЕРВЕРОВ Call of Duty: Modern Warfare 2</h2>
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
				<table cellspacing="0" class="table_main table_sl">
					<thead>
						<tr>
							<td class="nn" title="Глобальный ранг">Ранг</td>
							<td class="gm_ico" title="Игра">Иг</td>
							<td class="name">Название сервера</td>
							<td class="ip">IP:Порт</td>
							<td class="map">Карта</td>
							<td class="players">Игроки</td>
							<td class="mod">Мод</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="nn">1232</td>
							<td class="gm_ico"><a href="/codmw2"><img src="/images/games/16_16/codmw2.png" alt="codmw2" title="Call of Duty: Modern Warfare 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/codmw2/81.90.233.240:1515">ZAPOROZHYE RANDOMIXMOD</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/codmw2/Location/UA"><img src="/images/flags/ua.png" alt="UA" title="Украина (Запорожье)" /></a>
								81.90.233.240:1515 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/codmw2/Map/mp_afghan" onmouseover="sm(this)" onmouseout="hm(this)">mp_afghan</a></span></td>
							<td class="players">12/18</td>
							<td class="mod"><a href="/codmw2/Mod/">&nbsp;</a></td>
						</tr>
						<tr>
							<td class="nn">2035</td>
							<td class="gm_ico"><a href="/codmw2"><img src="/images/games/16_16/codmw2.png" alt="codmw2" title="Call of Duty: Modern Warfare 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/codmw2/91.229.204.43:28960">LISICHANSK TDM HARD</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/codmw2/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								91.229.204.43:28960 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/codmw2/Map/mp_rust" onmouseover="sm(this)" onmouseout="hm(this)">mp_rust</a></span></td>
							<td class="players">5/18</td>
							<td class="mod"><a href="/codmw2/Mod/Domination">Domination</a></td>
						</tr>
						<tr>
							<td class="nn">2465</td>
							<td class="gm_ico"><a href="/codmw2"><img src="/images/games/16_16/codmw2.png" alt="codmw2" title="Call of Duty: Modern Warfare 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/codmw2/109.70.149.51:28962">Jackdaw 3 Rust 24/7 H/C</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/codmw2/Location/GB"><img src="/images/flags/gb.png" alt="GB" title="Великобритания ()" /></a>
								109.70.149.51:28962 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/codmw2/Map/mp_rust" onmouseover="sm(this)" onmouseout="hm(this)">mp_rust</a></span></td>
							<td class="players">1/18</td>
							<td class="mod"><a href="/codmw2/Mod/Team+Deathmatch+%5BTDM%5D">Team Deathmatch [TDM]</a></td>
						</tr>
						<tr>
							<td class="nn">2723</td>
							<td class="gm_ico"><a href="/codmw2"><img src="/images/games/16_16/codmw2.png" alt="codmw2" title="Call of Duty: Modern Warfare 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/codmw2/br01.games.gofrag.com.br:28971">[C.A.M] OF DUTY [SD/HD] @GoFrag</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/codmw2/Location/US"><img src="/images/flags/us.png" alt="US" title="США ()" /></a>
								br01.games.gofrag.com.br:28971 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/codmw2/Map/mp_nuked" onmouseover="sm(this)" onmouseout="hm(this)">mp_nuked</a></span></td>
							<td class="players">1/18</td>
							<td class="mod"><a href="/codmw2/Mod/Search+and+Destroy">Search and Destroy</a></td>
						</tr>
						<tr>
							<td class="nn">2870</td>
							<td class="gm_ico"><a href="/codmw2"><img src="/images/games/16_16/codmw2.png" alt="codmw2" title="Call of Duty: Modern Warfare 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/codmw2/185.66.84.212:28960">WWW.RUSWARS.COM[52RUS]HARD#1</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/codmw2/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								185.66.84.212:28960 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/codmw2/Map/mp_subbase" onmouseover="sm(this)" onmouseout="hm(this)">mp_subbase</a></span></td>
							<td class="players">19/18</td>
							<td class="mod"><a href="/codmw2/Mod/Team+Deathmatch+%5BTDM%5D">Team Deathmatch [TDM]</a></td>
						</tr>
						<tr>
							<td class="nn">3175</td>
							<td class="gm_ico"><a href="/codmw2"><img src="/images/games/16_16/codmw2.png" alt="codmw2" title="Call of Duty: Modern Warfare 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/codmw2/213.202.223.48:28965">{&gt;How&lt;}Heroes-of-War|TDM|</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/codmw2/Location/DE"><img src="/images/flags/de.png" alt="DE" title="Германия (Coburg)" /></a>
								213.202.223.48:28965 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/codmw2/Map/mp_subbase" onmouseover="sm(this)" onmouseout="hm(this)">mp_subbase</a></span></td>
							<td class="players">1/18</td>
							<td class="mod"><a href="/codmw2/Mod/Team+Deathmatch+%5BTDM%5D">Team Deathmatch [TDM]</a></td>
						</tr>
						<tr>
							<td class="nn">3597</td>
							<td class="gm_ico"><a href="/codmw2"><img src="/images/games/16_16/codmw2.png" alt="codmw2" title="Call of Duty: Modern Warfare 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/codmw2/mw2.mtpclan.com.br:28960">(MTP)CLAN O Mais Estavel do Brasil</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/codmw2/Location/US"><img src="/images/flags/us.png" alt="US" title="США (Энн Арбор)" /></a>
								mw2.mtpclan.com.br:28960 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/codmw2/Map/mp_derail" onmouseover="sm(this)" onmouseout="hm(this)">mp_derail</a></span></td>
							<td class="players">1/18</td>
							<td class="mod"><a href="/codmw2/Mod/Team+Deathmatch+%5BTDM%5D">Team Deathmatch [TDM]</a></td>
						</tr>
						<tr>
							<td class="nn">22756</td>
							<td class="gm_ico"><a href="/codmw2"><img src="/images/games/16_16/codmw2.png" alt="codmw2" title="Call of Duty: Modern Warfare 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/codmw2/94.251.39.164:28962">6apHayJI [Spass12_party] mw2</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/codmw2/Location/RU"><img src="/images/flags/ru.png" alt="RU" title="Россия (Новосибирск)" /></a>
								94.251.39.164:28962 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/codmw2/Map/mp_rust" onmouseover="sm(this)" onmouseout="hm(this)">mp_rust</a></span></td>
							<td class="players">1/18</td>
							<td class="mod"><a href="/codmw2/Mod/Team+Deathmatch+%5BTDM%5D">Team Deathmatch [TDM]</a></td>
						</tr>
						<tr>
							<td class="nn">82382</td>
							<td class="gm_ico"><a href="/codmw2"><img src="/images/games/16_16/codmw2.png" alt="codmw2" title="Call of Duty: Modern Warfare 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/codmw2/85.113.41.116:28966">ZONE GAME PUBLIC|TDM</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/codmw2/Location/RU"><img src="/images/flags/ru.png" alt="RU" title="Россия (Тольятти)" /></a>
								85.113.41.116:28966 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/codmw2/Map/mp_compact" onmouseover="sm(this)" onmouseout="hm(this)">mp_compact</a></span></td>
							<td class="players">1/18</td>
							<td class="mod"><a href="/codmw2/Mod/Team+Deathmatch+%5BTDM%5D">Team Deathmatch [TDM]</a></td>
						</tr>
						<tr>
							<td class="nn">82401</td>
							<td class="gm_ico"><a href="/codmw2"><img src="/images/games/16_16/codmw2.png" alt="codmw2" title="Call of Duty: Modern Warfare 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/codmw2/85.113.41.116:28965">ZONE GAME HARD|WAR</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/codmw2/Location/RU"><img src="/images/flags/ru.png" alt="RU" title="Россия (Пермь)" /></a>
								85.113.41.116:28965 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/codmw2/Map/mp_derail" onmouseover="sm(this)" onmouseout="hm(this)">mp_derail</a></span></td>
							<td class="players">1/18</td>
							<td class="mod"><a href="/codmw2/Mod/Free-for-all">Free-for-all</a></td>
						</tr>
					</tbody>
				</table>
				<div class="i_h10"></div>
				<h3><a href="/codmw2">Все сервера COD MW2</a></h3>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- TOP 10 SERVERS -->
<!-- TOP 10 SERVERS -->
<div class="block bs1" style="width:700px">
	<div class="bt bl">
		<div class="bt br">
			<h2>ТОП 10 СЕРВЕРОВ Team Fortress 2</h2>
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
				<table cellspacing="0" class="table_main table_sl">
					<thead>
						<tr>
							<td class="nn" title="Глобальный ранг">Ранг</td>
							<td class="gm_ico" title="Игра">Иг</td>
							<td class="name">Название сервера</td>
							<td class="ip">IP:Порт</td>
							<td class="map">Карта</td>
							<td class="players">Игроки</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="nn">188</td>
							<td class="gm_ico"><a href="/tf2"><img src="/images/games/16_16/tf2.png" alt="tf2" title="Team Fortress 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/tf2/77.91.147.126:27015">// AдМuH ЄTOГO CEPBEPA C TBOEЙ MAMKOЙ ДPУЖИЛ! //////</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/tf2/Location/UA"><img src="/images/flags/ua.png" alt="UA" title="Украина (Киев)" /></a>
								77.91.147.126:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/tf2/Map/achievement_idle_slideshow_mod" onmouseover="sm(this)" onmouseout="hm(this)">achievement_idle_slideshow_mod</a></span></td>
							<td class="players">0/31</td>
						</tr>
						<tr>
							<td class="nn">312</td>
							<td class="gm_ico"><a href="/tf2"><img src="/images/games/16_16/tf2.png" alt="tf2" title="Team Fortress 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/tf2/46.174.48.48:27230">[CS:GO] EMPIRE GAMERS PROJECT [ONLY AWP]</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/tf2/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								46.174.48.48:27230 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/tf2/Map/awp_lego_2" onmouseover="sm(this)" onmouseout="hm(this)">awp_lego_2</a></span></td>
							<td class="players">11/20</td>
						</tr>
						<tr>
							<td class="nn">623</td>
							<td class="gm_ico"><a href="/tf2"><img src="/images/games/16_16/tf2.png" alt="tf2" title="Team Fortress 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/tf2/79.133.192.57:27050">JIM-PLAY |NORA DOKTORA| 4FUN @ zabijaka.pl</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/tf2/Location/PL"><img src="/images/flags/pl.png" alt="PL" title="Польша (Варшава)" /></a>
								79.133.192.57:27050 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/tf2/Map/achievement_idlefight_v3" onmouseover="sm(this)" onmouseout="hm(this)">achievement_idlefight_v3</a></span></td>
							<td class="players">23/32</td>
						</tr>
						<tr>
							<td class="nn">886</td>
							<td class="gm_ico"><a href="/tf2"><img src="/images/games/16_16/tf2.png" alt="tf2" title="Team Fortress 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/tf2/46.174.48.183:27015">Online-Wars.Ru TF2 | MGE</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/tf2/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								46.174.48.183:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/tf2/Map/mge_training_v8_beta4b" onmouseover="sm(this)" onmouseout="hm(this)">mge_training_v8_beta4b</a></span></td>
							<td class="players">6/24</td>
						</tr>
						<tr>
							<td class="nn">893</td>
							<td class="gm_ico"><a href="/tf2"><img src="/images/games/16_16/tf2.png" alt="tf2" title="Team Fortress 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/tf2/66.150.188.57:27015">tf2.i960.org | MARIO_KART_2 | 100% CRITS - INSTANT RESPAWN</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/tf2/Location/US"><img src="/images/flags/us.png" alt="US" title="США (Fountain Valley)" /></a>
								66.150.188.57:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/tf2/Map/MARIO_KART_2_v36" onmouseover="sm(this)" onmouseout="hm(this)">MARIO_KART_2_v36</a></span></td>
							<td class="players">5/30</td>
						</tr>
						<tr>
							<td class="nn">980</td>
							<td class="gm_ico"><a href="/tf2"><img src="/images/games/16_16/tf2.png" alt="tf2" title="Team Fortress 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/tf2/67.228.59.146:27015">SourceOP.com TF2 24/7 2fort [INSTANT RESPAWN]</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/tf2/Location/US"><img src="/images/flags/us.png" alt="US" title="США (Даллас)" /></a>
								67.228.59.146:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/tf2/Map/ctf_2fort" onmouseover="sm(this)" onmouseout="hm(this)">ctf_2fort</a></span></td>
							<td class="players">1/33</td>
						</tr>
						<tr>
							<td class="nn">1055</td>
							<td class="gm_ico"><a href="/tf2"><img src="/images/games/16_16/tf2.png" alt="tf2" title="Team Fortress 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/tf2/46.174.52.18:27207">[RU] I-TF2 | #1 SAXTON HALE [CLASSIC]</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/tf2/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								46.174.52.18:27207 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/tf2/Map/arena_rust_remake" onmouseover="sm(this)" onmouseout="hm(this)">arena_rust_remake</a></span></td>
							<td class="players">16/26</td>
						</tr>
						<tr>
							<td class="nn">1298</td>
							<td class="gm_ico"><a href="/tf2"><img src="/images/games/16_16/tf2.png" alt="tf2" title="Team Fortress 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/tf2/66.151.138.182:27015">HyperionGaming.org | Payload | West Coast [Stats]</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/tf2/Location/US"><img src="/images/flags/us.png" alt="US" title="США (Сиэтл)" /></a>
								66.151.138.182:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/tf2/Map/pl_badwater" onmouseover="sm(this)" onmouseout="hm(this)">pl_badwater</a></span></td>
							<td class="players">0/24</td>
						</tr>
						<tr>
							<td class="nn">1327</td>
							<td class="gm_ico"><a href="/tf2"><img src="/images/games/16_16/tf2.png" alt="tf2" title="Team Fortress 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/tf2/31.24.28.33:27015">[tf2server.ru 24x7]|#03|MVM server</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/tf2/Location/US"><img src="/images/flags/us.png" alt="US" title="США ()" /></a>
								31.24.28.33:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/tf2/Map/mvm_decoy_advanced" onmouseover="sm(this)" onmouseout="hm(this)">mvm_decoy_advanced</a></span></td>
							<td class="players">0/6</td>
						</tr>
						<tr>
							<td class="nn">1418</td>
							<td class="gm_ico"><a href="/tf2"><img src="/images/games/16_16/tf2.png" alt="tf2" title="Team Fortress 2" /></a></td>
							<td class="servername"><span class="i_nowrap"><a href="/tf2/46.174.48.146.:27015">Online-Wars.Ru TF2 | Only cp_orange x3 | S2</a></span></td>
							<td class="ip"><span class="i_nowrap">
								<a href="/tf2/Location/"><img src="/images/flags/.png" alt="" title=" ()" /></a>
								46.174.48.146.:27015 
							</span></td>
							<td class="map"><span class="i_nowrap"><a href="/tf2/Map/cp_orange_x3_exe" onmouseover="sm(this)" onmouseout="hm(this)">cp_orange_x3_exe</a></span></td>
							<td class="players">12/24</td>
						</tr>
					</tbody>
				</table>
				<div class="i_h10"></div>
				<h3><a href="/tf2">Все сервера TF 2</a></h3>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- TOP 10 SERVERS -->

</div>

<div class="i_float_right">
<!-- LOGIN FORM -->
<div class="block bs1" style="width:285px">
	<div class="bt bl">
		<div class="bt br">
			ФОРМА ВХОДА
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
				<form action="/account/login" method="post">
					<div class="i_float_left login_form_left">
						<div>Имя:</div>
						<div>Пароль:</div>
						<div class="captcha">Код:</div>
						<div>Запомнить:</div>
					</div>
					<div class="i_float_right" style="width:180px;">
						<div><input name="username" type="text" style="width:170px;" /></div>
						<div><input name="password" type="password" style="width:170px;" /></div>
						<div class="captcha">
							<div class="i_float_left image"><img id="captcha" src="/dimg/captcha/35533.php" alt="code" /></div>
							<div class="i_float_left">
								<div class="refresh i_fake_link">
										<span onclick="document.getElementById('captcha').src='/dimg/captcha/'+Math.round(1000000 * Math.random())+'.php';">
											Обновить
										</span>
								</div>
								<div class="input"><input type="text" name="code" /></div>
							</div>
							<div class="i_clear_both"></div>
						</div>
						<div>
							<input class="i_float_left" name="remember" type="checkbox" checked="checked" />
							<input type="hidden" name="referer" value="/" />
							<button type="submit" class="b22 i_float_right"><span><span>ЗАЙТИ</span></span></button>
						</div>
						<div class="i_clear_both"></div>
					</div>
				</form>
				<div class="i_clear_both"></div>
				<hr />
				<a href="/account/forgot">Забыли имя пользователя или пароль?</a>
				<div class="i_h5"></div>
				<form action="/account/register" method="get"><button type="submit" class="b22" style="width:100%"><span><span>РЕГИСТРАЦИЯ</span></span></button></form>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- LOGIN FORM -->

<!-- FAST SEARCH -->
<div class="block bs1" style="width:285px">
	<div class="bt bl">
		<div class="bt br">
			БЫСТРЫЙ ПОИСК
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
				<form action="/search" method="post">
					<input type="hidden" name="where" value="all" />
					<input type="text" name="search" />
					<button type="submit" class="b22"><span><span>ПОИСК</span></span></button>
				</form>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- FAST SEARCH -->

<!-- ABOUT -->
<div class="block bs1" style="width:285px">
	<div class="bt bl">
		<div class="bt br">
			О сайте
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
<ul>
<li>Рейтинг онлайн игр (agrank) - это система мониторинга и ранжирования игровых серверов.</li>
<li>В нашем рейтинге присутствуют более 40 различных сетевых онлайн игр.</li>
<li>Так же у нас возможно вести статистику игроков, играющих на ваших серверах.</li>
<li>Только у нас вы сможете без лишних проблем подобрать себе сервер для своей любимой онлайн игры.</li>
<li>И многое другое... Присоединяйтесь.</li>
</ul>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- ABOUT -->
<!-- BLOK1 -->
<div class="block bs1" style="width:285px">
	<div class="bt bl">
		<div class="bt br">
			Статистика
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
				<div class="stats">
					<div class="logo">
						<img src="/themes/Agrank/img/stats_1.png" />
					</div>
					<div style="margin-left:60px;">
						<div class="t">Все сервера</div>
						<div class="c">82328</div>
					</div>
				</div>
				<div class="stats">
					<div class="logo">
						<img src="/themes/Agrank/img/stats_2.png" />
					</div>
					<div style="margin-left:60px;">
						<div class="t">Сервера в сети</div>
						<div class="c">4026</div>
					</div>
				</div>
				<div class="stats">
					<div class="logo">
						<img src="/themes/Agrank/img/stats_3.png" />
					</div>
					<div style="margin-left:60px;">
						<div class="t">Игроков в сети</div>
						<div class="c">16265</div>
					</div>
				</div>
				<div class="stats">
					<div class="logo">
						<img src="/themes/Agrank/img/stats_4.png" />
					</div>
					<div style="margin-left:60px;">
						<div class="t">Участники</div>
						<div class="c">149228</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- BLOK1 -->

<!-- NEW USERS -->
<div class="block bs1" style="width:285px">
	<div class="bt bl">
		<div class="bt br">
			Новые пользователи
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
				<div style="padding:4px 4px 0">
					<a class="avatar40" href="/user/Elvinsnire">
						<img src="/images/users/avatars/t_40/0.png" alt="Elvinsnire" title="Elvinsnire" />
					</a>
					<a class="avatar40" href="/user/genevievefo60">
						<img src="/images/users/avatars/t_40/0.png" alt="genevievefo60" title="genevievefo60" />
					</a>
					<a class="avatar40" href="/user/%D0%9F%D1%96%D1%85%D0%BE%D0%B2%D0%B5%D1%86%D1%8C">
						<img src="/images/users/avatars/t_40/0.png" alt="Піховець" title="Піховець" />
					</a>
					<a class="avatar40" href="/user/HuritPl">
						<img src="/images/users/avatars/t_40/0.png" alt="HuritPl" title="HuritPl" />
					</a>
					<a class="avatar40" href="/user/manuelamv69">
						<img src="/images/users/avatars/t_40/0.png" alt="manuelamv69" title="manuelamv69" />
					</a>
					<a class="avatar40" href="/user/GraceMenia">
						<img src="/images/users/avatars/t_40/0.png" alt="GraceMenia" title="GraceMenia" />
					</a>
					<a class="avatar40" href="/user/Gnarvomy">
						<img src="/images/users/avatars/t_40/0.png" alt="Gnarvomy" title="Gnarvomy" />
					</a>
					<a class="avatar40" href="/user/mollyaz1">
						<img src="/images/users/avatars/t_40/0.png" alt="mollyaz1" title="mollyaz1" />
					</a>
					<a class="avatar40" href="/user/kathrinejy60">
						<img src="/images/users/avatars/t_40/0.png" alt="kathrinejy60" title="kathrinejy60" />
					</a>
					<a class="avatar40" href="/user/Waynecek">
						<img src="/images/users/avatars/t_40/0.png" alt="Waynecek" title="Waynecek" />
					</a>
					<div class="i_clear_both"></div>
				</div>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- NEW USERS -->

<!-- TOP 10 GAMES -->
<div class="block bs1" style="width:285px">
	<div class="bt bl">
		<div class="bt br">
			ЛУЧШИЕ ИГРЫ
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
				<table class="table_main table_tg" cellspacing="0">
					<thead>
						<tr>
							<td class="gicon">&nbsp;</td>
							<td class="gname">Название игры</td>
							<td class="gservers">Сервера</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="gicon"><a href="/cs1.6"><img src="/images/games/16_16/cs1.6.png" alt="" /></a></td>
							<td class="gname"><a href="/cs1.6">Counter-Strike 1.6</a></td>
							<td class="gservers">24628</td>
						</tr>
						<tr>
							<td class="gicon"><a href="/css"><img src="/images/games/16_16/css.png" alt="" /></a></td>
							<td class="gname"><a href="/css">Counter-Strike: Source</a></td>
							<td class="gservers">8608</td>
						</tr>
						<tr>
							<td class="gicon"><a href="/samp"><img src="/images/games/16_16/samp.png" alt="" /></a></td>
							<td class="gname"><a href="/samp">San Andreas: Multiplayer</a></td>
							<td class="gservers">6122</td>
						</tr>
						<tr>
							<td class="gicon"><a href="/codmw2"><img src="/images/games/16_16/codmw2.png" alt="" /></a></td>
							<td class="gname"><a href="/codmw2">Call of Duty: Modern Warfare 2</a></td>
							<td class="gservers">536</td>
						</tr>
						<tr>
							<td class="gicon"><a href="/tf2"><img src="/images/games/16_16/tf2.png" alt="" /></a></td>
							<td class="gname"><a href="/tf2">Team Fortress 2</a></td>
							<td class="gservers">310</td>
						</tr>
						<tr>
							<td class="gicon"><a href="/cod4"><img src="/images/games/16_16/cod4.png" alt="" /></a></td>
							<td class="gname"><a href="/cod4">Call of Duty 4</a></td>
							<td class="gservers">275</td>
						</tr>
						<tr>
							<td class="gicon"><a href="/hl"><img src="/images/games/16_16/hl.png" alt="" /></a></td>
							<td class="gname"><a href="/hl">Half-Life</a></td>
							<td class="gservers">160</td>
						</tr>
						<tr>
							<td class="gicon"><a href="/dods"><img src="/images/games/16_16/dods.png" alt="" /></a></td>
							<td class="gname"><a href="/dods">Day of Defeat: Source</a></td>
							<td class="gservers">105</td>
						</tr>
						<tr>
							<td class="gicon"><a href="/killingfloor"><img src="/images/games/16_16/killingfloor.png" alt="" /></a></td>
							<td class="gname"><a href="/killingfloor">Killing Floor</a></td>
							<td class="gservers">97</td>
						</tr>
						<tr>
							<td class="gicon"><a href="/l4d2"><img src="/images/games/16_16/l4d2.png" alt="" /></a></td>
							<td class="gname"><a href="/l4d2">Left 4 Dead 2</a></td>
							<td class="gservers">95</td>
						</tr>
					</tbody>
				</table>
				<div class="i_h5"></div>
				<div class="i_texta_center"><a href="/allgames">Все игры</a></div>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- TOP 10 GAMES -->

<!-- POPULAR PAGES -->
<div class="block bs1" style="width:285px">
	<div class="bt bl">
		<div class="bt br">
			Популярные страницы
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
				<a href="/csgo">csgo</a> |
				<a href="/cs1.6">Сервера cs 1.6</a> |
				<a href="/cs1.6">cs 1.6</a> |
				<a href="/css">css</a> |
				<a href="/css/v34">Сервера css v34</a> |
				<a href="/cs1.6/Mod/GunGame">Сервера cs 1.6 gungame</a> |
				<a href="/cs1.6/Mod/Zombie">Сервера cs 1.6 zombie</a> |
				<a href="/cs1.6/Mod/Hide%27n%27Seek+%5BHnS%5D">Сервера cs 1.6 hns</a> |
				<a href="/cs1.6/Mod/Surf">Сервера cs 1.6 surf</a> |
				<a href="/cs1.6/Map/35hp">Сервера cs 1.6 35hp</a> |
				<a href="/cs1.6/Map/mansion">Сервера cs 1.6 mansion</a> |
				<a href="/cs1.6/Map/awp">Сервера cs 1.6 awp</a> 
				<span class="i_none">
				<a href="/cs1.6/?p=3">3</a> |
				<a href="/cs1.6/?p=4">4</a> |
				<a href="/cs1.6/?p=5">5</a> |
				<a href="/cs1.6/?p=7">7</a> |
				<a href="/cs1.6/?p=8">8</a> |
				<a href="/cs1.6/?p=8">9</a> |
				<a href="/cs1.6/?p=10">10</a> |
				<a href="/css/?p=2">2</a> |
				</span>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- POPULAR PAGES -->


<!-- AD -->
<div class="block bs1" style="width:285px">
	<div class="bt bl">
		<div class="bt br">
			Реклама
		</div>
	</div>
	<div class="bc bl">
		<div class="bc br">
			<div class="bbody">
<div class="ad_s">
<!--/-->
</div>
			</div>
		</div>
	</div>
	<div class="bb bl">
		<div class="bb br">
			&nbsp;
		</div>
	</div>
</div>
<!-- AD -->

</div>
<div class="i_clear_both"></div>

</div>	<!-- block_main -->
			<div id="empty"></div>
			<div id="footer">
				<div class="h">
					<div class="i_float_right" style="width:88px;height:31px;background-color:#222;">
<!--Rating@Mail.ru logo-->
<img src="http://d9.cd.b8.a1.top.mail.ru/counter?id=1628624;t=47;l=1" 
border="0" height="31" width="88" alt="" />
<!--// Rating@Mail.ru logo-->

<!--LiveInternet logo-->
<img src="http://counter.yadro.ru/logo?15.5" title="LiveInternet" alt="" border="0" width="88" height="31" />
<!--/LiveInternet-->

<!-- begin WebMoney Transfer : accept label -->
<img src="http://www.megastock.ru/Doc/88x31_accept/grey_rus.gif" alt="" border="0" />
<!-- end WebMoney Transfer : accept label -->


					</div>
					 <a href="/">www.agrank.com - Рейтинг онлайн игр</a><br />
					 Copyright 2009-2014 <a href="/user/MeXaon">MeXaon</a><br />
					<a href="?lang=EN">English version</a>
<div>
<!--LiveInternet counter-->
<script type="text/javascript"><!--
var im = "<img src='http://counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+"' alt='' />";
document.write(im);//--></script>
<!--/LiveInternet-->


<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = _tmr || [];
_tmr.push({id: "1628624", type: "pageView", start: (new Date()).getTime()});
(function (d, w) {
   var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
   ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
   var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
   if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window);
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=1628624;js=na" style="border:0;" height="1" width="1" alt="" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter25894445 = new Ya.Metrika({id:25894445,
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
<noscript><div><img src="//mc.yandex.ru/watch/25894445" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->



</div>
				</div>
				</div>
		</div>
	</body>
</html>