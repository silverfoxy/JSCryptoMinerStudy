<!DOCTYPE HTML>
<html lang="ru">


<head>

<link rel="icon" href="/img/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon"> 

<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="google-site-verification" content="X2gpH45pSp1vLEwBIQc9yC1LF50e0kmWS3Tzb0SxRus" />
<meta name='yandex-verification' content='5cab82974720b028' />
<meta name = "viewport" content = "width=device-width">
<meta name="sputnik-verification" content="aDzY8vTJ0AI9UylA">

    <base href="http://www.nstu.ru/">


    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>НГТУ. Новосибирский государственный технический университет </title>


    <script src="/script/menu/NSTUMenuTheme.js"  type="text/javascript"></script>
    <script src="/script/menu/JSCookTree.js"  type="text/javascript"></script>

    <link href="/style/style.css" title="Основной стиль" rel="stylesheet" type="text/css">
    <link href="/style/menu.css" title="Основной стиль" rel="stylesheet" type="text/css">
    <link href="/style/search_style.css" title="Стиль поиска" rel="stylesheet" type="text/css">
    <link href="/style/new_design.css" title="Новый дизайн" rel="stylesheet" type="text/css">
 <link rel="stylesheet" href="/style/new_design.css" />

<script src="/jslib/jquery/jquery.min.js"></script>
<script src="/jslib/jquery/jquery-migrate.min.js"></script>

	<script src="/jslib/jquery.ui/jquery-ui.min.js"></script>
	<link rel="stylesheet" href="/jslib/jquery.ui/jquery-ui.min.css">
<script type="text/javascript" src="/jslib/plugins/js-cookie/js.cookie.js"></script>
<link rel="stylesheet" type="text/css" href="/style/vis_impaired_style.css" />
<script type="text/javascript">
	$(document).ready(function(){
				if (Cookies.get('vis_impaired'))  $("body").addClass('vis_impaired');		
		if (Cookies.get('scheme')) {
			$("body").addClass(Cookies.get('scheme'));
			$("#"+Cookies.get('scheme')).addClass("selected_option");	
		}	
		if (Cookies.get('fontsize')) {
			$("body").addClass(Cookies.get('fontsize'));	
			$("#"+Cookies.get('fontsize')).addClass("selected_option");	
		}	
		if (Cookies.get('images')) {
			$("body").addClass(Cookies.get('images'));	
			$("#"+Cookies.get('images')).addClass("selected_option");	
		}			
		if (Cookies.get('fontfamily')) {
			$("body").addClass(Cookies.get('fontfamily'));	
			$("#"+Cookies.get('fontfamily')).addClass("selected");	
		}		
		if (Cookies.get('spacing')) {
			$("body").addClass(Cookies.get('spacing'));	
			$("#"+Cookies.get('spacing')).addClass("selected");	
		}	
			});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-18177206-1', 'auto');
  ga('send', 'pageview');
</script>
</head>
<body> 

<div class="sysCaptionLine vis_dont_render"></div>
<script type="text/javascript">
$(document).ready(function(){
	function removeBodyClass(class_str) {
		$("body").attr('class', function(i, c){
			var expr = new RegExp("(^|\\s)"+class_str+"_\\S+","g");
			return c.replace(expr, '');
		});
	}
	$(".settings_panel_workarea > ul.set_cookie > li, .settings_menu div.set_cookie a").click(function(e){ 
		e.preventDefault();
		var submenu_option = $(this).attr("data-option"), submenu = submenu_option.slice(0,submenu_option.lastIndexOf('_'));
		Cookies.set(submenu,submenu_option, { expires: 365 });
		removeBodyClass(submenu);
		$("body").addClass(submenu_option);
		$("ul."+submenu+" > li").removeClass("selected_option");
		$("#"+submenu_option).addClass("selected_option");
		if ($(this).attr("href")) {
			$(".settings_menu div.set_cookie."+submenu+"_group a").removeClass("selected");
			$(this).addClass("selected");
		}	
	});
	$("div.settings_menu div.settings_submenu, #rolldown_settings, #close_settings_menu").click(function(e){
		e.preventDefault();
		if ($("div.settings_menu").css('display') == 'none') $("div.settings_menu").slideDown(); else $("div.settings_menu").slideUp();
	});
	$("#set_to_default").click(function(e){
		e.preventDefault();
		Cookies.set('vis_impaired', 'on', { expires: 365 });
		Cookies.set('scheme', 'scheme_black', { expires: 365 });
		Cookies.set('images', 'images_on', { expires: 365 });
		Cookies.set('fontsize', 'fontsize_normal', { expires: 365 });
		Cookies.set('fontfamily', 'fontfamily_arial', { expires: 365 });
		Cookies.set('spacing', 'spacing_normal', { expires: 365 });
		removeBodyClass('scheme');
		removeBodyClass('images');
		removeBodyClass('fontsize');
		removeBodyClass('fontfamily');
		removeBodyClass('spacing');
		$(".set_cookie li").removeClass("selected_option");
		$(".set_cookie a").removeClass("selected");
		$("#scheme_black").addClass("selected_option");
		$("#images_on").addClass("selected_option");
		$("#fontsize_normal").addClass("selected_option");
		$("#fontfamily_arial").addClass("selected");
		$("#spacing_normal").addClass("selected");
		$("#sub_scheme_black").addClass("selected");
		$("body").addClass('scheme_black');
		$("body").addClass('images_on');
		$("body").addClass('fontsize_normal');
		$("body").addClass('fontfamily_arial');
		$("body").addClass('spacing_normal');
	});
});
</script>
<div class="settings_panel vis_show">
	<div class="settings_panel_workarea">
		<div class="settings_submenu">Размер шрифта:</div>
		<ul class="fontsize set_cookie">
			<li id="fontsize_normal" data-option="fontsize_normal" title="Нормальный размер шрифта" tabindex="1"></li>
			<li id="fontsize_large" data-option="fontsize_large" title="Увеличенный размер шрифта" tabindex="1"></li>
			<li id="fontsize_largest" data-option="fontsize_largest" title="Максимальный размер шрифта" tabindex="1"></li>
		</ul>
		<div class="settings_submenu">Цвета сайта:</div>
		<ul class="scheme set_cookie">
			<li id="scheme_black" data-option="scheme_black" title="Цветовая схема: черный текст, белый фон" tabindex="1"></li>
			<li id="scheme_white" data-option="scheme_white" title="Цветовая схема: белый текст, черный фон" tabindex="1"></li>
			<li id="scheme_blue" data-option="scheme_blue" title="Цветовая схема: темно-синий текст, голубой фон" tabindex="1"></li>
		</ul>
		<div class="settings_submenu" >Изображения:</div>
		<ul class="images set_cookie">
			<li id="images_on" data-option="images_on" title="Включить отображение изображения" tabindex="1"></li>
			<li id="images_off" data-option="images_off" title="Отключить отображение изображений" tabindex="1"></li>			
		</ul>
		<div class="settings_submenu">Настройки</div>	
		<div class="settings">
			<div id="rolldown_settings" title="Показать все настройки отображения" tabindex="1"></div>		
		</div>	
		<div class="clear"></div>
	</div>	
</div>
<div class="settings_menu vis_show" style="display: none">
	<div class="settings_menu_options">
		<div class="options_group_hdr">Настройки шрифта</div>
		<div class="options_group set_cookie inverse_group fontfamily_group">Выберите шрифт:
			<a href="#" data-option="fontfamily_arial" id="fontfamily_arial">Arial</a>
			<a href="#" data-option="fontfamily_times" id="fontfamily_times" style="font-family: 'Times New Roman'">Times New Roman</a>
		</div>		
		<div class="options_group set_cookie inverse_group spacing_group">Интервал между буквами <span style="font-weight: normal">(кернинг)</span>:
			<a href="#" data-option="spacing_normal" id="spacing_normal">Стандартный</a>
			<a href="#" data-option="spacing_medium" id="spacing_medium" style="letter-spacing: 0.15em;">Средний</a>
			<a href="#" data-option="spacing_wide" id="spacing_wide" style="letter-spacing: 0.25em;">Большой</a>
		</div>
		<div class="options_group_hdr">Выбор цветовой схемы</div> 
		<div class="options_group set_cookie vertical_group scheme_group">
			<a class="black_white" id="sub_scheme_black" data-option="scheme_black" href="#">Черный текст, белый фон</a>
			<a class="white_black" id="sub_scheme_white" data-option="scheme_white" href="#">Белый текст, черный фон</a>
			<a class="drk_blue_blue" id="sub_scheme_blue" data-option="scheme_blue" href="#">Темно-синий текст, голубой фон</a>
			<a class="brown_beige" id="sub_scheme_brown" data-option="scheme_brown" href="#">Коричневый текст, бежевый фон</a>
			<a class="green_drk_brown" id="sub_scheme_green"  data-option="scheme_green"  href="#">Зеленым текст, темно-коричневый фон</a>
			<a class="fullcolor" id="sub_scheme_fullcolor" data-option="scheme_fullcolor" href="#">Полноцветная схема</a>
		</div>
		<div class="options_group inverse_group buttons">
			<a href="#" id="close_settings_menu">Закрыть панель</a>
			<a href="#" id="set_to_default">Вернуть стандартные настройки</a>
		</div>		
		<div class="clear"></div>
	</div>
</div>
<div class="clear"></div>

<div style="margin: auto; width: 1000px; font-size: 14px; font-weight: bold "><div style="margin-left: 225px; margin-top: 10px; width:270px; position: relative; height: 30px; color:#a10000;"><span style='cursor: pointer;'  onClick="document.location.href='http://www.nstu.ru/opornyy_universitet/about';">ОПОРНЫЙ  ВУЗ</span><img src="//www.nstu.ru/img/NSO_gerb_35.gif" alt="" style="position: absolute; top:0; right: 55px"/></div></div>
<div id="wrap-box" style="margin-top: -35px">
<script type="text/javascript">
	String.prototype.trim = function() { return this.replace(/^\s+|\s+$/g, ""); }; 
	function performSearch(reload) {
		var search_param = $("#query").val();
		if (search_param =='Яндекс.Поиск' || search_param.trim()=='') return false;
		$("#is_focused").val(reload);
		if (reload) 
			$("#search-form").attr('action','//www.nstu.ru');
		$('#search-form').submit();
	}
	$(document).ready(function(){
					$("#query").val('Яндекс.Поиск'); 
			if (!$("#query").hasClass('search-field-default')) $("#query").addClass('search-field-default');
				$("#category_list").hide();
		$("#show_category").click(function(e){			
			if ($("#category_list").css('display')=='none') {
				$(".search-input-category").css('border-radius','4px 4px 0 4px');
				$("#category_list").show();		
			}	
			else {
				$(".search-input-category").css('border-radius','4px');
				$("#category_list").hide();						
			}	
		});
		$("#query").blur(function(e){
			if (!e.target.value) {
				$(this).val('Яндекс.Поиск');
				if (!$(this).hasClass('search-field-default')) $(this).addClass('search-field-default');
			}	
		});		
		$("#query").focus(function(e){
			if (e.target.value=='Яндекс.Поиск') {
				$(this).val('');
				if ($(this).hasClass('search-field-default')) $(this).removeClass('search-field-default');
			}	
		});		
		$("#category_list li").click(function() {
			$("#id_cat").val($(this).attr('data-value'));
			$("#selected-category").text($(this).text());
			$(".category-selector").css('border-radius','0 4px 4px 0');			
		});
		$(".search-navigator a").click(function() {
			$("#page_num").val($(this).text());			
			$("#search-form").submit();
		});		
		if ($("#is_focused").val() == 1) 
			$("#query").focus();		
		$("div[id^='click_']").click(function(e){
			if (!$(this).hasClass('rolled_down')) {
				$(this).addClass('rolled_down');
				$(this).nextAll(".hidden-link-block").show();
			}	
			else {
				$(this).removeClass('rolled_down');
				$(this).nextAll(".hidden-link-block").hide();
			}	
		});	
		$("#activate_vis_impaired a, #activate_vis_impaired_top img, #activate_vis_impaired_top a").click(function(e){
			e.preventDefault();
			Cookies.set('vis_impaired', 'on', { expires: 365 });
			Cookies.set('scheme', 'scheme_black', { expires: 365 });
			Cookies.set('images', 'images_on', { expires: 365 });
			Cookies.set('fontsize', 'fontsize_normal', { expires: 365 });
			Cookies.set('fontfamily', 'fontfamily_arial', { expires: 365 });
			Cookies.set('spacing', 'spacing_normal', { expires: 365 });
			location.reload();
		});
		$("#deactivate_vis_impaired span, #deactivate_vis_impaired img, #deactivate_vis_link").click(function(){
			Cookies.remove('vis_impaired');
			Cookies.remove('fontsize');
			Cookies.remove('scheme');
			Cookies.remove('images');
			location.reload(); 
		});
	});				                                    
