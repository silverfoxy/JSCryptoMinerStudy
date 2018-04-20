<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<title>Волейбольный клуб "Динамо Казань"</title>
<link href="http://www.dinamo-kazan.com/templates/rus/css/style.css" rel="stylesheet" type="text/css" />
<link href="http://www.dinamo-kazan.com/templates/rus/css/news.css" rel="stylesheet" type="text/css" />
<link href="http://www.dinamo-kazan.com/templates/rus/css/menu.css" rel="stylesheet" type="text/css" />
<link href="http://www.dinamo-kazan.com/templates/rus/css/highslide.css" rel="stylesheet">
<script type="text/javascript" src="http://www.dinamo-kazan.com/templates/rus/js/jquery.js"></script> 
<script type="text/javascript" src="http://www.dinamo-kazan.com/templates/rus/js/gallery.js"></script>
<script type="text/javascript" src="http://www.dinamo-kazan.com/templates/rus/js/ui.min.js"></script> 
<script type="text/javascript" src="http://www.dinamo-kazan.com/templates/rus/js/menu.js"></script> 
<script type="text/javascript" src="http://www.dinamo-kazan.com/templates/rus/js/poll.js"></script>

		<script type="text/javascript">

		// initialise plugins
jQuery(document).ready(function(){ jQuery("ul.sf-menu").superfish({hoverClass:'sfHover', pathClass:'active', pathLevels:0, delay:100, animation:{opacity:'toggle'}, speed:'normal', autoArrows:1, dropShadows:0}) });

		</script>

<script type="text/javascript">
	$(document).ready(function(){
		$("#featured > ul").tabs({fx:{opacity: "toggle"}}).tabs("rotate", 7500, true);
	});
</script>

<script type="text/javascript">
	hs.graphicsDir = '/templates/eng/img/graphics/';
	hs.align = 'center';
	hs.transitions = ['expand', 'crossfade'];
	hs.wrapperClassName = 'dark borderless';
	hs.fadeInOut = true;
	hs.dimmingOpacity = .85;

	// Add the controlbar
	if (hs.addSlideshow) hs.addSlideshow({
		//slideshowGroup: 'group1',
		interval: 5000,
		repeat: false,
		useControls: true,
		fixedControls: 'fit',
		overlayOptions: {
			opacity: .6,
			position: 'bottom center',
			hideOnMouseOut: true
		}
	});

</script>
  	<!--[if IE 6]>
		<script type="text/javascript" src="http://www.dinamo-kazan.com/templates/rus/js/pngfix.js"></script>
		<script type="text/javascript">
			DD_belatedPNG.fix('img, .PNG');
		</script>
	<![endif]-->


</head>
<!-- 
	Создание сайта: +7 (843) 253-38-73
		Дизайн: Роман Кручинин, krychin.in
		Web-программирование: Айрат Башаров, basharov.ru
-->

<body>

<div align="center">
	<div class="site">
		<div class="top">
			<div class="logo"><img src="http://www.dinamo-kazan.com/templates/rus/img/logo.png" alt="" title="" width="516" height="132" border="0" /></div>
			<div class="lang">
                 <div class="icons">
					<a href="http://vk.com/vcdinamokazan" target="_blank"><img src="http://www.dinamo-kazan.com/templates/rus/img/ico-vk.png" width="21" height="21" border="0" alt="VK.com" title="VK.com" /></a>
					<a href="http://www.facebook.com/vcdinamokazan" target="_blank"><img src="http://www.dinamo-kazan.com/templates/rus/img/ico-fb.png" width="21" height="21" border="0" alt="Facebook" title="Facebook" /></a>                
					<a href="https://twitter.com/vcdinamokazan" target="_blank"><img src="http://www.dinamo-kazan.com/templates/rus/img/ico-tw.png" width="21" height="21" border="0" alt="Twitter" title="Twitter" /></a>
                    <a href="http://www.youtube.com/dinamokazanTV" target="_blank"><img src="http://www.dinamo-kazan.com/templates/rus/img/ico-yt.png" width="21" height="21" border="0" alt="Youtube" title="Youtube" /></a>
                    <a href="http://instagram.com/vcdinamokazan" target="_blank"><img src="http://www.dinamo-kazan.com/templates/rus/img/ico-instagram.png" width="21" height="21" border="0" alt="Instagram" title="Instagram" /></a>
				</div>
				<div class="langu"><a href="/eng/">English version</a></div>
			</div>

		</div>
		<div class="menu">
			<div id="menu">

