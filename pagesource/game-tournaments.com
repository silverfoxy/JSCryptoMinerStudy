<!DOCTYPE html>
<html lang="ru" xmlns:og="http://ogp.me/ns#">
    <head>
    	<meta charset="utf-8">
    	<meta content="width=device-width, initial-scale=1, minimum-scale=1" name="viewport">
    	<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
        <title>Киберспортивный проект GT / Турниры по играм</title>
        <meta name="description" content="Расписание матчей по Dota 2, CS:GO, Hearthstone, команды, игроки, видео и стримы, ставки и прогнозы на матчи" />
        <meta name="keywords" content="gt, киберспорт, матч, ставка, прогноз, dota 2, csgo, counter strike, hearthstone, турнир" />
        <meta content="http://game-tournaments.com/html/img/gtlogo.png" property="og:image">
                    <link rel="alternate" hreflang="en" href="http://en.game-tournaments.com/" />
                <link rel="image_src" href="http://game-tournaments.com/html/img/gtlogo.png" />
        <link rel="icon" href="/html/img/favicon32.png" type="image/png">
        <link rel="stylesheet" href="/html/css/bootstrap.min.css">
    	<link rel="stylesheet" href="/html/css/font-awesome.min.css">
    	<link rel="stylesheet" href="/html/css/style.css?v=v3.2">
    	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900&subset=latin,cyrillic">
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
                    	<script src="/inc/jquery.v2.0.3.js"></script>
    	        <meta http-equiv="Content-Type" content="text/html;charset=gb2312"/>
        <meta name="sogou_site_verification" content="eyE5z1I7SE"/>
    </head>
    <body>
        <div class="counters">
				        	<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-30649393-3', 'auto');
    ga('send', 'pageview');
