<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Підприємства України. Компанії України. Каталог підприємств і компаній Україна</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="description" content="Бізнес-каталог підприємств і компаній №1 в Україні. Додавайте свою компанію та отримуйте клієнтів!">
<meta name="keywords" content="підприємства України, компанії України, каталог підприємств України, каталог компаній України, каталог фірм України, каталог організацій України, онлайн каталог підприємств і компаній Україна">

<meta property="fb:admins" content="100001524045776"/>
<meta property="fb:app_id" content="473707386300055"/>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link rel="stylesheet" type="text/css" href="https://www.ua-region.info/css/bootstrap/bootstrap.css" media="all">
<link rel="stylesheet" type="text/css" href="https://www.ua-region.info/css/grid.css" media="all">
<link rel="stylesheet" type="text/css" href="https://www.ua-region.info/css/style.css" media="all">
<link rel="stylesheet" type="text/css" href="https://www.ua-region.info/css/b/b-blocks.css" media="all">
<link rel="stylesheet" type="text/css" href="https://www.ua-region.info/css/b-icon/b-icon.css" media="all">
<link rel="stylesheet" type="text/css" href="https://www.ua-region.info/css/b-menu/b-menu.css" media="all">

<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://www.ua-region.info/css/ie6.css" media="all">
<![endif]-->
<!--[if lte IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.ua-region.info/css/ie7.css" media="all">
<![endif]-->

<script type="text/javascript" src="/scripts/jquery/jquery.js"></script>
<script type="text/javascript" src="/scripts/jquery/jquery-ui.min.js"></script>
<script type="text/javascript" src="/scripts/jquery.multiselect.js"></script>
<script type="text/javascript" src="/scripts/responsive/responsive.js"></script>
<script type="text/javascript">
$(function(){
    
	$('.b-mainmenu .item .item-link , .b-catlist .item .item-link').on('click', function(e){
		var $this = $(this);

		if( window.innerWidth <= 991 && ( $this.siblings('.b-submenu').length > 0 || $this.siblings('.b-catlist-level-2').length > 0 ) ){
			e.preventDefault();
			
			var $parent = $this.parent();
			
			if($parent.hasClass('act'))
				$parent.removeClass('act');
			else
				$parent
					.addClass('act')
					.siblings()
					.removeClass('act')
		}
		else if( window.innerWidth >= 991 && ( $this.siblings('.b-submenu').length > 0 || $this.siblings('.b-catlist-level-2').length > 0 ) && $this.parent().parent().hasClass('main-lvl-2') ){
			e.preventDefault();
			$this.parent().toggleClass('act');
		}

	});

	if(window.matchMedia('(min-width: 993px)').matches){
		$('.item.lvl-1 > .item-link').on('click', function(e){
			e.preventDefault();
			$(this).parent().find('.b-catlist-level-2').slideToggle();
		})
	}

    $(window).scroll(function(){
		scrollFunction();
	});
		scrollFunction();
    function scrollFunction() {
        var gap = $(window).outerHeight();
        if ($(window).scrollTop() > gap/4 + 10 ) {
            $('#scrollTopBtn').fadeIn(200);
        }	else {
            $('#scrollTopBtn').fadeOut(200);
        }
    }

	$('.three_dots').prev().addClass('have_child_menu');

	$('.b-catlist-level-2 > li.have_child_menu > a').on('click', function(e){
		e.preventDefault();
			$(this).toggleClass('act')
			$(this).siblings()
			$(this).parent().next().next().slideToggle();
	})
	
    $('#scrollTopBtn').click(function() {
        $('html, body').animate(
            {scrollTop: 0},
            'slow'
        );
    });
});
</script>

<!-- Код отслеживание Google Analytics: разные для доменов //-->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2718775-8']);
  _gaq.push(['_trackPageview']);
  _gaq.push(['_addOrganic', 'nova.rambler.ru', 'query', true]);
  _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);
  _gaq.push(['_addOrganic', 'google.com.ua', 'q', true]);
  _gaq.push(['_addOrganic', 'yandex.ua', 'text', true]);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</head>

<body>
<div id="scrollTopBtn">
</div>
<div class="l-canvas">
<div class="l-header l-column-holder l-line container">
<div class="l-sidebar-left l-item l-column col-lg-2 col-md-2 col-sm-3 col-xs-12"><a class="b-logo" href="/"><img src="/im/logo.gif" alt="Підприємства України" title="Підприємства України"></a></div>
<div class="l-middle-column-wrapper l-item l-column col-lg-8 col-md-8 col-sm-6 col-xs-12" >
<div class="h-column-wrapper">
<div class="b-promotext">
<b>Найкращі актуальні бази даних по підприємствах України</b><br>
Бізнес-каталог підприємств України <a class="item-link" href="/kved">онлайн</a>, а також ефективна <a class="item-link" href="/business_advancement">реклама</a> вашого бізнесу.<br>

<div class="hidden-sm">
Замовте <a class="item-link" href="/databases">базу даних </a> контрагентів для експорту в <a class="item-link" href="/crm-system">CRM-системи</a> або
<a class="item-link" href="/cd">купіть на дисках</a> готову.<br>
Підніміть комерційний <a class="item-link" href="/firms/rating">рейтинг</a> свого сайту, знайдіть нових клієнтів і ділових партнерів.
</div>

</div>
</div>
</div>
<div class="l-sidebar-right l-item l-column col-lg-2 col-md-2 col-sm-3">
<!--noindex-->
<ul class="b-langmenu col-lg-12 col-md-12">
	<li class="item"><a title="Російська версія на UA-REGION.info" class="item-link" href="https://www.ua-region.info/" rel="nofollow">Рус</a></li>
    <li class="item act"><span title="Українська версія на UA-REGION.com.ua" class="item-link">Укр</span></li>
    <li class="item"><a title="Англійська версія на UA-REGION.com" class="item-link" href="https://www.ua-region.com/" rel="nofollow">Eng</a></li>
    <li class="item separated"><a class="item-link" title="Комерційна пропозиція на інших мовах" href="/other_languages">Other</a></li>
</ul>
<!--/noindex-->

<ul class="b-contacts col-lg-12 col-md-12">
    <li class="item"><span class="b-icon b-icon25x25 b-icon-phone"><i></i>+38 (044) 5027351</span></li>
    <li class="item"><a class="b-icon b-icon25x25 b-icon-mail" href="mailto:info@ua-region.info"><i></i>info@ua-region.info</a></li>
</ul>
</div>
</div>

<div class="l-column-holder l-line container title-wrapp">
<h2 class="mobile-title">Каталог підприємств України</h2>
<div class="l-column-allwidth l-item l-mainmenu-holder">
	<div class="our-service">
	    <a class="ninja-btn" title="menu"><span></span></a>
	    <span>Наші послуги</span>
	</div>
<a class="mobile-logo" href="/"><img src="/im/logo.gif" alt="Підприємства України" title="Підприємства України"></a>

<div class="menu-wrapp">
	<a class="ninja-btn main-menu" title="menu"><span></span></a>
	<span>Меню</span>
</div>
<ul class="b-menu b-mainmenu">
<li class="item act">
<a class="item-link" href="/"><span class="item-link-wrap">Головна</span></a>
</li>
<li class="item">
<a class="item-link" href="/kved"><span class="item-link-wrap">Бізнес-каталог</span></a>
<ul class="b-menu b-submenu">
	<li class="sub-item"><a class="sub-item-link" href="/add-enterprises">Додати підприємство</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/new-enterprises">Нові підприємства</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/best-enterprises">Підприємства по рейтингу</a></li>
</ul>
</li>
<li class="item">
<a class="item-link" href="/business_advancement"><span class="item-link-wrap">Просування бізнесу</span></a>
<ul class="b-menu b-submenu">
	<li class="sub-item"><a class="sub-item-link" href="/vip">Пакет «VIP»</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/esdi">Пакет «Оптимальний»</a></li>
    <li class="sub-item"><a class="sub-item-link" href="/sp_41">Пакет «Ефективний»</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/sp_21">Пакет «Бюджетний»</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/pakety-uslug">Порівняти пакети</a></li>
	<li class="sub-item mobile-menu-item"><a class="sub-item-link" href="/business_advancement">Просування бізнесу</a></li>
</ul>
</li>
<li class="item">
<a class="item-link" href="/cd"><span class="item-link-wrap">Довідники підприємств</span></a>
<ul class="b-menu b-submenu">
	<li class="sub-item"><a class="sub-item-link" href="/cd-ua-full">Повна база даних</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/cd-ua-lite">Обрані компанії</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/cd-ua-west">Захід</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/cd-ua-east">Схід</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/cd-ua-north">Північ</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/cd-ua-south">Південь</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/cd-ua-center">Центр</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/cd-ua-industry">Промисловість</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/cd-ua-agriculture">Сільське господарство</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/cd">Всі каталоги</a></li>
</ul>
</li>
<li class="item">
<a class="item-link" href="/crm-system"><span class="item-link-wrap">CRM</span></a>
<ul class="b-menu b-submenu">
	<li class="sub-item"><a class="sub-item-link" href="/terrasoft-crm">База даних клієнтів для Terrasoft</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/sugarcrm">База даних для SugarCRM</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/apec-crm">База даних для АПЕК CRM</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/onebox-crm">Клієнтська база даних для OneBox CRM</a></li>
	<li class="sub-item mobile-menu-item"><a class="sub-item-link" href="/crm-system">CRM</a></li>
</ul>
</li>
<li class="item">
<a class="item-link" href="/services"><span class="item-link-wrap">Інші послуги</span></a>
<ul class="b-menu b-submenu">
	<li class="sub-item"><a class="sub-item-link" href="/databases">Формування баз даних</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/reklama">Реклама на наших сайтах</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/dm">Прямий маркетинг</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/optimization">Пошукова оптимізація</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/marketing">Маркетингові дослідження</a></li>
</ul>
</li>
<li class="item"><a class="item-link" href="/contacts"><span class="item-link-wrap">Контакти</span></a>
<ul class="b-menu b-submenu">
	<li class="sub-item"><a class="sub-item-link" href="/about">Про компанію</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/foto_obzor/250909_znak_jakosti">Наші нагороди</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/com_pred">Комерційна пропозиція</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/price">Прайс-лист</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/guarantees">Умови та гарантії</a></li>
	<li class="sub-item"><a class="sub-item-link" href="/payments">Оплата на сайті</a></li>
	<li class="sub-item mobile-menu-item"><a class="sub-item-link" href="/contacts">Контакти</a></li>
</ul>
</li>
</ul>
</div>
</div><!-- Активация блока поиска по сайту //-->
<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.ua-region.com.ua/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.ua-region.com.ua/search/?ko=0&vibor=full.php&q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>