<ul class="sf-menu">
  <li>
    <a href="http://www.dinamo-kazan.com/news/" >новости</a>

    <ul>
      <li><a href="http://www.dinamo-kazan.com/news/pressa/" >Пресса</a></li>

    </ul>

  </li>
  <li>
    <a href="http://www.dinamo-kazan.com/team/" >команда</a>

    <ul>
      <li><a href="http://www.dinamo-kazan.com/team/dinamo/"  class="current">Динамо-Казань</a>
      <ul>
          <li><a href="http://www.dinamo-kazan.com/team/dinamo/players/" >Игроки</a></li>
          <li><a href="http://www.dinamo-kazan.com/team/dinamo/coach/" >Тренерский штаб</a></li>
      </ul>
      </li>
      <li><a href="http://www.dinamo-kazan.com/team/dinamo2/"  class="current">Динамо-Академия</a>
      <ul>
          <li><a href="http://www.dinamo-kazan.com/team/dinamo2/players/" >Игроки</a></li>
          <li><a href="http://www.dinamo-kazan.com/team/dinamo2/coach/" >Тренерский штаб</a></li>
      </ul>
      </li>
      <li><a href="http://www.dinamo-kazan.com/team/dinamo3/"  class="current">Динамо-УОР</a>
      <ul>
          <li><a href="http://www.dinamo-kazan.com/team/dinamo3/players/" >Игроки</a></li>
          <li><a href="http://www.dinamo-kazan.com/team/dinamo3/coach/" >Тренерский штаб</a></li>
      </ul>
      </li>

    </ul>

  </li>
  <li>
    <a href="http://www.dinamo-kazan.com/tournaments/" >турниры</a>

    <ul>
      <li><a href="http://www.dinamo-kazan.com/tournaments/russia/"  class="current">Чемпионат России</a>
      <ul>
          <li><a href="/tournaments/russia/superligue/?season=2018&etap=2" >Суперлига</a></li>
      </ul>
      </li>
      <li><a href="/tournaments/champions/?season=2018&etap=2" >Лига чемпионов</a></li>
      <li><a href="/tournaments/cuprussia/?season=2018&etap=3" >Кубок России</a></li>
      <li><a href="http://www.dinamo-kazan.com/tournaments/youth_tournaments/"  class="current">Молодежные турниры</a>
      <ul>
          <li><a href="/tournaments/youth_tournaments/league_b/?season=2018&etap=3" >Высшая лига Б</a></li>
          <li><a href="/tournaments/youth_tournaments/molodeg/?season=2018&etap=9" >Молодежная лига</a></li>
          <li><a href="/tournaments/youth_tournaments/youth_cups/?season=2018&etap=2" >Кубок молодежной лиги</a></li>
      </ul>
      </li>
      <li><a href="http://www.dinamo-kazan.com/tournaments/ksvl/" >КСОВЛ</a></li>

    </ul>

  </li>
  <li>
    <a href="http://www.dinamo-kazan.com/cal/" >календарь</a>

    <ul>
      <li><a href="http://www.dinamo-kazan.com/cal/dinamo/" >Динамо-Казань</a></li>
      <li><a href="http://www.dinamo-kazan.com/cal/dinamo2/" >Динамо-Академия</a></li>
      <li><a href="http://www.dinamo-kazan.com/cal/dinamo3/" >Динамо-УОР</a></li>

    </ul>

  </li>
  <li>
    <a href="http://www.dinamo-kazan.com/about/" >о клубе</a>

    <ul>
      <li><a href="http://www.dinamo-kazan.com/about/history/" >История</a></li>
      <li><a href="http://www.dinamo-kazan.com/about/administration/" >Руководство клуба</a></li>
      <li><a href="http://www.dinamo-kazan.com/about/arena/" >Центр волейбола</a></li>
      <li><a href="http://www.dinamo-kazan.com/about/sponsors/" >Спонсоры и партнеры</a></li>
      <li><a href="http://www.dinamo-kazan.com/about/docs/" >Документы</a></li>
      <li><a href="http://www.dinamo-kazan.com/about/contacts/" >Контакты</a></li>

    </ul>

  </li>
  <li>
    <a href="http://www.dinamo-kazan.com/media/" >мультимедиа</a>

    <ul>
      <li><a href="http://www.dinamo-kazan.com/media/video/" >Динамо-Казань ТВ</a></li>
      <li><a href="http://www.dinamo-kazan.com/media/photo/" >Фотоальбом</a></li>
      <li><a href="http://www.dinamo-kazan.com/media/downloads/" >Для скачивания</a></li>
      <li><a href="http://www.dinamo-kazan.com/media/laola1/" >LAOLA1.tv</a></li>
      <li><a href="http://www.dinamo-kazan.com/media/online/" >Видеотрансляции матчей</a></li>
      <li><a href="http://www.dinamo-kazan.com/media/wallpapers/" >Обои для рабочего стола</a></li>

    </ul>

  </li>
  <li>
    <a href="http://www.dinamo-kazan.com/fans/" >болельщикам</a>

    <ul>
      <li><a href="http://www.dinamo-kazan.com/fans/subscriptions/" >Aбонементы</a></li>

    </ul>

  </li>
  <li>
    <a href="http://www.dinamo-kazan.com/tickets/" >билеты</a>
  </li>
</ul>

			</div>
		</div>

		<div class="content">
			<div class="left">
