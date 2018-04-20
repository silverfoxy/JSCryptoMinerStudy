<!-- meta name="GENERATOR" content="Microsoft FrontPage 1.0" -->








































































<!DOCTYPE html>
<!-- Copyright (c) Art. Lebedev Studio | http://www.artlebedev.ru/ -->
<html lang="RU" class="lang-ru no-js">
<head>
<title>Студия Артемия Лебедева</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta property="og:image" content="https://img.artlebedev.ru/svalka/als-og-2018.png" />
<meta name="twitter:image" content="https://img.artlebedev.ru/svalka/als-og-2018.png" />
<meta name="twitter:card" content="summary_large_image" /><meta name="twitter:title" content="Студия Артемия Лебедева" />
<meta property="og:description" content="Студия Артемия Лебедева основана в 1995 году. Сегодня в компании работают более 300 человек. Основные направления — промышленный дизайн, графический дизайн, городской дизайн, создание сайтов, проектирование интерфейсов, дизайн шрифтов и систем навигации. Мы входим в большую единицу дизайн-студий России." />
<meta property="og:url" content="https://www.artlebedev.ru/" />
<link rel="canonical" href="https://www.artlebedev.ru/" />
<meta name="p:domain_verify" content="8342017bf3764ae9959aee41a5c09ad5"/>
<link rel="mask-icon" href="//img.artlebedev.ru/icons/pin-safari.svg" color="#ed462f" />
<link rel="shortcut icon" href="//img.artlebedev.ru/icons/favicon-set.ico" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="//www.artlebedev.ru/news.rdf" />
<link rel="apple-touch-icon" href="//img.artlebedev.ru/icons/touch-icon-iphone.png" />
<link rel="apple-touch-icon" sizes="76x76" href="//img.artlebedev.ru/icons/touch-icon-ipad.png" />
<link rel="apple-touch-icon" sizes="120x120" href="//img.artlebedev.ru/icons/touch-icon-iphone-retina.png" />
<link rel="apple-touch-icon" sizes="152x152" href="//img.artlebedev.ru/icons/touch-icon-ipad-retina.png" />
<link rel="stylesheet" type="text/css" href="//img.artlebedev.ru/svalka/header-2016/v2/rev_1518434055/main.min.css" />
<script src="//img.artlebedev.ru/svalka/header-2016/v2/rev_1519734579/main.min.js"></script>
</head>
<body class="need-fix morda-page">
<div class="als-body-wrap">
<div class="als-header-wrap">
<header class="main-header">
<div id="als-logo"></div>
<a class="smiley showed" href="#" data-url="https://www.artlebedev.ru/" data-smiley-happy=";-)" data-smiley-sad=":-(" data-loader=")]"><noindex>;-)</noindex></a>
</header>
<div class="main-menu main-menu-piece-8 clearfix no_print">
<menu class="clearfix">
<li class="active"><span>Новое</span></li>
<li><a href="/tools/">Инвентарь</a></li>
<li><a href="/everything/"><i>Задизайнено</i></a></li>
<li><a href="/studio/">Студия</a></li>
<li><a href="http://store.artlebedev.ru/">Магазинус</a></li>
<li><a href="http://cafeterius.ru/">Кафетериус</a></li>
<li><a href="/kovodstvo/sections/">Ководство</a></li>
<li class="search"><a href="/search/" data-toggle="als-search">Поиск</a></li>
</menu>
</div>
<div class="mobile-menu">
<a class="search" href="/search/" data-toggle="als-search-map">
<div class="line line-1"></div>
<div class="line line-2"></div>
<div class="line line-3"></div>
</a>
<div class="mobile-menu-inner-wrapper">
<div class="mobile-menu-search-title">меню</div>
<menu>
<li>Новое</li>
</menu>
</div>
<div class="mobile-menu-search-icon-wrapper">
<a data-toggle="als-search-search"></a>
</div>
</div>
</div>
<div class="als-content-wrap" data-als-search="wrapper"> <style>
.rivelti-video-background {
background: rgba(0,0,0,0.9);
position:fixed;
left:-100%;
top:0;
width:100%;
height:100%;
transition: opacity 0.5s;
opacity:0;
z-index: 100;
overflow-y:scroll;
}
body.rivelti-video {
overflow:hidden;
}
body.rivelti-video .rivelti-video-background {
opacity: 1;
left: 0;
}
body.rivelti-video header.main-header {
z-index: auto;
}
#als-logo {
cursor: pointer;
}
body.rivelti-video #als-logo {
z-index: 102;
}
.rivelti-video-container {
position:fixed;
left: 0;
top: 0;
z-index: 101;
transition: transform 0.7s;
}
.rivelti-video-container iframe {
position:absolute;
width: 100%;
height: 100%;
}
body.video-out .rivelti-video-container {
transform: translateY(-200%);
}
body.video-out .video-background {
opacity:0;
overflow:hidden;
transition-time: 1s;
}
body.video-out {
overflow-y:scroll;
}
body.video-out .rivelti-video-background {
opacity: 0;
}
</style>
<div class="video-background"></div>
<script>
function riveltiVideoInit() {
	var isInit = false,
		isShow = false,
		isOut = false,
		$body,
		$fade,
		padding = 100,
		$logo = $('#als-logo');

	function show() {
		if (isOut) return false;
		init();
		isShow = true;
		var w = $(window).width();
		$body.addClass('rivelti-video');
		$body.css('padding-right', ($(window).width() - w) + 'px');
		var i =0;
		var tot = window.setInterval(function () {
			i++;
			if (i >=3) window.clearInterval(tot);
			$logo.trigger('mouseenter');
		}, 300);

		var $c = $('<div />').addClass('rivelti-video-container').attr('id', 'rivelti-video-container').html('<iframe src="https://www.youtube.com/embed/h8cxJnwOX4s?autoplay=1" frameborder="0" allowfullscreen></iframe>').appendTo('body');
		$(window).off('resize.setRiveltiPos').on('resize.setRiveltiPos', function () {
			var w = $(window).width(),
				h = $(window).height(),
				width = w - padding,
				height = w * (9 / 15);
			if (height + padding > h) {
				height = h - padding;
				width = h / (9 / 15);
			}

			var left = (w - width) / 2,
				top = (h - height) / 2;

			$c.css({
				width: width + 'px',
				height: height + 'px',
				left: left + 'px',
				top: top + 'px'
			});
		}).trigger('resize.setRiveltiPos');
		$(document).bind('keydown.closeRivelti', function (e) {
			if (e.keyCode == 27) {
				hide();
			}
		});
	}

	function hide() {
		if (isOut) return false;
		isOut = true;
		isShow = false;
		$body.addClass('video-out').css('padding-right', 0);
		window.setTimeout(function () {
			$body.removeClass('video-out rivelti-video');
			$('#rivelti-video-container').remove();
			isOut = false;
		}, 1000);
		$(document).unbind('keydown.closeRivelti');
	}

	function init() {
		if (!isInit) {
			$('<div />').addClass('rivelti-video-background').appendTo('body');
			$body = $('body');
			$fade = $('.rivelti-video-background');
			$fade.click(hide);
			isInit = true;
		}
	}

	function toggle() {
		if (!$('body').hasClass('search-v3-show')) {
			if (isShow) hide(); else show();
		}
	}

	$logo.click(toggle);
}
riveltiVideoInit();