<div class="l-content-holder l-column-holder l-line container">
<div class="l-sidebar-left l-item l-column col-lg-2 col-md-2 col-sm-12">
	<div class="h-column-wrapper c-o-service">
		<div class="b-add-company">
			<a class="b-add-company-link b-icon b-icon-add" href="/add-enterprises"><i></i>Додати компанію</a>
		</div>
		<ul class="b-catlist">
			<li class="item">
			<a class="item-link" href="/business_advancement">
				<span class="item-link-wrap">
					<span class="b-icon b-icon-briefcase"><i></i>Платні пакети послуг</span>
				</span>
 			</a>
				<ul class="b-catlist-level-2">
					<li class="item no-link"><a href="/business_advancement">Інтернет реклама</a> у мережі наших бізнес-порталів:</li>
                    <li class="item"><a class="item-link" href="/vip">Пакет «VIP»</a></li>
                    <li class="item"><a class="item-link" href="/esdi">Пакет «Оптимальний»</a></li>
                    <li class="item"><a class="item-link" href="/sp_41">Пакет «Ефективний»</a></li>
                    <li class="item"><a class="item-link" href="/sp_21">Пакет «Бюджетний»</a></li>
                    <li class="item"><a class="item-link" href="/pakety-uslug">Порівняти пакети</a></li>
                </ul>
            </li>
        </ul>
    	<ul class="b-catlist">
            <li class="item">
            <a class="item-link" href="/cd">
            	<span class="b-icon b-icon-cdblue"><i></i>Довідники підприємств</span>
 			</a>
				<ul class="b-catlist-level-2">
                    <li class="item no-link">Купити <a href="/cd">електронні каталоги</a> підприємств України серії Бізнес-Гід™ на CD:</li>
                    <li class="item"><a class="item-link" href="/cd-ua-full">Підприємства України. Повна база даних: більш ніж 330000 компаній</a></li>
                    <li class="item"><a class="item-link" href="/cd-ua-lite">Підприємства України. База даних: більш ніж 84000 компаній</a></li>
                	<li class="item"><a class="item-link" href="/cd-ua-west">Західний регіон: більш ніж 70000 компаній</a></li>
                    <li class="item"><a class="item-link" href="/cd-ua-east">Східний регіон: більш ніж 56000 компаній</a></li>
                    <li class="item"><a class="item-link" href="/cd-ua-kiev">Київ і Київська область: більш ніж 74000 компаній</a></li>
					<li class="item"><a class="item-link" href="/cd-ua-industry">Промисловість і виробництво: більш ніж 72000 компаній</a></li>
					<li class="item"><a class="item-link" href="/cd-ua-agriculture">Сільське і лісове господарство: більш ніж 25000 компаній</a></li>
                    <li class="item"><a class="item-link" href="/cd">Всі каталоги</a></li>
                </ul>
            </li>
        </ul>
        <ul class="b-catlist">
        	<li class="item">
            <a class="item-link" href="/services">
               <span class="b-icon b-icon-database"><i></i>Інформаційні послуги</span>
            </a>
            	<ul class="b-catlist-level-2">
                    <li class="item no-link">Формування <a href="/databases">баз даних</a> по критеріях і вимогам клієнта для систем маркетингу:</li>
                    <li class="item"><a class="item-link" href="/databases">Бази даних</a></li>
                    <li class="item"><a class="item-link" href="/crm-system">CRM-системи</a></li>
                    <li class="item"><a class="item-link" href="/terrasoft-crm">Terrasoft CRM</a></li>
                    <li class="item"><a class="item-link" href="/sugarcrm">SugarCRM</a></li>
                    <li class="item"><a class="item-link" href="/onebox-crm">OneBox CRM</a></li>
                    <li class="item"><a class="item-link" href="/apec-crm">АПЕК CRM</a></li>
                    <li class="item"><a class="item-link" href="/reklama">Реклама на наших сайтах</a></li>
                    <li class="item"><a class="item-link" href="/dm">Прямий маркетинг</a></li>
                </ul>
            </li>
        </ul>
        <ul class="b-downloadlist">
            <li class="item">
			
<br>
<div id="fb-root"></div><script
src="https://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like-box
href="https://www.facebook.com/uaregion"
width="200" show_faces="true" border_color="" stream="false"
header="true"></fb:like-box>
            </li>
            <li class="item">&nbsp;</li>
        </ul>
    </div>
</div>
<div class="l-middle-column-wrapper l-item col-lg-8 col-md-8 col-sm-12 col-xs-12">
<div class="h-column-wrapper">
<form action="/search" class="b-searchbar">

<div class="b-searchbar-dropdownwrap">
<div class="b-dropdown">
    <select class="b-dropdown-select" title="Область" name="ko">
      <option selected="selected" value="0">вся Україна</option>
      <option value="111" >Західний регіон</option>
      <option value="222" >Східний регіон</option>
      <option value="333" >Північний регіон</option>
      <option value="444" >Південний регіон</option>
      <option value="555" >Центральний регіон</option>
      <option value="777" >Київ і Київська обл.</option>
    </select>
</div>
<div class="b-dropdown">
<select class="b-dropdown-select" title="Де шукати" name="vibor">
    <option selected="selected" value="full.php" >шукати всюди</option>
    <option value="firm.php" >по назві підприємства</option>
    <option value="tovar.php" >по продукції та послугам</option>
</select>
</div>
<div class="cn l"></div>
<div class="cn r"></div>
</div>

<div class="b-searchbar-form-wrap  b-searchbar-form-wrap_mp">
    <div class="b-searchbar-form">
        <div class="b-searchbar-form-swordwrap">
            <div class="b-searchbar-form-swordwrap-inner">
                <input class="sword" name="q" type="text" value="">
            </div>
            <div class="cn tl"></div>
            <div class="cn tr"></div>
            <div class="cn bl"></div>
            <div class="cn br"></div>
        </div>
        <div class="b-searchbar-form-submitwrap">
	        <input class="submit" type="submit" value="Знайти">
        </div>
    </div>
    <div class="b-searchbar-example">Наприклад,&nbsp;&nbsp;<a href="https://www.ua-region.com.ua/search/?ko=0&vibor=full.php&q=%D1%82%D0%B2%D0%B0%D1%80%D0%B8%D0%BD%D0%BD%D0%B8%D1%86%D1%82%D0%B2%D0%BE">тваринництво</a></div>
    <div class="cn tr"></div>
	<!--<div class="cn bl"></div>
	<div class="cn br"></div>-->
</div>
</form><div class="h-gradient">
	<div class="l-column-l-50 col-sm-12 col-xs-12">
		<div class="h-col-wrapper">
