<!DOCTYPE HTML>
<html lang="ru-ru" dir="ltr"  data-config='{"twitter":1,"plusone":1,"facebook":1,"style":"default"}'>

<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8" />
	<base href="https://xchess.ru/" />
	<meta name="keywords" content="шахматы дебюты эндшпиль обучение видео статьи блог миттельшпиль решение задач играть компьютер онлайн" />
	<meta name="rights" content="Шека Александр" />
	<meta name="description" content="Играйте в шахматы онлайн на нашем шахматном портале бесплатно и без регистрации." />
	<meta name="generator" content="Лучший Шахматный Портал" />
	<title>Главная</title>
	<link href="/feed/rss/blog.feed" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/feed/atom/blog.feed" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="https://xchess.ru/" rel="canonical" />
	<link href="https://xchess.ru/component/search/?layout=frontpage&amp;Itemid=102&amp;format=opensearch" rel="search" title="Искать Шахматы" type="application/opensearchdescription+xml" />
	<link href="/templates/yoo_nano3/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/media/com_rsform/css/front.css" rel="stylesheet" />
	<link href="/modules/mod_zoocategory/tmpl/flatlist/style.css?ver=20160902" rel="stylesheet" />
	<script src="/media/jui/js/jquery.min.js?3e8f1540980311db8eea6e48be25f2c6"></script>
	<script src="/media/jui/js/jquery-noconflict.js?3e8f1540980311db8eea6e48be25f2c6"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?3e8f1540980311db8eea6e48be25f2c6"></script>
	<script src="/media/zoo/assets/js/responsive.js?ver=20160902"></script>
	<script src="/components/com_zoo/assets/js/default.js?ver=20160902"></script>
	<script src="/media/jui/js/bootstrap.min.js?3e8f1540980311db8eea6e48be25f2c6"></script>
	<script src="/media/com_rsform/js/script.js"></script>
	<script src="/media/widgetkit/uikit2-e3599590.js"></script>
	<script src="/media/widgetkit/wk-scripts-a29cfec2.js"></script>
	<script>
RSFormProUtils.addEvent(window, 'load', function(){
    RSFormPro.Ajax.overrideSubmit(3, {"parent":"","field":"uk-form-danger"});
});RSFormProUtils.addEvent(window, 'load', function(){
    RSFormPro.Ajax.overrideSubmit(5, {"parent":"","field":"uk-form-danger"});
});
	</script>
	<script>  
jQuery(document).ready(function($) { 

	function showModal1() {
  		UIkit.modal("#modal1", {modal: false, center: true}).show();
	}
	function showModal2() {
  		UIkit.modal("#modal2", {modal: false, center: true}).show();
	}


	var LS_KEY = 'modal_xchess32';
	
	if (!localStorage.getItem(LS_KEY)) {
		var timerId = setTimeout(function() {
		  showModal2();
		  localStorage.setItem(LS_KEY, '1');
		}, 20 * 1000);	
	}

	
	$(document).mouseleave(function(e) {
           if (!localStorage.getItem(LS_KEY)) {
		if((e.pageY-$(window).scrollTop()) <= 5) {
		  showModal1();		
		  localStorage.setItem(LS_KEY, '1');	
		  clearTimeout(timerId);	  
		}
           }
	});

        if (localStorage.getItem(LS_KEY)) {
                 key = Number(localStorage.getItem(LS_KEY));
                 key = key + 1;
                 localStorage.setItem(LS_KEY, key);
                 if (key == 20) localStorage.removeItem(LS_KEY);
        }


       $('#yesmodal').click (function () {
          showModal2();		
          UIkit.modal("#modal1").hide();
       });

});
 
</script>
	<style>
#modal2 .uk-modal-dialog {
	padding: 0px;
	background: #fff;
	min-height: 480px;
	max-width: 700px;
	width: 100%;
	z-index: 999;
}
#modal2 .atlanta-close {
	position: absolute;
	top: -12px;
	right: -12px;
	text-decoration: none!important;
	display: block;
	width: 35px;
	height: 35px;
	background: url(./images/forms/close.png) no-repeat scroll 0 0;
	z-index: 1500;
	text-indent: -9999px;
	cursor: pointer;
}
#modal2 .atlanta-optin-bar {
	padding-bottom: 20px;
}
#modal2.atlanta-clearfix {
	clear: both;
}
#modal2 .atlanta-bar {
	float: left;
	width: 25%;
	height: 11px;
	display: block;
}
#modal2 .atlanta-red-bar {
	background-color: #ef3e36;
}
#modal2 .atlanta-green-bar {
	background-color: #abb92e;
}
#modal2 .atlanta-orange-bar {
	background-color: #f57826;
}
#modal2 .atlanta-blue-bar {
	background-color: #17b4e9;
}
#modal2 .atlanta-header {
	padding: 15px 0 15px 0;
}
#modal2 .atlanta-element-tagline {
	font-size: 24px;
	font-family: 'Open Sans', sans-serif;
	line-height: 1.25;
	color: #484848;
	width: 100%;
	margin-bottom: 30px;
	text-shadow: 0 1px #fff;
	text-align: center;
}
#modal2 .atlanta-content {
	padding: 15px;
}
#modal2 .atlanta-left {
	max-width: 280px;
	width: 100%;
	position: relative;
}
#modal2 .atlanta-right {
	max-width: 330px;
	width: 100%;
	background-color: #dadada;
	padding: 20px;
	position: relative;
	margin-right: -15px;
}
#modal2 .atlanta-arrow {
	position: absolute;
	width: 49px;
	height: 56px;
	left: -40px;
	top: -40px;
}
#modal2 .uk-button-megalarge {
	min-height: 50px;
	padding: 0 15px;
	line-height: 38px;
	font-size: 16px;
	border-radius: 5px;
}
#modal1 .uk-modal-dialog {
	border: 3px dashed white;
	background: #5792ef;
	color: #ffffff;
	font-family: "Open Sans", sans-serif;
}
#modal1 .uk-modal-dialog a#noint {
	color: #ffffff;
	text-decoration: underline;
}
#modal1 .uk-button-orange {
	background-color: #f9a124;
	color: #ffffff;
	background-image: -webkit-linear-gradient(top, #ff450, #fb9406);
	background-image: linear-gradient(to bottom, #ffb450, #fb9406);
	border-color: rgba(0, 0, 0, 0.2);
	border-bottom-color: rgba(0, 0, 0, 0.4);
	text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.2);
}
/* Hover */
#modal1 .uk-button-orange:hover, .uk-button-orange:focus {
	background-color: #ffaa2c;
	color: #ffffff;
	background-image: none;
}
/* Active */
#modal1 .uk-button-orange:active, .uk-button-orange.uk-active {
	background-color: #ed9a12;
	color: #ffffff;
	background-image: none;
	border-color: rgba(0, 0, 0, 0.2);
	border-top-color: rgba(0, 0, 0, 0.4);
	box-shadow: inset 0 2px 4px rgba(0, 0, 0, 0.2);
}
</style>

