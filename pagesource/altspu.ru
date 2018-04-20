<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
     "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
      <meta charset="windows-1251">
<title>АлтГПУ</title>
<meta name="description" content="Алтайский государственный педагогический университет">
<meta name="keywords" content="Официальный сайт АлтГПУ">
<meta name="generator" content="DataLife Engine (http://dle-news.ru)">
<link rel="search" type="application/opensearchdescription+xml" href="https://www.altspu.ru/engine/opensearch.php" title="АлтГПУ">
<link rel="canonical" href="https://www.altspu.ru/">
<link rel="alternate" type="application/rss+xml" title="АлтГПУ" href="https://www.altspu.ru/rss.xml">
<link href="/engine/editor/css/default.css?v=23" rel="stylesheet" type="text/css">
<script src="/engine/classes/js/jquery.js?v=23"></script>
<script src="/engine/classes/js/jqueryui.js?v=23" defer></script>
<script src="/engine/classes/js/dle_js.js?v=23" defer></script>
<script src="/engine/classes/highslide/highslide.js?v=23" defer></script>
      <link rel="shortcut icon" href="/templates/favicon.png" />
	  <!--<link type="text/css" rel="stylesheet" href="/templates/ASPA-main/css/style1.css" >
      <link type="text/css" rel="stylesheet" href="/templates/ASPA-main/css/layout11.css" >
      <link type="text/css" rel="stylesheet" href="/templates/ASPA-main/css/engine.css" >
      <link type="text/css" rel="stylesheet" href="/templates/ASPA-main/css/styles.css" >
      <link type="text/css" rel="stylesheet" href="/templates/ASPA-main/css/layout.css" > -->
	  <link type="text/css" rel="stylesheet" href="/css/style1.css" >
      <!--link type="text/css" rel="stylesheet" href="/css/layout11.css" -->
      <link type="text/css" rel="stylesheet" href="/css/engine.css" >
      <link type="text/css" rel="stylesheet" href="/css/styles.css" >
      <link type="text/css" rel="stylesheet" href="/css/layout.css" >	  
      <link type="text/css" rel="stylesheet" href="/css/mystyle.css" >
      <link rel="stylesheet" href="/css/font-awesome.min.css">
      <!--[if lt IE 7]>
	 <link type="text/css" rel="stylesheet" href="/templates/ASPA-main/css/layout-ie.css" >
      <![endif]-->
      <link type="text/css" rel="stylesheet" href="/templates/bspu-fix.css" >
       <!-- <meta name="google-site-verification" content="lyIOwHfOOeNiiCeuIoMFUIPGuGxTHKJ88OE85C2A9hw" /> -->
      <meta name="verify-v1" content="qpVwddpqHEtwutwk4nxI0nbSGMu5xp3WlP0Ooob6NpQ=">
      <meta name="google-site-verification" content="EtpoZypnmW_XREiSGI-9OQWTh1dsyW0OVfuQX-y516c" />      
      <meta name="google-site-verification" content="6weriXO3WrkX5sX7qvYueO7f8s2Yv2H3xFnwQ0nKkbU" />
      <meta name='yandex-verification' content='4582b016f78baacf' />
      <meta name="yandex-verification" content="95f3b2bd5c938c26" />
      <meta name="sputnik-verification" content="XhkYpJz29m6YLQAx"/>    
	 <!--script src="/js/snow-fall.js" type="text/javascript"></script-->
     <script type="text/javascript">
       var _gaq = _gaq || [];
       _gaq.push(['_setAccount', 'UA-34601962-1']);
       _gaq.push(['_trackPageview']);
       (function() { 
         var ga = document.createElement('script'); ga.type = 'text/jaэvascript'; ga.async = true;
         ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
         var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
       })();
     </script>
     <!--сбор статистики для спутника -->
     <script type="text/javascript">
       (function(d, t, p) {
           var j = d.createElement(t); j.async = true; j.type = "text/javascript";
           j.src = ("https:" == p ? "https:" : "http:") + "//stat.sputnik.ru/cnt.js";
           var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
       })(document, "script", document.location.protocol);
    </script>
     <!-- Показываем / скрываем пункты подменю при клике на родительском пункте -->
     <script>
       $(document).ready(function() {
         var $menu = $("div.menu");
         // Добавляем к каждому пункту меню с подпунктами класс "extendable"
         $menu.each(function() {
             if ($(this).next().hasClass("menu-data") && !$(this).next().hasClass("notoggle"))
                ($(this).addClass("extendable"));
       });
       var $extendable = $(".extendable");
       // Добавляем маркер раскрывающегося меню
       $extendable.each(function() {
            $(this).text("\u25B6 " + $(this).text());
       });
       // Раскрываем пункт меню, в котором мы находимся
       var url = window.location.toString();
       var flag_open = false;
       $("div.menu-data > ul > li > a").each(function() {
            if (!$(this).parents(".menu-data").hasClass("closed")) { // Не раскрывать пункт с class="closed"
							var href = $(this).attr("href");
							if ((url.toLowerCase() == "https://www.altspu.ru"+href.toLowerCase()) ||
                                (url.toLowerCase() == "http://www.altspu.ru"+href.toLowerCase())) {
									var currMenuHeader = $(this).parents(".menu-data").prev();
									if (currMenuHeader.hasClass("extendable")) {
										currMenuHeader.text(currMenuHeader.text().replace("\u25B6", "\u25E2"));
										$(this).parents(".menu-data").slideDown(1);
									};
									flag_open = true;
									return false;
							};
						};
       });
       // Раскрываем пункт меню "О нас", если другие пункты меню закрыты
       if (!flag_open) {
            var currMenuHeader = $("#menu-about");
            currMenuHeader.text(currMenuHeader.text().replace("\u25B6", "\u25E2"));
            currMenuHeader.next().slideDown(1);
       }
       // Определяем поведение класса "extendable" по щелчку мыши
       $extendable.click(function() {
            // Изменяем все маркеры на "закрытые" (при клике все меню закрываются)
            $extendable.each(function() {
                $(this).text($(this).text().replace("\u25E2", "\u25B6"));
		});
        // Изменяем маркер у текущего пункта
            if ($(this).next().css("display") == "none")
                $(this).text($(this).text().replace("\u25B6", "\u25E2"));
            $extendable.not($(this)).next().slideUp(500); // Закрываем все пункты кроме "кликнутого";
            $(this).next().slideToggle(500); 			  // т.о., открыт может быть только один пункт
        });
	 });
   </script>
   

          
  <!-- <script language="javascript" type="text/javascript" src="/js/jquery.easing.js"></script>
     <script language="javascript" type="text/javascript" src="/js/jquery-2.1.4.js"></script>-->
	 
	    <!-- Start WOWSlider.com HEAD section -->
       <link rel="stylesheet" type="text/css" href="/engine1/style.css" />
    <!--   <script type="text/javascript" src="/engine1/jquery.js"></script>-->
 <!-- End WOWSlider.com HEAD section -->
   <script type="text/javascript" src="/templates/ASPA-main/js/libs.js"></script>
   <script type="text/javascript" src="/templates/ASPA-main/js/lib.js"></script>
   <script language="javascript" type="text/javascript" src="/js/script.js"></script>
   <script language="javascript" type="text/javascript" src="/js/sc.js"></script>
   <script type='text/javascript' src='/js/scrollup.js'></script>
	 
   <script type="text/javascript">
     $(document).ready( function(){	
	 // buttons for next and previous item						 
	 var buttons = { previous:$('#jslidernews1 .button-previous') ,
						next:$('#jslidernews1 .button-next') };
		 $obj = $('#jslidernews1').lofJSidernews( { interval : 4000,
											 	easing			: 'easeInOutQuad',
												duration		: 1200,
												auto		 	: false,
												maxItemDisplay  : 3,
												startItem:1,
												navPosition     : 'horizontal', // horizontal
												navigatorHeight : null,
												navigatorWidth  : null,
												mainWidth:980,
												buttons:buttons} );		
	 });
   </script>

       


</head>
    