<ul class="b-catlist b-catlist-long">
</ul></ul><ul class="b-catlist b-catlist-long"><li class="item lvl-1">
<a class="item-link" href="/kved/Agr">Сільське господарство</a>
<ul class="b-catlist-level-2">
<li class="item"><a class="item-link" href="/kved/Agr.01">Сільське господарство, мисливство та пов’язані з ними послуги</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Agr.01.1">Рослинництво</a></li>
<li class="item"><a class="item-link" href="/kved/Agr.01.11">Вирощування зернових та технічних культур</a></li>
<li class="item"><a class="item-link" href="/kved/Agr.01.12">Овочівництво, декоративне садівництво та вирощування продукції розсадників</a></li>
<li class="item"><a class="item-link" href="/kved/Agr.01.13">Вирощування фруктів, ягід, горіхів, культур для виробництва напоїв і прянощів</a></li>
<li class="item"><a class="item-link" href="/kved/Agr.01.2">Тваринництво</a></li>
<li class="item"><a class="item-link" href="/kved/Agr.01.21">Розведення великої рогатої худоби</a></li>
<li class="item"><a class="item-link" href="/kved/Agr.01.22">Розведення овець, кіз, коней</a></li>
<li class="item"><a class="item-link" href="/kved/Agr.01.23">Розведення свиней</a></li>
<li class="item"><a class="item-link" href="/kved/Agr.01.24">Розведення птиці</a></li>
<li class="item"><a class="item-link" href="/kved/Agr.01.25">Розведення інших тварин</a></li>
<li class="item"><a class="item-link" href="/kved/Agr.01.30">Змішане сільське господарство</a></li>
<li class="item"><a class="item-link" href="/kved/Agr.01.4">Надання послуг у рослинництві і тваринництві; облаштування ландшафту</a></li>
<li class="item"><a class="item-link" href="/kved/Agr.01.41">Надання послуг у рослинництві; облаштування ландшафту</a></li>
<li class="item"><a class="item-link" href="/kved/Agr.01.42">Надання послуг у тваринництві</a></li>
<li class="item"><a class="item-link" href="/kved/Agr.01.50">Мисливство</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Agr.02">Лісове господарство та пов’язані з ним послуги</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Agr.02.01">Лісівництво, лісове господарство</a></li>
<li class="item"><a class="item-link" href="/kved/Agr.02.02">Надання послуг у лісовому господарстві</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Agr.05">Рибальство, рибництво та пов’язані з ними послуги</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Agr.05.01">Рибальство; надання послуг у рибальстві</a></li>
<li class="item"><a class="item-link" href="/kved/Agr.05.02">Рибництво; надання послуг у рибництві</a></li>
</ul></li>
</ul></ul><ul class="b-catlist b-catlist-long"><li class="item lvl-1">
<a class="item-link" href="/kved/Ind">Промисловість</a>
<ul class="b-catlist-level-2">
<li class="item"><a class="item-link" href="/kved/Ind.10">Добування вугілля, лігніту і торфу</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.10.10">Добування, збагачення та агломерація кам’яного вугілля</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.10.20">Добування, збагачення та агломерація лігніту</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.10.30">Добування та агломерація торфу</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.11">Добування вуглеводнів та пов’язані з ним послуги</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.11.10">Добування сирої нафти та природного газу</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.11.20">Надання послуг, пов’язаних з добуванням нафти і газу</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.12">Добування уранової та торієвої руд</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.12.00">Добування уранової та торієвої руд</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.13">Добування металевих руд</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.13.10">Добування залізних руд</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.13.20">Добування руд кольорових металів</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.14">Інші галузі добувної промисловості</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.14.1">Добування каменю</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.14.11">Добування декоративного та будівельного каменю</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.14.12">Добування вапняку, гіпсу та крейди</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.14.13">Добування глинистого сланцю</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.14.2">Добування піску та глини</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.14.21">Добування піску та гравію</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.14.22">Добування глини та каоліну</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.14.30">Добування мінеральної сировини для хімічної промисловості та виробництва добрив</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.14.40">Добування та виробництво солі</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.14.50">Інші галузі добувної промисловості, не віднесені до інших групувань</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.15">Виробництво харчових продуктів, напоїв</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.15.11">Виробництво м’яса</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.12">Виробництво м’яса свійської птиці та кролів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.13">Виробництво м’ясних продуктів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.20">Виробництво рибних продуктів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.3">Перероблення та консервування овочів та фруктів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.31">Перероблення та консервування картоплі</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.32">Виробництво фруктових та овочевих соків</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.33">Перероблення та консервування овочів та фруктів, не віднесене до інших групувань</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.4">Виробництво олії та тваринних жирів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.41">Виробництво нерафінованих олії та жирів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.42">Виробництво рафінованих олії та жирів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.43">Виробництво маргарину та аналогічних харчових жирів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.5">Виробництво молочних продуктів та морозива</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.51">Перероблення молока та виробництво сиру</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.52">Виробництво морозива</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.6">Виробництво продуктів борошномельно-круп’яної промисловості, крохмалю та крохмальних продуктів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.61">Виробництво продуктів борошномельно-круп’яної промисловості</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.62">Виробництво крохмалю та крохмальних продуктів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.7">Виробництво готових кормів для тварин</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.71">Виробництво готових кормів для тварин, що утримуються на фермах</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.72">Виробництво готових кормів для домашніх тварин</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.81">Виробництво хліба та хлібобулочних виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.82">Виробництво сухарів, печива, пирогів і тістечок тривалого зберігання</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.83">Виробництво цукру</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.84">Виробництво какао, шоколаду та цукристих кондитерських виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.85">Виробництво макаронних виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.86">Виробництво чаю та кави</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.87">Виробництво прянощів та приправ</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.88">Виробництво продуктів дитячого харчування та дієтичних продуктів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.89">Виробництво харчових продуктів, не віднесених до інших групувань</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.9">Виробництво напоїв</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.91">Виробництво дистильованих алкогольних напоїв</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.92">Виробництво етилового спирту із зброджуваних продуктів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.93">Виробництво виноградних вин</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.94">Виробництво сидру та інших плодово-ягідних вин</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.95">Виробництво інших напоїв із зброджуваних продуктів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.96">Виробництво пива</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.97">Виробництво солоду</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.15.98">Виробництво мінеральних вод та інших безалкогольних напоїв</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.16">Виробництво тютюнових виробів</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.16.00">Виробництво тютюнових виробів</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.17">Текстильне виробництво</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.17.11">Прядіння бавовняних волокон</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.12">Кардне прядіння вовняних волокон</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.13">Камвольне прядіння вовняних волокон</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.14">Прядіння лляних волокон</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.15">Прядіння натуральних шовкових, штучних та синтетичних волокон</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.16">Виробництво швацьких ниток</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.17">Підготовка та прядіння інших текстильних волокон</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.2">Ткацьке виробництво</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.21">Виробництво бавовняних тканин</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.22">Виробництво вовняних тканин з волокон кардного прядіння</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.23">Виробництво вовняних тканин з волокон камвольного прядіння</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.24">Виробництво шовкових тканин</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.25">Виробництво інших текстильних тканин</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.30">Оздоблення тканин та текстильних виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.40">Виробництво готових текстильних виробів, крім одягу</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.51">Виробництво килимів та килимових виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.52">Виробництво канатів, мотузок, шпагату та сіток</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.53">Виробництво нетканих текстильних матеріалів та виробів з них</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.54">Виробництво текстильних виробів, не віднесених до інших групувань</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.60">Виробництво трикотажного полотна</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.71">Виробництво трикотажних панчішно-шкарпеткових виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.17.72">Виробництво трикотажних пуловерів, кардиганів та аналогічних виробів</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.18">Виробництво одягу; виробництво хутра та виробів з хутра</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.18.10">Виробництво одягу зі шкіри</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.18.2">Виробництво одягу з текстилю</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.18.21">Виробництво робочого одягу</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.18.22">Виробництво верхнього одягу</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.18.23">Виробництво спіднього одягу</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.18.24">Виробництво іншого одягу та аксесуарів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.18.30">Виробництво хутра та виробів з хутра</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.19">Виробництво шкіри, виробів зі шкіри та інших матеріалів</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.19.10">Виробництво шкіри</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.19.20">Виробництво галантерейних та дорожніх виробів зі шкіри та інших матеріалів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.19.30">Виробництво взуття</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.20">Оброблення деревини та виробництво виробів з деревини, крім меблів</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.20.10">Лісопильне та стругальне виробництво; просочування деревини</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.20.20">Виробництво фанери, плит та панелей, шпону</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.20.30">Виробництво дерев’яних будівельних конструкцій та столярних виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.20.40">Виробництво дерев’яної тари</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.20.51">Виробництво інших виробів з деревини</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.20.52">Виробництво виробів з корка, соломки та матеріалів для плетіння</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.21">Виробництво паперової маси, паперу, картону та виробів з них</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.21.1">Виробництво паперової маси, паперу та картону</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.21.11">Виробництво паперової маси</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.21.12">Виробництво паперу та картону</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.21.21">Виробництво гофрованого картону, паперової та картонної тари</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.21.22">Виробництво паперових виробів господарсько-побутового та санітарно-гігієнічного призначення</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.21.23">Виробництво паперових канцелярських виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.21.24">Виробництво шпалер</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.21.25">Виробництво інших виробів з паперу та картону</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.22">Видавнича та поліграфічна діяльність, тиражування записаних носіїв інформації</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.22.1">Видавнича діяльність</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.22.11">Видання книг</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.22.12">Видання газет</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.22.13">Видання журналів та періодичних публікацій</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.22.14">Видання звукозаписів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.22.15">Інші види видавничої діяльності</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.22.2">Поліграфічна діяльність та пов’язані з нею послуги</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.22.21">Друкування газет</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.22.22">Інша поліграфічна діяльність</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.22.23">Брошурувально-палітурна та оздоблювальна діяльність</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.22.24">Виготовлення друкованих форм</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.22.25">Надання інших послуг у поліграфічній діяльності</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.22.3">Тиражування записаних носіїв інформації</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.22.31">Тиражування звукозаписів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.22.32">Тиражування відеозаписів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.22.33">Тиражування програмного забезпечення</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.23">Виробництво коксу, продуктів нафтопереробки та ядерних матеріалів</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.23.10">Виробництво коксу</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.23.20">Виробництво продуктів нафтопереробки</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.23.30">Виробництво ядерних матеріалів</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.24">Хімічне виробництво</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.24.11">Виробництво промислових газів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.12">Виробництво барвників та пігментів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.13">Виробництво іншої основної неорганічної хімічної продукції</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.14">Виробництво іншої основної органічної хімічної продукції</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.15">Виробництво добрив та азотних сполук</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.16">Виробництво пластмас у первинних формах</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.17">Виробництво синтетичного каучуку</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.20">Виробництво агрохімічної продукції</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.30">Виробництво лаків та фарб</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.4">Фармацевтичне виробництво</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.41">Виробництво основних фармацевтичних продуктів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.42">Виробництво фармацевтичних препаратів і матеріалів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.5">Виробництво мила та миючих засобів, засобів для чищення та полірування; парфумерних та косметичних засобів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.51">Виробництво мила та миючих засобів, засобів для чищення та полірування</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.52">Виробництво парфумерних та косметичних засобів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.6">Виробництво іншої хімічної продукції</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.61">Виробництво вибухових речовин</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.62">Виробництво клею та желатину</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.63">Виробництво ефірних олій</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.64">Виробництво фотоматеріалів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.65">Виробництво електронних носіїв даних</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.66">Виробництво іншої хімічної продукції для промислових цілей</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.24.70">Виробництво штучних та синтетичних волокон</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.25">Виробництво гумових та пластмасових виробів</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.25.11">Виробництво гумових шин, покришок та камер</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.25.12">Відновлення протектора гумових шин та покришок</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.25.13">Виробництво інших гумових виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.25.2">Виробництво пластмасових виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.25.21">Виробництво плит, штаби, труб та профілів з пластмас</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.25.22">Виробництво тари з пластмас</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.25.23">Виробництво будівельних виробів з пластмас</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.25.24">Виробництво інших виробів з пластмас</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.26">Виробництво іншої неметалевої мінеральної продукції</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.26.1">Виробництво скла та виробів зі скла</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.11">Виробництво листового скла</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.12">Формування та оброблення листового скла</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.13">Виробництво ємностей зі скла</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.14">Виробництво скловолокна</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.15">Виробництво та оброблення інших скляних виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.21">Виробництво господарських та декоративних керамічних виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.22">Виробництво керамічних санітарно-технічних виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.23">Виробництво керамічних електроізоляторів та ізоляційної арматури</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.24">Виробництво інших технічних керамічних виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.25">Виробництво інших керамічних виробів не для будівництва, не віднесених до інших групувань</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.26">Виробництво вогнетривких керамічних виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.30">Виробництво керамічних плиток та плит</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.40">Виробництво цегли, черепиці та інших будівельних виробів з випаленої глини</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.51">Виробництво цементу</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.52">Виробництво вапна</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.53">Виробництво гіпсових сумішей</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.61">Виробництво виробів з бетону для будівництва</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.62">Виробництво виробів з гіпсу для будівництва</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.63">Виробництво готових для використання бетонних сумішей</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.64">Виробництво сухих будівельних сумішей</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.65">Виробництво виробів з азбестоцементу та волокнистого цементу</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.66">Виробництво інших виробів з бетону, гіпсу та цементу</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.70">Оброблення декоративного та будівельного каменю</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.8">Виробництво різної неметалевої мінеральної продукції</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.81">Виробництво абразивних виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.26.82">Виробництво неметалевих мінеральних виробів, не віднесених до інших групувань</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.27">Металургійне виробництво</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.27.10">Виробництво чавуну, сталі та феросплавів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.2">Виробництво труб</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.21">Виробництво труб та фітингів для труб з чавуну</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.22">Виробництво труб та фітингів для труб зі сталі</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.31">Холодне волочіння</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.32">Холодний прокат штаби</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.33">Холодне штампування та гнуття</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.34">Виробництво дроту</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.4">Виробництво кольорових металів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.41">Виробництво дорогоцінних металів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.42">Виробництво алюмінію</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.43">Виробництво свинцю, цинку та олова</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.44">Виробництво міді</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.45">Виробництво інших кольорових металів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.5">Лиття металів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.51">Лиття чавуну</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.52">Лиття сталі</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.53">Лиття легких кольорових металів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.27.54">Лиття інших кольорових металів</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.28">Виробництво готових металевих виробів</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.28.1">Виробництво будівельних металевих конструкцій та виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.11">Виробництво будівельних металевих конструкцій</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.12">Виробництво будівельних металевих виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.2">Виробництво металевих резервуарів, радіаторів та котлів центрального опалення</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.21">Виробництво металевих резервуарів, цистерн та контейнерів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.22">Виробництво радіаторів та котлів центрального опалення</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.30">Виробництво парових котлів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.40">Кування, пресування, штампування, профілювання; порошкова металургія</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.5">Оброблення металів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.51">Оброблення та нанесення покриттів на метали</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.52">Загальні механічні операції</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.61">Виробництво ножових виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.62">Виробництво інструментів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.63">Виробництво замків</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.7">Виробництво інших готових металевих виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.71">Виробництво бочок та аналогічних металевих ємностей</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.72">Виробництво паковань з легких металів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.73">Виробництво виробів з дроту</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.74">Виробництво кріпильних засобів, ланцюгів і пружин</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.28.75">Виготовлення інших готових металевих виробів</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.29">Виробництво машин та устаткування</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.29.11">Виробництво двигунів та турбін</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.12">Виробництво насосів, компресорів та гідравлічних систем</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.13">Виробництво кранів і клапанів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.14">Виробництво підшипників, зубчастих передач, елементів механічних передач та приводів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.2">Виробництво машин та устаткування загального призначення</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.21">Виробництво печей та пічних пальників</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.22">Виробництва підіймально-транспортного устаткування</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.23">Виробництво промислового холодильного та вентиляційного устаткування</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.24">Виробництво інших машин та устаткування загального призначення</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.31">Виробництво тракторів для сільського та лісового господарства</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.32">Виробництво інших машин та устаткування для сільського та лісового господарства</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.4">Виробництво верстатів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.41">Виробництво портативних електромеханічних та пневматичних ручних інструментів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.42">Виробництво верстатів для оброблення металу</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.43">Виробництво інших верстатів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.5">Виробництво інших машин та устаткування спеціального призначення</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.51">Виробництво машин та устаткування для металургії</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.52">Виробництво машин та устаткування для добувної промисловості й будівництва</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.53">Виробництво машин та устаткування для перероблення сільгосппродуктів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.54">Виробництво машин та устаткування для виготовлення текстильних, швейних, хутряних та шкіряних виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.55">Виробництво машин та устаткування для виробництва паперу та картону</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.56">Виробництво машин та устаткування спеціального призначення, не віднесених до інших групувань</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.60">Виробництво зброї та боєприпасів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.71">Виробництво електричних побутових приладів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.29.72">Виробництво неелектричних побутових приладів</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.30">Виробництво офісного устаткування та електронно-обчислювальних машин</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.30.01">Виробництво офісного устаткування</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.30.02">Виробництво електронно-обчислювальних машин та іншого устаткування для оброблення інформації</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.31">Виробництво електричних машин та устаткування</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.31.10">Виробництво електродвигунів, генераторів і трансформаторів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.31.20">Виробництво електророзподільної та контрольної апаратури</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.31.30">Виробництво ізольованого проводу та кабелю</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.31.40">Виробництво гальванічних елементів (електричних акумуляторів та первинних елементів)</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.31.50">Виробництво електричних ламп та освітлювального устаткування</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.31.6">Виробництво іншого електричного устаткування</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.31.61">Виробництво електричного устаткування для двигунів і транспортних засобів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.31.62">Виробництво іншого електричного устаткування, не віднесеного до інших групувань</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.32">Виробництво апаратури для радіо, телебачення та зв’язку</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.32.10">Виробництво електро- та радіокомпонентів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.32.20">Виробництво передавальної апаратури</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.32.30">Виробництво апаратури для приймання, запису та відтворення звуку і зображення</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.33">Виробництво медичної техніки, вимірювальних засобів, оптичних приладів та устаткування, годинників</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.33.10">Виробництво медичної техніки, включаючи хірургічне устаткування, та ортопедичних пристосовань</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.33.20">Виробництво контрольно-вимірювальних приладів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.33.30">Проектування та монтаж систем керування технологічними процесами</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.33.40">Виробництво оптичних приладів та фотографічного устаткування</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.33.50">Виробництво годинників</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.34">Виробництво автомобілів, причепів та напівпричепів</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.34.10">Виробництво автомобілів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.34.20">Виробництво автомобільних кузовів, причепів та напівпричепів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.34.30">Виробництво вузлів, деталей та приладдя для автомобілів та їх двигунів</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.35">Виробництво інших транспортних засобів</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.35.11">Будування та ремонт суден</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.35.12">Будування та ремонт спортивно-прогулянкових суден</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.35.20">Виробництво залізничного рухомого складу</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.35.30">Виробництво літальних апаратів, включаючи космічні</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.35.41">Виробництво мотоциклів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.35.42">Виробництво велосипедів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.35.43">Виробництво інвалідних колясок</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.35.50">Виробництво інших транспортних засобів, не віднесених до інших групувань</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.36">Виробництво меблів; виробництво іншої продукції</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.36.1">Виробництво меблів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.36.11">Виробництво меблів для сидіння</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.36.12">Виробництво меблів для офісів та підприємств торгівлі</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.36.13">Виробництво кухонних меблів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.36.14">Виробництво інших меблів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.36.15">Виробництво матраців</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.36.2">Виробництво монет та медалей, ювелірних виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.36.21">Виробництво монет та медалей</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.36.22">Виробництво ювелірних виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.36.30">Виробництво музичних інструментів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.36.40">Виробництво спортивних товарів</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.36.50">Виробництво ігор та іграшок</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.36.6">Виробництво іншої продукції</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.36.61">Виробництво біжутерії</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.36.62">Виробництво мітел та щіток</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.36.63">Виробництво іншої продукції, не віднесеної до інших групувань</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.37">Оброблення відходів</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.37.10">Оброблення металевих відходів та брухту</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.37.20">Оброблення неметалевих відходів та брухту</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.40">Виробництво та розподілення електроенергії, газу, пари та гарячої води</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Ind.40.11">Виробництво електроенергії</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.40.12">Передача електроенергії</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.40.13">Розподілення та постачання електроенергії</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.40.21">Виробництво газу</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.40.22">Розподілення та постачання газу</a></li>
<li class="item"><a class="item-link" href="/kved/Ind.40.30">Постачання пари та гарячої води</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Ind.41">Збирання, очищення та розподілення води</a></li>
</ul></li>
</ul></ul><ul class="b-catlist b-catlist-long"><li class="item lvl-1">
<a class="item-link" href="/kved/45">Будівництво</a>
<ul class="b-catlist-level-2">
<li class="item"><a class="item-link" href="/kved/45.1">Підготовка будівельних ділянок</a></li>
<li class="item"><a class="item-link" href="/kved/45.11">Розбирання та знесення будівель; земляні роботи</a></li>
<li class="item"><a class="item-link" href="/kved/45.12">Розвідувальне буріння</a></li>
<li class="item"><a class="item-link" href="/kved/45.2">Будівництво будівель та споруд</a></li>
<li class="item"><a class="item-link" href="/kved/45.21">Загальнобудівельні роботи</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/45.21.1">Будівництво будівель</a></li>
<li class="item"><a class="item-link" href="/kved/45.21.2">Будівництво мостів, шляхових естакад, тунелів та метрополітену</a></li>
<li class="item"><a class="item-link" href="/kved/45.21.3">Будівництво магістральних трубопроводів, ліній зв’язку та енергопостачання</a></li>
<li class="item"><a class="item-link" href="/kved/45.21.4">Будівництво місцевих трубопроводів, ліній зв’язку та енергопостачання</a></li>
<li class="item"><a class="item-link" href="/kved/45.21.5">Будівництво підприємств енергетики, добувної та обробної промисловості</a></li>
<li class="item"><a class="item-link" href="/kved/45.21.6">Будівництво інших споруд</a></li>
<li class="item"><a class="item-link" href="/kved/45.21.7">Монтаж та встановлення збірних конструкцій</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/45.22">Виготовлення каркасних конструкцій і покрівель</a></li>
<li class="item"><a class="item-link" href="/kved/45.23">Будівництво доріг, аеродромів та улаштування поверхні спортивних споруд</a></li>
<li class="item"><a class="item-link" href="/kved/45.24">Будівництво водних споруд</a></li>
<li class="item"><a class="item-link" href="/kved/45.25">Інші будівельні роботи</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/45.25.1">Інші спеціалізовані будівельні роботи</a></li>
<li class="item"><a class="item-link" href="/kved/45.25.4">Монтаж металевих конструкцій</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/45.3">Установлення інженерного устаткування будівель та споруд</a></li>
<li class="item"><a class="item-link" href="/kved/45.31">Електромонтажні роботи</a></li>
<li class="item"><a class="item-link" href="/kved/45.32">Ізоляційні роботи</a></li>
<li class="item"><a class="item-link" href="/kved/45.33">Санітарно-технічні роботи</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/45.33.1">Монтаж систем опалення, вентиляції та кондиціонування повітря</a></li>
<li class="item"><a class="item-link" href="/kved/45.33.2">Водопровідні, каналізаційні та протипожежні роботи</a></li>
<li class="item"><a class="item-link" href="/kved/45.33.3">Газопровідні роботи</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/45.34">Інші монтажні роботи</a></li>
<li class="item"><a class="item-link" href="/kved/45.4">Роботи з завершення будівництва</a></li>
<li class="item"><a class="item-link" href="/kved/45.41">Штукатурні роботи</a></li>
<li class="item"><a class="item-link" href="/kved/45.42">Столярні та теслярські роботи</a></li>
<li class="item"><a class="item-link" href="/kved/45.43">Покриття підлог та облицювання стін</a></li>
<li class="item"><a class="item-link" href="/kved/45.44">Малярні роботи та скління</a></li>
<li class="item"><a class="item-link" href="/kved/45.45">Інші роботи з завершення будівництва</a></li>
<li class="item"><a class="item-link" href="/kved/45.5">Оренда будівельної техніки з оператором</a></li>
</ul></li>
</ul></ul><ul class="b-catlist b-catlist-long"><li class="item lvl-1">
<a class="item-link" href="/kved/Trd">Торгівля</a>
<ul class="b-catlist-level-2">
<li class="item"><a class="item-link" href="/kved/Trd.50">Торгівля автомобілями та мотоциклами, їх технічне обслуговування та ремонт</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Trd.50.10">Торгівля автомобілями</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.50.20">Технічне обслуговування та ремонт автомобілів</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.50.30">Торгівля автомобільними деталями та приладдям</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.50.40">Торгівля мотоциклами та їх ремонт</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.50.50">Роздрібна торгівля пальним</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Trd.51">Оптова торгівля і посередництво в оптовій торгівлі</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Trd.51.11">Посередництво в торгівлі сільськогосподарською сировиною, живими тваринами, текстильною сировиною та напівфабрикатами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.12">Посередництво в торгівлі паливом, рудами, металами та хімічними речовинами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.13">Посередництво в торгівлі деревиною та будівельними матеріалами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.14">Посередництво в торгівлі машинами, промисловим устаткуванням, суднами та літаками</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.15">Посередництво в торгівлі меблями, побутовими товарами, залізними та іншими металевими виробами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.16">Посередництво в торгівлі текстильними виробами, одягом, взуттям та шкіряними виробами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.17">Посередництво в торгівлі продуктами харчування, напоями та тютюновими виробами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.18">Посередництво в спеціалізованій торгівлі іншими товарами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.19">Посередництво в торгівлі товарами широкого асортименту</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.2">Оптова торгівля сільськогосподарською сировиною та живими тваринами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.21">Оптова торгівля зерном, насінням та кормами для тварин</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.22">Оптова торгівля квітами та іншими рослинами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.23">Оптова торгівля живими тваринами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.24">Оптова торгівля шкурами та шкірою</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.25">Оптова торгівля необробленим тютюном</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.3">Оптова торгівля продуктами харчування, напоями та тютюновими виробами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.31">Оптова торгівля фруктами та овочами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.32">Оптова торгівля м’ясом та м’ясопродуктами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.33">Оптова торгівля молочними продуктами, яйцями, олією, тваринним маслом та жирами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.34">Оптова торгівля напоями</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.35">Оптова торгівля тютюновими виробами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.36">Оптова торгівля цукром, шоколадними та кондитерськими виробами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.37">Оптова торгівля кавою, чаєм, какао та прянощами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.38">Оптова торгівля іншими продуктами харчування</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.39">Неспеціалізована оптова торгівля харчовими продуктами, напоями та тютюновими виробами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.4">Оптова торгівля непродовольчими споживчими товарами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.41">Оптова торгівля текстильними товарами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.42">Оптова торгівля одягом та взуттям</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.43">Оптова торгівля електропобутовими товарами, радіо- і телевізійними товарами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.44">Оптова торгівля посудом, виробами зі скла, фарфору та кераміки, шпалерами та засобами для чищення</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.45">Оптова торгівля парфумерними та косметичними товарами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.46">Оптова торгівля фармацевтичними товарами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.47">Оптова торгівля іншими непродовольчими товарами споживчого призначення</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.5">Оптова торгівля несільськогосподарськими проміжними продуктами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.51">Оптова торгівля паливом</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.52">Оптова торгівля металами та металевими рудами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.53">Оптова торгівля деревиною, будівельними матеріалами та санітарно-технічним обладнанням</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.54">Оптова торгівля залізними виробами, водопровідним та опалювальним устаткуванням</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.55">Оптова торгівля хімічними продуктами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.56">Оптова торгівля іншими проміжними продуктами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.57">Оптова торгівля відходами та брухтом</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.8">Оптова торгівля машинами та устаткуванням</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.81">Оптова торгівля верстатами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.82">Оптова торгівля машинами та устаткуванням для добувної промисловості та будівництва</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.83">Оптова торгівля машинами та устаткуванням для текстильного, швейного та трикотажного виробництва</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.84">Оптова торгівля комп’ютерами, периферійними пристроями та програмним забезпеченням</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.85">Оптова торгівля офісною технікою та устаткуванням</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.86">Оптова торгівля електронними компонентами та устаткуванням</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.87">Оптова торгівля іншими машинами та устаткуванням</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.88">Оптова торгівля сільськогосподарською технікою</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.51.90">Інші види оптової торгівлі</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Trd.52">Роздрібна торгівля; ремонт побутових виробів та предметів особистого вжитку</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Trd.52.1">Роздрібна торгівля в неспеціалізованих магазинах</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.11">Роздрібна торгівля в неспеціалізованих магазинах з перевагою продовольчого асортименту</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.12">Роздрібна торгівля в неспеціалізованих магазинах без переваги продовольчого асортименту</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.2">Роздрібна торгівля в спеціалізованих магазинах продовольчими товарами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.21">Роздрібна торгівля фруктами та овочами, включаючи картоплю</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.22">Роздрібна торгівля м’ясом та м’ясними продуктами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.23">Роздрібна торгівля рибою та морепродуктами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.24">Роздрібна торгівля хлібом, хлібобулочними та кондитерськими виробами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.25">Роздрібна торгівля алкогольними та іншими напоями</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.26">Роздрібна торгівля тютюновими виробами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.27">Роздрібна торгівля іншими продовольчими товарами у спеціалізованих магазинах</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.3">Роздрібна торгівля в спеціалізованих магазинах фармацевтичними, медичними, косметичними та парфумерними товарами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.31">Роздрібна торгівля фармацевтичними товарами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.32">Роздрібна торгівля медичними та ортопедичними товарами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.33">Роздрібна торгівля косметичними та парфумерними товарами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.4">Роздрібна торгівля у спеціалізованих магазинах непродовольчими товарами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.41">Роздрібна торгівля текстильними та галантерейними товарами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.42">Роздрібна торгівля одягом</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.43">Роздрібна торгівля взуттям та шкіряними виробами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.44">Роздрібна торгівля меблями та товарами для дому</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.45">Роздрібна торгівля побутовими електротоварами, радіо- та телеапаратурою</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.46">Роздрібна торгівля залізними виробами, фарбами та склом</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.47">Роздрібна торгівля книгами, газетами та канцелярськими товарами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.48">Роздрібна торгівля у спеціалізованих магазинах іншими непродовольчими товарами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.50">Роздрібна торгівля уживаними товарами в магазинах</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.6">Роздрібна торгівля поза магазинами</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.61">Роздрібна торгівля, яка здійснюється фірмами посилкової торгівлі</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.62">Роздрібна торгівля з лотків та на ринках</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.63">Роздрібна торгівля поза магазинами, не віднесена до інших групувань</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.7">Ремонт побутових виробів та предметів особистого вжитку</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.71">Ремонт взуття та інших виробів зі шкіри</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.72">Ремонт побутових електричних товарів</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.73">Ремонт годинників та ювелірних виробів</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.74">Ремонт інших побутових виробів та предметів особистого вжитку</a></li>
</ul>
</li>
</ul>
</ul></li></ul>
<!-- Добавить в левой колонке еще 3 рубрики для центровки -->
<ul class="b-catlist  b-catlist-long b-catlist-whith-out-title">
<li class="item">
<ul class="b-catlist-level-2">
<li class="item"><a class="item-link" href="/kved/Trd.50.1">Торгівля автомобілями</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.7">Ремонт товарів особистого користування і домашнього ужитку</a></li>
<li class="item"><a class="item-link" href="/kved/Trd.52.61">Продаж поштою</a></li>
</ul>
</li>
</ul>
		</div>
	</div>
	<div class="l-column-r-50 col-sm-12 col-xs-12">
		<div class="h-col-wrapper">
