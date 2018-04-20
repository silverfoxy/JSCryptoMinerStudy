<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>LemonCraft - Сервера Майнкрафт с модами!</title>
<meta name="description" content="Сервера Майнкрафт с модами DivineRPG, ThaumCraft, с мини играми и с лаучером." />
<meta name="keywords" content="Сервера Майнкрафт, скачать майнкрафт, lemoncraft, лимон крафт, моды" />
<script type="text/javascript" src="/engine/classes/min/index.php?charset=utf-8&amp;g=general&amp;16"></script>
	<link rel="shortcut icon" href="/templates/Default/images/favicon.ico">
	<link rel="stylesheet" href="/templates/Default/css/styles.css">
	<link rel="stylesheet" href="/templates/Default/css/engine.css">
	<!-- <link rel="stylesheet" href="/templates/Default/css/wwflakes-webfont.css"> -->
	<!-- <script src="/templates/Default/js/snowstorm.js"></script> -->
	<meta name='yandex-verification' content='7ff1cd51e14fd516' />
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-34096506-4"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-34096506-4');
</script>
</head>
<body>
<div id="vk_community_messages"></div>
	<div id="wrapper">
		<div id="header">
		<!-- HEADER -->
			<div class="start"><span><a href="/index.php?do=register" data-uk-modal>Начать игру</a></span></div>
			
			<div class="header">
				<a href="/" class="logo">LemonCraft</a>  <!-- <canvas style='position:absolute;left:0;top:0;z-index:1;' id="fireworks" onclick='drawl(event,this);' width="100%" height="100%">New Year</canvas> --> 
				<ul class="reset header-menu">
					<li><a href="/">Главная</a></li>
					<li><a href="/forum/" target="_blank">Форум</a></li>
					<li><a href="http://skini-minecraft.ru/">Каталог скинов</a></li>
					<li><a href="/donate.html">Донат</a></li>
					<li><a href="/">Информация</a>
						<ul>
							<li><a href="/commands.html">Команды</a></li>
							<li><a href="/team.html">Команда проекта</a></li>
							<li><a href="/agreement.html">Публичная оферта</a></li>
						</ul>
					</li>
					<li><a href="/mods">Моды</a></li>
					<li><a href="/rules.html">Правила</a></li>
				</ul>
				<div class="header_parallax">
					<ul id="header_scene_back" class="scene">
						<li class="layer" data-depth="1.6" style="margin: 240px 0 0 -464px;"><img src="/templates/Default/img/parallaximg/k1.png"></li>
						<li class="layer" data-depth="0.4" style="margin: 123px 0 0 -102px;"><img src="/templates/Default/img/parallaximg/k2.png"></li>
					</ul>
					<ul id="header_scene" class="scene">
						<li class="layer" data-depth="0.8" style="margin: 112px 0 0 -204px;"><img src="/templates/Default/img/parallaximg/k3.png"></li>
					</ul>
				</div>
			</div>
		<!-- /HEADER -->
		</div>
		<div id="container">
			<div id="right">
			<!-- RIGHT -->
				<div class="block">
					<div class="block-content">
						

<div class="block-title">Авторизация</div>
<form method="post" action="" class="authform">
	<input type="text" name="login_name" id="login_name" placeholder="ЛОГИН">
	<input type="password" name="login_password" id="login_password" placeholder="ПАРОЛЬ">
	<a href="http://lemoncraft.ru/index.php?do=register" class="register" rel="nofollow">Регистрация</a>
	<button onclick="submit();" type="submit" class="login-btn">Вход</button>
	<input name="login" type="hidden" id="login" value="submit" />
	<a href="http://lemoncraft.ru/index.php?do=lostpassword" class="lostp" rel="nofollow">Забыли пароль?</a>
</form>

					</div>
				</div>
		   
				<div class="block">
					<div class="block-content">
					