</script> 
<div class="sysCaption" >    
    <div class="sysLogo"></div>    <h1 class="sysCaptionText">Новосибирский государственный технический университет<span style="padding-top: 12px; color: #B6BBB9; font-size: 9pt; white-space: nowrap; text-transform: none; display: block;">Официальный сайт</span></h1>
        <div class="top_menu" id="header-action-section" style="z-index: 100; margin-right: -10px">							
			<div class="top_menu_point vis_dont_render" style="height: 97px;">
				<a class="top_menu_link bold super_spaced_social" href="http://en.nstu.ru/" style="vertical-align: top; " target="_blank">English</a><a class="top_menu_link" href="http://www.nstu.ru/site_map" target="_blank" ><img  class="social_icons super_spaced_social" src="/style/img/social/kart.gif" alt="Карта сайта" title="Карта сайта"></a><a class="top_menu_link spaced_social" href="https://www.youtube.com/user/VideoNSTU" target="_blank"><img class="social_icons" src="/style/img/social/youtube.gif" alt="youtube"></a><a class="top_menu_link spaced_social" href="https://www.instagram.com/nstu_online/" target="_blank"><img class="social_icons" src="/style/img/social/instagram.gif" alt="instagram"></a><a class="top_menu_link spaced_social" href="http://vk.com/nstu_vk" target="_blank"><img class="social_icons" src="/style/img/social/vkontakte.gif" alt="vkontakte"></a><a class="top_menu_link spaced_social" target="_blank" href="http://www.facebook.com/pages/Новосибирский-государственный-технический-университет/338953069545344"><img class="social_icons" src="/style/img/social/facebook.gif" alt="facebook"></a><a class="top_menu_link" target="_blank" href="/info/rsslist"><img class="social_icons super_spaced_social" src="/style/img/social/rss.gif" alt="rss"></a><span id="activate_vis_impaired_top" class="vis_impaired_control" itemscope><img src="/style/img/icons/vis_impaired_version.png" alt="vis_impaired"><span itemprop="Copy"><a class="top_menu_link bold" style="vertical-align: top;" href="?vis_impaired=Y"> Версия для слабовидящих</a></span></span><a class="top_menu_link bold" style="vertical-align: top; margin-left:7pt" href="http://www.nstu.ru/for_media"> Для СМИ</a><br/>			    
                <div class="login_block action_block" style="z-index:300">                           
			        <div class="action-pseudo-link gray-text bold" id="click_enter" >
						Вход				
					</div>
					<div class="clear"></div>	
					<div class="hidden-link-block" style="display: none">	
						<div id="mask_enter"></div>		
						<ul>
							<li><a href="https://ciu.nstu.ru/student_study">кабинет студента/магистранта</a></li>
							<li><a href="http://ciu.nstu.ru/postgrad">кабинет аспиранта</a></li>
							<li><a href="https://ciu.nstu.ru/user_redirect">кабинет преподавателя/сотрудника</a></li>
							<li><a href="http://ciu.nstu.ru/user_redirect?what=1">корпоративные ресурсы</a></li>
							<li><a href="https://mail.nstu.ru/">корпоративная почта</a></li>		
							<li><a href="https://ciu.nstu.ru/enrollee_account">кабинет абитуриента</a></li>		
							<li style="margin-top: 10pt"><a href="https://id.nstu.ru">получить или восстановить пароль</a></li>		
						</ul>
					</div>						
				</div>				
				<div class="action_block" style="z-index:200">
					<div class="action-pseudo-link gray-text bold " id="click_question">
						Задать вопрос						
					</div>
					<div class="clear"></div>						
					<div class="hidden-link-block" style="display: none">	
						<div id="mask_question"></div>
						<ul>
							<li><a href="http://www.nstu.ru/enrollee/answers">Поступающие</a></li>
							<li><a href="http://www.nstu.ru/education/answers">Студенты</a></li>
							<li><a href="http://www.nstu.ru/science/answers">Магистранты/аспиранты/докторанты</a></li>													
							<li><a href="http://www.nstu.ru/staff/rector_answers">Преподаватели/сотрудники</a></li>													
						</ul>
					</div>		
				</div>				
				<div class="action_block"  style="z-index:100">
					<div class="action-pseudo-link gray-text bold" id="click_search">
						Поиск.НГТУ
					</div>
					<div class="clear"></div>	
					<div class="hidden-link-block" style="display: none;"> 					
						<div id="mask_search" style="width: 7.6em"></div>
						<ul>
							<li><a href="http://www.nstu.ru/phone">Подразделения</a></li>
							<li><a href="http://www.nstu.ru/phone/persons">Преподаватели и сотрудники</a></li>
							<li><a href="http://www.nstu.ru/enrollee/search_direction">Направления и специальности</a></li>
							<li><a href="http://www.nstu.ru/science/conference_search">Конференции</a></li>
							<li><a href="http://www.nstu.ru/calendar">Календарь событий</a></li>
							<li><a href="http://www.nstu.ru/news_search">Новости</a></li>
							<li><a href="http://www.nstu.ru/fotobank/search_foto">Фоторепортажи</a></li>
							<li><a href="http://www.nstu.ru/video/search_video">Видеосюжеты</a></li>
							<li><a href="http://www.nstu.ru/enrollee/answers/search">Вопросы поступающих</a></li>
							<li><a href="http://www.nstu.ru/education/answers/search">Вопросы студентов</a></li>
							<li><a href="http://www.nstu.ru/science/answers/search">Вопросы магистрантов/аспирантов</a></li>
						</ul>
					</div>	
				</div>
			</div>			
			<div id="deactivate_vis_impaired" class="vis_show"><span id="mini_logo" class="spaced_social"></span><span class="no_click_link bold" style="vertical-align: top; " >Обычная версия сайта</span></div >			
			<div class="clear"></div>
			<div style="z-index:10; margin-right: -10px;">				
				<div class="search-wrapper">
					<form style="margin:0; padding:0" id="search-form" name="search-form" action="http://www.nstu.ru/site_search" method="POST" >
						<input type="hidden" id="id_cat" name="id_cat" value="1"/>
						<input type="hidden" id="page_num" name="page_num" value="1"/>
						<input type="hidden" id="is_focused" name="is_focused" value=""/>
							<div class="search-button search-border vis_dont_render" onClick="performSearch(0);" title="Найти">								
							</div>
							<div class="search-input-category search-border search-field" >
								<table style="width:100%">
									<tr>
										<td class="search-field" >
											<input type="text" name="query" id="query" class="" value="">
										</td>
										<td class="category-selector search-border vis_dont_render" style="vertical-align:center; text-align:left; border-left: 1px solid #dddddd" id="show_category">
											<div class="selected-category-container">
											  <span id="selected-category" style="white-space:nowrap; padding-right:15px;" >все сайты НГТУ</span>
											  <img src="//nstu.ru/img/dropdown.gif" class="dropdown-list" alt="dropdown_icon"> 							
											</div>									
										</td>	
										<td onclick="performSearch(0);" class="category-selector search-border vis_show">Искать</td>
									</tr>
								</table>
							</div>
					</form>		
				</div>
				<div style="position:relative;padding:0;margin:0">
					<div id="category_list" class="search-border vis_dont_render">
						<ul>
							<li data-value="1">все сайты НГТУ</li>
							<li data-value="2">портал НГТУ</li>
							<li data-value="3">новости</li>
							<li data-value="4">сайты кафедр и сотрудников</li>
							<li data-value="5">абитуриентам</li>
							<li data-value="6">студентам</li>
							<li data-value="7">файлы</li>
							<li data-value="8">вопросы абитуриентов</li>
							<li data-value="9">вопросы студентов</li>
							<li data-value="10">вопросы магистрантов и аспирантов</li>
						</ul>
					</div>
				</div>					
			</div>
		</div>
</div>
<script type="text/javascript">
	$(document).mouseup(function (e) {
		var id = e.target.id;
		var click = id.slice(0,id.lastIndexOf("-"));	
		var container = $("#category-list");		
		if (container.has(e.target).length === 0) {
			container.hide();
		}
		var hidden_blocks = $(".hidden-link-block");	
		if (hidden_blocks.has(e.target).length === 0 ) {
			hidden_blocks.hide();
			$(".rolled_down").removeClass("rolled_down");
		}

	});

function check_form()
{
   var a=0;
   $("form[name!='search-form']").each(function() { 
    a=a+1;
   });
   return a;
}

function Print(url, idpage, get_par) 
{
  if (check_form()==1 || (idpage==128949 && get_par == 0))  //для страниц с формой post и для полнотекстового поиска без параметров
     {  
	tmp=$("form").last().clone(true);
	tmp.attr("target", "_blank");
        tmp.append('<input type="hidden" name="nomenu" value=1>');
	$("form").last().after("<div style='display: none;' id='print_div'></div>");
	$("#print_div").append(tmp);
        tmp.submit();     
	$("#print_div").remove();
      }
  else window.open(url, "_blank"); //для страниц без формы, с формой get или полнотекстовый поиск с параметрами (переход по страницам)
          
}

</script>

<div class="sysMiddle adjustable_area" style="position: relative; z-index:10">
		
<div class="sysMenu hidden" id="menuID"></div>
<script type="text/javascript">
<!--
	var sysNSTUMenu =