<ul class="b-catlist b-catlist-long">
</ul></ul><ul class="b-catlist b-catlist-long"><li class="item lvl-1">
<a class="item-link" href="/kved/Srv">Послуги</a>
<ul class="b-catlist-level-2">
<li class="item"><a class="item-link" href="/kved/Srv.55">Діяльність готелів та ресторанів</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Srv.55.2">Надання інших місць для тимчасового проживання</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.55.21">Надання місць молодіжними і гірськими туристичними базами</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.55.22">Надання місць кемпінгами</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.55.23">Надання інших місць для тимчасового проживання, не віднесених до інших групувань</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.55.30">Діяльність ресторанів</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.55.40">Діяльність барів</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.55.5">Діяльність їдалень та послуги з постачання готової їжі</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.55.51">Діяльність їдалень</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.55.52">Послуги з постачання готової їжі</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Srv.64">Діяльність пошти та зв’язку</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Srv.64.11">Діяльність національної пошти</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.64.12">Кур’єрська діяльність</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.64.20">Діяльність зв’язку</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Srv.65">Грошове та фінансове посередництво</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Srv.65.1">Грошове посередництво</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.65.11">Діяльність центрального банку</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.65.12">Інше грошове посередництво</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.65.2">Фінансове посередництво</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.65.21">Фінансовий лізинг</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.65.22">Надання кредитів</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.65.23">Інше фінансове посередництво</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Srv.66">Страхування</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Srv.66.01">Страхування життя та накопичення</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.66.02">Недержавне пенсійне забезпечення</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.66.03">Інші послуги у сфері страхування</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Srv.67">Допоміжні послуги у сфері фінансового посередництва та страхування</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Srv.67.11">Управління фінансовими ринками</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.67.12">Біржові операції з фондовими цінностями</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.67.13">Інша допоміжна діяльність у сфері фінансового посередництва</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.67.20">Допоміжна діяльність у сфері страхування та пенсійного забезпечення</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Srv.70">Операції з нерухомим майном</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Srv.70.11">Організація будівництва об’єктів нерухомості для продажу чи здавання в оренду</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.70.12">Купівля та продаж власного нерухомого майна</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.70.20">Здавання в оренду власного нерухомого майна</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.70.3">Операції з нерухомістю для третіх осіб</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.70.31">Діяльність агентств нерухомості</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.70.32">Управління нерухомим майном</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Srv.71">Оренда машин та устаткування; прокат побутових виробів і предметів особистого вжитку</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Srv.71.10">Оренда автомобілів</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.71.21">Оренда інших наземних транспортних засобів та устаткування</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.71.22">Оренда водних транспортних засобів та устаткування</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.71.23">Оренда повітряних транспортних засобів та устаткування</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.71.3">Оренда інших машин та устаткування</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.71.31">Оренда сільськогосподарських машин та устаткування</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.71.32">Оренда будівельних машин та устаткування</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.71.33">Оренда офісних машин та устаткування, включаючи обчислювальну техніку</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.71.34">Оренда інших машин та устаткування</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.71.40">Прокат побутових виробів та предметів особистого вжитку</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Srv.72">Діяльність у сфері інформатизації</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Srv.72.10">Консультування з питань інформатизації</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.72.2">Розроблення програмного забезпечення та консультування в цій сфері</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.72.21">Розроблення стандартного програмного забезпечення</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.72.22">Інші види діяльності у сфері розроблення програмного забезпечення</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.72.30">Оброблення даних</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.72.40">Діяльність, пов’язана з банками даних</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.72.50">Ремонт і технічне обслуговування офісної та електронно-обчислювальної техніки</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.72.60">Інша діяльність у сфері інформатизації</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Srv.73">Дослідження і розробки</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Srv.73.10">Дослідження і розробки в галузі природничих та технічних наук</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.73.20">Дослідження і розробки в галузі гуманітарних та суспільних наук</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Srv.74">Діяльність у сферах права, бухгалтерського обліку, інжинірингу; надання послуг підприємцям</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Srv.74.11">Діяльність у сфері права</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.74.12">Діяльність у сфері бухгалтерського обліку та аудиту</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.74.13">Дослідження кон’юнктури ринку та виявлення суспільної думки</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.74.14">Консультування з питань комерційної діяльності та управління</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.74.15">Управління підприємствами</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.74.20">Діяльність у сферах інжинірингу, геології та геодезії</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.74.30">Технічні випробування та дослідження</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.74.40">Рекламна діяльність</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.74.50">Підбір та забезпечення персоналом</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.74.60">Проведення розслідувань та забезпечення безпеки</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.74.70">Прибирання виробничих та житлових приміщень, устаткування та транспортних засобів</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.74.8">Надання різних послуг споживачам</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.74.81">Діяльність у сфері фотографії</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.74.82">Пакування</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.74.85">Надання секретарських послуг та послуг з перекладу</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.74.86">Діяльність телефонних центрів</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.74.87">Надання інших комерційних послуг</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Srv.90">Санітарні послуги, прибирання сміття та знищення відходів</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Srv.90.01">Збирання і оброблення стічних вод</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.90.02">Збирання та знищення інших відходів</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.90.03">Прибирання сміття, боротьба з забрудненням та подібні види діяльності</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Srv.92">Діяльність у сфері культури та спорту, відпочинку та розваг</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Srv.92.11">Виробництво фільмів</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.12">Розповсюдження фільмів</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.13">Демонстрація кінофільмів</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.20">Діяльність у сфері радіомовлення та телебачення</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.3">Інша діяльність у сфері культури</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.31">Діяльність у сфері мистецтва та літератури</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.32">Діяльність концертних та театральних залів</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.33">Діяльність ярмарок та атракціонів</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.34">Інша видовищно-розважальна діяльність</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.40">Діяльність інформаційних агентств</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.5">Інша діяльність у сфері культури, не віднесена до інших групувань</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.51">Діяльність бібліотек та архівів</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.52">Діяльність музеїв та охорона історичних місць і будівель</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.53">Діяльність ботанічних садів, зоопарків та заповідників</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.6">Діяльність у сфері спорту</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.61">Діяльність спортивних об’єктів</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.62">Інша діяльність у сфері спорту</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.7">Діяльність у сфері відпочинку та розваг</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.71">Діяльність з організації азартних ігор</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.92.72">Інші види рекреаційної діяльності</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Srv.93">Надання індивідуальних послуг</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Srv.93.01">Прання, хімчистка та фарбування</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.93.02">Надання послуг перукарнями та салонами краси</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.93.03">Організація поховань та надання пов’язаних з ними послуг</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.93.04">Діяльність по забезпеченню фізичного комфорту</a></li>
<li class="item"><a class="item-link" href="/kved/Srv.93.05">Надання інших індивідуальних послуг</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Srv.95">Діяльність домашніх господарств як роботодавців для домашньої прислуги</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Srv.95.00">Діяльність домашніх господарств як роботодавців для домашньої прислуги</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Srv.96">Діяльність домашніх господарств як виробників товарів для власного споживання</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Srv.96.00">Діяльність домашніх господарств як виробників товарів для власного споживання</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Srv.97">Діяльність домашніх господарств як виробників послуг для власного споживання</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Srv.97.00">Діяльність домашніх господарств як виробників послуг для власного споживання</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Srv.99">Діяльність екстериторіальних організацій</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Srv.99.00">Діяльність екстериторіальних організацій</a></li>
</ul></li>
</ul></ul><ul class="b-catlist b-catlist-long"><li class="item lvl-1">
<a class="item-link" href="/kved/Trt">Транспорт</a>
<ul class="b-catlist-level-2">
<li class="item"><a class="item-link" href="/kved/Trt.60">Діяльність наземного транспорту</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Trt.60.10">Діяльність залізничного транспорту</a></li>
<li class="item"><a class="item-link" href="/kved/Trt.60.21">Діяльність автомобільного та іншого міського регулярного транспорту</a></li>
<li class="item"><a class="item-link" href="/kved/Trt.60.22">Діяльність таксі</a></li>
<li class="item"><a class="item-link" href="/kved/Trt.60.23">Діяльність нерегулярного пасажирського транспорту</a></li>
<li class="item"><a class="item-link" href="/kved/Trt.60.24">Діяльність автомобільного вантажного транспорту</a></li>
<li class="item"><a class="item-link" href="/kved/Trt.60.30">Діяльність трубопровідного транспорту</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Trt.61">Діяльність водного транспорту</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Trt.61.10">Діяльність морського транспорту</a></li>
<li class="item"><a class="item-link" href="/kved/Trt.61.20">Діяльність річкового транспорту</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Trt.62">Діяльність авіаційного транспорту</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Trt.62.10">Авіаційні регулярні перевезення</a></li>
<li class="item"><a class="item-link" href="/kved/Trt.62.20">Авіаційні нерегулярні перевезення</a></li>
<li class="item"><a class="item-link" href="/kved/Trt.62.30">Діяльність космічного транспорту</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/Trt.63">Додаткові транспортні послуги та допоміжні операції</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/Trt.63.1">Транспортне оброблення вантажів; складське господарство</a></li>
<li class="item"><a class="item-link" href="/kved/Trt.63.11">Транспортне оброблення вантажів</a></li>
<li class="item"><a class="item-link" href="/kved/Trt.63.12">Складське господарство</a></li>
<li class="item"><a class="item-link" href="/kved/Trt.63.2">Функціонування транспортної інфраструктури</a></li>
<li class="item"><a class="item-link" href="/kved/Trt.63.21">Функціонування інфраструктури наземного транспорту</a></li>
<li class="item"><a class="item-link" href="/kved/Trt.63.22">Функціонування інфраструктури водного транспорту</a></li>
<li class="item"><a class="item-link" href="/kved/Trt.63.23">Функціонування інфраструктури авіаційного транспорту</a></li>
<li class="item"><a class="item-link" href="/kved/Trt.63.30">Послуги з організації подорожувань</a></li>
<li class="item"><a class="item-link" href="/kved/Trt.63.40">Організація перевезення вантажів</a></li>
</ul></li>
</ul></ul><ul class="b-catlist b-catlist-long"><li class="item lvl-1">
<a class="item-link" href="/kved/75">Державне управління</a>
<ul class="b-catlist-level-2">
<li class="item"><a class="item-link" href="/kved/75.1">Державне управління загального характеру; соціально-економічне управління</a></li>
<li class="item"><a class="item-link" href="/kved/75.11">Державне управління загального характеру</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/75.11.1">Управління загального характеру на державному рівні</a></li>
<li class="item"><a class="item-link" href="/kved/75.11.2">Управління на рівні державної автономії</a></li>
<li class="item"><a class="item-link" href="/kved/75.11.3">Управління на рівні областей</a></li>
<li class="item"><a class="item-link" href="/kved/75.11.4">Управління на рівні районів, міст, районів у містах</a></li>
<li class="item"><a class="item-link" href="/kved/75.11.5">Управління на рівні сіл та селищ</a></li>
<li class="item"><a class="item-link" href="/kved/75.11.6">Управління у сферах фінансової та податкової діяльності</a></li>
<li class="item"><a class="item-link" href="/kved/75.11.7">Діяльність у сфері статистики та соціології</a></li>
</ul></ul><ul class="b-catlist-level-2"><li class="item"><a class="item-link" href="/kved/75.12">Управління в соціальній сфері</a></li>
<li class="item"><a class="item-link" href="/kved/75.13">Регулювання та сприяння ефективному веденню економічної діяльності</a></li>
<li class="item"><a class="item-link" href="/kved/75.14">Допоміжна діяльність у сфері державного управління</a></li>
<li class="item"><a class="item-link" href="/kved/75.2">Надання державних послуг суспільству в цілому</a></li>
<li class="item"><a class="item-link" href="/kved/75.21">Міжнародна діяльність</a></li>
<li class="item"><a class="item-link" href="/kved/75.22">Діяльність у сфері оборони</a></li>
<li class="item"><a class="item-link" href="/kved/75.23">Діяльність у сфері юстиції та правосуддя</a></li>
<li class="item"><a class="item-link" href="/kved/75.24">Діяльність у сфері охорони громадського порядку та безпеки</a></li>
<li class="item"><a class="item-link" href="/kved/75.25">Діяльність з пожежної охорони</a></li>
<li class="item"><a class="item-link" href="/kved/75.30">Діяльність у сфері обов’язкового соціального страхування</a></li>
</ul></li>
</ul></ul><ul class="b-catlist b-catlist-long"><li class="item lvl-1">
<a class="item-link" href="/kved/80">Освіта</a>
<ul class="b-catlist-level-2">
<li class="item"><a class="item-link" href="/kved/80.10">Початкова загальна освіта</a></li>
<li class="item"><a class="item-link" href="/kved/80.2">Середня освіта</a></li>
<li class="item"><a class="item-link" href="/kved/80.21">Загальна середня освіта та позашкільна освіта</a></li>
<li class="item"><a class="item-link" href="/kved/80.22">Професійно-технічна освіта</a></li>
<li class="item"><a class="item-link" href="/kved/80.30">Вища освіта</a></li>
<li class="item"><a class="item-link" href="/kved/80.4">Інші види діяльності у сфері освіти</a></li>
<li class="item"><a class="item-link" href="/kved/80.41">Школи підготування водіїв транспортних засобів</a></li>
<li class="item"><a class="item-link" href="/kved/80.42">Освіта дорослих та інші види освіти</a></li>
</ul></li>
</ul></ul><ul class="b-catlist b-catlist-long"><li class="item lvl-1">
<a class="item-link" href="/kved/85">Охорона здоров’я</a>
<ul class="b-catlist-level-2">
<li class="item"><a class="item-link" href="/kved/85.1">Діяльність в сфері охорони здоров’я людини</a></li>
<li class="item"><a class="item-link" href="/kved/85.11">Діяльність лікарняних закладів</a></li>
<li class="item"><a class="item-link" href="/kved/85.12">Медична практика</a></li>
<li class="item"><a class="item-link" href="/kved/85.13">Стоматологічна практика</a></li>
<li class="item"><a class="item-link" href="/kved/85.14">Інша діяльність у сфері охорони здоров’я людини</a></li>
<li class="item"><a class="item-link" href="/kved/85.20">Ветеринарна діяльність</a></li>
<li class="item"><a class="item-link" href="/kved/85.31">Надання соціальної допомоги із забезпеченням проживання</a></li>
<li class="item"><a class="item-link" href="/kved/85.32">Надання соціальної допомоги без забезпечення проживання</a></li>
<span class="three_dots"></span><ul class="b-catlist-level-3">
<li class="item"><a class="item-link" href="/kved/85.32.1">Надання соціальної допомоги без забезпечення проживання</a></li>
<li class="item"><a class="item-link" href="/kved/85.32.5">Благодійна діяльність</a></li>
</ul></li>
</ul></ul><ul class="b-catlist b-catlist-long"><li class="item lvl-1">
<a class="item-link" href="/kved/91">Діяльність організацій</a>
<ul class="b-catlist-level-2">
<li class="item"><a class="item-link" href="/kved/91.11">Діяльність організацій промисловців та підприємців</a></li>
<li class="item"><a class="item-link" href="/kved/91.12">Діяльність професійних організацій</a></li>
<li class="item"><a class="item-link" href="/kved/91.20">Діяльність професійних спілок</a></li>
<li class="item"><a class="item-link" href="/kved/91.31">Діяльність релігійних організацій</a></li>
<li class="item"><a class="item-link" href="/kved/91.32">Діяльність політичних організацій</a></li>
<li class="item"><a class="item-link" href="/kved/91.33">Діяльність громадських організацій, не віднесених до інших групувань</a></li>
</ul>
</li>
</ul>
		</div>
	</div>
	<div class="clear"></div>