<link rel="apple-touch-icon-precomposed" href="/templates/yoo_nano3/apple_touch_icon.png">
<link rel="stylesheet" href="/templates/yoo_nano3/css/bootstrap.css">
<link rel="stylesheet" href="/templates/yoo_nano3/css/theme.css">
<link rel="stylesheet" href="/templates/yoo_nano3/css/custom.css">
<link rel="stylesheet" href="/templates/yoo_nano3/css/CBReplay.css">
<script src="/templates/yoo_nano3/warp/vendor/uikit/js/uikit.js"></script>
<script src="/templates/yoo_nano3/warp/vendor/uikit/js/components/autocomplete.js"></script>
<script src="/templates/yoo_nano3/warp/vendor/uikit/js/components/search.js"></script>
<script src="/templates/yoo_nano3/warp/vendor/uikit/js/components/tooltip.js"></script>
<script src="/templates/yoo_nano3/warp/js/social.js"></script>
<script src="/templates/yoo_nano3/js/theme.js"></script>
<script src="/templates/yoo_nano3/js/cbreplay47.min.js"></script>
<script charset="UTF-8" src="//cdn.sendpulse.com/28edd3380a1c17cf65b137fe96516659/js/push/ff716127540537fcfec1e1843304fac2_1.js" async></script>
</head>

<body class="tm-sidebar-b-left tm-sidebars-1 tm-isblog">

    <div class="uk-container uk-container-center">

        
                
        
<div class="tm-headerbar uk-grid uk-clearfix uk-hidden-small">
    <div class="uk-width-1-3 uk-vertical-align-middle">
                        <a class="tm-logo" href="https://xchess.ru">
	<img class="uk-margin-top" src="/images/logo.svg" alt="" /></a>
                </div>
    <div class="uk-width-2-3">
                
    </div>
</div>        
        
        
        
        
                <nav class="tm-navbar uk-navbar">

                        <ul class="uk-navbar-nav uk-hidden-small">
<li class="uk-active"><a href="/">Главная</a></li><li><a href="/shakhmatnye-knigi.html">Шахматные Книги</a></li><li><a href="/chessonline.html">Играть в шахматы</a></li><li><a href="/chesstasks.html">Решать Задачи</a></li><li><a href="/teorydebut.html"><i class="uk-icon-user"></i> Дебютная теория</a></li></ul>            
                        <a href="#offcanvas" class="uk-navbar-toggle uk-visible-small" data-uk-offcanvas></a>
            
                        <div class="uk-navbar-flip">
                <div class="uk-navbar-content uk-hidden-small">
<form id="search-97-5ab26fda21970" class="uk-search" action="/" method="post" data-uk-search="{'source': '/component/search/?tmpl=raw&amp;type=json&amp;ordering=&amp;searchphrase=all', 'param': 'searchword', 'msgResultsHeader': 'Результаты поиска', 'msgMoreResults': 'Показать все результаты', 'msgNoResults': 'Ничего не найдено!', flipDropdown: 1}">
	<input class="uk-search-field" type="text" name="searchword" placeholder="поиск...">
	<input type="hidden" name="task"   value="search">
	<input type="hidden" name="option" value="com_search">
	<input type="hidden" name="Itemid" value="102">
</form>
</div>
            </div>
            
                        <div class="uk-navbar-content uk-navbar-center uk-visible-small"><a class="tm-logo-small" href="https://xchess.ru">
	<img src="/images/logo-small.svg" alt="" /></a></div>
            
        </nav>
        
                <section id="tm-top-a" class="tm-top-a uk-grid" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>
<div class="uk-width-1-1"><div class="uk-panel uk-text-center">
	<a id="restart_model" href="http://rc.xchess.ru/?banner=top-a" target="_blank">
    <img src="/images/banners/baner09.png" alt="">
</a>
</div></div>
</section>
        
        
                <div id="tm-middle" class="tm-middle uk-grid" data-uk-grid-match data-uk-grid-margin>

                        <div class="tm-main uk-width-medium-3-4 uk-push-1-4">

                
                                <main id="tm-content" class="tm-content">

                                        <ul itemscope itemtype="https://schema.org/BreadcrumbList" class="uk-breadcrumb"><li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem" class="uk-active"><span itemprop="name">Главная</span><meta itemprop="position" content="1"></li></ul>
                    
                    <div id="system-message-container">
</div>

<div class="yoo-zoo blog-uikit blog-uikit-frontpage">

	
	<div class="uk-grid" data-uk-grid-margin><div class="uk-width-medium-1-1">
<article class="uk-article">
	<div itemscope itemtype="http://schema.org/Article">


<h1 class="uk-article-title" itemprop="name">
	 <a title="Преимущество в пространстве" href="/preimushchestvo-v-prostranstve.html">Преимущество в пространстве</a> </h1>
<span itemprop="headline" class="uk-hidden"> <a title="Преимущество в пространстве" href="/preimushchestvo-v-prostranstve.html">Преимущество в пространстве</a> </span>
<span class="uk-hidden" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Александр Шека</span></span>
<div class="uk-hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
  <div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject"> <img itemprop="url image" src="/images/logo.png" alt="" width="230" height="59" />
    <meta itemprop="width" content="230">
    <meta itemprop="height" content="59">
  </div>
  <meta itemprop="name" content="Шахматный Портал XChess.ru">
  <meta itemprop="address" content="г. Екатеринубрг">
  <meta itemprop="telephone" content="8800">
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/preimushchestvo-v-prostranstve.html"/>



<p class="uk-article-lead">
	 Позиционное понимание шахмат </p>

<p class="uk-article-meta">
    Дата публикации: <span itemprop="datePublished dateModified"> 2018-03-21 </span>