<!-- Нет Титла --><!-- Последние новости -->
<div class="news">
	<div id="featured" >
	<div id="fragment-1" class="ui-tabs-panel" style="">
		<a href="news/?id=2345" ><img src="http://www.dinamo-kazan.com/photosmall.php?p=1521666979.jpg&amp;ox=548&amp;oy=348&amp;t=news" alt="" />
			<div class="info PNG" >
				<div class="date">22 март 2018,  00:16 | Просмотры: 60</div>
				<h2>Неудача в Италии</h2>
				<div class="annot">В гостевом первом матче «Раунда шести» Лиги чемпионов казанское «Динамо» не справилось с итальянскими «пантерами» из Конельяно и уступило в трёх сетах.</div>
			</div></a>
	</div>
	<div id="fragment-2" class="ui-tabs-panel" style="">
		<a href="news/?id=2344" ><img src="http://www.dinamo-kazan.com/photosmall.php?p=1521630239.jpg&amp;ox=548&amp;oy=348&amp;t=news" alt="" />
			<div class="info PNG" >
				<div class="date">21 март 2018,  14:04 | Просмотры: 159</div>
				<h2>Вниманию представителей СМИ!</h2>
				<div class="annot">23 марта в 10:30 состоится организованный пресс-подход игроков и тренерского штаба «Динамо-Казань» в преддверии полуфинальной игры чемпионата России против «Уралочки-НТМК», которая состоится 25 марта 2018 года.</div>
			</div></a>
	</div>
	<div id="fragment-3" class="ui-tabs-panel" style="">
		<a href="news/?id=2246" ><img src="http://www.dinamo-kazan.com/photosmall.php?p=7013_1521026588.jpg&amp;ox=548&amp;oy=348&amp;t=news" alt="" />
			<div class="info PNG" >
				<div class="date">21 март 2018,  13:38 | Просмотры: 2170</div>
				<h2>Билеты на полуфинал в продаже!</h2>
				<div class="annot">25 марта в рамках полуфинальной серии чемпионата России «Динамо-Казань» в первом матче на родной площадке Центра волейбола примет своего принципиального соперника – «Уралочку-НТМК». Начало полуфинальной встречи в 18:00!</div>
			</div></a>
	</div>
	<div id="fragment-4" class="ui-tabs-panel" style="">
		<a href="news/?id=2343" ><img src="http://www.dinamo-kazan.com/photosmall.php?p=1521560284.jpg&amp;ox=548&amp;oy=348&amp;t=news" alt="" />
			<div class="info PNG" >
				<div class="date">20 март 2018,  18:38 | Просмотры: 604</div>
				<h2>Поохотимся на «пантер»</h2>
				<div class="annot">В среду, 21 марта, в 22.30 мск «Динамо-Казань» в городе Тревизо сразится с итальянской командой «Имоко» (Конельяно) в первом матче «Раунда шести» Лиги чемпионов.</div>
			</div></a>
	</div>


		<ul class="ui-tabs-nav">
	        <li class="ui-tabs-nav-item ui-tabs-selected one" id="nav-fragment-1"><a href="#fragment-1"><img src="http://www.dinamo-kazan.com/photosmall.php?p=1521666979.jpg&amp;ox=134&amp;oy=85&amp;t=news" alt="Неудача в Италии" title="Неудача в Италии" width="134" height="85" border="0" /></a></li>
	        <li class="ui-tabs-nav-item ui-tabs-selected" id="nav-fragment-2"><a href="#fragment-2"><img src="http://www.dinamo-kazan.com/photosmall.php?p=1521630239.jpg&amp;ox=134&amp;oy=85&amp;t=news" alt="Вниманию представителей СМИ!" title="Вниманию представителей СМИ!" width="134" height="85" border="0" /></a></li>
	        <li class="ui-tabs-nav-item ui-tabs-selected" id="nav-fragment-3"><a href="#fragment-3"><img src="http://www.dinamo-kazan.com/photosmall.php?p=7013_1521026588.jpg&amp;ox=134&amp;oy=85&amp;t=news" alt="Билеты на полуфинал в продаже!" title="Билеты на полуфинал в продаже!" width="134" height="85" border="0" /></a></li>
	        <li class="ui-tabs-nav-item ui-tabs-selected" id="nav-fragment-4"><a href="#fragment-4"><img src="http://www.dinamo-kazan.com/photosmall.php?p=1521560284.jpg&amp;ox=134&amp;oy=85&amp;t=news" alt="Поохотимся на «пантер»" title="Поохотимся на «пантер»" width="134" height="85" border="0" /></a></li>

		</ul>		
	</div>
</div><!-- заголовок блока 1 -->
				<div class="header">
					<div style="float: left; width: 200px;"><h1>Результаты</h1></div>
					<div class="arch"><a href="http://www.dinamo-kazan.com/cal/" style="color: #fff;">Весь календарь</a></div>
				</div>
<div class="block"> <!-- block -->

    <script type="text/javascript" src="/templates/rus/js/res.js"></script>
