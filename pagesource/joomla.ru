<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru-ru" lang="ru-ru" dir="ltr" >
<head>
    	<base href="http://joomla.ru/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Joomla!, джумла, Руководства, статьи, новости, сайты на Joomla!, студии и фрилансеры" />
	<meta name="description" content="Joomla.ru - сайт поддержки российского сообщества Joomla!. Руководства, новости, лучшие работы на Joomla!, студии и фрилансеры" />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Joomla.ru - Все о Joomla! на русском - просто и понятно - Joomla.ru</title>
	<link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/templates/joomlaru/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/components/com_jcomments/tpl/default/style.css?v=3002" rel="stylesheet" type="text/css" />
	<link href="/media/com_acymailing/css/module_default.css?v=1479638102" rel="stylesheet" type="text/css" />
	<link href="/templates/joomlaru/css/template.css" rel="stylesheet" type="text/css" />
	<link href="http://joomla.ru/modules/mod_slogin/tmpl/compact/slogin.css" rel="stylesheet" type="text/css" />
	<link href="http://joomla.ru/cache/jbzoo_assets/library-c449f2348f01c5c3ec5a26b9f7d291e10.css?148" rel="stylesheet" type="text/css" />
	<link href="http://joomla.ru/cache/jbzoo_assets/default-c449f2348f01c5c3ec5a26b9f7d291e10.css?148" rel="stylesheet" type="text/css" />
	<script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
	<script src="/media/system/js/caption.js" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="/media/com_acymailing/js/acymailing_module.js?v=550" type="text/javascript" async="async"></script>
	<script src="/media/system/js/mootools-core.js" type="text/javascript"></script>
	<script src="/media/system/js/core.js" type="text/javascript"></script>
	<script src="http://joomla.ru/modules/mod_slogin/media/slogin.js" type="text/javascript"></script>
	<script src="http://joomla.ru/cache/jbzoo_assets/library-c449f2348f01c5c3ec5a26b9f7d291e10.js?148" type="text/javascript"></script>
	<script src="http://joomla.ru/cache/jbzoo_assets/default-c449f2348f01c5c3ec5a26b9f7d291e10.js?148" type="text/javascript"></script>
	<script type="text/javascript">

                jQuery(function($){
                    var data = [],
                        els = $('.ajaxmodules').each(function(idx, el) {
                            el = $(el);
                            data[idx] = {name:el.attr('data-name'), style:el.attr('data-style')};
                        });
                    if(els.length)
                        $.post(window.location.href, {task: 'ajaxmodules', data:data}, function(res) {
                             if(res)
                             {
                                els.each(function(idx, el) {
                                    el = $(el);
                                    if(res[el.attr('data-name')]) el.replaceWith(res[el.attr('data-name')]);
                                });
                                if(res.dochead)
                                    $('head').append(res.dochead);
                             }
                        }, 'json');
                });
                jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});
                jQuery(function($){
                    var data = [],
                        els = $('.ajaxmodules').each(function(idx, el) {
                            el = $(el);
                            data[idx] = {name:el.attr('data-name'), style:el.attr('data-style')};
                        });
                    if(els.length)
                        $.post(window.location.href, {task: 'ajaxmodules', data:data}, function(res) {
                             if(res)
                             {
                                els.each(function(idx, el) {
                                    el = $(el);
                                    if(res[el.attr('data-name')]) el.replaceWith(res[el.attr('data-name')]);
                                });
                                if(res.dochead)
                                    $('head').append(res.dochead);
                             }
                        }, 'json');
                });
                jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});	if(typeof acymailing == 'undefined'){
					var acymailing = Array();
				}
				acymailing['NAMECAPTION'] = 'Имя';
				acymailing['NAME_MISSING'] = 'Пожалуйста, введите свое имя';
				acymailing['EMAILCAPTION'] = 'Адрес эл. почты';
				acymailing['VALID_EMAIL'] = 'Пожалуйста, введите корректный эл. адрес';
				acymailing['ACCEPT_TERMS'] = 'Пожалуйста, ознакомьтесь с \'Условиями и положениями\'';
				acymailing['CAPTCHA_MISSING'] = 'Пожалуйста, введите защитный код, отображаемый на картинке';
				acymailing['NO_LIST_SELECTED'] = 'Пожалуйста, выберите рассылки, на которые вы хотите подписаться';
		acymailing['reqFieldsformAcymailing59351'] = Array('html');
		acymailing['validFieldsformAcymailing59351'] = Array('Пожалуйста, введите значение для поля Получить');