<body>
	<!-- версия для слабовидящих -->
	<style>
		 #hpvgd,.h-mdiv,.h-mdiv2,.h-ldiv,.h-rdiv {background:#EAEAEA; color:#6D6D6D;}
		 #hpvgd {width:100%; z-index:100; width:100%; border-bottom:2px solid rgb(230,230,230);}
		 .h-mdiv {display:none; position:relative; margin:auto; text-align:center;}
		 .h-mdiv2 {display:none; position:fixed; margin:auto; text-align:center; width:400px; height:200px;}
		 .h-ldiv {float:left; padding:7px 10px 7px 0px;}
		 .h-rdiv {position:absolute; top:7px; right:0px; text-align:right;}
		 .h-ni {display:none !important;}
		 a.hcmaf {color:red; margin-left:5px; font-size:20px; font-weight:bold;}
		 a.h-anl {color:#2a72cc;}
		 a.h-al {color:#ED664B;}
		 .h-fi {font-weight:bold; border-radius:50%; padding:0px 8px; margin-right:5px; font-size:19px;}
		 .h-background-1 {color:#fff !important; background:#000 !important;}
		 .h-background-2 {color:#000 !important; background:#fff !important;}
	</style>
	<script src="/templates/ASPA-main/js/uhpv-full.min.js"></script>
	<script>
		var 	uhe 	= 2,
			lng 	= 'ru',
			has 	= 0,
			imgs 	= 1,
			bg 	= 1,
			hwidth 	= 0,
			bgs 	= ['1','2'],
			fonts 	= ['19','21','23'];
		$(document).ready(function(){uhpv(has)});
	</script>
	<!-- /версия для слабовидящих -->

    <script>
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '79d39d20ebc375ef87c8b58781e5f57b44b41a93';
var dle_group      = 5;
var dle_skin       = 'ASPA-main';
var dle_wysiwyg    = '1';
var quick_wysiwyg  = '1';
var dle_act_lang   = ["Да", "Нет", "Ввод", "Отмена", "Сохранить", "Удалить", "Загрузка. Пожалуйста, подождите..."];
var menu_short     = 'Быстрое редактирование';
var menu_full      = 'Полное редактирование';
var menu_profile   = 'Просмотр профиля';
var menu_send      = 'Отправить сообщение';
var menu_uedit     = 'Админцентр';
var dle_info       = 'Информация';
var dle_confirm    = 'Подтверждение';
var dle_prompt     = 'Ввод информации';
var dle_req_field  = 'Заполните все необходимые поля';
var dle_del_agree  = 'Вы действительно хотите удалить? Данное действие невозможно будет отменить';
var dle_spam_agree = 'Вы действительно хотите отметить пользователя как спамера? Это приведёт к удалению всех его комментариев';
var dle_complaint  = 'Укажите текст Вашей жалобы для администрации:';
var dle_big_text   = 'Выделен слишком большой участок текста.';
var dle_orfo_title = 'Укажите комментарий для администрации к найденной ошибке на странице';
var dle_p_send     = 'Отправить';
var dle_p_send_ok  = 'Уведомление успешно отправлено';
var dle_save_ok    = 'Изменения успешно сохранены. Обновить страницу?';
var dle_reply_title= 'Ответ на комментарий';
var dle_tree_comm  = '0';
var dle_del_news   = 'Удалить статью';
var dle_sub_agree  = 'Вы действительно хотите подписаться на комментарии к данной публикации?';
var allow_dle_delete_news   = false;
var dle_search_delay   = false;
var dle_search_value   = '';
jQuery(function($){
FastSearch();

hs.graphicsDir = '/engine/classes/highslide/graphics/';
hs.wrapperClassName = 'rounded-white';
hs.outlineType = 'rounded-white';
hs.numberOfImagesToPreload = 0;
hs.captionEval = 'this.thumb.alt';
hs.showCredits = false;
hs.align = 'center';
hs.transitions = ['expand', 'crossfade'];

hs.lang = { loadingText : 'Загрузка...', playTitle : 'Просмотр слайдшоу (пробел)', pauseTitle:'Пауза', previousTitle : 'Предыдущее изображение', nextTitle :'Следующее изображение',moveTitle :'Переместить', closeTitle :'Закрыть (Esc)',fullExpandTitle:'Развернуть до полного размера',restoreTitle:'Кликните для закрытия картинки, нажмите и удерживайте для перемещения',focusTitle:'Сфокусировать',loadingTitle:'Нажмите для отмены'
};


});
//-->
</script>
   
    <div id="wrapper" >
	
        <div class="menu-personal-user-top">
			


  <ul class="loginbox">
    <li class="fa fa-sign-out"><a href="/loginpage.html">Вход</a></li>
  </ul>



</div>

        
			   <div class="clear">&nbsp;</div>
	   <!--=== http://fortawesome.github.io/Font-Awesome/icons/ ====-->
<div id="header-top">
	<ul class="header-services">
		<li><a href="/timetable/"><i class="fa fa-calendar-o"></i>Расписание занятий</a></li>
		<li><a href="http://moodle.altspu.ru/" target="_blank"><i class="fa  fa-university"></i>Образовательный портал</a></li>                
		<li><a href="/press_center/" target="_blank"><i class="fa fa-television"></i>Пресс-центр</a></li>
		<li><a href="/phone/"><i class="fa fa-phone"></i>Телефонный справочник</a></li>
       <li><a href="https://zimbra.altspu.ru/" target="_blank"><i class="fa fa-envelope-o"></i>Корпоративная почта</a></li>
		<li><a href="/contact.html" target="_blank"><i class="fa fa-map-marker"></i>Контакты</a></li>
	</ul>

	<div id="searchbar">
		<form onsubmit="javascript: showBusyLayer()" method="post">
			<input type=hidden name=do value=search>
			<input type="hidden" name="subaction" value="search">
			<input id="story" name="story" value="Поиск..." onblur="if(this.value=='') this.value='Поиск...';" onfocus="if(this.value=='Поиск...') this.value='';" type="text" size="14" />
			<input type="image" src="/templates/ASPA-main/images/search.png" border="0" alt="Найти на сайте" align="absmiddle">
		</form>
	</div>
</div>
<div class="clear">&nbsp;</div>
 

		<!--div id="ng"><img src="/images/shapka2.png "></div-->
<a href="/"> <div id="titlesite"> Алтайский государственный педагогический университет </div></a>
<div id="socdiv"> 
  <a href="/contact.html"><img src="/img/social/mail_1.png" title="Контакты" width="25px"></a>			 
  <a href="http://www.youtube.com/channel/UCINlC3_lgu2UaEYzBqo_tbQ"><img src="/img/social/youtube_1.png" title="Канал на YouTube" width="25px"></a>	
  <a href="https://twitter.com/altspu"><img src="/img/social/twitter.jpg" title="Наш Твиттер" width="25px"></a>          
  <a href="http://instagram.com/AltSPU"><img src="/img/social/instagram_1.png" title="Наш Инстаграмм" width="25px"></a>
  <a href="https://www.facebook.com/altspu/"><img src="/img/social/facebook.png" title="Фэйсбук" width="25px"></a>
  <a href="https://vk.com/ped_university"><img src="/img/social/vk_1.png" title="Вконтакте" width="25px"></a>
  <br />
  <!-- <a href='http://sveden.altspu.ru/'><img src="/img/glaz.png" style="width:179px"></a> -->
  <span id="uhvb" style="display:none;"><i itemprop="copy"><a style="display:none;" href="#"></a></i><a href="javascript://" onclick="uvcl()"><img src="/img/glaz.png" style="width:179px"></a></span>
</div> 
            
		<ul id="nav1">
  <li>
      <a class="firstnav" href="" title="О нас">
          <!--<i class="fa fa-graduation-cap"></i>-->Университет
      </a>
      <ul  class="secondnav">
          <li><a href="/contact.html">Контакты</a></li>
          <li><a href="/altspa">Наш вуз</a></li>
          <li><a href="/norm/">Нормативная база</a></li>
          <li><a href="/press/">СМИ о нас</a></li>
          <li><a href="/aboutbspu/">Официально</a></li>  
          <li><a href="/virtual_tour.html">Виртуальный тур по АлтГПУ</a></li>
          <li><a href="/videos/">Фильмы об АлтГПУ</a></li>
          <li><a  href="/intl/">Международная деятельность</a></li>
          <li><a href="http://altspu.ru/sveden/">Сведения об образовательной организации</a></li>
          <li><a href="/income/">Сведения о доходах руководителя</a></li>    
          <li><a href="/safety_dept/anticorruption/">Антикоррупция</a></li>
          <li style="display: none;"><a href="http://altspu.ru/abitur/">Абитуриенту</a></li>
		</ul>
	</li>
    <li>
        <a class="firstnav" href="/abit/5779-putevoditel-abiturienta.html" title="Информация для абитуриентов">
            <!--<i class="fa fa-thumbs-o-up"></i>-->Абитуриенту
		</a>
	</li>
	<li>       
        <a class="firstnav" href="/academics/" title="Факультеты"><!--<i class="fa fa-balance-scale"></i>-->Факультеты
        </a>
		<ul class="secondnav">
            <li><a href="/phyl/">Филологический факультет</a></li>
            <li><a href="/liin/">Лингвистический институт</a></li>
            <li><a href="/ifmo/">Институт физико-математического образования</a></li>
            <li><a href="/ffk/">Институт физической культуры и спорта </a></li>
            <li><a href="/history/">Исторический факультет</a></li>
            <li><a href="/ped-pshyhol/">Институт психологии и педагогики</a></li>
            <li><a href="/cdpo/">Институт дополнительного образования</a></li>
            <li><a href="/mfc/">Межфакультетские кафедры</a></li>
		</ul>
	</li>
    <li>
		<a class="firstnav" href="/main/" title="Новости жизни вуза">
		<!--<i class="fa fa-newspaper-o"></i>-->Новости
		</a>
        <ul class="secondnav">
            <li><a href="/announcement/">Анонсы</a></li>
            <li><a href="/activ_kalendar.html">Календарь событий</a></li>
            <li><a href="/important/">Важное</a></li>
            <li><a href="/announces/">Объявления</a></li>
		</ul>
	</li>
    <li>
		<a class="firstnav" href="/nir/" title="Научно-исследовательская работа">
		<!--<i class="fa fa-flask"></i>-->Наука
		</a>
	</li>  
    <li>
		<a class="firstnav" href="/educ/" title="Учебная деятельность">
            <!--<i class="fa fa-child"></i>-->Студенту
		</a>
        <ul class="secondnav">
            <li><a href="/timetable/" title="Расписание занятий">Расписание</a></li>   
            <li><a href="/vospit/" title="Молодёжная политика">Молодёжная политика</a></li>
            <li><a href="/educ/praktika/praktika-announces/" title="Практика">Практика</a></li>
            <li><a href="http://library.altspu.ru" title="Библиотека">Библиотека</a></li>
            <li><a href="/ovz/" title="Инклюзивное образование">Инклюзивное образование</a></li>
            <li><a href="/campus/">Студенческий городок</a></li>
            <li><a href="/educ/paid_educ/" title="Стоимость обучения">Стоимость обучения</a></li>
        </ul>     
	</li>       
    <li>
		<a class="firstnav" href="/educ/" title="Учебная деятельность"><!--<i class="fa fa-book"></i>-->Учёба</a>
	</li>  
</ul>


 
		
		<!-- Start WOWSlider.com BODY section -->
<div id="wowslider-container1">
 <div style="position: absolute; z-index: 10;padding-top: 10px;padding-left: 18px;">
      <img src="/img/logo_2.png" style="width: 125px;">
   </div> 
<div class="ws_images">
 <ul>
      <li>
    <a  href="/">
        <img src="/uploads/posts/2016-09/1474008077__.jpg" alt="Традиции университета" title="Традиции университета"/>
    </a><img src="/uploads/posts/2016-09/1474008077__.jpg" style="float:left;" />За долгие годы в университете сложились традиции, которые наполняют студенческую жизнь яркими событиями, и знакомят с особенностями педагогической профессии. Среди них культурно-массовые мероприятия, встречи с именитыми педагогами, погружение в специальность в рамках длительных практик.
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2016-09/1474008093__.jpg" alt="Звездный час артистов АлтГПУ" title="Звездный час артистов АлтГПУ"/>
    </a><img src="/uploads/posts/2016-09/1474008093__.jpg" style="float:left;" />Ежегодно более ста студентов педуниверситета демонстрируют свои таланты в рамках фестиваля «Студенческая весна на Алтае». Высокие оценки членов жюри конкурса регулярно дарят артистам путевки на главное творческое событие года – Российскую студвесну.
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2016-09/1474008022__.jpg" alt="Вместо летних каникул - трудовые будни" title="Вместо летних каникул - трудовые будни"/>
    </a><img src="/uploads/posts/2016-09/1474008022__.jpg" style="float:left;" />Студенческие строительные отряды АлтГПУ «Ритм», «Вулкан» и «Сириус» хорошо известны за пределами Алтайского края. Их бойцы работают на социально-значимых объектах города и страны, участвуют в городской Зональной студенческой стройке «Барнаул», Всероссийской студенческой стройке «Академический» и др.
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2016-09/1474007801__.jpg" alt="Профессия-птица" title="Профессия-птица"/>
    </a><img src="/uploads/posts/2016-09/1474007801__.jpg" style="float:left;" />Каждое лето студенты АлтГПУ пробуют себя в роли педагогов, работая вожатыми в детских оздоровительных лагерях. Для этого в вузе созданы педагогические отряды «Феникс», «Мечта», «Алые паруса» и «Астера». Также многие студенты являются бойцами и краевых педотрядов «Ювента» и «Аврора».
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2016-09/1474007681_forum_.jpg" alt="I российско-китайский молодежный туристический форум" title="I российско-китайский молодежный туристический форум"/>
    </a><div><img src="/uploads/posts/2016-09/1474007681_forum_.jpg" style="float:left;" alt=""></div>
<div>
<p>Представители молодежных организаций Китая познакомились с историко-культурным и образовательным потенциалом Алтайского края, договорились о сотрудничестве с АлтГПУ в туристско-спортивной, культурно-образовательной и медиа сферах.</p>
</div>
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2016-09/1474007381__.jpg" alt="Точка роста АлтГПУ" title="Точка роста АлтГПУ"/>
    </a><img src="/uploads/posts/2016-09/1474007381__.jpg" alt="" title="" style="float:left;" />Университет регулярно принимает участие в Международном молодежном управленческом форуме «Алтай. Точки Роста». На выставке инновационных проектов вуз традиционно презентует свои научно-исследовательские и социальные разработки, а студенты проходят обучение на образовательных площадках форума, успешно защищают свои проекты.
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2016-02/1455176009_9-.jpg" alt="Творческая жизнь университета" title="Творческая жизнь университета"/>
    </a><div><img src="/uploads/posts/2016-02/1455176009_9-.jpg" alt="" title="" style="float:left;" />&nbsp;</div>
<div>В педагогическом университете созданы условия для творческой самореализации студентов: вокальные и хореографические коллективы, команды КВН, конкурсы и фестивали, неординарные постановки, театральное искусство. Для каждого найдется занятие по душе!</div>
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2016-02/1455175802_8-.jpg" alt="Студенческие отряды АлтГПУ" title="Студенческие отряды АлтГПУ"/>
    </a><img src="/uploads/posts/2016-02/1455175802_8-.jpg" alt="" title="" style="float:left;" />Студотрядовское движение имеет глубокие традиции. Строительные и педагогические отряды, отряды проводников – это не только занятость в третьем трудовом семестре, но и активная жизненная позиция в течение всего учебного года, участие в социально-значимых акциях, проектах, волонтерская помощь.
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2016-02/1455175723_7-.jpg" alt="Студенческое самоуправление" title="Студенческое самоуправление"/>
    </a><div><img src="/uploads/posts/2016-02/1455175723_7-.jpg" alt="" title="" style="float:left;" /><br />
	</div>
<div>В университете существует развитая система студенческого самоуправления. В ее основе – объединенный совет обучающихся «Студенческий альянс». Он работает по таким направлениям, как студенческие СМИ, культурно-массовая и проектная деятельность, тьюторство, здоровый образ жизни. </div>
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2015-10/1444654649_6.jpg" alt="В международном пространстве" title="В международном пространстве"/>
    </a><div><img src="/uploads/posts/2015-10/1444654649_6.jpg" style="float:left;" />&nbsp;</div>
<div>АлтГПУ сотрудничает с вузами Франции, Германии,
Польши, США, Китая, Южной Кореи, Тайваня, Монголии, Афганистана,
Казахстана, Узбекистана. Спектр взаимодействия широк – от программ
академической мобильности преподавателей и студентов до организации
совместных научных исследований.</div>
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2015-10/1444630255_4.jpg" alt="Обсерватория АлтГПУ" title="Обсерватория АлтГПУ"/>
    </a><div><img src="/uploads/posts/2015-10/1444630255_4.jpg" style="float:left;" alt=""></div>
<div>проводит наблюдения околоземных тел Солнечной системы, включая искусственные спутники Земли, объекты космического мусора, астероиды и кометы. Жители города и края могут принять участие в проектах «Астрономический лекторий» и «Тротуарная астрономия»</div>
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2015-10/1444630231_3.jpg" alt="Алтайский государственный педагогический университет – старейший вуз Алтайского края" title="Алтайский государственный педагогический университет – старейший вуз Алтайского края"/>
    </a><div><img src="/uploads/posts/2015-10/1444630231_3.jpg" style="float:left;" alt=""></div>
<div>
<p>За почти вековую историю из стен университета вышли более 70 000 выпускников. В вузе реализуются 82 образовательные программы бакалавриата и магистратуры, более 20 направлений послевузовского образования</p>
</div>
</li>

   
 </ul>
</div>

<div class="ws_bullets">
   <div>		
        <a href="#" title="Традиции университета"><span>За долгие годы в университете сложились традиции,</span></a><a href="#" title="Звездный час артистов АлтГПУ"><span>Ежегодно более ста студентов педуниверситета</span></a><a href="#" title="Вместо летних каникул - трудовые будни"><span>Студенческие строительные отряды АлтГПУ «Ритм»,</span></a><a href="#" title="Профессия-птица"><span>Каждое лето студенты АлтГПУ пробуют себя в роли</span></a><a href="#" title="I российско-китайский молодежный туристический форум"><span>Представители молодежных организаций Китая</span></a><a href="#" title="Точка роста АлтГПУ"><span>Университет регулярно принимает участие в</span></a><a href="#" title="Творческая жизнь университета"><span>&nbsp; В педагогическом университете созданы</span></a><a href="#" title="Студенческие отряды АлтГПУ"><span>Студотрядовское движение имеет глубокие традиции.</span></a><a href="#" title="Студенческое самоуправление"><span>В университете существует развитая система</span></a><a href="#" title="В международном пространстве"><span>&nbsp; АлтГПУ сотрудничает с вузами Франции,</span></a><a href="#" title="Обсерватория АлтГПУ"><span>проводит наблюдения околоземных тел Солнечной</span></a><a href="#" title="Алтайский государственный педагогический университет – старейший вуз Алтайского края"><span>За почти вековую историю из стен университета</span></a>   
   </div>
</div>
    
<div class="ws_script" style="position:absolute;left:-99%"><a href="http://wowslider.com">bootstrap carousel</a> by WOWSlider.com v8.6</div>

   <div class="ws_shadow"></div>
</div>	
<script type="text/javascript" src="/engine1/wowslider.js"></script>
<script type="text/javascript" src="/engine1/script.js"></script>
<!-- End WOWSlider.com BODY section -->
  
      
		<div id="banner-top">
                 	<!-- <a href="/abit/pers_cons/"><img src="/img/pers_cons.png" class="banner"></a> -->
                                      
                     <!-- <a href="/abit/ege_videos/"><img src="/img/ege_videos.jpg" class="banner" width="210px" height="87px"></a>-->
                     <!--<a href="/abit/ege_videos/"><img src="/img/banner_dist_ege.jpg" class="banner" width="210px"></a> -->
					 <!--<a href="/abit/abit2015/"><img src="/img/kampania_2015.gif" class="banner" width="210px"></a>-->

                 	<!--<a href="/abit/abit_news/"><img src="/img/abit2014.png" class="banner"></a>-->
                    <!--<a href="https://vk.com/ped_akademia" rel="nofollow" target="_blank"><img src="/img/banner_vk.jpg" class="banner" title="Мы ВКонтакте" width="210px"></a>-->
                    <!-- <a href="http://uni-altai.ru/opros.html"><img src="/img/banner_opros.jpg" class="banner" width="210px"></a> -->
                     <!-- <a href="http://www.altspu.ru/announces/17260-grafik-vseleniya-v-obschezhitiya-studencheskogo-gorodka-altgpu-na-2015-2016-uchebnyy-god.html"><img src="/img/banner_zaselenie.png" class="banner" width="210px"></a> -->
                     <!-- <a href="http://library.uni-altai.ru/gpw70/"><img src="/img/banner_vuz_v_gody_vojny.png" class="banner" width="210px"></a> -->
  <!-- <a href="http://abitstat.uni-altai.ru"><img src="/img/rating.png" class="banner" width="210px" height="87px"></a> -->                  
	<!-- <a href="/abit/abit2017/"><img src="/img/kampaniya_2017.png" class="banner"></a> -->
    <a href="/abit/abit2018/"><img src="/img/abit2018.jpg" class="banner"></a>
    <!--  <a href="/abit/statistics_2017.php"><img src="/img/banner_abit_stat.png" class="banner"></a> -->
	<a href="/cdpo/"><img src="/img/banner_pp_ido2017.png" class="banner"></a>
     <a href="/jr_ped_support/jr_ped_anketa/"><img src="/img/pedpraktika.png" class="banner"></a>
    <!-- <a href="/jr_ped_support/jr_ped_forum/"><img src="/img/banner_fmu2017.png" class="banner"></a> -->
    <!--<a href="/abit/abit_list_2017.php"><img src="/img/banner_abit_spisk.png" class="banner"></a> -->
    <!--<a href="/cdpo/cdpo_announces/"><img src="/img/banner_ido.png" class="banner"></a>-->
    <!-- <a href="/cdpo/cdpo_os_vacancy/"><img src="/img/banner_trud.jpg" class="banner"></a> -->
    <a href="/85_let/"><img src="/img/banner_85.png" class="banner"></a>
    <a href="/eos.html"><img src="/img/banner_el_sreda.jpg" class="banner"></a>
    <!-- <a href="/titov/"><img src="/img/banner_titov.png" class="banner"></a> -->
    <!--<a href="/ifmo/palitra-ct/news-pct/"><img src="/img/banner_pct.jpg" class="banner"></a>-->
    <!--<a href="/abit/ege_training/ege_courses/"><img src="/img/podgotovka_k_ege.png" class="banner"></a>-->
	<!--<a href="/abit/dod/"><img src="/img/banner_dod.png" class="banner"></a>-->
    
    
	<!--<a href="/china_fest/"><img src="/img/china_fest.jpg" class="banner"></a> -->
	<!--<a href="/lingua_centre/lingua_courses/"><img src="/img/lingua_courses.jpg" class="banner"></a>-->
	<!--<a href="http://www.altspu.ru/abit/ege_training/"><img src="/img/ege_training.png" class="banner"></a>-->
    <!--<a href="http://promo.altspu.ru/"><img src="/img/baner-2apr.png" class="banner"></a> -->
    <!--<a href="/jr_ped_support/jr_ped_forum/"><img src="/img/banner_jr_ped.png" class="banner"></a>-->
    
</div>

<div style=" clear: both;"></div>
        
        
<div id="announce">
	<div style=" font-size: 1em;    font-family: TrebuchetMS,Tahoma,Verdana,Arial;    font-weight: bold;color: #005d9b;"><a style="color: #005d9b;" href="/announcement/">Cкоро</a></div>
	<div class="carousel"> 
 
		<div class="carousel-button-left"><a href="javascript:void(0);"><img src="/images/arrow-l.png"> </a></div> 
		<div class="carousel-button-right"><a href="javascript:void(0);"><img src="/images/arrow-r.png"> </a></div> 
      
		<div class="carousel-wrapper"> 
			<div class="carousel-items"> 
                  <div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">5-6 апреля</div>
  	  
        <a href="https://www.altspu.ru/announcement/25543-5-6-aprelya.html"> <div class="announce_title">II региональный тур Всероссийской олимпиады студентов по иностранным языкам и методике обучения...</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">31 марта</div>
  	  
        <a href="https://www.altspu.ru/announcement/25615-31-marta.html"> <div class="announce_title">ДЕНЬ ОТКРЫТЫХ ДВЕРЕЙ в АлтГПУ...</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">23 марта</div>
  	  
        <a href="https://www.altspu.ru/announcement/25613-23-marta.html"> <div class="announce_title">Круглый стол образовательных политиков...</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">22-25 марта</div>
  	  
        <a href="https://www.altspu.ru/announcement/25600-22-25-marta.html"> <div class="announce_title">III этап всероссийских соревнований по волейболу среди студентов СФО....</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">22 марта</div>
  	  
        <a href="https://www.altspu.ru/announcement/25606-22-marta.html"> <div class="announce_title">Конкурс-концерт на иностранном языке «Мелодии весны»...</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">21 марта</div>
  	  
        <a href="https://www.altspu.ru/announcement/25594-21-marta.html"> <div class="announce_title">Сдача нормативов всероссийского физкультурно-спортивного комплекса «ГТО»...</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">20 марта</div>
  	  
        <a href="https://www.altspu.ru/announcement/25582-20-marta.html"> <div class="announce_title">Полуфинал ежегодного конкурса «Лучший выпускник АлтГПУ-2018»...</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">19-23 марта</div>
  	  
        <a href="https://www.altspu.ru/announcement/25555-19-marta.html"> <div class="announce_title">Фестиваль японской культуры «Сакура», посвященный Году Японии в России...</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">18 марта</div>
  	  
        <a href="https://www.altspu.ru/announcement/25550-18-marta.html"> <div class="announce_title">Концерт Государственного молодежного ансамбля песни и танца "Алтай"...</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">18 марта</div>
  	  
        <a href="https://www.altspu.ru/announcement/25549-18-marta.html"> <div class="announce_title">Студенческие проводы зимы с участием студенческих отрядов АлтГПУ и творческих коллективов вуза...</div></a>
        
	</div>
</div>



			</div>
		</div>   
	</div> 
</div> 



        
                  
        <div style=" clear: both;"></div>
        

	   
        
			<div id="ads-mainpage">
<p class="title"><a href="/announces/">Объявления</a></p>
<div class="content">
  <div class="ntitle">
       <div class="more"></div>
      <div style="font-weight: normal;">  <!--<i class="fa fa-exclamation"></i>--><b> <a href="https://www.altspu.ru/announces/25267-vybory-na-dolzhnost-dekana-istoricheskogo-fakulteta.html"> Выборы на должность декана исторического факультета АлтГПУ</a> </b>  </div>
	  <div class="date-ads">14-02-2018</div>
  <!-- <span class="category"> <a href="https://www.altspu.ru/announces/">Объявления</a></span>-->
  </div>
</div>
<div class="content">
  <div class="ntitle">
       <div class="more"></div>
      <div style="font-weight: normal;"> <a href="https://www.altspu.ru/announces/19106-studenty-mogut-sdat-testirovanie-vserossiyskogo-fizkulturno-sportivnogo-kompleksa-gotov-k-trudu-i-oborone-na-baze-altgpu.html"> Преподаватели и студенты могут пройти тестирование Всероссийского физкультурно-спортивного комплекса «Готов к труду и обороне» на базе АлтГПУ</a> </div>
	  <div class="date-ads">20-03-2018</div>
  <!-- <span class="category"> <a href="https://www.altspu.ru/announces/">Объявления</a></span>-->
  </div>
</div>
<div class="content">
  <div class="ntitle">
       <div class="more"></div>
      <div style="font-weight: normal;"> <a href="https://www.altspu.ru/announces/25586-konkurs-na-soiskanie-premiy-altayskogo-kraya-v-oblasti-nauki-i-tehniki-2018.html"> Конкурс на соискание премий Алтайского края в области науки и техники - 2018</a> </div>
	  <div class="date-ads">15-03-2018</div>
  <!-- <span class="category"> <a href="https://www.altspu.ru/announces/">Объявления</a></span>-->
  </div>
</div>
<div class="content">
  <div class="ntitle">
       <div class="more"></div>
      <div style="font-weight: normal;"> <a href="https://www.altspu.ru/announces/25531-institut-fiziko-matematicheskogo-obrazovaniya-priglashaet-svoih-vypusknikov-na-tradicionnyy-vecher-vstrechi.html"> Институт физико-математического образования приглашает своих выпускников на традиционный Вечер встречи</a> </div>
	  <div class="date-ads">12-03-2018</div>
  <!-- <span class="category"> <a href="https://www.altspu.ru/announces/">Объявления</a></span>-->
  </div>
</div>
<div class="content">
  <div class="ntitle">
       <div class="more"></div>
      <div style="font-weight: normal;"> <a href="https://www.altspu.ru/announces/25514-filologicheskiy-fakultet-priglashaet-uchaschihsya-11-klassov-na-vesennyuyu-shkolu-slovesnosti.html"> Филологический факультет приглашает учащихся 11 классов на весеннюю Школу словесности</a> </div>
	  <div class="date-ads">07-03-2018</div>
  <!-- <span class="category"> <a href="https://www.altspu.ru/announces/">Объявления</a></span>-->
  </div>
</div>
<div class="content">
  <div class="ntitle">
       <div class="more"></div>
      <div style="font-weight: normal;"> <a href="https://www.altspu.ru/announces/25492-mezhdunarodnyy-konkurs-nauchno-issledovatelskih-rabot-scientific-ideas-2018.html"> Международный конкурс научно-исследовательских работ «Scientific ideas -2018»</a> </div>
	  <div class="date-ads">06-03-2018</div>
  <!-- <span class="category"> <a href="https://www.altspu.ru/announces/">Объявления</a></span>-->
  </div>
</div>
<div class="content">
  <div class="ntitle">
       <div class="more"></div>
      <div style="font-weight: normal;"> <a href="https://www.altspu.ru/announces/25489-mezhdunarodnyy-konkurs-na-luchshiy-studencheskiy-referat-stupeni-poznaniya.html"> Международный конкурс  на лучший студенческий реферат  «Ступени познания»</a> </div>
	  <div class="date-ads">06-03-2018</div>
  <!-- <span class="category"> <a href="https://www.altspu.ru/announces/">Объявления</a></span>-->
  </div>
</div>
<div class="content">
  <div class="ntitle">
       <div class="more"></div>
      <div style="font-weight: normal;"> <a href="https://www.altspu.ru/announces/25419-s-1-marta-po-26-aprelya-proydet-obuchayuschiy-cikl-zanyatiy-kraevoy-onlayn-akademii-ya-dobrovolec.html"> С 1 марта по 26 апреля пройдет обучающий цикл занятий Краевой онлайн академии «Я — доброволец!»</a> </div>
	  <div class="date-ads">28-02-2018</div>
  <!-- <span class="category"> <a href="https://www.altspu.ru/announces/">Объявления</a></span>-->
  </div>
</div>
    
</div>    
  
        
			<div id="news-main"> 

<p class="title"><span id='dle-speedbar'><a href="/main/">Новости жизни вуза</a></span></p>
	      <div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>В АлтГПУ стартовала &quot;Школа подготовки вожатых - 2018&quot;</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">Новости жизни вуза</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521539558_kw2buy7remk.jpg" style="float:left;"> 
      <div class="story-text">19 марта в АлтГПУ стартовала "Школа подготовки вожатых - 2018"<a href="https://www.altspu.ru/main/25637-v-altgpu-startovala-shkola-podgotovki-vozhatyh-2018.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">Просмотров: 20</div>
         Автор: <strong><a onclick="ShowProfile('Kabakova', 'https://www.altspu.ru/user/Kabakova/', '0'); return false;" href="https://www.altspu.ru/user/Kabakova/">Kabakova</a></strong> Сегодня, 16:59 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>Борцы АлтГПУ - победители и призёры соревнований в рамках Универсиады Алтайского края и Республики Алтай</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">Новости жизни вуза</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521535089_1.jpg" style="float:left;"> 
      <div class="story-text">Борцы АлтГПУ - победители и призёры соревнований в рамках Универсиады Алтайского края<a href="https://www.altspu.ru/main/25636-borcy-altgpu-pobediteli-i-prizery-sorevnovaniy-v-ramkah-universiady-altayskogo-kraya-i-respubliki-altay.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">Просмотров: 23</div>
         Автор: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> Сегодня, 15:41 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>В педагогическом университете выбрали «Мисс и мистер СО АлтГПУ»</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">Новости жизни вуза</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521532812__dsc6648.jpg" style="float:left;"> 
      <div class="story-text">В педагогическом университете выбрали «Мисс и мистер СО АлтГПУ»<a href="https://www.altspu.ru/main/25635-v-pedagogicheskom-universitete-vybrali-miss-i-mister-so-altgpu.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">Просмотров: 59</div>
         Автор: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> Сегодня, 15:09 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>В АлтГПУ стартовал фестиваль японской культуры «Сакура», посвященный Году Японии в России</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">Новости жизни вуза</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521530167__dsc6654.jpg" style="float:left;"> 
      <div class="story-text">В АлтГПУ стартовал фестиваль японской культуры «Сакура», посвященный Году Японии в России<a href="https://www.altspu.ru/main/25633-v-altgpu-startoval-festival-yaponskoy-kultury-sakura-posvyaschennyy-godu-yaponii-v-rossii.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">Просмотров: 53</div>
         Автор: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> Сегодня, 12:00 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>Филологический факультет распахнул свои двери для для студентов и сотрудников вуза</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">Новости жизни вуза</a>                       / <a href="https://www.altspu.ru/phyl/phyl_news/">Новости филологического факультета</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521446765_img_1325.jpg" style="float:left;"> 
      <div class="story-text">Филологический факультет распахнул свои двери для для студентов и сотрудников вуза<a href="https://www.altspu.ru/main/25612-filologicheskiy-fakultet-raspsahnul-svoi-dveri-dlya-dlya-studentov-i-sotrudnikov-vuza.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">Просмотров: 170</div>
         Автор: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> Вчера, 15:06 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>Интерактивные площадки работали в АлтГПУ в единый день голосования 18 марта</h3>
<span class="category"> <a href="https://www.altspu.ru/election2018/">Выборы-2018</a>                        / <a href="https://www.altspu.ru/main/">Новости жизни вуза</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521443249_dsc_2263.jpg" style="float:left;"> 
      <div class="story-text">Интерактивные площадки работали в АлтГПУ в единый день голосования 18 марта<a href="https://www.altspu.ru/election2018/25610-interaktivnye-ploschadki-rabotali-v-altgpu-v-edinyy-den-golosovaniya-18-marta.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">Просмотров: 144</div>
         Автор: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> Вчера, 14:24 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>Выбираем будущее: студенты АлтГПУ приняли участие в выборах президента России</h3>
<span class="category"> <a href="https://www.altspu.ru/election2018/">Выборы-2018</a>                         / <a href="https://www.altspu.ru/main/">Новости жизни вуза</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521440018_2zf-79qggoe.jpg" style="float:left;"> 
      <div class="story-text">Выбираем будущее: студенты АлтГПУ приняли участие в выборах президента России  <a href="https://www.altspu.ru/election2018/25608-vybiraem-buduschee-studenty-altgpu-prinyali-uchastie-v-vyborah-prezidenta-rossii.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">Просмотров: 122</div>
         Автор: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> Вчера, 11:00 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>День открытых дверей на историческом факультете для студентов и сотрудников вуза</h3>
<span class="category"> <a href="https://www.altspu.ru/85_let/">85 лет АлтГПУ</a>                          / <a href="https://www.altspu.ru/main/">Новости жизни вуза</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521193400_img_2760.jpg" style="float:left;"> 
      <div class="story-text">День открытых дверей на историческом факультете для студентов и сотрудников вуза<a href="https://www.altspu.ru/85_let/25599-den-otkrytyh-dverey-na-istoricheskom-fakultete-dlya-studentov-i-sotrudnikov-vuza.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">Просмотров: 297</div>
         Автор: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> 16 марта 2018 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>В АлтГПУ издано новое учебное пособие «Конъюнктив в теории и упражнениях»</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">Новости жизни вуза</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521177120_1521177087.jpg" style="float:left;"> 
      <div class="story-text">В АлтГПУ издано новое учебное пособие «Конъюнктив в теории и упражнениях»<a href="https://www.altspu.ru/main/25593-izdano-uchebnoe-posobie-konyunktiv-v-teorii-i-uprazhneniyah-konjunktiv-in-theorie-und-bungen.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">Просмотров: 175</div>
         Автор: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> 16 марта 2018 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>Встреча министра образования и науки края Алтайского края со студентами педуниверситета</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">Новости жизни вуза</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521104073_dsc_0463.jpg" style="float:left;"> 
      <div class="story-text">Министр образования и науки Алтайского края встретился со студентами педуниверситета<a href="https://www.altspu.ru/main/25591-vstrecha-ministra-obrazovaniya-i-nauki-kraya-altayskogo-kraya-so-studentami-peduniversiteta.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">Просмотров: 350</div>
         Автор: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> 15 марта 2018 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>Студенты педуниверситета проходят обучение общественных наблюдателей на ЕГЭ</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">Новости жизни вуза</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521098789_dsc_0489.jpg" style="float:left;"> 
      <div class="story-text">Студенты педуниверситета проходят обучение общественных наблюдателей ЕГЭ<a href="https://www.altspu.ru/main/25588-studenty-peduniversiteta-prohodyat-obuchenie-obschestvennyh-nablyudateley-na-ege.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">Просмотров: 223</div>
         Автор: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> 15 марта 2018 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>«Весеннее настроение»: в АлтГПУ открылась выставка творческого объединения художников «Возрождение»</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">Новости жизни вуза</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521087999_img_5960.jpg" style="float:left;"> 
      <div class="story-text">«Весеннее настроение»: в АлтГПУ открылась выставка творческого объединения художников «Возрождение»<a href="https://www.altspu.ru/main/25581-vesennee-nastroenie-v-altgpu-otkrylas-vystavka-tvorcheskogo-obedineniya-hudozhnikov-vozrozhdenie.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">Просмотров: 155</div>
         Автор: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> 15 марта 2018 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>В АлтГПУ вышло электронное пособие «Программное обеспечение ЭВМ и технологии обработки информации»</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">Новости жизни вуза</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521084074_650.png" style="float:left;"> 
      <div class="story-text">В АлтГПУ вышло электронное пособие «Программное обеспечение ЭВМ и технологии обработки информации»<a href="https://www.altspu.ru/main/25579-v-altgpu-vyshlo-elektronnoe-posobie-programmnoe-obespechenie-evm-i-tehnologii-obrabotki-informacii.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">Просмотров: 106</div>
         Автор: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> 15 марта 2018 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>Стартовал ежегодный профессиональный конкурс «Лучший выпускник АлтГПУ-2018»</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">Новости жизни вуза</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521011314_1521008114__3000h2000_2018-2.jpg" style="float:left;"> 
      <div class="story-text">Стартовал ежегодный профессиональный конкурс «Лучший выпускник АлтГПУ-2018»<a href="https://www.altspu.ru/main/25562-startoval-ezhegodnyy-professionalnyy-konkurs-vypusknikov-luchshiy-vypusknik-altgpu-2018.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">Просмотров: 263</div>
         Автор: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> 14 марта 2018 
  </div>-->
</div>
   
</div>  
			        
			<div id="menu-important-link">   
 <div id="calendar-layer"><table id="calendar" class="calendar"><tr><th colspan="7" class="monthselect"><a class="monthlink" onclick="doCalendar('02','2018','right'); return false;" href="https://www.altspu.ru/2018/02/" title="Предыдущий месяц">&laquo;</a>&nbsp;&nbsp;&nbsp;&nbsp;Март 2018&nbsp;&nbsp;&nbsp;&nbsp;<a class="monthlink" onclick="doCalendar('04','2018','left'); return false;" href="https://www.altspu.ru/2018/04/" title="Следующий месяц">&raquo;</a></th></tr><tr><th class="workday">Пн</th><th class="workday">Вт</th><th class="workday">Ср</th><th class="workday">Чт</th><th class="workday">Пт</th><th class="weekday">Сб</th><th class="weekday">Вс</th></tr><tr><td colspan="3">&nbsp;</td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/01/" title="Все публикации за 01 марта 2018">1</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/02/" title="Все публикации за 02 марта 2018">2</a></td><td  class="day-active" ><a class="day-active" href="https://www.altspu.ru/2018/03/03/" title="Все публикации за 03 марта 2018">3</a></td><td  class="day-active" ><a class="day-active" href="https://www.altspu.ru/2018/03/04/" title="Все публикации за 04 марта 2018">4</a></td></tr><tr><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/05/" title="Все публикации за 05 марта 2018">5</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/06/" title="Все публикации за 06 марта 2018">6</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/07/" title="Все публикации за 07 марта 2018">7</a></td><td  class="day" >8</td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/09/" title="Все публикации за 09 марта 2018">9</a></td><td  class="weekday" >10</td><td  class="weekday" >11</td></tr><tr><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/12/" title="Все публикации за 12 марта 2018">12</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/13/" title="Все публикации за 13 марта 2018">13</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/14/" title="Все публикации за 14 марта 2018">14</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/15/" title="Все публикации за 15 марта 2018">15</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/16/" title="Все публикации за 16 марта 2018">16</a></td><td  class="day-active" ><a class="day-active" href="https://www.altspu.ru/2018/03/17/" title="Все публикации за 17 марта 2018">17</a></td><td  class="day-active" ><a class="day-active" href="https://www.altspu.ru/2018/03/18/" title="Все публикации за 18 марта 2018">18</a></td></tr><tr><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/19/" title="Все публикации за 19 марта 2018">19</a></td><td  class="day-active-v day-current" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/20/" title="Все публикации за 20 марта 2018">20</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/21/" title="Все публикации за 21 марта 2018">21</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/22/" title="Все публикации за 22 марта 2018">22</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/23/" title="Все публикации за 23 марта 2018">23</a></td><td  class="weekday" >24</td><td  class="weekday" >25</td></tr><tr><td  class="day" >26</td><td  class="day" >27</td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/28/" title="Все публикации за 28 марта 2018">28</a></td><td  class="day" >29</td><td  class="day" >30</td><td  class="day-active" ><a class="day-active" href="https://www.altspu.ru/2018/03/31/" title="Все публикации за 31 марта 2018">31</a></td><td colspan="1">&nbsp;</td></tr></table></div>    
<p class="title" style="border-bottom: 1px solid #005d9b;"><a href="/">Ссылки</a></p>
<ul>
    <!--  <li><a href="/vybory-rectora-2017/"><b>Выборы ректора 2017</b></a></li> -->
      <li><a href="/85_let/">85 лет АлтГПУ</a></li>
      <li><a href="/cdpo/cdpo_announces/">Профпереподготовка педагогов</a></li>
      <li><a href="/pomosh-selskoy-shkole/">Помощь сельской школе</a></li>
      <li><a href="/lingua_centre/lingua_courses/">Центр иностранных языков Lingua</a></li>
	  <li><a href="/testcenter/">Центр тестирования АлтГПУ</a></li>     
    <!-- <li><a href="/announces/16696-vnimanie-studenty-dlya-vas-obrazovatelnyy-kredit-s-gosudarstvennoy-podderzhkoy.html">Образовательный кредит с государственной поддержкой</a></li>  -->
      <li><a href="/anticorr/">Противодействие коррупции</a></li>
      <li><a href="/uploads/rabota_v_corp_sety_AltSPU.pdf">Получить Office 365 бесплатно</a></li>
	  <li><a href="http://moodle.altspu.ru/">Образовательный портал</a></li>  
      <li><a href="http://edu.altspu.ru/"><i class="fa  fa fa-graduation-cap"></i>Виртуальный лицей</a></li>   
	  <li><a href="/vospit/fdpo-sport/fdpo_sport_gto/">ГТО</a></li>              
	  <li><a href="/ukts_mir_detstva/">Мир детства</a></li>                
      <li><a href="http://webinar.altspu.ru/"><i class="fa fa-users" aria-hidden="true"></i>Вебинары</a></li>
      <li><a href="/ovz/">Инклюзивное образование</a></li>    
</ul>    
</div>


        
			<div id="menu-important-link">
<p class="title" style="border-bottom: 1px solid #005d9b;"><a href="/">Проекты</a></p>
<ul>
    <li><a href="/election2018/">ВЫБОРЫ-2018</a></li>
    <li><a href="/cdpo/cdpo_os/cdpo_best_graduate/">Конкурс ЛУЧШИЙ ВЫПУСКНИК АлтГПУ</a></li>
    <li><a href="/turizm/">Туризм</a></li>
    <li><a href="/jr_ped_support/jr_ped_forum/">Форум "Молодой учитель. Формула успеха"</a></li>
    <li><a href="/altgpu-k-80-alt-kr/">АлтГПУ к 80-летию Алтайского края</a></li>
    <li><a href="http://www.altspu.ru/ifmo/palitra-ct/news-pct/">Палитра цифровых технологий</a></li> 
    <li><a href="http://astro.altspu.ru/">Астрономия для школьников</a></li>      
    <li><a href="http://enc.altspu.ru/">Энциклопедия АлтГПУ</a></li>
    <li><a href="/kniga_pamjati/">Книга памяти</a></li>    
    <!-- <li><a href="http://library.altspu.ru/gpw70">70-ю летию Победы</a></li> -->
    <li><a href="http://bonus.altspu.ru/">Бонус</a></li> 
    <li><a href="/vospit/vospit_projects/vospit_projects_fg/">Финансовая грамотность</a></li>
</ul>    
</div>
            
		 
		 
        <div style=" clear: both;"></div>
		
      <div id="nav">     

				<!--<div class="menu-data notoggle">


  <ul class="loginbox">
    <li class="fa fa-sign-out"><a href="/loginpage.html">Вход</a></li>
  </ul>


</div>	
				-->
          
			<!--{include1 file1="menu.tpl"}           -->
			
	
			<!--<div id="banner-left">
			 <p><a href="/cdpo/cdpo_announces/"><img src="/img/banner_ido.png" width="220px"></a></p>
             <p><a href="/safety_dept/"><img src="/img/kompleksnaia-bezo.png" width="220px"></a></p>
             <p><a href="/uploads/rabota_v_corp_sety_AltSPU.pdf"><img src="/img/office365.png" width="220px"></a></p>                
             <p><a href="http://moodle.altspu.ru/"><img src="/img/moodle.png" width="220px"></a></p>    
             <p><a href="/french/"><img src="/img/banner_fr.jpg" width="220px"></a></p>             
             <p><a href="http://www.altspu.ru/liin/liin_abit_news/16372-ochnyy-tur-evraziyskoy-olimpiady-shkolnikov.html" target="_blank" rel="nofollow"><img src="/templates/ASPA-main/images/evr-ling-olymp.jpg" width=220></a></p>
             <p><a href="/ukts_mir_detstva/"><img src="/img/mir_detstva_banner.jpg" width="220px"></a></p>
             <p><a href="/psy_olymp/"><img src="/img/psy_olymp.jpg" width="220px"></a></p>
             <p><a href="/vospit/fdpo-sport/fdpo_sport_gto/"><img src="/img/banner_gto.png" width="220px"></a></p>
             <p><a href="/announces/16696-vnimanie-studenty-dlya-vas-obrazovatelnyy-kredit-s-gosudarstvennoy-podderzhkoy.html"><img src="/img/banner_obr_kredit.png" width="220px"></a></p>
             <p><a href="http://www.rsr-online.ru/index.php" target="_blank" rel="nofollow"><img src="/templates/ASPA-main/images/clip_image002.jpg" width=130></a></p>
             <p><a href="http://robot.uni-altai.ru/" target="_blank" rel="nofollow"><img src="/img/robot.jpg" border="0" width="130"></a></p>          
             <p><a href="http://festivalnauki22.ru/"><img src="/img/banner_100x100_fest15_A.gif" border="0" width="100"></a></p>
</div>     -->

			
           <script type="text/javascript" src="//vk.com/js/api/openapi.js?115"></script>
        
	</div>
        
              

	 <div id="general">
			  

			
			  
			

             <!-- <div class="divider">&nbsp;</div>-->
  <!-- ===================нижняя часть сайта в 3 колонки=============================== -->
   
<!-- VK Widget -->
<!--<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 2, width: "290", height: "400"}, 72449188);
</script>
   </div> -->
    

                 
   
           
	</div>  
          
		  
		  
	<div class="clear">&nbsp;</div>
    
        
    <div id="menu-all-on-bottom">
               <p class="title" ><a href="/">Разделы сайта</a></p>
<div class="column1">
           <div>
               <p class="title" style="border-bottom: 1px solid #005d9b;"><a href="/"></a></p>
               <ul>
                   <li><a href="/contact.html">Контакты</a></li>
                   <li><a href="/announces/">Объявления</a></li>
                   <li><a href="/altspa">Наш вуз</a></li>
                   <li><a href="/norm/">Нормативная база</a></li>
                   <li><a href="/press/">СМИ о нас</a></li>
                   <li><a href="/aboutbspu/">Официально</a></li>
                   <li><a href="/virtual_tour.html">Виртуальный тур по АлтГПУ</a></li>
                   <li><a href="/videos/">Фильмы об АлтГПУ</a></li>
               </ul>
           </div>
</div>
<div class="column1">
           <div>
              <p class="title" style="border-bottom: 1px solid #005d9b;"><a href="/"></a></p>
                  <div>Руководство университета</div>
               <ul>
                   <li><a href="/rectorate/">Ректорат</a></li>
                   <li><a href="/rectors_column/">Колонка ректора</a></li>
                   <li><a href="/academic-council/">Ученый совет вуза</a></li>
                   <li><a href="/income/">Сведения о доходах</a></li>
               </ul>
           </div>
</div>
<div class="column1">
                   <p class="title" style="border-bottom: 1px solid #005d9b;"><a href="/"></a></p>
           <div><a href="/abit/abit_news/">Абитуриенту</a></div>
           <div><a href="/nir/">Научная деятельность</a></div>
           <div ><a href="/intl/">Международная деятельность</a></div>
           <div ><a href="/vospit/">Молодёжная политика</a></div>
           <div ><a href="/press_center/">Пресс-центр</a></div>           
           <div><a href="/menu-department.html">Подразделения университета</a></div>
</div>
<div class="column1">
                   <p class="title" style="border-bottom: 1px solid #005d9b;"><a href="/"></a></p>
           <div>Сервисы</div>
           <div>
               <ul>
                   <li><a href="/phone/">Телефонный справочник</a></li>
                   <li><a href="/info/">Информационные ресурсы сервера</a></li>
				   <li><a href="/activ_kalendar.html">Календарь мероприятий АлтГПУ</a></li>
                   <li><a href="http://tasks.uni-altai.ru" rel="nofollow">Поддержка пользователей</a></li>
                   <li><a href="/rectors_column/ask_rector/">Отправить обращение</a></li>
               </ul>
           </div>   
</div>    
</div><!-- -->

        
<!-- Горизонтальная ориентация -->
<!--<iframe src='/inwidget/index.php?width=1100&inline=12&view=12&toolbar=false' scrolling='no' frameborder='no' 
        style='border:none;width:1100px;height:147px;overflow:hidden;'></iframe>   -->     
        
	<div class="clear">&nbsp;</div>
       <div id="banner-bottom">
    		 <!-- <p><a href="/results2015/"><img src="/img/banner_itogi_goda.png" width="157px"></a></p> -->
    		 <p><a href="/cdpo/cdpo_os_vacancy/"><img src="/img/banner_trud.jpg" width="157px"></a></p>
             <p><a href="/safety_dept/"><img src="/img/kompleksnaia-bezo.png" width="157px"></a></p>
             <p><a href="/uploads/rabota_v_corp_sety_AltSPU.pdf"><img src="/img/office365.png" width="157px"></a></p>                
             <p><a href="http://moodle.altspu.ru/"><img src="/img/moodle.png" width="157px"></a></p>    
             <p><a href="/french/"><img src="/img/banner_fr.jpg" width="157px"></a></p>
             <p><a href="http://www.altspu.ru/liin/liin_olymp/16280-ochnyy-tur-evraziyskoy-olimpiady-shkolnikov.html" target="_blank" rel="nofollow"><img src="/templates/ASPA-main/images/evr-ling-olymp.jpg" width=157px></a></p>
             <p><a href="/ukts_mir_detstva/"><img src="/img/mir_detstva_banner.jpg" width="157px"></a></p>
             <p><a href="/psy_olymp/"><img src="/img/psy_olymp.jpg" width="157px"></a></p>
             <p><a href="/vospit/fdpo-sport/fdpo_sport_gto/"><img src="/img/banner_gto.png" width="157px"></a></p>
             <p><a href="/announces/16696-vnimanie-studenty-dlya-vas-obrazovatelnyy-kredit-s-gosudarstvennoy-podderzhkoy.html"><img src="/img/banner_obr_kredit.png" width="157px"></a></p>
             <p><a href="http://минобрнауки.рф/"><img src="/img/banner_minobr.jpg" border="0" width="57px"></a></p>
    		 <p><a href="http://www.oprf.ru/1449/2284" target="_blank" rel="nofollow"><img src="/img/banner_terror_small.jpg" border="0"></a></p>
             <p><a href="http://www.rsr-online.ru/index.php" target="_blank" rel="nofollow"><img src="/templates/ASPA-main/images/clip_image002.jpg" width=57px></a></p>
    		 <p><a href="http://festivalnauki22.ru/"><img src="/img/banner_100x100_fest15_A.gif" border="0" width="57px"></a></p>
    		 <p><a href="http://robot.uni-altai.ru/" target="_blank" rel="nofollow"><img src="/img/robot.jpg" border="0" width="57px"></a></p>              
    		 <p><a href="/gifted/"><img src="/img/gifted.png" width="157px"></a></p>
    <p><a href="/lingua_centre/lingua_courses/"><img src="/img/lingua_courses.jpg" width="157px"></a></p>
</div> 
	   
	<div class="clear">&nbsp;</div>   
	   <div id="footer">
           <div id="copyright"><p>&copy; 2007&mdash;2017 АлтГПУ<br><a href="/contact.html">Наши координаты</a><br><a href="/statistics.html">Статистика</a><br /><a href="http://минобрнауки.рф">Минобрнауки РФ</a></p></div>
	     <div id="info">
	     <dl class="adr">
		   <dt>Главный корпус</dt>		   
		   <dd class="country-name">Россия,</dd>
		   <dd class="postal-code">656031,</dd>
		   <dd class="locality">г. Барнаул,</dd>		   
		   <dd class="street-address">ул. Молодежная, 55</dd>		   
		 </dl>
		 <dl class="adr">
		   <dt>Корпус <span class="number">1</span></dt>
		   <dd class="country-name">Россия,</dd>
		   <dd class="postal-code">656015,</dd>
		   <dd class="locality">г. Барнаул,</dd>		   
		   <dd class="street-address">пр-т. Социалистический, 126</dd>		   
		 </dl>
		 <dl class="adr">
		   <dt>Корпус <span class="number">2</span></dt>
		   <dd class="country-name">Россия,</dd>
		   <dd class="postal-code">656031,</dd> 
		   <dd class="locality">г. Барнаул,</dd>		   
		   <dd class="street-address">ул. Н. Крупской, 108</dd>		   
		 </dl>
		 <dl class="adr">
		   <dt>Корпус <span class="number">4</span></dt>
		   <dd class="country-name">Россия,</dd>
		   <dd class="postal-code">656031,</dd>
		   <dd class="locality">г. Барнаул,</dd>		   
		   <dd class="street-address">пер. Ядринцева, 136</dd>		   
		 </dl>
		 <dl class="adr">
		   <dt>Контактные телефоны</dt>		    
		   <dd>Приемная ректора: +7 (3852) 36-82-71</dd>		   
		   <dd><b><span style="color:#ee5f5b">Приемная комиссия: +7 (3852) 62-95-39</span></b></dd>             
		   <dd><abbr title="Институт дополнительного образования">ИДО</abbr>: (3852) 36-80-82</dd>
		   <dd>Факс: +7 (3852) 24-18-72</dd>
		 </dl>
	      <div class="clear">&nbsp;</div>
	     </div>
	   </div>
	 </div>     
       

       
        <div style="position:absolute; margin-top:{CSS_PIXELS_FOOTER}">
        <!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter10214884 = new Ya.Metrika({id:10214884, enableAll: true, webvisor:true, trackLinks: true});
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
<noscript><div><img src="//mc.yandex.ru/watch/10214884" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
     </div>
	 <div id="scrollup"><img alt="Прокрутить вверх" src="/img/up.png"></div>

</body>
</html>
<!-- DataLife Engine Copyright SoftNews Media Group (http://dle-news.ru) -->