<script type="text/javascript">
	<!--
		$(document).ready(function(){
			var resid1 = $('#result1 option:selected').attr('value');;
			
			$('#result1').bind('change',function(){
				var id1 = $('#result1 option:selected').attr('value');

				$('#res_tourn_1_'+resid1).addClass('hidden');
				$('#res_tourn_1_'+id1).removeClass('hidden');
				$('#res_tourn_1_'+id1).addClass('selected');
				
				resid1 = id1;
				return false;
			})

			var resid2 = $('#result2 option:selected').attr('value');;
			$('#result2').bind('change',function(){
				var id2 = $('#result2 option:selected').attr('value');

				$('#res_tourn_2_'+resid2).addClass('hidden');
				$('#res_tourn_2_'+id2).removeClass('hidden');
				$('#res_tourn_2_'+id2).addClass('selected');
				
				resid2 = id2;
				return false;
			})

			var resid3 = $('#result3 option:selected').attr('value');;
			$('#result3').bind('change',function(){
				var id3 = $('#result3 option:selected').attr('value');

				$('#res_tourn_3_'+resid3).addClass('hidden');
				$('#res_tourn_3_'+id3).removeClass('hidden');
				$('#res_tourn_3_'+id3).addClass('selected');
				
				resid3 = id3;
				return false;
			})

			var resid4 = $('#result4 option:selected').attr('value');;
			$('#result4').bind('change',function(){
				var id4 = $('#result4 option:selected').attr('value');

				$('#res_tourn_4_'+resid4).addClass('hidden');
				$('#res_tourn_4_'+id4).removeClass('hidden');
				$('#res_tourn_4_'+id4).addClass('selected');
				
				resid4 = id4;
				return false;
			})

		})

	-->

</script>

	<div class="results">
		<div class="rdate">
				<ul class="resultats">
					<li class=" active" id="R_21030"><a href="">21 март</a></li>
					<li class="" id="R_2203"><a href="">сегодня</a></li>
					<li class="" id="R_2503"><a href="">25 март</a></li>
					<li class="last " id="R_2703"><a href="">27 март</a></li>
				</ul>
		</div>
		<div id="resultats">
                	<div style="display: block;" id="DR_21030" class="resultats-tab">
				<div class="tournaments">
					<select id="result1" class="select" style="width: 180px;">
						<option value="4">Лига Чемпионов</option>
					</select>
				</div>
				<div id="res_tourn_1_4" class="table_res">

				<div class="stroka"><a href="http://www.galatasaray.org/en/voleybol/" target="_blank" style="text-decoration: none">Галатасарай</a> (Турция) - <a href="http://www.agilvolley.com" target="_blank" style="text-decoration: none">Игор Горгонзола</a> (Италия)  <b>2:3</b> (21:25, 25:7, 25:16, 21:25, 10:15)</div>				<div class="stroka"><a href="http://www.imocovolley.it" target="_blank" style="text-decoration: none">Конельяно</a> (Италия) - <a href="http://dinamo-kazan.com" target="_blank" style="text-decoration: none">Динамо</a> (Казань)  <b>3:0</b> (25:19, 25:18, 25:17)</div>
				</div>

			</div>
                	<div style="display: none;" id="DR_2203" class="resultats-tab">
				<div class="tournaments">
					<select id="result2" class="select" style="width: 180px;">
						<option value="4">Лига Чемпионов</option>
					</select>
				</div>
				<div id="res_tourn_2_4" class="table_res">

				<div class="stroka"><a href="http://www.volero.ch" target="_blank" style="text-decoration: none">Волеро</a> (Швейцария) - <a href="http://www.vakifbanksporkulubu.com" target="_blank" style="text-decoration: none">Вакифбанк</a> (Турция)  22:00</div>
				</div>

			</div>
                	<div style="display: none;" id="DR_2503" class="resultats-tab">
				<div class="tournaments">
					<select id="result3" class="select" style="width: 180px;">
						<option value="1">Чемпионат России</option>
					</select>
				</div>
				<div id="res_tourn_3_1" class="table_res">

				<div class="stroka"><a href="http://www.vldinamo.ru" target="_blank" style="text-decoration: none">Динамо</a> (Москва) - <a href="http://vc-enisey.ru" target="_blank" style="text-decoration: none">Енисей</a> (Красноярск)  16:00</div>				<div class="stroka"><a href="http://dinamo-kazan.com" target="_blank" style="text-decoration: none">Динамо</a> (Казань) - <a href="http://www.uralochka-vc.ru" target="_blank" style="text-decoration: none">Уралочка</a> (Свердловская обл.)  18:00</div>
				</div>

			</div>
                	<div style="display: none;" id="DR_2703" class="resultats-tab">
				<div class="tournaments">
					<select id="result4" class="select" style="width: 180px;">
						<option value="6">Молодежная лига</option>
					</select>
				</div>
				<div id="res_tourn_4_6" class="table_res">

				<div class="stroka">Динамо мол. (Москва) - Динамо мол. (Краснодар)  </div>				<div class="stroka">Динамо-Метар мол. (Челябинск) - <a href="http://www.dinamo-kazan.com/team/dynamo2/players/" target="_blank" style="text-decoration: none">Динамо-Академия</a> (Казань)  </div>
				</div>

			</div>

		</div>
	</div>
	<script type="text/javascript">resultats.init();</script>


</div> <!-- !block -->
<!-- заголовок блока 1 -->
				<div class="header"><h1>Динамо ТВ</h1></div>
<!-- Статья  -->
<div class="video">
					<iframe allowfullscreen="" frameborder="0" height="300" src="http://www.youtube.com/embed/TOz736wfIXU" style="margin-top:3px;" width="548"></iframe>
</div><!-- заголовок блока 1 -->
				<div class="header"><h1>Фотогалерея</h1></div>