</p>



	
<div class="uk-margin element element-image">
	
	<a href="/preimushchestvo-v-prostranstve.html"   title="Позиционное понимание шахмат: Преимущество в пространстве"  ><span itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><img src="https://xchess.ru/media/zoo/images/space_de521f7f1ef540919c75660c4b4b02eb.jpg" title="Позиционное понимание шахмат: Преимущество в пространстве" alt="Позиционное понимание шахмат: Преимущество в пространстве" width="850" height="476" itemprop="image url" /></span></a>
</div>





	<div itemprop="description">
		 <div class="uk-margin"><div class="uk-text-justify">
<p><strong>Пространство</strong> - один из важных элементов в шахматах. Мы часто слышим, как мастера говорят о важности пространства в сегодняшних шахматах. Наряду с концепцией двух слонов, преимущество в пространстве стало одним из важных факторов при оценке позиции и принятия решений в дебюте и миттельшпиле.</p>
</div></div>     </div>



<ul class="uk-subnav uk-subnav-line">
	
<li class="element element-itemhits">
	Просмотров:  521</li>

<li class="element element-itemcommentslink">
	 <a href="/preimushchestvo-v-prostranstve.html#comments">Комментарии (1)</a></li>

<li class="element element-itemlink">
	 <a href="/preimushchestvo-v-prostranstve.html">Подробнее...</a></li></ul>
</div></article>
<article class="uk-article">
	<div itemscope itemtype="http://schema.org/Article">


<h1 class="uk-article-title" itemprop="name">
	 <a title="Психология шахматных ошибок" href="/psikhologiya-shakhmatnykh-oshibok.html">Психология шахматных ошибок</a> </h1>
<span itemprop="headline" class="uk-hidden"> <a title="Психология шахматных ошибок" href="/psikhologiya-shakhmatnykh-oshibok.html">Психология шахматных ошибок</a> </span>
<span class="uk-hidden" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Александр Шека</span></span>
<div class="uk-hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
  <div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject"> <img itemprop="url image" src="/images/logo.png" alt="" width="230" height="59" />
    <meta itemprop="width" content="230">
    <meta itemprop="height" content="59">
  </div>
  <meta itemprop="name" content="Шахматный Портал XChess.ru">
  <meta itemprop="address" content="г. Екатеринубрг">
  <meta itemprop="telephone" content="8800">
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/psikhologiya-shakhmatnykh-oshibok.html"/>



<p class="uk-article-lead">
	 8 основных типов </p>

<p class="uk-article-meta">
    Дата публикации: <span itemprop="datePublished dateModified"> 2018-03-13 </span>
</p>



	
<div class="uk-margin element element-image">
	
	<a href="/psikhologiya-shakhmatnykh-oshibok.html"   title="Психология шахматных ошибок: 8 основных типов"  ><span itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><img src="https://xchess.ru/media/zoo/images/8error_fc4d598d2ae72d63df8ee2daaac847fa.jpg" title="Психология шахматных ошибок: 8 основных типов" alt="Психология шахматных ошибок: 8 основных типов" width="850" height="476" itemprop="image url" /></span></a>
</div>





	<div itemprop="description">
		 <div class="uk-margin"><div class="uk-text-justify">
<p>Сегодня мы поговорим о психологии шахматных ошибок или просто, почему шахматисты делают эти ошибки. Если ваша цель улучшить свою игру, то для начала Вам следует определить свои ошибки. Только тогда вы сможете их предотвратить.</p>
</div></div>     </div>



<ul class="uk-subnav uk-subnav-line">
	
<li class="element element-itemhits">
	Просмотров:  1668</li>

<li class="element element-itemcommentslink">
	 <a href="/psikhologiya-shakhmatnykh-oshibok.html#comments">Нет комментариев</a></li>

<li class="element element-itemlink">
	 <a href="/psikhologiya-shakhmatnykh-oshibok.html">Подробнее...</a></li></ul>
</div></article>
<article class="uk-article">
	<div itemscope itemtype="http://schema.org/Article">


<h1 class="uk-article-title" itemprop="name">
	 <a title="5 Уроков Эндшпиля от Магнус Карлсена" href="/5-urokov-endshpilya-ot-magnus-karlsena.html">5 Уроков Эндшпиля от Магнус Карлсена</a> </h1>
<span itemprop="headline" class="uk-hidden"> <a title="5 Уроков Эндшпиля от Магнус Карлсена" href="/5-urokov-endshpilya-ot-magnus-karlsena.html">5 Уроков Эндшпиля от Магнус Карлсена</a> </span>
<span class="uk-hidden" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Александр Шека</span></span>
<div class="uk-hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
  <div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject"> <img itemprop="url image" src="/images/logo.png" alt="" width="230" height="59" />
    <meta itemprop="width" content="230">
    <meta itemprop="height" content="59">
  </div>
  <meta itemprop="name" content="Шахматный Портал XChess.ru">
  <meta itemprop="address" content="г. Екатеринубрг">
  <meta itemprop="telephone" content="8800">
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/5-urokov-endshpilya-ot-magnus-karlsena.html"/>




<p class="uk-article-meta">
    Дата публикации: <span itemprop="datePublished dateModified"> 2018-03-06 </span>
</p>



	
<div class="uk-margin element element-image">
	
	<a href="/5-urokov-endshpilya-ot-magnus-karlsena.html"   title="5 Уроков Эндшпиля от Магнус Карлсена"  ><span itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><img src="https://xchess.ru/media/zoo/images/5carlsen_e6d109a130fcc218266bc6672edc1550.jpg" title="5 Уроков Эндшпиля от Магнус Карлсена" alt="5 Уроков Эндшпиля от Магнус Карлсена" width="850" height="476" itemprop="image url" /></span></a>
</div>





	<div itemprop="description">
		 <div class="uk-margin"><div class="uk-text-justify">
<p>Магнус Карлсен преуспел не только из-за <strong>колоссальных вычислительных способности, понимания миттельшпиля и фотографической памяти</strong>, но и значительная часть его успеха связана с превосходным <strong>пониманием эндшпиля</strong>, что редкость среди молодого поколения шахматистов.</p>
<p>Часто даже в абсолютно равных позициях Карлсен способен "выжать" победу. Как он это делает?</p>
</div></div>     </div>



<ul class="uk-subnav uk-subnav-line">
	
<li class="element element-itemhits">
	Просмотров:  1794</li>

<li class="element element-itemcommentslink">
	 <a href="/5-urokov-endshpilya-ot-magnus-karlsena.html#comments">Нет комментариев</a></li>