<div class="block-title">Мониторинг</div>
<link rel="stylesheet" type="text/css" href="/monitor/onlineserver/assets/css/onlineserver.css"></link><div id="delserverPosition5ab30dc3b5fe7" style="display: none;"><link rel="stylesheet" type="text/css" href="/monitor/onlineserver/assets/css/tmp.css"></link><script type="text/javascript">
			var JSONsendObject = {
				ajax:	1,
				unique: "serverPosition5ab30dc3b5fe7"
			};
			JSONsendObject = JSON.stringify(JSONsendObject);

			$.ajax({
				type: "POST",
				url: "/monitor/onlineserver/ajax.php",
				data: {
					JSONsendObject:	JSONsendObject
				},

				cache: false,
				beforeSend: function() {},

				success: function(html){
					$("#serverPosition5ab30dc3b5fe7").html(html);
					//$("a.mon-link").tooltip();
					if($("#serverPosition5ab30dc3b5fe7 .mon-info-progress").length > 0){
						$("#serverPosition5ab30dc3b5fe7 .mon-info-progress").each(function(){
							var newWidth = $(this).attr("data-width");
							$(this).animate({"width": newWidth+"%"}, 2500, function(){
								if($("#delserverPosition5ab30dc3b5fe7").length > 0){
									$("#delserverPosition5ab30dc3b5fe7").remove();
								}
							});
						})
					}
					if($("#serverPosition5ab30dc3b5fe7 .block-monitor1 span").length > 0){
						$("#serverPosition5ab30dc3b5fe7 .block-monitor1 span").each(function(){
							var newWidth = $(this).attr("data-width");
							$(this).animate({"width": newWidth+"%"}, 2500, function(){
								if($("#delserverPosition5ab30dc3b5fe7").length > 0){
									$("#delserverPosition5ab30dc3b5fe7").remove();
								}
							});
						})
					}
				},

				error: function (xhr, textStatus, errorThrown) {
					console.log(xhr.responseText+" "+textStatus+" "+errorThrown);
				}
			});
		</script></div><div id="serverPosition5ab30dc3b5fe7" class="serverPosition"><div class="statusHolder"><div class="statusInner"></div></div></div>	
</div>
				</div>
		  
				<div class="block">
					<div class="block-content">
						<div class="block-title">Сообщество ВК</div>
						<noindex><script type="text/javascript" src="//vk.com/js/api/openapi.js?95"></script></noindex>
						<div id="vk_groups">
							<script type="text/javascript">
							VK.Widgets.Group("vk_groups", {mode: 0, width: "170", height: "250", color1: 'efe8d2', color2: '46494d', color3: '46494d'}, 53040330);
							</script>
						</div>
					</div>
				</div>
			
				<div class="block">
					<div class="block-content">
					<div class="block-title">Навигация</div>
					
									<ul class="reset profile_links">
                                        <li><a href="http://lemoncraft.ru/minecraft-launcher.html">Скачать клиент игры</a></li>
                                        <li><a href="http://lemoncraft.ru/donate.html">Покупка привилегий</a></li>
                                        <li><a href="http://lemoncraft.ru/commands.html">Команды на серверах</a></li>
								        <li><a href="http://lemoncraft.ru/radio.html">Радио</a></li>
									</ul>
					
</div>
				</div>			
				

			<!-- /RIGHT -->
			</div>
			<div id="left">
			<!-- LEFT -->
				<!-- slider -->
<div class="showcase1">
	<div id="showcase" class="showcase">

		<div class="showcase-slide">
			<div class="showcase-content">
				<img src="/templates/Default/img/slider/01.jpg" alt="">
				<a class="slide_link" href="/">Подробнее...</a>
			</div>
			<h3 class="showcase-caption">
				Лучшие Сервера Майнкрафт / Minecraft
			</h3>
		</div>

		<div class="showcase-slide">
			<div class="showcase-content">
				<img src="/templates/Default/img/slider/01.jpg" alt="">
				<a class="slide_link" href="/mods/">Подробнее...</a>
			</div>
			<h3 class="showcase-caption">
				А вы знали, что у нас на сайте есть целый раздел с модами для Майнкрафт?
			</h3>
		</div>
		
		<div class="showcase-slide">
			<div class="showcase-content">
				<img src="/templates/Default/img/slider/01.jpg" alt="">
				<a class="slide_link" href="/">Подробнее...</a>
			</div>
			<h3 class="showcase-caption">
				Наш лаунчер имеет уникальную систему защиты, что избавляет наши игровые сервера Minecraft от игроков со сторонними модификациями игры.
			</h3>
		</div>
		
		
		<div class="showcase-slide">
			<div class="showcase-content">
				<img src="/templates/Default/img/slider/01.jpg" alt="">
				<a class="slide_link" href="/radio.html">Подробнее...</a>
			</div>
			<h3 class="showcase-caption">
				А вы знали, что у нас есть своё радио? Его можно включить в нашем лаунчере.
			</h3>
		</div>
		
		<div class="showcase-slide">
			<div class="showcase-content">
				<img src="/templates/Default/img/slider/01.jpg" alt="">
				<a class="slide_link" href="/">Подробнее...</a>
			</div>
			<h3 class="showcase-caption">
				В конце 2015 года мы провели самое масштабное обновление сайта и лаунчера в истории LemonCraft.
			</h3>
		</div>

	</div>