<!-- Фотоальбом -->
				<div class="text" align="center">
					<table width="484" border="0" cellspacing="0" cellpadding="0">
						<tr>
						<td width="121" align="center">      <a href="http://www.dinamo-kazan.com/photo_1520442721_8.jpg" class="highslide" onclick="return hs.expand(this)"><img src="http://www.dinamo-kazan.com/photoalb.php?p=1520442721_8.jpg&amp;ox=100&amp;oy=100" alt="" title="" width="100" height="100" border="0" /></a>
	<div class="highslide-caption">
		<strong></strong> <br />Фото: Роман Кручинин<br />
		
	</div>
</td>
						<td width="121" align="center">      <a href="http://www.dinamo-kazan.com/photo_1520442540_1.jpg" class="highslide" onclick="return hs.expand(this)"><img src="http://www.dinamo-kazan.com/photoalb.php?p=1520442540_1.jpg&amp;ox=100&amp;oy=100" alt="" title="" width="100" height="100" border="0" /></a>
	<div class="highslide-caption">
		<strong></strong> <br />Фото: Роман Кручинин<br />
		
	</div>
</td>
						<td width="121" align="center">      <a href="http://www.dinamo-kazan.com/photo_1520442540_6.jpg" class="highslide" onclick="return hs.expand(this)"><img src="http://www.dinamo-kazan.com/photoalb.php?p=1520442540_6.jpg&amp;ox=100&amp;oy=100" alt="" title="" width="100" height="100" border="0" /></a>
	<div class="highslide-caption">
		<strong></strong> <br />Фото: Роман Кручинин<br />
		
	</div>
</td>
						<td width="121" align="center">      <a href="http://www.dinamo-kazan.com/photo_1520442721_4.jpg" class="highslide" onclick="return hs.expand(this)"><img src="http://www.dinamo-kazan.com/photoalb.php?p=1520442721_4.jpg&amp;ox=100&amp;oy=100" alt="" title="" width="100" height="100" border="0" /></a>
	<div class="highslide-caption">
		<strong></strong> <br />Фото: Роман Кручинин<br />
		
	</div>
</td>

						</tr>
					</table>
					<div class="text">07.03.2018 | <strong><a href="media/photo/?rzd=320">Динамо-Казань - Сахалин 3:0</a></strong></div>
				</div>
<!-- заголовок блока 1 -->
				<div class="header"><h1>Обзор прессы</h1></div>
<!-- Пресса -->
				<div class="stroka"><span>21.03.2018, КП</span> <a href="http://www.dinamo-kazan.com/news/pressa/?id=4800"  target="_blank">«Минчанка» вышла в финал еврокубка: «Ангелы были с нами до победного свистка»</a></div>
				<div class="stroka"><span>21.03.2018, KazanFirst</span> <a href="http://www.dinamo-kazan.com/news/pressa/?id=4799"  target="_blank">Землячки Дель Пьеро, потерявшие Де Кройф</a></div>
				<div class="stroka"><span>20.03.2018, ВФВ</span> <a href="http://www.dinamo-kazan.com/news/pressa/?id=4798"  target="_blank">Суперлига (жен.). За 5-8-е места</a></div>
				<div class="stroka"><span>19.03.2018, ВК Алтай</span> <a href="http://www.dinamo-kazan.com/news/pressa/?id=4797"  target="_blank">Панченко: Сейчас нужно найти точки соприкосновения сборных команд Казахстана и «Алтая»</a></div>
				<div class="stroka"><span>12.03.2018, Спорт-Экспресс</span> <a href="http://www.dinamo-kazan.com/news/pressa/?id=4795"  target="_blank">Панков не помеха Карполю</a></div>
				<div class="stroka"><span>08.03.2018, Чемпионат.com</span> <a href="http://www.dinamo-kazan.com/news/pressa/?id=4794"  target="_blank">Любушкина: Когда у Гончаровой всё получается, вся команда тянется за ней</a></div>
				<div class="stroka"><span>08.03.2018, KazanFirst</span> <a href="http://www.dinamo-kazan.com/news/pressa/?id=4793"  target="_blank">Топ главных невест Татарстана</a></div>
				<div class="stroka"><span>08.03.2018, Татар-Информ</span> <a href="http://www.dinamo-kazan.com/news/pressa/?id=4792"  target="_blank">«Динамо» вышло в полуфинал чемпионата России</a></div>
				<div class="stroka"><span>08.03.2018, KazanFirst</span> <a href="http://www.dinamo-kazan.com/news/pressa/?id=4791"  target="_blank">Нервно и по-женски: «Динамо-Казань» вышло в полуфинал чемпионата России</a></div>
				<div class="stroka"><span>07.03.2018, Чемпионат.com</span> <a href="http://www.dinamo-kazan.com/news/pressa/?id=4790"  target="_blank">Поиграли в интригу. Казанское и московское «Динамо» выдумали себе проблемы</a></div>
				<div class="stroka"><span>05.03.2018, Чемпионат.com</span> <a href="http://www.dinamo-kazan.com/news/pressa/?id=4788"  target="_blank">Улыбаемся и пашем. «Уралочка» выбила «Заречье» из борьбы за медали</a></div>


			</div>
			<div class="right">