<li class="element element-itemlink">
	 <a href="/5-urokov-endshpilya-ot-magnus-karlsena.html">Подробнее...</a></li></ul>
</div></article>
<article class="uk-article">
	<div itemscope itemtype="http://schema.org/Article">


<h1 class="uk-article-title" itemprop="name">
	 <a title="10 Лучших шахматный партий Вильгельма Стейница" href="/10-luchshikh-shakhmatnyj-partij-vilgelma-stejnitsa.html">10 Лучших шахматный партий Вильгельма Стейница</a> </h1>
<span itemprop="headline" class="uk-hidden"> <a title="10 Лучших шахматный партий Вильгельма Стейница" href="/10-luchshikh-shakhmatnyj-partij-vilgelma-stejnitsa.html">10 Лучших шахматный партий Вильгельма Стейница</a> </span>
<span class="uk-hidden" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Александр Шека</span></span>
<div class="uk-hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
  <div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject"> <img itemprop="url image" src="/images/logo.png" alt="" width="230" height="59" />
    <meta itemprop="width" content="230">
    <meta itemprop="height" content="59">
  </div>
  <meta itemprop="name" content="Шахматный Портал XChess.ru">
  <meta itemprop="address" content="г. Екатеринубрг">
  <meta itemprop="telephone" content="8800">
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/10-luchshikh-shakhmatnyj-partij-vilgelma-stejnitsa.html"/>




<p class="uk-article-meta">
    Дата публикации: <span itemprop="datePublished dateModified"> 2018-02-28 </span>
</p>



	
<div class="uk-margin element element-image">
	
	<a href="/10-luchshikh-shakhmatnyj-partij-vilgelma-stejnitsa.html"   title="10 Лучших шахматный партий Вильгельма Стейница"  ><span itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><img src="https://xchess.ru/media/zoo/images/Steinitz_b0a6e9a76c2dfe0d26c031de6f36180e.jpg" title="10 Лучших шахматный партий Вильгельма Стейница" alt="10 Лучших шахматный партий Вильгельма Стейница" width="850" height="476" itemprop="image url" /></span></a>
</div>





	<div itemprop="description">
		 <div class="uk-margin"><div class="uk-text-justify">
<p>Вильгельм Стейниц - австрийский и&nbsp;американский шахматист, <strong>первый официальный чемпион мира</strong> по шахматам. Он завоевал этот титул за счет своего острого и атакующего стиля. Позже, его стиль стал носить <strong>позиционный характер,</strong> который доказал существенное превосходство над предыдущим.</p>
</div>
</div>     </div>



<ul class="uk-subnav uk-subnav-line">
	
<li class="element element-itemhits">
	Просмотров:  1797</li>

<li class="element element-itemcommentslink">
	 <a href="/10-luchshikh-shakhmatnyj-partij-vilgelma-stejnitsa.html#comments">Нет комментариев</a></li>

<li class="element element-itemlink">
	 <a href="/10-luchshikh-shakhmatnyj-partij-vilgelma-stejnitsa.html">Подробнее...</a></li></ul>
</div></article>
<article class="uk-article">
	<div itemscope itemtype="http://schema.org/Article">


<h1 class="uk-article-title" itemprop="name">
	 <a title="Скандинавская Защита 3…Qa5" href="/skandinavskaya-zashchita-3-qa5.html">Скандинавская Защита 3…Qa5</a> </h1>
<span itemprop="headline" class="uk-hidden"> <a title="Скандинавская Защита 3…Qa5" href="/skandinavskaya-zashchita-3-qa5.html">Скандинавская Защита 3…Qa5</a> </span>
<span class="uk-hidden" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Александр Шека</span></span>
<div class="uk-hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
  <div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject"> <img itemprop="url image" src="/images/logo.png" alt="" width="230" height="59" />
    <meta itemprop="width" content="230">
    <meta itemprop="height" content="59">
  </div>
  <meta itemprop="name" content="Шахматный Портал XChess.ru">
  <meta itemprop="address" content="г. Екатеринубрг">
  <meta itemprop="telephone" content="8800">
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/skandinavskaya-zashchita-3-qa5.html"/>



<p class="uk-article-lead">
	 Играем Безопасно и Агрессивно </p>

<p class="uk-article-meta">
    Дата публикации: <span itemprop="datePublished dateModified"> 2018-02-21 </span>
</p>



	
<div class="uk-margin element element-image">
	
	<a href="/skandinavskaya-zashchita-3-qa5.html"   title="Скандинавская Защита 3…Qa5"  ><span itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><img src="https://xchess.ru/media/zoo/images/scandinav_cb8d81bca8356f0317978851844bc61b.jpg" title="Скандинавская Защита 3…Qa5" alt="Скандинавская Защита 3…Qa5" width="850" height="476" itemprop="image url" /></span></a>
</div>





	<div itemprop="description">
		 <div class="uk-margin"><div class="uk-text-justify">
<p>Для каждого шахматиста, кто играет <strong>1. e4</strong>, Скандинавская защита всегда была <strong>неприятным дебютом</strong>. Не потому, что она так опасна для Белых, а потому, что основные линии, в которых Белые получают теоретическое преимущество довольно <strong>сложны</strong> и <strong>трудно запоминаемы</strong>. Эта защита редко встречается на практике, что еще усложняет применения существующей теории против нее.</p>
</div></div>     </div>



<ul class="uk-subnav uk-subnav-line">
	
<li class="element element-itemhits">
	Просмотров:  2460</li>

<li class="element element-itemcommentslink">
	 <a href="/skandinavskaya-zashchita-3-qa5.html#comments">Комментарии (2)</a></li>

<li class="element element-itemlink">
	 <a href="/skandinavskaya-zashchita-3-qa5.html">Подробнее...</a></li></ul>
</div></article>
<article class="uk-article">
	<div itemscope itemtype="http://schema.org/Article">


<h1 class="uk-article-title" itemprop="name">
	 <a title="5 Шагов к успеху в шахматах" href="/5-shagov-k-uspekhu-v-shakhmatakh.html">5 Шагов к успеху в шахматах</a> </h1>