</div>
<!-- /slider -->
			
				<div id='dle-content'><div class="short">
	<h2 class="short-title"><a href="http://lemoncraft.ru/mods/2449-mod-na-novyh-mobov-i-predmety-minecraft-boom-1122.html">Мод на новых мобов и предметы Minecraft Boom [1.12.2]</a></h2>
	<div class="short-content" style="overflow: hidden;"><a href="http://lemoncraft.ru/mods/2449-mod-na-novyh-mobov-i-predmety-minecraft-boom-1122.html"><img src="http://lemoncraft.ru/uploads/posts/2018-03/1521647043_001.png" alt="" style="float:left;" class="ukTooltipHolder" /></a></div>
	<div class="short-content">
		
		<br><center><b>Добавлена новая версия мода: 1.12.2</b></center>
	</div>
	<div class="short-full"><a href="http://lemoncraft.ru/mods/2449-mod-na-novyh-mobov-i-predmety-minecraft-boom-1122.html">Подробнее</a></div>
	<div class="short-info"><b>Вчера, 20:49</b> <!-- &nbsp; | &nbsp; Комментариев: <span>0</span> &nbsp; | &nbsp; Просмотров: <span>0</span> --></div>
</div><div class="short">
	<h2 class="short-title"><a href="http://lemoncraft.ru/mods/2448-mod-na-rabochuyu-lavu-lava-dynamics-1122.html">Мод на рабочую лаву Lava Dynamics [1.12.2]</a></h2>
	<div class="short-content" style="overflow: hidden;"><a href="http://lemoncraft.ru/mods/2448-mod-na-rabochuyu-lavu-lava-dynamics-1122.html"><img src="http://lemoncraft.ru/uploads/posts/2018-03/1521646629_001.jpg" alt="" style="float:left;" class="ukTooltipHolder" /></a></div>
	<div class="short-content">
		Мод Lava Dynamics позволяет использовать лаву в качестве рабочего инструмента. После установки мода вы сможете переплавлять некоторые руды используя лаву, как печь.
		<br><center><b>Добавлена новая версия мода: 1.12.2</b></center>
	</div>
	<div class="short-full"><a href="http://lemoncraft.ru/mods/2448-mod-na-rabochuyu-lavu-lava-dynamics-1122.html">Подробнее</a></div>
	<div class="short-info"><b>Вчера, 20:40</b> <!-- &nbsp; | &nbsp; Комментариев: <span>0</span> &nbsp; | &nbsp; Просмотров: <span>0</span> --></div>