<!-- заголовок блока 1 -->
				<div class="header"><h1>Ближайшие игры</h1></div>
				<!-- Ближайшая игра -->
				<div class="nextgame">
					<div class="tournaments"><img src="http://www.dinamo-kazan.com/templates/rus/img/sup.png" alt="Чемпионат России" title="Чемпионат России" /></div>
					<div class="anons">Чемпионат России, 25 марта 2018, 18:00<br /><b><a href="http://dinamo-kazan.com" target="_blank">Динамо Казань</a> - <a href="http://www.uralochka-vc.ru" target="_blank">Уралочка (Свердловская обл.)</a></b><br />Казань, Центр волейбола<a href="http://www.dinamo-kazan.com/media/online/" target="_blank" style="margin-left: 5px; color: #ff0000; font-size: 10px; text-decoration: underline;">он-лайн</a></div>
				</div>
				<!-- Ближайшая игра -->
				<div class="nextgame">
					<div class="tournaments"><img src="http://www.dinamo-kazan.com/templates/rus/img/sup.png" alt="Чемпионат России" title="Чемпионат России" /></div>
					<div class="anons">Чемпионат России, 29 марта 2018, 16:30<br /><b><a href="http://www.uralochka-vc.ru" target="_blank">Уралочка</a> - <a href="http://dinamo-kazan.com" target="_blank">Динамо (Казань)</a></b><br />Нижний Тагил, ДС Металлург-Форум<a href="http://tvstart.ru/" target="_blank" style="margin-left: 5px; color: #ff0000; font-size: 10px; text-decoration: underline;">он-лайн</a></div>
				</div>
				<!-- Ближайшая игра -->
				<div class="nextgame">
					<div class="tournaments"><img src="http://www.dinamo-kazan.com/templates/rus/img/lc.png" alt="Лига Чемпионов" title="Лига Чемпионов" /></div>
					<div class="anons">Лига Чемпионов, 4 апреля 2018, 19:00<br /><b><a href="http://dinamo-kazan.com" target="_blank">Динамо Казань</a> - <a href="http://www.imocovolley.it" target="_blank">Конельяно (Конельяно)</a></b><br />Казань, Центр волейбола<a href="https://www.laola1.tv/en-at/livestream/dinamo-kazan-imoco-volley-conegliano-lde" target="_blank" style="margin-left: 5px; color: #ff0000; font-size: 10px; text-decoration: underline;">он-лайн</a></div>
				</div>
<!-- заголовок блока 1 -->
				<div class="header"><h1>Лига чемпионов, Раунд 6</h1></div>
<!-- Статья  -->
<div class="text">
					<div class="table" style="margin-top: -15px;">
	<table border="0" cellpadding="0" cellspacing="0" width="100%">
		<tbody>
			<tr>
				<td width="550">
					<div align="center">
						&nbsp;22.03 / 5.04</div>
				</td>
				<td width="1531">
					<div align="left">
						Волеро &ndash; Вакифбанк</div>
				</td>
			</tr>
			<tr>
				<td>
					<div align="center">
						&nbsp;21.03 / 4.04</div>
				</td>
				<td>
					<div align="left">
						Конельяно &ndash; Динамо-Казань <strong>3:0</strong></div>
				</td>
			</tr>
			<tr>
				<td width="300">
					<div align="center">
						&nbsp;21.03 / 5.04</div>
				</td>
				<td width="1531">
					<div align="left">
						Галатасарай &ndash; Игор Горгонзола <strong>2:3</strong></div>
				</td>
			</tr>
		</tbody>
	</table>
</div>
</div><!-- заголовок блока 1 -->
				<div class="header"><h1>Чемпионат России, Суперлига</h1></div>
