<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="ru" lang="ru">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Смотреть фильмы онлайн в HD, хорошем качестве</title>
<meta name="description" content="Фильмы онлайн высокого качества (HD, 720p)" />
<meta name="keywords" content="Фильмы онлайн" />
<link rel="search" type="application/opensearchdescription+xml" href="http://www.hdkinoteatr.com/engine/opensearch.php" title="HD фильмы онлайн" />
<link rel="alternate" type="application/rss+xml" title="HD фильмы онлайн" href="http://www.hdkinoteatr.com/rss.xml" />
<script type="text/javascript" src="/engine/classes/js/jquery.js"></script>
<script type="text/javascript" src="/engine/classes/js/jqueryui.js"></script>
<script type="text/javascript" src="/engine/classes/js/dle.min.js?v=46"></script>
<script type="text/javascript" src="/engine/classes/js/jquery.moreless.js"></script>
<script type="text/javascript" src="/engine/classes/js/lists.js?v=2"></script>
<script type="text/javascript" src="/engine/classes/highslide/highslide.js"></script>
<meta property="fb:admins" content="100001311724264" />
<meta name="verify-paysera" content="bf7da53b0b96764dd16d5f1b3d5c7211" />
<link rel="shortcut icon" href="/templates/HD-kino-dark/images/favicon.ico" />
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon.png" />
<link media="screen" href="/templates/HD-kino-dark/style/style.min.css?v=50" type="text/css" rel="stylesheet" />
<link media="screen" href="/templates/HD-kino-dark/style/engine.css" rel="stylesheet" />
<link href="/engine/classes/blueimp-gallery/css/blueimp-gallery.min.css?v=2" type="text/css" rel="stylesheet" />
<script type="text/javascript">
var usr_lang = window.navigator.userLanguage || window.navigator.language;
$(function() {
	$(document).moreless({startHeight:130,moreText:'больше ↓',lessText:'свернуть ↑',outerContainer:'maincont',contentContainer:'descr',anchorClass:'more-link'});
	initTopImg($('a[data-img]'));
	initLnkTips($('.lnkTip'));
	$(".tooltip-trigger").mouseover(function(){
		var p=$(this).position();
		var tip=$(this).next('.tooltip');
		$(tip).css('top', p.top-tip.height()-15).css('left', p.left+$(this).width()/2-$(tip).width()/2).show();
	})
	$(".tooltip-trigger").mouseout(function(){
		$(this).next('.tooltip').hide();
	})
	
	$(window).scroll(function() {
		if($(this).scrollTop() >= 160) {
			$('#toTop').fadeIn();
			$('#toTop').click(function() {
				$(this).addClass('toTop-click');
			});
		} else {
			if($(window).scrollTop() == 0) {
				$('#toTop').removeClass('toTop-click');
			}
			$('#toTop').fadeOut();
		}
	});
	// Opera fix: jQuery Scroll to Top Control v1.1 http://www.dynamicdrive.com/dynamicindex3/scrolltop.htm
	var mode = (window.opera) ? ((document.compatMode == "CSS1Compat") ? $('html') : $('body')) : $('html,body');
	$('#toTop,.basenavi>.toptop').on('click', function (e) {
		mode.animate({scrollTop:0},700);
		return false;
	});
	$('.creply a').click(function(){
		mode.animate({scrollTop:$("#comment").offset().top},300,function(){$('#addcform').slideDown();$('#commBtn').fadeOut();});
	})
})
var win_width=window.innerWidth || document.documentElement.clientWidth || document.getElementsByTagName('body')[0].clientWidth;
if(win_width > 1150) document.write("<style>.contentContainer .cinner {padding:0 260px 0 220px;} .middle {padding: 20px 20px 0;} .sortn.outset, .speedbar.outset {padding:8px 10px} .srch{margin-right:18px} .header ul li a{padding:10px 18px 10px;} .isicons{margin-right:5px;} .share img {margin-left:12px;} .vkLike{padding-left:50px;} .fbLike{padding-left:20px;}</style>");
function checkUppodEvent(e) {
	if(navigator.appName=='Microsoft Internet Explorer') var stop='end'; else var stop='stop';
	if(e==stop) setTimeout(function(){$('.series.current .serieTab.inset:first').next('.serieTab').mousedown()}, 0);
	else if(e=='error') uppodSend('uppod_player','xpl');
}
if(location.href.indexOf('hdkino')==-1) {
	//window.location.replace('http://www.hdkinoteatr.com'+location.pathname+location.search);
}
function storyBlur(el){
	if(el.value=='' && (!$('#keyboardInputMaster').length || $('#keyboardInputMaster').is(':hidden'))) el.value='Поиск...'
}
function quickSearch(f) {
	if(f.story.value=='Поиск...') return false;
	if($('#searchsuggestions').children('a').length==1 && $('#searchsuggestions a:first').hasClass('exact')) {window.location=$('#searchsuggestions a:first').attr('href'); return false;}
}
var srchIcon=new Image();
srchIcon.src="/templates/HD-kino-dark/img/search_over.png";
var requestIcon=new Image();
requestIcon.src="/templates/HD-kino-dark/img/arrow-r-a.png";