</div>
<div class="b-taglist">
<div class="b-taglist-list">
<a class="tag smallestTag"	href="https://www.ua-region.com.ua/business_advancement">інтернет реклама</a>&nbsp;&nbsp;
<a class="tag smallestTag"	href="https://www.ua-region.com.ua/crm">автоматизація бізнесу</a>&nbsp;&nbsp;
<a class="tag mediumTag"	href="https://www.ua-region.com.ua/kved">бізнес довідник</a>&nbsp;&nbsp;
<a class="tag smallTag"		href="https://www.ua-region.com.ua/2677000259">вілла ігнатьєва</a>&nbsp;&nbsp;
<a class="tag smallestTag"	href="https://www.ua-region.com.ua/cd">довідники підприємств</a>&nbsp;&nbsp;
<a class="tag mediumTag"	href="https://www.ua-region.com.ua/kved">каталог підприємств україни</a>&nbsp;&nbsp;
<a class="tag mediumTag"	href="https://www.ua-region.com.ua/databases">комерційні бази даних</a>&nbsp;&nbsp;
<a class="tag smallTag"		href="https://www.ua-region.com.ua/37398906">косметологія львів</a>&nbsp;&nbsp;
<a class="tag smallTag"		href="https://www.ua-region.com.ua/databases">купити базу даних підприємств</a>&nbsp;&nbsp;
<a class="tag mediumTag"	href="https://www.ua-region.com.ua/kved/Ind.27">металопрокат</a>&nbsp;&nbsp;
<a class="tag mediumTag"	href="https://www.ua-region.com.ua/37206090">паб у львові</a>&nbsp;&nbsp;
<a class="tag mediumTag"	href="https://www.ua-region.com.ua/kved/srv.66">страхування в україні</a>&nbsp;&nbsp;
<a class="tag mediumTag"	href="https://www.ua-region.com.ua/cd-ua-south">телефонний довідник Запоріжжя</a>&nbsp;&nbsp;
<a class="tag mediumTag"	href="https://www.ua-region.com.ua/cd-ua-full">телефонний довідник україни</a>&nbsp;&nbsp;
<a class="tag smallTag"		href="https://www.ua-region.com.ua/33533456">юридичне обслуговування</a>&nbsp;&nbsp;
</div>
<div class="cn bl"></div>
<div class="cn br"></div>
</div>
<div class="b-banner">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- uar-uk adaptiv -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8475081837651631"
     data-ad-slot="6145785381"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="l-round hidden-sm hidden-xs">