<!-- Турниры -->
				<div class="table">
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr class="head">
							<td width="6"></td>
							<td width="7%"><div align="left">#</div></td>
							<td><div align="left">команда</div></td>
							<td width="7%">о</td>
							<td width="7%">и</td>
							<td width="7%">в</td>
							<td width="7%">п</td>
							<td width="14%">сеты</td>
						</tr>
						<tr>
							<td></td>
							<td><div align="left">1</div></td>
							<td><div align="left"><a href="http://dinamo-kazan.com" target="_blank"><strong>Динамо Казань</strong></a></div></td>
							<td>51</td>
							<td>18</td>
							<td>17</td>
							<td>1</td>
							<td>52-7</td>
						</tr>
						<tr>
							<td></td>
							<td><div align="left">2</div></td>
							<td><div align="left"><a href="http://www.vldinamo.ru" target="_blank">Динамо Москва</a></div></td>
							<td>47</td>
							<td>18</td>
							<td>16</td>
							<td>2</td>
							<td>49-13</td>
						</tr>
						<tr>
							<td></td>
							<td><div align="left">3</div></td>
							<td><div align="left"><a href="http://vc-enisey.ru" target="_blank">Енисей</a></div></td>
							<td>34</td>
							<td>18</td>
							<td>12</td>
							<td>6</td>
							<td>38-24</td>
						</tr>
						<tr>
							<td></td>
							<td><div align="left">4</div></td>
							<td><div align="left"><a href="http://www.uralochka-vc.ru" target="_blank">Уралочка</a></div></td>
							<td>30</td>
							<td>18</td>
							<td>10</td>
							<td>8</td>
							<td>35-33</td>
						</tr>
						<tr>
							<td></td>
							<td><div align="left">5</div></td>
							<td><div align="left"><a href="http://www.vcmo.ru" target="_blank">Заречье-Одинцово</a></div></td>
							<td>27</td>
							<td>18</td>
							<td>9</td>
							<td>9</td>
							<td>34-36</td>
						</tr>
						<tr>
							<td></td>
							<td><div align="left">6</div></td>
							<td><div align="left"><a href="http://balproton.ru/" target="_blank">Протон</a></div></td>
							<td>25</td>
							<td>18</td>
							<td>8</td>
							<td>10</td>
							<td>29-32</td>
						</tr>
						<tr>
							<td></td>
							<td><div align="left">7</div></td>
							<td><div align="left"><a href="http://www.leningradka.spb.ru" target="_blank">Ленинградка СПб</a></div></td>
							<td>21</td>
							<td>18</td>
							<td>6</td>
							<td>12</td>
							<td>29-38</td>
						</tr>
						<tr>
							<td></td>
							<td><div align="left">8</div></td>
							<td><div align="left"><a href="http://oneteamsakhalin.ru/volleyball" target="_blank">Сахалин</a></div></td>
							<td>16</td>
							<td>18</td>
							<td>6</td>
							<td>12</td>
							<td>25-42</td>
						</tr>
						<tr>
							<td></td>
							<td><div align="left">9</div></td>
							<td><div align="left"><a href="http://chelmetar.ru" target="_blank">Динамо-Метар</a></div></td>
							<td>14</td>
							<td>18</td>
							<td>5</td>
							<td>13</td>
							<td>19-45</td>
						</tr>
						<tr>
							<td></td>
							<td><div align="left">10</div></td>
							<td><div align="left"><a href="http://www.dinamokrasnodar.ru" target="_blank">Динамо Краснодар</a></div></td>
							<td>5</td>
							<td>18</td>
							<td>1</td>
							<td>17</td>
							<td>13-53</td>
						</tr>

					</table>
				</div>
<!--				<div class="archive"><div><a href="tournaments/russia/superligue/">Подробнее</a></div></div>--><!-- заголовок блока 1 -->
				<div class="header"><h1>Чемпионат России, 1/2 финала</h1></div>
<!-- Статья  -->
<div class="text">
					<div class="table" style="margin-top: -15px;">
	<table border="0" cellpadding="0" cellspacing="0" width="100%">
		<tbody>
			<tr>
				<td width="550">
					<div align="center">
						&nbsp;25.03 / 29.03</div>
				</td>
				<td width="1531">
					<div align="left">
						Динамо-Казань &ndash; Уралочка-НТМК</div>
				</td>
			</tr>
			<tr>
				<td>
					<div align="center">
						&nbsp;25.02 / 30.03</div>
				</td>
				<td>
					<div align="left">
						Динамо Москва &ndash; Енисей</div>
				</td>
			</tr>
		</tbody>
	</table>
</div>
</div><!-- Нет Титла --><!-- Статья  -->
<div class="text">
					<a href="http://www.go.dinamo-kazan.com/rus"><img alt="" border="0" src="http://www.dinamo-kazan.com/_images/upload/ticketban.jpg" /></a>
</div><!-- Нет Титла --><!-- Статья  -->
<div class="text">
					<a href="http://www.dinamo-kazan.com/news/?id=1280"><img alt="" border="0" src="http://www.dinamo-kazan.com/_images/upload/dinamopress.jpg" /></a>
</div><!-- заголовок блока 1 -->
				<div class="header"><h1>Спонсоры и партнеры</h1></div>