<span itemprop="headline" class="uk-hidden"> <a title="5 Шагов к успеху в шахматах" href="/5-shagov-k-uspekhu-v-shakhmatakh.html">5 Шагов к успеху в шахматах</a> </span>
<span class="uk-hidden" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Александр Шека</span></span>
<div class="uk-hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
  <div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject"> <img itemprop="url image" src="/images/logo.png" alt="" width="230" height="59" />
    <meta itemprop="width" content="230">
    <meta itemprop="height" content="59">
  </div>
  <meta itemprop="name" content="Шахматный Портал XChess.ru">
  <meta itemprop="address" content="г. Екатеринубрг">
  <meta itemprop="telephone" content="8800">
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/5-shagov-k-uspekhu-v-shakhmatakh.html"/>




<p class="uk-article-meta">
    Дата публикации: <span itemprop="datePublished dateModified"> 2018-02-15 </span>
</p>



	
<div class="uk-margin element element-image">
	
	<a href="/5-shagov-k-uspekhu-v-shakhmatakh.html"   title="5 Шагов к успеху в шахматах"  ><span itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><img src="https://xchess.ru/media/zoo/images/5steps_65b35f4320c119ac5126134375d2f679.jpg" title="5 Шагов к успеху в шахматах" alt="5 Шагов к успеху в шахматах" width="850" height="476" itemprop="image url" /></span></a>
</div>





	<div itemprop="description">
		 <div class="uk-margin"><div class="uk-text-justify"> 
	<p>Некоторые шахматисты думают, что есть секретная формула, зная которую, можно моментально набрать +100 пунктов ЭЛО. Я не хочу Вас разочаровывать, но такой формулы не существует.</p>
	<p>Чтобы поднять свой рейтинг, нужно поэтапно и системно осваивать премудрости шахматной игры. Сегодня мы рассмотрим 5 шагов, сделав которые, Вы точно будете сильнее играть.</p>
</div></div>     </div>



<ul class="uk-subnav uk-subnav-line">
	
<li class="element element-itemhits">
	Просмотров:  2000</li>

<li class="element element-itemcommentslink">
	 <a href="/5-shagov-k-uspekhu-v-shakhmatakh.html#comments">Комментарии (1)</a></li>

<li class="element element-itemlink">
	 <a href="/5-shagov-k-uspekhu-v-shakhmatakh.html">Подробнее...</a></li></ul>
</div></article>
<article class="uk-article">
	<div itemscope itemtype="http://schema.org/Article">


<h1 class="uk-article-title" itemprop="name">
	 <a title="Жертва Качества: Атака и Защита" href="/zhertva-kachestva-ataka-i-zashchita.html">Жертва Качества: Атака и Защита</a> </h1>
<span itemprop="headline" class="uk-hidden"> <a title="Жертва Качества: Атака и Защита" href="/zhertva-kachestva-ataka-i-zashchita.html">Жертва Качества: Атака и Защита</a> </span>
<span class="uk-hidden" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Александр Шека</span></span>
<div class="uk-hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
  <div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject"> <img itemprop="url image" src="/images/logo.png" alt="" width="230" height="59" />
    <meta itemprop="width" content="230">
    <meta itemprop="height" content="59">
  </div>
  <meta itemprop="name" content="Шахматный Портал XChess.ru">
  <meta itemprop="address" content="г. Екатеринубрг">
  <meta itemprop="telephone" content="8800">
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/zhertva-kachestva-ataka-i-zashchita.html"/>




<p class="uk-article-meta">
    Дата публикации: <span itemprop="datePublished dateModified"> 2018-02-06 </span>
</p>



	
<div class="uk-margin element element-image">
	
	<a href="/zhertva-kachestva-ataka-i-zashchita.html"   title="Жертва Качества: Атака и Защита"  ><span itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><img src="https://xchess.ru/media/zoo/images/exchangesac_7e413f6e2105369f119ef8c4beed266b.jpg" title="Жертва Качества: Атака и Защита" alt="Жертва Качества: Атака и Защита" width="850" height="476" itemprop="image url" /></span></a>
</div>





	<div itemprop="description">
		 <div class="uk-margin"><div class="uk-text-justify"> 
<p><strong>Жертва качества</strong> &ndash; одна из самых интересных тем в шахматах. Эта жертва не временная, а глубокая позиционная, которая может в корне изменить характер партии. Но чтобы применять такие жертвы, необходимо правильно определять, когда стоит жертвовать качество, а когда нет. А для этого стоит развивать шахматную интуицию и позиционное понимание, т.к. при этом мы отдаем материал без гарантированного возмещения.</p>
</div></div>     </div>



<ul class="uk-subnav uk-subnav-line">
	
<li class="element element-itemhits">
	Просмотров:  2119</li>

<li class="element element-itemcommentslink">
	 <a href="/zhertva-kachestva-ataka-i-zashchita.html#comments">Нет комментариев</a></li>

<li class="element element-itemlink">
	 <a href="/zhertva-kachestva-ataka-i-zashchita.html">Подробнее...</a></li></ul>
</div></article>
<article class="uk-article">
	<div itemscope itemtype="http://schema.org/Article">


<h1 class="uk-article-title" itemprop="name">
	 <a title="5 Правил Позиционной игры" href="/5-pravil-pozitsionnoj-igry.html">5 Правил Позиционной игры</a> </h1>
<span itemprop="headline" class="uk-hidden"> <a title="5 Правил Позиционной игры" href="/5-pravil-pozitsionnoj-igry.html">5 Правил Позиционной игры</a> </span>
<span class="uk-hidden" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Александр Шека</span></span>
<div class="uk-hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
  <div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject"> <img itemprop="url image" src="/images/logo.png" alt="" width="230" height="59" />
    <meta itemprop="width" content="230">
    <meta itemprop="height" content="59">
  </div>
  <meta itemprop="name" content="Шахматный Портал XChess.ru">
  <meta itemprop="address" content="г. Екатеринубрг">
  <meta itemprop="telephone" content="8800">
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/5-pravil-pozitsionnoj-igry.html"/>



<p class="uk-article-lead">
	 Обязательно к прочтению </p>

<p class="uk-article-meta">
    Дата публикации: <span itemprop="datePublished dateModified"> 2018-01-24 </span>
</p>



	
<div class="uk-margin element element-image">
	
	<a href="/5-pravil-pozitsionnoj-igry.html"   title="5 Правил Позиционной игры"  ><span itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><img src="https://xchess.ru/media/zoo/images/5rulesst_c02221d9fcb41489ff6e98dc63294f27.jpg" title="5 Правил Позиционной игры" alt="5 Правил Позиционной игры" width="850" height="476" itemprop="image url" /></span></a>