</div><div class="short">
	<h2 class="short-title"><a href="http://lemoncraft.ru/mods/2162-mod-na-oruzhie-i-mobov-iz-starcraft-starcraft-1102-1710.html">Мод на оружие и мобов из Starcraft StarCraft [1.10.2] [1.7.10]</a></h2>
	<div class="short-content" style="overflow: hidden;"><a href="http://lemoncraft.ru/mods/2162-mod-na-oruzhie-i-mobov-iz-starcraft-starcraft-1102-1710.html"><img src="http://lemoncraft.ru/uploads/posts/2018-01/1516505458_001.jpg" alt="" style="float:left;" class="ukTooltipHolder" /></a></div>
	<div class="short-content">
		Мод StarCraft добавляет в игру майнкрафт мобов и оружие, которое вы уже могли видеть в игре StarCraft. Кроме мобов и оружия в игре появятся новые настройки и вы сможете найти новые постройки.
		<br><center><b>Добавлена новая версия мода: 1.12.2</b></center>
	</div>
	<div class="short-full"><a href="http://lemoncraft.ru/mods/2162-mod-na-oruzhie-i-mobov-iz-starcraft-starcraft-1102-1710.html">Подробнее</a></div>
	<div class="short-info"><b>Вчера, 20:30</b> <!-- &nbsp; | &nbsp; Комментариев: <span>0</span> &nbsp; | &nbsp; Просмотров: <span>0</span> --></div>
</div><div class="short">
	<h2 class="short-title"><a href="http://lemoncraft.ru/mods/2447-mod-na-dekorativnye-bloki-tims-expansion-1122-1112-1102-1710.html">Мод на декоративные блоки Tim's Expansion [1.12.2] [1.11.2] [1.10.2] [1.7.10]</a></h2>
	<div class="short-content" style="overflow: hidden;"><a href="http://lemoncraft.ru/mods/2447-mod-na-dekorativnye-bloki-tims-expansion-1122-1112-1102-1710.html"><img src="http://lemoncraft.ru/uploads/posts/2018-03/1521645672_001.jpg" alt="" style="float:left;" class="ukTooltipHolder" /></a></div>
	<div class="short-content">
		Мод Tim's Expansion добавит в игру новые декоративные блоки. Некоторые блоки вам будут знакомы из ванильного майнкрафта, но текстура и раскраска их будет другая.
		<br><center><b>Добавлена новая версия мода: 1.12.2</b></center>
	</div>
	<div class="short-full"><a href="http://lemoncraft.ru/mods/2447-mod-na-dekorativnye-bloki-tims-expansion-1122-1112-1102-1710.html">Подробнее</a></div>
	<div class="short-info"><b>Вчера, 20:23</b> <!-- &nbsp; | &nbsp; Комментариев: <span>0</span> &nbsp; | &nbsp; Просмотров: <span>0</span> --></div>
</div><div class="short">
	<h2 class="short-title"><a href="http://lemoncraft.ru/mods/1831-mod-na-dnevnyh-zombi-crackedzombie-1122-1112-1102-1710.html">Мод на дневных зомби CrackedZombie [1.12.2] [1.11.2] [1.10.2] [1.7.10]</a></h2>
	<div class="short-content" style="overflow: hidden;"><a href="http://lemoncraft.ru/mods/1831-mod-na-dnevnyh-zombi-crackedzombie-1122-1112-1102-1710.html"><img src="http://lemoncraft.ru/uploads/posts/2017-11/1511669518_001.jpg" alt="" style="float:left;" class="ukTooltipHolder" /></a></div>
	<div class="short-content">
		С  модом CrackedZombie играть станет намного интереснее. Ведь теперь зомби будут спавниться не только ночью, но и днем. Кроме этого зомби станут намного сильнее и если так можно выразиться - умнее.
		<br><center><b>Добавлена новая версия мода: 1.12.2 обновлен до версии 3.8.1-93</b></center>
	</div>
	<div class="short-full"><a href="http://lemoncraft.ru/mods/1831-mod-na-dnevnyh-zombi-crackedzombie-1122-1112-1102-1710.html">Подробнее</a></div>
	<div class="short-info"><b>Вчера, 20:02</b> <!-- &nbsp; | &nbsp; Комментариев: <span>0</span> &nbsp; | &nbsp; Просмотров: <span>0</span> --></div>
</div><div class="page-nav">
	<div class="nav-pages"><span>1</span> <a href="http://lemoncraft.ru/page/2/">2</a> <a href="http://lemoncraft.ru/page/3/">3</a> <a href="http://lemoncraft.ru/page/4/">4</a> <a href="http://lemoncraft.ru/page/5/">5</a> <a href="http://lemoncraft.ru/page/6/">6</a> <a href="http://lemoncraft.ru/page/7/">7</a> <a href="http://lemoncraft.ru/page/8/">8</a> <a href="http://lemoncraft.ru/page/9/">9</a> <a href="http://lemoncraft.ru/page/10/">10</a> <span class="nav_ext">...</span> <a href="http://lemoncraft.ru/page/160/">160</a></div>
	<div class="page-arrow">
		<span class="pprev"><span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="9px" height="13px" viewBox="0 0 415.8 633.6" enable-background="new 0 0 415.8 633.6" xml:space="preserve">
