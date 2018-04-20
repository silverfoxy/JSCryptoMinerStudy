<!DOCTYPE html>
<html lang="ru">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="theme-color" content="#319eef">
   
    <script async="async" type="text/javascript" src="//realbig.media/rotator.min.js"></script>
	
			<title>Сальдовка.ру</title>
			
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,400i,500,700,700i&subset=cyrillic" rel="stylesheet">
	<link href="http://saldovka.com/wp-content/themes/saldovka/style.css" rel="stylesheet">
	
	<link rel="icon" type="image/png" href="/favicon.ico">

    <meta name="yandex-verification" content="43fb6b051fa82d07" />
    <meta name="google-site-verification" content="Ic7tQRArFYbrgcvXF5-bW1_My1UILuJauuehTDJxmF0" />

	<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<!--[if lte IE 9]><script src="http://cdn.jsdelivr.net/placeholders/3.0.2/placeholders.min.js"></script><![endif]-->
	<!--[if gte IE 9]><style type="text/css">.gradient{filter: none;}</style><![endif]-->
	<script type="text/javascript">
var width = document.documentElement.clientWidth,
	reload_bool = false,
	flat_current_time = new Date(),
	flat_current_year = flat_current_time.getFullYear(),
	flat_current_month = flat_current_time.getMonth() + 1,
	flat_current_day = flat_current_time.getDate(),
	flat_current_hours = flat_current_time.getHours(),
	flat_current_minutes = flat_current_time.getMinutes(),
	date = flat_current_day+'.'+flat_current_month+'.'+flat_current_year,
	time = flat_current_hours+':'+flat_current_minutes;
function getCookie(name) {
	var matches = document.cookie.match(new RegExp(
		"(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"
	));
	return matches ? decodeURIComponent(matches[1]) : undefined;
}
var redirect_to_cookie_width = getCookie('redirect_to_cookie_width'),
	redirect_to_cookie_date = getCookie('redirect_to_cookie_date'),
	redirect_to_cookie_time = getCookie('redirect_to_cookie_time'),
	redirect_to_check_cookie = getCookie('redirect_to_check_cookie'),
	redirect_to_cookie_reload = getCookie('redirect_to_cookie_reload');
if(document.referrer != window.location.href){
	document.cookie = "redirect_to_cookie_reload="+escape(document.referrer);
}else{
	document.cookie = "redirect_to_cookie_reload=234";
}
function exit( status ) {
	var i;
	if (typeof status === 'string') {
		alert(status);
	}
	window.addEventListener('error', function (e) {e.preventDefault();e.stopPropagation();}, false);
	var handlers = [
		'copy', 'cut', 'paste',
		'beforeunload', 'blur', 'change', 'click', 'contextmenu', 'dblclick', 'focus', 'keydown', 'keypress', 'keyup', 'mousedown', 'mousemove', 'mouseout', 'mouseover', 'mouseup', 'resize', 'scroll',
		'DOMNodeInserted', 'DOMNodeRemoved', 'DOMNodeRemovedFromDocument', 'DOMNodeInsertedIntoDocument', 'DOMAttrModified', 'DOMCharacterDataModified', 'DOMElementNameChanged', 'DOMAttributeNameChanged', 'DOMActivate', 'DOMFocusIn', 'DOMFocusOut', 'online', 'offline', 'textInput',
		'abort', 'close', 'dragdrop', 'load', 'paint', 'reset', 'select', 'submit', 'unload'
	];
	function stopPropagation (e) {
		e.stopPropagation();
	}
	for (i=0; i < handlers.length; i++) {
		window.addEventListener(handlers[i], function (e) {stopPropagation(e);}, true);
	}
	if (window.stop) {
		window.stop();
	}
	throw '';
}
var redirect_to_cookie_count = parseInt(window.localStorage.getItem('redirect_to_cookie_count'));
if(!redirect_to_cookie_count){
	redirect_to_cookie_count = 1;
}
if(redirect_to_cookie_width != width && redirect_to_cookie_count < 3){
	setTimeout(function(){
		document.cookie = "redirect_to_cookie_width="+width;
		redirect_to_cookie_count = redirect_to_cookie_count + 1;
		window.localStorage.setItem('redirect_to_cookie_count', redirect_to_cookie_count.toString());
		document.cookie = "redirect_to_cookie_date="+date;
		document.cookie = "redirect_to_cookie_time="+time;
		window.location.reload();
	},1);
	exit();
}else{
	localStorage.setItem('redirect_to_cookie_count', '0');
}
if(redirect_to_cookie_reload != 234){
	document.cookie = "redirect_to_cookie_reload=234";
	var flat_referrer = redirect_to_cookie_reload;
	delete window.document.referrer;
	window.document.__defineGetter__('referrer', function () {
		return flat_referrer;
	});
}
console.log(window.document.referrer);
</script>
			
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Бухгалтерский учет в проводках"/>
<link rel="canonical" href="https://saldovka.com/" />
<meta property="og:locale" content="ru_RU" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Сальдовка.ру" />
<meta property="og:description" content="Бухгалтерский учет в проводках" />
<meta property="og:url" content="https://saldovka.com/" />
<meta property="og:site_name" content="Сальдовка.ру" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Бухгалтерский учет в проводках" />
<meta name="twitter:title" content="Сальдовка.ру" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/saldovka.com\/","name":"\u0421\u0430\u043b\u044c\u0434\u043e\u0432\u043a\u0430.\u0440\u0443","potentialAction":{"@type":"SearchAction","target":"https:\/\/saldovka.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='stylesheet' id='contact-form-7-css'  href='http://saldovka.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='user-session-synchronizer-frontend-css'  href='http://saldovka.com/wp-content/plugins/user-session-synchronizer/assets/css/frontend.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='usp_style-css'  href='http://saldovka.com/wp-content/plugins/user-submitted-posts/resources/usp.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://saldovka.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('http://saldovka.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='wp-postratings-css'  href='http://saldovka.com/wp-content/plugins/wp-postratings/css/postratings-css.css?ver=1.85' type='text/css' media='all' />
<link rel='stylesheet' id='ye_dynamic-css'  href='http://saldovka.com/wp-content/plugins/youtube-embed/css/main.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var append_link = {"read_more":"\u041f\u043e\u0434\u0440\u043e\u0431\u043d\u0435\u0435 \u043d\u0430 Saldovka.com: %link%","prepend_break":"2","use_title":"false","add_site_name":"false","site_name":"\u0421\u0430\u043b\u044c\u0434\u043e\u0432\u043a\u0430.\u0440\u0443","site_url":"https:\/\/saldovka.com","always_link_site":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://saldovka.com/wp-content/plugins/append-link-on-copy/js/append_link.js?ver=4.9.4'></script>
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://saldovka.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://saldovka.com/wp-content/plugins/user-session-synchronizer/assets/js/frontend.min.js?ver=1.0.0'></script>
	<link rel="stylesheet" href="http://saldovka.com/wp-content/plugins/shutter-reloaded-plus/shutter-reloaded.css" type="text/css" media="screen" />
	<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style>		<style type="text/css" id="wp-custom-css">
			/*
Здесь можно добавить ваши CSS-стили.

Нажмите на значок помощи выше, чтобы узнать больше.
*/