</div>





	<div itemprop="description">
		 <div class="uk-margin"><div class="uk-text-justify">
<p>В дебюте игроки готовят фундамент для будущих атак - развивают фигуры и прячут короля, а судьба большинства партий решается в <strong>миттельшпиле</strong>. Именно в этом периоде игры происходят основные события, и именно на этом этапе игроку необходимо применять три важнейших шахматных навыка:<strong> позиционное понимание, комбинационное зрение и счетные способности.</strong> Уровень владения этими тремя навыками, по сути, определяет мастерство шахматиста.</p>
</div></div>     </div>



<ul class="uk-subnav uk-subnav-line">
	
<li class="element element-itemhits">
	Просмотров:  2931</li>

<li class="element element-itemcommentslink">
	 <a href="/5-pravil-pozitsionnoj-igry.html#comments">Комментарии (1)</a></li>

<li class="element element-itemlink">
	 <a href="/5-pravil-pozitsionnoj-igry.html">Подробнее...</a></li></ul>
</div></article>
<article class="uk-article">
	<div itemscope itemtype="http://schema.org/Article">


<h1 class="uk-article-title" itemprop="name">
	 <a title="7 типовых Миттельшпильных позиций" href="/7-tipovykh-mittelshpilnykh-pozitsij.html">7 типовых Миттельшпильных позиций</a> </h1>
<span itemprop="headline" class="uk-hidden"> <a title="7 типовых Миттельшпильных позиций" href="/7-tipovykh-mittelshpilnykh-pozitsij.html">7 типовых Миттельшпильных позиций</a> </span>
<span class="uk-hidden" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Александр Шека</span></span>
<div class="uk-hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
  <div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject"> <img itemprop="url image" src="/images/logo.png" alt="" width="230" height="59" />
    <meta itemprop="width" content="230">
    <meta itemprop="height" content="59">
  </div>
  <meta itemprop="name" content="Шахматный Портал XChess.ru">
  <meta itemprop="address" content="г. Екатеринубрг">
  <meta itemprop="telephone" content="8800">
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/7-tipovykh-mittelshpilnykh-pozitsij.html"/>



<p class="uk-article-lead">
	 Их должен знать каждый Шахматист </p>

<p class="uk-article-meta">
    Дата публикации: <span itemprop="datePublished dateModified"> 2018-01-16 </span>
</p>



	
<div class="uk-margin element element-image">
	
	<a href="/7-tipovykh-mittelshpilnykh-pozitsij.html"   title="7 типовых Миттельшпильных позиций"  ><span itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><img src="https://xchess.ru/media/zoo/images/7middle_169e4b11e1e3d04059185cedd9cac22d.jpg" title="7 типовых Миттельшпильных позиций" alt="7 типовых Миттельшпильных позиций" width="850" height="476" itemprop="image url" /></span></a>
</div>





	<div itemprop="description">
		 <div class="uk-margin"><div class="uk-text-justify">
	<p>Чтобы выйти из дебюта с небольшим преимуществом или, хотя бы, с равенством, нужно хорошо знать теорию. Однако помимо изучения самих вариантов, необходимо знать, как играть в типовых структурах, возникающих в Вашем дебюте. Освоение таких позиций повысит Ваш шахматный уровень и сэкономит время за доской в будущих играх.
</p></div>     </div>



<ul class="uk-subnav uk-subnav-line">
	
<li class="element element-itemhits">
	Просмотров:  2970</li>

<li class="element element-itemcommentslink">
	 <a href="/7-tipovykh-mittelshpilnykh-pozitsij.html#comments">Комментарии (4)</a></li>

<li class="element element-itemlink">
	 <a href="/7-tipovykh-mittelshpilnykh-pozitsij.html">Подробнее...</a></li></ul>
</div></article>
<article class="uk-article">
	<div itemscope itemtype="http://schema.org/Article">


<h1 class="uk-article-title" itemprop="name">
	 <a title="5 Самых Популярных Дебютных Ловушек" href="/5-samykh-populyarnykh-debyutnykh-lovushek.html">5 Самых Популярных Дебютных Ловушек</a> </h1>
<span itemprop="headline" class="uk-hidden"> <a title="5 Самых Популярных Дебютных Ловушек" href="/5-samykh-populyarnykh-debyutnykh-lovushek.html">5 Самых Популярных Дебютных Ловушек</a> </span>
<span class="uk-hidden" itemprop="author" itemscope itemtype="https://schema.org/Person"><span itemprop="name">Александр Шека</span></span>
<div class="uk-hidden" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
  <div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject"> <img itemprop="url image" src="/images/logo.png" alt="" width="230" height="59" />
    <meta itemprop="width" content="230">
    <meta itemprop="height" content="59">
  </div>
  <meta itemprop="name" content="Шахматный Портал XChess.ru">
  <meta itemprop="address" content="г. Екатеринубрг">
  <meta itemprop="telephone" content="8800">
</div>
<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/5-samykh-populyarnykh-debyutnykh-lovushek.html"/>



<p class="uk-article-lead">
	 Обязательно к прочтению </p>

<p class="uk-article-meta">
    Дата публикации: <span itemprop="datePublished dateModified"> 2018-01-10 </span>
</p>



	
<div class="uk-margin element element-image">
	
	<a href="/5-samykh-populyarnykh-debyutnykh-lovushek.html"   title="5 Самых Популярных Дебютных Ловушек"  ><span itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><img src="https://xchess.ru/media/zoo/images/5traps_c0af5385c7ca926623cf7cde5e6a6ce5.jpg" title="5 Самых Популярных Дебютных Ловушек" alt="5 Самых Популярных Дебютных Ловушек" width="850" height="476" itemprop="image url" /></span></a>
</div>





	<div itemprop="description">
		 <div class="uk-margin"><div class="uk-text-justify">
<p>Сколько раз Вы проигрывали партии или получали явно худшую позицию из дебюта, не зная секретов и скрытых ловушек? У начинающих игроков это часто встречается за доской и кажется, что это единственный способ узнать об этих ловушках&hellip;</p>
</div></div>     </div>



<ul class="uk-subnav uk-subnav-line">
	
<li class="element element-itemhits">
	Просмотров:  4040</li>

<li class="element element-itemcommentslink">
	 <a href="/5-samykh-populyarnykh-debyutnykh-lovushek.html#comments">Комментарии (5)</a></li>