<!-- Статья  -->
<div class="text">
					<table align="center" border="0" cellpadding="0" cellspacing="0" style="margin-left: 1px; margin-top: -10px;">
	<tbody>
		<tr>
			<td align="center" valign="middle" width="150">
				<p align="center">
					<a href="http://www.maheev.ru/" target="_blank"><img align="middle" border="0" src="/_images/upload/maheev.jpg" title="Махеевъ" /></a></p>
			</td>
			<td align="center" valign="middle" width="100">
				<p align="center">
					<a href="http://www.mvdrt.ru/" target="_blank"><img align="middle" border="0" height="82" src="/_images/upload/mvd.jpg" title="Министерство внутренних дел по Республике Татарстан" width="40" /></a></p>
			</td>
			<td align="center" valign="middle" width="170">
				<p align="center">
					<a href="http://www.essen-retail.ru/" target="_blank"><img border="0" height="37" src="/_images/upload/essen.jpg" title="ЭССЕН Экспресс" width="90" /></a></p>
			</td>
		</tr>
		<tr>
			<td align="center" valign="middle" width="150">
				<p align="center">
					<a href="http://www.tts.ru/" target="_blank"><img alt="ТрансТехСервис" border="0" src="/_images/upload/ttc.jpg" title="ТрансТехСервис" /></a></p>
			</td>
			<td align="center" valign="middle" width="100">
				<p align="center">
					<a href="http://www.dinamo-tatarstan.ru" target="_blank"><img border="0" height="44" src="http://www.dinamo-kazan.com/_images/upload/dinamotatarstan.jpg" title="Динамо РТ" width="110" /></a></p>
			</td>
			<td align="center" valign="middle" width="170">
				<p align="center">
					<a href="http://www.melita.ru" target="_blank"><img border="0" height="49" src="http://www.dinamo-kazan.com/_images/upload/melita.jpg" title="Melita" width="90" /></a></p>
			</td>
		</tr>
		<tr height="75">
			<td align="center" valign="middle" width="150">
				<p align="center">
					<a href="http://www.selloutsport.com/" target="_blank"><img border="0" height="49" src="http://www.zenit-kazan.com/_images/upload/selloutsport.png" title="Selloutsport" width="47" /></a></p>
			</td>
			<td align="center" valign="middle" width="170">
				<p align="center">
					<a href="http://gran-kazan.ru"><img alt="" src="http://www.dinamo-kazan.com/_images/upload/gran-kazan.jpg" title="Строительная компания Грань" /></a></p>
			</td>
			<td align="center" valign="middle" width="100">
				<p align="center">
					<a href="http://www.sport-profy.ru/" target="_blank"><img align="middle" border="0" height="49" src="/_images/upload/sportprofy.jpg" title="Sportprofy" width="115" /></a></p>
			</td>
		</tr>
		<tr height="50">
			<td align="center" valign="middle" width="130">
				<p align="center">
					<a href="https://www.radiorecord.ru/"><img alt="" src="http://www.dinamo-kazan.com/_images/upload/record.jpg" title="Radio Record" /></a></p>
			</td>
			<td align="center" valign="middle" width="130">
				<p align="center">
					<a href="http://www.koltso-kazan.ru/"><img alt="" src="http://www.dinamo-kazan.com/_images/upload/ring.jpg" title="Торговый центр Кольцо" /></a></p>
			</td>
			<td align="center" valign="middle" width="130">
				<p align="center">
					<a href="http://www.sportacadem.ru" target="_blank"><img align="middle" border="0" height="31" src="/_images/upload/akm.jpg" title="Поволжская государственная академия физической культуры, спорта и туризма" width="120" /></a></p>
			</td>
		</tr>
		<tr height="90">
			<td align="center" valign="middle" width="130">
				<p align="center">
					<a href="http://www.grandcinema.ru"><img alt="" src="http://www.dinamo-kazan.com/_images/upload/grands.jpg" title="Grand Cinema" /></a></p>
			</td>
			<td align="center" valign="middle" width="130">
				<p align="center">
					<a href="http://www.tatar-inform.ru"><img alt="" src="http://www.dinamo-kazan.com/_images/upload/tatar-inform.jpg" title="Tatar-inform" /></a></p>
			</td>
			<td align="center" valign="middle" width="130">
				<p align="center">
					<a href="http://taplink.cc/ticketland.ru_kzn"><img alt="" src="http://www.dinamo-kazan.com/_images/upload/ticketland.jpg" title="Ticketland" /></a></p>
			</td>
		</tr>
	</tbody>
</table>
</div>
			</div>
		</div>


		<div class="copyright">
			<div class="copy">&copy; Volleyball club Dinamo-Kazan <a href="mailto:dinamo-kazan@bk.ru">E-mail</a> | <a href="mailto:krychinin@yandex.ru">Aministrator</a><!-- HotLog -->
<script type="text/javascript" language="javascript">
hotlog_js="1.0"; hotlog_r=""+Math.random()+"&s=2016263&im=105&r="+
escape(document.referrer)+"&pg="+escape(window.location.href);
document.cookie="hotlog=1; path=/"; hotlog_r+="&c="+(document.cookie?"Y":"N");
</script>
<script type="text/javascript" language="javascript1.1">
hotlog_js="1.1"; hotlog_r+="&j="+(navigator.javaEnabled()?"Y":"N");
</script>
<script type="text/javascript" language="javascript1.2">
hotlog_js="1.2"; hotlog_r+="&wh="+screen.width+"x"+screen.height+"&px="+
(((navigator.appName.substring(0,3)=="Mic"))?screen.colorDepth:screen.pixelDepth);
</script>
<script type="text/javascript" language="javascript1.3">
hotlog_js="1.3";
</script>
<script type="text/javascript" language="javascript">
hotlog_r+="&js="+hotlog_js;
document.write('<a href="http://click.hotlog.ru/?2016263" target="_top"><img '+
'src="http://hit32.hotlog.ru/cgi-bin/hotlog/count?'+
hotlog_r+'" border="0" width="0" height="0" alt=""><\/a>');
</script>
<noscript>
<a href="http://click.hotlog.ru/?2016263" target="_top"><img
src="http://hit32.hotlog.ru/cgi-bin/hotlog/count?s=2016263&amp;im=105" border="0"
width="0" height="0" alt=""></a>
</noscript>
<!-- /HotLog --></div>
		</div>
	</div>
</div>

</body>
</html>