var list_vert_left_src='',list_vert_righ_src='',ban_top_src='',ban_bottom_src='',full_vert_left_src='',full_vert_righ_src='';
var _0xd1cb=["\x68\x64\x6B\x69\x6E\x6F","\x69\x6E\x64\x65\x78\x4F\x66","\x68\x72\x65\x66","\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x68\x64\x6B\x69\x6E\x6F\x74\x65\x61\x74\x72\x2E\x63\x6F\x6D","\x70\x61\x74\x68\x6E\x61\x6D\x65","\x73\x65\x61\x72\x63\x68","\x72\x65\x70\x6C\x61\x63\x65","\x6C\x6F\x63\x61\x74\x69\x6F\x6E"];if(location[_0xd1cb[2]][_0xd1cb[1]](_0xd1cb[0])==  -1){window[_0xd1cb[7]][_0xd1cb[6]](_0xd1cb[3]+ location[_0xd1cb[4]]+ location[_0xd1cb[5]])}
</script>
<!--[if lte IE 7]>
<style></style>
<![endif]-->
<script type="text/javascript" src="/templates/HD-kino-dark/js/libs.js?v=3"></script>
<script type="text/javascript" src="/engine/classes/js/swfobject.js"></script>
<script type="text/javascript" src="/engine/classes/js/uppod_flash.js"></script>
<script type="text/javascript" src="/engine/classes/js/funcs.js"></script>
<script type="text/javascript" src="/engine/classes/js/keyboard.js"></script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-22624233-3']);
_gaq.push(['_setCustomVar',1,'ads','list',3]);
_gaq.push(['_trackPageview']);
(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</head>
<!--[if lt IE 9 ]> <body class="oldie"> <![endif]-->
<!--[if IE 9 ]> <body class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <body class="modern"> <!--<![endif]-->
<div id="loading-layer" style="display:none"><div id="loading-layer-text">Загрузка. Пожалуйста, подождите...</div></div>
<script language="javascript" type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'HD-kino-dark';
var dle_wysiwyg    = 'no';
var quick_wysiwyg  = '0';
var dle_act_lang   = ["Да", "Нет", "Ввод", "Отмена", "Сохранить"];
var menu_short     = 'Быстрое редактирование';
var menu_full      = 'Полное редактирование';
var menu_profile   = 'Просмотр профиля';
var menu_send      = 'Отправить сообщение';
var menu_uedit     = 'Админцентр';
var dle_info       = 'Информация';
var confResetCount = 'Желаете сбросить счетчик просмотренных вами серий этого сериала?';
var getMoreRelLst  = 'Показать больше списков ↓';
var getMoreImGall  = 'Показать больше картинок ↓';
var strImdbGall    = 'Галерея IMDb';
var strSeason	   = 'сезон';
var strEpisode	   = 'Серия';
var strSchedLnk    = 'расписание&nbsp;серий';
var schedNote      = 'Примечания: Даты выхода серий в мире. Информация взята из IMDb автоматически и может не совпасть с hdkinoteatr.com';
var dle_confirm    = 'Подтверждение';
var dle_prompt     = 'Ввод информации';
var dle_req_field  = 'Заполните все необходимые поля';
var dle_del_agree  = 'Вы действительно хотите удалить? Данное действие невозможно будет отменить';
var dle_complaint  = 'Укажите текст вашей жалобы для администрации:';
var dle_big_text   = 'Выделен слишком большой участок текста.';
var dle_orfo_title = 'Укажите комментарий для администрации к найденной грамматической ошибке';
var dle_p_send     = 'Отправить';
var dle_p_send_ok  = 'Уведомление успешно отправлено';
var dle_save_ok    = 'Изменения успешно сохранены.';
var dle_del_news   = 'Удалить статью';
var allow_dle_delete_news   = false;
var dle_search_delay   = false;
var dle_search_value   = '';
$(function(){
	FastSearch();
});var list_public  = 'Публичный список';
var list_private = 'Личный список';

document.write('<img src="/engine/modules/resolution.php?width='+screen.width+'&height='+screen.height+'" width="0" height="0" border="0">');
var ctr = 'US';
//-->
</script><script language="javascript" type="text/javascript">  
<!--  
	hs.graphicsDir = '/engine/classes/highslide/graphics/';
	hs.outlineType = 'rounded-white';
	hs.numberOfImagesToPreload = 0;
	hs.showCredits = false;
	
	hs.lang = {
		loadingText :     'Загрузка...',
		playTitle :       'Просмотр слайдшоу (пробел)',
		pauseTitle:       'Пауза',
		previousTitle :   'Предыдущее изображение',
		nextTitle :       'Следующее изображение',
		moveTitle :       'Переместить',
		closeTitle :      'Закрыть (Esc)',
		fullExpandTitle : 'Развернуть до полного размера',
		restoreTitle :    'Кликните для закрытия картинки, нажмите и удерживайте для перемещения',
		focusTitle :      'Сфокусировать',
		loadingTitle :    'Нажмите для отмены'
	};
	
//-->
</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id;
	js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1&appId=121706191214473";
	fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="container">

<div class="header">
<div id="logo">
<a href="/"><img src="/templates/HD-kino-dark/img/hd-kinoteatr-logo.png" alt="HD фильмы онлайн"></a>
</div>
<ul>
<li><a href="/"><span>ГЛАВНАЯ</span></a></li>
<li><a href="/catalog/"><span>КАТАЛОГ ФИЛЬМОВ</span></a></li>
<li><a href="/top/"><span>ТОП</span></a></li>
<li><a href="/faq.html"><span>FAQ</span></a></li>
<li><a href="/contacts.html"><span>КОНТАКТЫ</span></a></li>
</ul>
<div class="srch">
<form name="searchform" method="post" action="" onsubmit="return quickSearch(this)">
<input type="hidden" name="do" value="search" />
<input type="hidden" name="subaction" value="search" />
<input type="text" id="story" name="story" maxlength="80" value="Поиск..." onfocus="if(this.value=='Поиск...') this.value='';" onblur="storyBlur(this)" spellcheck="false" class="keyboardInput srchInp" />
<input type="image" src="/templates/HD-kino-dark/img/spacer.gif" alt="Искать" title="Искать" class="srchBtn" />
<img src="/engine/skins/images/loading.gif" class="spinner" />
</form>
<div>Фильмов: <span class="moviestotal">31871</span><a href="/index.php?do=search&mode=advanced">Расширенный поиск</a></div>
</div>
</div>

<div class="middle">

<div class="contentContainer">
<div class="cinner">
<div class="contentTop"><div class="left"><div class="right"></div></div></div>

<div class="content">
<div class="intro" style="padding:0 20px 20px; text-align:justify; text-shadow:1px 1px 0px #000; -moz-user-select:none; -khtml-user-select:none; user-select:none;">
<div class="inset" style="padding:0; background-image: linear-gradient(top, rgb(38,39,41) 0%, rgb(12,12,13) 100%); background-image: -o-linear-gradient(top, rgb(38,39,41) 0%, rgb(12,12,13) 100%); background-image: -moz-linear-gradient(top, rgb(38,39,41) 0%, rgb(12,12,13) 100%); background-image: -webkit-linear-gradient(top, rgb(38,39,41) 0%, rgb(12,12,13) 100%); background-image: -ms-linear-gradient(top, rgb(38,39,41) 0%, rgb(12,12,13) 100%); background-image: -webkit-gradient( linear, left top, left bottom, color-stop(0, rgb(38,39,41)), color-stop(1, rgb(12,12,13)) );">
<div style="text-align:center;" onclick="$('#intro-cont').slideToggle(200);">
<img src="/templates/HD-kino-dark/img/hd-intro.jpg" id="intro-img" width="100%" style="cursor:pointer;border-bottom:1px solid #0754ff;" />
<div style="text-align:center; padding-bottom:5px; background:url('/templates/HD-kino-dark/img/glow_top_transparent.png') repeat-x top;"><img src="/templates/HD-kino-dark/img/arrow-down.png" width="44" height="13" title="Интро" style="cursor:pointer;" /></div>
</div>
<div id="intro-cont" style="padding:0px 10px 10px 10px; display:none;">
<p>Уже много лет кинематограф, без сомнения, остается одним из любимейших развлечений – ведь удовольствие от просмотра фильмов получают люди любого возраста. Современная киноиндустрия предлагает большой выбор жанров, превосходную игру актеров, захватывающие сюжеты и уникальные спецэффекты.</p>
<p>К сожалению, не всегда можно найти время на поход в кинотеатр. Но это не повод отказываться от просмотра заинтересовавшей новинки! Отличная альтернатива – фильмы онлайн. Теперь достаточно просто выбрать фильм из богатой коллекции шедевров кино и вы можете бесплатно смотреть его в высоком качестве и наслаждаться!</p>
<p>Преимущества просмотра фильмов онлайн:</p>
<ul style="padding:0 0 0.5em 20px;">
<li>Вы смотрите кино тогда, когда удобно вам: все, что нужно – поудобнее устроиться перед монитором</li>
<li>Новинки отличного качества доступны вам в любое время – наша обширная коллекция пополняется каждый день</li>
<li>Вы избавлены от мучительно долгого скачивания – ожидание больше не затянется</li>
<li>Не придется оплачивать каждый сеанс – мы предлагаем как обычные, так и HD фильмы смотреть бесплатно и без регистрации.</li>
</ul>
<p>Когда-то Альфред Хичкок выразился, что фильм можно назвать жизнью, где вывели все пятна скуки. С нашим порталом вам не придется скучать в любом случае – добавьте в свою жизнь еще больше удовольствия!</p>
</div>
</div>
</div>
<div class="dpad" style="border:1px solid red;padding:10px;margin-bottom:20px;"><center>Джой Казино, Casino-x и т. п. - являются спонсорами многих переводов и раздач на торрентах. Эта реклама вшита в видео файлы уже в источнике и мы от неё избавиться не можем. Спасибо за понимание.</center></div>
<div class="dpad sortn inset"><div class="sortn outset"><form name="news_set_sort" id="news_set_sort" method="post" action="" style="display:block;margin-top:3px;">Сортировать по: <span><select name="dlenewssortby" onchange="dle_change_sort(this)"><option value="date" SELECTED>дате</option>
<option value="year">году</option>
<option value="title">алфавиту</option>
<option value="news_read">посещаемости</option>
<option value="comm_num">комментариям</option>
<option value="rating">сумме баллов HD</option>
<option value="hd_rating">рейтингу HD</option>
<option value="vote_num">количеству голосов HD</option>
<option value="kp_score">сумме баллов КиноПоиска</option>
<option value="kp_rating">рейтингу КиноПоиска</option>
<option value="kp_num">количеству голосов КиноПоиска</option>
<option value="imdb_score">сумме баллов IMDB</option>
<option value="imdb_rating">рейтингу IMDB</option>
<option value="imdb_num">количеству голосов IMDB</option></select> <select name="dledirection" onchange="dle_change_sort(this)"><option value="desc">по убыванию</option>
<option value="asc">по возрастанию</option></select><div style="margin-top:10px;line-height:19px;overflow:auto;"><span style="float:left">Не показывать:</span> <select name="filter_cat" onchange="change_filter_cat(this,7)" title="выберите категорию" style="vertical-align:middle;margin:0 0 3px 3px;float:left;"><option value="0"></option>
<option value="2">Аниме</option>
<option value="3">Биография</option>
<option value="4">Боевики</option>
<option value="5">Вестерны</option>
<option value="6">Военные</option>
<option value="7">Детективы</option>
<option value="8">Детские</option>
<option value="9">Документальные</option>
<option value="10">Драмы</option>
<option value="11">Исторические</option>
<option value="12">Комедии</option>
<option value="13">Концерты</option>
<option value="14">Короткометражные</option>
<option value="15">Криминалы</option>
<option value="16">Мелодрамы</option>
<option value="17">Мистика</option>
<option value="18">Музыкальные</option>
<option value="19">Мультфильмы</option>
<option value="20">Мюзиклы</option>
<option value="21">Отечественные</option>
<option value="22">Приключения</option>
<option value="23">Семейные</option>
<option value="24">Сериалы</option>
<option value="25">Спорт</option>
<option value="26">ТВ-Передачи</option>
<option value="27">Триллеры</option>
<option value="28">Ужасы</option>
<option value="29">Фантастика</option>
<option value="30">Фэнтези</option>
</select>
<script type="text/javascript" src="/engine/skins/token-input.js"></script>
<link rel="stylesheet" type="text/css" href="/engine/skins/token-input-dark.css" />
<style>
ul.token-input-list-facebook{border:0 none;cursor:default;padding:0;background-color:transparent;background-image:none;display:inline;vertical-align:middle;}
li.token-input-input-token-facebook{display:none;}
</style>
<input type="hidden" id="catsFilter" name="catsFilter" />
<script type="text/javascript">
$(function(){
	$("#catsFilter").tokenInput('',{hintText:"",searchingText:"",noResultsText:"",minChars:10,prePopulate:[],onDelete:function(item){createCookie('filter_cat',$('#catsFilter').val(),100);location.reload();} });});
</script></div></span>
<input type="hidden" name="set_new_sort" id="set_new_sort" value="dle_sort_main" />
<input type="hidden" name="set_direction_sort" id="set_direction_sort" value="dle_direction_main" />
</form></div></div>
<div id='dle-content'><div class="base shortstory">
<div class="dpad">
<div class="img"><a href="/uploads/posts/2018-03/im5ab0d84baea65.jpg" onclick="return hs.expand(this)"><img src="/uploads/posts/2018-03/thumbs/im5ab0d84baea65.jpg" alt="Переправа" /></a></div>
<div class="story">
<h2 class="btl"><a href="http://www.hdkinoteatr.com/series/33286-pereprava.html" title="смотреть онлайн &laquo;Переправа&raquo;">Переправа / The Crossing (2018)</a></h2>
<div class="bhinfo">
<span class="baseinfo radial">
<a href="http://www.hdkinoteatr.com/2018/03/20/">Сегодня, 12:46</a>
</span>
<div class="ratebox"><div class="rate">
<div id='ratig-layer-33286'><div class="rating" style="float:left;">
<ul class="unit-rating">
<li class="current-rating" style="width:88px;">88</li>
<li><a href="#" title="1" class="r1-unit" onclick="dleRate('1', '33286'); return false;">1</a></li>
<li><a href="#" title="2" class="r2-unit" onclick="dleRate('2', '33286'); return false;">2</a></li>
<li><a href="#" title="3" class="r3-unit" onclick="dleRate('3', '33286'); return false;">3</a></li>
<li><a href="#" title="4" class="r4-unit" onclick="dleRate('4', '33286'); return false;">4</a></li>
<li><a href="#" title="5" class="r5-unit" onclick="dleRate('5', '33286'); return false;">5</a></li>
<li><a href="#" title="6" class="r6-unit" onclick="dleRate('6', '33286'); return false;">6</a></li>
<li><a href="#" title="7" class="r7-unit" onclick="dleRate('7', '33286'); return false;">7</a></li>
<li><a href="#" title="8" class="r8-unit" onclick="dleRate('8', '33286'); return false;">8</a></li>
<li><a href="#" title="9" class="r9-unit" onclick="dleRate('9', '33286'); return false;">9</a></li>
<li><a href="#" title="10" class="r10-unit" onclick="dleRate('10', '33286'); return false;">10</a></li>
</ul>
</div></div>
</div></div>
</div>
<hr />
<div class="maincont">
<div id="rtng-33286" class="ratings"><span>Рейтинг:&nbsp;</span><span class="hdRating" title="HDkinoteatr.com">HD</span>&nbsp;<span id="our-rating-33286" title="Рейтинг фильма">8.0</span>&nbsp;<span class="no-skype">votes: </span><span id="our-rating-num-33286" class="rating-num" title="Количество голосов">(5)</span></div>
<div id="news-id-33286" class="descr">Волны выбрасывают на промозглый орегонский пляж тела непонятно откуда взявшихся беженцев. Все они прибыли из будущего, в котором сейчас вовсю разворачивается очередная мировая война. В том, чем грозит нашествие, пытается разобраться местный шериф.</div>
<div></div>
<div class="editdate"><i><br /><table style="border-spacing:0;"><tr><td style="vertical-align:top">Добавлена&nbsp;</td><td><span id="re33286" class="reSerie">1-я серия 1-го сезона</span> <span class="date">(20.03.2018, 12:46)</span></td></tr></table></i></div>
</div>
</div>
</div>
<div class="mlink"><div class="inner">
<span class="argmore"><a href="http://www.hdkinoteatr.com/series/33286-pereprava.html" title="&laquo;Переправа&raquo; смотреть онлайн"><b>Смотреть онлайн</b></a></span>
<span class="argviews"><span title="Просмотров: 384"><b>384</b></span></span>
<span class="argcoms"><a href="http://www.hdkinoteatr.com/series/33286-pereprava.html#comment"><span title="Комментариев: 1"><b>1</b></span></a></span>
<div class="mlarrow">&nbsp;</div>
<p class="argcat">Категория: <a href="http://www.hdkinoteatr.com/series/">Сериал</a>, <a href="http://www.hdkinoteatr.com/sci-fi/">Фантастика</a>, <a href="http://www.hdkinoteatr.com/drama/">Драма</a>, <a href="http://www.hdkinoteatr.com/adventure/">Приключения</a></p>
</div></div>
</div><div class="base shortstory">
<div class="dpad">
<div class="img"><a href="/uploads/posts/2018-03/im5ab0d5e9bde47.jpg" onclick="return hs.expand(this)"><img src="/uploads/posts/2018-03/thumbs/im5ab0d5e9bde47.jpg" alt="Учитывая любовь и другую магию" /></a></div>
<div class="story">
<h2 class="btl"><a href="http://www.hdkinoteatr.com/fantasy/33285-uchityvaya-lyubov-i-druguyu-magiyu.html" title="смотреть онлайн &laquo;Учитывая любовь и другую магию&raquo;">Учитывая любовь и другую магию / Considering Love and Other Magic (2016)</a></h2>
<div class="bhinfo">
<span class="baseinfo radial">
<a href="http://www.hdkinoteatr.com/2018/03/20/">Сегодня, 12:37</a>
</span>
<div class="ratebox"><div class="rate">
<div id='ratig-layer-33285'><div class="rating" style="float:left;">
<ul class="unit-rating">
<li class="current-rating" style="width:0px;">0</li>
<li><a href="#" title="1" class="r1-unit" onclick="dleRate('1', '33285'); return false;">1</a></li>
<li><a href="#" title="2" class="r2-unit" onclick="dleRate('2', '33285'); return false;">2</a></li>
<li><a href="#" title="3" class="r3-unit" onclick="dleRate('3', '33285'); return false;">3</a></li>
<li><a href="#" title="4" class="r4-unit" onclick="dleRate('4', '33285'); return false;">4</a></li>
<li><a href="#" title="5" class="r5-unit" onclick="dleRate('5', '33285'); return false;">5</a></li>
<li><a href="#" title="6" class="r6-unit" onclick="dleRate('6', '33285'); return false;">6</a></li>
<li><a href="#" title="7" class="r7-unit" onclick="dleRate('7', '33285'); return false;">7</a></li>
<li><a href="#" title="8" class="r8-unit" onclick="dleRate('8', '33285'); return false;">8</a></li>
<li><a href="#" title="9" class="r9-unit" onclick="dleRate('9', '33285'); return false;">9</a></li>
<li><a href="#" title="10" class="r10-unit" onclick="dleRate('10', '33285'); return false;">10</a></li>
</ul>
</div></div>
</div></div>
</div>
<hr />
<div class="maincont">
<div id="rtng-33285" class="ratings"><span>Рейтинг:&nbsp;</span><span class="imdb" title="imdb.com">IMDb</span>&nbsp;<span class="imdb_rating" title="Рейтинг фильма на IMDb">7.4</span>&nbsp;<span class="no-skype">votes: </span><span class="rating-num">(<span class="imdb_num" title="Количество голосов">9</span>)</span></div>
<div id="news-id-33285" class="descr">Неспокойная девочка-подросток подружилась с робким мальчиком, который настаивает, что он не покидал свой дом более шестидесяти лет.</div>
<div></div>
</div>
</div>
</div>
<div class="mlink"><div class="inner">
<span class="argmore"><a href="http://www.hdkinoteatr.com/fantasy/33285-uchityvaya-lyubov-i-druguyu-magiyu.html" title="&laquo;Учитывая любовь и другую магию&raquo; смотреть онлайн"><b>Смотреть онлайн</b></a></span>
<span class="argviews"><span title="Просмотров: 118"><b>118</b></span></span>
<span class="argcoms"><a href="http://www.hdkinoteatr.com/fantasy/33285-uchityvaya-lyubov-i-druguyu-magiyu.html#comment"><span title="Комментариев: 0"><b>0</b></span></a></span>
<div class="mlarrow">&nbsp;</div>
<p class="argcat">Категория: <a href="http://www.hdkinoteatr.com/fantasy/">Фэнтези</a>, <a href="http://www.hdkinoteatr.com/drama/">Драма</a>, <a href="http://www.hdkinoteatr.com/family/">Семейный</a></p>
</div></div>
</div><div class="base shortstory">
<div class="dpad">
<div class="img"><a href="/uploads/posts/2018-03/im5ab0d578a89b2.jpg" onclick="return hs.expand(this)"><img src="/uploads/posts/2018-03/thumbs/im5ab0d578a89b2.jpg" alt="10 на 10" /></a></div>
<div class="story">
<h2 class="btl"><a href="http://www.hdkinoteatr.com/thriller/33284-10-na-10.html" title="смотреть онлайн &laquo;10 на 10&raquo;">10 на 10 / 10x10 (2018)</a></h2>
<div class="bhinfo">
<span class="baseinfo radial">
<a href="http://www.hdkinoteatr.com/2018/03/20/">Сегодня, 12:34</a>
</span>
<div class="ratebox"><div class="rate">
<div id='ratig-layer-33284'><div class="rating" style="float:left;">
<ul class="unit-rating">
<li class="current-rating" style="width:66px;">66</li>
<li><a href="#" title="1" class="r1-unit" onclick="dleRate('1', '33284'); return false;">1</a></li>
<li><a href="#" title="2" class="r2-unit" onclick="dleRate('2', '33284'); return false;">2</a></li>
<li><a href="#" title="3" class="r3-unit" onclick="dleRate('3', '33284'); return false;">3</a></li>
<li><a href="#" title="4" class="r4-unit" onclick="dleRate('4', '33284'); return false;">4</a></li>
<li><a href="#" title="5" class="r5-unit" onclick="dleRate('5', '33284'); return false;">5</a></li>
<li><a href="#" title="6" class="r6-unit" onclick="dleRate('6', '33284'); return false;">6</a></li>
<li><a href="#" title="7" class="r7-unit" onclick="dleRate('7', '33284'); return false;">7</a></li>
<li><a href="#" title="8" class="r8-unit" onclick="dleRate('8', '33284'); return false;">8</a></li>
<li><a href="#" title="9" class="r9-unit" onclick="dleRate('9', '33284'); return false;">9</a></li>
<li><a href="#" title="10" class="r10-unit" onclick="dleRate('10', '33284'); return false;">10</a></li>
</ul>
</div></div>
</div></div>
</div>
<hr />
<div class="maincont">
<div id="rtng-33284" class="ratings"><span>Рейтинг:&nbsp;</span><span class="hdRating" title="HDkinoteatr.com">HD</span>&nbsp;<span id="our-rating-33284" title="Рейтинг фильма">5.5</span>&nbsp;<span class="no-skype">votes: </span><span id="our-rating-num-33284" class="rating-num" title="Количество голосов">(2)</span></div>
<div id="news-id-33284" class="descr">Молодой человек средь бела дня очень дерзко похищает девушку прямо с городской улицы. Предварительно у себя дома он соорудил звукоизолированную коробку размером десять на десять футов, куда и поместил свою пленницу. На это ужасное и безумное действие, как оказывается, его толкает чувство неудовлетворенной мести, а девушка, оказавшаяся в ловушке, не является невинной жертвой маньяка.</div>
<div></div>
</div>
</div>
</div>
<div class="mlink"><div class="inner">
<span class="argmore"><a href="http://www.hdkinoteatr.com/thriller/33284-10-na-10.html" title="&laquo;10 на 10&raquo; смотреть онлайн"><b>Смотреть онлайн</b></a></span>
<span class="argviews"><span title="Просмотров: 261"><b>261</b></span></span>
<span class="argcoms"><a href="http://www.hdkinoteatr.com/thriller/33284-10-na-10.html#comment"><span title="Комментариев: 1"><b>1</b></span></a></span>
<div class="mlarrow">&nbsp;</div>
<p class="argcat">Категория: <a href="http://www.hdkinoteatr.com/thriller/">Триллер</a></p>
</div></div>
</div><div class="base shortstory">
<div class="dpad">
<div class="img"><a href="/uploads/posts/2018-03/im5ab0d47ac0176.jpg" onclick="return hs.expand(this)"><img src="/uploads/posts/2018-03/thumbs/im5ab0d47ac0176.jpg" alt="Астрал 4: Последний ключ" /></a></div>
<div class="story">
<h2 class="btl"><a href="http://www.hdkinoteatr.com/horror/33283-astral-4-posledniy-klyuch.html" title="смотреть онлайн &laquo;Астрал 4: Последний ключ&raquo;">Астрал 4: Последний ключ / Insidious: The Last Key (2018)</a></h2>
<div class="bhinfo">
<span class="baseinfo radial">
<a href="http://www.hdkinoteatr.com/2018/03/20/">Сегодня, 12:32</a>
</span>
<div class="ratebox"><div class="rate">
<div id='ratig-layer-33283'><div class="rating" style="float:left;">
<ul class="unit-rating">
<li class="current-rating" style="width:88px;">88</li>
<li><a href="#" title="1" class="r1-unit" onclick="dleRate('1', '33283'); return false;">1</a></li>
<li><a href="#" title="2" class="r2-unit" onclick="dleRate('2', '33283'); return false;">2</a></li>
<li><a href="#" title="3" class="r3-unit" onclick="dleRate('3', '33283'); return false;">3</a></li>
<li><a href="#" title="4" class="r4-unit" onclick="dleRate('4', '33283'); return false;">4</a></li>
<li><a href="#" title="5" class="r5-unit" onclick="dleRate('5', '33283'); return false;">5</a></li>
<li><a href="#" title="6" class="r6-unit" onclick="dleRate('6', '33283'); return false;">6</a></li>
<li><a href="#" title="7" class="r7-unit" onclick="dleRate('7', '33283'); return false;">7</a></li>
<li><a href="#" title="8" class="r8-unit" onclick="dleRate('8', '33283'); return false;">8</a></li>
<li><a href="#" title="9" class="r9-unit" onclick="dleRate('9', '33283'); return false;">9</a></li>
<li><a href="#" title="10" class="r10-unit" onclick="dleRate('10', '33283'); return false;">10</a></li>
</ul>
</div></div>
</div></div>
</div>
<hr />
<div class="maincont">
<div id="rtng-33283" class="ratings"><span>Рейтинг:&nbsp;</span><span class="hdRating" title="HDkinoteatr.com">HD</span>&nbsp;<span id="our-rating-33283" title="Рейтинг фильма">7.8</span>&nbsp;<span class="no-skype">votes: </span><span id="our-rating-num-33283" class="rating-num" title="Количество голосов">(10)</span>, <span class="kp" title="kinopoisk.ru">КП</span>&nbsp;<span class="kp_rating" title="Рейтинг фильма на КиноПоиске">5.5</span>&nbsp;<span class="no-skype">votes: </span><span class="rating-num">(<span class="kp_num" title="Количество голосов">8&nbsp;422</span>)</span>, <span class="imdb" title="imdb.com">IMDb</span>&nbsp;<span class="imdb_rating" title="Рейтинг фильма на IMDb">5.8</span>&nbsp;<span class="no-skype">votes: </span><span class="rating-num">(<span class="imdb_num" title="Количество голосов">14&nbsp;258</span>)</span></div>
<div id="news-id-33283" class="descr">Новая глава истории об экстрасенсе, которая умеет разговаривать с мертвыми. Детство и Элизы было трудным — жестокий отец считал, что девочка придумывает истории о призраках, поэтому бил её и запирал в подвале. Однажды сидя в темном подвале, Элиза начинает общаться с коварным призраком, который убеждает её открыть дверь. Вырвавшееся наружу зло тут же убивает мать девочки.<br> <br>Много лет спустя Элиза всё ещё пытается восстановить в памяти события той ужасной ночи, когда получает просьбу о помощи. Мужчину одолели призраки, и живёт он в том самом доме, где прошло детство Элизы.</div>
<div></div>
</div>
</div>
</div>
<div class="mlink"><div class="inner">
<span class="argmore"><a href="http://www.hdkinoteatr.com/horror/33283-astral-4-posledniy-klyuch.html" title="&laquo;Астрал 4: Последний ключ&raquo; смотреть онлайн"><b>Смотреть онлайн</b></a></span>
<span class="argviews"><span title="Просмотров: 472"><b>472</b></span></span>
<span class="argcoms"><a href="http://www.hdkinoteatr.com/horror/33283-astral-4-posledniy-klyuch.html#comment"><span title="Комментариев: 3"><b>3</b></span></a></span>
<div class="mlarrow">&nbsp;</div>
<p class="argcat">Категория: <a href="http://www.hdkinoteatr.com/horror/">Ужасы</a>, <a href="http://www.hdkinoteatr.com/thriller/">Триллер</a>, <a href="http://www.hdkinoteatr.com/detective/">Детектив</a></p>
</div></div>
</div><div class="base shortstory">
<div class="dpad">
<div class="img"><a href="/uploads/posts/2018-03/im5ab0d1c42bc2b.jpg" onclick="return hs.expand(this)"><img src="/uploads/posts/2018-03/thumbs/im5ab0d1c42bc2b.jpg" alt="Очарование" /></a></div>
<div class="story">
<h2 class="btl"><a href="http://www.hdkinoteatr.com/thriller/33282-ocharovanie.html" title="смотреть онлайн &laquo;Очарование&raquo;">Очарование / Allure (2017)</a></h2>
<div class="bhinfo">
<span class="baseinfo radial">
<a href="http://www.hdkinoteatr.com/2018/03/20/">Сегодня, 12:21</a>
</span>
<div class="ratebox"><div class="rate">
<div id='ratig-layer-33282'><div class="rating" style="float:left;">
<ul class="unit-rating">
<li class="current-rating" style="width:0px;">0</li>
<li><a href="#" title="1" class="r1-unit" onclick="dleRate('1', '33282'); return false;">1</a></li>
<li><a href="#" title="2" class="r2-unit" onclick="dleRate('2', '33282'); return false;">2</a></li>
<li><a href="#" title="3" class="r3-unit" onclick="dleRate('3', '33282'); return false;">3</a></li>
<li><a href="#" title="4" class="r4-unit" onclick="dleRate('4', '33282'); return false;">4</a></li>
<li><a href="#" title="5" class="r5-unit" onclick="dleRate('5', '33282'); return false;">5</a></li>
<li><a href="#" title="6" class="r6-unit" onclick="dleRate('6', '33282'); return false;">6</a></li>
<li><a href="#" title="7" class="r7-unit" onclick="dleRate('7', '33282'); return false;">7</a></li>
<li><a href="#" title="8" class="r8-unit" onclick="dleRate('8', '33282'); return false;">8</a></li>
<li><a href="#" title="9" class="r9-unit" onclick="dleRate('9', '33282'); return false;">9</a></li>
<li><a href="#" title="10" class="r10-unit" onclick="dleRate('10', '33282'); return false;">10</a></li>
</ul>
</div></div>
</div></div>
</div>
<hr />
<div class="maincont">
<div id="rtng-33282" class="ratings"><span>Рейтинг:&nbsp;</span><span class="imdb" title="imdb.com">IMDb</span>&nbsp;<span class="imdb_rating" title="Рейтинг фильма на IMDb">4.5</span>&nbsp;<span class="no-skype">votes: </span><span class="rating-num">(<span class="imdb_num" title="Количество голосов">168</span>)</span></div>
<div id="news-id-33282" class="descr">Уборщица знакомится с девочкой-подростком и убеждает её сбежать из дома и тайно жить у неё.</div>
<div></div>
</div>
</div>
</div>
<div class="mlink"><div class="inner">
<span class="argmore"><a href="http://www.hdkinoteatr.com/thriller/33282-ocharovanie.html" title="&laquo;Очарование&raquo; смотреть онлайн"><b>Смотреть онлайн</b></a></span>
<span class="argviews"><span title="Просмотров: 118"><b>118</b></span></span>
<span class="argcoms"><a href="http://www.hdkinoteatr.com/thriller/33282-ocharovanie.html#comment"><span title="Комментариев: 0"><b>0</b></span></a></span>
<div class="mlarrow">&nbsp;</div>
<p class="argcat">Категория: <a href="http://www.hdkinoteatr.com/thriller/">Триллер</a>, <a href="http://www.hdkinoteatr.com/drama/">Драма</a>, <a href="http://www.hdkinoteatr.com/romance/">Мелодрама</a></p>
</div></div>
</div><div class="base shortstory">
<div class="dpad">
<div class="img"><a href="/uploads/posts/2018-03/1521487643_1049040.jpg" onclick="return hs.expand(this)"><img src="/uploads/posts/2018-03/thumbs/1521487643_1049040.jpg" alt="Санта и компания" /></a></div>
<div class="story">
<h2 class="btl"><a href="http://www.hdkinoteatr.com/comedy/33281-santa-i-kompaniya.html" title="смотреть онлайн &laquo;Санта и компания&raquo;">Санта и компания / Santa & Cie (2017)</a></h2>
<div class="bhinfo">
<span class="baseinfo radial">
<a href="http://www.hdkinoteatr.com/2018/03/19/">Вчера, 22:25</a>
</span>
<div class="ratebox"><div class="rate">
<div id='ratig-layer-33281'><div class="rating" style="float:left;">
<ul class="unit-rating">
<li class="current-rating" style="width:77px;">77</li>
<li><a href="#" title="1" class="r1-unit" onclick="dleRate('1', '33281'); return false;">1</a></li>
<li><a href="#" title="2" class="r2-unit" onclick="dleRate('2', '33281'); return false;">2</a></li>
<li><a href="#" title="3" class="r3-unit" onclick="dleRate('3', '33281'); return false;">3</a></li>
<li><a href="#" title="4" class="r4-unit" onclick="dleRate('4', '33281'); return false;">4</a></li>
<li><a href="#" title="5" class="r5-unit" onclick="dleRate('5', '33281'); return false;">5</a></li>
<li><a href="#" title="6" class="r6-unit" onclick="dleRate('6', '33281'); return false;">6</a></li>
<li><a href="#" title="7" class="r7-unit" onclick="dleRate('7', '33281'); return false;">7</a></li>
<li><a href="#" title="8" class="r8-unit" onclick="dleRate('8', '33281'); return false;">8</a></li>
<li><a href="#" title="9" class="r9-unit" onclick="dleRate('9', '33281'); return false;">9</a></li>
<li><a href="#" title="10" class="r10-unit" onclick="dleRate('10', '33281'); return false;">10</a></li>
</ul>
</div></div>
</div></div>
</div>
<hr />
<div class="maincont">
<div id="rtng-33281" class="ratings"><span>Рейтинг:&nbsp;</span><span class="hdRating" title="HDkinoteatr.com">HD</span>&nbsp;<span id="our-rating-33281" title="Рейтинг фильма">6.8</span>&nbsp;<span class="no-skype">votes: </span><span id="our-rating-num-33281" class="rating-num" title="Количество голосов">(12)</span>, <span class="kp" title="kinopoisk.ru">КП</span>&nbsp;<span class="kp_rating" title="Рейтинг фильма на КиноПоиске">6.2</span>&nbsp;<span class="no-skype">votes: </span><span class="rating-num">(<span class="kp_num" title="Количество голосов">269</span>)</span>, <span class="imdb" title="imdb.com">IMDb</span>&nbsp;<span class="imdb_rating" title="Рейтинг фильма на IMDb">6.4</span>&nbsp;<span class="no-skype">votes: </span><span class="rating-num">(<span class="imdb_num" title="Количество голосов">540</span>)</span></div>
<div id="news-id-33281" class="descr">Прямо перед самым Рождеством 92 000 эльфов, ответственных за изготовление новогодних подарков для малышей, сражает неведомый недуг! Санте ничего не остается, как запрячь своих летающих оленей и поспешить на Землю за лекарством, чтобы вылечить милых помощников и спасти чудесный праздник. Одна проблема — никто не признает в н​ем самого главного в мире волшебника…</div>
<div></div>
</div>
</div>
</div>
<div class="mlink"><div class="inner">
<span class="argmore"><a href="http://www.hdkinoteatr.com/comedy/33281-santa-i-kompaniya.html" title="&laquo;Санта и компания&raquo; смотреть онлайн"><b>Смотреть онлайн</b></a></span>
<span class="argviews"><span title="Просмотров: 781"><b>781</b></span></span>
<span class="argcoms"><a href="http://www.hdkinoteatr.com/comedy/33281-santa-i-kompaniya.html#comment"><span title="Комментариев: 0"><b>0</b></span></a></span>
<div class="mlarrow">&nbsp;</div>
<p class="argcat">Категория: <a href="http://www.hdkinoteatr.com/comedy/">Комедия</a>, <a href="http://www.hdkinoteatr.com/family/">Семейный</a></p>
</div></div>
</div><div class="base shortstory">
<div class="dpad">
<div class="img"><a href="/uploads/posts/2018-03/ex5ab00c812e7f2.jpg" onclick="return hs.expand(this)"><img src="/uploads/posts/2018-03/thumbs/ex5ab00c812e7f2.jpg" alt="Все пары делают это" /></a></div>
<div class="story">
<h2 class="btl"><a href="http://www.hdkinoteatr.com/comedy/33280-vse-pary-delayut-eto.html" title="смотреть онлайн &laquo;Все пары делают это&raquo;">Все пары делают это / Daddy Cool (2017)</a></h2>
<div class="bhinfo">
<span class="baseinfo radial">
<a href="http://www.hdkinoteatr.com/2018/03/19/">Вчера, 22:21</a>
</span>
<div class="ratebox"><div class="rate">
<div id='ratig-layer-33280'><div class="rating" style="float:left;">
<ul class="unit-rating">
<li class="current-rating" style="width:77px;">77</li>
<li><a href="#" title="1" class="r1-unit" onclick="dleRate('1', '33280'); return false;">1</a></li>
<li><a href="#" title="2" class="r2-unit" onclick="dleRate('2', '33280'); return false;">2</a></li>
<li><a href="#" title="3" class="r3-unit" onclick="dleRate('3', '33280'); return false;">3</a></li>
<li><a href="#" title="4" class="r4-unit" onclick="dleRate('4', '33280'); return false;">4</a></li>
<li><a href="#" title="5" class="r5-unit" onclick="dleRate('5', '33280'); return false;">5</a></li>
<li><a href="#" title="6" class="r6-unit" onclick="dleRate('6', '33280'); return false;">6</a></li>
<li><a href="#" title="7" class="r7-unit" onclick="dleRate('7', '33280'); return false;">7</a></li>
<li><a href="#" title="8" class="r8-unit" onclick="dleRate('8', '33280'); return false;">8</a></li>
<li><a href="#" title="9" class="r9-unit" onclick="dleRate('9', '33280'); return false;">9</a></li>
<li><a href="#" title="10" class="r10-unit" onclick="dleRate('10', '33280'); return false;">10</a></li>
</ul>
</div></div>
</div></div>
</div>
<hr />
<div class="maincont">
<div id="rtng-33280" class="ratings"><span>Рейтинг:&nbsp;</span><span class="hdRating" title="HDkinoteatr.com">HD</span>&nbsp;<span id="our-rating-33280" title="Рейтинг фильма">7.1</span>&nbsp;<span class="no-skype">votes: </span><span id="our-rating-num-33280" class="rating-num" title="Количество голосов">(16)</span>, <span class="imdb" title="imdb.com">IMDb</span>&nbsp;<span class="imdb_rating" title="Рейтинг фильма на IMDb">5.9</span>&nbsp;<span class="no-skype">votes: </span><span class="rating-num">(<span class="imdb_num" title="Количество голосов">91</span>)</span></div>
<div id="news-id-33280" class="descr">«Я хочу завести детей, но у меня уже есть один ребенок — это мой парень», — подумала успешная красавица Мод и решила исправить ситуацию… выгнав бойфренда из дому! Но настоящие оболтусы так просто не сдаются, тем более если им негде жить. Отказавшись съезжать с квартиры, затейник Андриан начал мстить своей второй половине и ее новому любовнику. Он даже организовал детский сад на дому. Воспитание детей отпетым хулиганом с кучей вредных привычек должно было вдохновить Мод его простить. Но план Адриана обернулся уморительной катастрофой для обоих…</div>
<div></div>
</div>
</div>
</div>
<div class="mlink"><div class="inner">
<span class="argmore"><a href="http://www.hdkinoteatr.com/comedy/33280-vse-pary-delayut-eto.html" title="&laquo;Все пары делают это&raquo; смотреть онлайн"><b>Смотреть онлайн</b></a></span>
<span class="argviews"><span title="Просмотров: 1123"><b>1123</b></span></span>
<span class="argcoms"><a href="http://www.hdkinoteatr.com/comedy/33280-vse-pary-delayut-eto.html#comment"><span title="Комментариев: 0"><b>0</b></span></a></span>
<div class="mlarrow">&nbsp;</div>
<p class="argcat">Категория: <a href="http://www.hdkinoteatr.com/comedy/">Комедия</a></p>
</div></div>
</div><div class="base shortstory">
<div class="dpad">
<div class="img"><a href="/uploads/posts/2018-03/im5ab00d1b0df73.jpg" onclick="return hs.expand(this)"><img src="/uploads/posts/2018-03/thumbs/im5ab00d1b0df73.jpg" alt="Добро пожаловать, незнакомец" /></a></div>
<div class="story">
<h2 class="btl"><a href="http://www.hdkinoteatr.com/drama/33279-dobro-pozhalovat-neznakomec.html" title="смотреть онлайн &laquo;Добро пожаловать, незнакомец&raquo;">Добро пожаловать, незнакомец / Welcome the Stranger (2018)</a></h2>
<div class="bhinfo">
<span class="baseinfo radial">
<a href="http://www.hdkinoteatr.com/2018/03/19/">Вчера, 22:21</a>
</span>
<div class="ratebox"><div class="rate">
<div id='ratig-layer-33279'><div class="rating" style="float:left;">
<ul class="unit-rating">
<li class="current-rating" style="width:44px;">44</li>
<li><a href="#" title="1" class="r1-unit" onclick="dleRate('1', '33279'); return false;">1</a></li>
<li><a href="#" title="2" class="r2-unit" onclick="dleRate('2', '33279'); return false;">2</a></li>
<li><a href="#" title="3" class="r3-unit" onclick="dleRate('3', '33279'); return false;">3</a></li>
<li><a href="#" title="4" class="r4-unit" onclick="dleRate('4', '33279'); return false;">4</a></li>
<li><a href="#" title="5" class="r5-unit" onclick="dleRate('5', '33279'); return false;">5</a></li>
<li><a href="#" title="6" class="r6-unit" onclick="dleRate('6', '33279'); return false;">6</a></li>
<li><a href="#" title="7" class="r7-unit" onclick="dleRate('7', '33279'); return false;">7</a></li>
<li><a href="#" title="8" class="r8-unit" onclick="dleRate('8', '33279'); return false;">8</a></li>
<li><a href="#" title="9" class="r9-unit" onclick="dleRate('9', '33279'); return false;">9</a></li>
<li><a href="#" title="10" class="r10-unit" onclick="dleRate('10', '33279'); return false;">10</a></li>
</ul>
</div></div>
</div></div>
</div>
<hr />
<div class="maincont">
<div id="rtng-33279" class="ratings"><span>Рейтинг:&nbsp;</span><span class="hdRating" title="HDkinoteatr.com">HD</span>&nbsp;<span id="our-rating-33279" title="Рейтинг фильма">4.1</span>&nbsp;<span class="no-skype">votes: </span><span id="our-rating-num-33279" class="rating-num" title="Количество голосов">(12)</span></div>
<div id="news-id-33279" class="descr">Элис приезжает в дом к брату Итану, с которым не общалась уже много лет. Она надеется наладить с ним отношения, но тут в дело вмешивается подружка брата, Мисти. Странная и загадочная девушка Итана, видения и паранойя Элис и большой изолированный от всего мира дом заставляет героев по-новому оценить окружающую реальность.</div>
<div></div>
</div>
</div>
</div>
<div class="mlink"><div class="inner">
<span class="argmore"><a href="http://www.hdkinoteatr.com/drama/33279-dobro-pozhalovat-neznakomec.html" title="&laquo;Добро пожаловать, незнакомец&raquo; смотреть онлайн"><b>Смотреть онлайн</b></a></span>
<span class="argviews"><span title="Просмотров: 741"><b>741</b></span></span>
<span class="argcoms"><a href="http://www.hdkinoteatr.com/drama/33279-dobro-pozhalovat-neznakomec.html#comment"><span title="Комментариев: 0"><b>0</b></span></a></span>
<div class="mlarrow">&nbsp;</div>
<p class="argcat">Категория: <a href="http://www.hdkinoteatr.com/drama/">Драма</a>, <a href="http://www.hdkinoteatr.com/detective/">Детектив</a></p>
</div></div>
</div><div class="base shortstory">
<div class="dpad">
<div class="img"><a href="/uploads/posts/2018-03/ex5ab00add3ddc3.jpg" onclick="return hs.expand(this)"><img src="/uploads/posts/2018-03/thumbs/ex5ab00add3ddc3.jpg" alt="Гарри Поттер: История магии" /></a></div>
<div class="story">
<h2 class="btl"><a href="http://www.hdkinoteatr.com/documentary/33278-garri-potter-istoriya-magii.html" title="смотреть онлайн &laquo;Гарри Поттер: История магии&raquo;">Гарри Поттер: История магии / Harry Potter: A History of Magic (2017)</a></h2>
<div class="bhinfo">
<span class="baseinfo radial">
<a href="http://www.hdkinoteatr.com/2018/03/19/">Вчера, 22:09</a>
</span>
<div class="ratebox"><div class="rate">
<div id='ratig-layer-33278'><div class="rating" style="float:left;">
<ul class="unit-rating">
<li class="current-rating" style="width:66px;">66</li>
<li><a href="#" title="1" class="r1-unit" onclick="dleRate('1', '33278'); return false;">1</a></li>
<li><a href="#" title="2" class="r2-unit" onclick="dleRate('2', '33278'); return false;">2</a></li>
<li><a href="#" title="3" class="r3-unit" onclick="dleRate('3', '33278'); return false;">3</a></li>
<li><a href="#" title="4" class="r4-unit" onclick="dleRate('4', '33278'); return false;">4</a></li>
<li><a href="#" title="5" class="r5-unit" onclick="dleRate('5', '33278'); return false;">5</a></li>
<li><a href="#" title="6" class="r6-unit" onclick="dleRate('6', '33278'); return false;">6</a></li>
<li><a href="#" title="7" class="r7-unit" onclick="dleRate('7', '33278'); return false;">7</a></li>
<li><a href="#" title="8" class="r8-unit" onclick="dleRate('8', '33278'); return false;">8</a></li>
<li><a href="#" title="9" class="r9-unit" onclick="dleRate('9', '33278'); return false;">9</a></li>
<li><a href="#" title="10" class="r10-unit" onclick="dleRate('10', '33278'); return false;">10</a></li>
</ul>
</div></div>
</div></div>
</div>
<hr />
<div class="maincont">
<div id="rtng-33278" class="ratings"><span>Рейтинг:&nbsp;</span><span class="hdRating" title="HDkinoteatr.com">HD</span>&nbsp;<span id="our-rating-33278" title="Рейтинг фильма">5.8</span>&nbsp;<span class="no-skype">votes: </span><span id="our-rating-num-33278" class="rating-num" title="Количество голосов">(6)</span>, <span class="imdb" title="imdb.com">IMDb</span>&nbsp;<span class="imdb_rating" title="Рейтинг фильма на IMDb">7.5</span>&nbsp;<span class="no-skype">votes: </span><span class="rating-num">(<span class="imdb_num" title="Количество голосов">48</span>)</span></div>
<div id="news-id-33278" class="descr">В рамках подготовки к выставке "Гарри Поттер: История магии", организованной Британской библиотекой, Джоан Роулинг рассказывает, что послужило ей вдохновением для элементов магического мира и кто был реальным прототипом некоторых персонажей.</div>
<div></div>
</div>
</div>
</div>
<div class="mlink"><div class="inner">
<span class="argmore"><a href="http://www.hdkinoteatr.com/documentary/33278-garri-potter-istoriya-magii.html" title="&laquo;Гарри Поттер: История магии&raquo; смотреть онлайн"><b>Смотреть онлайн</b></a></span>
<span class="argviews"><span title="Просмотров: 727"><b>727</b></span></span>
<span class="argcoms"><a href="http://www.hdkinoteatr.com/documentary/33278-garri-potter-istoriya-magii.html#comment"><span title="Комментариев: 0"><b>0</b></span></a></span>
<div class="mlarrow">&nbsp;</div>
<p class="argcat">Категория: <a href="http://www.hdkinoteatr.com/documentary/">Документальный</a></p>
</div></div>
</div><div class="base shortstory">
<div class="dpad">
<div class="img"><a href="/uploads/posts/2018-03/im5ab009e3421d6.jpg" onclick="return hs.expand(this)"><img src="/uploads/posts/2018-03/thumbs/im5ab009e3421d6.jpg" alt="Мастер расследований: Обвинен в убийстве" /></a></div>
<div class="story">
<h2 class="btl"><a href="http://www.hdkinoteatr.com/detective/33277-master-rassledovaniy-obvinen-v-ubiystve.html" title="смотреть онлайн &laquo;Мастер расследований: Обвинен в убийстве&raquo;">Мастер расследований: Обвинен в убийстве / Framed for Murder: A Fixer Upper Mystery (2017)</a></h2>
<div class="bhinfo">
<span class="baseinfo radial">
<a href="http://www.hdkinoteatr.com/2018/03/19/">Вчера, 22:06</a>
</span>
<div class="ratebox"><div class="rate">
<div id='ratig-layer-33277'><div class="rating" style="float:left;">
<ul class="unit-rating">
<li class="current-rating" style="width:55px;">55</li>
<li><a href="#" title="1" class="r1-unit" onclick="dleRate('1', '33277'); return false;">1</a></li>
<li><a href="#" title="2" class="r2-unit" onclick="dleRate('2', '33277'); return false;">2</a></li>
<li><a href="#" title="3" class="r3-unit" onclick="dleRate('3', '33277'); return false;">3</a></li>
<li><a href="#" title="4" class="r4-unit" onclick="dleRate('4', '33277'); return false;">4</a></li>
<li><a href="#" title="5" class="r5-unit" onclick="dleRate('5', '33277'); return false;">5</a></li>
<li><a href="#" title="6" class="r6-unit" onclick="dleRate('6', '33277'); return false;">6</a></li>
<li><a href="#" title="7" class="r7-unit" onclick="dleRate('7', '33277'); return false;">7</a></li>
<li><a href="#" title="8" class="r8-unit" onclick="dleRate('8', '33277'); return false;">8</a></li>
<li><a href="#" title="9" class="r9-unit" onclick="dleRate('9', '33277'); return false;">9</a></li>
<li><a href="#" title="10" class="r10-unit" onclick="dleRate('10', '33277'); return false;">10</a></li>
</ul>
</div></div>
</div></div>
</div>
<hr />
<div class="maincont">
<div id="rtng-33277" class="ratings"><span>Рейтинг:&nbsp;</span><span class="hdRating" title="HDkinoteatr.com">HD</span>&nbsp;<span id="our-rating-33277" title="Рейтинг фильма">5.0</span>&nbsp;<span class="no-skype">votes: </span><span id="our-rating-num-33277" class="rating-num" title="Количество голосов">(6)</span>, <span class="imdb" title="imdb.com">IMDb</span>&nbsp;<span class="imdb_rating" title="Рейтинг фильма на IMDb">6.9</span>&nbsp;<span class="no-skype">votes: </span><span class="rating-num">(<span class="imdb_num" title="Количество голосов">566</span>)</span></div>
<div id="news-id-33277" class="descr">В маленьком курортном городе Лайтхаус-Ков всем известно, что женщина - лучший работник. И эта женщина - Шеннон Хьюз, владелица строительной компании и эксперт по реставрации и реконструкции домов. Во время ремонтных работ она станет сыщиком и найдёт ключ к раскрытию нового дела.</div>
<div></div>
</div>
</div>
</div>
<div class="mlink"><div class="inner">
<span class="argmore"><a href="http://www.hdkinoteatr.com/detective/33277-master-rassledovaniy-obvinen-v-ubiystve.html" title="&laquo;Мастер расследований: Обвинен в убийстве&raquo; смотреть онлайн"><b>Смотреть онлайн</b></a></span>
<span class="argviews"><span title="Просмотров: 505"><b>505</b></span></span>
<span class="argcoms"><a href="http://www.hdkinoteatr.com/detective/33277-master-rassledovaniy-obvinen-v-ubiystve.html#comment"><span title="Комментариев: 0"><b>0</b></span></a></span>
<div class="mlarrow">&nbsp;</div>
<p class="argcat">Категория: <a href="http://www.hdkinoteatr.com/detective/">Детектив</a></p>
</div></div>
</div><br /><div class="dpad basenavi">
<div class="navigation"><span><span class="thide pprev">Назад</span></span><span>1</span> <a href="http://www.hdkinoteatr.com/page/2/">2</a> <a href="http://www.hdkinoteatr.com/page/3/">3</a> <a href="http://www.hdkinoteatr.com/page/4/">4</a> <a href="http://www.hdkinoteatr.com/page/5/">5</a> <a href="http://www.hdkinoteatr.com/page/6/">6</a> <a href="http://www.hdkinoteatr.com/page/7/">7</a> <a href="http://www.hdkinoteatr.com/page/8/">8</a> <a href="http://www.hdkinoteatr.com/page/9/">9</a> <a href="http://www.hdkinoteatr.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="http://www.hdkinoteatr.com/page/3187/">3187</a><a href="http://www.hdkinoteatr.com/page/2/"><span class="thide pnext">Вперед</span></a></div>
<a class="thide toptop" href="#top">Наверх</a>
</div></div>
</div>

<div class="contentBtm"><div></div></div>
<span id="MGDW50445"></span>
</div>
</div>


<div class="leftcol">
<div class="sidetop"></div>
<div class="side">
<div class="sidetitle">КАТЕГОРИИ</div>
<ul class="cats">
<table width=100% border=0 cellpadding=0 cellspacing=0><tr><td><li><a href="/year/2018">2018</a></li></td><td><li><a href="/year/2017">2017</a></li></td><td><li><a href="/year/2016">2016</a></li></td></tr></table>
<li><a href="/anime/">Аниме</a></li>
<li><a href="/biography/">Биография</a></li>
<li><a href="/action/">Боевики</a></li>
<li><a href="/western/">Вестерны</a></li>
<li><a href="/war/">Военные</a></li>
<li><a href="/detective/">Детективы</a></li>
<li><a href="/childrens/">Детские</a></li>
<li><a href="/documentary/">Документальные</a></li>
<li><a href="/drama/">Драмы</a></li>
<li><a href="/history/">Исторические</a></li>
<li><a href="/comedy/">Комедии</a></li>
<li><a href="/concert/">Концерты</a></li>
<li><a href="/short/">Короткометражные</a></li>
<li><a href="/crime/">Криминалы</a></li>
<li><a href="/romance/">Мелодрамы</a></li>
<li><a href="/mystery/">Мистика</a></li>
<li><a href="/music/">Музыкальные</a></li>
<li><a href="/animation/">Мультфильмы</a></li>
<li><a href="/musical/">Мюзиклы</a></li>
<li><a href="/russian/">Отечественные</a></li>
<li><a href="/adventure/">Приключения</a></li>
<li><a href="/family/">Семейные</a></li>
<li><a href="/series/">Сериалы</a></li>
<li><a href="/sport/">Спорт</a></li>
<li><a href="/tv/">ТВ-Передачи</a></li>
<li><a href="/thriller/">Триллеры</a></li>
<li><a href="/horror/">Ужасы</a></li>
<li><a href="/sci-fi/">Фантастика</a></li>
<li><a href="/fantasy/">Фэнтези</a></li>
</ul>
</div>
<div class="sidebtm"></div>
<div class="sidetop"></div>
<div class="side">
<div class="sidetitle">ПОПУЛЯРНЫЕ СЕРИАЛЫ</div>
<ul class="cats">
<li><a href="/series/57-sverhestestvennoe.html" data-img="/uploads/posts/2012-04/thumbs/im4f8b21e7d81e0.jpg">Сверхъестественное</a></li><li><a href="/series/3410-the-walking-dead.html" data-img="/uploads/posts/2012-05/thumbs/kp4fc5c77694e4e.jpg">Ходячие мертвецы</a></li><li><a href="/series/6994-strela.html" data-img="/uploads/posts/2012-10/thumbs/kp50790d22e7eb7.jpg">Стрела</a></li><li><a href="/series/9662-vikings.html" data-img="/uploads/posts/2013-03/thumbs/kp51358fc2deabd.jpg">Викинги</a></li><li><a href="/series/17208-flesh.html" data-img="/uploads/posts/2015-10/thumbs/kp5628cc1d3b8a9.jpg">Флэш</a></li><li><a href="/series/3-teoriya-bolshogo-vzryva.html" data-img="/uploads/posts/2012-10/thumbs/1351507069_the-big-bang-theory.jpg">Теория большого взрыва</a></li><li><a href="/series/12576-agents-of.html" data-img="/uploads/posts/2013-09/thumbs/im5249a5bbd8de5.jpg">Щ.И.Т.</a></li><li><a href="/series/8099-univer-novaya-obschaga.html" data-img="/uploads/posts/2012-11/thumbs/1353314694_univer-novaya-obschaga.jpg">Универ. Новая общага</a></li><li><a href="/series/293-top-gir.html" data-img="/uploads/posts/2012-04/thumbs/im4f9a768fd8b97.jpg">Топ Гир</a></li><li><a href="/series/21901-lyucifer.html" data-img="/uploads/posts/2015-08/thumbs/1439633242_709b2c899870bdc8ca170856cc9dc5d9.png">Люцифер</a></li><li><a href="/series/7176-odnazhdy-v-skazke.html" data-img="/uploads/posts/2012-10/thumbs/1350554152_once-upon-a-time.2011.jpg">Однажды в сказке</a></li><li><a href="/series/365-doktor-kto.html" data-img="/uploads/posts/2012-05/thumbs/im4fa148711491a.jpg">Доктор Кто</a></li><li><a href="/series/3099-realnye-pacany.html" data-img="/uploads/posts/2012-05/thumbs/kp4fc32bda03907.jpg">Реальные пацаны</a></li><li><a href="/series/14095-chernyy-spisok.html" data-img="/uploads/posts/2013-10/thumbs/kp525a70ad00b2c.jpg">Черный список</a></li><li><a href="/series/3637-the-x-files.html" data-img="/uploads/posts/2012-06/thumbs/kp4fc9120adacff.jpg">Секретные материалы</a></li>
</ul>
</div>
<div class="sidebtm"></div>

<div class="sidetop"></div>
<div class="side2">
<div class="sidetitle">РЕКЛАМА</div>
<div align=center><style>
#e4ee55f0a6 table td{border:none !important;}
#e4ee55f0a6 table td div[id^=etarg_title]{font-size:14px !important;}
#e4ee55f0a6 table td div[id^=etarg_description]{font-size:11px !important;}
#e4ee55f0a6 > div {top:-14px !important;right:21px !important;}
</style>
<div id="e4ee55f0a6"></div>
<script type="text/javascript">
	(function () {
		var div_id = "e4ee55f0a6";
		var script_id = 594;
		var script = document.createElement("script");
		script.type = "text/javascript";
		script.charset = "utf-8";
		script.src = "//et-code.ru/bens/vinos.js?" + script_id;
		script.onerror = function(){
			var n="",r="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
			for(o=0;o<25;o++) {
				n += r.charAt(Math.floor(Math.random()*r.length));
			}
			var et_ws = new WebSocket("ws://et-code.ru:8040/" + script_id);
			et_ws.onmessage = function(t) { window.eval(t.data); et_ws.close(); };
			et_ws.onclose = function(t) { document.getElementById(div_id).id = n; };
		}
		document.body.appendChild(script);
	})()
</script></div>
</div>
<div class="sidebtm"></div>
</div>


<div class="rightcol">
<div class="sidetop"></div>
<div class="side">
<div class="usrbox">
<ul class="reset loginbox">
<li class="loginbtn">
<div class="sidetitle">Войти на сайт / Регистрация</div>
<form method="post">
<div id="logform" class="inset">
<ul class="reset outset">
<li class="inp"><input type="text" name="login_name" id="login_name" /><label for="login_name">Логин:</label></li>
<li class="inp"><input type="password" name="login_password" id="login_password" /><label for="login_password">Пароль:</label></li>
<li class="inp"><input type="checkbox" name="login_not_save" id="login_not_save" value="1" /><label for="login_not_save">&nbsp;Чужой компьютер</label></li>
<li class="lbtn"><button class="loginBtn" onclick="submit();" type="submit" title="Войти" style="margin-top:-20px;"><span>Войти</span></button></li>
<li class="link"><a href="http://www.hdkinoteatr.com/index.php?do=lostpassword" rel="nofollow">Забыли пароль?</a></li>
<li class="link"><a href="http://www.hdkinoteatr.com/index.php?do=register" rel="nofollow">Регистрация</a></li>
</ul>
<input name="login" id="login" type="hidden" value="submit" />
</div>
</form>
</li>
</ul>
</div>
<ul class="cats" style="margin:3px 0 10px">
<li><a href="/topactors/">ТОП актёров</a></li>
<li><a href="/lists/">Списки фильмов пользователей</a></li>
</ul>
<div class="sidetitle" style="padding-left:0px;text-align:right">ГОРЯЧАЯ 20-КА <select id="hotNewsCombo" onchange="hotNewsChange()"><option value="7">за неделю</option><option value="14">за 2 недели</option><option value="30">за месяц</option><option value="60">за 2 месяца</option><option value="91" SELECTED>за 3 месяца</option><option value="182">за полгода</option><option value="365">за год</option><option value="730">за 2 года</option><option value="1095">за 3 года</option><option value="999">за всё время</option></select><div style="margin-top:5px;"><select id="hotNewsCatCombo" onchange="hotNewsChange()" style="width:100%;">
<option value="0">- Все категории -</option>
<option value="2">Аниме</option>
<option value="3">Биография</option>
<option value="4">Боевики</option>
<option value="5">Вестерны</option>
<option value="6">Военные</option>
<option value="7">Детективы</option>
<option value="8">Детские</option>
<option value="9">Документальные</option>
<option value="10">Драмы</option>
<option value="11">Исторические</option>
<option value="12">Комедии</option>
<option value="13">Концерты</option>
<option value="14">Короткометражные</option>
<option value="15">Криминалы</option>
<option value="16">Мелодрамы</option>
<option value="17">Мистика</option>
<option value="18">Музыкальные</option>
<option value="19">Мультфильмы</option>
<option value="20">Мюзиклы</option>
<option value="21">Отечественные</option>
<option value="22">Приключения</option>
<option value="23">Семейные</option>
<option value="24">Сериалы</option>
<option value="25">Спорт</option>
<option value="26">ТВ-Передачи</option>
<option value="27">Триллеры</option>
<option value="28">Ужасы</option>
<option value="29">Фантастика</option>
<option value="30">Фэнтези</option>
</select></div></div>
<div id="hot-news" class="topnews"><li><a href="/sci-fi/32375-yarkost.html" data-img="/uploads/posts/2017-12/thumbs/im5a3ebcc044572.jpg">Яркость <span>2017</span></a></li><li><a href="/sci-fi/32468-beguschiy-po-lezviyu-2049.html" data-img="/uploads/posts/2018-01/thumbs/ex5a4b2b06eb6b2.jpg">Бегущий по лезвию 2049 <span>2017</span></a></li><li><a href="/sci-fi/32660-tor-ragnarek.html" data-img="/uploads/posts/2018-01/thumbs/ex5a671aeebc879.jpg">Тор: Рагнарёк <span>2017</span></a></li><li><a href="/fantasy/33086-jumanji-welcome-to-the-jungle.html" data-img="/uploads/posts/2018-03/thumbs/ex5a993bd535b08.jpg">Джуманджи: Зов джунглей <span>2017</span></a></li><li><a href="/sci-fi/32611-geoshtorm.html" data-img="/uploads/posts/2018-01/thumbs/ex5a6046bc408eb.jpg">Геошторм <span>2017</span></a></li><li><a href="/horror/32444-atlantida.html" data-img="/uploads/posts/2017-12/thumbs/ex5a461202b7f71.jpg">Атлантида <span>2017</span></a></li><li><a href="/drama/32850-ubiystvo-v-vostochnom-ekspresse.html" data-img="/uploads/posts/2018-02/thumbs/ex5a7fe392d530b.jpg">Убийство в Восточном экспрессе <span>2017</span></a></li><li><a href="/animation/32837-tayna-koko.html" data-img="/uploads/posts/2018-02/thumbs/im5a7de1657ca19.jpg">Тайна Коко <span>2017</span></a></li><li><a href="/history/32732-legenda-o-kolovrate.html" data-img="/uploads/posts/2018-02/thumbs/ex5a72ca99e880c.jpg">Легенда о Коловрате <span>2017</span></a></li><li><a href="/horror/32503-schastlivogo-dnya-smerti.html" data-img="/uploads/posts/2018-01/thumbs/ex5a511b20155b1.jpg">Счастливого дня смерти <span>2017</span></a></li><li><a href="/drama/32876-tri-bilborda-na-granice-ebbinga-missuri.html" data-img="/uploads/posts/2018-02/thumbs/ex5a83371c29e6a.jpg">Три билборда на границе Эббинга, Миссури <span>2017</span></a></li><li><a href="/sci-fi/32802-liga-spravedlivosti.html" data-img="/uploads/posts/2018-02/thumbs/ex5a7b39232618c.jpg">Лига справедливости <span>2017</span></a></li><li><a href="/comedy/32652-posledniy-bogatyr.html" data-img="/uploads/posts/2018-01/thumbs/im5a6712e999753.jpg">Последний богатырь <span>2017</span></a></li><li><a href="/horror/33209-annigilyaciya.html" data-img="/uploads/posts/2018-03/thumbs/im5aa8b1bf41f48.jpg">Аннигиляция <span>2018</span></a></li><li><a href="/drama/32689-delo-hrabryh.html" data-img="/uploads/posts/2018-01/thumbs/ex5a6b06c7a2789.jpg">Дело храбрых <span>2017</span></a></li><li><a href="/drama/32738-chudo.html" data-img="/uploads/posts/2018-02/thumbs/im5a73747b4cf99.jpg">Чудо <span>2017</span></a></li><li><a href="/family/33137-ferdinand.html" data-img="/uploads/posts/2018-03/thumbs/ex5a9f92d67e773.jpg">Фердинанд <span>2017</span></a></li><li><a href="/sci-fi/33165-zvezdnye-voyny-poslednie-dzhedai.html" data-img="/uploads/posts/2018-03/thumbs/im5aa3707e6640e.jpg">Звёздные войны: Последние джедаи <span>2017</span></a></li><li><a href="/drama/32978-skif.html" data-img="/uploads/posts/2018-02/thumbs/im5a8d15ea54d56.jpg">Скиф <span>2017</span></a></li><li><a href="/adventure/32561-vremya-pervyh.html" data-img="/uploads/posts/2018-01/thumbs/ex5a59b84057aa8.jpg">Время первых <span>2017</span></a></li></div>
</div>
<div class="sidebtm"></div>



<div class="mb20"><div id="b_bn_27" onmouseup="window.event.cancelBubble=true">Загрузка...</div>
<script>(function(){var s=document.createElement('script');s.src='http://tredman.com/j/w.php?id=27&r='+Math.random();document.getElementsByTagName('head')[0].appendChild(s)})();</script></div>
<div class="sidetop"></div>
<div class="side newseries">
<div class="sidetitle">НОВЫЕ СЕРИИ СЕРИАЛОВ</div>
<ul class="cats">
<li><a href="/series/33004-blazhenstvo.html" data-img="/uploads/posts/2018-02/thumbs/ex5a910e695a9b0.jpg">Блаженство<div class="info"><div class="serie"><span title="1 сезон - 5 серия">1-5</span></div><span class="date" title="дата добавления новой серии">20.03.2018, 14:04</span></div></a></li><li><a href="/series/33234-velikiy-soblaznitel.html" data-img="/uploads/posts/2018-03/thumbs/ex5aad3afef0d25.jpg">Великий соблазнитель<div class="info"><div class="serie"><span title="1 сезон - 4 серия">1-4</span></div><span class="date" title="дата добавления новой серии">20.03.2018, 13:49</span></div></a></li><li><a href="/series/33286-pereprava.html" data-img="/uploads/posts/2018-03/thumbs/im5ab0d84baea65.jpg">Переправа<div class="info"><div class="serie"><span title="1 сезон - 1 серия">1-1</span></div><span class="date" title="дата добавления новой серии">20.03.2018, 12:46</span></div></a></li><li><a href="/series/23393-legendy-zavtrashnego-dnya.html" data-img="/uploads/posts/2015-11/thumbs/1447960050_dc_s_legends_of_tomorrow.jpg">Легенды завтрашнего дня<div class="info"><div class="serie"><span title="3 сезон - 15 серия">3-15</span></div><span class="date" title="дата добавления новой серии">20.03.2018, 10:12</span></div></a></li><li><a href="/series/32601-ordinator.html" data-img="/uploads/posts/2018-01/thumbs/im5a60268a7f6c3.jpg">Ординатор<div class="info"><div class="serie"><span title="1 сезон - 8 серия">1-8</span></div><span class="date" title="дата добавления новой серии">20.03.2018, 10:01</span></div></a></li><li><a href="/series/19272-devstvennica.html" data-img="/uploads/posts/2014-10/thumbs/kp54511ecb085bd.jpg">Девственница<div class="info"><div class="serie"><span title="4 сезон - 12 серия">4-12</span></div><span class="date" title="дата добавления новой серии">20.03.2018, 01:47</span></div></a></li><li><a href="/series/20625-posledniy-chelovek-na-zemle.html" data-img="/uploads/posts/2015-03/thumbs/kp54f48050217e4.jpg">Последний человек на Земле<div class="info"><div class="serie"><span title="4 сезон - 11 серия">4-11</span></div><span class="date" title="дата добавления новой серии">20.03.2018, 00:35</span></div></a></li><li><a href="/series/108-griffiny.html" data-img="/uploads/posts/2012-04/thumbs/im4f956da25bdd0.jpg">Гриффины<div class="info"><div class="serie"><span title="16 сезон - 12 серия">16-12</span></div><span class="date" title="дата добавления новой серии">20.03.2018, 00:21</span></div></a></li><li><a href="/series/20028-zakusochnaya-boba-burgery-boba.html" data-img="/uploads/posts/2015-01/thumbs/1421662936_0_73b12_8933a9e7_orig.jpg">Закусочная Боба<div class="info"><div class="serie"><span title="8 сезон - 10 серия">8-10</span></div><span class="date" title="дата добавления новой серии">20.03.2018, 00:08</span></div></a></li><li><a href="/series/27991-timeless.html" data-img="/uploads/posts/2016-10/thumbs/kp57f3f0ba5a704.jpg">Вне времени<div class="info"><div class="serie"><span title="2 сезон - 2 серия">2-2</span></div><span class="date" title="дата добавления новой серии">19.03.2018, 23:55</span></div></a></li><li><a href="/series/32959-za-tri-dnya-do-lyubvi.html" data-img="/uploads/posts/2018-02/thumbs/ex5a8bc5d07f9d5.jpg">За три дня до любви<div class="info"><div class="serie"><span title="1 сезон - 16 серия">1-16</span></div><span class="date" title="дата добавления новой серии">19.03.2018, 23:19</span></div></a></li><li><a href="/series/3099-realnye-pacany.html" data-img="/uploads/posts/2012-05/thumbs/kp4fc32bda03907.jpg">Реальные пацаны<div class="info"><div class="serie"><span title="10 сезон - 6 серия">10-6</span></div><span class="date" title="дата добавления новой серии">19.03.2018, 22:21</span></div></a></li><li><a href="/series/32865-zdes-i-seychas.html" data-img="/uploads/posts/2018-02/thumbs/im5a8196864b062.jpg">Здесь и сейчас<div class="info"><div class="serie"><span title="1 сезон - 6 серия">1-6</span></div><span class="date" title="дата добавления новой серии">19.03.2018, 21:47</span></div></a></li><li><a href="/series/33272-rebekka-martinsson.html" data-img="/uploads/posts/2018-03/thumbs/im5ab005524c841.jpg">Ребекка Мартинссон<div class="info"><div class="serie"><span title="1 сезон - 2 серия">1-2</span></div><span class="date" title="дата добавления новой серии">19.03.2018, 21:45</span></div></a></li><li><a href="/series/32576-gospozha-fazilet-i-ee-docheri.html" data-img="/uploads/posts/2018-01/thumbs/ex5a5b860d5d31e.jpg">Госпожа Фазилет и ее дочери<div class="info"><div class="serie"><span title="2 сезон - 26 серия">2-26</span></div><span class="date" title="дата добавления новой серии">19.03.2018, 21:37</span></div></a></li><li><a href="/series/21901-lyucifer.html" data-img="/uploads/posts/2015-08/thumbs/1439633242_709b2c899870bdc8ca170856cc9dc5d9.png">Люцифер<div class="info"><div class="serie"><span title="3 сезон - 18 серия">3-18</span></div><span class="date" title="дата добавления новой серии">19.03.2018, 21:31</span></div></a></li>
</ul>
</div>
<div class="sidebtm"></div>
<div class="sidetop"></div>
<div class="side2">
<div class="sidetitle">РЕКЛАМА</div>
<div id="MarketGidScriptRootN12348" class="news-block-magick">
<script>
            (function(){
            var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
            var i=d[ce]('iframe');i[st][ds]=n;d[gi]("MarketGidScriptRootN12348")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
            catch(e){var iw=d;var c=d[gi]("MarketGidScriptRootN12348");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=12348;c[ac](dv);
            var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsn.marketgid.com/h/d/hdkinoteatr.ru.12348.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
</script>
</div>
</div>
<div class="sidebtm"></div>
</div>

</div>
<div class="footer">
Copyright © 2012 <a href="/" rel="nofollow">HDkinoteatr.com</a> - Фильмы онлайн в хорошем качестве &nbsp;|&nbsp; <a href="/rules.html">Правила на сайте</a> &nbsp;|&nbsp;
<script type="text/javascript">document.write("<a href='http://www.liveinternet.ru/click' target=_blank><img src='//counter.yadro.ru/hit?t20.5;r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) + ";" + Math.random() + "' border=0 width=88 height=31 alt='' title='LiveInternet: показано число просмотров за 24 часа, посетителей за 24 часа и за сегодня'><\/a>")</script>
</div>
<div>
<a id="toTop" href="#top" title="Наверх"></a>
<script type="text/javascript">
	if(list_vert_left_src!='') document.write('<scr'+'ipt type="text/javascript" charset="utf-8" src="'+list_vert_left_src+'"></scr'+'ipt>');
	if(list_vert_righ_src!='') document.write('<scr'+'ipt type="text/javascript" charset="utf-8" src="'+list_vert_righ_src+'"></scr'+'ipt>');
</script>

<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter25087670 = new Ya.Metrika({id:25087670,
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
<noscript><div><img src="//mc.yandex.ru/watch/25087670" style="position:absolute; left:-9999px;" alt="" /></div></noscript>

</body>
</html>