<li class="element element-itemlink">
	 <a href="/5-samykh-populyarnykh-debyutnykh-lovushek.html">Подробнее...</a></li></ul>
</div></article></div></div>
<ul class="uk-pagination">

    <li class="uk-active"><span>1</span><li><a href="/2.html">2</a></li><li><a href="/3.html">3</a></li><li><a href="/4.html">4</a></li><li><a href="/5.html">5</a></li><li><a href="/2.html">»</a></li><li><a href="/11.html">Последняя</a></li></ul>

</div>
                </main>
                
                
            </div>
            
                                                            <aside class="tm-sidebar-b uk-width-medium-1-4 uk-pull-3-4"><div class="uk-panel uk-panel-box">
<div class="rsform">
	<form method="post"  id="userForm" action="https://xchess.ru/"><p class="uk-text-center">Уже <strong>5381</strong> шахматистов получили доступ к "Шахматному Руководству". Присоединяйтесь и вы, это пока еще <strong>БЕСПЛАТНО</strong></p>
<div id="rsform_error_3" style="display: none;"><p class="formRed">Пожалуйста, заполните все обязательные поля!</p></div>
<fieldset class="uk-text-center uk-form uk-form-horizontal formContainer" id="rsform_3_page_0">
	<div class="uk-form-row rsform-block rsform-block-name">
		<input type="text" value="" size="20" placeholder="Введите имя..." name="form[Name]" id="Name" width="100%" class="rsform-input-box" /> <span class="formValidation"><span id="component25" class="formNoError">Пожалуйста, введите Имя!</span></span>				
	</div>
	<div class="uk-form-row rsform-block rsform-block-email">
		<input type="text" value="" size="20" placeholder="Введите email..." name="form[Email]" id="Email" class="rsform-input-box" /> <span class="formValidation"><span id="component23" class="formNoError">Пожалуйста, введите Email!</span></span>				
	</div>
	<div class="uk-form-row rsform-block rsform-block-send">
		<button type="submit" name="form[Send]" id="Send" class="rsform-submit-button  uk-button uk-button-primary" >ПОДПИСАТЬСЯ</button> <span class="formValidation"></span>				
	</div>

</fieldset>
<input type="hidden" name="form[formId]" value="3"/></form><script type="text/javascript">RSFormPro.Ajax.URL = "\/component\/rsform\/?task=ajaxValidate";</script>
<script type="text/javascript">
ajaxExtraValidationScript[3] = function(task, formId, data){ 
var formComponents = {};
formComponents[25]='Name';formComponents[23]='Email';
RSFormPro.Ajax.displayValidationErrors(formComponents, task, formId, data);
};
</script></div></div>
<div class="uk-panel">
	<script type="text/javascript" src="//vk.com/js/api/openapi.js?146"></script>
<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "auto", height: "300", no_cover: 1}, 83802244);
</script></div>
<div class="uk-panel uk-text-center">
	<!-- Yandex.RTB R-A-144718-4 -->
<div id="yandex_rtb_R-A-144718-4"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-144718-4",
                renderTo: "yandex_rtb_R-A-144718-4",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script></div>
<div class="uk-panel uk-panel-box"><h3 class="uk-panel-title">КАТЕГОРИИ</h3><ul class="zoo-list">
<li class="">
<a href="/main.html" class=""><span>Главная (36)</span></a>
</li>
<li class="">
<a href="/debut.html" class=""><span>Дебюты (23)</span></a>
</li>
<li class="">
<a href="/middlegames.html" class=""><span>Миттельшпиль (17)</span></a>
</li>
<li class="">
<a href="/endgame.html" class=""><span>Эндшпиль (21)</span></a>
</li>
<li class="">
<a href="/metody-obucheniya.html" class=""><span>Методы Обучения (17)</span></a>
</li>
<li class="">
<a href="/shakhmatnye-uroki.html" class=""><span>Шахматные Уроки (75)</span></a>
</li>
<li class="">
<a href="/shakhmatnye-zadachi.html" class=""><span>Шахматные Задачи (4)</span></a>
</li>
<li class="">
<a href="/zadachi-shutki.html" class=""><span>Задачи-Шутки (24)</span></a>
</li>
<li class="">
<a href="/debyutnye-lovushki.html" class=""><span>Дебютные Ловушки (40)</span></a>
</li>
<li class="">
<a href="/shakhmatnye-chempiony.html" class=""><span>Шахматные Чемпионы (16)</span></a>
</li>
<li class="">
<a href="/kak-chto-pochemu.html" class=""><span>Как? Что? Почему? (3)</span></a>
</li>
</ul></div>
<div class="uk-panel">
	<div class="uk-text-center" style="border: 1px solid #dddddd;">
<a href="http://rc.xchess.ru" target="_blank"><img src="/images/banners/baner04.jpg" alt=""/></a>  

<p><a class="uk-text-warning">НЕТ ПРОГРЕССА В ШАХМАТАХ?<br/>НАШ КУРС ПОМОЖЕТ. ГАРАНТИЯ</a></p>
</div></div></aside>
                        
        </div>
        
        
                <section id="tm-bottom-b" class="tm-bottom-b uk-grid" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>
<div class="uk-width-1-1"><div class="uk-panel uk-text-center">
	<!-- Yandex.RTB R-A-144718-2 -->
<div id="yandex_rtb_R-A-144718-2"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-144718-2",
                renderTo: "yandex_rtb_R-A-144718-2",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script></div></div>
</section>
        
                <footer id="tm-footer" class="tm-footer">

                        <a class="tm-totop-scroller" data-uk-smooth-scroll href="#"></a>
            
            <div class="uk-panel"><ul class="uk-subnav uk-subnav-line uk-flex-center">
<li><a href="/politika-konfidentsialnosti.html">Политика конфиденциальности</a></li><li><a href="/soglasie-s-rassylkoj.html">Согласие с рассылкой</a></li><li><a href="/support.html">Служба Поддержки</a></li></ul></div>
<div class="uk-panel">
	<p>
    	© Copyright © 2011-2018 Александр Шека<br>
  		При копировании материалов сайта рабочая ссылка на <a href="https://xchess.ru">xchess.ru</a> обязательна.
</p>