<div class="cn tl"></div>
<div class="cn tr"></div>
<div class="l-round-content user_content">
<h1>Нещодавно оновлені компанії в бізнес-каталозі</h1>
<p>
<ul><li><a href="/31403468">РАДЕРА, МЕБЛЕВА ФАБРИКА, ТОВ</a> — м. Київ, просп. Перемоги, 103, к. 11 — 2018-03-19</li><li><a href="/35782514">ТЕРМОПОЛІС, ПП</a> — Волинська обл., м. Луцьк, просп. Грушевського, 13, к. 32 — 2018-03-19</li><li><a href="/38115979">ЕКОБІЗ, ПП</a> — м. Полтава, вул. Гончара, 19А, оф. 302 — 2018-03-19</li><li><a href="/36291824">ЦЕНТР КОНСАЛТИНГУ, ТОВ</a> — м. Київ, вул. Марка Вовчка, 12/14 — 2018-03-19</li><li><a href="/33456267">КЛІМАТ ПОДІЛЛЯ, ТОВ</a> — м. Хмельницький, вул. Свободи, 9а, к. 307 — 2018-03-19</li><li><a href="/2561511807">КУРНОСОВА НАТАЛІЯ ЛЕОНІВНА, ФО-П</a> — м. Львів, вул. Вітовського, 10 — 2018-03-19</li><li><a href="/3158324879">ДЕНЩИКОВ ОЛЕКСАНДР ІГОРОВИЧ, ФО-П</a> — м. Київ, вул. Борщагівська, 154 — 2018-03-19</li><li><a href="/40066842">ІВАН ТРЕЙД, ТОВ</a> — м. Київ, вул. Дегтярівська, 58 — 2018-03-19</li><li><a href="/3150700688">ХАРКІВСЬКИЙ НЕЗАЛЕЖНИЙ ЦЕНТР СЕРТИФІКАЦІЇ, ТОВ</a> — м. Харків, просп. Леніна, 48 А, літ. I-II — 2018-03-19</li><li><a href="/38674965">ПРОМОТРЕЙД ГРУП, ТОВ</a> — м. Київ, вул. Радченка, 14 — 2018-03-19</li><li><a href="/23370082">АРБОЛЕТ, ПП</a> — м. Дніпро, вул. Іларіонівська, 20, к. 30 — 2018-03-19</li><li><a href="/34706280">СХІД-ІНТЕР, ТОВ</a> — Донецька обл., м. Дружківка, вул. Чапаєва, 42, к. 36 — 2018-03-19</li><li><a href="/41125793">ЕНЕРГОРЕСУРС-ІНВЕСТ, ТД КОРПОРАЦІЇ, ТОВ</a> — м. Київ, вул. Інститутська, 16, оф. 1/39 — 2018-03-19</li><li><a href="/37775960">МАКСИМУС ЦЕНТР, ТОВ</a> — м. Львів, вул. Городоцька, 300 — 2018-03-19</li><li><a href="/33711499">РЕЗОН БКС, ПП</a> — м. Львів, вул. Донцова, 21, к. 3 — 2018-03-19</li><li><a href="/00308815">ТДВ КРИВОРІЗЬКА ШВЕЙНА ФАБРИКА «СТАРТ»</a> — Дніпропетровська обл., м. Кривий Ріг, вул. Володимира Великого, 43Ж — 2018-03-19</li><li><a href="/38669405">БСК-ГРУП, ТОВ</a> — м. Київ, вул. Боричів Тік, 3а, к. 6 — 2018-03-17</li><li><a href="/39461293">ТЕХПОСТАЧ, ТОРГОВИЙ ДІМ, ТОВ</a> — м. Івано-Франківськ, вул. Пилипа Орлика, 7, оф. 24 — 2018-03-16</li><li><a href="/32234448">ЛАМЕЛА, ТОВ</a> — Львівська обл., Яворівський р-н, с. Новий Яр — 2018-03-16</li><li><a href="/33358979">БАКІТО, ТОВ</a> — Львівська обл., Пустомитівський р-н, с. Зубра, вул. Лісна, 82 — 2018-03-16</li><li><a href="/20794249">ХОСАРО, ТОВ</a> — м. Львів, вул. Промислова, 50/52 — 2018-03-16</li><li><a href="/37418251">АГРОКАРДАН, ТОВ</a> — м. Чернігів, вул. Доценка, 15А, к. 33 — 2018-03-16</li><li><a href="/22344556">ОЗОН, ТОВ</a> — Львівська обл., Городоцький р-н, с. Галичани — 2018-03-16</li><li><a href="/32609309">КОЛЕДЖ ІНФОРМАЦІЙНИХ ТЕХНОЛОГІЙ, ТОВ</a> — Донецька обл., м. Маріуполь, просп. Миру, 1 — 2018-03-16</li><li><a href="/2583613696">ОЛІЙНИК ВІКТОР ВАСИЛЬОВИЧ, ФО-П</a> — м. Львів — 2018-03-16</li><li><a href="/35578022">KOMFORT-BUD, ІНТЕРНЕТ ПОРТАЛ КОМПЛЕКСНИХ БУДІВЕЛЬНИХ РІШЕНЬ</a> — Львівська обл., Городоцький р-н, с. Вовчухи, вул. Зелена, 206 — 2018-03-16</li><li><a href="/38576426">МЕТАЛ-ПЛЮС, ТОРГОВИЙ ДІМ, ТОВ</a> — м. Київ, вул. Раскової, 23, к. 525 — 2018-03-16</li><li><a href="/35471638">ІМПЕРІАЛБУД, ТОВ</a> — м. Київ, вул. Звіринецька, 63 — 2018-03-16</li><li><a href="/35680143">СТРОНГ УКРАЇНА ЛТД, ТОВ</a> — м. Дніпро, вул. Більшовицька, 1Б, к. 159 — 2018-03-16</li><li><a href="/2569605561">ЧОРНАШИНА, КОМПАНІЯ</a> — м. Львів, просп. Чорновола, 45а — 2018-03-16</li></ul></p>
<p>
Для покращення <b>індексації вашого профілю пошуковими системами</b> і підтримки інформації про свою компанію в актуальному стані <b>рекомендуємо своєчасно оновлювати</b> інформацію у своєму профілі.
</p>
</div>
<div class="cn bl"></div>
<div class="cn br"></div>
</div>

