
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script type="text/javascript" src="/templates/new_anime_ng/js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="/templates/new_anime_ng/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/templates/new_anime_ng/js/jquery.treeview.js"></script>

<script type="text/javascript">
$(document).ready(function(){
// ---- TREE -----
$("#navigation").treeview({
  persist: "location",
  collapsed: true,
  unique: true
});
// ---- TREE -----
});
</script>
 <style type="text/css">


#ex2 {
    float:left;
    width:130px;
    padding-left:5px;
    margin-left:5px;
}
/* ------------ treeview ---------- */
.treeview, .treeview ul { 
	padding: 0;
	margin: 0;
	list-style: none;
}

.treeview li a {
     font-weight: bold;
}

.treeview ul {
	background-color: #fff;
	margin-top: 4px;
}

.treeview ul li a {
     font-weight: bold;
     color: black; 
}

.treeview ul li ul li a {
     font-size:12px;
     color: green;
     font-weight: normal; 
}

.treeview .hitarea {
	background: url(/templates/new_anime_ng/treeview_img/treeview-default.gif) -64px -25px no-repeat;
	height: 16px;
	width: 16px;
	margin-left: -16px;
	float: left;
	cursor: pointer;
}
/* fix for IE6 */
* html .hitarea {
	display: inline;
	float:none;
}

.treeview li { 
	margin: 0;
	padding: 3px 0pt 3px 16px;
}

.treeview a.selected {
	background-color: #eee;
}

#treecontrol { margin: 1em 0; display: none; }

.treeview .hover { color: red; cursor: pointer; }

.treeview li { background: url(/templates/new_anime_ng/treeview_img/treeview-default-line.gif) 0 0 no-repeat; }
.treeview li.collapsable, .treeview li.expandable { background-position: 0 -176px; }

.treeview .expandable-hitarea { background-position: -80px -3px; }

.treeview li.last { background-position: 0 -1766px }
.treeview li.lastCollapsable, .treeview li.lastExpandable { background-image: url(/templates/new_anime_ng/treeview_img/treeview-default.gif); }  
.treeview li.lastCollapsable { background-position: 0 -111px }
.treeview li.lastExpandable { background-position: -32px -67px }

.treeview div.lastCollapsable-hitarea, .treeview div.lastExpandable-hitarea { background-position: 0; }

.treeview-red li { background-image: url(/templates/new_anime_ng/treeview_img/treeview-red-line.gif); }
.treeview-red .hitarea, .treeview-red li.lastCollapsable, .treeview-red li.lastExpandable { background-image: url(/templates/new_anime_ng/treeview_img/treeview-red.gif); } 

.treeview-black li { background-image: url(/templates/new_anime_ng/treeview_img/treeview-black-line.gif); }
.treeview-black .hitarea, .treeview-black li.lastCollapsable, .treeview-black li.lastExpandable { background-image: url(/templates/new_anime_ng/treeview_img/treeview-black.gif); }  

.treeview-gray li { background-image: url(/templates/new_anime_ng/treeview_img/treeview-gray-line.gif); }
.treeview-gray .hitarea, .treeview-gray li.lastCollapsable, .treeview-gray li.lastExpandable { background-image: url(/templates/new_anime_ng/treeview_img/treeview-gray.gif); } 

.treeview-famfamfam li { background-image: url(/templates/new_anime_ng/treeview_img/treeview-famfamfam-line.gif); }
.treeview-famfamfam .hitarea, .treeview-famfamfam li.lastCollapsable, .treeview-famfamfam li.lastExpandable { background-image: url(/templates/new_anime_ng/treeview_img/treeview-famfamfam.gif); } 


.filetree li { padding: 3px 0 2px 16px; }
.filetree span.folder, .filetree span.file { padding: 1px 0 1px 20px; display: block; }
.filetree span.folder { background: url(/templates/new_anime_ng/treeview_img/folder.gif) 0 0 no-repeat; }
.filetree li.expandable span.folder { background: url(/templates/new_anime_ng/treeview_img/folder-closed.gif) 0 0 no-repeat; }
.filetree span.file { background: url(/templates/new_anime_ng/treeview_img/file.gif) 0 0 no-repeat; }
/* ------------ treeview ---------- */
</style>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<link rel="shortcut icon" href="/templates/new_anime_ng/images/favicon.ico" />
<link rel="icon" href="/templates/new_anime_ng/images/favicon.ico" />
<title>Добро пожаловать! &raquo; Челябинский Дошкольный</title>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<meta name="description" content="Добро пожаловать!" />
<meta name="keywords" content="детский, сад, дошкольное, образование, оформление, детского, сада, группы, папки, передвижки, библиотека, дошкольника, музыка, презентации, игры" />
<meta name="robots" content="all" />
<meta name="revisit-after" content="1 days" />
<link rel="search" type="application/opensearchdescription+xml" href="http://forchel.ru/engine/opensearch.php" title="Челябинский Дошкольный" /><link rel="alternate" type="application/rss+xml" title="Челябинский Дошкольный" href="http://forchel.ru/rss.xml" />

<!-- script type="text/javascript" src="/templates/new_anime_ng/css/mousetip.js"></script -->

<script type="text/javascript" src="/engine/modules/awards/tooltip.js"></script>
<link rel="alternate" type="application/rss+xml" title="RSS" href="/rss.xml" />
<link href="/templates/new_anime_ng/css/engine.css" rel="stylesheet" type="text/css" />
<link href="/templates/new_anime_ng/css/style.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
#fortehlulz {
	width: 142px;
	position: relative;
	line-height:75%;
	font-size: 10px;
	color: #4a9e06;
	opacity: 0.8;
}
#fortehjustice {
	padding: 10px;
	opacity: 0;
	position: fixed;
	bottom: 0;
	background: #338c00;
	width: 100%;
	text-align: center;
	font-weight: bold;
	z-index:1000;
}
#fortehjustice a {
	color: #ffffff;
}
-->
</style>
<script type="text/javascript" language="javascript">
$(document).ready(
  function()
  {


	$(".ss-content a:contains('Скачать')").hover(function(){
		$("#fortehjustice").animate({ opacity: "0.9" }, "fast");
	});

	$("#fortehjustice").mouseleave(function(){
		$(this).animate({ opacity: "0" }, "slow");
	});

  }
);
</script>
</head><body>

<!--[if lte IE 6]>
<div id="browser-warning">Ваш браузер устарел. Рекомендуем&nbsp;<b><a href="http://www.microsoft.com/rus/windows/internet-explorer/worldwide-sites.aspx">обновить</a></b></div>
<![endif]-->

<script language="javascript" type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_skin       = 'new_anime_ng';
var dle_wysiwyg    = 'yes';
var quick_wysiwyg  = '0';
var menu_short     = 'Быстрое редактирование';
var menu_full      = 'Полное редактирование';
var menu_profile   = 'Просмотр профиля';
var menu_fnews     = 'Найти все публикации';
var menu_fcomments = 'Найти все комментарии';
var menu_send      = 'Отправить сообщение';
var menu_uedit     = 'Админцентр';
var dle_req_field  = 'Заполните все необходимые поля';
var dle_del_agree  = 'Вы действительно хотите удалить? Данное действие невозможно будет отменить';
var dle_del_news   = 'Удалить новость';
var allow_dle_delete_news   = false;
//-->
</script>
<script type="text/javascript" src="/engine/ajax/menu.js"></script>
<script type="text/javascript" src="/engine/ajax/dle_ajax.js"></script>
<div id="loading-layer" style="display:none;font-family: Verdana;font-size: 11px;width:200px;height:50px;background:#FFF;padding:10px;text-align:center;border:1px solid #000"><div style="font-weight:bold" id="loading-layer-text">Загрузка. Пожалуйста, подождите...</div><br /><img src="/engine/ajax/loading.gif"  border="0" alt="" /></div>
<div id="busy_layer" style="visibility: hidden; display: block; position: absolute; left: 0px; top: 0px; width: 100%; height: 100%; background-color: gray; opacity: 0.1; -ms-filter: 'progid:DXImageTransform.Microsoft.Alpha(Opacity=10)'; filter:progid:DXImageTransform.Microsoft.Alpha(opacity=10); "></div>
<script type="text/javascript" src="/engine/ajax/js_edit.js"></script>


<div class="wrapper">
  <!-- Левые блоки -->
  <div class="blocks left">
  
 <div class="block">
    <div class="block-header">Заказать</div>
    <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt=""/>
<div class="block-main padtop r_news"><div class="r_news"> 
	             <li>
				 <div style="margin-bottom: 5px;"><b> <a href="/pay-buy/16776-tablichki-dlya-dverej-grupp-detskogo-sada.html" title="Таблички для дверей групп детского сада">Таблички для дверей групп детского сада</a></b> </div>
				 <div style="width:100; height:100;"><a href="/pay-buy/16776-tablichki-dlya-dverej-grupp-detskogo-sada.html"><IMG src="http://forchel.ru/uploads/posts/2012-07/1343220587_tablichki.jpg" alt="Таблички для дверей групп детского сада" height="100"/></a></div></li></div>
</ br><strong><a href="http://forchel.ru/8149-sdelat-platnyj-zakaz.html">Индивидуальный заказ! Быстро. Эксклюзивно. Недорого. Оплата по факту.</a></strong></div>
<div class="block-footer"></div>
  </div>

  <div class="block">
      <div class="block-header">Меню сайта</div>
      <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt="" />
      <div class="block-main main-links">	  