[

    
[null, 'Опорный университет', null, null,   ''	,

        
[null, 'НГТУ – опорный университет', 'http://www.nstu.ru/opornyy_universitet/about', null,   ''	],

        
[null, 'Реализация программы', 'http://www.nstu.ru/opornyy_universitet/prog', null,   ''	],

        
[null, 'Студенты НГТУ — региону', 'http://www.nstu.ru/opornyy_universitet/stud', null,   ''	],

        
[null, 'Сведения об образовательной организации', 'http://www.nstu.ru/opornyy_universitet/sveden', null,   ''	],

        
[null, 'НГТУ в рейтингах вузов', 'http://www.nstu.ru/opornyy_universitet/nstu_rankings', null,   ''	],

        
[null, 'Новости опорного университета', 'http://www.nstu.ru/opornyy_universitet/oru_news', null,   ''	],

        
[null, 'СМИ об НГТУ', 'http://www.nstu.ru/opornyy_universitet/monitoring_smi', null,   ''	],

        
[null, 'Учебные и научные издания НГТУ', 'http://www.nstu.ru/opornyy_universitet/nstu_books', null,   ''	]],

    
[null, 'Общая информация', null, null,   ''	,

        
[null, 'Сведения об образовательной организации', 'http://www.nstu.ru/sveden', null,   ''	],

        
[null, 'График и режим работы университета', 'http://www.nstu.ru/info/rezhim', null,   ''	],

        
[null, 'Реквизиты', 'http://www.nstu.ru/info/details', null,   ''	],

        
[null, 'Лицензия', 'http://www.nstu.ru/info/license', null,   ''	],

        
[null, 'Свидетельство о госаккредитации', 'http://www.nstu.ru/info/accreditation', null,   ''	],

        
[null, 'Образцы документов об образовании', 'http://www.nstu.ru/info/graduatediploma', null,   ''	],

        
[null, 'Ректорат', 'http://www.nstu.ru/info/rectorate', null,   ''	],

        
[null, 'Советы', 'http://www.nstu.ru/info/councils', null,   ''	],

        
[null, 'Структура и органы управления образовательной организацией', 'http://www.nstu.ru/info/struct', null,   ''	],

        
[null, 'Факультеты и институты', 'http://www.nstu.ru/info/facult', null,   ''	],

        
[null, 'Кафедры', 'http://www.nstu.ru/info/chairs', null,   ''	],

        
[null, 'Финансовая деятельность', 'http://www.nstu.ru/info/finance', null,   ''	],

        
[null, 'Материально-техническое обеспечение', 'http://www.nstu.ru/info/information/mtb', null,   ''	],

        
[null, 'Документы', 'http://www.nstu.ru/sveden/document', null,   ''	],

        
[null, 'Государственные закупки', 'http://www.nstu.ru/info/gos_zakupki', null,   ''	],

        
[null, 'Контрактная служба', 'http://www.nstu.ru/info/contract_service', null,   ''	],

        
[null, 'Управление информационной политики', 'http://www.nstu.ru/info/pr', null,   ''	],

        
[null, 'Отдел ГОЧС', 'http://www.nstu.ru/info/ogochs', null,   ''	],

        
[null, 'Отдел охраны труда', 'http://www.nstu.ru/info/ot', null,   ''	],

        
[null, 'История НЭТИ-НГТУ', 'http://www.nstu.ru/info/hrono', null,   ''	],

        
[null, 'Бюллетень «НГТУ Информ»', 'http://www.nstu.ru/info/ngtu_inform', null,   ''	]],

    
[null, 'Абитуриентам', null, null,   'has-divider'	,

        
[null, 'Страницы А-Я', 'http://www.nstu.ru/enrollee/quick_links', null,   ''	],

        
[null, 'Вопросы поступающих', 'http://www.nstu.ru/enrollee/answers', null,   ''	],

        
[null, 'Личный кабинет поступающего', 'http://www.nstu.ru/enrollee/enrollee_account', null,   ''	],

        
[null, 'Правила приема 2018', 'http://www.nstu.ru/enrollee/rules', null,   ''	],

        
[null, 'Правила приема в НГТУ на обучение по образовательным программам СПО', 'http://www.nstu.ru/enrollee/istr_spo_rules', null,   ''	],

        
[null, 'Календарь приема 2018 (бакалавриат, специалитет)', 'http://www.nstu.ru/enrollee/calendar_2017', null,   ''	],

        
[null, 'План набора 2018', 'http://www.nstu.ru/enrollee/plan', null,   ''	],

        
[null, 'Направления, специальности, экзамены 2018', 'http://www.nstu.ru/enrollee/exams', null,   ''	],

        
[null, 'Минимальные баллы 2018', 'http://www.nstu.ru/enrollee/exam_min_2015', null,   ''	],

        
[null, 'Поиск направлений и специальностей', 'http://www.nstu.ru/enrollee/search_direction', null,   ''	],

        
[null, 'Буклеты факультетов', 'http://www.nstu.ru/enrollee/booklet', null,   ''	],

        
[null, 'Вступительные испытания для лиц, имеющих профессиональное (среднее, высшее) образование', 'http://www.nstu.ru/enrollee/SPO', null,   ''	],

        
[null, 'Поступление в НГТУ инвалидов и лиц с ограниченными возможностями здоровья', 'http://www.nstu.ru/enrollee/istr_entry_exams', null,   ''	],

        
[null, 'Учебные планы', 'http://www.nstu.ru/education/edu_plans', null,   ''	],

        
[null, 'Конкурс 2017', 'http://www.nstu.ru/enrollee/competition2017', null,   ''	],

        
[null, 'Выездные консультации', 'http://www.nstu.ru/enrollee/field_admissions', null,   ''	],

        
[null, 'Довузовская подготовка', 'http://www.nstu.ru/enrollee/pre_training', null,   ''	],

        
[null, 'Стоимость обучения', 'http://www.nstu.ru/enrollee/edu_cost', null,   ''	],

        
[null, 'Общежития', 'http://www.nstu.ru/enrollee/hostel', null,   ''	],

        
[null, 'Условия обучения', 'http://www.nstu.ru/education/mtb', null,   ''	],

        
[null, 'Стипендии и материальная поддержка', 'http://www.nstu.ru/education/scholarship_support', null,   ''	],

        
[null, 'Олимпиада школьников «Будущее Сибири»', 'http://олимпиада-сфо.нгту.рф/', null,   ''	]],

    
[null, 'Студентам', null, null,   ''	,

        
[null, 'Страницы А-Я', 'http://www.nstu.ru/education/student_quick_links', null,   ''	],

        
[null, 'Вопросы студентов', 'http://www.nstu.ru/education/answers', null,   ''	],

        
[null, 'Часто задаваемые вопросы по проверке ВКР', 'http://www.nstu.ru/education/vkr_faq', null,   ''	],

        
[null, 'Личный кабинет', 'http://www.nstu.ru/education/stud_account', null,   ''	],

        
[null, 'Расписание занятий', 'http://ciu.nstu.ru/student/time_table_view', null,   ''	],

        
[null, 'Расписание сессии', 'http://ciu.nstu.ru/student/timetable_session', null,   ''	],

        
[null, 'Рейтинговая система', 'http://www.nstu.ru/education/rating', null,   ''	],

        
[null, 'Учебные планы и календарные графики', 'http://www.nstu.ru/education/edu_plans', null,   ''	],

        
[null, 'Электронные курсы', 'http://www.edu.nstu.ru/portal.php', null,   ''	],

        
[null, 'Гранты Президента Российской Федерации', 'http://www.nstu.ru/education/presidentgrant', null,   ''	],

        
[null, 'Стипендии', 'http://www.nstu.ru/education/scholarship', null,   ''	],

        
[null, 'Научная работа студентов', 'http://www.nstu.ru/education/students_work', null,   ''	],

        
[null, 'Олимпиады и конкурсы', 'http://www.nstu.ru/education/olympiads', null,   ''	],

        
[null, 'Правила перевода, оформления академического отпуска, отчисления и восстановления', 'http://www.nstu.ru/education/transfer_rules', null,   ''	],

        
[null, 'Студенческие СМИ', 'http://www.nstu.ru/education/studsmi', null,   ''	],

        
[null, 'Общежития', 'http://www.nstu.ru/education/hostel', null,   ''	]],

    
[null, 'Магистрантам', null, null,   ''	,

        
[null, 'Страницы А-Я', 'http://www.nstu.ru/magistracy/quick_links', null,   ''	],

        
[null, 'Вопросы магистрантов', 'http://www.nstu.ru/science/answers', null,   ''	],

        
[null, 'Часто задаваемые вопросы по проверке ВКР', 'http://www.nstu.ru/magistracy/vkr_faq', null,   ''	],

        
[null, 'Направления подготовки, вступительные испытания 2018', 'http://www.nstu.ru/magistracy/master_exams', null,   ''	],

        
[null, 'Буклеты направлений магистратуры', 'http://www.nstu.ru/magistracy/booklets', null,   ''	],

        
[null, 'План приема 2018', 'http://www.nstu.ru/magistracy/magistr_plan', null,   ''	],

        
[null, 'Расписание экзаменов в магистратуру', 'http://www.nstu.ru/magistracy/mag_exams_schedule', null,   ''	],

        
[null, 'Личный кабинет поступающего', 'http://www.nstu.ru/magistracy/enrollee_account', null,   ''	],

        
[null, 'Личный кабинет', 'http://www.nstu.ru/magistracy/stud_account', null,   ''	],

        
[null, 'Стоимость обучения', 'http://www.nstu.ru/enrollee/edu_cost', null,   ''	],

        
[null, 'Расписание занятий', 'http://ciu.nstu.ru/student/time_table_view', null,   ''	],

        
[null, 'Расписание сессии', 'http://ciu.nstu.ru/student/timetable_session', null,   ''	],

        
[null, 'Научная работа студентов', 'http://www.nstu.ru/magistracy/students_work', null,   ''	]],

    
[null, 'Аспирантам', null, null,   ''	,

        
[null, 'Страницы А-Я', 'http://www.nstu.ru/post_grad/quick_links', null,   ''	],

        
[null, 'Вопросы аспирантов', 'http://www.nstu.ru/science/answers', null,   ''	],

        
[null, 'Прием в аспирантуру', 'http://www.nstu.ru/post_grad/aspirant', null,   ''	],

        
[null, 'Научные направления, специальности, руководители', 'http://www.nstu.ru/post_grad/asp_supervisor', null,   ''	],

        
[null, 'Правила приема в аспирантуру', 'http://www.nstu.ru/post_grad/rules', null,   ''	],

        
[null, 'План приема 2018', 'http://www.nstu.ru/post_grad/plan_aspirant', null,   ''	],

        
[null, 'Вступительные экзамены 2017', 'http://www.nstu.ru/post_grad/exams', null,   ''	],

        
[null, 'Расписание занятий', 'http://www.nstu.ru/post_grad/schedule', null,   ''	],

        
[null, 'Расписание вступительных экзаменов', 'http://www.nstu.ru/post_grad/exams_schedule', null,   ''	],

        
[null, 'Стоимость обучения', 'http://www.nstu.ru/post_grad/edu_cost', null,   ''	],

        
[null, 'Кандидатские экзамены', 'http://www.nstu.ru/post_grad/exams_cand', null,   ''	],

        
[null, 'Стипендии', 'http://www.nstu.ru/post_grad/aspirant_scholarship', null,   ''	],

        
[null, 'Объявления о защитах диссертаций', 'http://www.nstu.ru/post_grad/nstu_dissertation', null,   ''	],

        
[null, 'Личный кабинет поступающего', 'http://www.nstu.ru/post_grad/enrollee_account', null,   ''	],

        
[null, 'Личный кабинет аспиранта', 'http://www.nstu.ru/post_grad/postgrad_account', null,   ''	],

        
[null, 'Учебные планы и календарные графики', 'http://www.nstu.ru/sveden/education#level_5', null,   ''	],

        
[null, 'Подготовка к процедуре представления научного доклада', 'http://www.nstu.ru/post_grad/asp_docs', null,   ''	]],

    
[null, 'Преподавателям', null, null,   ''	,

        
[null, 'Страницы А-Я', 'http://www.nstu.ru/staff/quick_links', null,   ''	],

        
[null, 'Программа стратегического развития НГТУ', 'http://www.nstu.ru/staff/development_program', null,   ''	],

        
[null, 'Кафедры', 'http://www.nstu.ru/staff/chairs', null,   ''	],

        
[null, 'Часто задаваемые вопросы по проверке ВКР', 'http://www.nstu.ru/staff/vkr_faq', null,   ''	],

        
[null, 'Сайты преподавателей и сотрудников', 'http://www.nstu.ru/phone/persons', null,   ''	],

        
[null, 'Учебное управление', 'http://www.nstu.ru/staff/umo_dept', null,   ''	],

        
[null, 'Отдел лицензирования и аккредитации образовательных программ', 'http://www.nstu.ru/staff/ola', null,   ''	],

        
[null, 'Личный кабинет преподавателя', 'http://www.nstu.ru/staff/staff_account', null,   ''	],

        
[null, 'Корпоративные ресурсы', 'http://ciu.nstu.ru/user_redirect?what=1', null,   ''	],

        
[null, 'Информационная система', 'http://ciu.nstu.ru/isu', null,   ''	],

        
[null, 'Корпоративная почта НГТУ', 'http://www.nstu.ru/mail', null,   ''	],

        
[null, 'Электронное обучение', 'http://www.nstu.ru/staff/coursewareguide', null,   ''	],

        
[null, 'Факультет повышения квалификации', 'http://fpk.nstu.ru/', null,   ''	],

        
[null, 'Объявления о конкурсах и выборах на замещение вакантных должностей', 'http://www.nstu.ru/staff/konkurs_vakant', null,   ''	],

        
[null, 'Вопросы преподавателей / сотрудников', 'http://www.nstu.ru/staff/rector_answers', null,   ''	]],

    
[null, 'Наука и инновации', null, null,   'has-divider'	,

        
[null, 'Страницы А-Я', 'http://www.nstu.ru/science/quick_links', null,   ''	],

        
[null, 'Научные и инновационные подразделения', 'http://www.nstu.ru/science/departments', null,   ''	],

        
[null, 'Научно-образовательные центры и лаборатории', 'http://www.nstu.ru/science/research_education_centers', null,   ''	],

        
[null, 'Научные школы', 'http://www.nstu.ru/science/schools', null,   ''	],

        
[null, 'Направления научных исследований', 'http://www.nstu.ru/science/directions', null,   ''	],

        
[null, 'Всероссийский инновационный конкурс', 'http://www.nstu.ru/science/innovation_contest', null,   ''	],

        
[null, 'Научные издания', 'http://www.nstu.ru/science/science_publications', null,   ''	],

        
[null, 'Портал Enago. Перевод и редактирование текстов', 'http://www.nstu.ru/science/Enago', null,   ''	],

        
[null, 'Научная сессия НГТУ', 'http://www.nstu.ru/science/session', null,   ''	],

        
[null, 'Патентно-лицензионный отдел', 'http://www.nstu.ru/science/patent_department', null,   ''	],

        
[null, 'Объекты интеллектуальной собственности', 'http://www.nstu.ru/science/innovation_ip', null,   ''	],

        
[null, 'Вузпромэкспо', 'http://www.nstu.ru/science/vuzpromexpo', null,   ''	],

        
[null, 'Конференции и семинары', 'http://www.nstu.ru/science/conference', null,   ''	],

        
[null, 'Конференции и семинары НГТУ', 'http://www.nstu.ru/science/conference_nstu', null,   ''	],

        
[null, 'Конкурсы, стипендии, гранты', 'http://www.nstu.ru/science/contests_new', null,   ''	],

        
[null, 'Постдокторские программы', 'http://www.nstu.ru/science/postdocs', null,   ''	],

        
[null, 'Докторантура', 'http://www.nstu.ru/science/doctor', null,   ''	],

        
[null, 'Выполнение НИР и ОКР', 'http://www.nstu.ru/science/nir_okr', null,   ''	],

        
[null, 'Диссертационные советы', 'http://www.nstu.ru/science/dissertation_sov', null,   ''	],

        
[null, 'Кандидатские экзамены', 'http://www.nstu.ru/science/exams_cand', null,   ''	],

        
[null, 'Научная работа студентов', 'http://www.nstu.ru/science/students_work', null,   ''	]],

    
[null, 'Международная деятельность', null, null,   ''	,

        
[null, 'Партнеры', 'http://www.nstu.ru/international/partners', null,   ''	],

        
[null, 'Международная служба', 'http://www.nstu.ru/international/info', null,   ''	],

        
[null, 'Международные проекты, стипендии, гранты', 'http://www.nstu.ru/international/inter_projects', null,   ''	],

        
[null, 'Обучение иностранных граждан', 'http://www.nstu.ru/international/learning_foreign_people', null,   ''	],

        
[null, 'Русский язык как иностранный (обучение и тестирование)', 'http://www.nstu.ru/international/test_russian_as_foreign', null,   ''	],

        
[null, 'Миграционный учет', 'http://www.nstu.ru/international/migration_registration', null,   ''	],

        
[null, 'Программа Erasmus+, проект InMotion', 'http://www.nstu.ru/international/erasmus_plus_inmotion', null,   ''	],

        
[null, 'Проект Tempus MPAM', 'http://www.nstu.ru/international/tempus_mechatronics', null,   ''	],

        
[null, 'Университет ШОС', 'http://www.nstu.ru/international/shos_university', null,   ''	],

        
[null, 'Совместные образовательные программы', 'http://www.nstu.ru/international/edu_prog', null,   ''	],

        
[null, 'Экономическое образование', 'http://www.nstu.ru/international/econ_edu', null,   ''	],

        
[null, 'Центр русского языка и культуры в Сиане (КНР)', 'http://www.nstu.ru/international/russian_center_xisu', null,   ''	]],

    
[null, 'Федеральные проекты', null, null,   ''	,

        
[null, 'Программа стратегического развития НГТУ', 'http://www.nstu.ru/projects/programma_razvitiya', null,   ''	],

        
[null, 'Развитие объектов инновационной инфраструктуры', 'http://www.nstu.ru/projects/development_of_infrastructure', null,   ''	],

        
[null, 'Образовательная программа «Роснано»', 'http://www.nstu.ru/projects/pk_nano', null,   ''	],

        
[null, 'Разработка мехатронных систем', 'http://www.nstu.ru/projects/mechatronics', null,   ''	],

        
[null, 'Программа повышения квалификации инженерно-технических кадров', 'http://www.nstu.ru/projects/president_engineer', null,   ''	],

        
[null, 'Подготовка кадров для ОПК', 'http://www.nstu.ru/projects/opk', null,   ''	],

        
[null, 'Развитие студенческих объединений', 'http://www.nstu.ru/projects/stud', null,   ''	],

        
[null, 'Инновационная образовательная программа НГТУ', 'http://www.nstu.ru/projects/iop', null,   ''	]],

    
[null, 'Дополнительное образование', null, null,   'has-divider'	,

        
[null, 'Образовательные программы ДПО', 'http://www.nstu.ru/dpo/edu_prog', null,   ''	],

        
[null, 'Институт дополнительного профессионального образования', 'http://idpo.nstu.ru/', null,   ''	],

        
[null, 'Факультет повышения квалификации', 'http://fpk.nstu.ru/', null,   ''	],

        
[null, 'Учебные центры и лаборатории', 'http://www.nstu.ru/dpo/edu_centres', null,   ''	],

        
[null, 'Президентская программа', 'http://idpo.nstu.ru/services/prezidentskaya-programma/o-prezidentskoy-programme', null,   ''	],

        
[null, 'Программа MBA', 'http://idpo.nstu.ru/services/mba/o-tsentre-mba/', null,   ''	],

        
[null, 'Подготовка кадров для системы госзакупок', 'http://www.nstu.ru/dpo/public_contract_training', null,   ''	],

        
[null, 'Подготовка энергоаудиторов', 'http://www.nstu.ru/dpo/energocenter', null,   ''	],

        
[null, 'Обучение иностранным языкам', 'http://www.nstu.ru/dpo/langcentres', null,   ''	],

        
[null, 'РУМЦ (обучение инвалидов и лиц с ОВЗ)', 'http://www.nstu.ru/dpo/rumc', null,   ''	],

        
[null, 'Народный факультет', 'http://www.nstu.ru/education/faculties_institutes/facultet', null,   ''	]],

    
[null, 'Трудоустройство', null, null,   ''	,

        
[null, 'Трудоустройство студентов', 'http://www.nstu.ru/employment/employment', null,   ''	],

        
[null, 'Дни карьеры', 'http://www.nstu.ru/employment/employment_careerdays', null,   ''	],

        
[null, 'Карьера.НГТУ', 'http://карьера.нгту.рф/', null,   ''	]],

    
[null, 'Выпускники', null, null,   ''	,

        
[null, 'Общая информация', 'http://www.nstu.ru/alumni/about', null,   ''	],

        
[null, 'Сведения о трудоустройстве выпускников', 'http://www.nstu.ru/alumni/employment', null,   ''	],

        
[null, 'Выпускники 1958-2005', 'http://www.nstu.ru/alumni/1965_2005', null,   ''	],

        
[null, 'Истории успеха', 'http://www.nstu.ru/alumni/success_stories', null,   ''	],

        
[null, 'Ассоциация выпускников НГТУ-НЭТИ', 'http://www.assoc.nstu.ru/', null,   ''	]],

    
[null, 'Работодателям', null, null,   ''	,

        
[null, 'Заявка на практикантов', 'http://www.nstu.ru/employer/practice', null,   ''	],

        
[null, 'Размещение вакансий', 'http://om.nstu.ru/info/rules ', null,   ''	],

        
[null, 'Регистрация компаний', 'http://om.nstu.ru/signup/company ', null,   ''	]],

    
[null, 'Общественная жизнь', null, null,   'has-divider'	,

        
[null, 'Выборы Президента России 2018', 'http://www.nstu.ru/social_life/presidential_election_2018', null,   ''	],

        
[null, 'СМИ НГТУ', 'http://www.nstu.ru/social_life/smi', null,   ''	],

        
[null, 'Профсоюзная организация', 'http://www.nstu.ru/social_life/proforg', null,   ''	],

        
[null, 'Совет ветеранов', 'http://www.nstu.ru/social_life/sovet_veteranov', null,   ''	],

        
[null, 'Совет старост', 'http://www.nstu.ru/social_life/sovet_starost', null,   ''	],

        
[null, 'Музей НГТУ', 'http://www.nstu.ru/social_life/museum', null,   ''	],

        
[null, 'День НГТУ', 'http://www.nstu.ru/social_life/NSTU_day', null,   ''	],

        
[null, 'Заслуженные работники НГТУ', 'http://www.nstu.ru/social_life/nstu_honors', null,   ''	],

        
[null, 'Студенческие объединения НГТУ', 'http://www.nstu.ru/social_life/stud', null,   ''	],

        
[null, 'Премия &quot;Прометей&quot;', 'http://www.nstu.ru/social_life/prometey', null,   ''	],

        
[null, 'Проекты студентов НГТУ', 'http://www.nstu.ru/social_life/studprojekt', null,   ''	],

        
[null, 'День первокурсника', 'http://www.nstu.ru/social_life/new_student_day', null,   ''	]],

    
[null, 'Культура', null, null,   ''	,

        
[null, 'Центр культуры НГТУ', 'http://www.nstu.ru/culture/culture_centre', null,   ''	],

        
[null, 'Презентация Центра культуры', 'http://www.nstu.ru/culture/culture_centre_presentation', null,   ''	],

        
[null, 'Неделя искусств в НГТУ', 'http://www.nstu.ru/culture/culture_week', null,   ''	]],

    
[null, 'Здоровье и спорт', null, null,   ''	,

        
[null, 'Спортивные сооружения', 'http://www.nstu.ru/sport/sport_buildings', null,   ''	],

        
[null, 'Физическая культура', 'http://www.nstu.ru/sport/Physicaled', null,   ''	],

        
[null, 'Секции', 'http://www.nstu.ru/sport/sports_groups', null,   ''	],

        
[null, 'Соревнования и спартакиады', 'http://www.nstu.ru/sport/sport_health', null,   ''	],

        
[null, 'Спортивные достижения', 'http://www.nstu.ru/sport/sport_progress', null,   ''	],

        
[null, 'Поликлиника', 'http://www.nstu.ru/sport/polyclinic', null,   ''	],

        
[null, 'Санаторий-профилакторий', 'http://www.nstu.ru/sport/health_centre', null,   ''	],

        
[null, 'Оздоровительные лагеря', 'http://www.nstu.ru/sport/camps', null,   ''	]
    ]
];

	var sysNSTUCurrent = new Array();
	var sysNSTULast = -1;

	document.getElementById ('menuID').style.display = 'block';
	ctDraw ('menuID', sysNSTUMenu, ctNSTUMenuTheme1, 'NSTUMenuTheme', 1, 0, sysNSTUCurrent);
	if (sysNSTULast >= 0)
		ctOpenFolder (ctExposeTreeIndex (0, sysNSTULast));