<div class="l-round hidden-sm hidden-xs">
<div class="cn tl"></div>
<div class="cn tr"></div>
<div class="l-round-content user_content">
<h1>Підприємства України. Компанії України. Каталог фірм України</h1>
<div class="thumbnail float-left">
<a class="b-logo" href="/foto_obzor/250909_znak_jakosti">
<img src="/im/content_pic_quality.gif" alt="Золота медаль ЗНАК ЯКОСТІ та сертифікат бізнес-порталу UA-REGION.INFO" title="Золота медаль ЗНАК ЯКОСТІ та сертифікат бізнес-порталу UA-REGION.INFO"></a>
</div>
<p>
<b>UA-REGION.INFO</b> — це перш за все актуальний <a href="/kved">бізнес-каталог</a> підприємств України онлайн, а також <b>ефективна реклама</b> для <a href="/business_advancement">просування власного бізнесу</a>!
</p>
<br>
<h2>Як збільшити продажі?</h2>
<p>Ні для кого вже не новина, що інформація править світом. Це теорема, яку не потрібно доводити, адже вона щоразу виправдовується при спробі отримати потрібну інформацію.
Інтернет на сьогоднішній день активно сприяє пошуку необхідних контактів, розвитку <strong>ефективної реклами</strong> та <strong>збільшенню продажів</strong> в тій чи іншій сфері.
</p>
<p>
Наша <a href="/about">компанія</a> перша в країні почала займатися <a href="/cd">базами даних</a> для комерційного використання, в тому числі з метою <a href="/dm">прямого маркетингу</a>.
Каталог фірм&nbsp;— це найкращі умови співробітництва в мережі Інтернет. Неважливо — до чого відноситься Ваш запит — оптової торгівлі, освіті, сільському господарству,
медицині тощо — в нашій базі Ви знайдете саме те, що шукали. Або зможете помістити інформацію про власну компанію.
</p>
<p>
На сьогоднішній день через наш сайт доступна для вільного використання база даних, яка налічує близько 60000 юридичних осіб. Усього ж для комерційної діяльності
<a href="/kved">каталог фірм України</a> налічує більше 500000 підприємницьких одиниць.
</p>
<br>
<h2>Каталог організацій України</h2>
<p>
Це достойне капіталовкладення для серйозного бізнесу та пошуку партнерів. Такий довідник підприємств без зайвих сумнівів виконує важливі функції маркетингу. Серед них:
<ul>
<li>Додаткова площа для реклами;</li>
<li>Прямий доступ до зацікавлених осіб;</li>
<li>Необмежений термін дії рекламної інформації;</li>
<li>Широка сфера впливу (через каталог організацій України Ви отримуєте можливість ведення бізнесу не тільки в своєму регіоні, а й по всій країні).</li>
</ul>
</p>
<p>
Проте, у безмежній кількості інформації іноді важко «роздобути» потрібну фірму або організацію. Ось тут і приходять на допомогу <a href="/cd">довідники підприємств Україна</a>
на компакт-дисках від нашої компанії. Завдяки копіткій праці професіоналів, сьогодні ми надаємо своїм потенційним клієнтам ретельний та актуальний
електронний каталог українських підприємств «Бізнес-Гід ™. Підприємства України. <a href="/cd-ua-full">Повна база даних</a>», а також регіональні і галузеві
бізнес-довідники.
</p>
<p>
Використовуючи <strong>довідник підприємств</strong>, Ви не будете годинами безкорисливо просиджувати на невідомих інтернет-сторінках, а відразу ж знайдете потрібну інформацію.
Адже бізнес-каталог підприємств Україні — це система пошуку не тільки за видами діяльності, але й за особистими параметрами — за послугою, адресою та іншою додатковою інформацією.
</p>
<p>
Перш за все — такий <strong>довідник підприємств</strong> потрібен фінансовим директорам, фахівцям у сфері маркетингу та співпраці з клієнтами, щоб легше було орієнтуватися у вирішенні
маркетингових завдань. В доповнення ми пропонуємо широкий спектр послуг з інтернет-маркетингу і реклами.
</p>
<p>
<strong>Бізнес-каталог підприємств</strong> — це також комфорт і простота у використанні. Завдяки вдалій і правильній структуризації видів діяльності, власник самостійно може користуватися
програмою і не відчувати жодних труднощів при цьому. <strong>Каталог організацій</strong> дає можливість успішно редагувати базу даних, видаляти непотрібні записи і, відповідно, додавати нові.
</p>
<br>
<h2>База даних з інформацією про компанії</h2>
<p>
Досвід, накопичений нами за 10 років роботи на інформаційних ринках, дозволяє надати клієнтові професійні <a href="/databases">бази даних </a> будь-якого рівня складності.
Варто і наголосити на тому, що довідник підприємств від «UA-REGION.info» передбачає швидку обробку даних та їх оперативне донесення до користувача, а також вибір оптимального бюджету для кожного клієнта персонально.
</p>
<p>
Підлаштовуючись під сучасні ринкові потреби, «UA-REGION.info» надає унікальну послугу. Крім створення загальних, регіональних та галузевих довідників, ми займаємося виконанням продукції на замовлення,
тобто розробляємо <strong>бази даних</strong> по будь-яким критеріям та побажанням клієнта в тому числі для використання в <a href="/crm-system">CRM-системах</a>.
</p>
<br>
<h2>Розміщення інформації та реклами</h2>
<p>
Ми пропонуємо <a href="/business_advancement">комплексні пакети</a> по просуванню вашого бізнесу, в залежності від ваших інтересів та потреб.
Наприклад, еффективно розміщення інформації з пакетом послуг «<a href="/esdi">Оптимальний</a>» помітна вже з перших днів реклами.
</p>
<p>
Наш потртал створений допомагати розвитку вашого бізнесу!
</p>