</script>
<style>
/* .portfolio-module-m .news-wrapper {padding: 0 25%} */
div[data-als-portfolio-id="4174-n"] div.news-wrapper{height: 100% !important}
div[data-als-portfolio-id="4186-n"] div.news-wrapper{height: 100% !important}
div[data-als-portfolio-id="4150-n"] div.image{display: none !important}
div[data-als-portfolio-id="4150-n"] div.date{display: none !important}
div[data-als-portfolio-id="4150-n"] div.title{display: none !important}
div[data-als-portfolio-id="4150-n"] div.news-wrapper{background-image: url('/everything_files/images/3579/rain.jpg');
background-size: cover; cursor: pointer}
div[data-als-portfolio-id="4175-n"].portfolio-module-news .title a:visited{color: #fff; border-bottom: 1px solid #fff; !important}
div[data-als-portfolio-id="4192-n"].portfolio-module-news .title a:visited{color: #fff; border-bottom: 1px solid #fff; !important}
div[data-als-portfolio-id="4143-n"] div.image{display: none !important}
div[data-als-portfolio-id="4143-n"] div.news-wrapper{padding: 0 12%;}
div[data-als-portfolio-id="4186-n"] img{display: none !important}
div[data-als-portfolio-id="4146-n"] img{display: none !important}
div[data-als-portfolio-id="4169-n"] div.image{background-color: #00aef0 !important}
div[data-als-portfolio-id="4148-n"] img{display: none !important}
div[data-als-portfolio-id="4149-n"] img{display: none !important}
div[data-als-portfolio-id="4156-n"] img{display: none !important}
div[data-als-portfolio-id="4176-n"] img{display: none !important}
div[data-als-portfolio-id="4180-n"] img{display: none !important}
div[data-als-portfolio-id="4200-n"] img{display: none !important}
div[data-als-portfolio-id="4154-n"] div.news-wrapper {height: 50% !important; margin-bottom: -12%}
div[data-als-portfolio-id="4165-n"] div.news-wrapper {height: 50% !important; margin-bottom: -12%}
div[data-als-portfolio-id="4170-n"] div.news-wrapper {height: 50% !important; margin-bottom: -12%}
div[data-als-portfolio-id="4161-n"] div.news-wrapper {height: 35% !important; top: 0 !important; bottom: auto; border-bottom: 0;}
div[data-als-portfolio-id="4182-n"] div.news-wrapper {bottom: auto; border-bottom: 0; top: 0 !important}
div[data-als-portfolio-id="4182-n"] a {color: black !important; border-bottom: 1px solid rgba(62, 62, 62, 0.62) !important}
div[data-als-portfolio-id="4182-n"] a:hover {color: #444444 !important; border-bottom: 1px solid rgba(113, 113, 113, 0.62) !important}
/*
div[data-als-portfolio-id="4193-n"] {border-bottom: 1px solid #cdcdcd;}
div[data-als-portfolio-id="4193-n"] div.news-wrapper {bottom: auto; border-bottom: 0; top: 0 !important}
div[data-als-portfolio-id="4193-n"] a {color: black !important; border-bottom: 1px solid rgba(62, 62, 62, 0.62) !important}
div[data-als-portfolio-id="4193-n"] a:hover {color: #444444 !important; border-bottom: 1px solid rgba(113, 113, 113, 0.62) !important}
*/
div[data-als-portfolio-id="4191-n"] a {color: white !important; border-bottom: 1px solid rgba(255, 255, 255, 0.73) !important}
div[data-als-portfolio-id="4191-n"] a:hover {color: #d5d5d5 !important; border-bottom: 1px solid rgba(237, 237, 237, 0.74) !important}
div[data-als-portfolio-id="4195-n"] a {color: white !important; border-bottom: 1px solid rgba(255, 255, 255, 0.73) !important}
div[data-als-portfolio-id="4195-n"] a:hover {color: #d5d5d5 !important; border-bottom: 1px solid rgba(237, 237, 237, 0.74) !important}
div[data-als-portfolio-id="4194-n"] div.news-wrapper{visibility: hidden; !important}
div[data-als-portfolio-id="4197-n"] .date{visibility: hidden !important}
div[data-als-portfolio-id="4204-n"] div.news-wrapper{pointer-events: none !important}
div[data-als-portfolio-id="4204-n"] .date{visibility: hidden !important}
@media(max-width: 917px){
div[data-als-portfolio-id="4141-n"] div.news-wrapper .title{padding: 0 12% !important;}
div[data-als-portfolio-id="4155-n"] div.news-wrapper .title{padding: 0 12% !important;}
div[data-als-portfolio-id="4162-n"] div.news-wrapper .title{padding: 0 8% !important;}
div[data-als-portfolio-id="4166-n"] div.news-wrapper .title{padding: 0 8% !important;}
div[data-als-portfolio-id="4171-n"] div.news-wrapper{padding: 0 8% !important; height: 35% !important}
div[data-als-portfolio-id="4155-n"] div.news-wrapper {height: 50% !important;}
div[data-als-portfolio-id="4166-n"] div.news-wrapper {height: 50% !important;}
}
@media(max-width: 350px){
div[data-als-portfolio-id="4154-n"] div.news-wrapper {margin-bottom: 0}
}
</style>
<div id="postfolio-state">
<div class="state-desktop" data-state="desktop"></div>
<div class="state-tablet" data-state="tablet"></div>
<div class="state-mobile" data-state="mobile"></div>
</div>
<div class="show-in-tablet">
<div data-time-action="everyday">
<div class="everyday-inset-v3 everyday-inset-v3-4 clearfix">
<div class="news no_visited">
<div class="news-inner">
Опубликованы <a href="/job/archive/">результаты сразу десяти вакансий</a>.
</div>
</div>
<div class="date">
<div class="day">17</div>
<div class="month">марта</div>
<div class="time als-timer" data-time="true" data-day="17">00<span>:</span>00</div>
</div>
<div class="inner">
<div class="item item-business-lynch">
<a href="/kovodstvo/business-lynch/2018/03/17/" class="main-bg"><div><i style="background-image: url(https://img.artlebedev.ru/kovodstvo/business-lynch/files/9/6/200_96E66129-CE96-4571-8CBB-1344B2F8ABA1.png)"></i></div></a><br />
<a href="/kovodstvo/business-lynch/2018/03/17/">Бизнес-линч</a>
</div>
<div class="item item-brain">
<a href="/everything/brain/2018/03/17/" class="main-bg"><div><i style="background-image: url(https://img.artlebedev.ru/everything/brain/files/0/4/200_041145156975251020021-1.jpg)"></i></div></a><br />
<a href="/everything/brain/2018/03/17/">Мозг</a>
</div>
<div class="item item-idioteka">
<a href="/kovodstvo/idioteka/2018/03/17/" class="main-bg"><div><i style="background-image: url(https://img.artlebedev.ru/kovodstvo/idioteka/i/200/FD7CA5BB-7AB8-4345-8908-AB714B5F56DB.png)"></i></div></a><br />
<a href="/kovodstvo/idioteka/2018/03/17/">Идиотека</a>
</div>
<div class="item item-history">
<a href="/today/?2018-03-17" class="main-bg"><div><i style="background-image: url(https://img.artlebedev.ru/kovodstvo/business-lynch/files/D/B/200_DBCEA46F-0B7E-4D41-8A19-197922DBC634.jpg)"></i></div></a><br />
<a href="/today/?2018-03-17">История</a>
</div>
</div>
</div>
<script>alsTimer.init()</script></div>
</div>
<div class="portfolio-global-container portfolio-remove-init" data-handler="/everything" data-not-auto-load="true" data-container-id="index"><div class="portfolio-grid clearfix" data-total="3540" data-type="tag"><div class="portfolio-module portfolio-module-s backing-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3602"><div class="top"><div class="inner"><div class="title"><span><a href="/sudakov/">Логотип марки «Судаков»</a></span></div><div class="nav"><span><a href="/sudakov/">Описание</a></span><span><a href="/sudakov/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/sudakov/"><img data-src="https://img.artlebedev.ru/everything_files/images/4412/sudakov-600.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-s color-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3601"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/wein/">Логотип самогонного аппарата «Вейн»</a></span></div><div class="nav"><span><a href="/wein/">Описание</a></span><span><a href="/wein/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/wein/"><img data-src="https://img.artlebedev.ru/everything_files/images/4409/wein-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s color-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3600"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/olduvai/">Логотип компании «Олдувай»</a></span></div><div class="nav"><span><a href="/olduvai/">Описание</a></span><span><a href="/olduvai/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/olduvai/"><img data-src="https://img.artlebedev.ru/everything_files/images/4407/olduvai-600.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3599"><div class="top"><div class="inner"><div class="title"><span><a href="/grain-holding/trucks/">Оформление грузовиков компании «Грейн холдинг»</a></span></div><div class="nav"><span><a href="/grain-holding/trucks/">Описание</a></span><span><a href="/grain-holding/trucks/process/">Процесс</a></span><span><a href="/grain-holding/trucks/life/">В жизни</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/grain-holding/trucks/"><img data-src="https://img.artlebedev.ru/everything_files/images/4406/gh-trucks-600.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3598"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/karlsson/">Логотип компании «Карлссон»</a></span></div><div class="nav"><span><a href="/karlsson/">Описание</a></span><span><a href="/karlsson/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/karlsson/"><img data-src="https://img.artlebedev.ru/everything_files/images/4403/karlsson-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3597"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/onebox/">Логотип сервиса «Ванбокс»</a></span></div><div class="nav"><span><a href="/onebox/">Описание</a></span><span><a href="/onebox/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/onebox/"><img data-src="https://img.artlebedev.ru/everything_files/images/4401/onebox-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3596"><div class="top"><div class="inner"><div class="title"><span><a href="/profilum/">Макеты сайта «Профилума»</a></span></div><div class="nav"><span><a href="/profilum/">Описание</a></span><span><a href="/profilum/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/profilum/"><img data-src="https://img.artlebedev.ru/everything_files/images/4399/profilum-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3595"><div class="top"><div class="inner"><div class="title"><span><a href="/stickers/zaya/">Стикерпак «Зая» для «Телеграма»</a></span></div><div class="nav"><span><a href="/stickers/zaya/">Описание</a></span><span><a href="/stickers/zaya/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/stickers/zaya/"><img data-src="https://img.artlebedev.ru/everything_files/images/4397/alslove-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s backing-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3594"><div class="top"><div class="inner"><div class="title"><span><a href="/als/8-march-2018/">Плакат к&nbsp;8&nbsp;Марта</a></span></div><div class="nav"><span><a href="/als/8-march-2018/">Описание</a></span><span><a href="/als/8-march-2018/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/als/8-march-2018/"><img data-src="https://img.artlebedev.ru/everything_files/images/4395/als-8-march-2018-600.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-s color-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3593"><div class="top"><div class="inner"><div class="title"><span><a href="/mpi/">Макеты сайта компании «Марков просесес интернешнл»</a></span></div><div class="nav"><span><a href="/mpi/">Описание</a></span><span><a href="/mpi/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/mpi/"></a><iframe src="/mpi/portfolio/?url=/mpi/&name=Макеты сайта компании «Марков просесес интернешнл»&module=s"></iframe></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3592"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/organika/">Логотип компании «Органика»</a></span></div><div class="nav"><span><a href="/organika/">Описание</a></span><span><a href="/organika/process/">Процесс</a></span><span><a href="/organika/feedback/">Отзыв</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/organika/"><img data-src="https://img.artlebedev.ru/everything_files/images/4389/organika-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3591"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/deerz/">Логотип компании «Дирз»</a></span></div><div class="nav"><span><a href="/deerz/">Описание</a></span><span><a href="/deerz/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/deerz/"><img data-src="https://img.artlebedev.ru/everything_files/images/4387/deerz-600.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-m backing-white" data-als-portfolio-module="m" data-als-portfolio="grid_item" data-als-portfolio-id="3590"><div class="top"><div class="inner"><div class="title"><span><a href="/lukoil/interactive-pavilion/">Концепция экспозиции для интерактивного павильона «Нефть» на&nbsp;ВДНХ</a></span></div><div class="nav"><span><a href="/lukoil/interactive-pavilion/">Описание</a></span><span><a href="/lukoil/interactive-pavilion/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/lukoil/interactive-pavilion/"><img data-src="https://img.artlebedev.ru/everything_files/images/4385/lukoil-1200.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-m backing-white" data-als-portfolio-module="m" data-als-portfolio="grid_item" data-als-portfolio-id="3589"><div class="top"><div class="inner"><div class="title"><span><a href="/paralect/">Айдентика компании «Паралект»</a></span></div><div class="nav"><span><a href="/paralect/">Описание</a></span><span><a href="/paralect/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/paralect/"><img data-src="https://img.artlebedev.ru/everything_files/images/4383/paralect-1200.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3588"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/vzale/">Логотип компании «Взале.онлайн»</a></span></div><div class="nav"><span><a href="/vzale/">Описание</a></span><span><a href="/vzale/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/vzale/"><img data-src="https://img.artlebedev.ru/everything_files/images/4381/vzale-600.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-s color-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3587"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/kiber/">Логотип компании «Кибер»</a></span></div><div class="nav"><span><a href="/kiber/">Описание</a></span><span><a href="/kiber/process/">Процесс</a></span><span><a href="/kiber/feedback/">Отзыв</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/kiber/"><img data-src="https://img.artlebedev.ru/everything_files/images/4379/kiber-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s backing-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3585"><div class="top"><div class="inner"><div class="title"><span><a href="/als/cafe-ad/">Реклама Кафе Студии Артемия Лебедева</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/als/cafe-ad/"><img data-src="https://img.artlebedev.ru/everything_files/images/4375/cafead600.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-s color-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3584"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/vshis/">Логотип Высшей школы имиджа и&nbsp;стиля</a></span></div><div class="nav"><span><a href="/vshis/">Описание</a></span><span><a href="/vshis/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/vshis/"><img data-src="https://img.artlebedev.ru/everything_files/images/4372/vshis-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s color-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3583"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/diler/">Логотип компании «Дилер.ру»</a></span></div><div class="nav"><span><a href="/diler/">Описание</a></span><span><a href="/diler/process/">Процесс</a></span><span><a href="/diler/feedback/">Отзыв</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/diler/"><img data-src="https://img.artlebedev.ru/everything_files/images/4370/diler-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3582"><div class="top"><div class="inner"><div class="title"><span><a href="/rosatom/">Плакаты для Росатома</a></span></div><div class="nav"><span><a href="/rosatom/">Описание</a></span><span><a href="/rosatom/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/rosatom/"><img data-src="https://img.artlebedev.ru/everything_files/images/4368/rosatom-600.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3580"><div class="top"><div class="inner"><div class="title"><span><a href="/stickers/defend/">Стикерпак «Защищайся» для «Телеграма»</a></span></div><div class="nav"><span><a href="/stickers/defend/">Описание</a></span><span><a href="/stickers/defend/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/stickers/defend/"><img data-src="https://img.artlebedev.ru/everything_files/images/4364/als-defend-600.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-s backing-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3579"><div class="top"><div class="inner"><div class="title"><span><a href="/als/23-february-2018/">Плакат ко&nbsp;Дню защитника Отечества</a></span></div><div class="nav"><span><a href="/als/23-february-2018/">Описание</a></span><span><a href="/als/23-february-2018/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/als/23-february-2018/"><img data-src="https://img.artlebedev.ru/everything_files/images/4362/23-february-2018-600.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-s backing-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3578"><div class="top"><div class="inner"><div class="title"><span><a href="/fabrikant/ad/">Рекламные плакаты для компании «Фабрикант»</a></span></div><div class="nav"><span><a href="/fabrikant/ad/">Описание</a></span><span><a href="/fabrikant/ad/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/fabrikant/ad/"><img data-src="https://img.artlebedev.ru/everything_files/images/4360/fabrikant-ad-600.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-s color-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3577"><div class="top"><div class="inner"><div class="title"><span><a href="/vipceiling/">Логотип компании «Потолки Випсилинг»</a></span></div><div class="nav"><span><a href="/vipceiling/">Описание</a></span><span><a href="/vipceiling/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/vipceiling/"><img data-src="https://img.artlebedev.ru/everything_files/images/4358/vipceiling-600.gif" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3576"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/planeta-sibir/">Логотип магазина «Планета Сибирь»</a></span></div><div class="nav"><span><a href="/planeta-sibir/">Описание</a></span><span><a href="/planeta-sibir/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/planeta-sibir/"><img data-src="https://img.artlebedev.ru/everything_files/images/4356/planeta-sibir-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3575"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/35awards/">Логотип премии «35&nbsp;авардс»</a></span></div><div class="nav"><span><a href="/35awards/">Описание</a></span><span><a href="/35awards/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/35awards/"><img data-src="https://img.artlebedev.ru/everything_files/images/4354/35awards-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s color-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3573"><div class="top"><div class="inner"><div class="title"><span><a href="/alfabank/fifa/">Промо-сайт банковской карты Чемпионата мира по&nbsp;футболу ФИФА 2018&nbsp;в&nbsp;России</a></span></div><div class="nav"><span><a href="/alfabank/fifa/">Описание</a></span><span><a href="/alfabank/fifa/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/alfabank/fifa/"><img data-src="https://img.artlebedev.ru/everything_files/images/4349/alfa-fifa-600.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-m backing-white" data-als-portfolio-module="m" data-als-portfolio="grid_item" data-als-portfolio-id="3574"><div class="top"><div class="inner"><div class="title"><span><a href="/wellton-towers/">Динамические фасады небоскребов «Велтон тауэрс»</a></span></div><div class="nav"><span><a href="/wellton-towers/">Описание</a></span><span><a href="/wellton-towers/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/wellton-towers/"><img data-src="https://img.artlebedev.ru/everything_files/images/4353/wellton-1200b.jpg" class="anons" /></a><iframe src="/everything/wellton-towers/portfolio/?url=/wellton-towers/&name=Динамические фасады небоскребов «Велтон тауэрс»&module=m"></iframe></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3572"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/pocket-lists/">Логотип приложения «Покет листс»</a></span></div><div class="nav"><span><a href="/pocket-lists/">Описание</a></span><span><a href="/pocket-lists/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/pocket-lists/"><img data-src="https://img.artlebedev.ru/everything_files/images/4347/pocket-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3581"><div class="top"><div class="inner"><div class="title"><span><a href="/stickers/love-you/">Стикерпак «Люблю тебя» для «Телеграма»</a></span></div><div class="nav"><span><a href="/stickers/love-you/">Описание</a></span><span><a href="/stickers/love-you/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/stickers/love-you/"><img data-src="https://img.artlebedev.ru/everything_files/images/4366/als-love-you-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s color-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3571"><div class="top"><div class="inner"><div class="title"><span><a href="/als/valentine-2018/">Плакат ко&nbsp;Дню святого Валентина</a></span></div><div class="nav"><span><a href="/als/valentine-2018/">Описание</a></span><span><a href="/als/valentine-2018/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/als/valentine-2018/"><img data-src="https://img.artlebedev.ru/everything_files/images/4345/als-valentine-2018-600.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-s color-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3570"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/cs-money/">Логотип компании «Си-эс мани»</a></span></div><div class="nav"><span><a href="/cs-money/">Описание</a></span><span><a href="/cs-money/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/cs-money/"><img data-src="https://img.artlebedev.ru/everything_files/images/4343/cs-money-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3569"><div class="top"><div class="inner"><div class="title"><span><a href="/byblos/king/">Оформление книги «Как улучшить навыки общения»</a></span></div><div class="nav"><span><a href="/byblos/king/">Описание</a></span><span><a href="/byblos/king/process/">Процесс</a></span></div></div></div><div class="bottom"><div class="store-button"><a href="https://store.artlebedev.ru/books/management/kak-uluchshit-navyki-obsheniya/"><span class="store-price" data-als-portfolio-store-price="rur">1799&nbsp;₽</span></span><span class="store-text">Купить</span></a></div></div><i class="overlap"></i><a class="main-a" href="/byblos/king/"><img data-src="https://img.artlebedev.ru/everything_files/images/4341/king-600.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-m" data-als-portfolio-module="m" data-als-portfolio="grid_item" data-als-portfolio-id="3568"><div class="top"><div class="inner"><div class="title"><span><a href="/orlyonok/">Логотип «Орлёнка»</a></span></div><div class="nav"><span><a href="/orlyonok/">Описание</a></span><span><a href="/orlyonok/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/orlyonok/"><img data-src="https://img.artlebedev.ru/everything_files/images/4339/orl1200.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3567"><div class="top"><div class="inner"><div class="title"><span><a href="/sport24/olympics-2018/">Раздел олимпиады на&nbsp;сайте «Спорт&nbsp;24»</a></span></div><div class="nav"><span><a href="/sport24/olympics-2018/">Описание</a></span><span><a href="/sport24/olympics-2018/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/sport24/olympics-2018/"><img data-src="https://img.artlebedev.ru/everything_files/images/4337/sport24-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s portfolio-module-news" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="4209-n"><div class="news-wrapper" data-als-portfolio-items-cnt="-1"><div class="image"><img src="/everything_files/images/4334/if-morda.png" /></div><div class="date">8 февраля</div><div class="title">«<a href="/timestripe/">Таймстрайп</a>» и&nbsp;<a href="/licence-plates/">новый дизайн российских автомобильных номеров</a> взяли&nbsp;Иф коммуникейшн дизайн авард</div></div></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3566"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/bts/">Логотип компании «Бюро технических решений»</a></span></div><div class="nav"><span><a href="/bts/">Описание</a></span><span><a href="/bts/process/">Процесс</a></span><span><a href="/bts/memes/">Мемасики</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/bts/"><img data-src="https://img.artlebedev.ru/everything_files/images/4335/bts-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s portfolio-module-news" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="4208-n"><div class="news-wrapper" data-als-portfolio-items-cnt="-1"><div class="image"><a href="http://21.cafeterius.ru/"><img src="/everything_files/images/4329/cafeterius-21-morda.png" /></a></div><div class="date">7 февраля</div><div class="title"><a href="http://21.cafeterius.ru/">Кафетериус №&nbsp;21</a>&nbsp;открылся в&nbsp;Москве, на&nbsp;Дмитровском шоссе, 163А, корп.&nbsp;2</div></div></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3565"><div class="top"><div class="inner"><div class="title"><span><a href="/pretext/barker2/">Оформление книги «Как улучшить коммуникативные навыки»</a></span></div><div class="nav"><span><a href="/pretext/barker2/">Описание</a></span><span><a href="/pretext/barker2/process/">Процесс</a></span></div></div></div><div class="bottom"><div class="store-button"><a href="https://store.artlebedev.ru/books/management/kak-uluchshit-kommunikativnye-navyki/"><span class="store-price" data-als-portfolio-store-price="rur">1799&nbsp;₽</span></span><span class="store-text">Купить</span></a></div></div><i class="overlap"></i><a class="main-a" href="/pretext/barker2/"><img data-src="https://img.artlebedev.ru/everything_files/images/4330/barker-600.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3564"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/profiles/">Логотип онлайн-сервиса «Профайлс»</a></span></div><div class="nav"><span><a href="/profiles/">Описание</a></span><span><a href="/profiles/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/profiles/"><img data-src="https://img.artlebedev.ru/everything_files/images/4327/profiles-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3563"><div class="top"><div class="inner"><div class="title"><span><a href="/metro/pocket-map-moscow-spb/">Складная схема Московского и&nbsp;Петербургского метро</a></span></div><div class="nav"><span><a href="/metro/pocket-map-moscow-spb/">Описание</a></span><span><a href="/metro/pocket-map-moscow-spb/process/">Процесс</a></span></div></div></div><div class="bottom"><div class="store-button"><a href="https://store.artlebedev.ru/posters/paper-maps/metro-pocket-map-moscow-spb/"><span class="store-price" data-als-portfolio-store-price="rur">99&nbsp;₽</span></span><span class="store-text">Купить</span></a></div></div><i class="overlap"></i><a class="main-a" href="/metro/pocket-map-moscow-spb/"><img data-src="https://img.artlebedev.ru/everything_files/images/4324/pocket-map-moscow-spb-600.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-m color-white" data-als-portfolio-module="m" data-als-portfolio="grid_item" data-als-portfolio-id="3562"><div class="top"><div class="inner"><div class="title"><span><a href="/sberbank/dasreda/">Дизайн образовательной платформы «Деловая среда»</a></span></div><div class="nav"><span><a href="/sberbank/dasreda/">Описание</a></span><span><a href="/sberbank/dasreda/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/sberbank/dasreda/"></a><iframe src="/sberbank/dasreda/morda/?url=/sberbank/dasreda/&name=Дизайн образовательной платформы «Деловая среда»&module=m"></iframe></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3561"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/maximsoldatkin/">Логотип школы веб-дизайна Максима Солдаткина</a></span></div><div class="nav"><span><a href="/maximsoldatkin/">Описание</a></span><span><a href="/maximsoldatkin/process/">Процесс</a></span><span><a href="/maximsoldatkin/feedback/">Отзыв</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/maximsoldatkin/"><img data-src="https://img.artlebedev.ru/everything_files/images/4317/maximsoldatkin-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s portfolio-module-news" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="4206-n"><div class="news-wrapper" data-als-portfolio-items-cnt="-1"><div class="image"><a href="/type/lamon/awards/"><img src="/everything_files/images/4316/tdc-morda.png" /></a></div><div class="date">31 января</div><div class="title">Шрифт Ламон победил в&nbsp;конкурсе «<a href="/type/lamon/awards/">Тайпфейс дизайн авард</a>»</div></div></div><div class="portfolio-module portfolio-module-s portfolio-module-news" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="4205-n"><a href="/pavilyonus/1/"><img src="/everything_files/images/4315/news-pav.jpg" class="anons" /></a><div class="news-wrapper news-wrapper-s-bg" data-als-portfolio-items-cnt="-1"><i class="portfolio-overlap"></i><div class="date">31 января</div><div class="title"><a href="/pavilyonus/1/">Павильонусы</a></div></div></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3556"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/dusha-rossii/">Логотип этно-парка «Душа России»</a></span></div><div class="nav"><span><a href="/dusha-rossii/">Описание</a></span><span><a href="/dusha-rossii/process/">Процесс</a></span><span><a href="/dusha-rossii/feedback/">Отзыв</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/dusha-rossii/"><img data-src="https://img.artlebedev.ru/everything_files/images/4304/dusha-rossii-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s backing-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3555"><div class="top"><div class="inner"><div class="title"><span><a href="/pattern/winter-and-magic/">Паттерн «Зима и&nbsp;волшебство»</a></span></div></div></div><div class="bottom"><div class="store-button"><a href="https://store.artlebedev.ru/patterns/winter-and-magic/"><span class="store-price" data-als-portfolio-store-price="rur">2999&nbsp;₽</span></span><span class="store-text">Купить</span></a></div></div><i class="overlap"></i><a class="main-a" href="/pattern/winter-and-magic/"><img data-src="https://img.artlebedev.ru/everything_files/images/4302/winter-and-magic-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s portfolio-module-news" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="4204-n"><a href="https://yandex.ru/design/artlebedev"><img src="/everything_files/images/4300/ya-als2.png" class="anons" /></a><div class="news-wrapper news-wrapper-s-bg" data-als-portfolio-items-cnt="-1"><i class="portfolio-overlap"></i><div class="date">26 января</div><div class="title"><br/></div></div></div><div class="portfolio-module portfolio-module-m backing-white" data-als-portfolio-module="m" data-als-portfolio="grid_item" data-als-portfolio-id="3554"><div class="top"><div class="inner"><div class="title"><span><a href="/mosgortrans/visual-communication/">Визуальная коммуникация для наземного транспорта Москвы</a></span></div><div class="nav"><span><a href="/mosgortrans/visual-communication/">Описание</a></span><span><a href="/mosgortrans/visual-communication/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/mosgortrans/visual-communication/"><img data-src="https://img.artlebedev.ru/everything_files/images/4298/mgt-vc-1200d.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3553"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/relines/">Логотип магазина «Рилайнс»</a></span></div><div class="nav"><span><a href="/relines/">Описание</a></span><span><a href="/relines/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/relines/"><img data-src="https://img.artlebedev.ru/everything_files/images/4296/relines-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s color-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3552"><div class="top"><div class="inner"><div class="title"><span><a href="/elbcp/">Сайт компании «Эльбрус капитал»</a></span></div><div class="nav"><span><a href="/elbcp/">Описание</a></span><span><a href="/elbcp/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/elbcp/"><img data-src="https://img.artlebedev.ru/everything_files/images/4294/eb600.gif" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3551"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/m-moving/">Логотип компании «М&nbsp;—&nbsp;Мувинг»</a></span></div><div class="nav"><span><a href="/m-moving/">Описание</a></span><span><a href="/m-moving/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/m-moving/"><img data-src="https://img.artlebedev.ru/everything_files/images/4292/m-moving-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3550"><div class="top"><div class="inner"><div class="title"><span><a href="/gitis/donation/">Сайт фонда развития ГИТИСа</a></span></div><div class="nav"><span><a href="/gitis/donation/">Описание</a></span><span><a href="/gitis/donation/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/gitis/donation/"></a><iframe src="/gitis/donation/portfolio-card/?url=/gitis/donation/&name=Сайт фонда развития ГИТИСа&module=s"></iframe></div><div class="portfolio-module portfolio-module-s portfolio-module-news" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="4203-n"><div class="news-wrapper" data-als-portfolio-items-cnt="-1"><div class="image"><a href="/backstage/perspektivlyalka/"><img src="/everything_files/images/4289/perspektivlyalka-anon.png" /></a></div><div class="date">19 января</div><div class="title">В&nbsp;«Закулисах» опубликован рассказ Сергея Николаева «<a href="/backstage/perspektivlyalka/">Перспективлялка</a>»</div></div></div><div class="portfolio-module portfolio-module-s backing-white" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3549"><div class="top"><div class="inner"><div class="title"><span><a href="/nbbk/">Кожухи для конвекторов НББК</a></span></div><div class="nav"><span><a href="/nbbk/">Описание</a></span><span><a href="/nbbk/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/nbbk/"><img data-src="https://img.artlebedev.ru/everything_files/images/4285/nbbk-600.jpg" class="anons" /></a></div><div class="portfolio-module portfolio-module-s" data-als-portfolio-module="s" data-als-portfolio="grid_item" data-als-portfolio-id="3548"><div class="top"><div class="inner"><a href="/express-design/projects/" class="express-design"></a><div class="title"><span><a href="/kadastr-city/">Логотип компании «Кадастр-сити»</a></span></div><div class="nav"><span><a href="/kadastr-city/">Описание</a></span><span><a href="/kadastr-city/process/">Процесс</a></span></div></div></div><i class="overlap"></i><a class="main-a" href="/kadastr-city/"><img data-src="https://img.artlebedev.ru/everything_files/images/4283/kc-600.png" class="anons" /></a></div><div class="portfolio-module portfolio-module-s portfolio-module-more" data-als-portfolio="more_button"><div class="portfolio-module-more-inner"><div class="more-bubble more-bubble-1"></div><div class="more-bubble more-bubble-2"></div><div class="more-bubble more-bubble-3"></div><div class="more-button"><a><span>Ещё</span></a></div></div></div><div class="portfolio-saved-lines"><div data-save-line="2"><div class="hide-in-tablet"><div data-time-action="everyday"><div class="everyday-inset-v3 everyday-inset-v3-4 clearfix"><div class="news no_visited"><div class="news-inner">Опубликованы <a href="/job/archive/">результаты сразу десяти вакансий</a>.</div></div><div class="date"><div class="day">17</div><div class="month">марта</div><div class="time als-timer" data-time="true" data-day="17">00<span>:</span>00</div></div><div class="inner"><div class="item item-business-lynch"><a href="/kovodstvo/business-lynch/2018/03/17/" class="main-bg"><div><i style="background-image: url(https://img.artlebedev.ru/kovodstvo/business-lynch/files/9/6/200_96E66129-CE96-4571-8CBB-1344B2F8ABA1.png)"></i></div></a><br /><a href="/kovodstvo/business-lynch/2018/03/17/">Бизнес-линч</a></div><div class="item item-brain"><a href="/everything/brain/2018/03/17/" class="main-bg"><div><i style="background-image: url(https://img.artlebedev.ru/everything/brain/files/0/4/200_041145156975251020021-1.jpg)"></i></div></a><br /><a href="/everything/brain/2018/03/17/">Мозг</a></div><div class="item item-idioteka"><a href="/kovodstvo/idioteka/2018/03/17/" class="main-bg"><div><i style="background-image: url(https://img.artlebedev.ru/kovodstvo/idioteka/i/200/FD7CA5BB-7AB8-4345-8908-AB714B5F56DB.png)"></i></div></a><br /><a href="/kovodstvo/idioteka/2018/03/17/">Идиотека</a></div><div class="item item-history"><a href="/today/?2018-03-17" class="main-bg"><div><i style="background-image: url(https://img.artlebedev.ru/kovodstvo/business-lynch/files/D/B/200_DBCEA46F-0B7E-4D41-8A19-197922DBC634.jpg)"></i></div></a><br /><a href="/today/?2018-03-17">История</a></div></div></div><script>alsTimer.init()</script></div></div></div><div data-save-line="4"><div class="store-block"><h2>В магазине</h2><div class="store-items"><div class="store-item"><a class="store-name" href="http://store.artlebedev.ru/books/typography/kniga-na-knizhnoy-polke/"><img src="https://store.artlebedev.ru/products/images/kniga-na-polke-anon.jpg" /><br /><span>Книга на книжной полке</span></a><div class="store-description">Автор: Генри Петроски</div><a class="store-price" href="http://store.artlebedev.ru/books/typography/kniga-na-knizhnoy-polke/">899 ₽</a></div><div class="store-item"><a class="store-name" href="http://store.artlebedev.ru/books/fiction/blozhe-moy/"><img src="https://store.artlebedev.ru/products/images/k6n9165a.jpg" /><br /><span>Бложе мой</span></a><div class="store-description">Автор: Тема</div><a class="store-price" href="http://store.artlebedev.ru/books/fiction/blozhe-moy/">1799 ₽</a></div><div class="store-item"><a class="store-name" href="http://store.artlebedev.ru/electronics/devices/optimus-popularis/"><img src="https://store.artlebedev.ru/products/images/prx5gfkj.jpg" /><br /><span>Оптимус Популярис</span></a><div class="store-description">Компактная клавиатура семейства «Оптимус»</div><a class="store-price" href="http://store.artlebedev.ru/electronics/devices/optimus-popularis/">49&nbsp;499 ₽</a></div><div class="store-item"><a class="store-name" href="http://store.artlebedev.ru/toys-games/toys/superbitus/"><img src="https://store.artlebedev.ru/products/images/81c35ugt.jpg" /><br /><span>Супербитус</span></a><div class="store-description">Гипсовая цельная копилка</div><a class="store-price" href="http://store.artlebedev.ru/toys-games/toys/superbitus/">989 ₽</a></div><div class="store-item"><a class="store-name" href="http://store.artlebedev.ru/home/interior/valikus/"><img src="https://store.artlebedev.ru/products/images/np7gvhzp.jpg" /><br /><span>Валикус</span></a><div class="store-description">Малярный валик</div><a class="store-price" href="http://store.artlebedev.ru/home/interior/valikus/">1299 ₽</a></div><div class="store-item"><a class="store-name" href="http://store.artlebedev.ru/office/stationary/swissarmius/"><img src="https://store.artlebedev.ru/products/images/zke5ody7.jpg" /><br /><span>Подставка «Швейцармиус»</span></a><br /><a class="store-price" href="http://store.artlebedev.ru/office/stationary/swissarmius/">599 ₽</a></div><div class="store-item"><a class="store-name" href="http://store.artlebedev.ru/home/interior/pufus/"><img src="https://store.artlebedev.ru/products/images/67zjyr2x.jpg" /><br /><span>Набор пуфов «Пуфус»</span></a><br /><a class="store-price" href="http://store.artlebedev.ru/home/interior/pufus/">44&nbsp;999 ₽</a></div><div class="store-item"><a class="store-name" href="http://store.artlebedev.ru/toys/first-floor/a-shit2/"><img src="https://store.artlebedev.ru/products/images/ct0jnjf9.jpg" /><br /><span>Не наклейки, а говно 2.0</span></a><div class="store-description">10 наклеек в наборе</div><a class="store-price" href="http://store.artlebedev.ru/toys/first-floor/a-shit2/">399 ₽</a></div><div class="store-item"><a class="store-name" href="http://store.artlebedev.ru/books/architecture/yazyk-shablonov/"><img src="https://store.artlebedev.ru/products/images/qgzzrwzy.jpg" /><br /><span>Язык шаблонов</span></a><div class="store-description">Автор: Кристофер Александер</div><a class="store-price" href="http://store.artlebedev.ru/books/architecture/yazyk-shablonov/">4499 ₽</a></div><div class="store-item"><a class="store-name" href="http://store.artlebedev.ru/toys-games/board-games/vinolentis/"><img src="https://store.artlebedev.ru/products/images/2ad855lr.jpg" /><br /><span>Винолентис</span></a><div class="store-description">Колода игральных карт</div><a class="store-price" href="http://store.artlebedev.ru/toys-games/board-games/vinolentis/">189 ₽</a></div><div class="store-item"><a class="store-name" href="http://store.artlebedev.ru/home/kitchen/atmarkus-3g/"><img src="https://store.artlebedev.ru/products/images/glcm0uv4.jpg" /><br /><span>Кружка «Атмаркус 3G»</span></a><br /><a class="store-price" href="http://store.artlebedev.ru/home/kitchen/atmarkus-3g/">489 ₽</a></div><div class="store-item"><a class="store-name" href="http://store.artlebedev.ru/home/interior/shtorkus-rug/"><img src="https://store.artlebedev.ru/products/images/shtorkus-rug-anon.jpg" /><br /><span>Шторкус «Ковер»</span></a><div class="store-description">Занавески для ванной</div><a class="store-price" href="http://store.artlebedev.ru/home/interior/shtorkus-rug/">989 ₽</a></div></div></div></div></div></div></div>
<script>
$('div[data-als-portfolio-id="4150-n"] .news-wrapper').wrap('<a href="https://tvrain.ru/teleshow/debaty/navalny_vs_lebedev-426287/"></a>');
</script>
<div class="bottom-center-links">
<a href="/izdal/">Издательство</a>
<a href="/support/">Поддержка</a>
<a href="/studio/domainsale/">Домены на&nbsp;продажу</a>
<a href="http://top.artlebedev.ru/">Рейтинг блогов</a>
<a href="/job/">Вакансии</a>
</div></div>
<div class="als-footer-wrap" data-als-search="footer">
<noindex>
<footer class="main-footer als-footer-wrap">
<div class="likes no_print">
<link rel="stylesheet" type="text/css" href="https://img.artlebedev.ru/svalka/header-2016/v2/modules/sh/sh.css?v5" />
<div id="sh-likes"></div>
<script src="https://img.artlebedev.ru/svalka/header-2016/v2/modules/sh/sh-with-code.min.js?v5" async></script>
</div>
<div class="columns clearfix no_visited">
<div class="column column-left">
<a href="mailto:mailbox@artlebedev.ru">mailbox@artlebedev.ru</a><br />
<a href="/studio/location/">Адреса и телефоны</a>
</div>
<div class="column column-center">
© 1995–2018 Студия Артемия Лебедева<br />
<ul class="footer-tabs clearfix">
<li><span>artlebedev.ru</span></li>
<li><a href="http://www.artlebedev.com">artlebedev.com</a></li>
<li><a href="http://www.artlebedev.ua">artlebedev.ua</a></li>
</ul>
</div>
<div class="column column-right">
Тираж: <a id="index-counter" href="/stat/counter/">295 972 392</a>
<script>$.get('/svalka/index.count.html?' + new Date().getTime(), function(text){$('#index-counter').html(text)})</script>
</div>
</div>
</footer>
</noindex>
</div>
</div>
<script src="https://metricus.artlebedev.ru/init.js" async></script>
<noscript><img src="//metricus.artlebedev.ru/dot.gif" style="position:absolute; left:-9999px;" alt="" /></noscript>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
(w[c] = w[c] || []).push(function() {
try {
w.yaCounter5320750 = new Ya.Metrika({id:5320750,
clickmap:true,
webvisor:true,
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
<noscript><div><img src="//mc.yandex.ru/watch/5320750" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>
</html>
<!-- А ты знаешь, сколько идиотов пишут мне письма, что наверху написано про FrontPage? -->