<div class="uk-hidden" itemscope itemtype="https://schema.org/Organization">
  <div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject"> <img itemprop="url image" src="/images/logo.png" alt="" width="230" height="59" />
    <meta itemprop="width" content="230">
    <meta itemprop="height" content="59">
  </div>
  <meta itemprop="name" content="Шахматный Портал XChess.ru">
  <img itemprop="url" src="/images/logo.png" alt="" width="230" height="59" />
  <meta itemprop="address" content="г. Екатеринубрг">
  <meta itemprop="telephone" content="8800">
</div>

<div style="float:left">
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t38.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->
 
</div>
<div style="float:left">

<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "2089787", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=2089787;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->

  
<!-- Rating@Mail.ru logo -->
<a href="http://top.mail.ru/jump?from=2089787">
<img src="//top-fwz1.mail.ru/counter?id=2089787;t=295;l=1" 
style="border:0;" height="31" width="38" alt="Рейтинг@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo -->

  
</div>

<div style="float:left">

<!-- Top100 (Kraken) Widget -->
<span id="top100_widget"></span>
<!-- END Top100 (Kraken) Widget -->

<!-- Top100 (Kraken) Counter -->
<script>
    (function (w, d, c) {
    (w[c] = w[c] || []).push(function() {
        var options = {
            project: 2559176,
            element: 'top100_widget'
        };
        try {
            w.top100Counter = new top100(options);
        } catch(e) { }
    });
    var n = d.getElementsByTagName("script")[0],
    s = d.createElement("script"),
    f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src =
    (d.location.protocol == "https:" ? "https:" : "http:") +
    "//st.top100.ru/top100/top100.js";

    if (w.opera == "[object Opera]") {
    d.addEventListener("DOMContentLoaded", f, false);
} else { f(); }
})(window, document, "_top100q");
</script>
<noscript>
  <img src="//counter.rambler.ru/top100.cnt?pid=2559176" alt="Топ-100" />
</noscript>
<!-- END Top100 (Kraken) Counter -->
</div>
</div>
<div class="rsform">
	<form method="post"  id="userForm" action="https://xchess.ru/"><div id="modal1" class="uk-modal">

  <div class="uk-modal-dialog">
    <div class="uk-h2">СОБИРАЕТЕСЬ УХОДИТЬ?</div>
    <div class="uk-h4">Хотите узнать 33 совета начинающему шахматисту?<br/>
      скачайте подробную книгу</div>
    <div class="uk-h1 uk-heading-large">Б Е С П Л А Т Н О</div>
    <a href="#" id="yesmodal" style="padding:10px 0 10px 0;" class="uk-button uk-button-orange uk-button-large uk-width-9-10 uk-margin-small-bottom"> <span class="uk-h3 uk-text-bold" >Да, я хочу забрать эту книгу</span> </a><br/>
    <a href="#" id="noint" class="uk-modal-close uk-text-small">НЕТ, МЕНЯ ЭТО НЕ ИНТЕРЕСУЕТ!</a> </div>
</div>
<div id="modal2" class="uk-modal">
  <div class="uk-modal-dialog"> <a class="atlanta-close uk-modal-close" title="Close" style="">×</a>
    <div class="atlanta-optin-bar"> <span class="atlanta-bar atlanta-red-bar"></span> <span class="atlanta-bar atlanta-green-bar"></span> <span class="atlanta-bar atlanta-orange-bar"></span> <span class="atlanta-bar atlanta-blue-bar"></span> </div>
    <div class="atlanta-header">
      <div class="uk-h2 atlanta-header">ХОТИТЕ ЛУЧШЕ ИГРАТЬ В ШАХМАТЫ?</div>
      <div class="uk-h4 atlanta-element-tagline">Изучите эти 33 важных совета...</div>
    </div>
    <div class="uk-clearfix atlanta-content">
      <div class="uk-float-left atlanta-left"> <img src="/images/forms/book2.jpg" alt="Killer Chess Strategies"> </div>
      <div class="uk-float-right atlanta-right"> <img id="atlanta-arrow" class="atlanta-arrow" src="/images/forms/arrow.png" alt="Arrow">
      <div id="rsform_error_5" style="display: none;"><p class="formRed">Пожалуйста, заполните все обязательные поля!</p></div>
      <fieldset class="uk-form formContainer" id="rsform_5_page_0">
          <div class="uk-form-row">
            <input type="text" class="uk-form-large uk-width-1-1" name="form[Name]" id="Name" required="" placeholder="Введите имя..." value="">
          </div>
          <div class="uk-form-row">
            <input type="email"class="uk-form-large uk-width-1-1" name="form[Email]" id="Email" required="" placeholder="Введите email..." value="">
          </div>
          <div class="uk-form-row">
            <button type="submit" name="form[Send]" id="Send" class="uk-button uk-button-megalarge uk-width-1-1" style="color:#ffffff;background:rgba(255,51,0,1);">ПОЛУЧИТЬ БЕСПЛАТНО КНИГУ</button>
          </div>
          <div class="uk-form-row"> <small>Ваши данные не будут переданы третьим лицам!</small> </div>
        </fieldset>
      </div>
    </div>
  </div>
  
</div><input type="hidden" name="form[formId]" value="5"/></form><script type="text/javascript">RSFormPro.Ajax.URL = "\/component\/rsform\/?task=ajaxValidate";</script>
<script type="text/javascript">
ajaxExtraValidationScript[5] = function(task, formId, data){ 
var formComponents = {};
formComponents[31]='Name';formComponents[32]='Email';
RSFormPro.Ajax.displayValidationErrors(formComponents, task, formId, data);
};
</script></div>
        </footer>
        
    </div>

    <script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = 'https://vk.com/rtrg?p=VK-RTRG-125728-739Y';</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter27748911 = new Ya.Metrika2({
                    id:27748911,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/tag.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks2");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/27748911" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- /Gooble.Analitics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-36872448-2', 'auto');
  ga('send', 'pageview');

</script>
<!-- /Gooble.Analitics -->
        <div id="offcanvas" class="uk-offcanvas">
        <div class="uk-offcanvas-bar"><ul class="uk-nav uk-nav-offcanvas">
<li class="uk-active"><a href="/">Главная</a></li><li><a href="/shakhmatnye-knigi.html">Шахматные Книги</a></li><li><a href="/chessonline.html">Играть в шахматы</a></li><li><a href="/chesstasks.html">Решать Задачи</a></li><li><a href="/teorydebut.html"><i class="uk-icon-user"></i> Дебютная теория</a></li></ul></div>
    </div>
    
</body>
</html>