//-->
</script>
<noscript>
<div class="sysMenu">
<a href="http://www.nstu.ru/opornyy_universitet" class="sysStaticMenu1"><div class="sysStaticMenu1Text sysStaticMenu1TextFirst">Опорный университет</div></a>
<a href="http://www.nstu.ru/opornyy_universitet/about" class="sysStaticMenu2"><div class="sysStaticMenu2Text">НГТУ – опорный университет</div></a>
<a href="http://www.nstu.ru/opornyy_universitet/prog" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Реализация программы</div></a>
<a href="http://www.nstu.ru/opornyy_universitet/stud" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Студенты НГТУ — региону</div></a>
<a href="http://www.nstu.ru/opornyy_universitet/sveden" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Сведения об образовательной организации</div></a>
<a href="http://www.nstu.ru/opornyy_universitet/nstu_rankings" class="sysStaticMenu2"><div class="sysStaticMenu2Text">НГТУ в рейтингах вузов</div></a>
<a href="http://www.nstu.ru/opornyy_universitet/oru_news" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Новости опорного университета</div></a>
<a href="http://www.nstu.ru/opornyy_universitet/monitoring_smi" class="sysStaticMenu2"><div class="sysStaticMenu2Text">СМИ об НГТУ</div></a>
<a href="http://www.nstu.ru/opornyy_universitet/nstu_books" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Учебные и научные издания НГТУ</div></a>
<a href="http://www.nstu.ru/info" class="sysStaticMenu1"><div class="sysStaticMenu1Text">Общая информация</div></a>
<a href="http://www.nstu.ru/sveden" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Сведения об образовательной организации</div></a>
<a href="http://www.nstu.ru/info/rezhim" class="sysStaticMenu2"><div class="sysStaticMenu2Text">График и режим работы университета</div></a>
<a href="http://www.nstu.ru/info/details" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Реквизиты</div></a>
<a href="http://www.nstu.ru/info/license" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Лицензия</div></a>
<a href="http://www.nstu.ru/info/accreditation" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Свидетельство о госаккредитации</div></a>
<a href="http://www.nstu.ru/info/graduatediploma" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Образцы документов об образовании</div></a>
<a href="http://www.nstu.ru/info/rectorate" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Ректорат</div></a>
<a href="http://www.nstu.ru/info/councils" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Советы</div></a>
<a href="http://www.nstu.ru/info/struct" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Структура и органы управления образовательной организацией</div></a>
<a href="http://www.nstu.ru/info/facult" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Факультеты и институты</div></a>
<a href="http://www.nstu.ru/info/chairs" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Кафедры</div></a>
<a href="http://www.nstu.ru/info/finance" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Финансовая деятельность</div></a>
<a href="http://www.nstu.ru/info/information/mtb" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Материально-техническое обеспечение</div></a>
<a href="http://www.nstu.ru/sveden/document" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Документы</div></a>
<a href="http://www.nstu.ru/info/gos_zakupki" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Государственные закупки</div></a>
<a href="http://www.nstu.ru/info/contract_service" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Контрактная служба</div></a>
<a href="http://www.nstu.ru/info/pr" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Управление информационной политики</div></a>
<a href="http://www.nstu.ru/info/ogochs" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Отдел ГОЧС</div></a>
<a href="http://www.nstu.ru/info/ot" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Отдел охраны труда</div></a>
<a href="http://www.nstu.ru/info/hrono" class="sysStaticMenu2"><div class="sysStaticMenu2Text">История НЭТИ-НГТУ</div></a>
<a href="http://www.nstu.ru/info/ngtu_inform" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Бюллетень «НГТУ Информ»</div></a>
<a href="http://www.nstu.ru/enrollee" class="sysStaticMenu1"><div class="sysStaticMenu1Text">Абитуриентам</div></a>
<a href="http://www.nstu.ru/enrollee/quick_links" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Страницы А-Я</div></a>
<a href="http://www.nstu.ru/enrollee/answers" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Вопросы поступающих</div></a>
<a href="http://www.nstu.ru/enrollee/enrollee_account" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Личный кабинет поступающего</div></a>
<a href="http://www.nstu.ru/enrollee/rules" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Правила приема 2018</div></a>
<a href="http://www.nstu.ru/enrollee/istr_spo_rules" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Правила приема в НГТУ на обучение по образовательным программам СПО</div></a>
<a href="http://www.nstu.ru/enrollee/calendar_2017" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Календарь приема 2018 (бакалавриат, специалитет)</div></a>
<a href="http://www.nstu.ru/enrollee/plan" class="sysStaticMenu2"><div class="sysStaticMenu2Text">План набора 2018</div></a>
<a href="http://www.nstu.ru/enrollee/exams" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Направления, специальности, экзамены 2018</div></a>
<a href="http://www.nstu.ru/enrollee/exam_min_2015" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Минимальные баллы 2018</div></a>
<a href="http://www.nstu.ru/enrollee/search_direction" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Поиск направлений и специальностей</div></a>
<a href="http://www.nstu.ru/enrollee/booklet" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Буклеты факультетов</div></a>
<a href="http://www.nstu.ru/enrollee/SPO" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Вступительные испытания для лиц, имеющих профессиональное (среднее, высшее) образование</div></a>
<a href="http://www.nstu.ru/enrollee/istr_entry_exams" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Поступление в НГТУ инвалидов и лиц с ограниченными возможностями здоровья</div></a>
<a href="http://www.nstu.ru/education/edu_plans" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Учебные планы</div></a>
<a href="http://www.nstu.ru/enrollee/competition2017" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Конкурс 2017</div></a>
<a href="http://www.nstu.ru/enrollee/field_admissions" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Выездные консультации</div></a>
<a href="http://www.nstu.ru/enrollee/pre_training" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Довузовская подготовка</div></a>
<a href="http://www.nstu.ru/enrollee/edu_cost" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Стоимость обучения</div></a>
<a href="http://www.nstu.ru/enrollee/hostel" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Общежития</div></a>
<a href="http://www.nstu.ru/education/mtb" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Условия обучения</div></a>
<a href="http://www.nstu.ru/education/scholarship_support" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Стипендии и материальная поддержка</div></a>
<a href="http://олимпиада-сфо.нгту.рф/" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Олимпиада школьников «Будущее Сибири»</div></a>
<a href="http://www.nstu.ru/education" class="sysStaticMenu1"><div class="sysStaticMenu1Text">Студентам</div></a>
<a href="http://www.nstu.ru/education/student_quick_links" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Страницы А-Я</div></a>
<a href="http://www.nstu.ru/education/answers" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Вопросы студентов</div></a>
<a href="http://www.nstu.ru/education/vkr_faq" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Часто задаваемые вопросы по проверке ВКР</div></a>
<a href="http://www.nstu.ru/education/stud_account" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Личный кабинет</div></a>
<a href="http://ciu.nstu.ru/student/time_table_view" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Расписание занятий</div></a>
<a href="http://ciu.nstu.ru/student/timetable_session" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Расписание сессии</div></a>
<a href="http://www.nstu.ru/education/rating" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Рейтинговая система</div></a>
<a href="http://www.nstu.ru/education/edu_plans" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Учебные планы и календарные графики</div></a>
<a href="http://www.edu.nstu.ru/portal.php" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Электронные курсы</div></a>
<a href="http://www.nstu.ru/education/presidentgrant" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Гранты Президента Российской Федерации</div></a>
<a href="http://www.nstu.ru/education/scholarship" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Стипендии</div></a>
<a href="http://www.nstu.ru/education/students_work" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Научная работа студентов</div></a>
<a href="http://www.nstu.ru/education/olympiads" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Олимпиады и конкурсы</div></a>
<a href="http://www.nstu.ru/education/transfer_rules" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Правила перевода, оформления академического отпуска, отчисления и восстановления</div></a>
<a href="http://www.nstu.ru/education/studsmi" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Студенческие СМИ</div></a>
<a href="http://www.nstu.ru/education/hostel" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Общежития</div></a>
<a href="http://www.nstu.ru/magistracy" class="sysStaticMenu1"><div class="sysStaticMenu1Text">Магистрантам</div></a>
<a href="http://www.nstu.ru/magistracy/quick_links" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Страницы А-Я</div></a>
<a href="http://www.nstu.ru/science/answers" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Вопросы магистрантов</div></a>
<a href="http://www.nstu.ru/magistracy/vkr_faq" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Часто задаваемые вопросы по проверке ВКР</div></a>
<a href="http://www.nstu.ru/magistracy/master_exams" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Направления подготовки, вступительные испытания 2018</div></a>
<a href="http://www.nstu.ru/magistracy/booklets" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Буклеты направлений магистратуры</div></a>
<a href="http://www.nstu.ru/magistracy/magistr_plan" class="sysStaticMenu2"><div class="sysStaticMenu2Text">План приема 2018</div></a>
<a href="http://www.nstu.ru/magistracy/mag_exams_schedule" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Расписание экзаменов в магистратуру</div></a>
<a href="http://www.nstu.ru/magistracy/enrollee_account" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Личный кабинет поступающего</div></a>
<a href="http://www.nstu.ru/magistracy/stud_account" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Личный кабинет</div></a>
<a href="http://www.nstu.ru/enrollee/edu_cost" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Стоимость обучения</div></a>
<a href="http://ciu.nstu.ru/student/time_table_view" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Расписание занятий</div></a>
<a href="http://ciu.nstu.ru/student/timetable_session" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Расписание сессии</div></a>
<a href="http://www.nstu.ru/magistracy/students_work" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Научная работа студентов</div></a>
<a href="http://www.nstu.ru/post_grad" class="sysStaticMenu1"><div class="sysStaticMenu1Text">Аспирантам</div></a>
<a href="http://www.nstu.ru/post_grad/quick_links" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Страницы А-Я</div></a>
<a href="http://www.nstu.ru/science/answers" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Вопросы аспирантов</div></a>
<a href="http://www.nstu.ru/post_grad/aspirant" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Прием в аспирантуру</div></a>
<a href="http://www.nstu.ru/post_grad/asp_supervisor" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Научные направления, специальности, руководители</div></a>
<a href="http://www.nstu.ru/post_grad/rules" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Правила приема в аспирантуру</div></a>
<a href="http://www.nstu.ru/post_grad/plan_aspirant" class="sysStaticMenu2"><div class="sysStaticMenu2Text">План приема 2018</div></a>
<a href="http://www.nstu.ru/post_grad/exams" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Вступительные экзамены 2017</div></a>
<a href="http://www.nstu.ru/post_grad/schedule" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Расписание занятий</div></a>
<a href="http://www.nstu.ru/post_grad/exams_schedule" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Расписание вступительных экзаменов</div></a>
<a href="http://www.nstu.ru/post_grad/edu_cost" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Стоимость обучения</div></a>
<a href="http://www.nstu.ru/post_grad/exams_cand" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Кандидатские экзамены</div></a>
<a href="http://www.nstu.ru/post_grad/aspirant_scholarship" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Стипендии</div></a>
<a href="http://www.nstu.ru/post_grad/nstu_dissertation" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Объявления о защитах диссертаций</div></a>
<a href="http://www.nstu.ru/post_grad/enrollee_account" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Личный кабинет поступающего</div></a>
<a href="http://www.nstu.ru/post_grad/postgrad_account" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Личный кабинет аспиранта</div></a>
<a href="http://www.nstu.ru/sveden/education#level_5" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Учебные планы и календарные графики</div></a>
<a href="http://www.nstu.ru/post_grad/asp_docs" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Подготовка к процедуре представления научного доклада</div></a>
<a href="http://www.nstu.ru/staff" class="sysStaticMenu1"><div class="sysStaticMenu1Text">Преподавателям</div></a>
<a href="http://www.nstu.ru/staff/quick_links" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Страницы А-Я</div></a>
<a href="http://www.nstu.ru/staff/development_program" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Программа стратегического развития НГТУ</div></a>
<a href="http://www.nstu.ru/staff/chairs" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Кафедры</div></a>
<a href="http://www.nstu.ru/staff/vkr_faq" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Часто задаваемые вопросы по проверке ВКР</div></a>
<a href="http://www.nstu.ru/phone/persons" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Сайты преподавателей и сотрудников</div></a>
<a href="http://www.nstu.ru/staff/umo_dept" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Учебное управление</div></a>
<a href="http://www.nstu.ru/staff/ola" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Отдел лицензирования и аккредитации образовательных программ</div></a>
<a href="http://www.nstu.ru/staff/staff_account" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Личный кабинет преподавателя</div></a>
<a href="http://ciu.nstu.ru/user_redirect?what=1" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Корпоративные ресурсы</div></a>
<a href="http://ciu.nstu.ru/isu" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Информационная система</div></a>
<a href="http://www.nstu.ru/mail" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Корпоративная почта НГТУ</div></a>
<a href="http://www.nstu.ru/staff/coursewareguide" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Электронное обучение</div></a>
<a href="http://fpk.nstu.ru/" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Факультет повышения квалификации</div></a>
<a href="http://www.nstu.ru/staff/konkurs_vakant" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Объявления о конкурсах и выборах на замещение вакантных должностей</div></a>
<a href="http://www.nstu.ru/staff/rector_answers" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Вопросы преподавателей / сотрудников</div></a>
<a href="http://www.nstu.ru/science" class="sysStaticMenu1"><div class="sysStaticMenu1Text">Наука и инновации</div></a>
<a href="http://www.nstu.ru/science/quick_links" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Страницы А-Я</div></a>
<a href="http://www.nstu.ru/science/departments" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Научные и инновационные подразделения</div></a>
<a href="http://www.nstu.ru/science/research_education_centers" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Научно-образовательные центры и лаборатории</div></a>
<a href="http://www.nstu.ru/science/schools" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Научные школы</div></a>
<a href="http://www.nstu.ru/science/directions" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Направления научных исследований</div></a>
<a href="http://www.nstu.ru/science/innovation_contest" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Всероссийский инновационный конкурс</div></a>
<a href="http://www.nstu.ru/science/science_publications" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Научные издания</div></a>
<a href="http://www.nstu.ru/science/Enago" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Портал Enago. Перевод и редактирование текстов</div></a>
<a href="http://www.nstu.ru/science/session" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Научная сессия НГТУ</div></a>
<a href="http://www.nstu.ru/science/patent_department" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Патентно-лицензионный отдел</div></a>
<a href="http://www.nstu.ru/science/innovation_ip" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Объекты интеллектуальной собственности</div></a>
<a href="http://www.nstu.ru/science/vuzpromexpo" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Вузпромэкспо</div></a>
<a href="http://www.nstu.ru/science/conference" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Конференции и семинары</div></a>
<a href="http://www.nstu.ru/science/conference_nstu" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Конференции и семинары НГТУ</div></a>
<a href="http://www.nstu.ru/science/contests_new" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Конкурсы, стипендии, гранты</div></a>
<a href="http://www.nstu.ru/science/postdocs" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Постдокторские программы</div></a>
<a href="http://www.nstu.ru/science/doctor" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Докторантура</div></a>
<a href="http://www.nstu.ru/science/nir_okr" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Выполнение НИР и ОКР</div></a>
<a href="http://www.nstu.ru/science/dissertation_sov" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Диссертационные советы</div></a>
<a href="http://www.nstu.ru/science/exams_cand" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Кандидатские экзамены</div></a>
<a href="http://www.nstu.ru/science/students_work" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Научная работа студентов</div></a>
<a href="http://www.nstu.ru/international" class="sysStaticMenu1"><div class="sysStaticMenu1Text">Международная деятельность</div></a>
<a href="http://www.nstu.ru/international/partners" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Партнеры</div></a>
<a href="http://www.nstu.ru/international/info" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Международная служба</div></a>
<a href="http://www.nstu.ru/international/inter_projects" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Международные проекты, стипендии, гранты</div></a>
<a href="http://www.nstu.ru/international/learning_foreign_people" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Обучение иностранных граждан</div></a>
<a href="http://www.nstu.ru/international/test_russian_as_foreign" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Русский язык как иностранный (обучение и тестирование)</div></a>
<a href="http://www.nstu.ru/international/migration_registration" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Миграционный учет</div></a>
<a href="http://www.nstu.ru/international/erasmus_plus_inmotion" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Программа Erasmus+, проект InMotion</div></a>
<a href="http://www.nstu.ru/international/tempus_mechatronics" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Проект Tempus MPAM</div></a>
<a href="http://www.nstu.ru/international/shos_university" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Университет ШОС</div></a>
<a href="http://www.nstu.ru/international/edu_prog" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Совместные образовательные программы</div></a>
<a href="http://www.nstu.ru/international/econ_edu" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Экономическое образование</div></a>
<a href="http://www.nstu.ru/international/russian_center_xisu" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Центр русского языка и культуры в Сиане (КНР)</div></a>
<a href="http://www.nstu.ru/projects" class="sysStaticMenu1"><div class="sysStaticMenu1Text">Федеральные проекты</div></a>
<a href="http://www.nstu.ru/projects/programma_razvitiya" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Программа стратегического развития НГТУ</div></a>
<a href="http://www.nstu.ru/projects/development_of_infrastructure" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Развитие объектов инновационной инфраструктуры</div></a>
<a href="http://www.nstu.ru/projects/pk_nano" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Образовательная программа «Роснано»</div></a>
<a href="http://www.nstu.ru/projects/mechatronics" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Разработка мехатронных систем</div></a>
<a href="http://www.nstu.ru/projects/president_engineer" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Программа повышения квалификации инженерно-технических кадров</div></a>
<a href="http://www.nstu.ru/projects/opk" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Подготовка кадров для ОПК</div></a>
<a href="http://www.nstu.ru/projects/stud" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Развитие студенческих объединений</div></a>
<a href="http://www.nstu.ru/projects/iop" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Инновационная образовательная программа НГТУ</div></a>
<a href="http://www.nstu.ru/dpo" class="sysStaticMenu1"><div class="sysStaticMenu1Text">Дополнительное образование</div></a>
<a href="http://www.nstu.ru/dpo/edu_prog" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Образовательные программы ДПО</div></a>
<a href="http://idpo.nstu.ru/" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Институт дополнительного профессионального образования</div></a>
<a href="http://fpk.nstu.ru/" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Факультет повышения квалификации</div></a>
<a href="http://www.nstu.ru/dpo/edu_centres" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Учебные центры и лаборатории</div></a>
<a href="http://idpo.nstu.ru/services/prezidentskaya-programma/o-prezidentskoy-programme" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Президентская программа</div></a>
<a href="http://idpo.nstu.ru/services/mba/o-tsentre-mba/" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Программа MBA</div></a>
<a href="http://www.nstu.ru/dpo/public_contract_training" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Подготовка кадров для системы госзакупок</div></a>
<a href="http://www.nstu.ru/dpo/energocenter" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Подготовка энергоаудиторов</div></a>
<a href="http://www.nstu.ru/dpo/langcentres" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Обучение иностранным языкам</div></a>
<a href="http://www.nstu.ru/dpo/rumc" class="sysStaticMenu2"><div class="sysStaticMenu2Text">РУМЦ (обучение инвалидов и лиц с ОВЗ)</div></a>
<a href="http://www.nstu.ru/education/faculties_institutes/facultet" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Народный факультет</div></a>
<a href="http://www.nstu.ru/employment" class="sysStaticMenu1"><div class="sysStaticMenu1Text">Трудоустройство</div></a>
<a href="http://www.nstu.ru/employment/employment" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Трудоустройство студентов</div></a>
<a href="http://www.nstu.ru/employment/employment_careerdays" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Дни карьеры</div></a>
<a href="http://карьера.нгту.рф/" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Карьера.НГТУ</div></a>
<a href="http://www.nstu.ru/alumni" class="sysStaticMenu1"><div class="sysStaticMenu1Text">Выпускники</div></a>
<a href="http://www.nstu.ru/alumni/about" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Общая информация</div></a>
<a href="http://www.nstu.ru/alumni/employment" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Сведения о трудоустройстве выпускников</div></a>
<a href="http://www.nstu.ru/alumni/1965_2005" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Выпускники 1958-2005</div></a>
<a href="http://www.nstu.ru/alumni/success_stories" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Истории успеха</div></a>
<a href="http://www.assoc.nstu.ru/" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Ассоциация выпускников НГТУ-НЭТИ</div></a>
<a href="http://www.nstu.ru/employer" class="sysStaticMenu1"><div class="sysStaticMenu1Text">Работодателям</div></a>
<a href="http://www.nstu.ru/employer/practice" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Заявка на практикантов</div></a>
<a href="http://om.nstu.ru/info/rules " class="sysStaticMenu2"><div class="sysStaticMenu2Text">Размещение вакансий</div></a>
<a href="http://om.nstu.ru/signup/company " class="sysStaticMenu2"><div class="sysStaticMenu2Text">Регистрация компаний</div></a>
<a href="http://www.nstu.ru/social_life" class="sysStaticMenu1"><div class="sysStaticMenu1Text">Общественная жизнь</div></a>
<a href="http://www.nstu.ru/social_life/presidential_election_2018" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Выборы Президента России 2018</div></a>
<a href="http://www.nstu.ru/social_life/smi" class="sysStaticMenu2"><div class="sysStaticMenu2Text">СМИ НГТУ</div></a>
<a href="http://www.nstu.ru/social_life/proforg" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Профсоюзная организация</div></a>
<a href="http://www.nstu.ru/social_life/sovet_veteranov" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Совет ветеранов</div></a>
<a href="http://www.nstu.ru/social_life/sovet_starost" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Совет старост</div></a>
<a href="http://www.nstu.ru/social_life/museum" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Музей НГТУ</div></a>
<a href="http://www.nstu.ru/social_life/NSTU_day" class="sysStaticMenu2"><div class="sysStaticMenu2Text">День НГТУ</div></a>
<a href="http://www.nstu.ru/social_life/nstu_honors" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Заслуженные работники НГТУ</div></a>
<a href="http://www.nstu.ru/social_life/stud" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Студенческие объединения НГТУ</div></a>
<a href="http://www.nstu.ru/social_life/prometey" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Премия &quot;Прометей&quot;</div></a>
<a href="http://www.nstu.ru/social_life/studprojekt" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Проекты студентов НГТУ</div></a>
<a href="http://www.nstu.ru/social_life/new_student_day" class="sysStaticMenu2"><div class="sysStaticMenu2Text">День первокурсника</div></a>
<a href="http://www.nstu.ru/culture" class="sysStaticMenu1"><div class="sysStaticMenu1Text">Культура</div></a>
<a href="http://www.nstu.ru/culture/culture_centre" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Центр культуры НГТУ</div></a>
<a href="http://www.nstu.ru/culture/culture_centre_presentation" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Презентация Центра культуры</div></a>
<a href="http://www.nstu.ru/culture/culture_week" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Неделя искусств в НГТУ</div></a>
<a href="http://www.nstu.ru/sport" class="sysStaticMenu1"><div class="sysStaticMenu1Text">Здоровье и спорт</div></a>
<a href="http://www.nstu.ru/sport/sport_buildings" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Спортивные сооружения</div></a>
<a href="http://www.nstu.ru/sport/Physicaled" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Физическая культура</div></a>
<a href="http://www.nstu.ru/sport/sports_groups" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Секции</div></a>
<a href="http://www.nstu.ru/sport/sport_health" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Соревнования и спартакиады</div></a>
<a href="http://www.nstu.ru/sport/sport_progress" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Спортивные достижения</div></a>
<a href="http://www.nstu.ru/sport/polyclinic" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Поликлиника</div></a>
<a href="http://www.nstu.ru/sport/health_centre" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Санаторий-профилакторий</div></a>
<a href="http://www.nstu.ru/sport/camps" class="sysStaticMenu2"><div class="sysStaticMenu2Text">Оздоровительные лагеря</div></a>
</div>
</noscript>
	
	<div  class="sysContentWithMenuNoBord workarea">
		<hr style="margin-top:0.5em;"/>
	
	

	
	
                        				
	


	
	
	
	
			<script type="text/javascript">
	$(document).ready(function(){	
	$(".slider-right-half").click(function(){
		var hideoptions = { "direction" : "left",  "mode" : "hide"};
		var showoptions = {"direction" : "right", "mode" : "show"};
		var content_class = $(this).parent().attr("class");
		var content = content_class.slice($(this).parent().attr("class").lastIndexOf("-")+1);
		var num_of_blocks = $(".wrapper-"+content+" div[id^='"+content+"']").length;
		var active_block = $("div[id^='"+content+"']:visible").attr("id");
		var active_block_num = active_block.slice(active_block.lastIndexOf("_")+1)-0;			
		var next_block = active_block_num+1;
		if (active_block_num == num_of_blocks) 
			next_block = 1;			
		$("#"+content+"_"+active_block_num).effect("slide", hideoptions, 700, function(){
			$("#"+content+"_"+next_block).effect("slide", showoptions, 700);
			$("#"+content+"_indicator_"+active_block_num).removeClass("slider-indicator-active");
			$("#"+content+"_indicator_"+active_block_num).addClass("slider-indicator-inactive");
			$("#"+content+"_indicator_"+next_block).removeClass("slider-indicator-inactive");
			$("#"+content+"_indicator_"+next_block).addClass("slider-indicator-active");
		});				
		});
		$(".slider-left-half").click(function(){
			var hideoptions = { "direction" : "right",  "mode" : "hide"};
			var showoptions = {"direction" : "left", "mode" : "show"};
			var content_class = $(this).parent().attr("class");
			var content = content_class.slice($(this).parent().attr("class").lastIndexOf("-")+1);
			var num_of_blocks = $(".wrapper-"+content+" div[id^='"+content+"']").length;
			var active_block = $("div[id^='"+content+"']:visible").attr("id");
			var active_block_num = active_block.slice(active_block.lastIndexOf("_")+1)-0;
			var next_block = active_block_num-1;
			if (next_block <= 0) 
				next_block = num_of_blocks;
			$("#"+content+"_"+active_block_num).effect("slide", hideoptions, 700, function(){
			$("#"+content+"_"+next_block).effect("slide", showoptions, 700);
			$("#"+content+"_indicator_"+active_block_num).removeClass("slider-indicator-active");
			$("#"+content+"_indicator_"+active_block_num).addClass("slider-indicator-inactive");
			$("#"+content+"_indicator_"+next_block).removeClass("slider-indicator-inactive");
			$("#"+content+"_indicator_"+next_block).addClass("slider-indicator-active");
			});				
		});
		$(".show-news").click(function(){
			var idnews = $(this).attr("id").slice($(this).attr("id").lastIndexOf("_")+1);
			document.location = "//www.nstu.ru/news_more?idnews="+idnews;
		});
		var animation_running = {"block_links": 0, "news_block": 0, "mini_news_block": 0, "media_block": 0};			
		$(".slider-indicator").click(function(){
			var hideoptions = { "direction" : "left",  "mode" : "hide"};
			var showoptions = {"direction" : "right", "mode" : "show"};
			var curr_id = $(this).attr("id");
			var last_count = $(this).attr("id").lastIndexOf("_");
			var id_slide = curr_id.slice(last_count+1);			
			var indicator_block = curr_id.substr(0,curr_id.lastIndexOf("_"));
			var block = indicator_block.substr(0,indicator_block.lastIndexOf("_"));
			var num_of_blocks = $(".wrapper-"+block+" div[id^='"+block+"']").length;
			if (animation_running[block] == 0) {	
				animation_running[block] = 1;
				$("div[id^='"+block+"'].is-floated:visible").effect("slide", hideoptions, 700, function(){						
					$("div[id^='"+block+"_indicator_']").removeClass("slider-indicator-active");
					$("div[id^='"+block+"_indicator_']").addClass("slider-indicator-inactive");
					$("#"+block+"_indicator_"+id_slide).addClass("slider-indicator-active");
					$("#"+block+"_"+id_slide).effect("slide", showoptions, 700, function(){animation_running[block] = 0;});						
				});
			}	
		});
	});