<div id="#ex2">
<ul class="filetree" id="navigation">
<li ><a href="http://forchel.ru">Главная</a></li>
<li ><a href="http://forchel.ru/pay-buy">Магазин готовых работ, платный заказ</a>
</li>
<li ><a href="http://forchel.ru/bibloteka">Библиотека дошкольника</a>
<ul>
<li ><a href="http://forchel.ru/zagadki">Загадки </a>
</li>
<li ><a href="http://forchel.ru/primeti">Приметы</a>
</li>
<li ><a href="http://forchel.ru/stihi">Стихи</a>
</li>
<li ><a href="http://forchel.ru/poslovici">Пословицы</a>
</li>
<li ><a href="http://forchel.ru/pesni">Песни </a>
</li>
<li ><a href="http://forchel.ru/skazki">Сказки</a>
</li>
<li ><a href="http://forchel.ru/audioskazki">Аудиосказки</a>
</li>
<li ><a href="http://forchel.ru/znak_knigoi">Знакомство с природой </a>
</li>
<li ><a href="http://forchel.ru/tetradi">Обучающие тетради</a>
</li>
<li ><a href="http://forchel.ru/colors">Раскраски</a>
</li>
<li ><a href="http://forchel.ru/jurnaly-">Журналы для детей</a>
</li>
<li ><a href="http://forchel.ru/jurnaly-roditely">Журналы для родителей</a>
</li>
<li ><a href="http://forchel.ru/pedagogam">Педагогам и родителям</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/demo_mater">Наглядно-дидактический материал</a>
<ul>
<li ><a href="http://forchel.ru/mir">Окружающий мир</a>
</li>
<li ><a href="http://forchel.ru/podgot-k-shkole">Подготовка к школе</a>
</li>
<li ><a href="http://forchel.ru/mir-priroda">Окружающий мир: природа</a>
</li>
<li ><a href="http://forchel.ru/mat-logic">Математические, логические, память, внимание</a>
</li>
<li ><a href="http://forchel.ru/chtenie-rech">Обучение чтению, развитие речи</a>
</li>
<li ><a href="http://forchel.ru/muz-igr">Музыкальные</a>
</li>
<li ><a href="http://forchel.ru/raznoe">Разное</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/teatr-maski">Театр, маски</a>
</li>
<li ><a href="http://forchel.ru/musik">Музыка детям</a>
<ul>
<li ><a href="http://forchel.ru/classik">Классическая музыка</a>
</li>
<li ><a href="http://forchel.ru/baby-songs">Песни-малышки</a>
</li>
<li ><a href="http://forchel.ru/minusa">Фонограммы</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/kards-metod">Картотеки</a>
<ul>
<li ><a href="http://forchel.ru/kards-sport">Спорт, здоровье-картотеки</a>
</li>
<li ><a href="http://forchel.ru/kards-raz-rechi">Развитие речи, чтение - картотеки</a>
</li>
<li ><a href="http://forchel.ru/kards-bezopas">Безопасность - картотеки</a>
</li>
<li ><a href="http://forchel.ru/kards-progulki">Прогулки - картотеки</a>
</li>
<li ><a href="http://forchel.ru/kards-palch">Пальчиковые игры - картотеки</a>
</li>
<li ><a href="http://forchel.ru/kards-matem">Математика, логика, память - картотеки</a>
</li>
<li ><a href="http://forchel.ru/kards-hud-slovo">Художественное слово - картотеки</a>
</li>
<li ><a href="http://forchel.ru/kards-opity">Опыты - картотеки</a>
</li>
<li ><a href="http://forchel.ru/kards-raznoe">Разное - картотеки</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/literatura">Мастерская (литература)</a>
<ul>
<li ><a href="http://forchel.ru/prirod-material">Поделки из природных, бросовых материалов</a>
</li>
<li ><a href="http://forchel.ru/bum-karton">Поделки из бумаги и картона</a>
</li>
<li ><a href="http://forchel.ru/lepka">Поделки из пластилина, глины, теста</a>
</li>
<li ><a href="http://forchel.ru/k-prazdnikam">Поделки к праздникам</a>
</li>
<li ><a href="http://forchel.ru/rukodelie-lit">Шитье, вязание, бисер</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/masterskaya">Мастерская (мастер-классы)</a>
<ul>
<li ><a href="http://forchel.ru/podelki_iz">Поделки из</a>
<ul>
<li ><a href="http://forchel.ru/kinder">Киндер-сюрпризов</a>
</li>
<li ><a href="http://forchel.ru/kompakt_cd">Компакт-дисков</a>
</li>
<li ><a href="http://forchel.ru/butilok_plastik">Пластиковых бутылок, банок и крышек</a>
</li>
<li ><a href="http://forchel.ru/potolok_plitka">Потолочной плитки</a>
</li>
<li ><a href="http://forchel.ru/prirod_material">Природных материалов</a>
</li>
<li ><a href="http://forchel.ru/plastilin">Пластилина и соленого теста</a>
</li>
<li ><a href="http://forchel.ru/tkan_praz">Ткани и пряжи</a>
</li>
<li ><a href="http://forchel.ru/trub_solomka">Трубочек, соломки</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/bumaga">Бумага и картон</a>
<ul>
<li ><a href="http://forchel.ru/podelki">Поделки</a>
</li>
<li ><a href="http://forchel.ru/applikatcii">Аппликации</a>
</li>
<li ><a href="http://forchel.ru/origami">Оригами</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/hozyaistve">В хозяйстве пригодится</a>
<ul>
<li ><a href="http://forchel.ru/vazi_podstavki">Вазы, подставки, карандашницы</a>
</li>
<li ><a href="http://forchel.ru/ramki">Рамки</a>
</li>
<li ><a href="http://forchel.ru/igri_igrushki">Игры, игрушки</a>
</li>
<li ><a href="http://forchel.ru/korobki_meshochki">Коробки, мешочки</a>
</li>
<li ><a href="http://forchel.ru/podvestki_ukrash"> Подвески, украшения  </a>
</li>
<li ><a href="http://forchel.ru/landshaft">Ландшафтный дизайн</a>
</li>
<li ><a href="http://forchel.ru/drugoe">Другие</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/prazdnik">Поделки к праздникам</a>
<ul>
<li ><a href="http://forchel.ru/new_ears">Поделки к Новому Году</a>
</li>
<li ><a href="http://forchel.ru/den_zacshitnik">Поделки к 23 февраля, 9 мая</a>
</li>
<li ><a href="http://forchel.ru/8_marta">Поделки к 8 Марта</a>
</li>
<li ><a href="http://forchel.ru/pacsha">Поделки к Пасхе</a>
</li>
<li ><a href="http://forchel.ru/day-kosmo">Поделки ко Дню космонавтики</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/rukodelie">Рукоделие</a>
<ul>
<li ><a href="http://forchel.ru/shitie">Шитье</a>
</li>
<li ><a href="http://forchel.ru/vayzanie">Вязание</a>
</li>
<li ><a href="http://forchel.ru/biseropletenie">Бисероплетение</a>
</li>
<li ><a href="http://forchel.ru/obryadovie-kukly">народная игрушка</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/polezn_sovet">Полезные советы</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/komp-games">Компьютерные игры</a>
</li>
<li ><a href="http://forchel.ru/prezentacii">Презентации, флеш</a>
<ul>
<li ><a href="http://forchel.ru/animal_botanik">Животный и растительный мир</a>
</li>
<li ><a href="http://forchel.ru/logika">Логика, математика, геометрия</a>
</li>
<li ><a href="http://forchel.ru/okrug_mir">Окружающий мир</a>
</li>
<li ><a href="http://forchel.ru/chtenie">Чтение, литература, развитие речи</a>
</li>
<li ><a href="http://forchel.ru/pamat-prez">Память, внимание, реакция</a>
</li>
<li ><a href="http://forchel.ru/tvorch-prez">Творческие</a>
</li>
<li ><a href="http://forchel.ru/metod-prez">Методические презентации</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/video">Видео</a>
<ul>
<li ><a href="http://forchel.ru/muz_video">Музыкальное видео</a>
</li>
<li ><a href="http://forchel.ru/multy">мультфильмы</a>
</li>
<li ><a href="http://forchel.ru/obuch-video">Обучающее видео для детей</a>
</li>
<li ><a href="http://forchel.ru/ped-video">Видео для родителей и педагогов</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/metod_kab">Методический кабинет</a>
<ul>
<li ><a href="http://forchel.ru/metod_material">Методические материалы и разработки</a>
<ul>
<li ><a href="http://forchel.ru/plany">Планирование</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/scene">Сценарии и конспекты</a>
<ul>
<li ><a href="http://forchel.ru/konspekt-eko">Экологические</a>
</li>
<li ><a href="http://forchel.ru/prazdniki">Праздники и развлечения</a>
</li>
<li ><a href="http://forchel.ru/poznavatelnie">Познавательные</a>
</li>
<li ><a href="http://forchel.ru/math">Математические</a>
</li>
<li ><a href="http://forchel.ru/razvitie-rechi">Развитие речи, логопедические</a>
</li>
<li ><a href="http://forchel.ru/muzikalnie">Музыкальные занятия</a>
</li>
<li ><a href="http://forchel.ru/progulki">Прогулки</a>
</li>
<li ><a href="http://forchel.ru/fiz-helth">Физкультура и здоровье</a>
</li>
<li ><a href="http://forchel.ru/correct">Коррекционные</a>
</li>
<li ><a href="http://forchel.ru/other">Другое</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/instruction">Инструкции   </a>
</li>
<li ><a href="http://forchel.ru/games">Игры с детьми</a>
<ul>
<li ><a href="http://forchel.ru/games-play">Во что поиграть?</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/sessiya">Скоро сессия!</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/portfolio">Портфолио</a>
</li>
<li ><a href="http://forchel.ru/diplomy">Дипломы, грамоты, медали</a>
</li>
<li ><a href="http://forchel.ru/kons">Консультации, папки-передвижки, стенгазеты</a>
<ul>
<li ><a href="http://forchel.ru/psiholog-kons">Психология</a>
</li>
<li ><a href="http://forchel.ru/prazdn-kons">Праздничные, памятные</a>
</li>
<li ><a href="http://forchel.ru/clever-kons">Развитие, обучение</a>
</li>
<li ><a href="http://forchel.ru/season-kons">Сезонные</a>
</li>
<li ><a href="http://forchel.ru/health-kons">Здоровье, спорт</a>
</li>
<li ><a href="http://forchel.ru/save-kons">Безопасность</a>
</li>
<li ><a href="http://forchel.ru/muzika-kons">Творчество, музыка</a>
</li>
<li ><a href="http://forchel.ru/other-kons">Разное интересное</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/kartinki">Графика, оформление</a>
<ul>
<li ><a href="http://forchel.ru/tables">Оформление детского сада</a>
<ul>
<li ><a href="http://forchel.ru/oformlenie">Примеры оформления ДОУ</a>
</li>
<li ><a href="http://forchel.ru/emotsii">Эмоции, настроения</a>
</li>
<li ><a href="http://forchel.ru/rastyajki">Растяжки, надписи</a>
</li>
<li ><a href="http://forchel.ru/emblemy">Эмблемы, гербы</a>
</li>
<li ><a href="http://forchel.ru/stend">Стенды</a>
</li>
<li ><a href="http://forchel.ru/tablichki">Таблички, знаки</a>
</li>
<li ><a href="http://forchel.ru/algoritm">Алгоритмы и схемы</a>
</li>
<li ><a href="http://forchel.ru/ugolki">Оформление уголков</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/oformlenie-grupp">Оформление групп в едином стиле</a>
<ul>
<li ><a href="http://forchel.ru/flower-groop">Группы с цветочными и вкусными названиями</a>
</li>
<li ><a href="http://forchel.ru/animal-groop">Группы с &quot;живыми&quot; названиями</a>
</li>
<li ><a href="http://forchel.ru/thinks-groop">Группы с &quot;предметными&quot; названиями</a>
</li>
<li ><a href="http://forchel.ru/tales-groop">Группы - сказки и сказочные герои</a>
</li>
<li ><a href="http://forchel.ru/child-groop">Группы с детками</a>
</li>
<li ><a href="http://forchel.ru/markirovka">Маркировка</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/shablony">Плакаты, шаблоны разные</a>
<ul>
<li ><a href="http://forchel.ru/shablony-obyav">Шаблоны для объявлений, консультаций</a>
</li>
<li ><a href="http://forchel.ru/shablony-doc-menu">Шаблоны для документации, меню</a>
</li>
<li ><a href="http://forchel.ru/winter-holidays">Зимние</a>
</li>
<li ><a href="http://forchel.ru/autumn-holidays">Осенние</a>
</li>
<li ><a href="http://forchel.ru/spring-holidays">Весенние</a>
</li>
<li ><a href="http://forchel.ru/summer-holidays">Летние</a>
</li>
<li ><a href="http://forchel.ru/den-rojdeniya-holiday">День рождения, юбилей</a>
</li>
<li ><a href="http://forchel.ru/nov-god-shablony">Новогодние, рождественские</a>
</li>
<li ><a href="http://forchel.ru/kalend">Календари, расписания</a>
</li>
<li ><a href="http://forchel.ru/diff-holiday">Разное</a>
</li>
</ul>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/photoshop">Photoshop</a>
<ul>
<li ><a href="http://forchel.ru/psd-ishodniki">PSD-исходники</a>
<ul>
<li ><a href="http://forchel.ru/priroda-ish">Природа - исходники</a>
</li>
<li ><a href="http://forchel.ru/prazdnik-ish">Праздничные исходники</a>
</li>
<li ><a href="http://forchel.ru/raznoe-ish">Разные исходники</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/ramki_photo">Рамки для Photoshop</a>
<ul>
<li ><a href="http://forchel.ru/rabki-baby">Детские рамки</a>
</li>
<li ><a href="http://forchel.ru/osen-ramki">Осенние рамки</a>
</li>
<li ><a href="http://forchel.ru/novogodnie-ramki">Новогодние рамки</a>
</li>
<li ><a href="http://forchel.ru/ramki-prazdnik">Рамки к праздникам</a>
</li>
<li ><a href="http://forchel.ru/ramki-svadba">Свадебные рамки</a>
</li>
<li ><a href="http://forchel.ru/ramki-glam">Романтические, гламурные рамки</a>
</li>
<li ><a href="http://forchel.ru/ramki-tsvet">Цветочные рамки</a>
</li>
<li ><a href="http://forchel.ru/ramki-otpusk">Отдых, путешествия</a>
</li>
<li ><a href="http://forchel.ru/ramki-other">Другие рамки</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/vector-klipart">Векторный клипарт</a>
<ul>
<li ><a href="http://forchel.ru/vector-priroda">Животные, природа - вектор</a>
</li>
<li ><a href="http://forchel.ru/vector-people">Люди, дети - вектор</a>
</li>
<li ><a href="http://forchel.ru/vector-fony">Фоны - вектор</a>
</li>
<li ><a href="http://forchel.ru/vector-things">Разное, коллекции - вектор</a>
</li>
<li ><a href="http://forchel.ru/vector-multi">Мультипликация - вектор</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/klipart">Растровый клипарт</a>
<ul>
<li ><a href="http://forchel.ru/jiv-clipart">Животные</a>
</li>
<li ><a href="http://forchel.ru/nature-clipart">Природа</a>
</li>
<li ><a href="http://forchel.ru/things-clipart">Предметы</a>
</li>
<li ><a href="http://forchel.ru/holiday-clipart">Праздничный клипарт</a>
</li>
<li ><a href="http://forchel.ru/skazki-clipart">Сказки, мультфильмы</a>
</li>
<li ><a href="http://forchel.ru/people-clipart">Люди, дети</a>
</li>
<li ><a href="http://forchel.ru/ornament-klipart">Украшения, орнаменты - клипарт</a>
</li>
<li ><a href="http://forchel.ru/fon">Фоны растровые</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/virez">Вырезы для рамок</a>
</li>
<li ><a href="http://forchel.ru/scrap">Скрап</a>
</li>
<li ><a href="http://forchel.ru/vinentki">Виньетки</a>
</li>
<li ><a href="http://forchel.ru/alfavit">Шрифты, алфавиты, буквы</a>
</li>
<li ><a href="http://forchel.ru/snablony">Шаблоны для фотомонтажа</a>
<ul>
<li ><a href="http://forchel.ru/man-sablon">Мужские шаблоны</a>
</li>
<li ><a href="http://forchel.ru/woman-shablon">Женские шаблоны</a>
</li>
<li ><a href="http://forchel.ru/baby-shablon">Детские шаблоны</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/kisty">Кисти</a>
</li>
<li ><a href="http://forchel.ru/styles">Стили</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/uroki">Уроки</a>
</li>
<li ><a href="http://forchel.ru/statyi">Статьи</a>
<ul>
<li ><a href="http://forchel.ru/buduch_mamam">Будущим мамам</a>
</li>
<li ><a href="http://forchel.ru/deti_do_1">Дети до года</a>
</li>
<li ><a href="http://forchel.ru/deti_1_3">Дети от 1 до 3 лет</a>
</li>
<li ><a href="http://forchel.ru/deti_3_7">Дети от 3 до 7 лет</a>
</li>
<li ><a href="http://forchel.ru/zdorovie">Здоровье</a>
</li>
<li ><a href="http://forchel.ru/psihilogiya">Психология</a>
</li>
<li ><a href="http://forchel.ru/razvitie_rechi">Развитие речи</a>
</li>
<li ><a href="http://forchel.ru/uyut">Уют в доме</a>
</li>
<li ><a href="http://forchel.ru/women">Между нами, девочками</a>
</li>
<li ><a href="http://forchel.ru/men">Мужской клуб</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/dom_shkola">Домашняя школа</a>
</li>
<li ><a href="http://forchel.ru/news">Новости</a>
</li>
<li ><a href="http://forchel.ru/konkursy">Конкурсы</a>
</li>
<li ><a href="http://forchel.ru/projekt">О проекте</a>
</li>
<li ><a href="http://forchel.ru/golosovaniya">Опросы</a>
</li>
<li ><a href="http://forchel.ru/friends">Наши друзья</a>
</li>
<li ><a href="http://forchel.ru/gallery/razvivayki/">Развивайки</a>
<li ><a href="http://forchel.ru/forum/forum_2/">Стол заказов</a>
<li ><a href="http://forchel.ru/consultation">Консультации</a>
<li ><a href="http://forchel.ru/faq">Часто задавамые вопросы</a>
<li ><a href="http://forchel.ru/index.php?do=feedback">Обратная связь</a>
<li ><a href="http://forchel.ru/forum/">Форум</a>
</ul>

	</div>