</script>
<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet-->
<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter30589062 = new Ya.Metrika({ id:30589062, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/30589062" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
	        		</div>
		<div id="wrapper">
                        <header id="bar" class="topbar">
				<a id="menu-toggle" class="bartoggle" href="javascript:;"><i class="fa fa-fw fa-bars"></i></a>
    			<div class="pull-right">
    				<a href="javascript:;" class="pull-left gttime hidden-xs active" onClick="get_time()"><i class="fa fa-fw fa-clock-o"></i> <span class="utime"></span> <span class="caret"></span></a>
                    <div class="btn-group btn-lang">
                        <a class="pull-left gttime dropdown-toggle" href="javascript:;" data-toggle="dropdown">Язык <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="http://game-tournaments.com/"><img src="/media/flag/3.png" class="flag"> Русский</a></li>
                            <li><a href="http://en.game-tournaments.com/"><img src="/media/flag/2.png" class="flag"> English</a></li>
                        </ul>
                    </div>
                    <span id="user"></span>
                </div>
    			<ol id="breadcumbs" class="breadcrumb hidden-xs">
                    <li itemtype="http://data-vocabulary.org/Breadcrumb" itemscope><a itemprop="url" href="/"><span itemprop="title">Турниры</span></a></li>
                                    </ol>
    		</header>

    		        		        			                        <a style="background:url(/media/b/bg_highstriker_ru.jpg) no-repeat scroll 50% 0px #151515" target="_blank" href="/go?to=highstriker&br" rel="nofollow" class="bgad"></a>
                            		                        
                <div id="sidebar-wrapper">
	<div class="sm-wrap">
		<ul class="sidebar-nav">
			<li class="sidebar-brand">
			    <a href="/" title="Турниры по играм" class="logo"><img src="/html/img/gtlogo1.png" alt="game tournaments" class="png"></a>
            </li>
			<li class="hasSubmenu">
			    <a href="/dota-2" title="Турниры и матчи Dota 2" class="hvr-push"><img width="30" src="/html/img/logo-582.png"> <span>Dota 2</span></a>
			    <ul class="sidebar-sub-nav">
					<li class="firsth"><a href="/dota-2" title="Турниры Dota 2">Dota 2</a></li>
					<li><a href="/dota-2/matches" title="Dota 2 Матчи" class="tname">Матчи</a></li>
					<li><a href="/dota-2/tournaments" title="Dota 2 " class="tname"></a></li>
					<li><a href="/dota-2/team" title="Dota 2 Команды" class="tname">Команды</a></li>
					<li><a href="/dota-2/player" title="Dota 2 Игроки" class="tname">Игроки</a></li>
					<li><a href="/dota-2/bets" title="Dota 2 Ставки на матчи" class="tname">Ставки</a></li>					<li><a href="/dota-2/video" title="Dota 2 Записи игр / Видео матчей" class="tname">Видео</a></li>
				</ul>
            </li>
            <li class="hasSubmenu">
			    <a href="/csgo" title="Турниры и матчи CS:GO" class="hvr-push"><img width="30" src="/html/img/logo-704.png"> <span>CS:GO</span></a>
			    <ul class="sidebar-sub-nav">
					<li class="firsth"><a href="/csgo" title="CS:GO Турниры">CS:GO</a></li>
					<li><a href="/csgo/matches" title="CS:GO Матчи" class="tname">Матчи</a></li>
					<li><a href="/csgo/tournaments" title="CS:GO " class="tname"></a></li>
					<li><a href="/csgo/team" title="CS:GO Команды" class="tname">Команды</a></li>
					<li><a href="/csgo/player" title="CS:GO Игроки" class="tname">Игроки</a></li>
					<li><a href="/csgo/bets" title="CS:GO Ставки на матчи" class="tname">Ставки</a></li>					<li><a href="/csgo/video" title="CS:GO Записи игр / Видео матчей" class="tname">Видео</a></li>
				</ul>
            </li>
            <li class="hasSubmenu">
			    <a href="/hearthstone" title="Турниры и матчи HearthStone" class="hvr-push"><img width="30" src="/html/img/logo-755.png"> <span>HearthStone</span></a>
                <ul class="sidebar-sub-nav">
					<li class="firsth"><a href="/hearthstone" title="HearthStone Турниры">HearthStone</a></li>
					<li><a href="/hearthstone/matches" title="HearthStone Матчи" class="tname">Матчи</a></li>
					<li><a href="/hearthstone/tournaments" title="HearthStone " class="tname"></a></li>
					<li><a href="/hearthstone/team" title="HearthStone Команды" class="tname">Команды</a></li>
					<li><a href="/hearthstone/player" title="HearthStone Игроки" class="tname">Игроки</a></li>
					<li><a href="/hearthstone/bets" title="HearthStone Ставки на матчи" class="tname">Ставки</a></li>					<li><a href="/hearthstone/video" title="HearthStone Записи игр / Видео матчей" class="tname">Видео</a></li>
				</ul>
            </li>
            <li class="hasSubmenu">
			    <a href="/lol" title="Турниры и матчи LoL" class="hvr-push"><img width="30" src="/html/img/logo-313.png"> <span>LoL</span></a>
                <ul class="sidebar-sub-nav">
					<li class="firsth"><a href="/lol" title="HearthStone Турниры">LoL</a></li>
					<li><a href="/lol/matches" title="HearthStone Матчи" class="tname">Матчи</a></li>
					<li><a href="/lol/tournaments" title="HearthStone " class="tname"></a></li>
					<li><a href="/lol/team" title="HearthStone Команды" class="tname">Команды</a></li>
					<li><a href="/lol/player" title="HearthStone Игроки" class="tname">Игроки</a></li>
					<li><a href="/lol/bets" title="HearthStone Ставки на матчи" class="tname">Ставки</a></li>					<li><a href="/lol/video" title="HearthStone Записи игр / Видео матчей" class="tname">Видео</a></li>
				</ul>
            </li>
            <li class="hasSubmenu">
			    <a href="/overwatch" title="Турниры и матчи Overwatch" class="hvr-push"><img width="30" src="/html/img/logo-800.png"> <span>Overwatch</span></a>
			    <ul class="sidebar-sub-nav">
					<li class="firsth"><a href="/overwatch" title="Overwatch Турниры">Overwatch</a></li>
					<li><a href="/overwatch/matches" title="Overwatch Матчи" class="tname">Матчи</a></li>
					<li><a href="/overwatch/tournaments" title="Overwatch " class="tname"></a></li>
					<li><a href="/overwatch/team" title="Overwatch Команды" class="tname">Команды</a></li>
					<li><a href="/overwatch/player" title="Overwatch Игроки" class="tname">Игроки</a></li>
					<li><a href="/overwatch/bets" title="Overwatch Ставки на матчи" class="tname">Ставки</a></li>					<li><a href="/overwatch/video" title="Overwatch Записи игр / Видео матчей" class="tname">Видео</a></li>
				</ul>
            </li>
		</ul>
	</div>
</div>    <section class="page" id="page-content-wrapper">
		<div class="container">
			<div class="pagebg">
				<div class="game-menu">
	<ul>
		<li class="branding"><span><img src="/html/img/gtlogo.png"></span></li>
		<li><a href="/dota-2"><img src="/html/img/game_582.png" alt="DOTA 2" class="png"></a></li>
		<li><a href="/csgo"><img src="/html/img/game_704.png" alt="CS:GO, Counter-Strike" class="png"></a></li>
		<li><a href="/hearthstone"><img src="/html/img/game_755.png" alt="HearthStone" class="png"></a></li>
        <li><a href="/lol"><img src="/html/img/game_313.png" alt="League of Legends" class="png"></a></li>
        <li><a href="/overwatch"><img src="/html/img/game_800.png" alt="Overwatch" class="png"></a></li>
    </ul>
</div>				<div class="index-sream">
					<script>
    var socket;
    var match_id = 0;
    var chat_id = 0;
    var sig_stream = '';
</script>
<div id="srteamslider" rel="0">
	<div class="srteamtoggle">
		<div class="langs" id="langs">
			<a href="javascript:;" onClick="stream_lang('RU')" rel="RU" class="sttoglang">RU</a>
			<a href="javascript:;" onClick="stream_lang('EN')" rel="EN" class="sttoglang">EN</a>
		</div>
		<a href="javascript:;" class="sttoggle-btn" id="stream-toggle"><i class="fa fa-fw fa-bars"></i></a>
		<ul id="index_stream">
				<li rel="twitch" data-original-title="riotgames" data-original-sub="" data-sid="880" data-id="0" class="odtip streamselect">
		<div class="streamli">
    		<div class="spic">
    			<div class="slang">EN</div>
    			<div class="speople">127999</div>
    			<img class="simg" src="https://static-cdn.jtvnw.net/jtv_user_pictures/48462924-de57-4424-b045-1cc67228e6d9-profile_image-300x300.png">
    		</div>
    		<div class="sinfo">
    			<u>NA LCS Team Liquid vs Cloud9</u>
    		</div>
		</div>
		<div class="sich"><input type="checkbox"></div>
	</li>
	<li rel="twitch" data-original-title="ibuypower" data-original-sub="" data-sid="242" data-id="0" class="odtip streamselect">
		<div class="streamli">
    		<div class="spic">
    			<div class="slang">EN</div>
    			<div class="speople">8660</div>
    			<img class="simg" src="https://static-cdn.jtvnw.net/jtv_user_pictures/ibuypower-profile_image-3cc840e53f9e5387-300x300.jpeg">
    		</div>
    		<div class="sinfo">
    			<u>Team Liquid vs NRG bo3  iBUYPOWER 2018...</u>
    		</div>
		</div>
		<div class="sich"><input type="checkbox"></div>
	</li>
	<li rel="twitch" data-original-title="overwatchcontenders" data-original-sub="" data-sid="1454" data-id="0" class="odtip streamselect">
		<div class="streamli">
    		<div class="spic">
    			<div class="slang">EN</div>
    			<div class="speople">6719</div>
    			<img class="simg" src="https://static-cdn.jtvnw.net/jtv_user_pictures/dc4738a6-5d23-44c9-922c-0542f48a5643-profile_image-300x300.png">
    		</div>
    		<div class="sinfo">
    			<u>Contenders North America  XL2 Academy ...</u>
    		</div>
		</div>
		<div class="sich"><input type="checkbox"></div>
	</li>
	<li rel="twitch" data-original-title="summonersinnlive" data-original-sub="" data-sid="1459" data-id="0" class="odtip streamselect">
		<div class="streamli">
    		<div class="spic">
    			<div class="slang">EN</div>
    			<div class="speople">6254</div>
    			<img class="simg" src="https://static-cdn.jtvnw.net/jtv_user_pictures/972fe1f486e6a958-profile_image-300x300.png">
    		</div>
    		<div class="sinfo">
    			<u>NA LCS Spring Split 2018  Woche 9 Tag ...</u>
    		</div>
		</div>
		<div class="sich"><input type="checkbox"></div>
	</li>
	<li rel="twitch" data-original-title="ogaminglol" data-original-sub="" data-sid="1302" data-id="0" class="odtip streamselect">
		<div class="streamli">
    		<div class="spic">
    			<div class="slang">EN</div>
    			<div class="speople">3471</div>
    			<img class="simg" src="https://static-cdn.jtvnw.net/jtv_user_pictures/12fd026f-e2fe-439d-8b23-1ca0958a8288-profile_image-300x300.jpg">
    		</div>
    		<div class="sinfo">
    			<u>LCS NA Spring 2018  TL vs C9  W9D2</u>
    		</div>
		</div>
		<div class="sich"><input type="checkbox"></div>
	</li>
	<li rel="twitch" data-original-title="nicegametv" data-original-sub="" data-sid="1475" data-id="0" class="odtip streamselect">
		<div class="streamli">
    		<div class="spic">
    			<div class="slang">EN</div>
    			<div class="speople">1398</div>
    			<img class="simg" src="https://static-cdn.jtvnw.net/jtv_user_pictures/nicegametv-profile_image-184e581bcde4a905-300x300.jpeg">
    		</div>
    		<div class="sinfo">
    			<u>나겜공식 한국어 중계 2018 NA LCS Spring Split 9...</u>
    		</div>
		</div>
		<div class="sich"><input type="checkbox"></div>
	</li>
	<li rel="twitch" data-original-title="mkrr3" data-original-sub="" data-sid="734" data-id="0" class="odtip streamselect">
		<div class="streamli">
    		<div class="spic">
    			<div class="slang">EN</div>
    			<div class="speople">868</div>
    			<img class="simg" src="https://static-cdn.jtvnw.net/jtv_user_pictures/mkrr3-profile_image-7f8a9cc47503af15-300x300.jpeg">
    		</div>
    		<div class="sinfo">
    			<u>No siema jestem Mateusz a to jest mój ...</u>
    		</div>
		</div>
		<div class="sich"><input type="checkbox"></div>
	</li>
	<li rel="twitch" data-original-title="esl_csgo" data-original-sub="" data-sid="109" data-id="0" class="odtip streamselect">
		<div class="streamli">
    		<div class="spic">
    			<div class="slang">EN</div>
    			<div class="speople">670</div>
    			<img class="simg" src="https://static-cdn.jtvnw.net/jtv_user_pictures/df8d71d8-8c4f-4033-9ba1-725cc16eb09d-profile_image-300x300.jpg">
    		</div>
    		<div class="sinfo">
    			<u>RERUN Fnatic vs Team Liquid Mirage Map...</u>
    		</div>
		</div>
		<div class="sich"><input type="checkbox"></div>
	</li>
	<li rel="twitch" data-original-title="taketv" data-original-sub="" data-sid="1446" data-id="0" class="odtip streamselect">
		<div class="streamli">
    		<div class="spic">
    			<div class="slang">EN</div>
    			<div class="speople">256</div>
    			<img class="simg" src="https://static-cdn.jtvnw.net/jtv_user_pictures/taketv-profile_image-b7ac7958dadeb6a4-300x300.png">
    		</div>
    		<div class="sinfo">
    			<u>ENG DraftStory Cup I  Day 3  Finals  A...</u>
    		</div>
		</div>
		<div class="sich"><input type="checkbox"></div>
	</li>
	<li rel="twitch" data-original-title="lolesportslas" data-original-sub="" data-sid="1380" data-id="0" class="odtip streamselect">
		<div class="streamli">
    		<div class="spic">
    			<div class="slang">EN</div>
    			<div class="speople">175</div>
    			<img class="simg" src="https://static-cdn.jtvnw.net/jtv_user_pictures/lolesportslas-profile_image-fd43e082cac86fff-300x300.png">
    		</div>
    		<div class="sinfo">
    			<u>Retransmisión CLS  Apertura S9D2</u>
    		</div>
		</div>
		<div class="sich"><input type="checkbox"></div>
	</li>
	<li rel="twitch" data-original-title="stronglegs" data-original-sub="" data-sid="1606" data-id="0" class="odtip streamselect">
		<div class="streamli">
    		<div class="spic">
    			<div class="slang">EN</div>
    			<div class="speople">125</div>
    			<img class="simg" src="https://static-cdn.jtvnw.net/jtv_user_pictures/c4fa4a03-b547-4291-874c-c4ff462b5bf6-profile_image-300x300.png">
    		</div>
    		<div class="sinfo">
    			<u>FPL GRIND</u>
    		</div>
		</div>
		<div class="sich"><input type="checkbox"></div>
	</li>
	<li rel="twitch" data-original-title="dreamleague" data-original-sub="" data-sid="5" data-id="0" class="odtip streamselect">
		<div class="streamli">
    		<div class="spic">
    			<div class="slang">EN</div>
    			<div class="speople">100</div>
    			<img class="simg" src="https://static-cdn.jtvnw.net/jtv_user_pictures/525f4e0a-8db7-40b7-9f87-ed350cef1c72-profile_image-300x300.png">
    		</div>
    		<div class="sinfo">
    			<u>RERUN Luccini vs SG  Game 1  CORSAIR D...</u>
    		</div>
		</div>
		<div class="sich"><input type="checkbox"></div>
	</li>
	    </ul>
	</div>
	<div id="mainstream" class="srteamview clearfix">
	    			<div class="white_noize"> 
				<div class="nostream">   
					<i class="fa fa-frown-o"></i> нет стримов
				</div>
			</div>
            </div>
</div>				</div>
				<section class="bg-content" style="background-image:url(/html/img/esbg.jpg)">
					<div class="clearfix">
						<div class="col-sm-8">
							<h2 class="sbgh2">Стримы и видео матчей, статистика команд и игроков, аналитика</h2>
							<div class="stext">У нас ты можешь найти все матчи по <a href="/dota-2" title="Матчи по доте 2">доте 2</a> и <a href="/csgo" title="Матчи по кс">CS:GO</a>, смотреть стримы текущих матчей и видео прошедших, подробную статистику по командам, игрокам и матчам, давать прогнозы на матчи и продавать подписку на них. Следи за киберспортом на GT!</div>
						</div>
					</div>
				</section>
				<section class="sreg">
					<div class="clearfix">
						<div class="col-sm-9">
							<h3 style="margin:0;">Зарегистрируйся и получи возможность заработать на своих прогнозах. Проверь свои знания в киберспорте!</h3>
						</div>
						<div class="col-sm-3 text-right">
							<a class="btn btn-primary btn-lg" href="/reg">Регистрация</a>
						</div>
					</div>
				</section>
				    				<section class="bg-content" style="background-image:url(/html/img/esbg3.jpg)">
    					<div class="clearfix">
    						<div class="col-sm-8">
    							<h2 class="sbgh2">Прогнозы на матчи, ставки и аналитика</h2>
    							<div class="stext">Делай ставки на киберспортивные события на реальные деньги у наших партнеров, давай прогнозы и аналитику на матчи, или смотри прогнозы других пользователей! А еще ты можешь продавать свои прогнозы.</div>
    						</div>
    						<div class="col-sm-4 text-center">
    							<a target="_blank" href="/go?to=gg"><img src="/html/img/bets_gg.png" alt="ggbet" class="indexbets"/></a>
    						</div>
    					</div>
    				</section>
                			</div>
		</div>
	</section>
                <footer class="footer">
	<div class="">				
		<div class="fgame">
			<ul>
				<li><a href="/dota-2"><img src="/html/img/game_582.png" alt="DOTA 2" class="png"></a></li>
				<li><a href="/csgo"><img src="/html/img/game_704.png" alt="CS:GO, Counter-Strike" class="png"></a></li>
				<li><a href="/hearthstone"><img src="/html/img/game_755.png" alt="HearthStone" class="png"></a></li>
                <li><a href="/lol"><img src="/html/img/game_313.png" alt="League of Legends" class="png"></a></li>
			    <li><a href="/overwatch"><img src="/html/img/game_800.png" alt="Overwatch" class="png"></a></li>
			</ul>
		</div>
		<hr>
		<div class="row">
			<div class="col-sm-3">
				<a href="/" class="f_logo"><img src="/html/img/gtlogo1.png" alt="Game-Tournaments" class="png"/></a>
				<copy></copy>  
			</div>
			<div class="col-sm-6">
			  	<div class="f_soc pull-right">
					<a target="_blank" href="/go?url=https://vk.com/gt_com"><i class="fa fa-fw fa-vk"></i></a>
                    <a target="_blank" href="/go?url=https://twitter.com/GTcom_"><i class="fa fa-fw fa-twitter"></i></a>
				</div>
				<ul class="f_menu">
					<li><a href="/about">О проекте</a></li>
					<li><a href="/rules">Правила</a></li>
					<li><a href="/ads">Реклама</a></li>
					<li><a href="/partner">Партнеры</a></li>
				</ul>
			 </div>
			<div class="col-sm-3"></div>	
		</div>
	</div>
</footer>        </div>
        <div class="modal fade" id="wms" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content"></div>
            </div>
        </div>
        <script>
            var lang = 'ru';
            				var tz = new Date().getTimezoneOffset()*(-1);
			            var timezone = [];
			var utime = tz*60;
			var stime = 1521421521;
			var game_id = 0;
            var game_eng = '';
            var mscores = {};
            var i18n = {
			    'y':'г',
			    'mes':'мес.',
			    'w':'н',
			    'd':'д',
			    'h':'ч',
			    'm':'м',
			    's':'с',
			    'ago':'назад',
				'today':'сегодня',
			    'yesterday':'вчера',
			    'money_format':'{"6":"M","3":"K"}',
				'acc_timezone':'Часовой пояс',
			    'bets_wms': 'Коэффициенты / Прогнозы',
			    'pr_wms': 'Информация',
			    'month':'января,февраля,марта,апреля,мая,июня,июля,августа,сентября,октября,ноября,декабря'.split(','),
			    'month2':'январь,февраль,март,апрель,май,июнь,июль,август,сентябрь,октябрь,ноябрь,декабрь'.split(','),
			    'timezone':jQuery.parseJSON('[{"t":"UTC -12:00","s":"","d":"-720"},{"t":"UTC -11:00","s":"","d":"-660"},{"t":"UTC -10:00","s":"","d":"-600"},{"t":"UTC -9:00","s":"","d":"-540"},{"t":"UTC -8:00","s":"PST","d":"-480"},{"t":"UTC -7:00","s":"PDT","d":"-420"},{"t":"UTC -6:00","s":"CST","d":"-360"},{"t":"UTC -5:00","s":"EST","d":"-300"},{"t":"UTC -4:00","s":"EDT","d":"-240"},{"t":"UTC -3:30","s":"","d":"-210"},{"t":"UTC -3:00","s":"CLST","d":"-180"},{"t":"UTC -2:00","s":"","d":"-120"},{"t":"UTC -1:00","s":"","d":"-60"},{"t":"UTC +0:00","s":"","d":"0"},{"t":"UTC +1:00","s":"CET","d":"60"},{"t":"UTC +2:00","s":"CEST","d":"120"},{"t":"UTC +3:00","s":"MSK","d":"180"},{"t":"UTC +3:30","s":"","d":"210"},{"t":"UTC +4:00","s":"","d":"240"},{"t":"UTC +4:30","s":"","d":"270"},{"t":"UTC +5:00","s":"","d":"300"},{"t":"UTC +5:30","s":"","d":"330"},{"t":"UTC +6:00","s":"","d":"360"},{"t":"UTC +7:00","s":"","d":"420"},{"t":"UTC +8:00","s":"SGT","d":"480"},{"t":"UTC +9:00","s":"","d":"540"},{"t":"UTC +9:30","s":"","d":"570"},{"t":"UTC +10:00","s":"","d":"600"},{"t":"UTC +11:00","s":"","d":"660"},{"t":"UTC +12:00","s":"","d":"720"}]'),
				'tournament_none':'Подходящих турниров не найдено',
			    'tournament_pick':'Выбери турнир',
			    'team_no_found':'Подходящих команд не найдено',
			    'team_pick':'Выбери команду',
			    'player_no_found':'Подходящих игроков не найдено',
			    'hero_no':'Подходящих героев не найдено',
			    'hero_pick':'Выбери героя',
			    'player_pick':'Выбери игрока',
			    'login_title':'Вход',
			    'reg_title':'Регистрация'
		    };
        </script>
        <script src="/inc/bootstrap.min.js"></script>
        <script src="/inc/func.js?4"></script>
            
            </body>
</html>