</script>
<div style="width: 780px; ">

<div class="slider-wrapper wrapper-block_links">
	<div class="slider-left-half"></div>
	<div class="slider-right-half"></div>
	<div class="slider-content block-links ">
		<div id="vis_show_links" class="vis_show is-floated">		
			<ul>
			<li class="block-link"><a href="http://www.nstu.ru/enrollee/quick_links">Поступающим</a></li>
			<li class="block-link"><a href="http://www.nstu.ru/education/faculties_institutes">Факультеты и институты</a></li> 
			<li class="block-link"><a href="http://www.nstu.ru/enrollee/answers">Задать вопрос</a></li> 
			</ul>	
		</div>
								
		<div class="is-floated vis_dont_render" id="block_links_1" style="display: block;">
			<ul>
					<li class="block-link"><a href="http://www.nstu.ru/sveden">Сведения об организации</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/education/faculties_institutes">Факультеты и институты</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/info/nstu_rankings/">НГТУ в рейтингах вузов</a></li>
									<li class="block-link"><a href="https://ciu.nstu.ru/student/time_table_view">Расписание занятий</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/info/information/dostupsreda">Доступная среда</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/alumni/success_stories">Истории успеха выпускников</a></li>
						
			</ul>
		</div>	
										
		<div class="is-floated vis_dont_render" id="block_links_2" style="display: none;">
			<ul>
					<li class="block-link"><a href="http://www.nstu.ru/magistracy/quick_links">Магистратура</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/post_grad/quick_links">Аспирантура</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/info/rezhim">Режим работы</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/info/chairs">Кафедры</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/science/contests">Конкурсы, гранты</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/science/conference_nstu">Конференции в НГТУ</a></li>
						
			</ul>
		</div>	
										
		<div class="is-floated vis_dont_render" id="block_links_3" style="display: none;">
			<ul>
					<li class="block-link"><a href="http://library.nstu.ru/">Научная библиотека</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/science/dissertation_sov">Диссертационные советы</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/post_grad/nstu_dissertation">Защита диссертаций</a></li>
									<li class="block-link"><a href="http://dispace.edu.nstu.ru/">Электронные курсы</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/science/doctor">Докторантура</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/staff/antiplagiat">Система «Антиплагиат»</a></li>
						
			</ul>
		</div>	
										
		<div class="is-floated vis_dont_render" id="block_links_4" style="display: none;">
			<ul>
					<li class="block-link"><a href="http://www.nstu.ru/science/science_publications">Научные издания</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/science/center_and_lab">Научные центры</a></li>
									<li class="block-link"><a href="http://publish.nstu.ru/">Издательство</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/info/norm_doc">Документы</a></li>
									<li class="block-link"><a href="http://inform.nstu.ru/">"НГТУ Информ"</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/international/learning_foreign_people">Иностранным гражданам</a></li>
						
			</ul>
		</div>	
										
		<div class="is-floated vis_dont_render" id="block_links_5" style="display: none;">
			<ul>
					<li class="block-link"><a href="http://ciu.nstu.ru/kaf/ryaz/testirovanie_inostrannh_grazhdan_po_russkomu_yazku">Тестирование (русский язык)</a></li>
									<li class="block-link"><a href="http://ciu.nstu.ru/user_redirect?what=1">Корпоративные ресурсы</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/social_life/museum">Музей НГТУ</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/info/pr">УИП</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/culture/culture_centre">Центр культуры</a></li>
									<li class="block-link"><a href="http://www.nstu.ru/sport/sports_groups">Спорт</a></li>
						
			</ul>
		</div>	
					</div>	