.flat_slide_cross{z-index:9999!important}		</style>
			
				<script src="http://saldovka.com/wp-content/themes/saldovka/js/jquery.bxslider.min.js"></script>
			<script src="http://saldovka.com/wp-content/themes/saldovka/js/scripts.js"></script>
	<style>/*1*/.main-menu, .sidebar-menu > ul > li:hover > a, .sidebar-menu > ul > li:hover > span, .sidebar-menu > ul > li > span, .sidebar-menu > ul li.active > a, .slider .bx-pager-item .active, .slider .bx-pager-item a:hover, .slider-posts-wrap .bx-pager-item .active, .slider-posts-wrap .bx-pager-item a:hover, .footer-bottom, .single ul li:before, .single ol li:before, .add-menu > ul > li > a:hover, .add-menu > ul > li > span:hover, .main-menu__list > li > ul > li > a:hover, .main-menu__list > li > ul > li > span:hover, .cat-children__item a:hover, .related__item-img .related__item-cat > a:hover, .main-menu__list > li > ul > li > span, .main-menu__list > li > ul > li.current-post-parent > a, .add-menu > ul > li.current-post-parent > a, .add-menu > ul > li > span, .sidebar-menu > ul > .current-post-parent > a, .sidebar-menu > ul > li .menu-arrow:before, .sidebar-menu > ul > li .menu-arrow:after, .commentlist .comment .reply a:hover{background: #1a9ff3;}.title, .single #toc_container .toc_title{color: #1a9ff3;border-left: 4px solid #1a9ff3;}.description{border-top: 0px solid #1a9ff3;}.description__title, .single .wp-caption-text, .more, a:hover{color: #1a9ff3;}.commentlist .comment, .add-menu > ul > li > a, .add-menu > ul > li > span, .main-menu__list > li > ul > li > a, .main-menu__list > li > ul > li > span{border-bottom: 1px solid #1a9ff3;}.more span{border-bottom: 1px dashed #1a9ff3;}.slider-posts-wrap .bx-prev:hover, .slider-posts-wrap .bx-next:hover{background-color: #1a9ff3;border: 1px solid #1a9ff3;}#up{border-bottom-color: #1a9ff3;}#up:before, .commentlist .comment .reply a{border: 1px solid #1a9ff3;}.respond-form .respond-form__button{background-color: #1a9ff3;}@media screen and (max-width: 1023px){.header{border-bottom: 50px solid #1a9ff3;}.m-nav{background: #1a9ff3;}.main-menu__list > li > ul > li > span{background: none;}.add-menu > ul > li > a, .add-menu > ul > li > span, .main-menu__list > li > ul > li > a, .main-menu__list > li > ul > li > span{border-bottom: 0;}.sidebar-menu > ul > li .menu-arrow:before, .sidebar-menu > ul > li .menu-arrow:after{background: #85ece7;}}/*2*/.add-menu__toggle{background: #1a9ff3 url(http://saldovka.com/wp-content/themes/saldovka/images/add-ico.png) center no-repeat;}.add-menu > ul > li > a, .related__item-img .related__item-cat > a, .main-menu__list > li > ul > li > a{background: #1a9ff3;}#up:hover{border-bottom-color: #1a9ff3;}#up:hover:before{border: 1px solid #1a9ff3;}a, .sidebar-menu > ul > li > ul > li > span, .sidebar-menu > ul > li > ul > li > a:hover, .sidebar-menu > ul > li > ul > li > span:hover, .sidebar-menu > ul > li > ul > li.current-post-parent > a, .footer-nav ul li a:hover{color: #1a9ff3;}.respond-form .respond-form__button:hover{background-color: #1a9ff3;}@media screen and (max-width: 1023px){.sidebar-menu > ul > li > a, .main-menu__list li > span, .main-menu__list li > a:hover, .main-menu__list li > span:hover, .main-menu__list li > ul, .main-menu__list > li.current-post-parent > a, .sidebar-menu > ul > li > span, .sidebar-menu > ul > .current-post-parent > a{background: #1a9ff3;}.main-menu__list > li > ul > li > a:hover, .main-menu__list > li > ul > li > span:hover, .main-menu__list > li > ul > li.current-post-parent > a{background: none;}}/*3*/.post-info__cat a, .post-info__comment{background: #1a9ff3;}.post-info__comment:after{border-color: rgba(0, 0, 0, 0) #1a9ff3 rgba(0, 0, 0, 0) rgba(0, 0, 0, 0);}/*<1023*/@media screen and (max-width: 1023px){.add-menu > ul > li > a, .sidebar-menu > ul > li > a{background-color: #1a9ff3;}.add-menu > ul > li > span, .add-menu > ul > li.current-post-parent > a, .sidebar-menu > ul > li > ul{background-color: #1a9ff3;}}</style>



</head>
<body>
	<div id="main">
		<div class="wrapper">
			<header class="header">
									<img src="https://saldovka.com/wp-content/uploads/2017/04/Saldovka_50px-1.png " class="logo" alt="Сальдовка.ру">
									<div class="m-nav">
						<!--noindex-->
	<div class="search-form">
	    <form method="get" action="https://saldovka.com/">
	        <input type="text" value="" name="s" placeholder="Поиск по сайту" class="search-form__field">
	        <input type="submit" value="" class="search-form__button">
	    </form>
	</div>
	<!--/noindex-->
							<nav class="main-menu">
					    	<div class="main-menu__inner">
					    		<ul class="main-menu__list"><li id="menu-item-368" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-368"><a href="https://saldovka.com/plan-schetov">План счетов</a></li>
<li id="menu-item-35" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-35"><a href="https://saldovka.com/provodki">Бухгалтерские проводки</a>
<ul class="sub-menu">
	<li id="menu-item-916" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-916"><a title="бухгалтерские проводки для начинающих" href="https://saldovka.com/provodki/buhgalterskie-provodki-dlya-nachinayushhih.html">Для начинающих</a></li>
	<li id="menu-item-961" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-961"><a title="Проводки по товарам" href="https://saldovka.com/provodki/tovary">Товары</a></li>
	<li id="menu-item-21" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-21"><a title="Проводки по материалам" href="https://saldovka.com/provodki/materialy">Материалы</a></li>
	<li id="menu-item-127" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-127"><a title="Проводки по ОС" href="https://saldovka.com/provodki/os">Основные средства</a></li>
	<li id="menu-item-311" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-311"><a title="Проводки НМА" href="https://saldovka.com/provodki/nma">Нематериальные активы</a></li>
	<li id="menu-item-427" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-427"><a title="Проводки по производству" href="https://saldovka.com/provodki/proizvodstvo">Производство</a></li>
	<li id="menu-item-524" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-524"><a title="Проводки по налогам" href="https://saldovka.com/provodki/nalogi">Налоги</a></li>
	<li id="menu-item-1172" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1172"><a title="Проводки по кредитам и займам" href="https://saldovka.com/provodki/kredity-i-zaymy">Кредиты и займы</a></li>
	<li id="menu-item-1249" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1249"><a title="Проводки по аренде" href="https://saldovka.com/provodki/arenda">Аренда</a></li>
	<li id="menu-item-1328" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1328"><a title="Проводки по зарплате" href="https://saldovka.com/provodki/zarplata">Зарплата</a></li>
	<li id="menu-item-1517" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1517"><a title="Проводки по взаиморасчетам" href="https://saldovka.com/provodki/vzaimoraschety">Взаиморасчеты</a></li>
	<li id="menu-item-1656" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1656"><a href="https://saldovka.com/provodki/drugoe">Другие проводки</a></li>
</ul>
</li>
<li id="menu-item-3434" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-3434"><a href="https://saldovka.com/nalogi-yur-lits">Налоги и отчетность</a>
<ul class="sub-menu">
	<li id="menu-item-4350" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4350"><a href="https://saldovka.com/nalogi-yur-lits/buh-otchetnost">Бухгалтерская отчетность</a></li>
	<li id="menu-item-3435" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3435"><a href="https://saldovka.com/nalogi-yur-lits/nalog-na-pribyil">Налог на прибыль</a></li>
	<li id="menu-item-3436" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3436"><a href="https://saldovka.com/nalogi-yur-lits/nds">НДС</a></li>
	<li id="menu-item-3658" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3658"><a href="https://saldovka.com/nalogi-yur-lits/6-ndfl">6-НДФЛ</a></li>
	<li id="menu-item-3895" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3895"><a href="https://saldovka.com/nalogi-yur-lits/vznosyi-v-pfr-i-fss">Взносы в ПФР и ФСС</a></li>
	<li id="menu-item-3896" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3896"><a href="https://saldovka.com/nalogi-yur-lits/envd">ЕНВД</a></li>
	<li id="menu-item-4386" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4386"><a href="https://saldovka.com/nalogi-yur-lits/usn">УСН</a></li>
	<li id="menu-item-4388" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4388"><a href="https://saldovka.com/nalogi-yur-lits/kodi-kbk">КБК на 2017 год</a></li>
	<li id="menu-item-4385" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4385"><a href="https://saldovka.com/nalogi-yur-lits/prochie">Прочие налоги и отчетность</a></li>
	<li id="menu-item-4384" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4384"><a href="https://saldovka.com/nalogi-yur-lits/optimizatsiya-nalogov">Оптимизация налогообложения</a></li>
	<li id="menu-item-9752" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9752"><a href="https://saldovka.com/nalogi-yur-lits/proverki">Налоговые проверки и ответственность</a></li>
</ul>
</li>
<li id="menu-item-10865" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10865"><a href="https://saldovka.com/zarplata-i-kadryi">Зарплата и кадры</a></li>
<li id="menu-item-8675" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-8675"><a href="https://saldovka.com/registratsiya">Открытие/закрытие бизнеса</a>
<ul class="sub-menu">
	<li id="menu-item-8677" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8677"><a href="https://saldovka.com/registratsiya/otkryitie">Регистрация ООО и ИП</a></li>
	<li id="menu-item-8676" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8676"><a href="https://saldovka.com/registratsiya/likvidatsiya">Ликвидация ООО или ИП</a></li>
	<li id="menu-item-9172" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9172"><a href="https://saldovka.com/registratsiya/bankrotstvo">Банкротство предприятия или ИП</a></li>
	<li id="menu-item-8635" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8635"><a href="https://saldovka.com/okved2">ОКВЭД на 2017</a></li>
</ul>
</li>
</ul>					    	</div>
						</nav>
										</div>
			</header>
						
			
			
			
			<div class="content-wrapper">
	<main class="content">
					<div class="title">Свежие публикации</div>
			<div class="posts posts_home ajax_pagination">
				<div class="posts__item">
    <div class="posts__item-img">
    	<img src="http://saldovka.com/wp-content/cache/thumb/6cfde007b_320x200.jpg" width="320" height="200" alt="Форма 57-Т &#171;Сведения о заработной плате работников по профессиям и должностям&#187; в 2018 году" />	    <div class="post-info post-info_loop">
	    		    	<div class="post-info__cat">
	    		<a href="https://saldovka.com/nalogi-yur-lits/vznosyi-v-pfr-i-fss">Взносы в ПФР и ФСС</a>
	    	</div>
	    </div>
    </div>
    <div class="posts__item-title">
		<a href="https://saldovka.com/nalogi-yur-lits/vznosyi-v-pfr-i-fss/forma-57.html">Форма 57-Т &#171;Сведения о заработной плате работников по профессиям и должностям&#187; в 2018 году</a>
	</div>
	<div class="posts__item-content">
		Что представляет собой новая форма отчетности 57-Т по заработной плате. Какие установлены сроки по ее сдаче в 2018 году. Порядок...	</div>
</div><div class="posts__item">
    <div class="posts__item-img">
    	<img src="http://saldovka.com/wp-content/cache/thumb/5537cf26a_320x200.gif" width="320" height="200" alt="Как происходит индексация заработной платы" />	    <div class="post-info post-info_loop">
	    		    	<div class="post-info__cat">
	    		<a href="https://saldovka.com/zarplata-i-kadryi">Зарплата и кадры</a>
	    	</div>
	    </div>
    </div>
    <div class="posts__item-title">
		<a href="https://saldovka.com/zarplata-i-kadryi/kak-proishodit-indeksatsiya-zarabotnoy-platyi.html">Как происходит индексация заработной платы</a>
	</div>
	<div class="posts__item-content">
		Что такое индексация заработной платы. Зачем необходима данная процедура. Образец документа.	</div>
</div><div class="posts__item">
    <div class="posts__item-img">
    	<img src="http://saldovka.com/wp-content/cache/thumb/9492920ce_320x200.jpg" width="320" height="200" alt="Листок временной нетрудоспособности &#8212; образец" />	    <div class="post-info post-info_loop">
	    		    	<div class="post-info__cat">
	    		<a href="https://saldovka.com/zarplata-i-kadryi">Зарплата и кадры</a>
	    	</div>
	    </div>
    </div>
    <div class="posts__item-title">
		<a href="https://saldovka.com/zarplata-i-kadryi/listok-vremennoy-netrudosposobnosti-obrazets.html">Листок временной нетрудоспособности &#8212; образец</a>
	</div>
	<div class="posts__item-content">
		Как выглядит листок временной нетрудоспособности. Кто выдаёт данный документ. В каких случаях требуется больничный лист.	</div>
</div><div class="posts__item">
    <div class="posts__item-img">
    	<img src="http://saldovka.com/wp-content/cache/thumb/d902cdbd1_320x200.jpg" width="320" height="200" alt="Подробный расчет среднего заработка" />	    <div class="post-info post-info_loop">
	    		    	<div class="post-info__cat">
	    		<a href="https://saldovka.com/zarplata-i-kadryi">Зарплата и кадры</a>
	    	</div>
	    </div>
    </div>
    <div class="posts__item-title">
		<a href="https://saldovka.com/zarplata-i-kadryi/podrobnyiy-raschet-srednego-zarabotka.html">Подробный расчет среднего заработка</a>
	</div>
	<div class="posts__item-content">
		Как произвести расчет среднего заработка. Варианты длительности до выплаты. Что входит в перечень выплат.	</div>
</div><div class="posts__item">
    <div class="posts__item-img">
    	<img src="http://saldovka.com/wp-content/cache/thumb/8c4861760_320x200.jpg" width="320" height="200" alt="Заявление на материальную помощь на лечение" />	    <div class="post-info post-info_loop">
	    		    	<div class="post-info__cat">
	    		<a href="https://saldovka.com/zarplata-i-kadryi">Зарплата и кадры</a>
	    	</div>
	    </div>
    </div>
    <div class="posts__item-title">
		<a href="https://saldovka.com/zarplata-i-kadryi/zayavlenie-na-materialnuyu-pomoshh-na-lechenie.html">Заявление на материальную помощь на лечение</a>
	</div>
	<div class="posts__item-content">
		Образец заявления на материальную помощь на лечение. Когда можно рассчитывать на материальную поддержку. Как правильно заполнить документ.	</div>
</div><div class="posts__item">
    <div class="posts__item-img">
    	<img src="http://saldovka.com/wp-content/cache/thumb/f4bc1c08b_320x200.png" width="320" height="200" alt="Виды удержаний из заработной платы" />	    <div class="post-info post-info_loop">
	    		    	<div class="post-info__cat">
	    		<a href="https://saldovka.com/zarplata-i-kadryi">Зарплата и кадры</a>
	    	</div>
	    </div>
    </div>
    <div class="posts__item-title">
		<a href="https://saldovka.com/zarplata-i-kadryi/vidyi-uderzhaniy-iz-zarabotnoy-platyi.html">Виды удержаний из заработной платы</a>
	</div>
	<div class="posts__item-content">
		Какие виды удержаний из заработной платы существуют. Из-за чего получают удержание. Как можно избежать вычета и можно ли вообще.	</div>
</div>			</div>
							<div class="more"
					data-newposts="1"
					data-items="6"
					data-offset="6"
					data-theme="saldovka"
					data-loading="Загрузка..."><span>Показать ещё</span>
				</div>
							<div class="title">Популярные публикации</div>
			<div class="slider-posts-box">
				<div class="slider-posts-wrap">
					<ul id="slider-posts" class="slider-posts">
													<li>
								<div class="slider-posts__img">
								    <img src="http://saldovka.com/wp-content/themes/saldovka/images/210-131.jpg" width="210" height="131" alt="Изображение для публикации не задано">						    	    <div class="post-info post-info_slider-posts">
						    	    							    	    	<div class="post-info__cat">
						    	    		<a href="https://saldovka.com/plan-schetov">Бухгалтерский план счетов в 1С</a>
						    	    	</div>
						        		<time class="post-info__time" datetime="2016-01-07">07.01.2016</time>
						    	    </div>
					    	    </div>
							    <div class="slider-posts__title">
		    	   					<a href="https://saldovka.com/plan-schetov/90-03.html">Счет 90.03 &#8212; Налог на добавленную стоимость</a>
	    	   					</div>
							</li>
														<li>
								<div class="slider-posts__img">
								    <img src="http://saldovka.com/wp-content/themes/saldovka/images/210-131.jpg" width="210" height="131" alt="Изображение для публикации не задано">						    	    <div class="post-info post-info_slider-posts">
						    	    							    	    	<div class="post-info__cat">
						    	    		<a href="https://saldovka.com/plan-schetov">Бухгалтерский план счетов в 1С</a>
						    	    	</div>
						        		<time class="post-info__time" datetime="2015-12-29">29.12.2015</time>
						    	    </div>
					    	    </div>
							    <div class="slider-posts__title">
		    	   					<a href="https://saldovka.com/plan-schetov/70.html">Счет 70 &#8212; Расчеты с персоналом по оплате труда</a>
	    	   					</div>
							</li>
														<li>
								<div class="slider-posts__img">
								    <img src="http://saldovka.com/wp-content/themes/saldovka/images/210-131.jpg" width="210" height="131" alt="Изображение для публикации не задано">						    	    <div class="post-info post-info_slider-posts">
						    	    							    	    	<div class="post-info__cat">
						    	    		<a href="https://saldovka.com/plan-schetov">Бухгалтерский план счетов в 1С</a>
						    	    	</div>
						        		<time class="post-info__time" datetime="2015-05-16">16.05.2015</time>
						    	    </div>
					    	    </div>
							    <div class="slider-posts__title">
		    	   					<a href="https://saldovka.com/plan-schetov/10-08.html">Счет 10.08 &#8212; Строительные материалы</a>
	    	   					</div>
							</li>
														<li>
								<div class="slider-posts__img">
								    <img src="http://saldovka.com/wp-content/cache/thumb/62cf4a2b1_210x131.jpg" width="210" height="131" alt="Бухгалтерские проводки по госпошлинам &#8212; начисление и оплата" />						    	    <div class="post-info post-info_slider-posts">
						    	    							    	    	<div class="post-info__cat">
						    	    		<a href="https://saldovka.com/provodki/nalogi">Проводки по налогам</a>
						    	    	</div>
						        		<time class="post-info__time" datetime="2015-06-23">23.06.2015</time>
						    	    </div>
					    	    </div>
							    <div class="slider-posts__title">
		    	   					<a href="https://saldovka.com/provodki/nalogi/gosposhliny.html">Бухгалтерские проводки по госпошлинам &#8212; начисление и оплата</a>
	    	   					</div>
							</li>
														<li>
								<div class="slider-posts__img">
								    <img src="http://saldovka.com/wp-content/cache/thumb/e25acc569_210x131.jpg" width="210" height="131" alt="Проводки бюджетного бухгалтерского учета с примерами основных операций" />						    	    <div class="post-info post-info_slider-posts">
						    	    							    	    	<div class="post-info__cat">
						    	    		<a href="https://saldovka.com/provodki/drugoe">Другие проводки</a>
						    	    	</div>
						        		<time class="post-info__time" datetime="2015-12-17">17.12.2015</time>
						    	    </div>
					    	    </div>
							    <div class="slider-posts__title">
		    	   					<a href="https://saldovka.com/provodki/drugoe/v-byudzhetnyih-uchrezhdeniyah.html">Проводки бюджетного бухгалтерского учета с примерами основных операций</a>
	    	   					</div>
							</li>
														<li>
								<div class="slider-posts__img">
								    <img src="http://saldovka.com/wp-content/cache/thumb/2b50708c0_210x131.gif" width="210" height="131" alt="Проводки по счету 99 &#8212; Финансовый результат" />						    	    <div class="post-info post-info_slider-posts">
						    	    							    	    	<div class="post-info__cat">
						    	    		<a href="https://saldovka.com/provodki/drugoe">Другие проводки</a>
						    	    	</div>
						        		<time class="post-info__time" datetime="2016-03-03">03.03.2016</time>
						    	    </div>
					    	    </div>
							    <div class="slider-posts__title">
		    	   					<a href="https://saldovka.com/provodki/drugoe/provodki-po-99-schetu.html">Проводки по счету 99 &#8212; Финансовый результат</a>
	    	   					</div>
							</li>
														<li>
								<div class="slider-posts__img">
								    <img src="http://saldovka.com/wp-content/cache/thumb/d38527b28_210x131.jpg" width="210" height="131" alt="Проводки по отражению убытка в бухгалтерском учете" />						    	    <div class="post-info post-info_slider-posts">
						    	    							    	    	<div class="post-info__cat">
						    	    		<a href="https://saldovka.com/provodki/drugoe">Другие проводки</a>
						    	    	</div>
						        		<time class="post-info__time" datetime="2015-12-27">27.12.2015</time>
						    	    </div>
					    	    </div>
							    <div class="slider-posts__title">
		    	   					<a href="https://saldovka.com/provodki/drugoe/otrazhenie-ubyitka.html">Проводки по отражению убытка в бухгалтерском учете</a>
	    	   					</div>
							</li>
														<li>
								<div class="slider-posts__img">
								    <img src="http://saldovka.com/wp-content/cache/thumb/254d1c0f1_210x131.jpg" width="210" height="131" alt="Проводки по реализации товаров и услуг в бухучете" />						    	    <div class="post-info post-info_slider-posts">
						    	    							    	    	<div class="post-info__cat">
						    	    		<a href="https://saldovka.com/provodki/tovary">Проводки по товарам</a>
						    	    	</div>
						        		<time class="post-info__time" datetime="2015-06-25">25.06.2015</time>
						    	    </div>
					    	    </div>
							    <div class="slider-posts__title">
		    	   					<a href="https://saldovka.com/provodki/tovary/prodazha-tovara.html">Проводки по реализации товаров и услуг в бухучете</a>
	    	   					</div>
							</li>
														<li>
								<div class="slider-posts__img">
								    <img src="http://saldovka.com/wp-content/cache/thumb/48dbd3fb0_210x131.jpg" width="210" height="131" alt="Проводки по 60 счету &#8212; учет расчетов с поставщиками и подрядчиками" />						    	    <div class="post-info post-info_slider-posts">
						    	    							    	    	<div class="post-info__cat">
						    	    		<a href="https://saldovka.com/provodki/vzaimoraschety">Проводки по взаиморасчетам</a>
						    	    	</div>
						        		<time class="post-info__time" datetime="2015-11-13">13.11.2015</time>
						    	    </div>
					    	    </div>
							    <div class="slider-posts__title">
		    	   					<a href="https://saldovka.com/provodki/vzaimoraschety/provodki-po-60-schetu.html">Проводки по 60 счету &#8212; учет расчетов с поставщиками и подрядчиками</a>
	    	   					</div>
							</li>
														<li>
								<div class="slider-posts__img">
								    <img src="http://saldovka.com/wp-content/cache/thumb/d89c20d12_210x131.jpg" width="210" height="131" alt="Типовые бухгалтерские проводки по займам" />						    	    <div class="post-info post-info_slider-posts">
						    	    							    	    	<div class="post-info__cat">
						    	    		<a href="https://saldovka.com/provodki/kredity-i-zaymy">Проводки по кредитам и займам</a>
						    	    	</div>
						        		<time class="post-info__time" datetime="2015-07-04">04.07.2015</time>
						    	    </div>
					    	    </div>
							    <div class="slider-posts__title">
		    	   					<a href="https://saldovka.com/provodki/kredity-i-zaymy/provodki-po-zaymam.html">Типовые бухгалтерские проводки по займам</a>
	    	   					</div>
							</li>
														<li>
								<div class="slider-posts__img">
								    <img src="http://saldovka.com/wp-content/cache/thumb/8baadb472_210x131.jpg" width="210" height="131" alt="Начисление пени по налогам &#8212; бухгалтерские проводки: прибыль, НДС, НДФЛ" />						    	    <div class="post-info post-info_slider-posts">
						    	    							    	    	<div class="post-info__cat">
						    	    		<a href="https://saldovka.com/provodki/nalogi">Проводки по налогам</a>
						    	    	</div>
						        		<time class="post-info__time" datetime="2015-06-11">11.06.2015</time>
						    	    </div>
					    	    </div>
							    <div class="slider-posts__title">
		    	   					<a href="https://saldovka.com/provodki/nalogi/peni-po-nalogam.html">Начисление пени по налогам &#8212; бухгалтерские проводки: прибыль, НДС, НДФЛ</a>
	    	   					</div>
							</li>
														<li>
								<div class="slider-posts__img">
								    <img src="http://saldovka.com/wp-content/cache/thumb/5ce876a13_210x131.jpg" width="210" height="131" alt="Договор цессии &#8212; проводки, примеры, законы" />						    	    <div class="post-info post-info_slider-posts">
						    	    							    	    	<div class="post-info__cat">
						    	    		<a href="https://saldovka.com/provodki/vzaimoraschety">Проводки по взаиморасчетам</a>
						    	    	</div>
						        		<time class="post-info__time" datetime="2015-10-29">29.10.2015</time>
						    	    </div>
					    	    </div>
							    <div class="slider-posts__title">
		    	   					<a href="https://saldovka.com/provodki/vzaimoraschety/dogovor-tsessiya.html">Договор цессии &#8212; проводки, примеры, законы</a>
	    	   					</div>
							</li>
														<li>
								<div class="slider-posts__img">
								    <img src="http://saldovka.com/wp-content/cache/thumb/5c37295e6_210x131.gif" width="210" height="131" alt="Проводки бухучета по ОС в бюджетных организациях" />						    	    <div class="post-info post-info_slider-posts">
						    	    							    	    	<div class="post-info__cat">
						    	    		<a href="https://saldovka.com/provodki/os">Проводки по основным средствам</a>
						    	    	</div>
						        		<time class="post-info__time" datetime="2015-05-11">11.05.2015</time>
						    	    </div>
					    	    </div>
							    <div class="slider-posts__title">
		    	   					<a href="https://saldovka.com/provodki/os/v-byudzhetnyih-organizatsiyah.html">Проводки бухучета по ОС в бюджетных организациях</a>
	    	   					</div>
							</li>
														<li>
								<div class="slider-posts__img">
								    <img src="http://saldovka.com/wp-content/cache/thumb/6f07b511e_210x131.jpg" width="210" height="131" alt="Дебиторская задолженность в бухгалтерском учете" />						    	    <div class="post-info post-info_slider-posts">
						    	    							    	    	<div class="post-info__cat">
						    	    		<a href="https://saldovka.com/provodki/vzaimoraschety">Проводки по взаиморасчетам</a>
						    	    	</div>
						        		<time class="post-info__time" datetime="2015-11-07">07.11.2015</time>
						    	    </div>
					    	    </div>
							    <div class="slider-posts__title">
		    	   					<a href="https://saldovka.com/provodki/vzaimoraschety/debitorskaya-zadolzhennost.html">Дебиторская задолженность в бухгалтерском учете</a>
	    	   					</div>
							</li>
														<li>
								<div class="slider-posts__img">
								    <img src="http://saldovka.com/wp-content/cache/thumb/a0950fabc_210x131.jpg" width="210" height="131" alt="Удержания из заработной платы в бухгалтерских проводках: НДФЛ, ДМС, займы и алименты" />						    	    <div class="post-info post-info_slider-posts">
						    	    							    	    	<div class="post-info__cat">
						    	    		<a href="https://saldovka.com/provodki/zarplata">Проводки по заработной плате</a>
						    	    	</div>
						        		<time class="post-info__time" datetime="2015-08-02">02.08.2015</time>
						    	    </div>
					    	    </div>
							    <div class="slider-posts__title">
		    	   					<a href="https://saldovka.com/provodki/zarplata/uderzhanie-iz-z-p.html">Удержания из заработной платы в бухгалтерских проводках: НДФЛ, ДМС, займы и алименты</a>
	    	   					</div>
							</li>
												</ul>
				</div>
			</div>
				
	</main>
	<aside class="sidebar">
    		<div class="section section_widget widget_recent_entries" id="recent-posts-2">		<div class="title">Последние записи за 2018 год</div>		<ul>
											<li>
					<a href="https://saldovka.com/nalogi-yur-lits/vznosyi-v-pfr-i-fss/forma-57.html">Форма 57-Т &#171;Сведения о заработной плате работников по профессиям и должностям&#187; в 2018 году</a>
									</li>
											<li>
					<a href="https://saldovka.com/zarplata-i-kadryi/kak-proishodit-indeksatsiya-zarabotnoy-platyi.html">Как происходит индексация заработной платы</a>
									</li>
											<li>
					<a href="https://saldovka.com/zarplata-i-kadryi/listok-vremennoy-netrudosposobnosti-obrazets.html">Листок временной нетрудоспособности &#8212; образец</a>
									</li>
											<li>
					<a href="https://saldovka.com/zarplata-i-kadryi/podrobnyiy-raschet-srednego-zarabotka.html">Подробный расчет среднего заработка</a>
									</li>
											<li>
					<a href="https://saldovka.com/zarplata-i-kadryi/zayavlenie-na-materialnuyu-pomoshh-na-lechenie.html">Заявление на материальную помощь на лечение</a>
									</li>
					</ul>
		</div><div class="section section_widget widget_text" id="text-7"><div class="title">Опрос</div>			<div class="textwidget"><div id="polls-2" class="wp-polls">
	<form id="polls_form_2" class="wp-polls-form" action="/index.php" method="post">
		<p style="display: none;"><input type="hidden" id="poll_2_nonce" name="wp-polls-nonce" value="976ab3bb75" /></p>
		<p style="display: none;"><input type="hidden" name="poll_id" value="2" /></p>
		<p style="text-align: center;"><strong>Какую программу вы используете для бухучета?</strong></p><div id="polls-2-ans" class="wp-polls-ans"><ul class="wp-polls-ul">
		<li><input type="radio" id="poll-answer-6" name="poll_2" value="6" /> <label for="poll-answer-6">1С Бухгалтерия</label></li>
		<li><input type="radio" id="poll-answer-7" name="poll_2" value="7" /> <label for="poll-answer-7">Парус</label></li>
		<li><input type="radio" id="poll-answer-8" name="poll_2" value="8" /> <label for="poll-answer-8">Мое дело</label></li>
		<li><input type="radio" id="poll-answer-9" name="poll_2" value="9" /> <label for="poll-answer-9">БОСС-Бухгалтер</label></li>
		<li><input type="radio" id="poll-answer-10" name="poll_2" value="10" /> <label for="poll-answer-10">ИНФО-Бухгалтер</label></li>
		<li><input type="radio" id="poll-answer-11" name="poll_2" value="11" /> <label for="poll-answer-11">Другая</label></li>
		</ul><p style="text-align: center;"><input type="button" name="vote" value="   Голос   " class="Buttons" onclick="poll_vote(2);" /></p><p style="text-align: center;"><a href="#ViewPollResults" onclick="poll_result(2); return false;" title="Просмотреть результаты опроса">Просмотреть результаты</a></p></div>
	</form>
</div>
<div id="polls-2-loading" class="wp-polls-loading"><img src="http://saldovka.com/wp-content/plugins/wp-polls/images/loading.gif" width="16" height="16" alt="Загрузка ..." title="Загрузка ..." class="wp-polls-image" />&nbsp;Загрузка ...</div>
</div>
		</div><div class="section section_widget widget_text" id="text-6">			<div class="textwidget"><div id="content_rb_2898" class="content_rb" data-id="2898"></div>
<div id="content_rb_2899" class="content_rb" data-id="2899"></div>
<div id="content_rb_2897" class="content_rb" data-id="2897"></div>
</div>
		</div>
</aside></div><!-- /.content-wrapper -->
		<article class="description single">
			<h1 class="description__title">Сальдовка.ру</h1>
			<div class="flat_start"></div>
<p>Сальдовка &#8212; это сокращенное жаргонное название одного из главных бухгалтерских отчетов &#8212; оборотно-сальдовой ведомости.</p>
<p><strong><a href="https://saldovka.com/sitemap">Содержание</a></strong></p>
<p>Так же и наш сайт позволяет в краткой форме и доступной форме получить ответ на интересующий вопрос по ведению бухгалтерского учета. Если вы не нашли ответ на свой вопрос &#8212; вы <strong><a href="https://saldovka.com/zadayte-vopros-buhgalteru">можете задать его эксперту</a></strong> совершенно бесплатно!</p>
<p>Основная проблема всех методических пособий это большое количество воды и очень малый процент практических знаний. У нас же мы постараемся восполнить данный пробел и дать бухгалтерам только нужную информацию в кратком объеме.</p>
<p>Наша цель &#8212; что бы любой бухгалтер мог вбить в поиск интересующий вопрос и легко получить ответ на него буквально за 5 минут.</p>
<p>В планах развития:</p>
<ul>
<li>полное описание всех хозяйственных операций в бухучете, в том числе редких и экзотических;</li>
<li>к каждой операции мы планируем сделать пошаговые инструкции для отражения их в популярной бухгалтерской программе 1С;</li>
<li>создать архив форм первичных документов разделенных по категориям учета;</li>
<li>дать вам полный список методических указаний &#8212; от регистрации компаний до сдачи отчетности;</li>
<li>и многое другое</li>
</ul>
<p>Наш главный принцип &#8212; <strong>Бухучет для людей</strong>!</p>
<p><strong><a href="https://saldovka.com/sitemap">Содержание</a></strong></p>
<div class="flat_end"></div>
		</article>
		<footer class="footer">
	<img src="https://saldovka.com/wp-content/uploads/2017/04/Saldovka_50px-1.png" class="footer-logo" alt="Сальдовка.ру">
	<nav class="footer-nav"><ul><li id="menu-item-3437" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3437"><a href="https://saldovka.com/obratnaya-svyaz-kontaktyi">Обратная связь, контакты</a></li>
<li id="menu-item-3438" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3438"><a href="https://saldovka.com/polzovatelskoe-soglashenie">Пользовательское соглашение</a></li>
<li id="menu-item-11445" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11445"><a href="https://saldovka.com/politika-konfidentsialnosti">Политика конфиденциальности</a></li>
<li id="menu-item-3439" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3439"><a href="https://saldovka.com/zadayte-vopros-buhgalteru">Задайте свой вопрос бухгалтеру!</a></li>
<li id="menu-item-3440" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3440"><a href="https://saldovka.com/sitemap">Карта сайта</a></li>
</ul></nav>	<div class="footer-bottom">


<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t26.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число посетителей за"+
" сегодня' "+
"border='0' width='88' height='15'><\/a>")
//--></script><!--/LiveInternet-->


		<div class="copy">© 2018 Все права защищены   </div>
		<div class="copy"><!--noindex-->При использовании данного сайта, вы подтверждаете свое согласие на использование файлов cookie в соответствии с настоящим уведомлением в отношении данного типа файлов. 
		Если вы не согласны с тем, чтобы мы использовали данный тип файлов, то вы должны соответствующим образом установить настройки вашего браузера или не использовать сайт <!--/noindex--> </div>
	

			</div>