<polygon points="316.8,0 415.8,99 198,316.8 415.8,534.6 316.8,633.6 0,316.8 "/>
</svg>Назад</span></span>
		<span class="pnext"><a href="http://lemoncraft.ru/page/2/">Вперед<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="9px" height="13px" viewBox="0 0 415.8 633.6" enable-background="new 0 0 415.8 633.6" xml:space="preserve">
<polygon points="99,0 0,99 217.8,316.8 0,534.6 99,633.6 415.8,316.8 "/>
</svg></a></span>
	</div>
</div></div>
				

<center>
<div class="short"></div>
<div id="vk_groups3"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups3", {mode: 4, wide: 1, width: "627", height: "352"}, 53040330);
</script>
<center>
<br>

			<!-- /LEFT -->
			</div>
		</div>
		<div class="clear"></div>
		<div id="spacer"></div>
	</div>
	<div id="footer">
	<!-- FOOTER -->
		<div class="footer">
			<div class="footer-copy"><span>© LemonCraft 2012-2018</span> Все права защищены</div>
			<div class="footer-contacts">
<!--<noindex> 
<script id="_wau3q4">var _wau = _wau || []; _wau.push(["small", "vvd9ixoucnlc", "3q4"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="http://widgets.amung.us/small.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script>
</noindex>-->
			</div>
			<ul class="reset count">
				<li><noindex><!--LiveInternet counter--><script type="text/javascript">document.write("<a href='http://www.liveinternet.ru/click' target=_blank><img src='//counter.yadro.ru/hit?t21.17;r" + escape(top.document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) + ";" + Math.random() + "' border=0 width=88 height=31 alt='' title='LiveInternet: показано число просмотров за 24 часа, посетителей за 24 часа и за сегодня'><\/a>")</script><!--/LiveInternet--></noindex></li>
				<li><a href=<!-- Yandex.Metrika informer --><a href="http://metrika.yandex.ru/stat/?id=17047765&amp;from=informer" target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/17047765/3_1_FFC220FF_FFA200FF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:17047765,type:0,lang:'ru'});return false}catch(e){}"/></a><!-- /Yandex.Metrika informer --><!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter17047765 = new Ya.Metrika({id:17047765, enableAll: true, ut:"noindex"}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/17047765?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter --></a></li></li>
				<li><a href="https://passport.webmoney.ru/asp/certview.asp?wmid=423992582357"><img src="/templates/Default/images/count3.png" alt="count 88x31px" rel="nofollow" /></a></li>
				<li><a href="https://passport.webmoney.ru/asp/certview.asp?wmid=423992582357"><img src="/templates/Default/images/count3.png" alt="count 88x31px" rel="nofollow" /></a></li>
			</ul>
			<div class="footer_parallax">
				<ul id="footer_scene" class="scene">
					<li class="layer" data-depth="1.2" style="margin: 336px 0 0 -399px;"><img src="/templates/Default/img/parallaximg/fk1.png"></li>
					<li class="layer" data-depth="0.2" style="margin: 100px 0 0 -158px;"><img src="/templates/Default/img/parallaximg/fk2.png"></li>
				</ul>
				<ul id="footer_scene_back" class="scene">
					<li class="layer" data-depth="0.6" style="margin: 145px 0 0 -382px;"><img src="/templates/Default/img/parallaximg/fk3.png"></li>
				</ul>
			</div>
		</div>
	<!-- /FOOTER -->
	</div>
	
	
	<div id='launch' class='uk-modal'>
	<div class="uk-modal-dialog">
		<a class="uk-modal-close uk-close"></a>
		Перед загрузкой убедитесь, что у вас установлена <b>Java версии 8</b> и последнее обновление.<br>
		Ее можно скачать перейдя по <a href="https://java.com/ru/download/" rel="nofollow"><b>ссылке</b></a>.
		<br><a style="color: #CB731C" target="_blank" href="/kak-nachat-igrat.html">Возникли проблемы с лаунчером?</a>
		<hr>
		<center style="margin-top: 10px;font-size: 14pt;margin-bottom: 40px;"><div class="quote">Для загрузки нажмите на иконку вашей операционной системы</div></center>
		<div class="up-l-icon">
		<table style="margin-top: 20px;">
			<tbody><tr>
				<td align="center">
					<a href="http://lemoncraft.ru/launcher/LemonCraft.exe" style="text-decoration: none;">
						<div class="launch-upload"><b style="font-size: 20pt; margin-left: -21px;">WINDOWS</b><br><br>
						<div class="rotate"><img src="http://lemoncraft.ru/templates/Default/images/Windows_8_logo_128.png" style="font-size: 100pt; margin-right: 20px; color: #0CB3EE;"></div></div>
					</a>
				</td>
				<td align="center">
					<a href="http://lemoncraft.ru/launcher/launcher.jar" style="text-decoration: none;">
						<div class="launch-upload"><b style="font-size: 20pt; margin-left: 11px;">MAC или Linux</b><br><br>
						<div class="rotate"><img src="http://lemoncraft.ru/templates/Default/images/Apple_Big_Logo_128.png" style="font-size: 100pt; margin-left: 20px; color: #F3BF00;"></div></div>
					</a>
				</td>
			</tr>
		</tbody></table>
     </div>
	</div> 