</div>
<div class="slider-indicators vis_dont_render" id="block_links_indicator" style="width: 450px">
				<div id="block_links_indicator_5" class="slider-indicator slider-indicator-inactive"></div>
		<div id="block_links_indicator_4" class="slider-indicator slider-indicator-inactive"></div>
		<div id="block_links_indicator_3" class="slider-indicator slider-indicator-inactive"></div>
		<div id="block_links_indicator_2" class="slider-indicator slider-indicator-inactive"></div>
		<div id="block_links_indicator_1" class="slider-indicator slider-indicator-active"></div>
	</div>	
<div class="clear"></div>
<hr />
<div class="slider-wrapper wrapper-news_block">
	<div class="slider-left-half"></div>
	<div class="slider-right-half"></div>
	<div class="slider-content">
				<div class="is-floated" id="news_block_1" style="display: block;">
						<img src="pic/news/NSTU_1520847488.png" alt="Всероссийская олимпиада по конфликтологии" class="show-news news-pic vis_dont_render" id="news_pic_109323" 
			title="Всероссийская олимпиада по конфликтологии"/>
			<div class="news-item vis_show"><span class="news-date">16.03.18</span>
				<a href="//www.nstu.ru/news_more?idnews=109323" class="simple-header" style="text-decoration: none;"><h3 class="news-line" id="news_line_109323">Всероссийская студенческая олимпиада по конфликтологии пройдет в НГТУ с 15 по 17 марта</h3></a>
				<div class="show-news news-lid" id="news_109323">
				С 15 по 17 марта в Новосибирском государственном техническом университете состоится Всероссийская олимпиада студентов образовательных организаций высшего образования по конфликтологии.

				</div>
			</div>
						<img src="pic/news/NSTU_1521180289.png" alt="Всероссийская олимпиада по инженерной и компьютерной графике" class="show-news news-pic vis_dont_render" id="news_pic_108844" 
			title="Всероссийская олимпиада по инженерной и компьютерной графике"/>
			<div class="news-item vis_show"><span class="news-date">16.03.18</span>
				<a href="//www.nstu.ru/news_more?idnews=108844" class="simple-header" style="text-decoration: none;"><h3 class="news-line" id="news_line_108844">III тур Всероссийской студенческой олимпиады по инженерной и компьютерной графике пройдет в НГТУ с 19 по 21 марта</h3></a>
				<div class="show-news news-lid" id="news_108844">
				19&ndash;21 марта в Новосибирском государственном техническом университете состоится III тур&nbsp;Всероссийской студенческой олимпиады с международным участием по инженерной и компьютерной графике.

				</div>
			</div>
						<img src="pic/news/NSTU_1521180432.png" alt="Российско-китайский конкурс песни Голос дружбы" class="show-news news-pic vis_dont_render" id="news_pic_109465" 
			title="Российско-китайский конкурс песни Голос дружбы"/>
			<div class="news-item vis_show"><span class="news-date">16.03.18</span>
				<a href="//www.nstu.ru/news_more?idnews=109465" class="simple-header" style="text-decoration: none;"><h3 class="news-line" id="news_line_109465">Региональный российско-китайский конкурс песни "Голос дружбы" пройдет в НГТУ 21 марта</h3></a>
				<div class="show-news news-lid" id="news_109465">
				21 марта в Новосибирском государственном техническом университете состоится XI&nbsp;региональный российско-китайский конкурс песни &quot;Голос дружбы&quot;. К участию в конкурсе приглашаются российские и китайские студенты вузов Сибирского федерального округа.

				</div>
			</div>
					</div>
				<div class="is-floated" id="news_block_2" style="display: none;">
						<img src="pic/news/NSTU_1520237256.png" alt="Бренд НГТУ" class="show-news news-pic vis_dont_render" id="news_pic_109446" 
			title="Бренд НГТУ"/>
			<div class="news-item vis_show"><span class="news-date">16.03.18</span>
				<a href="//www.nstu.ru/news_more?idnews=109446" class="simple-header" style="text-decoration: none;"><h3 class="news-line" id="news_line_109446">Сотрудники НГТУ приглашаются принять участие в опросе "Бренд НГТУ"</h3></a>
				<div class="show-news news-lid" id="news_109446">
				Сотрудники Новосибирского государственного технического университета приглашаются принять участие в запущенном 19 февраля опросе &quot;Бренд НГТУ&quot;. Опрос дает возможность высказаться и предложить свой вариант развития вуза и его бренда.

				</div>
			</div>
						<img src="pic/news/NSTU_1520826738.png" alt="Контрольная по математике "Что и требовалось доказать"" class="show-news news-pic vis_dont_render" id="news_pic_109468" 
			title="Контрольная по математике "Что и требовалось доказать""/>
			<div class="news-item vis_show"><span class="news-date">16.03.18</span>
				<a href="//www.nstu.ru/news_more?idnews=109468" class="simple-header" style="text-decoration: none;"><h3 class="news-line" id="news_line_109468">Открытая всероссийская контрольная по математике «Что и требовалось доказать» пройдет в НГТУ 24 марта</h3></a>
				<div class="show-news news-lid" id="news_109468">
				24 марта интернет-портал &quot;Яндекс&quot; проведет ежегодную контрольную по математике &quot;Что и требовалось доказать&quot;.

				</div>
			</div>
						<img src="pic/news/NSTU_1518074259.png" alt="Всероссийский конкурс проектов «Моя страна – моя Россия»" class="show-news news-pic vis_dont_render" id="news_pic_108242" 
			title="Всероссийский конкурс проектов «Моя страна – моя Россия»"/>
			<div class="news-item vis_show"><span class="news-date">16.03.18</span>
				<a href="//www.nstu.ru/news_more?idnews=108242" class="simple-header" style="text-decoration: none;"><h3 class="news-line" id="news_line_108242">Опорный НГТУ выступит оператором регионального этапа Всероссийского конкурса проектов «Моя страна – моя Россия» </h3></a>
				<div class="show-news news-lid" id="news_108242">
				Молодежь Новосибирской области приглашается принять участие в XV Всероссийском конкурсе авторских проектов и проектов в сфере образования, направленных на социально-экономическое развитие российских территорий, &quot;Моя страна&nbsp;&ndash;&nbsp;моя Россия&quot;. Для отдельных номинаций возраст участников не имеет ограничений.&nbsp;Региональный&nbsp;этап конкурса состоится при участии опорного университета региона &ndash; Новосибирского государственного технического университета.&nbsp;

				</div>
			</div>
					</div>
			</div>