</footer>
</div><!-- /.wrapper -->
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter29932309 = new Ya.Metrika({id:29932309,
                    webvisor:true,
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
<noscript><div><img src="//mc.yandex.ru/watch/29932309" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58737025-2', 'auto');
  ga('send', 'pageview');

</script>

<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/saldovka.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u0435, \u0447\u0442\u043e \u0432\u044b \u043d\u0435 \u0440\u043e\u0431\u043e\u0442."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://saldovka.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"smooth_scroll":"1","visibility_show":"\u043f\u043e\u043a\u0430\u0437\u0430\u0442\u044c","visibility_hide":"\u0441\u043a\u0440\u044b\u0442\u044c","width":"Auto"};
/* ]]> */
</script>
<script type='text/javascript' src='http://saldovka.com/wp-content/plugins/table-of-contents-plus/front.min.js?ver=1509'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/saldovka.com\/wp-admin\/admin-ajax.php","text_wait":"\u0412\u0430\u0448 \u043f\u043e\u0441\u043b\u0435\u0434\u043d\u0438\u0439 \u0437\u0430\u043f\u0440\u043e\u0441 \u0435\u0449\u0435 \u043e\u0431\u0440\u0430\u0431\u0430\u0442\u044b\u0432\u0430\u0435\u0442\u0441\u044f. \u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430 \u043f\u043e\u0434\u043e\u0436\u0434\u0438\u0442\u0435 ...","text_valid":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430 \u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u043e \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u043e\u0442\u0432\u0435\u0442.","text_multiple":"\u041c\u0430\u043a\u0441\u0438\u043c\u0430\u043b\u044c\u043d\u043e \u0434\u043e\u043f\u0443\u0441\u0442\u0438\u043c\u043e\u0435 \u0447\u0438\u0441\u043b\u043e \u0432\u0430\u0440\u0438\u0430\u043d\u0442\u043e\u0432:","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://saldovka.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ratingsL10n = {"plugin_url":"http:\/\/saldovka.com\/wp-content\/plugins\/wp-postratings","ajax_url":"https:\/\/saldovka.com\/wp-admin\/admin-ajax.php","text_wait":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043d\u0435 \u0433\u043e\u043b\u043e\u0441\u0443\u0439\u0442\u0435 \u0437\u0430 \u043d\u0435\u0441\u043a\u043e\u043b\u044c\u043a\u043e \u0437\u0430\u043f\u0438\u0441\u0435\u0439 \u043e\u0434\u043d\u043e\u0432\u0440\u0435\u043c\u0435\u043d\u043d\u043e.","image":"stars","image_ext":"gif","max":"5","show_loading":"1","show_fading":"1","custom":"0"};
var ratings_mouseover_image=new Image();ratings_mouseover_image.src="http://saldovka.com/wp-content/plugins/wp-postratings/images/stars/rating_over.gif";;
/* ]]> */
</script>
<script type='text/javascript' src='http://saldovka.com/wp-content/plugins/wp-postratings/js/postratings-js.js?ver=1.85'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"sidebar-1","margin_top":10,"margin_bottom":0,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-6"]}];
/* ]]> */
</script>
<script type='text/javascript' src='http://saldovka.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
</div><!-- /#main -->


<div id="overlay"></div>
<div class="profbuh_register" style="overflow:hidden;">
	<span class="modal_close"></span>
    <form name="registerform" id="registerform" action="https://profbuh8.ru/wp-login.php?action=register" method="post" target="_blank">
	<p>Получите 267 уроков по 1С и бухгалтерии бесплатно:</p>

<input type="hidden" name="utm_medium" value="popup-saldovka" /> 

	<input type="hidden" name="utm_partner" value="29964" />
	<input type="hidden" name="redirect_to" value="https://profbuh8.ru/welcomepage" />
	<p><input type="email" name="user_email" id="user_email" placeholder="Введите E-Mail" class="input" value="" size="25" required="required" /></p>
	<p class="submit"><input type="submit" onclick="yaCounter29932309.reachGoal('pb8-popup'); return true;" name="wp-submit" id="wp-submit" class="button button-primary button-large" value="Получить" /></p>
<p class="garanty">Гарантируем – никакого спама!</p>
</form>
</div>

<!-- 
  <script type="text/javascript" src="https://profbuh8.ru/partner2/popup.js.php?partner=29964&diz=3"></script>
 -->

<!-- 
<script>var PRVD_lCS=document.createElement('script');PRVD_lCS.type='text/javascript';PRVD_lCS.src='https://api-pravoved.s3.amazonaws.com/partnerchat/PRVD_partnerChat.js';document.getElementsByTagName('head')[0].appendChild(PRVD_lCS);var PRVD_lCSI=setInterval(function(){if(window.PRVD_chat){clearInterval(PRVD_lCSI);window.PRVD_chat.start('bde4633b025962298ce230079454f8f3');}},100);</script>
 -->
 





</body>
</html><!-- hyper cache gzip 2018-03-16 10:04:30 -->