</div>
    <div class="block-footer"></div>
    </div>

<div class="block">
      <div class="block-header">Реклама</div>
      <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt="" />
      <div class="block-main padtop"><noindex><!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 62513;
yandex_site_bg_color = 'FFFFFF';
yandex_site_charset = 'windows-1251';
yandex_ad_format = 'direct';
yandex_font_size = 1;
yandex_direct_type = 'vertical';
yandex_direct_limit = 3;
yandex_direct_title_font_size = 3;
yandex_direct_title_color = '0066CC';
yandex_direct_url_color = '007FFF';
yandex_direct_all_color = '3399FF';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0000CC';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script></noindex></div>
      <div class="block-footer"></div>
    </div> 


<div class="block">
      <div class="block-header">Календарь</div>
      <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt="" />
      <div style="margin-top:10px;"><style>
   div.zagl_text{color:#0047AB;font-size:110%;margin-top: -0.5em;margin-bottom: 0.5em;}
   div.osnov_text{color:#7D8A68;font-size:100%;margin-top: 0.5em;margin-bottom: 0.5em;}
   div.date_text{font-size:80%;color:#FF0000;margin-top: 0.2em;margin-bottom: 0.5em;}
   div.osnov_text_blizahy{color:#7D8A68;font-size:100%;border-bottom: #CADEA9 1px dotted; margin-bottom:1px;margin-top:1px;padding-bottom:1px; width:160px;}
   a.text_ssilkas{text-decoration:none; color: #7D8A68;}
	a:hover.text_ssilkas {color: #ff0000;}
    a.text_ssilka{text-decoration:none; hover; color: #a9a9a9; font-size: 70%;}
	a:hover.text_ssilka {color: #ff0000;}
   </style><TABLE style="WIDTH: 180px; BORDER-COLLAPSE: collapse">
<TR>
<TD style="PADDING-BOTTOM: 0px; PADDING-LEFT: 25px; PADDING-RIGHT: 5px; BACKGROUND: url(/templates/new_anime_ng/images/holidays/templates/19/11161.png) no-repeat left top; HEIGHT: 70px; PADDING-TOP: 10px"><div class="zagl_text"><b> КАЛЕНДАРЬ ПРАЗДНИКОВ</b></div>
<TABLE style="WIDTH: 100%; BORDER-COLLAPSE: collapse">
<TR>
<TD>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</TD>
<TD><SPAN style="FONT-FAMILY: Times New Roman; COLOR: #FF0000; FONT-SIZE: 14pt">Марта</span><br><SPAN style="COLOR: #a9a9a9; FONT-SIZE: 9pt"> Понедельник</SPAN></TD></TR></TABLE>
</TD>
</TR>
<TR>
<TD style="PADDING-BOTTOM: 15px; PADDING-LEFT: 25px; PADDING-RIGHT: 15px; BACKGROUND: url(/templates/new_anime_ng/images/holidays/templates/19/11162.png) repeat-y left top; PADDING-TOP: 15px">
<div class=zagl_text><IMG align=absMiddle src="/templates/new_anime_ng/images/holidays/happy.png"> <b>СЕГОДНЯ ПРАЗДНИК</b></div><div style=text-transform:uppercase; class=osnov_text>&middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&h=0319>День российского моряка-подводника</a></div>
<div class=zagl_text><IMG align=absMiddle src="/templates/new_anime_ng/images/holidays/happy2.png"> <b>Вчера был праздник:</b></div><div class=osnov_text> &middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&m=03>День российской налоговой полиции</a></div>
<div class=zagl_text><IMG align=absMiddle src="/templates/new_anime_ng/images/holidays/happy2.png"> <b>Завтра праздник:</b></div><div class=osnov_text>&middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&m=03>Всемирный день Земли</a></div><div class=zagl_text><IMG align=absMiddle src="/templates/new_anime_ng/images/holidays/happy2.png"> <b>Завтра праздник:</b></div><div class=osnov_text>&middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&m=03>День весеннего равноденствия</a></div><div class=zagl_text><IMG align=absMiddle src="/templates/new_anime_ng/images/holidays/happy2.png"> <b>Завтра праздник:</b></div><div class=osnov_text>&middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&m=03>Навруз</a></div>
<div class=zagl_text><IMG align=absMiddle src="/templates/new_anime_ng/images/holidays/calendar.png"> <b>Ближайшие праздники:</b></div>
<div class=date_text><B>20.03.2018</B> через <B>1</B> день</div><div class=osnov_text_blizahy>&middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&m=03>Всемирный день Земли</a></div><div class=date_text><B>20.03.2018</B> через <B>1</B> день</div><div class=osnov_text_blizahy>&middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&m=03>День весеннего равноденствия</a></div><div class=date_text><B>20.03.2018</B> через <B>1</B> день</div><div class=osnov_text_blizahy>&middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&m=03>Навруз</a></div><div class=date_text><B>21.03.2018</B> через <B>2</B> дня</div><div class=osnov_text_blizahy>&middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&m=03>Всемирный день поэзии</a></div>
</TD>
</TR>
<TR>
<TD style="PADDING-BOTTOM: 0px; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; BACKGROUND: url(/templates/new_anime_ng/images/holidays/templates/19/11163.png) no-repeat left top; HEIGHT: 5px; PADDING-TOP: 0px"></TD></TR><TR><TD><div align=center><a class="text_ssilka" href="/index.php?do=informer&templates=code_php" target="_blank" title="Получить код информера для своего сайта">Получить код информера &rarr;</a></div></TD></TR></TABLE><script type="text/javascript">
<!--
var _acic={dataProvider:10};(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src="//www.acint.net/aci.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})()
//-->
</script> <a href="http://domopt96.ru/catalog/evrochehly" target="_blank">Еврочехлы</a> в Екатеринбурге </div>
</div>	



<!--
  </div>
-->
</div>


<!-- Шапка -->
<div class="spacer"></div>
<div id="header">
  <div class="header-content">
  <a href="/"><div id="logo"></div></a>
    <div id="userpanel">        <form method="post" action="">
        <input name="login_name" type="text" class="login-name" onfocus="if (this.value=='имя пользователя'){this.value=''};"  onblur="if (this.value==''){this.value='имя пользователя'};"value="имя пользователя" maxlength="50"/>
        <input name="login_password" type="password" class="login-pass martop" onfocus="if (this.value=='пароль'){this.value=''};"  onblur="if (this.value==''){this.value='пароль'};" value="пароль"maxlength="50" />
          <input name="submit" type="submit" class="login-butn martop" id="submit" value=""/><input name="login" type="hidden" id="login" value="submit" />
          <div class="spacer2"></div>
          <a href="http://forchel.ru/index.php?do=register">Регистрация</a> | <a href="http://forchel.ru/index.php?do=lostpassword">Забыли пароль?</a>
        
      </form></div>
    <form onsubmit="javascript: showBusyLayer()" method="post" action="">
      <input name="story" type="text" class="search-field" onfocus="if (this.value=='что ищем? + enter'){this.value=''};"  onblur="if (this.value==''){this.value='что ищем? + enter'};"value="что ищем? + enter"/>
      <input type="hidden" value="search" name="do"/>
      <input type="hidden" value="search" name="subaction"/>
    </form>
  </div>
<div class="flash">
    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="100%" height="275" >
      <param name="movie" value="/templates/new_anime_ng/images/petals.swf" />
      <param name="wmode" value="opaque" />
      <!--[if !IE]>-->
      <object type="application/x-shockwave-flash" data="/templates/new_anime_ng/images/petals.swf" width="100%"height="275">
        <param name="wmode" value="opaque" />
        <!--<![endif]-->
        <img src="/templates/new_anime_ng/images/logo.jpg" width="100%"height="275" alt="" />
        <!--[if !IE]>-->
      </object>
      <!--<![endif]-->
    </object>

  </div>
</div>

<!-- Правые блоки -->
<div class="blocks right">

<div class="block">
      <div class="block-header">Реклама</div>
      <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt="" />
      <div class="block-main padtop"><noindex><!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 62513;
yandex_site_bg_color = 'FFFFFF';
yandex_site_charset = 'windows-1251';
yandex_ad_format = 'direct';
yandex_font_size = 1;
yandex_direct_type = 'vertical';
yandex_direct_limit = 3;
yandex_direct_title_font_size = 3;
yandex_direct_title_color = '0066CC';
yandex_direct_url_color = '007FFF';
yandex_direct_all_color = '3399FF';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0000CC';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script></noindex></div>
      <div class="block-footer"></div>
    </div> 

<div class="block">
      <div class="block-header">Портал в сети</div>
      <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt="" />
      <div class="block-main padtop"><div style="overflow: hidden;"><a href="http://www.yandex.ru?add=100408&amp;from=promocode" target="_blank"><img style="float: left; padding-top: 0px; padding-right: 10px; padding-bottom: 10px; padding-left: 0px; border: 0px none currentColor;" src="http://forchel.ru/images/baner-forchel1.gif" alt="" width="88" height="31" /></a><a style="color: #000;" href="http://www.yandex.ru?add=100408&amp;from=promocode" target="_blank"></a>
<div>
<p>Новости Дошкольного портала <strong></strong></p>
<p style="text-align: center;"><strong><span style="font-size: medium;">на главной странице Яндекса</span></strong>.</p>
<p style="text-align: center;"><a style="display: block; margin-top: 0.5em; border: none;" href="http://www.yandex.ru?add=100408&amp;from=promocode" target="_blank"><img src="http://img.yandex.net/i/service/wdgt/b-wdgt-add-button_lang_ru.png" border="0" alt="добавить на Яндекс" /></a></p>
</div>
</div>
<script type="text/javascript" src="http://userapi.com/js/api/openapi.js?52"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "195", height: "290"}, 41251868);
</script>

<div style="text-align: center;"><a title="Следуйте за нами на twitter!" href="https://twitter.com/ayaranova1" target="_blank"><img src="http://forchel.ru/uploads/1345006173_twitter.gif" border="0" alt="" /></a></div>
<div></div></div>
      <div class="block-footer"></div>
    </div>


<div class="block">
    <div class="block-header">Популярное</div>
    <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt=""/>
    <div class="block-main padtop">&raquo; <a href="http://forchel.ru/14542-papka-peredvizhka-yekologicheskie-igry.html">Картотека экологических игр</a><br />&raquo; <a href="http://forchel.ru/30631-pozdravitelnye-papka-peredvizhka-i-plakat-dlya-detskogo-sada-i-shkoly-8-marta.html">Поздравительные папка передвижка и плакат для детского  ...</a><br />&raquo; <a href="http://forchel.ru/30613-plakat-k-8-marta-neznajka-s-tyulpanami.html">Плакат к 8 Марта Незнайка с тюльпанами</a><br />&raquo; <a href="http://forchel.ru/25931-kartoteka-domashnix-zadanij-dlya-starshej-gruppy-8-marta-zhenskie-professii.html">Картотека домашних заданий для старшей группы - 8 Марта ...</a><br />&raquo; <a href="http://forchel.ru/15398-papka-peredvizhka-budushhij-muzhchina.html">Папка-передвижка «Будущий мужчина»</a><br />&raquo; <a href="http://forchel.ru/15402-papka-peredvizhka-budushhaya-zhenshhina.html">Папка-передвижка «Будущая женщина»</a><br />&raquo; <a href="http://forchel.ru/25945-kartoteka-domashnix-zadanij-dlya-podgotovitelnoj-gruppy-8-marta-zhenskie-professii.html">Картотека домашних заданий для подготовительной группы  ...</a><br />&raquo; <a href="http://forchel.ru/21323-papka-peredvizhka-k-8-marta-s-makami.html">Папка-передвижка к 8 марта - с маками</a><br />&raquo; <a href="http://forchel.ru/21337-papka-peredvizhka-k-dnyu-8-marta-s-babochkami.html">Папка-передвижка к дню 8 марта - с бабочками</a><br />&raquo; <a href="http://forchel.ru/21288-papka-peredvizhka-k-8-marta-zelenenkaya.html">Папка-передвижка к 8 марта - зелененькая</a><br /></div>
    <div class="block-footer"></div>
  </div>

<div class="block">
    <div class="block-header">Случайно</div>
    <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt=""/>
    <div class="block-main padtop r_news"><div class="r_news"> 
	             <li>
				 <div style="margin-bottom: 5px;"><b> <a href="/kartinki/shablony/kalend/19601-shablon-detskogo-kalendarya-s-geroyami-multfilma-masha-i-medved-s-ramkami-2013-god.html" title="Шаблон детского календаря с героями мультфильма Маша и Медведь с рамками 2013 год">Шаблон детского календаря с героями мультфильма Ма ...</a></b> </div>
				 <div style="width:100; height:100;"><a href="/kartinki/shablony/kalend/19601-shablon-detskogo-kalendarya-s-geroyami-multfilma-masha-i-medved-s-ramkami-2013-god.html"><IMG src="http://forchel.ru/uploads/posts/2012-12/1354714009_tsntu8kjmxo3fby.jpeg" alt="Шаблон детского календаря с героями мультфильма Маша и Медведь с рамками 2013 год" height="100"/></a></div></li></div></div>
    <div class="block-footer"></div>
  </div>

<div class="block">
    <div class="block-header">Опрос</div>
    <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt="" />
    <div class="block-main padtop"><script language="javascript" type="text/javascript">
<!--
function doVote( event ){

    var frm = document.vote;
	var vote_check = '';

    for (var i=0; i < frm.elements.length; i++) {
        var elmnt = frm.elements[i];
        if (elmnt.type=='radio') {
            if(elmnt.checked == true){ vote_check = elmnt.value; break;}
        }
    }

	var ajax = new dle_ajax();
	ajax.onShow ('');
	var varsString = "";
	ajax.setVar("vote_id", "27" );
	ajax.setVar("vote_action", event);
	ajax.setVar("vote_check", vote_check);
	ajax.setVar("vote_skin", "new_anime_ng");
	ajax.requestFile = dle_root + "engine/ajax/vote.php";
	ajax.method = 'GET';
	ajax.element = 'vote-layer';
	ajax.sendAJAX(varsString);
}
//-->
</script><div id='vote-layer'>
                              <!-- Voting question start -->
                              <strong>Давайте создадим кулинарный раздел!</strong>
                              <!-- Voting question end -->
<br />
                              <!-- Voting answers start -->
                              <form method="post" name="vote" action=''><div class="ml-spc"><div id="dle-vote"><div class="vote"><input name="vote_check" type="radio" checked="checked" value="0" /> Давайте. У меня есть много рецептов. Могу поделиться.</div><div class="vote"><input name="vote_check" type="radio"  value="1" /> Давайте. Но я выкладывать рецепты не буду.</div><div class="vote"><input name="vote_check" type="radio"  value="2" /> Не надо. Это лишнее.</div></div></div>
                                <input type="hidden" name="vote_action" value="vote" />
                                <input type="hidden" name="vote_id" id="vote_id" value="1" />
                              <center><input type="submit" onclick="doVote('vote'); return false;" class="bbcodes_poll" value="Голосовать" /></center>
                              </form>
                              <!-- Voting answers end -->
                              <!-- Voting results start -->
                              <form method="post" name="vote_result" action=''>
 										<input type="hidden" name="vote_action" value="results" />
                                      <input type="hidden" name="vote_id" value="1" />
                                      <center><input type="submit" onclick="doVote('results'); return false;" class="bbcodes_poll" value="Результаты" /></center>
                              </form>
                              <!-- Voting results end -->


Нам важен ваш голос!
</div></div>
    <div class="block-footer"></div>
  </div>

<div class="block">
      <div class="block-header">На сайте</div>
      <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt="" />
      <div class="block-main padtop"><script type="text/javascript" src="/engine/skins/default.js"></script>
<style type="text/css">
#hintbox{
	position:absolute;
	top: 0;
	background-color: white;
	width: 200px;
	padding: 3px;
	font:normal 10px Tahoma;
	line-height:18px;
	z-index:100;
	visibility: hidden;
	border:1px solid #8c8c8c;
}
</style>
Всего на сайте: 55<br />
Гостей: 25<br />
Пользователи: <a href="http://forchel.ru/user/NiklKike" class="hintanchor" onMouseOver="showhint('&lt;div style=\'text-align: center;\'&gt;&lt;img src=\'http://forchel.ru/templates/new_anime_ng/images/noavatar.png\' border=\'0\' alt=\'\' /&gt;&lt;/div&gt;&lt;br &gt; &lt;br /&gt;&lt;b&gt;ОС: &lt;/b&gt;Windows 7&lt;br /&gt;&lt;b&gt;Браузер: &lt;/b&gt;Chrome 63.0.3223.8&lt;br /&gt;&lt;b&gt;Группа:&lt;/b&gt; Посетители', this, event, '200px');"><span style='color:black'>NiklKike</span></a>, <a href="http://forchel.ru/user/Ovaliagola" class="hintanchor" onMouseOver="showhint('&lt;div style=\'text-align: center;\'&gt;&lt;img src=\'http://forchel.ru/templates/new_anime_ng/images/noavatar.png\' border=\'0\' alt=\'\' /&gt;&lt;/div&gt;&lt;br &gt; &lt;br /&gt;&lt;b&gt;ОС: &lt;/b&gt;&lt;br /&gt;&lt;b&gt;Браузер: &lt;/b&gt;Chrome 57.0.2987.133&lt;br /&gt;&lt;b&gt;Группа:&lt;/b&gt; Посетители', this, event, '200px');"><span style='color:black'>Ovaliagola</span></a>, <a href="http://forchel.ru/user/arriprota" class="hintanchor" onMouseOver="showhint('&lt;div style=\'text-align: center;\'&gt;&lt;img src=\'http://forchel.ru/templates/new_anime_ng/images/noavatar.png\' border=\'0\' alt=\'\' /&gt;&lt;/div&gt;&lt;br &gt; &lt;br /&gt;&lt;b&gt;ОС: &lt;/b&gt;&lt;br /&gt;&lt;b&gt;Браузер: &lt;/b&gt;Firefox 53.0&lt;br /&gt;&lt;b&gt;Группа:&lt;/b&gt; Посетители', this, event, '200px');"><span style='color:black'>arriprota</span></a>, <a href="http://forchel.ru/user/arriprota" class="hintanchor" onMouseOver="showhint('&lt;div style=\'text-align: center;\'&gt;&lt;img src=\'http://forchel.ru/templates/new_anime_ng/images/noavatar.png\' border=\'0\' alt=\'\' /&gt;&lt;/div&gt;&lt;br &gt; &lt;br /&gt;&lt;b&gt;ОС: &lt;/b&gt;&lt;br /&gt;&lt;b&gt;Браузер: &lt;/b&gt;Chrome 57.0.2987.133&lt;br /&gt;&lt;b&gt;Группа:&lt;/b&gt; Посетители', this, event, '200px');"><span style='color:black'>arriprota</span></a>, <a href="http://forchel.ru/user/Illitsnix" class="hintanchor" onMouseOver="showhint('&lt;div style=\'text-align: center;\'&gt;&lt;img src=\'http://forchel.ru/templates/new_anime_ng/images/noavatar.png\' border=\'0\' alt=\'\' /&gt;&lt;/div&gt;&lt;br &gt; &lt;br /&gt;&lt;b&gt;ОС: &lt;/b&gt;Windows XP&lt;br /&gt;&lt;b&gt;Браузер: &lt;/b&gt;Chrome 49.0.2623.112&lt;br /&gt;&lt;b&gt;Группа:&lt;/b&gt; Посетители', this, event, '200px');"><span style='color:black'>Illitsnix</span></a>, <a href="http://forchel.ru/user/UsepArreve" class="hintanchor" onMouseOver="showhint('&lt;div style=\'text-align: center;\'&gt;&lt;img src=\'http://forchel.ru/templates/new_anime_ng/images/noavatar.png\' border=\'0\' alt=\'\' /&gt;&lt;/div&gt;&lt;br &gt; &lt;br /&gt;&lt;b&gt;ОС: &lt;/b&gt;Windows 7&lt;br /&gt;&lt;b&gt;Браузер: &lt;/b&gt;Chrome 56.0.2924.87&lt;br /&gt;&lt;b&gt;Группа:&lt;/b&gt; Посетители', this, event, '200px');"><span style='color:black'>UsepArreve</span></a><br /></div>
      <div class="block-footer"></div>
    </div>   


</div>

<!-- Содержимое -->
<div class="cnone" id="content">
  <div id="speedbar"><span id='dle-speedbar'><a href="http://forchel.ru/">Челябинский дошкольный</a> &raquo; Добро пожаловать!</span></div>
  <div id="main">


<div id='dle-content'><!-- Новости -->
<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text">Новости сайта</div>
</div>
</div>

<table border="0" width="100%">
		<tr valign="top">
		<td width="50%">
		<ul class="liIntex">
<div class="blueTitle-pict"><a href="http://forchel.ru/30425-publikacii-vkontakte.html">Публикации для авторов в группе Вконтакте</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/30425-publikacii-vkontakte.html"><img src="http://forchel.ru/uploads/posts/2016-01/1453802678_pic_1358261619.jpg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-30425'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '30425'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '30425'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '30425'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '30425'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '30425'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/yaranova/&quot;', 'href=&quot;http://forchel.ru/user/yaranova/news/&quot;','yaranova', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/yaranova/">yaranova</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/30425-publikacii-vkontakte.html#comment">Комментариев: 1348</a></div>

</div>		</ul>
		</td>
		<td width="50%"></ br></ br>
		<ul class="liIntex">
<li><a href="http://forchel.ru/28551-tancuyushhaya-ovechka-s-novym-godom.html"><span class="blackTitle">Танцующая овечка поздравляет С Новым Годом!</span></a></li>
<div><p align="right"><div id='ratig-layer-28551'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '28551'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '28551'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '28551'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '28551'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '28551'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/yaranova/&quot;', 'href=&quot;http://forchel.ru/user/yaranova/news/&quot;','yaranova', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/yaranova/">yaranova</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/28551-tancuyushhaya-ovechka-s-novym-godom.html#comment">Коммент.: 411</a></div>

</div><li><a href="http://forchel.ru/26545-s-prazdnikom-svetloj-pasxi.html"><span class="blackTitle">С праздником Светлой Пасхи!</span></a></li>
<div><p align="right"><div id='ratig-layer-26545'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '26545'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '26545'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '26545'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '26545'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '26545'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/RYBKA/&quot;', 'href=&quot;http://forchel.ru/user/RYBKA/news/&quot;','RYBKA', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/RYBKA/">RYBKA</a>.</p></div>
 <div class="ss-footer"></div>

</div><li><a href="http://forchel.ru/26019-vena-prishla.html"><span class="blackTitle">Весна пришла!</span></a></li>
<div><p align="right"><div id='ratig-layer-26019'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '26019'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '26019'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '26019'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '26019'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '26019'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/RYBKA/&quot;', 'href=&quot;http://forchel.ru/user/RYBKA/news/&quot;','RYBKA', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/RYBKA/">RYBKA</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/26019-vena-prishla.html#comment">Коммент.: 737</a></div>

</div><li><a href="http://forchel.ru/25942-pozdravlenie-s-maslenicej.html"><span class="blackTitle">Поздравление с Масленицей!</span></a></li>
<div><p align="right"><div id='ratig-layer-25942'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '25942'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '25942'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '25942'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '25942'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '25942'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/RYBKA/&quot;', 'href=&quot;http://forchel.ru/user/RYBKA/news/&quot;','RYBKA', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/RYBKA/">RYBKA</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/25942-pozdravlenie-s-maslenicej.html#comment">Коммент.: 251</a></div>

</div>
		</ul>
<div class="blueTitle"><a href="/news">Все новости</a></div>
		</td>
	</tr>
</table>
<div id="center-d">
<div class="center-left-d"></div>
<div class="center-right-d"></div>
<div id="center-content"></div>
</div>

<!-- Графика -->
<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text">Графика, оформление</div>
</div>
</div>
<table border="0" width="100%">
	<tr valign="top">
<td width="50%">
<table border="0" width="100%">
	<tr>
	<td><ul class="liIntex">
	<div class="blueTitle-pict"><a href="http://forchel.ru/21767-papka-peredvizhka-mezhdunarodnyj-den-vody.html">Папка-передвижка "Международный день воды"</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/21767-papka-peredvizhka-mezhdunarodnyj-den-vody.html"><img src="http://forchel.ru/uploads/posts/2013-03/1363382959_resize-of-oblozhkavodznak.jpg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-21767'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '21767'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '21767'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '21767'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '21767'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '21767'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/Ptitsaindigo/&quot;', 'href=&quot;http://forchel.ru/user/Ptitsaindigo/news/&quot;','Ptitsaindigo', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/Ptitsaindigo/">Ptitsaindigo</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/21767-papka-peredvizhka-mezhdunarodnyj-den-vody.html#comment">Комментариев: 91</a></div>

</div>
	</ul>
	</td>
	</tr>
</table>
</td>
<td width="50%">
<table  border="0" width="100%">
	<tr>
	<ul class="liIntex">
	<td><div class="blueTitle-pict"><a href="http://forchel.ru/14542-papka-peredvizhka-yekologicheskie-igry.html">Картотека экологических игр</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/14542-papka-peredvizhka-yekologicheskie-igry.html"><img src="http://forchel.ru/uploads/posts/2012-04/1334166778_resize-of-oblozhka1.jpg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-14542'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '14542'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '14542'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '14542'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '14542'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '14542'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/Ptitsaindigo/&quot;', 'href=&quot;http://forchel.ru/user/Ptitsaindigo/news/&quot;','Ptitsaindigo', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/Ptitsaindigo/">Ptitsaindigo</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/14542-papka-peredvizhka-yekologicheskie-igry.html#comment">Комментариев: 11</a></div>

</div>
	</ul>
</td>	
</tr>
</table>

	<tr valign="top">
		<td width="50%">
		<ul class="liIntex">
<div class="blueTitle-pict"><a href="http://forchel.ru/32403-konsultaciya-dlya-roditelej-kak-predupredit-vesennij-avitaminoz.html">Консультация для родителей "Как предупредить весенний авитаминоз"</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/32403-konsultaciya-dlya-roditelej-kak-predupredit-vesennij-avitaminoz.html"><img src="http://forchel.ru/uploads/posts/2017-04/1493287451_v-zn.jpg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-32403'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '32403'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '32403'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '32403'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '32403'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '32403'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/helenushka/&quot;', 'href=&quot;http://forchel.ru/user/helenushka/news/&quot;','helenushka', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/helenushka/">helenushka</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/32403-konsultaciya-dlya-roditelej-kak-predupredit-vesennij-avitaminoz.html#comment">Комментариев: 86</a></div>

</div></ul>
		</td>
		<td width="50%"></ br></ br>
		<ul class="liIntex">
<li><a href="http://forchel.ru/21426-vesennie-cvetochnye-fony-shablony.html"><span class="blackTitle">Весенние цветочные фоны-шаблоны</span></a></li>
<div><p align="right"><div id='ratig-layer-21426'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '21426'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '21426'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '21426'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '21426'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '21426'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/helenushka/&quot;', 'href=&quot;http://forchel.ru/user/helenushka/news/&quot;','helenushka', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/helenushka/">helenushka</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/21426-vesennie-cvetochnye-fony-shablony.html#comment">Коммент.: 13</a></div>

</div><li><a href="http://forchel.ru/26269-papka-peredvizhka-gendernoe-vospitanie-v-seme-konsultaciya-dlya-roditelej.html"><span class="blackTitle">Папка-передвижка "Гендерное воспитание в семье. Консультация для родителей"</span></a></li>
<div><p align="right"><div id='ratig-layer-26269'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '26269'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '26269'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '26269'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '26269'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '26269'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/Ptitsaindigo/&quot;', 'href=&quot;http://forchel.ru/user/Ptitsaindigo/news/&quot;','Ptitsaindigo', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/Ptitsaindigo/">Ptitsaindigo</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/26269-papka-peredvizhka-gendernoe-vospitanie-v-seme-konsultaciya-dlya-roditelej.html#comment">Коммент.: 37</a></div>

</div><li><a href="http://forchel.ru/15398-papka-peredvizhka-budushhij-muzhchina.html"><span class="blackTitle">Папка-передвижка «Будущий мужчина»</span></a></li>
<div><p align="right"><div id='ratig-layer-15398'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '15398'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '15398'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '15398'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '15398'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '15398'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/Ptitsaindigo/&quot;', 'href=&quot;http://forchel.ru/user/Ptitsaindigo/news/&quot;','Ptitsaindigo', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/Ptitsaindigo/">Ptitsaindigo</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/15398-papka-peredvizhka-budushhij-muzhchina.html#comment">Коммент.: 6</a></div>

</div><li><a href="http://forchel.ru/15402-papka-peredvizhka-budushhaya-zhenshhina.html"><span class="blackTitle">Папка-передвижка «Будущая женщина»</span></a></li>
<div><p align="right"><div id='ratig-layer-15402'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '15402'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '15402'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '15402'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '15402'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '15402'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/Ptitsaindigo/&quot;', 'href=&quot;http://forchel.ru/user/Ptitsaindigo/news/&quot;','Ptitsaindigo', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/Ptitsaindigo/">Ptitsaindigo</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/15402-papka-peredvizhka-budushhaya-zhenshhina.html#comment">Коммент.: 3</a></div>

</div></ul>
<div class="blueTitle"><a href="/kartinki">Все новости</a></div>
		</td>
	</tr>
</table>
<div id="center-d">
<div class="center-left-d"></div>
<div class="center-right-d"></div>
<div id="center-content"></div>
</div>

<!-- Фотошоп -->
<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text">Photoshop</div>
</div>
</div>

<table border="0" width="100%">
		<tr valign="top">
		<td width="50%">
		<ul class="liIntex">
<div class="blueTitle-pict"><a href="http://forchel.ru/37304-clipart-elena-of-avalor.html">Clipart - Elena of Avalor</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/37304-clipart-elena-of-avalor.html"><img src="http://forchel.ru/uploads/posts/2018-02/1517743926_vl2yvgzi9quxuch.jpeg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-37304'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '37304'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '37304'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '37304'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '37304'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '37304'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/maxdmf/&quot;', 'href=&quot;http://forchel.ru/user/maxdmf/news/&quot;','maxdmf', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/maxdmf/">maxdmf</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/37304-clipart-elena-of-avalor.html#comment">Комментариев: 76</a></div>

</div>		</ul>
		</td>
		<td width="50%"></ br></ br>
		<ul class="liIntex">
<li><a href="http://forchel.ru/37301-nabor-originalnyx-russkix-shriftov.html"><span class="blackTitle">Набор оригинальных русских шрифтов</span></a></li>
<div><p align="right"><div id='ratig-layer-37301'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '37301'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '37301'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '37301'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '37301'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '37301'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/maxdmf/&quot;', 'href=&quot;http://forchel.ru/user/maxdmf/news/&quot;','maxdmf', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/maxdmf/">maxdmf</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/37301-nabor-originalnyx-russkix-shriftov.html#comment">Коммент.: 14</a></div>

</div><li><a href="http://forchel.ru/33346-nabor-russkix-rukopisnyx-shriftov.html"><span class="blackTitle">Набор русских рукописных шрифтов</span></a></li>
<div><p align="right"><div id='ratig-layer-33346'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '33346'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '33346'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '33346'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '33346'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '33346'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/maxdmf/&quot;', 'href=&quot;http://forchel.ru/user/maxdmf/news/&quot;','maxdmf', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/maxdmf/">maxdmf</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/33346-nabor-russkix-rukopisnyx-shriftov.html#comment">Коммент.: 69</a></div>

</div><li><a href="http://forchel.ru/36945-klipart-shariki-k-godu-sobaki.html"><span class="blackTitle">Клипарт Шарики к году Собаки</span></a></li>
<div><p align="right"><div id='ratig-layer-36945'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '36945'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '36945'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '36945'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '36945'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '36945'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/severom/&quot;', 'href=&quot;http://forchel.ru/user/severom/news/&quot;','severom', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/severom/">severom</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/36945-klipart-shariki-k-godu-sobaki.html#comment">Коммент.: 195</a></div>

</div>
		<div class="blueTitle"><a href="/photoshop">Все новости</a></div>
		</ul>
		</td>
	</tr>
</table>

<div id="center-d">
<div class="center-left-d"></div>
<div class="center-right-d"></div>
<div id="center-content"></div>
</div>


<!-- Библиотека дошкольника -->
<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text">Библиотека дошкольника</div>
</div>
</div>

<table border="0" width="100%">
		<tr valign="top">
		<td width="50%">
		<ul class="liIntex">
<div class="blueTitle-pict"><a href="http://forchel.ru/25945-kartoteka-domashnix-zadanij-dlya-podgotovitelnoj-gruppy-8-marta-zhenskie-professii.html">Картотека домашних заданий для подготовительной группы - 8 Марта. Женские профессии</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/25945-kartoteka-domashnix-zadanij-dlya-podgotovitelnoj-gruppy-8-marta-zhenskie-professii.html"><img src="http://forchel.ru/uploads/posts/2014-02/1393339138_bezimeni-1.jpg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-25945'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '25945'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '25945'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '25945'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '25945'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '25945'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/25945-kartoteka-domashnix-zadanij-dlya-podgotovitelnoj-gruppy-8-marta-zhenskie-professii.html#comment">Комментариев: 596</a></div>

</div>		</ul>
		</td>
		<td width="50%"></ br></ br>
		<ul class="liIntex">
<li><a href="http://forchel.ru/30631-pozdravitelnye-papka-peredvizhka-i-plakat-dlya-detskogo-sada-i-shkoly-8-marta.html"><span class="blackTitle">Поздравительные папка передвижка и плакат для детского сада и школы 8 Марта</span></a></li>
<div><p align="right"><div id='ratig-layer-30631'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '30631'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '30631'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '30631'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '30631'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '30631'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/30631-pozdravitelnye-papka-peredvizhka-i-plakat-dlya-detskogo-sada-i-shkoly-8-marta.html#comment">Коммент.: 22</a></div>

</div><li><a href="http://forchel.ru/25931-kartoteka-domashnix-zadanij-dlya-starshej-gruppy-8-marta-zhenskie-professii.html"><span class="blackTitle">Картотека домашних заданий для старшей группы - 8 Марта. Женские профессии</span></a></li>
<div><p align="right"><div id='ratig-layer-25931'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '25931'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '25931'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '25931'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '25931'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '25931'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/25931-kartoteka-domashnix-zadanij-dlya-starshej-gruppy-8-marta-zhenskie-professii.html#comment">Коммент.: 41</a></div>

</div><li><a href="http://forchel.ru/25993-papka-peredvizhka-8-marta-mamin-prazdnik.html"><span class="blackTitle">Папка-передвижка "8 марта - мамин праздник"</span></a></li>
<div><p align="right"><div id='ratig-layer-25993'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '25993'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '25993'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '25993'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '25993'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '25993'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/helenushka/&quot;', 'href=&quot;http://forchel.ru/user/helenushka/news/&quot;','helenushka', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/helenushka/">helenushka</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/25993-papka-peredvizhka-8-marta-mamin-prazdnik.html#comment">Коммент.: 129</a></div>

</div>
		<div class="blueTitle"><a href="/bibloteka">Все новости</a></div>
		</ul>
		</td>
	</tr>
</table>

<div id="center-d">
<div class="center-left-d"></div>
<div class="center-right-d"></div>
<div id="center-content"></div>
</div>

<!-- Методический кабинет -->
<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text">Методический кабинет</div>
</div>
</div>

<table border="0" width="100%">
		<tr valign="top">
		<td width="50%">
		<ul class="liIntex">
<div class="blueTitle-pict"><a href="http://forchel.ru/25945-kartoteka-domashnix-zadanij-dlya-podgotovitelnoj-gruppy-8-marta-zhenskie-professii.html">Картотека домашних заданий для подготовительной группы - 8 Марта. Женские профессии</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/25945-kartoteka-domashnix-zadanij-dlya-podgotovitelnoj-gruppy-8-marta-zhenskie-professii.html"><img src="http://forchel.ru/uploads/posts/2014-02/1393339138_bezimeni-1.jpg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-25945'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '25945'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '25945'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '25945'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '25945'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '25945'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/25945-kartoteka-domashnix-zadanij-dlya-podgotovitelnoj-gruppy-8-marta-zhenskie-professii.html#comment">Комментариев: 596</a></div>

</div>		</ul>
		</td>
		<td width="50%"></ br></ br>
		<ul class="liIntex">
<li><a href="http://forchel.ru/25931-kartoteka-domashnix-zadanij-dlya-starshej-gruppy-8-marta-zhenskie-professii.html"><span class="blackTitle">Картотека домашних заданий для старшей группы - 8 Марта. Женские профессии</span></a></li>
<div><p align="right"><div id='ratig-layer-25931'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '25931'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '25931'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '25931'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '25931'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '25931'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/25931-kartoteka-domashnix-zadanij-dlya-starshej-gruppy-8-marta-zhenskie-professii.html#comment">Коммент.: 41</a></div>

</div><li><a href="http://forchel.ru/16709-kartoteka-razvitiya-svyaznoj-rechi-temy-nasha-armiya-i-8-marta.html"><span class="blackTitle">Картотека развития связной речи. Темы: "Наша армия" и "8 марта"</span></a></li>
<div><p align="right"><div id='ratig-layer-16709'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '16709'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '16709'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '16709'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '16709'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '16709'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/helenushka/&quot;', 'href=&quot;http://forchel.ru/user/helenushka/news/&quot;','helenushka', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/helenushka/">helenushka</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/16709-kartoteka-razvitiya-svyaznoj-rechi-temy-nasha-armiya-i-8-marta.html#comment">Коммент.: 89</a></div>

</div><li><a href="http://forchel.ru/37312-maslenica-istoriya-i-tradicii.html"><span class="blackTitle">Масленица. История и традиции</span></a></li>
<div><p align="right"><div id='ratig-layer-37312'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0px;">0</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '37312'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '37312'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '37312'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '37312'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '37312'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/37312-maslenica-istoriya-i-tradicii.html#comment">Коммент.: 119</a></div>

</div>
		<div class="blueTitle"><a href="/metod_kab">Все новости</a></div>
		</ul>
		</td>
	</tr>
</table>

<div id="center-d">
<div class="center-left-d"></div>
<div class="center-right-d"></div>
<div id="center-content"></div>
</div>

<!-- Мастерская -->
<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text">Мастерская</div>
</div>
</div>

<table border="0" width="100%">
		<tr valign="top">
		<td width="50%">
		<ul class="liIntex">
<div class="blueTitle-pict"><a href="http://forchel.ru/25966-konspekt-nod-v-podgotovitelnoj-gruppe-po-applikacii-na-temu-buket-dlya-mamochki.html">Конспект НОД в подготовительной группе по аппликации на тему: «Букет для мамочки»</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/25966-konspekt-nod-v-podgotovitelnoj-gruppe-po-applikacii-na-temu-buket-dlya-mamochki.html"><img src="http://forchel.ru/uploads/posts/2014-02/1393504488_v-zn.jpg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-25966'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '25966'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '25966'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '25966'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '25966'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '25966'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/helenushka/&quot;', 'href=&quot;http://forchel.ru/user/helenushka/news/&quot;','helenushka', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/helenushka/">helenushka</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/25966-konspekt-nod-v-podgotovitelnoj-gruppe-po-applikacii-na-temu-buket-dlya-mamochki.html#comment">Комментариев: 34</a></div>

</div>		</ul>
		</td>
		<td width="50%"></ br></ br>
		<ul class="liIntex">
<li><a href="http://forchel.ru/25321-konsultaciya-dlya-roditelej-novogodnie-igrushki-svoimi-rukami.html"><span class="blackTitle">Консультация для родителей "Новогодние игрушки своими руками"</span></a></li>
<div><p align="right"><div id='ratig-layer-25321'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '25321'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '25321'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '25321'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '25321'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '25321'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/helenushka/&quot;', 'href=&quot;http://forchel.ru/user/helenushka/news/&quot;','helenushka', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/helenushka/">helenushka</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/25321-konsultaciya-dlya-roditelej-novogodnie-igrushki-svoimi-rukami.html#comment">Коммент.: 156</a></div>

</div><li><a href="http://forchel.ru/33485-veselaya-masterskaya.html"><span class="blackTitle">Веселая мастерская</span></a></li>
<div><p align="right"><div id='ratig-layer-33485'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0px;">0</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '33485'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '33485'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '33485'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '33485'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '33485'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/33485-veselaya-masterskaya.html#comment">Коммент.: 256</a></div>

</div><li><a href="http://forchel.ru/32990-poigraem-v-slova-golovolomki-sharady-zagadki.html"><span class="blackTitle">Поиграем в слова! Головоломки, шарады, загадки</span></a></li>
<div><p align="right"><div id='ratig-layer-32990'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '32990'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '32990'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '32990'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '32990'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '32990'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/32990-poigraem-v-slova-golovolomki-sharady-zagadki.html#comment">Коммент.: 229</a></div>

</div><li><a href="http://forchel.ru/32905-bumazhnaya-mozaika.html"><span class="blackTitle">Бумажная мозаика</span></a></li>
<div><p align="right"><div id='ratig-layer-32905'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:34px;">34</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '32905'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '32905'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '32905'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '32905'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '32905'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/32905-bumazhnaya-mozaika.html#comment">Коммент.: 209</a></div>

</div>
		</ul>
		<div class="blueTitle"><a href="/masterskaya">Все новости</a></div>
		</td>
	</tr>
</table>

<div id="center-d">
<div class="center-left-d"></div>
<div class="center-right-d"></div>
<div id="center-content"></div>
</div>

<!-- Медиатека -->
<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text">Презентации, флеш, музыкальное видео</div>
</div>
</div>

<table border="0" width="100%">
		<tr valign="top">
		<td width="50%">
		<ul class="liIntex">
<div class="blueTitle-pict"><a href="http://forchel.ru/32309-5-viktorin-dlya-detej.html">5 викторин для детей</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/32309-5-viktorin-dlya-detej.html"><img src="http://forchel.ru/uploads/posts/2017-04/1492342638_1492088582_untitled-1.jpg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-32309'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '32309'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '32309'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '32309'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '32309'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '32309'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/32309-5-viktorin-dlya-detej.html#comment">Комментариев: 249</a></div>

</div>		</ul>
		</td>
		<td width="50%"></ br></ br>
		<ul class="liIntex">
<li><a href="http://forchel.ru/29927-viktorina-olimpijskie-igry.html"><span class="blackTitle">Викторина "Олимпийские игры"</span></a></li>
<div><p align="right"><div id='ratig-layer-29927'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '29927'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '29927'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '29927'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '29927'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '29927'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/Glushhenko46/&quot;', 'href=&quot;http://forchel.ru/user/Glushhenko46/news/&quot;','Glushhenko46', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/Glushhenko46/">Glushhenko46</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/29927-viktorina-olimpijskie-igry.html#comment">Коммент.: 282</a></div>

</div><li><a href="http://forchel.ru/29894-igra-prezentaciya-ugadaj-planetu.html"><span class="blackTitle">Игра-презентация "Угадай планету"</span></a></li>
<div><p align="right"><div id='ratig-layer-29894'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '29894'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '29894'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '29894'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '29894'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '29894'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/yaranova/&quot;', 'href=&quot;http://forchel.ru/user/yaranova/news/&quot;','yaranova', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/yaranova/">yaranova</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/29894-igra-prezentaciya-ugadaj-planetu.html#comment">Коммент.: 242</a></div>

</div><li><a href="http://forchel.ru/26142-didakticheskaya-igra-dlya-detej-soberem-urozhaj.html"><span class="blackTitle">Дидактическая игра для детей - Соберем урожай</span></a></li>
<div><p align="right"><div id='ratig-layer-26142'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '26142'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '26142'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '26142'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '26142'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '26142'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/26142-didakticheskaya-igra-dlya-detej-soberem-urozhaj.html#comment">Коммент.: 238</a></div>

</div><li><a href="http://forchel.ru/29515-fizkultminutka-tanec-malenkix-utyat.html"><span class="blackTitle">Физкультминутка. Танец маленьких утят</span></a></li>
<div><p align="right"><div id='ratig-layer-29515'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '29515'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '29515'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '29515'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '29515'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '29515'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/brigada/&quot;', 'href=&quot;http://forchel.ru/user/brigada/news/&quot;','brigada', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/brigada/">brigada</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/29515-fizkultminutka-tanec-malenkix-utyat.html#comment">Коммент.: 258</a></div>

</div>
		</ul>
<div class="blueTitle"><a href="/prezentacii">Все презентации и флеш</a></div>
<div class="blueTitle"><a href="/muz_video">Все музыкально видео</a></div>
		</td>
	</tr>
</table>


<!-- Медиатека -->
<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text">Медиатека</div>
</div>
</div>

<table border="0" width="100%">
		<tr valign="top">
		<td width="50%">
		<ul class="liIntex">
<div class="blueTitle-pict"><a href="http://forchel.ru/37335-proekt-dlya-proshow-producer-valentinka.html">Проект для ProShow Producer - Валентинка</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/37335-proekt-dlya-proshow-producer-valentinka.html"><img src="http://forchel.ru/uploads/posts/2018-02/1519055524_bm3acypt8dfihwe.jpeg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-37335'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '37335'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '37335'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '37335'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '37335'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '37335'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/maxdmf/&quot;', 'href=&quot;http://forchel.ru/user/maxdmf/news/&quot;','maxdmf', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/maxdmf/">maxdmf</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/37335-proekt-dlya-proshow-producer-valentinka.html#comment">Комментариев: 86</a></div>

</div>		</ul>
		</td>
		<td width="50%"></ br></ br>
		<ul class="liIntex">
<li><a href="http://forchel.ru/37334-malenkij-schastlivyj-sluchaj-proekt-dlya-proshow-producer.html"><span class="blackTitle">Маленький счастливый случай - проект для ProShow Producer</span></a></li>
<div><p align="right"><div id='ratig-layer-37334'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '37334'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '37334'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '37334'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '37334'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '37334'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/maxdmf/&quot;', 'href=&quot;http://forchel.ru/user/maxdmf/news/&quot;','maxdmf', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/maxdmf/">maxdmf</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/37334-malenkij-schastlivyj-sluchaj-proekt-dlya-proshow-producer.html#comment">Коммент.: 41</a></div>

</div><li><a href="http://forchel.ru/37303-proekt-detskij-dlya-proshow-producer-moj-den-rozhdeniya.html"><span class="blackTitle">Проект детский для ProShow Producer - Мой день Рождения</span></a></li>
<div><p align="right"><div id='ratig-layer-37303'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '37303'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '37303'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '37303'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '37303'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '37303'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/maxdmf/&quot;', 'href=&quot;http://forchel.ru/user/maxdmf/news/&quot;','maxdmf', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/maxdmf/">maxdmf</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/37303-proekt-detskij-dlya-proshow-producer-moj-den-rozhdeniya.html#comment">Коммент.: 50</a></div>

</div><li><a href="http://forchel.ru/37302-proekt-dlya-proshow-producer-ya-mogu-tebya-dolgo-zhdat.html"><span class="blackTitle">Проект для ProShow Producer - Я могу тебя долго ждать</span></a></li>
<div><p align="right"><div id='ratig-layer-37302'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '37302'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '37302'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '37302'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '37302'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '37302'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/maxdmf/&quot;', 'href=&quot;http://forchel.ru/user/maxdmf/news/&quot;','maxdmf', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/maxdmf/">maxdmf</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/37302-proekt-dlya-proshow-producer-ya-mogu-tebya-dolgo-zhdat.html#comment">Коммент.: 49</a></div>

</div><li><a href="http://forchel.ru/37125-proekt-dlya-proshow-producer-verit-budem-v-chudesa.html"><span class="blackTitle">Проект для ProShow Producer - Верить будем в чудеса</span></a></li>
<div><p align="right"><div id='ratig-layer-37125'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="dleRate('1', '37125'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="dleRate('2', '37125'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="dleRate('3', '37125'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="dleRate('4', '37125'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="dleRate('5', '37125'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;От <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/maxdmf/&quot;', 'href=&quot;http://forchel.ru/user/maxdmf/news/&quot;','maxdmf', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/maxdmf/">maxdmf</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/37125-proekt-dlya-proshow-producer-verit-budem-v-chudesa.html#comment">Коммент.: 39</a></div>

</div>
		</ul>
		</td>
	</tr>
</table>

<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text"></div>
</div>
</div>

<div style="text-align: center;"><strong><span style="font-size: large;"><span style="color: #ff0000;"><a href="http://forchel.ru/index.php">Стандартный вывод новостей<br /></a></span></span></strong></div>

<div id="center-d">
<div class="center-left-d"></div>
<div class="center-right-d"></div>
<div id="center-content"></div>
</div>
</div>

<div style="text-align: center;"><strong><span style="font-size: large;"><span style="color: #ff0000;"><a href="http://forchel.ru">Последние сообщения на форуме<br /></a></span></span></strong></div>
<table width="100%" border="0">
    <tr>
        <td width="20%"><b>Форум</b></td>
        <td width="25%"><b>Тема</b></td>
		<td width="10%"><b>Автор</b></td>
        <td width="10%"><b>Ответов</b></td>
		<td width="10%"><b>Просмотров</b></td>
        <td width="15%"><b>Дата</b></td>
        <td width="10%"><b>Последний</b></td>
    </tr>
    <tr>
        <td width="20%"><a href='/forum/forum_2'>Стол заказов</a></td>
        <td width="25%"><a href='/forum/topic_1154/last#reply'>титульный лист</a></td>
		<td width="10%"><a href='/user/lorxen/'>lorxen</a></td>
        <td width="10%">908</td>
		<td width="10%">27951</td>
        <td width="15%">Сегодня, 01:39</td>
        <td width="10%"><a href='/user/derrickzn1/'>derrickzn1</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_2'>Стол заказов</a></td>
        <td width="25%"><a href='/forum/topic_5/last#reply'>Оформление кабинета тифлопедагога</a></td>
		<td width="10%"><a href='/user/жанна123/'>жанна123</a></td>
        <td width="10%">11365</td>
		<td width="10%">64340</td>
        <td width="15%">Вчера, 23:40</td>
        <td width="10%"><a href='/user/Hacerickvibre/'>Hacerickvibre</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_2'>Стол заказов</a></td>
        <td width="25%"><a href='/forum/topic_3580/last#reply'>indian maid sex story
</a></td>
		<td width="10%"><a href='/user/osmmannmub/'>osmmannmub</a></td>
        <td width="10%">1</td>
		<td width="10%">29</td>
        <td width="15%">Вчера, 22:56</td>
        <td width="10%"><a href='/user/arriprota/'>arriprota</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_5'>Поговорим</a></td>
        <td width="25%"><a href='/forum/topic_13/last#reply'>Что происходит с нашими сайтами?</a></td>
		<td width="10%"><a href='/user/yaranova/'>yaranova</a></td>
        <td width="10%">7070</td>
		<td width="10%">70567</td>
        <td width="15%">Вчера, 21:07</td>
        <td width="10%"><a href='/user/broomvurn/'>broomvurn</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_5'>Поговорим</a></td>
        <td width="25%"><a href='/forum/topic_42/last#reply'>СтароНовогодняя вечеринка на ДОШОКОЛЬНОМ!</a></td>
		<td width="10%"><a href='/user/yaranova/'>yaranova</a></td>
        <td width="10%">5844</td>
		<td width="10%">135900</td>
        <td width="15%">Вчера, 19:11</td>
        <td width="10%"><a href='/user/Snubbonse/'>Snubbonse</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_2'>Стол заказов</a></td>
        <td width="25%"><a href='/forum/topic_3579/last#reply'>viagra without a doctorвЂ™s prescription</a></td>
		<td width="10%"><a href='/user/Robertpeart/'>Robertpeart</a></td>
        <td width="10%">1</td>
		<td width="10%">28</td>
        <td width="15%">Вчера, 15:31</td>
        <td width="10%"><a href='/user/Charlesder/'>Charlesder</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_2'>Стол заказов</a></td>
        <td width="25%"><a href='/forum/topic_115/last#reply'>экономия и бережливость</a></td>
		<td width="10%"><a href='/user/andrnata/'>andrnata</a></td>
        <td width="10%">392</td>
		<td width="10%">12483</td>
        <td width="15%">Вчера, 15:09</td>
        <td width="10%"><a href='/user/kathrineep2/'>kathrineep2</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_2'>Стол заказов</a></td>
        <td width="25%"><a href='/forum/topic_3578/last#reply'>horny teen sex video
</a></td>
		<td width="10%"><a href='/user/osmmannmub/'>osmmannmub</a></td>
        <td width="10%">1</td>
		<td width="10%">92</td>
        <td width="15%">Вчера, 03:30</td>
        <td width="10%"><a href='/user/arriprota/'>arriprota</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_2'>Стол заказов</a></td>
        <td width="25%"><a href='/forum/topic_2935/last#reply'>Download Boobs Big And Hot  Free !</a></td>
		<td width="10%"><a href='/user/EldonPed/'>EldonPed</a></td>
        <td width="10%">9</td>
		<td width="10%">1279</td>
        <td width="15%">Вчера, 00:14</td>
        <td width="10%"><a href='/user/Snubbonse/'>Snubbonse</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_2'>Стол заказов</a></td>
        <td width="25%"><a href='/forum/topic_2686/last#reply'>Download Big Blacks MILF  Free !</a></td>
		<td width="10%"><a href='/user/Bernardbus/'>Bernardbus</a></td>
        <td width="10%">7</td>
		<td width="10%">1097</td>
        <td width="15%">17 марта 2018 19:59</td>
        <td width="10%"><a href='/user/Snubbonse/'>Snubbonse</a></td>
    </tr>
</table>

</div>
</div>
<!-- Изгоним дух float'а -->
<div class="clear"></div>
<!-- Подножное творение -->
<div id="footer">
  <div class="footer-left"></div>
  <div class="footer-right"></div>
<img src="/templates/new_anime_ng/images/mark_footer.gif" class="footer-mark" alt="" />
  <div id="footer-content"> 
<span class="left">Перепечатка любых материалов сайта возможна только при наличии прямой активной ссылки на портал Челябинский ДОШКОЛЬНЫЙ www.forchel.ru!<br /><p>ВНИМАНИЕ! Кликая по рекламным объявлениям, не отправляйте смс, не убедившись с его РЕАЛЬНОЙ стоимости, не устанавливайте навязываемых программ. БУДЬТЕ БДИТЕЛЬНЫ!</p>
</span>

    <div id="footer-counters"> <noindex><a target="_blank"  href="http://top.mail.ru/jump?from=1703943" style="text-decoration: none; color: #9900CC; font-family: Verdana; font-size: 10pt">
<img src="http://d0.c0.ba.a1.top.mail.ru/counter?id=1703943;t=210" border="0" height="31" width="88" alt="Рейтинг@Mail.ru" align="left" /></a></noindex><a href="http://forchel.ru/rss.xml">
						<img border="0" src="http://dou459.forchel.ru/templates/4592/images/livemarks.png"></a></div>
  </div>
</div>

<noindex><!-- Yandex.Metrika -->
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<div style="display:none;"><script type="text/javascript">
try { var yaCounter1226080 = new Ya.Metrika(1226080); } catch(e){}
</script></div>
<noscript><div style="position:absolute"><img src="//mc.yandex.ru/watch/1226080" alt="" /></div></noscript>
<!-- /Yandex.Metrika --></noindex>
</div>
</body>
</html>
<!-- DataLife Engine Copyright SoftNews Media Group (http://dle-news.ru) -->