</div>
<div class="clear"></div>
<div class="slider-indicators vis_dont_render" id="news_block_indicator" style="width: 407px">
	<div id="news_block_indicator_2" class="slider-indicator slider-indicator-inactive"></div>
	<div id="news_block_indicator_1" class="slider-indicator slider-indicator-active"></div>
</div>	
<div class="clear"></div>
<hr />
<div class="slider-wrapper wrapper-mini_news_block">
	<div class="slider-left-half"></div>
	<div class="slider-right-half"></div>
	<div class="slider-content" style="padding-bottom:0">	
				<div class="is-floated mini-news" id="mini_news_block_1" style="display: block;">
			<div class="column-left">
								<div class="mini-news-item">
					<a class="news-line" href="http://www.nstu.ru/news/?category=961">Культура</a>
					<div><span class="news-date">16.03.18</span>
					<a href="http://www.nstu.ru/news_more?idnews=109644">Праздничный концерт "Россия. Севастополь. Крым" состоится 18 марта</a>
					</div>
				</div>
								<div class="mini-news-item">
					<a class="news-line" href="http://www.nstu.ru/news/?category=1081">Обратите внимание</a>
					<div><span class="news-date">16.03.18</span>
					<a href="http://www.nstu.ru/news_more?idnews=109642">Уважаемые жители Ленинского района! 18 марта пройдет рейтинговое голосование по выбору общественных территорий для благоустройства в первоочередном порядке</a>
					</div>
				</div>
					
			</div>
			<div class="column-right">
								<div class="mini-news-item">
					<a class="news-line" href="http://www.nstu.ru/news/?category=781">Праздники</a>
					<div><span class="news-date">16.03.18</span>
					<a href="http://www.nstu.ru/news_more?idnews=109643">В НГТУ пройдет празднование весны и начала нового года</a>
					</div>
				</div>	
								<div class="mini-news-item">
					<a class="news-line" href="http://www.nstu.ru/news/?category=681">Спорт</a>
					<div><span class="news-date">16.03.18</span>
					<a href="http://www.nstu.ru/news_more?idnews=108823">Соревнования по плаванию "Спортивная семья" пройдут в НГТУ 18 марта</a>
					</div>
				</div>	
									
			</div>
		</div>
				<div class="is-floated mini-news" id="mini_news_block_2" style="display: none;">
			<div class="column-left">
								<div class="mini-news-item">
					<a class="news-line" href="http://www.nstu.ru/news/?category=1601">Научная библиотека НГТУ</a>
					<div><span class="news-date">16.03.18</span>
					<a href="http://www.nstu.ru/news_more?idnews=109561">20 марта в НГТУ состоится научно-практический семинар «Информационные образовательные технологии – 2018»</a>
					</div>
				</div>
								<div class="mini-news-item">
					<a class="news-line" href="http://www.nstu.ru/news/?category=701">Наука</a>
					<div><span class="news-date">15.03.18</span>
					<a href="http://www.nstu.ru/news_more?idnews=107882">Ученые НГТУ приглашаются принять участие в конкурсном отборе на выполнение проектов в рамках госзадания в сфере науки на 2018 г.</a>
					</div>
				</div>
					
			</div>
			<div class="column-right">
								<div class="mini-news-item">
					<a class="news-line" href="http://www.nstu.ru/news/?category=721">Международные связи</a>
					<div><span class="news-date">15.03.18</span>
					<a href="http://www.nstu.ru/news_more?idnews=109622">Опорный НГТУ продолжает налаживать международные научные связи</a>
					</div>
				</div>	
								<div class="mini-news-item">
					<a class="news-line" href="http://www.nstu.ru/news/?category=681">Спорт</a>
					<div><span class="news-date">15.03.18</span>
					<a href="http://www.nstu.ru/news_more?idnews=109621">Подведены итоги межфакультетской спартакиады по шахматам</a>
					</div>
				</div>	
									
			</div>
		</div>
			<div class="clear"></div>	
	</div>	
</div>
<div class="vis_clear_margins" style="float: left; margin-left: 42px; line-height: 1.5em">
	<a href="http://www.nstu.ru/calendar/">Календарь</a><br />
	<a href="http://www.nstu.ru/pressreleases">Пресс-релизы</a>
</div>		
<div class="vis_clear_margins" style="float: right; margin-right: 20px; margin-bottom: 10px; line-height: 1.5em">
	<a href="http://www.nstu.ru/news">Все новости</a><br/>
	<a href="http://www.nstu.ru/news_search">Поиск новостей</a>
</div>	
<div class="clear"></div>	
<div class="slider-indicators vis_dont_render" id="mini_news_block_indicator" style="width:407px">	
	<div id="mini_news_block_indicator_2" class="slider-indicator slider-indicator-inactive"></div>
	<div id="mini_news_block_indicator_1" class="slider-indicator slider-indicator-active"></div>
</div>	
<div class="clear"></div>
<hr class="vis_dont_render"/>
<div class="slider-wrapper vis_dont_render wrapper-media_block">
	<div class="slider-left-half"></div>
	<div class="slider-right-half"></div>
	<div class="slider-content">
		<div class="is-floated media-block" id="media_block_1" style="display: block;">
			<div><a href="http://www.nstu.ru/info/nstu_rankings/" class="simple-header">НГТУ в рейтингах</a>
			<a href="http://www.nstu.ru/info/nstu_rankings/"><img src="http://www.nstu.ru/style/img/media/ratings.png" alt="НГТУ в рейтингах" /></a>
			</div>	
			<div><a href="http://www.nstu.ru/nstu_map/" class="simple-header">Карты НГТУ</a>
			<a href="http://www.nstu.ru/nstu_map/"><img src="http://www.nstu.ru/style/img/media/maps.png" alt="Карты НГТУ" /></a>
			</div>
			<div><a href="http://www.nstu.ru/calendar/" class="simple-header">Календарь</a>
			<a href="http://www.nstu.ru/calendar/"><img src="http://www.nstu.ru/style/img/media/calendar.gif" alt="Календарь" /></a>
			</div>
			<div><a href="http://www.nstu.ru/fotobank/" class="simple-header">Фото</a>
			<a href="http://www.nstu.ru/fotobank/"><img src="http://www.nstu.ru/style/img/media/photo.jpg" alt="Фото" /></a>
			</div>		
			<div><a href="http://www.nstu.ru/video/" class="simple-header">Видео</a>
			<a href="http://www.nstu.ru/video/"><img src="http://www.nstu.ru/style/img/media/video.png" alt="Видео" /></a>
			</div>
		</div>
		<div class="is-floated media-block" id="media_block_2" style="display: none;">
			<div><a href="http://www.nstu.ru/sveden" class="simple-header">Сведения об НГТУ</a>
			<a href="http://www.nstu.ru/sveden"><img src="http://www.nstu.ru/style/img/media/booklets.jpg" alt="Буклеты" /></a>
			</div>		
			<div><a href="http://www.nstu.ru/science/science_publications/" class="simple-header">Научные журналы</a>
			<a href="http://www.nstu.ru/science/science_publications/"><img src="http://www.nstu.ru/style/img/media/spubl.gif" alt="Научные журналы" /></a>
			</div>
			<div><a href="http://publish.nstu.ru/" class="simple-header">Издательство</a>
			<a href="http://publish.nstu.ru/"><img src="http://www.nstu.ru/style/img/media/publishing.gif" alt="Издательство" /></a>
			</div>
			<div><a href="http://library.nstu.ru/" class="simple-header">Библиотека</a>
			<a href="http://library.nstu.ru/"><img src="http://www.nstu.ru/style/img/media/library.png" alt="Библиотека" /></a>
			</div>
			<div><a href="http://virtua.library.nstu.ru/search/query?theme=NB_NSTU" class="simple-header">Каталог НБ</a>
			<a href="http://virtua.library.nstu.ru/search/query?theme=NB_NSTU"><img src="http://www.nstu.ru/style/img/media/virtua.library.png" alt="Каталог НБ" /></a>
			</div>	
		</div>
		<div class="is-floated media-block" id="media_block_3" style="display: none;">
			<div><a href="http://www.nstu.ru/treb/logo/" class="simple-header">Логотипы</a>
			<a href="http://www.nstu.ru/treb/logo/"><img src="http://www.nstu.ru/style/img/media/logo.png" alt="Логотипы" /></a>
			</div>
			<div><a href="http://www.nstu.ru/info_templates/" class="simple-header">Презентации</a>
			<a href="http://www.nstu.ru/info_templates/"><img src="http://www.nstu.ru/style/img/media/presentation.jpg" alt="Презентации" /></a>
			</div>
			<div><a href="http://www.nstu.ru/info/informatisation/" class="simple-header">ИТ-ресурсы</a>
			<a href="http://www.nstu.ru/info/informatisation/"><img src="http://www.nstu.ru/style/img/media/itresources.gif" alt="ИТ-ресурсы" /></a>
			</div>
			<div><a href="http://www.nstu.ru/info/ngtu_inform/" class="simple-header">НГТУ Информ</a>
			<a href="http://www.nstu.ru/info/ngtu_inform/"><img src="http://www.nstu.ru/style/img/media/inform.png" alt="НГТУ Информ" /></a>
			</div>			
			<div><a href="http://www.nstu.ru/info/info/timeline/" class="simple-header">История</a>
			<a href="http://www.nstu.ru/info/info/timeline/"><img src="http://www.nstu.ru/style/img/media/history.gif" alt="История" /></a>
			</div>
		</div>
	</div>
