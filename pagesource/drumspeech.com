<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
	<title>форум барабанщиков :: drumspeech.com</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content=" барабанщик Johnny Rabb видеошколы барабаны обучение игре на барабанах&nbsp;форум барабанщиков" />
	<meta name="description" content="Drumspeech.com - форум барабанщиков. поиск музыкантов в группу, продажа инструмента и обмен мнениями для тех, кто влюблен в барабаны" />
	<link rel="shortcut icon" href="/i/favicon.ico" />  
	<link href="/css/drumspeech.css" type="text/css" rel="stylesheet" media="screen" />
	<link href="/css/print.css" type="text/css" rel="stylesheet" media="print" />
    <link rel="stylesheet" href="/js/fancybox/jquery.fancybox-1.3.1.css" type="text/css" media="screen" />
	<!--[if IE]><style type="text/css">@import url("css/drumspeech-ie.css");</style><![endif]-->
    <script src="/js/swfobject/swfobject.js" type="text/javascript"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>
</head>

<body><!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) {    (w[c] = w[c] || []).push(function() {        try {            w.yaCounter27799593 = new Ya.Metrika({id:27799593,                    webvisor:true,                    clickmap:true,                    trackLinks:true,                    accurateTrackBounce:true});        } catch(e) { }    });    var n = d.getElementsByTagName("script")[0],        s = d.createElement("script"),        f = function () { n.parentNode.insertBefore(s, n); };    s.type = "text/javascript";    s.async = true;    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";    if (w.opera == "[object Opera]") {        d.addEventListener("DOMContentLoaded", f, false);    } else { f(); }})(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/27799593" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
<div id="layout">
<div id="layout_content">
		<div id="authInterface" class="interface">
		<span onclick="hide();return false;" class="close"></span>
		<h3>АВТОРИЗАЦИЯ</h3>
		<div class="body">
		<form action="" onsubmit="Login();return false;">
			<p><label>Логин</label><input type="text" class="text" id="login" value="" tabindex="1" /></p>
			<p><label>Пароль</label><input type="password" class="text" id="pswrd" value="" tabindex="2" /></p>
			<p><a href="acc_restore.php">Забыли пароль?</a></p>
			<p>
				<input type="submit" class="submit" tabindex="3" value="Войти" />
				<span id="log_err"></span>
			</p>
		</form>
		</div>
		<div class="bottom"></div>
	</div>
	
	<div class="container asia">
	<div class="inner-bkg"><a href="http://www.svetomuz.ru/" target="_blank"><img src="http://www.drumspeech.com/sky/banner_468x60_metro.gif"></a></div>	</div>

	<div class="container">
		<a href="/index.php"><img src="i/logo.gif" alt="на главную" title="на главную" class="logo" /></a>	</div>	
		<div id="nav">
	<ul>
	<li><a href="index.php">новости</a></li><li><a href="forum.php">форум</a></li><li><a href="articles.php">статьи</a></li><li><a href="interviews.php">интервью</a></li><li><a href="reviews.php">рецензии</a></li><li><a href="photoreview.php">фотообзоры</a></li><li><a href="lessons.php">уроки</a></li><li><a href="heroes.php">герои</a></li>	</ul>
	</div>
	<div id="subnav">
		<span class="login">
		  		    Здравствуйте,&nbsp;Гость [ <a href="/register.php">регистрация</a> | <a href="#" onclick="showLogin();return false;">авторизация</a> ]
		  		</span>
			
		<form action="search.php?forum=speech" method="post" class="search">
			<p><input type="hidden" name="forum" value="speech" /><input type="submit" name="submit" value="поиск" class="submit" /><input type="text" name="search_words" size="40" class="text readonly" id="search-input" title="поиск по форуму" value="" /></p>
		</form>
		<div class="dots"></div>
		<span id="path">drumspeech.com</span>
					<ul>
			<li><a href="forum.php?forum=afisha">афиша</a></li><li><a href="forum.php?forum=teachers">Т. Пантелеев</a></li><li><a href="forum.php?forum=doska">продам/куплю</a></li><li><a href="forum.php?forum=speech">общий форум</a></li>	
			</ul>
	</div>

	<div id="index">
		<div class="container">
			<div id="leftblock">
				<dl class="news">
				<dt><a href="news.php?id=2455">Денис Маранин мастер-класс в &quot;Свет и музыка&quot;</a></dt>
				<dd>22-го марта в московском магазине сети "Свет и музыка" пройдёт мастер-класс руководителя барабанной школы M-Groove и сессионного барабанщика Дениса Маранина. Тема мастер-класса "Архитектура ритма"</dd>
		   
				<dt><a href="news.php?id=2454">Василий Руденко мастер-класс</a></dt>
				<dd>1 марта барабанный видеоблогер и востребованный барабанщик Василий Руденко играет мастер-класс в московском Музторге</dd>
		   
				<dt><a href="news.php?id=2453">Игорь Стотланд мастер-класс в М-Groove</a></dt>
				<dd>11 февраля в барабанной школе M-Groove прошёл мастер-класс барабанщика Игоря Стотланда (Валерия)</dd>
		   
				<dt><a href="news.php?id=2452">Christoph Schneider  эндорсер Drum Workshop</a></dt>
				<dd>Барабанщик группы Rammstein стал официальным артистом Drum Workshop</dd>
		   
				<dt><a href="lessons.php?id=2451">Упражнения на независимость</a></dt>
				<dd>Упражнения для начинающих барабанщиков на развитие навыка импровизации на малом барабане при ведении простых ритмов в бас-барабане и на хай-хэте</dd>
		   
				<dt><a href="news.php?id=2450">Drum Show Contest 2018 и Rick Latham в Санкт-Петербурге</a></dt>
				<dd>11 февраля 2018 года в Санкт-Петербурге пройдет фестиваль маршевых оркестров и барабанных шоу Drum Show Contest. Почётный гость фестиля барабанщик Rick Latham проведёт мастер-класс </dd>
		   
				<dt><a href="news.php?id=2449">Игорь Стотланд мастер-класс в Свет и Музыка</a></dt>
				<dd>1-го февраля в московском магазине сети "Свет и Музыка" пройдёт мастер-класс барабанщика Игоря Стотланд (Валерия) на тему развития музыкальности и координации</dd>
		   
				<dt><a href="news.php?id=2448">Московский Губернский колледж искусств</a></dt>
				<dd>Началась подготовка к вступительным экзаменам в Московский Губернский колледж искусств в класс Дениса Маранина</dd>
		   
				<dt><a href="photoreview.php?id=2447">Конкурс барабанщиков Гнесин Рок</a></dt>
				<dd>В декабре 2017-го в Российской академии музыки имени Гнесиных прошёл конкурс барабанщиков организованный Иваном Авалиани</dd>
		   
				<dt><a href="articles.php?id=2445">Развитие способностей начинающего барабанщика</a></dt>
				<dd>Детальное руководство по развитию ритмических и технических способностей барабанщика от преподавателя Дмитрия Арефьева</dd>
		   
				<dt><a href="news.php?id=2444">Детская ударная установка</a></dt>
				<dd>Новогодняя скидка на детскую ударную установку в магазинах сети "Свет и Музыка"</dd>
		   
				<dt><a href="news.php?id=2443">Mike Portnoy в мировом туре Sons Of Apollo</a></dt>
				<dd>Барабанщик Mike Portnoy спустя семь лет после того как разошлись его пути с Dream Theater, вновь будет играть с одним из музыкантов Dream Theater</dd>
		   			</dl>				<p class="archive">[ <a href="news.php">архив новостей</a> ]</p>
				
				<h2>Последние сообщения форума</h2>
				<dl class="last-topics">
					
				<dt><a href="forum.php?forum=speech">Общий форум</a></dt>
				<dd>
					<p>Форум для общения барабанщиков. Техника игры на барабанах, обсуждение инструмента.</p>
					<p><b>последние обсуждения:</b></p>
					<ul><li><span><a href="topic.php?forum=speech&amp;theme_id=37566" onclick="externalLinks();" title="автор темы9395">тарелки Paiste 2002</a>  [17/187]</span> 21.03.18 в 13:07 от AVHF</li><li><span><a href="topic.php?forum=speech&amp;theme_id=37565" onclick="externalLinks();" title="автор темы9395">какие тарелки купить?</a>  [10/229]</span> 21.03.18 в 11:32 от 9395</li><li><span><a href="topic.php?forum=speech&amp;theme_id=37482" onclick="externalLinks();" title="автор темыDimOK">с чего начать?</a>  [14/563]</span> 21.03.18 в 11:22 от Coast</li><li><span><a href="topic.php?forum=speech&amp;theme_id=37354" onclick="externalLinks();" title="автор темыzelezny79">посоветуйте &quot;мягкое&quot; железо</a>  [24/657]</span> 21.03.18 в 10:17 от burunduk</li><li><span><a href="topic.php?forum=speech&amp;theme_id=37567" onclick="externalLinks();" title="автор темыTimur_Coast">Istanbul agop xist Brilliant и Natural.</a>  [2/33]</span> 21.03.18 в 07:01 от webdog</li>		</ul>
				</dd>					
				<dt><a href="forum.php?forum=teachers">Т. Пантелеев</a></dt>
				<dd>
					<p>Консультации опытного педагога. Техника Моллера, рудименты, домашняя практика, изучение разных стилей, игра в коллективе.</p>
					<p><b>последние вопросы:</b></p>
					<ul><li><span><a href="topic.php?forum=teachers&amp;theme_id=37545" onclick="externalLinks();" title="автор темыZipperNN">Upstroke</a>  [3/198]</span> 10.03.18 в 03:04 от Tigrrr</li><li><span><a href="topic.php?forum=teachers&amp;theme_id=36781" onclick="externalLinks();" title="автор темыmikhan">тарелка райд в джазе</a>  [5/1559]</span> 11.12.17 в 13:56 от Arsen01</li><li><span><a href="topic.php?forum=teachers&amp;theme_id=37383" onclick="externalLinks();" title="автор темыiDrummer">five stroke roll</a>  [1/506]</span> 03.12.17 в 02:45 от Tigrrr</li><li><span><a href="topic.php?forum=teachers&amp;theme_id=36822" onclick="externalLinks();" title="автор темыmikhan">Удары тэп (Видео)</a>  [4/1656]</span> 06.05.17 в 00:18 от Tymoschuk</li><li><span><a href="topic.php?forum=teachers&amp;theme_id=36613" onclick="externalLinks();" title="автор темыVladiko">вопрос по координации 4х точек.</a>  [0/1367]</span> 10.01.17 в 22:00 от Vladiko</li>		</ul>
				</dd>					
				<dt><a href="forum.php?forum=doska">Продам / Куплю</a></dt>
				<dd>
					<p>Предложения коммерческого характера, ненавязчивый торг.</p>
					<p><b>последние предложения:</b></p>
					<ul><li><span><a href="topic.php?forum=doska&amp;theme_id=37568" onclick="externalLinks();" title="автор темыColaiuta">Бесплатная доставка по Москве!!!</a>  [0/3]</span> 21.03.18 в 14:01 от Colaiuta</li><li><span><a href="topic.php?forum=doska&amp;theme_id=36252" onclick="externalLinks();" title="автор темыnosferatu">ремонт барабанных тарелок</a>  [0/1890]</span> 21.03.18 в 08:19 от nosferatu</li><li><span><a href="topic.php?forum=doska&amp;theme_id=37525" onclick="externalLinks();" title="автор темыnosferatu">Sabian 16&quot; AAXtreme Chinese</a>  [0/105]</span> 21.03.18 в 08:19 от nosferatu</li><li><span><a href="topic.php?forum=doska&amp;theme_id=37524" onclick="externalLinks();" title="автор темыnosferatu">Продам тарелки Sabian</a>  [0/129]</span> 21.03.18 в 08:19 от nosferatu</li><li><span><a href="topic.php?forum=doska&amp;theme_id=36858" onclick="externalLinks();" title="автор темыnosferatu">Zildjian</a>  [0/1045]</span> 21.03.18 в 08:19 от nosferatu</li>		</ul>
				</dd>					
				<dt><a href="forum.php?forum=afisha">Афиша и реп. базы</a></dt>
				<dd>
					<p>Обучение игре на ударной установке и поиск преподавателя. Объявления о поиске барабанщика в группу. Анонсы концертов и мастер-классы барабанщиков.<br />Репетиционные базы/точки Москвы и Санкт-Петербурга.</p>
					<p><b>последние объявления:</b></p>
					<ul><li><span><a href="topic.php?forum=afisha&amp;theme_id=32954" onclick="externalLinks();" title="автор темыColaiuta">репбаза в Текстилях</a>  [0/2344]</span> 21.03.18 в 14:02 от Colaiuta</li><li><span><a href="topic.php?forum=afisha&amp;theme_id=32953" onclick="externalLinks();" title="автор темыColaiuta">преподаватель Егорочкин Леонид Николаевич</a>  [0/3307]</span> 21.03.18 в 14:02 от Colaiuta</li><li><span><a href="topic.php?forum=afisha&amp;theme_id=32955" onclick="externalLinks();" title="автор темыColaiuta">занятия для барабанщиков 100 руб.</a>  [4/2789]</span> 21.03.18 в 14:02 от ALEX56</li><li><span><a href="topic.php?forum=afisha&amp;theme_id=26487" onclick="externalLinks();" title="автор темыdennisdrums">Студия ударных dennisdrums</a>  [0/13827]</span> 21.03.18 в 09:34 от dennisdrums</li><li><span><a href="topic.php?forum=afisha&amp;theme_id=36906" onclick="externalLinks();" title="автор темыmoriarti">Обучение игре на ударной установке (СПб)</a>  [0/1225]</span> 21.03.18 в 06:53 от moriarti</li>		</ul>
				</dd>				</dl>
				
			</div>
			
			<div id="rightblock">
				<div class="box drummers">
					<div class="title">Новости</div>
					<ul><li><dl>
				<dt><a href="news.php?id=2435"><img src="image/interviews/article85/sm-1.jpg" alt="Анастасия Середа барабанщица" title="Анастасия Середа барабанщица" /></a>
				<dd><a href="news.php?id=2435">Анастасия Середа барабанщица</a></dd>
			</dl><dl class="right-col">
				<dt><a href="news.php?id=2424"><img src="image/d_news/potapov/sm.jpg" alt="Александр Потапов барабанщик" title="Александр Потапов барабанщик" /></a>
				<dd><a href="news.php?id=2424">Александр Потапов барабанщик</a></dd>
			</dl></li><li><dl>
				<dt><a href="news.php?id=2391"><img src="image/d_news/portnoy/sm-in.jpg" alt="Mike Portnoy о своих тату" title="Mike Portnoy о своих тату" /></a>
				<dd><a href="news.php?id=2391">Mike Portnoy о своих тату</a></dd>
			</dl><dl class="right-col">
				<dt><a href="news.php?id=2388"><img src="image/d_news/dobber/sm.jpg" alt="Dobber Beverly барабанщик" title="Dobber Beverly барабанщик" /></a>
				<dd><a href="news.php?id=2388">Dobber Beverly барабанщик</a></dd>
			</dl></li></ul>					<div class="box_bottom"></div>
				</div>
				 <!--
				 <div class="sky">
					<a href="http://www.muztorg.ru" target="_blank"><img src="sky/muztorg/baner_350-200px.jpg" alt="" /></a> 				 
				 </div>
				 -->

				 
				 <!--	
				<div class="box us">
                        <div class="title">Ударная среда</div>
                        <div class="content">
                            <p><b>27/10</b> - Данил Прокопьев на Ударной Среде.</p>
                            <p><img src="i/promo/us-logo.png" alt="Ударная среда" /></p>
                            <p>Барабанщик группы Marksheider Kunst, Данил Прокопьев, выступит на Ударной Среде от Peace Russia. Мастер-классы для барабанщиков в Москве, Твери, Саратове, Ростове-на-Дону.</p>
                            <p style="text-align:center"><a class="nb" href="topic.php?forum=speech&theme_id=21420"><span>Задайте вопрос барабанщику</span></a></p>
                        </div>
                        <div class="box_bottom"></div>
                </div>
				
			-->	

					<!--<div class="banner"><a href="http://www.main-rock.com/indexRUS.php"><img src="sky/ban_300x200.gif" alt="" /></a></div>-->
				 
				<div class="box materials">
					<div class="title"><a href="http://www.drumspeech.com/">DrumSpeech.com</a><br />рекомендует</div>
					<h2>Видеошколы и учебные пособия</h2>
					
				<dl>
					<dt><a href="dvd.php?id=2433"><img src="image/book/maranin/1.jpg" alt="Денис Маранин - Прогрессивная координация" title="Денис Маранин - Прогрессивная координация" /></a></dt>
					<dd>
						<p><a href="dvd.php?id=2433">Денис Маранин - Прогрессивная координация</a></p>
						<p>Проверенная годами методика развития координации для самосовершенствующихся барабанщиков от основателя барабанной школы M-Groove</p>
					</dd>
				</dl>
			
				<dl>
					<dt><a href="dvd.php?id=2432"><img src="image/dvd/avaliani/avaliani.jpg" alt="Иван Авалиани - Ритмические модели" title="Иван Авалиани - Ритмические модели" /></a></dt>
					<dd>
						<p><a href="dvd.php?id=2432">Иван Авалиани - Ритмические модели</a></p>
						<p>Сборник этюдов от преподавателя Российской
Академии музыки имени Гнесиных</p>
					</dd>
				</dl>
			
				<dl>
					<dt><a href="dvd.php?id=2383"><img src="image/book/makievsky/sm.jpg" alt="Станислав Макиевский - Школа постановки рук барабанщика" title="Станислав Макиевский - Школа постановки рук барабанщика" /></a></dt>
					<dd>
						<p><a href="dvd.php?id=2383">Станислав Макиевский - Школа постановки рук барабанщика</a></p>
						<p>Точный до мелочей подход к постановке рук от автора работающей методики</p>
					</dd>
				</dl>
			
				<dl>
					<dt><a href="dvd.php?id=2175"><img src="image/book/tyuflin/sm.jpg" alt="Михаил Тюфлин - Реальный рок на ударной установке" title="Михаил Тюфлин - Реальный рок на ударной установке" /></a></dt>
					<dd>
						<p><a href="dvd.php?id=2175">Михаил Тюфлин - Реальный рок на ударной установке</a></p>
						<p>2-е издание уже набравшего популярность учебного пособия от рок-сэнсэя из лицея "Красный Химик" c большим опытом преподавания</p>
					</dd>
				</dl>
			
				<dl>
					<dt><a href="dvd.php?id=1969"><img src="image/dvd/grebb2015/greb2015.jpg" alt="Benny Greb - &quot;The Art and Science of Groove&quot;" title="Benny Greb - &quot;The Art and Science of Groove&quot;" /></a></dt>
					<dd>
						<p><a href="dvd.php?id=1969">Benny Greb - &quot;The Art and Science of Groove&quot;</a></p>
						<p>Видеошкола “The Art and Science of Groove” (Искусство и наука грува) предназначена для желающих открыть в себе самый мистический и неуловимый аспект в игре барабанщика</p>
					</dd>
				</dl>
			
				<dl>
					<dt><a href="dvd.php?id=1723"><img src="image/dvd/jojo.jpg" alt="Jojo Mayer - A Guide to Foot Technique" title="Jojo Mayer - A Guide to Foot Technique" /></a></dt>
					<dd>
						<p><a href="dvd.php?id=1723">Jojo Mayer - A Guide to Foot Technique</a></p>
						<p>Новая видеошкола от Jojo Mayer c полным обзором техник игры ногами</p>
					</dd>
				</dl>
			
				<dl>
					<dt><a href="dvd.php?id=1475"><img src="image/dvd/mangini/sm.jpg" alt="Mike Mangini - The Grid, A System for Creative Drumming and Improvisation" title="Mike Mangini - The Grid, A System for Creative Drumming and Improvisation" /></a></dt>
					<dd>
						<p><a href="dvd.php?id=1475">Mike Mangini - The Grid, A System for Creative Drumming and Improvisation</a></p>
						<p>Уникальная драм-философия и методика раскрытия творческого потенциала барабанщика от одного из лидеров интеллектуального драмминга</p>
					</dd>
				</dl>
			
				<dl>
					<dt><a href="dvd.php?id=1474"><img src="image/dvd/modeliste/sm.jpg" alt="Zigaboo Modeliste: The Originator of New Orleans Funky Drumming" title="Zigaboo Modeliste: The Originator of New Orleans Funky Drumming" /></a></dt>
					<dd>
						<p><a href="dvd.php?id=1474">Zigaboo Modeliste: The Originator of New Orleans Funky Drumming</a></p>
						<p>Легендарный фанк-барабанщик демонстрирует свои классические партии, на основе которых зарождался фанк</p>
					</dd>
				</dl>
								<p class="archive">[ <a href="dvd.php">Все материалы</a> ]</p>
					<div class="box_bottom"></div>
				</div>
			</div>
		</div>
		<div class="box last-articles">
			<div class="title">Последние статьи</div>
			<ul>
			<li>
				<dl>
					<dt><a href="articles.php?id=2446"><img alt="Развитие способностей начинающего барабанщика. Часть 2" src="image/articles/article105/sm-in-2.jpg"/></a></dt>
					<dd><a href="articles.php?id=2446">Развитие способностей начинающего барабанщика. Часть 2</a></dd>
				</dl>
			</li>
		
			<li>
				<dl>
					<dt><a href="articles.php?id=2445"><img alt="Развитие способностей начинающего барабанщика" src="image/articles/article105/sm-in.jpg"/></a></dt>
					<dd><a href="articles.php?id=2445">Развитие способностей начинающего барабанщика</a></dd>
				</dl>
			</li>
		
			<li>
				<dl>
					<dt><a href="reviews.php?id=2414"><img alt="Гибридные in-ear мониторы" src="image/review/meeaudio/sm-in-1.jpg"/></a></dt>
					<dd><a href="reviews.php?id=2414">Гибридные in-ear мониторы</a></dd>
				</dl>
			</li>
		
			<li>
				<dl>
					<dt><a href="articles.php?id=2342"><img alt="Как подарить тарелке вторую жизнь" src="image/articles/article104/sm-in.jpg"/></a></dt>
					<dd><a href="articles.php?id=2342">Как подарить тарелке вторую жизнь</a></dd>
				</dl>
			</li>
		
			<li>
				<dl>
					<dt><a href="reviews.php?id=2306"><img alt="Нижегородские тарелки EDCymbals" src="image/articles/article103/sm.jpg"/></a></dt>
					<dd><a href="reviews.php?id=2306">Нижегородские тарелки EDCymbals</a></dd>
				</dl>
			</li>
		</ul>			<div class="box_bottom"></div>
		</div>
	</div>
</div>
</div>
<div id="footer">
	<span>© 2004-2018 <a href="/index.php">www.drumspeech.com</a>
		<!--LiveInternet counter--><script type="text/javascript"><!--
		document.write('<a href="http://www.liveinternet.ru/click" '+
		'rel="external"><img src="http://counter.yadro.ru/hit?t44.1;r'+
		escape(document.referrer)+((typeof(screen)=='undefined')?'':
		';s'+screen.width+'*'+screen.height+'*'+(screen.colorDepth?
		screen.colorDepth:screen.pixelDepth))+';u'+escape(document.URL)+
		';'+Math.random()+
		'" alt="" title="LiveInternet" '+
		'border="0" width="1" height="1" /><\/a>')//--></script><!--/LiveInternet-->
	 </span>
	 <ul>
		 <li><a href="/feedback.php">Обратная связь</a></li>
		 <li><a href="/advertise.php">Рекламодатели</a></li>
		 <li><a href="/help.php">Помощь</a></li>
		 <li><a href="/rules.php">Правила форума</a></li>
		 <li><a href="/about.php">О проекте</a></li>
	 </ul>
</div>
<div class="footer"></div>

<script src="/js/login.js" type="text/javascript"></script>
<script src="/js/quotes.js" type="text/javascript"></script>
<script src="/js/rating.js" type="text/javascript"></script>
<script src="/js/profile.js" type="text/javascript"></script>
<!--<script src="/js/sky.js" type="text/javascript"></script>-->
<script src="/js/fns.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/fancybox/jquery.fancybox-1.3.1.pack.js"></script>
<script type="text/javascript" src="/js/fancybox/jquery.easing-1.3.pack.js"></script>
<script type="text/javascript" src="/js/fancybox/jquery.mousewheel-3.0.2.pack.js"></script>
<script src="/js/jquery.rightClick.js" type="text/javascript"></script>
<script src="/js/g_load.js" type="text/javascript"></script>

</body>
</html>