</div>
	
	<link rel="stylesheet" href="/templates/Default/css/ionicons.css">
	<script src="/templates/Default/js/bootstrap.min.js"></script>
	<script src="/templates/Default/js/parallax.js"></script>
	<script src="/templates/Default/js/showcase.js"></script>
	<script src="/templates/Default/js/libs.js"></script>
	<script src="/templates/Default/js/script.js"></script>
<!-- VK Widget -->
<script type="text/javascript" src="//vk.com/js/api/openapi.js?152"></script>
<script type="text/javascript">
VK.Widgets.CommunityMessages("vk_community_messages", 53040330, {widgetPosition: "left"});
</script>
<!-- VK Widget -->
	<!--noindex--><script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'Default';
var dle_wysiwyg    = '0';
var quick_wysiwyg  = '0';
var dle_act_lang   = ["Да", "Нет", "Ввод", "Отмена", "Сохранить", "Удалить", "Загрузка. Пожалуйста, подождите..."];
var menu_short     = 'Быстрое редактирование';
var menu_full      = 'Полное редактирование';
var menu_profile   = 'Просмотр профиля';
var menu_send      = 'Отправить сообщение';
var menu_uedit     = 'Админцентр';
var dle_info       = 'Информация';
var dle_confirm    = 'Подтверждение';
var dle_prompt     = 'Ввод информации';
var dle_req_field  = 'Заполните все необходимые поля';
var dle_del_agree  = 'Вы действительно хотите удалить? Данное действие невозможно будет отменить';
var dle_spam_agree = 'Вы действительно хотите отметить пользователя как спамера? Это приведёт к удалению всех его комментариев';
var dle_complaint  = 'Укажите текст Вашей жалобы для администрации:';
var dle_big_text   = 'Выделен слишком большой участок текста.';
var dle_orfo_title = 'Укажите комментарий для администрации к найденной ошибке на странице';
var dle_p_send     = 'Отправить';
var dle_p_send_ok  = 'Уведомление успешно отправлено';
var dle_save_ok    = 'Изменения успешно сохранены. Обновить страницу?';
var dle_reply_title= 'Ответ на комментарий';
var dle_tree_comm  = '0';
var dle_del_news   = 'Удалить статью';
var allow_dle_delete_news   = false;
var dle_search_delay   = false;
var dle_search_value   = '';
$(function(){
	FastSearch();
});
//-->
</script><!--/noindex-->
</body>
</html>
<!-- DataLife Engine Copyright SoftNews Media Group (http://dle-news.ru) -->