</div>	
<div class="clear"></div>
<div id="media_block_indicator" class="slider-indicators vis_dont_render" style="width:420px">
	<div id="media_block_indicator_3" class="slider-indicator slider-indicator-inactive"></div>
	<div id="media_block_indicator_2" class="slider-indicator slider-indicator-inactive"></div>
	<div id="media_block_indicator_1" class="slider-indicator slider-indicator-active"></div>
</div>
<div class="clear"></div>
<hr />
<div class="slider-wrapper">
	<div class="slider-left-half-empty"></div>
	<div class="slider-right-half-empty"></div>
	<div class="slider-content" id="misc-links">
		<div class="column-left">
			<h3 class="simple-header">Информационные ресурсы НГТУ</h3>
			<ul>
				<li><a href="http://www.nstu.ru/info/informatisation">Информатизация университета</a></li>
				<li><a href="http://library.nstu.ru/">Научная библиотека (НБ)</a></li>
				<li><a href="http://virtua.library.nstu.ru/">Электронный каталог НБ </a></li>
				<li><a href="http://elibrary.nstu.ru/">Электронно-библиотечная система (ЭБС)</a></li>
				<li><a href="http://www.nstu.ru/science/science_publications">Научные журналы и издания</a></li>
				<li><a href="http://publish.nstu.ru/">Издательский комплекс</a></li>
				<li><a href="http://publish.nstu.ru/shop/index.php">Интернет-магазин издательства</a></li>
				<li><a href="http://www.nstu.ru/info/ngtu_inform">Бюллетень «НГТУ Информ»</a></li>
				<li><a href="http://ciu.nstu.ru/isu/">Информационная система</a></li>
				<li><a href="http://www.nstu.ru/mail">Корпоративная почта</a></li>
				<li><a href="https://id.nstu.ru/">Портал самообслуживания</a></li>
				<li><a href="http://www.nstu.ru/appeals">Обращения граждан</a></li>
				<li><a href="http://www.nstu.ru/info/norm_doc">Нормативные материалы</a></li>
				<li><a href="http://www.nstu.ru/info/rectorate/rector/sved_dohod">Руководство (сведения о доходах)</a></li>
				<li><a href="http://www.nstu.ru/staff/konkurs_vakant">Вакансии (конкурсы и выборы)</a></li>
				<li><a href="http://www.nstu.ru/Abitur">Абитуриенту</a></li>
			</ul>
		</div>
		<div class="column-right">
			<h3 class="simple-header">Образовательные и нормативные ресурсы</h3>
			<ul>
				<li><a href="http://минобрнауки.рф">Министерство образования и науки Российской Федерации</a></li>
				<li><a href="http://www.edu.ru/">Федеральный портал "Российское образование"</a></li>
				<li><a href="http://window.edu.ru/">Единое окно доступа к образовательным ресурсам</a></li>
				<li><a href="http://fcior.edu.ru/">Федеральный центр информационно-образовательных ресурсов</a></li>
				<li><a href="http://school-collection.edu.ru/">Единая коллекция цифровых образовательных ресурсов</a></li>
				<li><a href="http://olden.rsl.ru/ru/root3489/all">Электронные ресурсы РГБ</a></li>
				<li><a href="http://www.poisknews.ru/">"Поиск" (газета научного сообщества)</a></li>
				<li><a href="http://грантыпрезидента.рф/">Гранты Президента РФ</a></li>
				<li><a href="http://www.nstu.ru/internet_resources/special_resources">Специализированные ресурсы</a></li>
				<li><a href="http://www.nstu.ru/education/antiterror">Противодействие экстремизму и терроризму</a></li>
				<li><a href="//минобрнауки.рф/министерство/противодействие-коррупции">Противодействие коррупции</a></li>
				<li><a href="http://www.nstu.ru/education/anticorruption">Противодействие коррупции (документы НГТУ)</a></li>
				<li><a href="http://www.gramota.ru/">Справочный портал по русскому языку "Грамота.ру"</a></li>
				<li><a href="https://www.gosuslugi.ru/">Госуслуги (портал)</a></li>
				<li><a href="http://www.nstu.ru/education/gosuslugi/#gosuslugi_minobrnauka">Госуслуги Минобрнауки</a></li>	
				<li><a href="https://minobr.nso.ru">Министерство образования, науки и инновационной политики НСО</a></li>
			</ul>
		</div>
	</div>
</div>	
<div class="clear"></div>
</div>
				</div>
		</div>
		
		

<script type="text/javascript">
document.addEventListener('DOMContentLoaded', function(){
	var emails = document.querySelectorAll('.insert_mail');
	for (var i = 0, k = emails.length; i < k; i++) {
		var before = emails[i].getAttribute('before'),
			after = emails[i].getAttribute('after');
		if (before && after) {
			var actual_email = document.createElement('a'), 
				plain_text = document.createTextNode(before+'@'+after);
			actual_email.className = 'mail';
			actual_email.setAttribute('href','mailto:'+before+'@'+after);
			actual_email.appendChild(plain_text);
			emails[i].parentNode.insertBefore(actual_email, emails[i].nextSibling);
		}			
	}
}); 
</script>
<div class="clear"></div>

<div>
<hr />
<!-- футер обычной версии -->
<div class="footer-wrapper vis_dont_render"> 
    <div class="footer-left-half">
       <span>630073,&nbsp;Новосибирск, пр-т&nbsp;К.Маркса,&nbsp;20</span>        
        <span><a style="text-decoration: none;" href='http://www.nstu.ru/enrollee/entrance_examination'  target='_blank'>Приемная&nbsp;комиссия:</a> корпус 2, холл</span>
        <span>+7 (383) 346 02 31, 346 35 75</span>    
        <span>Задать вопросы о поступлении: <a href="/enrollee/answers" style="text-decoration: none;" target="_blank">поступающие</a>/<a href="/science/answers" style="text-decoration: none;" target="_blank">магистратура и аспирантура</a></span>        
        <span><a href='http://www.nstu.ru/site_map' style='text-decoration: none;' target='_blank'>Карта сайта</a><br>
        <a href='http://www.nstu.ru/phone' style='text-decoration: none;' target='_blank'>Все контакты НГТУ (Поиск НГТУ)</a></span>
        <span id="activate_vis_impaired" class="vis_impaired_control"><a class="no_click_link top_menu_link" href="?vis_impaired=Y">Версия для слабовидящих</a></span>   
    </div>
    <div class="footer-right-half" >
        <span><a style="text-decoration: none;" href='http://www.nstu.ru/about_portal'>&copy; Новосибирский государственный технический университет, 1994-2018</a></span>
        <span><a href='http://www.nstu.ru/info/pr' style='text-decoration: none;' target='_blank'>Управление информационной политики:</a> корпус 1, к. 108 &nbsp;+7 (383) 346 15 62 <span class="insert_mail" before="pr" after="nstu.ru"></span>;&nbsp;&nbsp; корпус 2a, к.&nbsp;210 &nbsp;&nbsp; +7 (383) 346 11 21&nbsp; <span class="insert_mail" before="is" after="nstu.ru"></span></span>
        <span>Техническая&nbsp;поддержка&nbsp;портала: <a href='http://ciu.nstu.ru/about_ciu/' style='text-decoration: none;' target='_blank'>Центр&nbsp;информатизации&nbsp;университета</a></span>
        <span>корпус&nbsp;1, к.&nbsp;306 &nbsp;&nbsp;&nbsp;+7&nbsp;(383)&nbsp;346&nbsp;02&nbsp;68 &nbsp;&nbsp;&nbsp;<span class="insert_mail" before="info" after="ciu.nstu.ru"></span></span>
        <span>Свидетельство о регистрации СМИ  Эл № ФС77-45107 от 18 мая 2011 г.</span>
        <span>Выдано Федеральной службой по надзору в сфере связи,</span>
        <span style="white-space: nowrap">информационных технологий и массовых коммуникаций (Роскомнадзор) 12+</span>		    
        <span> <a href='http://www.nstu.ru/info/info_upload' style='text-decoration: none;' target='_blank'>Размещение информации</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
        <span> <a href='http://www.nstu.ru/legal' style='text-decoration: none;' target='_blank'>Правовая информация</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
        <span> <a href='http://www.nstu.ru/about_portal' style='text-decoration: none;' target='_blank'>О сайте</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>             
    </div>
<p style="visibility:hidden"><span class="insert_mail" before="info" after="ciu.nstu.ru">info</span></p>
</div>
<!-- футер версии для слабовидящих -->
<div class="footer-wrapper adjustable_area vis_show"> 
    <div class="footer-left-half">
        <span>630073,&nbsp;Новосибирск, пр-т&nbsp;К.Маркса,&nbsp;20</span>        
        <span><a style="text-decoration: none;" href='http://www.nstu.ru/enrollee/entrance_examination'  target='_blank'>Приемная&nbsp;комиссия:</a> корпус 2, холл</span>
        <span>+7 (383) 346 02 31, 346 35 75</span>    
        <span>Задать вопросы о поступлении: <a href="/enrollee/answers" style="text-decoration: none;" target="_blank">поступающие</a>/<a href="/science/answers" style="text-decoration: none;" target="_blank">магистратура и аспирантура</a></span>        
        <span><a href='http://www.nstu.ru/site_map' style='text-decoration: none;' target='_blank'>Карта сайта</a><br>
        <a href='http://www.nstu.ru/phone' style='text-decoration: none;' target='_blank'>Все контакты НГТУ (Поиск НГТУ)</a></span>
        <span class="no_click_link" id="deactivate_vis_link">Обычная версия сайта</span>  
    </div>
    <div class="footer-right-half" >
        <span><a style="text-decoration: none;" href='http://www.nstu.ru/about_portal'>&copy; Новосибирский государственный технический университет, 1994-2018</a></span>
        <span><a href='http://www.nstu.ru/info/pr' style='text-decoration: none;' target='_blank'>Управление информационной политики:</a> корпус 1, к. 108 &nbsp;+7 (383) 346 15 62 <span class="insert_mail" before="pr" after="nstu.ru"></span>; корпус 2a, к.&nbsp;210 &nbsp;&nbsp; +7 (383) 346 11 21 &nbsp;<span class="insert_mail" before="is" after="nstu.ru"></span></span>
        <span>Техническая&nbsp;поддержка&nbsp;портала: <a href='http://ciu.nstu.ru/about_ciu/' style='text-decoration: none;' target='_blank'>Центр&nbsp;информатизации&nbsp;университета</a></span>
        <span>корпус&nbsp;1, к.&nbsp;306 &nbsp;&nbsp;&nbsp;+7&nbsp;(383)&nbsp;346&nbsp;02&nbsp;68 &nbsp;&nbsp;&nbsp;<span class="insert_mail" before="info" after="ciu.nstu.ru"></span></span>
        <span>Свидетельство о регистрации СМИ  Эл № ФС77-45107 от 18 мая 2011 г.</span>
        <span>Выдано Федеральной службой по надзору в сфере связи,</span>
        <span style="white-space: nowrap">информационных технологий и массовых коммуникаций (Роскомнадзор) 12+</span>
		    <span> <a href='http://www.nstu.ru/info/info_upload' style='text-decoration: none;' target='_blank'>Размещение информации</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
        <span> <a href='http://www.nstu.ru/legal' style='text-decoration: none;' target='_blank'>Правовая информация</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
        <span> <a href='http://www.nstu.ru/about_portal' style='text-decoration: none;' target='_blank'>О сайте</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>  
    </div>
<p style="visibility:hidden"><span class="insert_mail" before="info" after="ciu.nstu.ru">info</span></p>
</div>
</div>

<div style="display:none;">
<!--LiveInternet counter-->
<script  type="text/javascript"><!--
document.write("<a href='" + window.location.protocol + "//www.liveinternet.ru/click' "+"target=_blank><img src='" + window.location.protocol + "//counter.yadro.ru/hit?t44.10;r"+escape(document.referrer)+((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+";h"+escape(document.title.substring(0,80))+";"+Math.random()+"' alt='' title='LiveInternet' "+"border=0 width=31 height=31><\/a>")//--></script><!--/LiveInternet--></div>

<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter1350101 = new Ya.Metrika({ id:1350101, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/1350101" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
		</div>
	</body>
</html>