<!--
acymailing['excludeValuesformAcymailing59351'] = Array();
acymailing['excludeValuesformAcymailing59351']['name'] = 'Имя';
acymailing['excludeValuesformAcymailing59351']['email'] = 'Адрес эл. почты';
//-->
	</script>

    <link rel="stylesheet" href="/templates/joomlaru/css/ios.css" media="only screen and (max-device-width:1024px)" />
    <link rel="stylesheet" href="/templates/system/css/system.css" type="text/css" />
    <link rel="stylesheet" href="/templates/joomlaru/css/template.css" type="text/css" />
    <!--[if IE 7]>
    <link href="/templates/joomlaru/css/ie7.css" rel="stylesheet" type="text/css" />
    <![endif]-->
    <!--[if IE 8]>
    <link href="/templates/joomlaru/css/ie8.css" rel="stylesheet" type="text/css" />
    <![endif]-->
    <!--[if IE 9]>
    <link href="/templates/joomlaru/css/ie9.css" rel="stylesheet" type="text/css" />
    <![endif]-->
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/templates/joomlaru/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/templates/joomlaru/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/templates/joomlaru/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/templates/joomlaru/apple-touch-icon-144x144.png" />
    <script type="text/javascript">
        var _gaq=_gaq||[];_gaq.push(["_setAccount","UA-16071949-1"]);_gaq.push(["_trackPageview"]);(function(){var a=document.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"==document.location.protocol?"https://ssl":"http://www")+".google-analytics.com/ga.js";var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)})();
    </script>
</head>
<body>
<div class="logo-bg"></div>
<div id="container_bg">
	    <div class="header_bg">
	    <div class="header">
           		<div class="moduletable span1">
						<noindex>
	<script>

jQuery(document).ready(function() {

	//select all the a tag with name equal to modal
	jQuery('a[name=modal]').click(function(e) {
		//Cancel the link behavior
		e.preventDefault();
		//Get the A tag
		var id = jQuery(this).attr('href');
	
		//Get the screen height and width
		var maskHeight = jQuery(document).height();
		var maskWidth = jQuery(window).width();
	
		//Set heigth and width to mask to fill up the whole screen
        jQuery('#mask').css({'width':maskWidth,'height':maskHeight});
		
		//transition effect		
        jQuery('#mask').fadeIn(1000);
        jQuery('#mask').fadeTo("slow",0.8);
	
		//Get the window height and width
		var winH = jQuery(window).height();
		var winW = jQuery(window).width();
              
		//Set the popup window to center
        jQuery(id).css('top',  winH/2-jQuery(id).height()/2);
        jQuery(id).css('left', winW/2-jQuery(id).width()/2);
	
		//transition effect
        jQuery(id).fadeIn(2000);
	
	});
	
	//if close button is clicked
    jQuery('.window .close').click(function (e) {
		//Cancel the link behavior
		e.preventDefault();
        jQuery('#mask, .window').hide();
	});		
	
	//if mask is clicked
    jQuery('#mask').click(function () {
        jQuery(this).hide();
        jQuery('.window').hide();
	});			
	
});

</script>
<div class="navmenus">
<a href="#dialog" name="modal" class="navmenuslog">Войти</a>
<a href="/registration">Регистрация</a></li>
</div>
<div id="slogin-butt">
<div id="dialog" class="window">
<a href="#"class="close"/>Закрыть</a>
<legend>Авторизация</legend>
<div class="slogin-clear"></div>
    <form action="/" method="post" id="login-form" >
        <fieldset class="userdata">
            <p id="form-login-username">
                <label for="modlgn-name">Email</label>
                <input id="modlgn-name" type="text" name="username" class="inputbox"  size="18" />
            </p>
            <p id="form-login-password">
                <label for="modlgn-passwd">Пароль</label>
                <input id="modlgn-passwd" type="password" name="password" class="inputbox" size="18"  />
            </p>
                                    <input type="submit" name="Submit" class="button" value="Войти" />
            <input type="hidden" name="option" value="com_users" />
            <input type="hidden" name="task" value="user.login" />
            <input type="hidden" name="return" value="aHR0cDovL2pvb21sYS5ydS8=" />
            <input type="hidden" name="74c60eeb2a44025850152889612d5cd3" value="1" />        </fieldset>
        <ul>
            <li>
                <a  rel="nofollow" href="/registration?view=reset">
                    Забыли пароль?</a>
            </li>
                            <li>
                    <a  rel="nofollow" href="/registration">
                        Регистрация</a>
                </li>
                        </ul>
            </form>
    <div class="clr"></div>
<div id="slogin-buttons2" class="slogin-buttons " align="center">
                        <a  rel="nofollow" href="/component/slogin/provider/facebook/auth"><span class="facebookslogin">&nbsp;</span></a>
                    <a  rel="nofollow" href="/component/slogin/provider/google/auth"><span class="googleslogin">&nbsp;</span></a>
                    <a  rel="nofollow" href="/component/slogin/provider/vkontakte/auth"><span class="vkontakteslogin">&nbsp;</span></a>
            </div>
</div></div>
</noindex>		</div>
	
        </div>
	</div>
    <div class="container">
        <div class="rk_2">
            

<div class="custom"  >
	<p><a href="http://joomla.jino.ru/" target="_blank"> <img src="/images/banners/jino-joomla-963x96.jpg" width="963" height="96" style="display: block; margin-left: auto; margin-right: auto;" alt="jino joomla 963x96" /> </a></p></div>

        </div>
        <div class="header_rt">
            <a class="logo" href="/" ></a>
            <div class="icon_social">
			    <a target="_blank" href="https://twitter.com/Joomall" title="Twitter" class="tw"></a>
                <a target="_blank" href="http://www.facebook.com/joomla.ru/" title="Facebook" class="fb"></a>
                <a target="_blank" href="http://vk.com/joomla_ru " title="Вконтакте" class="vk"></a>
				<a target="_blank" href="http://joomla.ru/news?format=feed&type=rss" class="syndicate-module rss"></a>
			</div>
            <div class="seargh">
                		<div class="moduletable">
						<div class="jr_search">
    <form action="/" method="post" class="form-inline">
    		<input name="searchword" id="mod-search-searchword" maxlength="200"  class="inputbox search-query" type="text" size="20" value="Поиск..."  onblur="if (this.value=='') this.value='Поиск...';" onfocus="if (this.value=='Поиск...') this.value='';" /> <button class="button btn btn-primary" onclick="this.form.searchword.focus();"></button>    	<input type="hidden" name="task" value="search" />
    	<input type="hidden" name="option" value="com_search" />
    	<input type="hidden" name="Itemid" value="103" />
    </form>
</div>		</div>
	
			</div>
        </div>
        <div class="rk_2a">
            
        </div>
        <div class="main_menu">
            <div class="fixBlock">		<div class="moduletablemenu span1">
						<ul class="nav menutop">
<li class="item-117 deeper parent"><a href="/about" >О проекте</a><ul class="nav-child unstyled small"><li class="item-205 parent"><a href="/about/versions" >Версии Joomla!</a></li><li class="item-170"><a href="/about/history" >История Joomla!</a></li><li class="item-169"><a href="/about/opensourcematters" >OpenSourceMatters</a></li><li class="item-187"><a href="/about/joomla-developers" >Команда разработки</a></li><li class="item-178"><a href="/about/reklama" >Реклама на сайте</a></li></ul></li><li class="item-101 deeper parent"><a href="/downloads" >Скачать</a><ul class="nav-child unstyled small"><li class="item-141"><a href="/downloads/joomla" >Joomla</a></li><li class="item-143 parent"><a href="/downloads/extensions" >Расширения Joomla!</a></li><li class="item-482"><a href="/downloads/joomla-templates" >Шаблоны Joomla!</a></li></ul></li><li class="item-111 deeper parent"><a href="/docs" >Руководства</a><ul class="nav-child unstyled small"><li class="item-163 parent"><a href="/docs/administrator" >Администратору</a></li><li class="item-191"><a href="/docs/devel-area" >Разработчику</a></li><li class="item-165"><a href="/docs/faq" >FAQ</a></li><li class="item-166"><a href="/docs/books" >Книги</a></li></ul></li><li class="item-164 deeper parent"><a href="/articles" >Статьи</a><ul class="nav-child unstyled small"><li class="item-302 parent"><a href="/articles/cms-joomla" >Joomla</a></li><li class="item-309 parent"><a href="/articles/site-development" >Создание сайта</a></li><li class="item-316 parent"><a href="/articles/joomla-templates" >Шаблоны Joomla</a></li><li class="item-320 parent"><a href="/articles/extensions" >Расширения Joomla</a></li><li class="item-336"><a href="/articles/content" >Работа с контентом</a></li><li class="item-307 parent"><a href="/articles/hosting" >Хостинг</a></li><li class="item-325 parent"><a href="/articles/promotion" >Продвижение сайта </a></li><li class="item-328 parent"><a href="/articles/making-money" >Как заработать на сайтах</a></li><li class="item-330"><a href="/articles/cookbook" >Рецепты типовых сайтов</a></li></ul></li><li class="item-144 deeper parent"><a href="/news" >Новости</a><ul class="nav-child unstyled small"><li class="item-223"><a href="/news/events" >События</a></li><li class="item-168"><a href="/news/subscibe" >Подписаться на новости</a></li></ul></li><li class="item-199 deeper parent"><a href="/hosting" >Хостинг</a><ul class="nav-child unstyled small"><li class="item-371"><a href="/articles/hosting" >Статьи про хостинг</a></li></ul></li><li class="item-115 deeper parent"><a href="/tenders" >Заказы</a><ul class="nav-child unstyled small"><li class="item-356"><a href="/tenders/add-tender" >Заказать сайт</a></li></ul></li><li class="item-418 deeper parent"><a href="/rating" >Рейтинг</a><ul class="nav-child unstyled small"><li class="item-499"><a href="/rating/about" >О рейтинге</a></li><li class="item-501"><a href="/rating/faq" >FAQ</a></li><li class="item-500"><a href="/rating/how-to" >Как стать участником</a></li></ul></li></ul>
		</div>
	</div>
        </div>
        <div id="jr_component">
                        <div class="jr_right">
                		<div class="moduletable-green span1">
							<h3>Скачать</h3>
						

<div class="gforge-green">
	<ul class="green-list ul-li">
				<li class="level0"><a href="https://downloads.joomla.org/cms/joomla3/3-6-5/Joomla_3.6.5-Stable-Full_Package.zip" class="level0"><span>Joomla 3.6.5</span></a><span>471 загрузок</span></li>
				<li class="level0"><a href="http://joomla-updates.jino.ru/Joomla_3.6.4-Stable-Full_Package-jino-ru.zip" class="level0"><span>Joomla 3.6.4 (Jino Edit)</span></a><span>2165 загрузок</span></li>
				<li class="level0"><a href="https://github.com/joomla/joomla-cms/releases/download/3.6.0/Joomla_3.6.0-Stable-Full_Package.zip" class="level0"><span>Joomla 3.6</span></a><span>10502 загрузок</span></li>
				<li class="level0"><a href="http://joomlacode.org/gf/download/frsrelease/19219/158169/Joomla_2.5.19-Stable-Full_Package_ru.zip" class="level0"><span>Joomla 2.5.19</span></a><span>186327 загрузок</span></li>
				<li class="level0"><a class="level0" href="/downloads/joomla"><span>Обновления Joomla!</span></a></li>
	</ul>
	<ul class="green-list-two ul-li">
		<li><a href="http://joomall.org/extensions" target="_blank">Расширения</a><span>(12394)</span></li>
		<li><a href="http://joomall.org/template" target="_blank">Шаблоны</a><span>(2207)</span></li>
		<li><a href="/docs/books">Книги</a><span>(17)</span></li>
	</ul>
</div>
		</div>
	
                
                <div class="rk_10">
                    
                </div>
            </div>
                <div class="jr_center">
                            <div class="jr_line_a">
                <div class="rk_9">
                    
                </div>
                
                
                
<section class="blog-featured">


</section>



                

<div class="custom"  >
	<p><a href="https://alex-kurteev.ru/s/kak-bystro-razobratsya-v-joomla.html?utm_source=joomlaru&amp;utm_medium=banner&amp;utm_campaign=header_banner" target="_blank"><img src="/images/news/646x310.jpg" width="646" height="310" alt="646x310" /></a></p></div>

            </div>
        </div>
            <div class="jr_full">
				<div class="rk_5full">
                    
				</div>
                <div class="clr"></div>
                		<div class="moduletable_white span1">
						<div class="allmode_box allmode-white _white">
<h3><a href="/docs/administrator/joomla3-start">С чего начать?</a></h3><div class="allmode_showall"><a href="/docs/books">Дополнительная литература</a></div><div class="allwhite_topbox">
		<div class="allwhite_title"><a href="/docs/administrator/joomla3-start/1742-chto-takoe-joomla"><span class="span_bg">1.  Что такое Joomla? </span></a></div>
			<div class="allwhite_title"><a href="/docs/administrator/joomla3-start/1744-skachivanie-i-ustanovka-joomla"><span class="span_bg">2.  Скачивание и установка Joomla</span></a></div>
			<div class="allwhite_title"><a href="/docs/administrator/joomla3-start/1745-3-joomla-na-vashem-jazyke"><span class="span_bg">3.  Joomla на вашем языке</span></a></div>
			<div class="allwhite_title"><a href="/docs/administrator/joomla3-start/1749-dizajn-maket-tsveta65"><span class="span_bg">4. Дизайн, Макет, Цвета</span></a></div>
			<div class="allwhite_title"><a href="/docs/administrator/joomla3-start/1750-vse-o-polzovateljah-razreshenijah"><span class="span_bg">5. Пользователи и их статьи </span></a></div>
			<div class="allwhite_title"><a href="/docs/administrator/joomla3-start/1751-sozdanie-kontenta"><span class="span_bg">6.  Руководство по созданию контента</span></a></div>
			<div class="allwhite_title"><a href="/docs/administrator/joomla3-start/1753-otobrazhenie-kontenta"><span class="span_bg">7. Отображение контента</span></a></div>
			<div class="allwhite_title"><a href="/docs/administrator/joomla3-start/1754-rasshirenija"><span class="span_bg">8. Расширения</span></a></div>
			<div class="allwhite_title"><a href="/docs/administrator/joomla3-start/1755-integratsija-s-sotsialnymi"><span class="span_bg">9. Интеграция с социальными сетями</span></a></div>
			<div class="allwhite_title"><a href="/docs/administrator/joomla3-start/1756-obschie-zadachi"><span class="span_bg">10. Общие задачи</span></a></div>
	</div>
</div>		</div>
	
                		<div class="moduletable_white span1">
						<div class="allmode_box allmode-white _white">
<h3><a href="/docs/administrator">Администратору</a></h3><div class="allwhite_topbox">
		<div class="allwhite_title"><a href="/docs/1830-users-opportunities"><span class="span_bg">Пользователи и полномочия</span></a></div>
			<div class="allwhite_title"><a href="/docs/1828-categories-articles"><span class="span_bg">Категории и материалы</span></a></div>
			<div class="allwhite_title"><a href="/docs/1812-multilanguage-joomla-3-0-2"><span class="span_bg">Мультиязычность в версии 3.0.2</span></a></div>
			<div class="allwhite_title"><a href="/docs/administrator/dokumentatsiya-po-joomla-2-5/1793-rabota-s-shablonami-joomla"><span class="span_bg">Работа с шаблонами Joomla!</span></a></div>
			<div class="allwhite_title"><a href="/docs/administrator/dokumentatsiya-po-joomla-2-5/1785-dobavlenie-kontaktov-na-stranitsu-kontaktov"><span class="span_bg">Добавление пользователей на страницу контактов</span></a></div>
			<div class="allwhite_title"><a href="/docs/administrator/dokumentatsiya-po-joomla-2-5/1738-themes"><span class="span_bg">Настройка тем шаблона</span></a></div>
			<div class="allwhite_title"><a href="/docs/administrator/dokumentatsiya-po-joomla-2-5/1737-themes-t3-framework"><span class="span_bg">Темы в T3 Framework</span></a></div>
			<div class="allwhite_title"><a href="/docs/administrator/dokumentatsiya-po-joomla-2-5/1736-strukture-framework"><span class="span_bg">Структура T3 Framework</span></a></div>
			<div class="allwhite_title"><a href="/docs/administrator/dokumentatsiya-po-joomla-2-5/1722-gde-hranjatsja-zagruzhennye-stati-i-fajly-v-joomla"><span class="span_bg">Где хранятся загруженные статьи и файлы в Joomla?</span></a></div>
			<div class="allwhite_title"><a href="/docs/administrator/dokumentatsiya-po-joomla-2-5/1719-komponent-lichnye-soobschenija"><span class="span_bg">Компонент «Личные сообщения»</span></a></div>
	</div>
</div>		</div>
	
                		<div class="moduletable_white right span1">
						<div class="allmode_box allmode-faq _white right">
<h3><a href="/docs/faq">Часто задаваемые вопросы</a></h3><form action="/docs/faq" method="get">
    <div class="newsflash_seargh">
        <div class="newsflash_seargh_title">Введите ключевые слова о проблеме:</div>
        <input name="filter-search" maxlength="20" class="inputbox search-query" type="text" size="20" onfocus="if(this.value == 'Введите вопрос...') this.value = ''" onblur="if(this.value == '') this.value ='Введите вопрос...'" value="Введите вопрос..." class="inputbox" title="Введите вопрос..." >
        <button class="button btn btn-primary" type="submit">Найти ответ</button>
    </div>
        <div class="allwhite_topbox">
                            <div class="allwhite_title"><a href="/docs/faq/1796-dobavlenie-novogo-polzovatelya"><span class="span_bg">Как добавить нового пользователя</span></a></div>
                                        <div class="allwhite_title"><a href="/docs/faq/1795-vosstanovlenie-parolya-polzovatelya"><span class="span_bg">Как восстановить пароль пользователя</span></a></div>
                                        <div class="allwhite_title"><a href="/docs/faq/1794-izmenenie-grupp-polzovatelej"><span class="span_bg">Как изменить права (группу) пользователя</span></a></div>
                                        <div class="allwhite_title"><a href="/docs/faq/1792-chtenie-lichnykh-soobshchenij"><span class="span_bg">Как прочитать личные сообщения от пользователей</span></a></div>
                                        <div class="allwhite_title"><a href="/docs/faq/1789-rabota-s-problemnym-polzovatelem"><span class="span_bg">Как заблокировать "плохих" пользователей </span></a></div>
                                        <div class="allwhite_title"><a href="/docs/faq/1786-kak-poluchit-dostup"><span class="span_bg">Как получить доступ к Менеджеру шаблонов?</span></a></div>
                        </div>
    </form></div>		</div>
	
                <div class="clr"></div>
                <div class="rk_4">
			        <div class="rkroup">


</div>

				</div>
                <div class="clr"></div>
                		<div class="moduletable_news span1">
						<div class="allmode_box allmode-news _news">
<h3><a href="/news">Новости</a></h3><div class="allnews_topbox">
	<div class="allnews_topitem">
						<div class="allnews_img"><a href="/news/3025-konkurs-rejting-runeta-2018-ob-yavil-o-starte-priema-zayavok"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/news/700x336.png&amp;w=76&amp;h=76&amp;zc=1" width="76" height="76" title="Конкурс «Рейтинг Рунета 2018» объявил о старте приема заявок" alt="awards" /></a></div>
								<span class="allnews_title"><a href="/news/3025-konkurs-rejting-runeta-2018-ob-yavil-o-starte-priema-zayavok">Конкурс «Рейтинг Рунета 2018» объявил о старте приема заявок </a></span>
								<div class="news_comments"><span>5</span></div>
	</div>
		<div class="allnews_topitem">
						<div class="allnews_img"><a href="/news/3024-it-vacancies"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/news/700х336_vacancies.jpg&amp;w=76&amp;h=76&amp;zc=1" width="76" height="76" title="В Рунете появилась новая площадка для IT-вакансий" alt="vacancies" /></a></div>
								<span class="allnews_title"><a href="/news/3024-it-vacancies">В Рунете появилась новая площадка для IT-вакансий</a></span>
								<div class="news_comments"><span>5</span></div>
	</div>
		<div class="clr"></div>
		<div class="allnews_topitem">
						<div class="allnews_img"><a href="/news/2950-et-2017"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/stories/news/registration-open.jpg&amp;w=76&amp;h=76&amp;zc=1" width="76" height="76" title="Главные стратегии и методики развития в Интернет-торговле на ЭТ-2017" alt="registration open" /></a></div>
								<span class="allnews_title"><a href="/news/2950-et-2017">Главные стратегии и методики развития в Интернет-торговле на ЭТ-2017</a></span>
								<div class="news_comments"><span>5</span></div>
	</div>
		<div class="allnews_topitem">
						<div class="allnews_img"><a href="/news/2948-rr-2017-best-sites"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/stories/news/700x336.jpg&amp;w=76&amp;h=76&amp;zc=1" width="76" height="76" title="«Рейтинг Рунета-2017»: названы лучшие сайты и приложения страны" alt="700x336" /></a></div>
								<span class="allnews_title"><a href="/news/2948-rr-2017-best-sites">«Рейтинг Рунета-2017»: названы лучшие сайты и приложения страны</a></span>
								<div class="news_comments"><span>5</span></div>
	</div>
		<div class="clr"></div>
	</div>
</div>		</div>
	
                		<div class="moduletable_articles span1">
						<div class="allmode_box allmode-articles _articles">
<h3><a href="/articles">Статьи</a></h3><div class="allarticles_topbox">
	<div class="allarticles_topitem">
						<div class="allarticles_img"><a href="/articles/promotion/2976-kak-reklamirovat-raznye-vidy-sajtov"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/article/seo.jpg&amp;w=76&amp;h=76&amp;zc=1" width="76" height="76" title="Как рекламировать разные виды сайтов?" alt="seo" /></a></div>
								<span class="allarticles_title"><a href="/articles/promotion/2976-kak-reklamirovat-raznye-vidy-sajtov">Как рекламировать разные виды сайтов?</a></span>
								<div class="articles_comments"><span>5</span></div>
	</div>
		<div class="allarticles_topitem">
						<div class="allarticles_img"><a href="/articles/site-development/e-commerce/2869-boxberry-joomla"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/stories/articles/ads/boxberry/boxberry.jpg&amp;w=76&amp;h=76&amp;zc=1" width="76" height="76" title="Автоматизация информационного обмена для интернет-магазина" alt="boxberry" /></a></div>
								<span class="allarticles_title"><a href="/articles/site-development/e-commerce/2869-boxberry-joomla">Автоматизация информационного обмена для интернет-магазина</a></span>
								<div class="articles_comments"><span>5</span></div>
	</div>
		<div class="clr"></div>
		<div class="allarticles_topitem">
						<div class="allarticles_img"><a href="/articles/site-development/2797-how-to-sell-joomla"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/stories/articles/joomla/sell-joomla/how-to-sell-joomla-to-client.png&amp;w=76&amp;h=76&amp;zc=1" width="76" height="76" title="Как убедить ваших клиентов выбрать Joomla" alt="how to sell joomla to client" /></a></div>
								<span class="allarticles_title"><a href="/articles/site-development/2797-how-to-sell-joomla">Как убедить ваших клиентов выбрать Joomla</a></span>
								<div class="articles_comments"><span>5</span></div>
	</div>
		<div class="allarticles_topitem">
						<div class="allarticles_img"><a href="/articles/cms-joomla/2788-mailing-joomla"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/stories/articles/make-site/mailing/joomla-mailing.jpg&amp;w=76&amp;h=76&amp;zc=1" width="76" height="76" title="Почтовая рассылка в Joomla 3" alt="joomla mailing" /></a></div>
								<span class="allarticles_title"><a href="/articles/cms-joomla/2788-mailing-joomla">Почтовая рассылка в Joomla 3</a></span>
								<div class="articles_comments"><span>5</span></div>
	</div>
		<div class="clr"></div>
	</div>
</div>		</div>
	
                		<div class="moduletable_events span1">
						<div class="allmode_box allmode-events _events">
<h3><a href="/news/events">События</a></h3><div class="allevents_topbox">
	<div class="allevents_topitem">
				<div class="allevents_date"><div class="number">23</div><div class="month">мая</div><div class="time">10:00</div></div>
								<div class="allevents_info">
																		<span class="allevents_title"><a href="/news/events/3015-ecom-expo18">ECOM Expo'18 — крупнейшая в Восточной Европе выставка ecommerce-технологий</a></span>
									<div class="events_comments"><span>5</span></div>
			<div class="events_start">до начала осталось:</div>
			<div class="events_start_time">19:42:59</div>
			<button class="button_r" onclick="this.form.searchword.focus();">Зарегистрироваться</button>
		</div>
			</div>
	</div>
<div class="allevents_topbox bot">
	<div class="allevents_topitem">
	    <div class="allevents_item">
				<div class="allevents_date"><div class="number">05</div><div class="month">октября</div><div class="time">14:16</div></div>
								<div class="allevents_info">
																		<span class="allevents_title"><a href="/news/events/2974-kratkij-gid-krupnejshej-konferentsii-v-rossii-dlya-internet-torgovli">Краткий гид: Крупнейшей конференции в России для Интернет-торговли</a></span>
									<div class="events_comments"><span>5</span></div>
			<button class="button" onclick="this.form.searchword.focus();">Регистрация</button>
	        <div class="clr"></div>
		</div>
				</div>
	</div>
		<div class="allevents_topitem">
	    <div class="allevents_item">
				<div class="allevents_date"><div class="number">17</div><div class="month">июня</div><div class="time">11:00</div></div>
								<div class="allevents_info">
																		<span class="allevents_title"><a href="/news/events/2651-joomla-dev-conf-2016">Joomla! Россия на DevConf</a></span>
									<div class="events_comments"><span>5</span></div>
			<button class="button" onclick="this.form.searchword.focus();">Регистрация</button>
	        <div class="clr"></div>
		</div>
				</div>
	</div>
		</div>
</div>		</div>
	
                <div class="clr"></div>
                		<div class="moduletable_subscribe span1">
						<div class="acymailing_module_subscribe" id="acymailing_module_formAcymailing59351">
	<div class="acymailing_fulldiv" id="acymailing_fulldiv_formAcymailing59351"  >
		<form id="formAcymailing59351" action="/" onsubmit="return submitacymailingform('optin','formAcymailing59351')" method="post" name="formAcymailing59351"  >
		<div class="acymailing_module_form clearfix" >
            <div class="txt">Подпишись!</div>
									<div class="acymailing_lists">
				                    <div class="subscribe_checkboxes">
                        <input type="checkbox" class="acymailing_checkbox" name="subscription[]" id="acylist_7" checked="checked" value="7"/>

                    <label for="acylist_7">
                    Тендеры                    </label>
                    </div>
				                    <div class="subscribe_checkboxes">
                        <input type="checkbox" class="acymailing_checkbox" name="subscription[]" id="acylist_3" checked="checked" value="3"/>

                    <label for="acylist_3">
                    События                    </label>
                    </div>
				                    <div class="subscribe_checkboxes">
                        <input type="checkbox" class="acymailing_checkbox" name="subscription[]" id="acylist_1" checked="checked" value="1"/>

                    <label for="acylist_1">
                    Новости                    </label>
                    </div>
							</div>
			
                <div class="subscribe_textboxex">
					
							<div class="acyfield_name">
							<input id="user_name_formAcymailing59351"  style="width:80%" onfocus="if(this.value == 'Имя') this.value = '';" onblur="if(this.value=='') this.value='Имя';" type="text" class="inputbox required" name="user[name]" value="Имя" title="Имя"/>							</div>
							<div class="acyfield_email">
							<input id="user_email_formAcymailing59351"  style="width:80%" onfocus="if(this.value == 'Адрес эл. почты') this.value = '';" onblur="if(this.value=='') this.value='Адрес эл. почты';" type="text" class="inputbox required" name="user[email]" value="Адрес эл. почты" title="Адрес эл. почты"/>							</div>
												<input class="button orng_btn subbutton btn btn-primary" type="submit" value="Отправить" name="Submit" onclick="try{ return submitacymailingform('optin','formAcymailing59351'); }catch(err){alert('The form could not be submitted '+err);return false;}"/>
						                </div>
						<div class="subscribe_checkboxes subscribe_checkboxes_r">
				<input type="checkbox" class="required acymailing_checkbox" name="privacy" id="privacy_S" value="1" required>
				<label for="privacy_S"><a href="/soglasie_na_obrabotku.pdf" target="_blank">Я даю согласие на обработку персональных данных</a></label>
			</div>
			<input type="hidden" name="ajax" value="1"/>
			<input type="hidden" name="ctrl" value="sub"/>
			<input type="hidden" name="task" value="notask"/>
			<input type="hidden" name="redirect" value="http%3A%2F%2Fjoomla.ru%2F"/>
			<input type="hidden" name="redirectunsub" value="http%3A%2F%2Fjoomla.ru%2F"/>
			<input type="hidden" name="option" value="com_acymailing"/>
						<input type="hidden" name="hiddenlists" value=""/>
			<input type="hidden" name="acyformname" value="formAcymailing59351" />
						<input type="hidden" name="Itemid" value="168"/>			</div>
		</form>
	</div>
	</div>
		</div>
	
				<div class="linxs_bg">
                	<div class="linxs left">
				    	<allow><script type="text/javascript">
<!--
var _acic={dataProvider:10};(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src="//www.acint.net/aci.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})()
//-->
</script><!--383734098--></allow>
                	</div>
					<div class="linxs right">
				    	<allow><!--383734098--></allow>
                	</div>
				</div>
				<div class="rk_5">
                    
				</div>
				<div class="rk_6">
                    
				</div>
				<div class="rk_7">
                    
				</div>
				<div class="rk_7full">
                    <div style="height:550px"><iframe width="978" height="550" src="https://www.youtube.com/embed/bets5KnhsWU" frameborder="0" allowfullscreen></iframe></div><div class="mod_jt_random_html ">	
	<div><br><script type="text/javascript"><!--
google_ad_client = "ca-pub-1480796744855581";
google_ad_slot = "7491537025";
google_ad_width = 970;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div></div>
				</div>
                
                
                		<div class="moduletable_templates span1">
						

<div class="custom_templates"  >
	<div class="ajaxmodules" data-style="xhtml" data-name="templates_ajax"></div></div>
		</div>
	
                
				<div class="rk_8">
                    
				</div>
            </div>
        </div>
        </div>
        <div class="clr"></div>
    </div>
    <div id="system-message-container">
        <div id="system-message-container">
	</div>

    </div>

    <div id="footer">  		<div class="moduletable span1">
						

<div class="custom"  >
	<div class="front_likes">
                                   <div>
                         <div class="like_wrapper">
                        <script src="//yastatic.net/es5-shims/0.0.2/es5-shims.min.js"></script>
<script src="//yastatic.net/share2/share.js"></script>
<div class="ya-share2" data-services="vkontakte,facebook,odnoklassniki,moimir,gplus" data-counter=""></div>
                     </div>
                 </div></div>
		</div>
	
        <div class="footer_top">
            <div class="footer_bg">
                		<div class="moduletable span1">
						

<div class="custom"  >
	<div class="ajaxmodules" data-style="xhtml" data-name="footer_ajax"></div></div>
		</div>
	
            </div>
        </div>
        <div class="footer_bottom">
            <div class="footer_lt"><div>Название Joomla! &#174 и логотип Joomla защищены ограниченной лицензией компании Open Source Matters в США и др. странах. Joomla.ru не является представителем и не связан с компанией Open Source Matters или Joomla! Project  (командой разработки Joomla). Информация, размещенная на сайте joomla.ru не является официальной информацией от Joomla Project или Open Source Matters. Название Joomla! и его вариации, такие как J, Joom и т.д., используются в рамках ограниченной лицензии, определённой компанией Open Source Matters.</div>
                
            </div>
            <div class="footer_rt">
                <div class="footer_rtleft">
                    <span>&#169 2006-2018 Joomla.ru</span>
                    <a href="/about/reklama" class="jr_reklama">Реклама на сайте</a>
                    <a href="http://redsoft.ru/" target="_blank">Разработка сайта</a>
                </div>
                <a href="http://redsoft.ru/" target="_blank">
                  <svg style="float:right;" version="1.1" id="Слой_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 100 100" width="52" height="52" style="enable-background:new 0 0 100 100;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#EC2426;}
</style>
<g>
	<path class="st0" d="M48.1,14.6c-0.4-0.6-0.9-1-1.5-1.4c-0.6-0.4-1.5-0.5-2.4-0.5c-0.4,0-0.8,0-1.2,0c-0.4,0-0.7,0-0.9,0.1V25
		c0.1,0,0.2,0,0.4,0c0.2,0,0.3,0,0.5,0c0.2,0,0.4,0,0.5,0c0.2,0,0.3,0,0.4,0c1,0,1.8-0.2,2.5-0.5c0.7-0.4,1.2-0.8,1.6-1.4
		c0.4-0.6,0.7-1.3,0.8-2c0.2-0.8,0.2-1.6,0.2-2.4c0-0.7-0.1-1.4-0.2-2.1C48.8,15.9,48.5,15.2,48.1,14.6z"/>
	<path class="st0" d="M16.9,17.4c0.6-0.4,0.9-1.2,0.9-2.2c0-0.8-0.2-1.4-0.7-1.8c-0.5-0.4-1.2-0.7-2.1-0.7c-0.4,0-0.7,0-1.1,0
		c-0.4,0-0.6,0.1-0.8,0.1v5.3h1.5C15.5,18.1,16.3,17.9,16.9,17.4z"/>
	<path class="st0" d="M0,0v100h100V0H0z M25.1,9.8h10.8V13h-7.2v4.2h6.6v3.2h-6.6v4.4H36v3.2H25.1V9.8z M9.5,10
		c0.4-0.1,0.8-0.1,1.3-0.2c0.5-0.1,0.9-0.1,1.4-0.1c0.5,0,0.9-0.1,1.3-0.1c0.4,0,0.8,0,1.2,0c0.8,0,1.7,0.1,2.5,0.2
		c0.8,0.2,1.6,0.4,2.2,0.8c0.6,0.4,1.2,0.9,1.6,1.6c0.4,0.7,0.6,1.5,0.6,2.5c0,1.5-0.3,2.7-1,3.6c-0.7,0.9-1.6,1.6-2.8,1.9L19,21
		l4.1,6.9H19l-4.1-7.1L13,20.5v7.4H9.5V10z M20.4,47.4c-0.3,0.7-0.8,1.3-1.3,1.7c-0.6,0.5-1.3,0.8-2.1,1c-0.8,0.2-1.7,0.3-2.7,0.3
		c-1.3,0-2.4-0.1-3.4-0.4s-1.7-0.5-2.2-0.7l1.1-3c0.2,0.1,0.4,0.2,0.7,0.3c0.3,0.1,0.6,0.2,1,0.3c0.4,0.1,0.8,0.2,1.2,0.3
		c0.4,0.1,0.9,0.1,1.3,0.1c1.1,0,1.9-0.2,2.4-0.5c0.6-0.4,0.8-0.9,0.8-1.6c0-0.6-0.2-1-0.6-1.3c-0.4-0.3-0.9-0.7-1.5-0.9
		c-0.6-0.3-1.3-0.6-2-0.9c-0.7-0.3-1.4-0.7-2-1.1c-0.6-0.4-1.1-1-1.5-1.6C9.2,38.7,9,37.9,9,36.8c0-0.9,0.1-1.6,0.4-2.3
		c0.3-0.6,0.7-1.2,1.3-1.6c0.5-0.4,1.2-0.8,1.9-1c0.7-0.2,1.6-0.3,2.5-0.3c1.1,0,2,0.1,3,0.3s1.7,0.4,2.3,0.8l-1.1,3
		c-0.4-0.2-1-0.5-1.7-0.7c-0.8-0.2-1.6-0.3-2.5-0.3c-0.8,0-1.5,0.2-1.9,0.5c-0.4,0.3-0.7,0.8-0.7,1.3c0,0.5,0.2,1,0.6,1.3
		c0.4,0.3,0.9,0.7,1.5,1c0.6,0.3,1.3,0.6,2,0.9c0.7,0.3,1.4,0.7,2,1.1c0.6,0.4,1.1,1,1.5,1.6c0.4,0.6,0.6,1.5,0.6,2.4
		C20.9,45.9,20.7,46.7,20.4,47.4z M36,48.1c-1.3,1.6-3.2,2.4-5.7,2.4c-1.3,0-2.5-0.2-3.4-0.7c-1-0.4-1.8-1.1-2.4-1.9
		c-0.6-0.8-1.1-1.8-1.4-3c-0.3-1.2-0.5-2.4-0.5-3.9c0-3,0.7-5.4,2-7c1.3-1.6,3.2-2.4,5.7-2.4c1.3,0,2.4,0.2,3.4,0.7
		c1,0.4,1.8,1.1,2.4,1.9c0.6,0.8,1.1,1.8,1.4,3c0.3,1.2,0.5,2.4,0.5,3.9C38,44.1,37.4,46.4,36,48.1z M51.3,35.2h-7.2v4.5h6.6v3.2
		h-6.6v7.3h-3.6V32h10.8V35.2z M50.8,25.3c-0.7,0.9-1.7,1.6-2.9,2.1c-1.2,0.5-2.6,0.8-4.4,0.8c-0.3,0-0.6,0-1.1,0
		c-0.5,0-0.9,0-1.4-0.1c-0.5,0-1-0.1-1.4-0.1c-0.4,0-0.8-0.1-1-0.1V9.8c0.4-0.1,0.8-0.1,1.2-0.1c0.5,0,0.9-0.1,1.4-0.1
		c0.5,0,1,0,1.4,0c0.5,0,0.9,0,1.2,0c1.6,0,3,0.2,4.1,0.7c1.1,0.4,2.1,1.1,2.8,1.9c0.7,0.8,1.2,1.8,1.6,2.9c0.3,1.1,0.5,2.4,0.5,3.7
		c0,1.2-0.2,2.4-0.5,3.6C52.1,23.4,51.5,24.4,50.8,25.3z M66.6,35.2h-5.3v15h-3.6v-15h-5.3V32h14.2V35.2z"/>
	<path class="st0" d="M33.4,36.6c-0.3-0.6-0.7-1-1.2-1.3c-0.5-0.3-1.1-0.5-1.8-0.5c-1.3,0-2.2,0.5-2.9,1.5c-0.7,1-1,2.6-1,4.8
		c0,0.9,0.1,1.8,0.2,2.5c0.2,0.8,0.4,1.4,0.7,2c0.3,0.6,0.7,1,1.2,1.3s1.1,0.5,1.8,0.5c1.3,0,2.2-0.5,2.9-1.5c0.7-1,1-2.6,1-4.8
		c0-0.9-0.1-1.7-0.2-2.5C33.9,37.9,33.7,37.2,33.4,36.6z"/>
</g>
</svg>  
                </a>
            </div>
        </div>
    </div>
    
    <noindex>
        <!-- Yandex.Metrika counter -->
        <script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
        <script type="text/javascript">
            try{var yaCounter737893=new Ya.Metrika({id:737893,webvisor:!0,clickmap:!0,trackLinks:!0,accurateTrackBounce:!0})}catch(e$$12){};
        </script>
        <noscript><div><img src="//mc.yandex.ru/watch/737893" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
        <!-- /Yandex.Metrika counter -->
    </noindex>
    <script src="/templates/joomlaru/js/jquery.isotope.min.js.js" type="text/javascript" ></script>
    <script src="/templates/joomlaru/js/vendor/jquery.VerySimpleSlideshow.min.js" type="text/javascript" ></script>
    <script src="/templates/joomlaru/js/vendor/civem-0.0.7.js" type="text/javascript" ></script>
	<script src="/templates/joomlaru/js/joomlaru.js" type="text/javascript" ></script>
	<script src="/templates/joomlaru/js/jquery.liFixar.js" type="text/javascript" ></script>
	<script>
		jQuery('.fixBlock').liFixar({
        side: 'top'
        });
	</script> 
    <div id="mask"></div>
</body>
</html>