<p>&nbsp;</p>

<p><img src="/images/ico_word.gif" width="16" height="16" alt="">&nbsp;&nbsp;<a href="https://www.ua-region.info/doc/offer/uk/General-offers-full/UA-REGION-Offer.doc" target="_blank">Завантажити комерційну пропозицію у форматі MS Word</a> (DOC, 149 Кб)</p>
<p><img src="/images/ico_pdf.gif" width="16" height="16" alt="">&nbsp;&nbsp;<a href="https://www.ua-region.info/doc/offer/uk/General-offers-full/UA-REGION-Offer.pdf" target="_blank">Завантажити комерційну пропозицію у форматі Adobe Reader</a> (PDF, 516 Кб)</p>

<p>&nbsp;</p>
<p>&nbsp;</p>

<div class="hr"></div>

<p>
<!--noindex-->
<!-- Підходящий варіант розміщення соціальних кнопочок -->
<div class="socials">

<div class="social sgoogle">
<g:plusone size="medium"></g:plusone>
</div>

<div class="social stwitter">
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="ua_region" data-lang="ru">Tweet</a>
<script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
</div>

<div class="social sfacebook">
<iframe src='https://www.facebook.com/plugins/like.php?href=https://www.ua-region.info/&locale=en_US&layout=button_count&width=77&action=like&colorscheme=light&height=21'
scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:77px; height:21px;" allowtransparency="true">
</iframe>
</div>

</div>
<!-- END Підходящий варіант розміщення соціальних кнопочок -->
<!--/noindex--></p>

<div class="hr"></div>
<p>&nbsp;</p>
<p>
<a href="/contacts">Зв'яжіться з нами</a> для отримання більш детальної інформації.
</p>
</div>
<div class="cn bl"></div>
<div class="cn br"></div>
</div>

</div>
</div>
<div class="l-sidebar-right l-item l-column col-lg-2 col-md-2 sidebar-advertising">
<div class="h-column-wrapper">
<div class="b-companies-counter">Всього компаній: 335902</div>
<div class="b-commercial">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- uar 160x600-1 т -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-8475081837651631"
     data-ad-slot="7660651348"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<br>
<br>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- uar 160x600-2 т/г -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-8475081837651631"
     data-ad-slot="1607581912"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
</div>
</div></div>
</div><div class="footer container-fluid">

<div class="b-footer-links container">
<ul class="b-footer-links-group">
	<li><a href="/business_advancement">Інтернет реклама</a>
		<ul>
			<li><a href="/vip">Пакет «VIP»</a></li>
			<li><a href="/esdi">Пакет «Оптимальний»</a></li>
			<li><a href="/sp_41">Пакет «Ефективний»</a></li>
			<li><a href="/sp_21">Пакет «Бюджетний»</a></li>
			<li><a href="/pakety-uslug">Порівняти пакети</a></li>
		</ul>
	</li>
</ul>
<ul class="b-footer-links-group">
	<li><a href="/databases">Бази даних</a>
		<ul>
			<li><a href="/crm-system">CRM-системи</a></li>
			<li><a href="/terrasoft-crm">CRM-система Terrasoft</a></li>
			<li><a href="/sugarcrm">CRM-система SugarCRM</a></li>
			<li><a href="/apec-crm">CRM-система АпекСофт</a></li>
			<li><a href="/onebox-crm">CRM-система OneBox</a></li>
		</ul>
	</li>
</ul>
<ul class="b-footer-links-group">
	<li><a href="/services">Наші послуги</a>
		<ul>
			<li><a href="/reklama">Реклама на наших сайтах</a></li>
			<li><a href="/dm">Прямий маркетинг</a></li>
			<li><a href="/optimization">Пошукова оптимізація</a></li>
		</ul>
	</li>
</ul>
<ul class="b-footer-links-group">
	<li><a href="/marketing">Послуги партнерів</a>
		<ul>
        	<li><a href="/tech">Технологія оперативного створення інформаційно-рекламного компакт-диску</a>
			<li><a href="/marketing">Маркетингові дослідження</a></li>
			<li><a href="/razvedka">Конкурентний моніторинг</a></li>
		</ul>
	</li>
</ul>
<ul class="b-footer-links-group last">
	<li><a href="/contacts">Контакти</a>
		<ul>
			<li><a href="/about">Про компанію</a></li>
			<li><a href="/foto_obzor/250909_znak_jakosti">Наші нагороди</a></li>
			<li><a href="/com_pred">Комерційна пропозиція</a></li>
			<li><a href="/price">Прайс-лист</a></li>
        	<li><a href="/guarantees">Умови та гарантії</a>
        	<li><a href="/payments">Оплата</a>
		</ul>
	</li>
</ul>

<div class="clear"></div>
</div>

<div class="b-footer-copy container">
	<div class="b-copy col-lg-8 col-md-8 col-sm-6 col-xs-12">Copyright © 2002-2018.
<a href="https://plus.google.com/108194044205558314397" rel="author">Dlabyk Alexandr</a>.&nbsp;<div class="all-right"><div class="m-right">Всі права захищені та охороняються законом.</div> Передрук без посилання заборонений.</div></div>
<!--noindex-->
<div class="b-soclinks col-lg-4 col-md-4 col-sm-6 col-xs-12">
     <span class="label">UA-REGION в соціальних мережах:</span>
     <a class="item fb" href="https://www.facebook.com/uaregion" rel="nofollow"></a>
     <a class="item vk" href="https://vk.com/ua_region" rel="nofollow"></a>
     <a class="item twi" href="https://twitter.com/ua_region" rel="nofollow"></a>
</div>
<!--/noindex-->
</div>

</div>


<!-- Google +1 Поместите этот вызов функции отображения в соответствующее место. -->
<script type="text/javascript">
  window.___gcfg = {lang: 'ru'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

</body>
</html>