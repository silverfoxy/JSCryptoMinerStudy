<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" 
   xml:lang="ru-ru" lang="ru-ru" >
<head>
  <base href="http://mirapolis.ru/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="author" content="Super User" />
  <meta name="generator" content="Joomla! - Open Source Content Management" />
  <title>Мираполис HCM (Human Capital Management)</title>
  <link href="/component/xmlrpc/rsd?format=xml" rel="EditURI" type="application/rsd+xml" title="RSD" />
  <link href="/component/xmlrpc/manifest?format=xml" rel="wlwmanifest" type="application/wlwmanifest+xml" />
  <link href="http://mirapolis.ru/" rel="canonical" />
  <link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link rel="stylesheet" href="/plugins/editors/jckeditor/typography/typography2.php" type="text/css" />
  <link rel="stylesheet" href="http://www.mirapolis.ru/plugins/system/modalmessages/assets/css/style.css" type="text/css" />
  <link rel="stylesheet" href="/components/com_flexicontent/assets/css/flexicontent.css" type="text/css" />
  <link rel="stylesheet" href="/components/com_flexicontent/librairies/jquery/css/ui-smoothness/jquery-ui-1.9.2.css" type="text/css" />
  <link rel="stylesheet" href="/components/com_flexicontent/librairies/select2/select2.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_flexicontent/tmpl/carousel_reviews/carousel_reviews.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_flexicontent/tmpl_common/module.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_flexicontent/tmpl_common/jcarousel-common.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_flexicontent/tmpl/carousel_news/carousel_news.css" type="text/css" />
  <link rel="stylesheet" href="/components/com_flexicontent/assets/css/fcvote.css" type="text/css" />
  <link rel="stylesheet" href="/components/com_flexicontent/templates/default/css/item.css" type="text/css" />
  <link rel="stylesheet" href="/components/com_flexicontent/assets/css/tabber.css" type="text/css" />
  <link rel="stylesheet" href="/media/system/css/modal.css" type="text/css" />
  <link rel="stylesheet" href="http://www.mirapolis.ru/media/com_uniterevolution/assets/rs-plugin/css/settings.css" type="text/css" />
  <link rel="stylesheet" href="http://www.mirapolis.ru/media/com_uniterevolution/assets/rs-plugin/css/captions.css" type="text/css" />
  <style type="text/css">

	#reviews_module91 .reviews_item {
	padding: 0px 0px !important;
	margin: 0px 15px 0px 0px !important;
	width: 301px !important;
	}
	
	#news_module167 .news_item {
	padding: 0px 0px !important;
	margin: 0px 15px 0px 0px !important;
	width: 301px !important;
}
			.voting .fcvote {line-height:16px;}
			.voting .fcvote-label {margin-right: 6px;}
			.voting .fcvote ul {height:16px; position:relative !important; left:0px; !important;}
			.voting .fcvote ul, .voting .fcvote ul li a:hover, .voting .fcvote ul li.current-rating {background-image:url(/components/com_flexicontent/assets/images/star-small.png)!important;}
			.voting .fcvote ul li a, .voting .fcvote ul li.current-rating {height:16px;line-height:16px;}
			.fcvote li a.star1 { width: 20%; z-index: 6; }
.fcvote li a.star2 { width: 40%; z-index: 5; }
.fcvote li a.star3 { width: 60%; z-index: 4; }
.fcvote li a.star4 { width: 80%; z-index: 3; }
.fcvote li a.star5 { width: 100%; z-index: 2; }

  </style>
  <script src="/media/system/js/mootools-core.js" type="text/javascript"></script>
  <script src="/media/system/js/core.js" type="text/javascript"></script>
  <script src="/media/system/js/mootools-more.js" type="text/javascript"></script>
  <script src="/media/system/js/modal.js" type="text/javascript"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8/jquery.min.js" type="text/javascript"></script>
  <script src="/plugins/system/jqueryeasy/jquerynoconflict.js" type="text/javascript"></script>
  
  <script src="/components/com_flexicontent/librairies/jquery/js/jquery-ui-1.9.2.min.js" type="text/javascript"></script>
  <script src="/components/com_flexicontent/librairies/select2/select2.js" type="text/javascript"></script>
  <script src="/components/com_flexicontent/assets/js/tmpl-common.js" type="text/javascript"></script>
  <script src="/modules/mod_flexicontent/tmpl_common/js/jquery.jcarousel.js" type="text/javascript"></script>
  <script src="/components/com_flexicontent/assets/js/fcvote.js" type="text/javascript"></script>
  <script src="/components/com_flexicontent/assets/js/fcfav.js" type="text/javascript"></script>
  <script src="/components/com_flexicontent/assets/js/tabber-minimized.js" type="text/javascript"></script>
  <script type="text/javascript">

					
					jQuery(window).load(function()
					{	
						var w = jQuery(window);
						var m = jQuery('#modal-messages');
						var o = jQuery('#messages-overlay');
						var b = jQuery('#messages-close-button');

						m.css('display', 'none');
						m.css('top', Math.max(0, ((w.height() - m.outerHeight())/2) + w.scrollTop()) + 'px');
						m.css('left', Math.max(0, ((w.width() - m.outerWidth())/2) + w.scrollLeft()) + 'px');
						m.fadeIn('slow');o.fadeIn('slow');
    					b.click(function() { o.fadeOut('slow'); m.fadeOut('slow'); });
    					o.click(function() { o.fadeOut('slow'); m.fadeOut('slow'); });});window.addEvent('domready', function() {
			$$('.hasTip').each(function(el) {
				var title = el.get('title');
				if (title) {
					var parts = title.split('::', 2);
					el.store('tip:title', parts[0]);
					el.store('tip:text', parts[1]);
				}
			});
			var JTooltips = new Tips($$('.hasTip'), { maxTitleChars: 50, fixed: false});
		});
					jQuery(document).ready(function() {
						
						
						jQuery('select.use_select2_lib').select2();
						
						jQuery('div.use_select2_lib').each(function() {
							var el_container = jQuery(this);
							var el_select = el_container.next('select');
							
							
							var fc_label_text = el_select.attr('fc_label_text');
							if (fc_label_text) {
								var _label = (fc_label_text.length >= 30) ? fc_label_text.substring(0, 28) + '...' : fc_label_text;
								
								jQuery('<span/>', {
									'class': 'fc_has_inner_label fc_has_inner_label_select2',
									'text': _label
								}).prependTo(el_container.find('.select2-search-field'));
							}
							
							
							var fc_prompt_text = el_select.attr('fc_prompt_text');
							if (fc_prompt_text) {
								var _prompt = (fc_prompt_text.length >= 30) ? fc_prompt_text.substring(0, 28) + '...' : fc_prompt_text;
								
								jQuery('<span/>', {
									'class': 'fc_has_inner_prompt fc_has_inner_prompt_select2',
									'text': _prompt
								}).prependTo(el_container.find('.select2-search-field')).hide();
							}
							
							
							if ( ! el_select.attr('multiple') ) {
								var el = el_container.find('.select2-choice');
								var val = el_select.val();
								if (val === null) {
									el.addClass('fc_highlight_disabled');
								} else if (val.length) {
									el.addClass('fc_highlight');
								} else {
									el.removeClass('fc_highlight');
								}
							}
						});
						
						
						jQuery('select.use_select2_lib').on('open', function() {
							
							var el_container = jQuery(this).parent();
							var el = jQuery(this).parent().find('.select2-input');
							var el_label = el.prevAll('.fc_has_inner_label');
							if (el_label) el_label.hide();
							var el_prompt = el.prevAll('.fc_has_inner_prompt');
							if (el_prompt) el_prompt.show();
							
							
							if (jQuery(this).hasClass('select2_list_selected')) {
								var els = jQuery('#select2-drop').find('.select2-selected');
								els.addClass('select2-selected-highlight').addClass('select2-disabled').removeClass('select2-selected').removeClass('select2-result-selectable');
							}
						}).on('close', function() {
							
							var el_container = jQuery(this).parent();
							var el = jQuery(this).parent().find('.select2-input');
							var el_label = el.prevAll('.fc_has_inner_label');
							if (el_label) el_label.show();
							var el_prompt = el.prevAll('.fc_has_inner_prompt');
							if (el_prompt) el_prompt.hide();
							
							
							if (jQuery(this).hasClass('select2_list_selected')) {
								var els = jQuery('#select2-drop').find('.select2-selected-highlight');
								els.removeClass('select2-selected-highlight').removeClass('select2-disabled').addClass('select2-result-selectable');
							}
						}).on
						
						
						('change', function() {
							var el_select = jQuery(this);
							if ( ! el_select.attr('multiple') ) {
								var el = jQuery(this).prev('div').find('.select2-choice');
								var val = el_select.val();
								if (val.length) {
									el.addClass('fc_highlight');
								} else {
									el.removeClass('fc_highlight');
								}
							}
						});
						
						
						jQuery('div.use_select2_lib.select2-container-multi input').on('keydown', function() {
							var el = jQuery(this);
							setTimeout(function() {
								if (el.val().length) {
									var el_prompt = el.prevAll('.fc_has_inner_prompt');
									if (el_prompt) el_prompt.hide();
								} else {
									var el_prompt = el.prevAll('.fc_has_inner_prompt');
									if (el_prompt) el_prompt.show();
								}
							}, 0);
						});
						
						
						jQuery('select.use_select2_lib').on('loaded open', function() {
							var ul = jQuery('#select2-drop ul.select2-results');
							var needsScroll= ul.prop('scrollHeight') > ul.prop('clientHeight');
							if (needsScroll) ul.css('overflow-y', 'scroll');
							else  ul.css('overflow-y', 'auto');
						});
						
					});
				
		jQuery(document).ready(function() {
			jQuery('#reviews_module91').jcarousel({scroll: 1,animation: 300,auto: 8,wrap: 'circular',itemFallbackDimension: 300});
			
			carousel_offset = Math.floor((jQuery(window).width()-940)/2/318+1)*318-(jQuery(window).width()-940)/2;
			jQuery('#reviews_module91 .jcarousel-clip').css("margin-left",-carousel_offset);
		});
		
		jQuery( window ).resize(function() {
			carousel_offset = Math.floor((jQuery(window).width()-940)/2/318+1)*318-(jQuery(window).width()-940)/2;
			jQuery('#reviews_module91 .jcarousel-clip').css("margin-left",-carousel_offset);
		});
		
		jQuery(window).load(function() {
			var maxheight = jQuery('#reviews_module91 .jcarousel-clip').height();
			jQuery('#reviews_module91 .reviews_item').each(function(){jQuery(this).height(maxheight)});
		 });
	
		jQuery(document).ready(function() {
			jQuery('#news_module167').jcarousel({scroll: 1,animation: 300,auto: 8,initCallback: newscarousel_initCallback,itemFallbackDimension: 300, itemFirstInCallback: news_control_active});
			
			controls_offset=-jQuery('#news_module167 .jcarousel-control').width()/2;
			jQuery('#news_module167 .jcarousel-control').css("margin-left",controls_offset);
		});
		
		jQuery( window ).resize(function() {
			carousel_offset = Math.floor((jQuery(window).width()-940)/2);
			jQuery('#news_module167 .jcarousel-clip').css("margin-left",carousel_offset);
			carousel_offset = Math.floor((jQuery(window).width()-940)/2/318)*318-(jQuery(window).width()-940)/2;
			jQuery('#news_module167 .jcarousel-clip').css("margin-right",-carousel_offset);
		});
		
		jQuery(window).load(function() {
			var maxheight = jQuery('#news_module167 .jcarousel-clip').height();
			jQuery('#news_module167 .news_item').each(function(){jQuery(this).height(maxheight)});
		 });
		 
	function newscarousel_initCallback(carousel) {
		jQuery('#jcarousel-control167 a').bind('click', function() {
			carousel.scroll(jQuery.jcarousel.intval(jQuery(this).text()));
			return false;
		});
	};
	
	function news_control_active(carousel, slide, slideIndex, action){
		slideIndex--;
		jQuery('#news_module167 .jcarousel-control a').removeClass('active').addClass('inactive');
		jQuery('#news_module167 .jcarousel-control a:eq(' + slideIndex + ')').removeClass('inactive').addClass('active');
	}
	var fcvote_rfolder = "";
				var fcfav_rfolder = '';
				var fcfav_text=Array(
					'Ваш браузер не поддерживает Ajax',
					'загружается',
					'Добавлено к избранным',
					'Для внесения данного элемента в избранное потребуется вход в систему. Элемент будет добавлен к списку персонального избранного.',
					'Удалено из избранных',
					'пользователи'
					);
				window.addEvent('domready', function() {

			SqueezeBox.initialize({});
			SqueezeBox.assign($$('a.modal'), {
				parse: 'rel'
			});
		});
  </script>
  <script type="text/javascript">
    (function() {
      var strings = {"FLEXI_APPLYING_FILTERING":"Applying Filtering","FLEXI_TYPE_TO_LIST":"... type to list","FLEXI_TYPE_TO_FILTER":" ... type to filter"};
      if (typeof Joomla == 'undefined') {
        Joomla = {};
        Joomla.JText = strings;
      }
      else {
        Joomla.JText.load(strings);
      }
    })();
  </script>
  <!--[if IE]><style type="text/css">.floattext {zoom:1;}</style><![endif]-->
  <meta property="og:description" content=" Почему выгодно быть нашим клиентом? Мы технологичны Простота настройки, управления и использования Надежность и безопасность Готовый функционал для решения большинства задач Самые современные технологии Мы помогаем зарабатывать... Качество мировых лидеров, по адекватной цене Наши решения помогают в..." />

<script type="text/javascript">
  if (jQuery().select2===undefined){
    jQuery.fn.select2 = function(){
      console.log('warning, select2 is not loaded')
    }
  }
</script>

<link rel="shortcut icon" href="http://www.mirapolis.ru/favicon.ico" />
<link rel="stylesheet" href="/templates/antago_mirapolis/css/reset.css" type="text/css" />
<link rel="stylesheet" href="/templates/antago_mirapolis/css/template-common.css" type="text/css" />
<link rel="stylesheet" href="/templates/antago_mirapolis/css/jClever.css" type="text/css" />
<link rel="stylesheet" href="/templates/antago_mirapolis/css/home-style.css" type="text/css" />
<script type="text/javascript" src="/templates/antago_mirapolis/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/templates/antago_mirapolis/js/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" src="/templates/antago_mirapolis/js/jClever.js" charset="utf-8"></script>
<script type="text/javascript" src="/templates/antago_mirapolis/js/scripts.js"></script>
<!--[if lt IE 9]>
   <script>
      document.createElement('header');
      document.createElement('nav');
      document.createElement('section');
      document.createElement('article');
      document.createElement('aside');
      document.createElement('footer');
   </script>
<![endif]-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-44487910-1', 'mirapolis.ru');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
</head>
<body class="default" id="article2">
  <div class="wrapper">
    <header class="header inner clear">
      <a class="logo" href="/" title="На главную"><img src="/templates/antago_mirapolis/img/logo_new.jpg" alt="Mirapolis"></a>
    <span class="slogan">Эволюция эффективности персонала!</span>
    <span class="phone">+7 (495) 646 04 04<br/><span class="callback"><a href="/mirapolis/index.php?option=com_chronoforms&chronoform=Recall&tmpl=modal" rel="{size: {x: 323,y: 420}, handler:'iframe'}" class="modal">Заказать звонок</a></span></span>
    <div class="header-search"></div>
  <div class="about_submenu">

<div class="custom"  >
	<p>
	<a href="/about-company#контакты" onclick="jQuery('.nn_tabs_alias_контакты').click()">Контакты</a>
	<!--<a href="/smi-o-nas#статьи-о-нас" onclick="jQuery('.nn_tabs_alias_статьи-о-нас').click()">СМИ о нас</a>
	<a href="/smi-o-nas#пресс-центр" onclick="jQuery('.nn_tabs_alias_пресс-центр').click()">Пресс-центр</a>-->
        <a href="/for-partners">Партнерам</a>
</p></div>
</div>
  <div class="buy_submenu">

<div class="custom"  >
	<div class="buy-solutions">
<ul id="products_id">
<li><a href="/leave-request?req_prod=hcm" class="sol-icon pot-contr" alt="Управление человеческим капиталом">Управление человеческим &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;капиталом</a></li>
<!--<li><a href="/leave-request?req_prod=cu" class="sol-icon el-univ" alt="Корпоративный университет">Корпоративный университет</a></li>-->
<!--<li><a href="/leave-request?req_prod=lc" class="sol-icon learn-cent" alt="Учебный центр">Учебный центр</a></li>-->
<li><a href="/leave-request?req_prod=lms" class="sol-icon dist-learn" alt="Mirapolis LMS">Mirapolis LMS</a></li>
<!--<li><a href="/leave-request?req_prod=anp" class="sol-icon rating" alt="Оценка персонала">Оценка персонала</a></li>-->
<!--<li><a href="/leave-request?req_prod=recr" class="sol-icon hiring" alt="Подбор персонала">Подбор персонала</a></li>-->
<!--<li><a href="/leave-request?req_prod=test" class="sol-icon testing" alt="Тестирование">Тестирование</a></li>-->
<li><a href="https://virtualroom.ru/tariffs/" class="sol-icon virt-room" alt="Mirapolis Virtual Room">Mirapolis Virtual Room</a></li>
</ul>
</div></div>
</div>
  </header>
  
    <nav class="main-nav inner">
      
<ul class="menu main-menu">
<li class="item-103"><a class="separator solut" href="#" >Решения </a></li><li class="item-102 parent"><a href="/novosti" >Новости</a></li><li class="item-104 parent"><a href="/dnevnik-uspekha" >Дневник успеха</a></li><li class="item-106"><a class="about_comp" href="/about-company" >О компании</a></li><li class="item-201"><a href="/resources-catalog" >Библиотека</a></li><li class="item-180"><a class="separator buy" href="#" >Купить </a></li></ul>
 
  <div class="solutions">

<div class="custom inner clear"  >
	<div class="all-solutions">
<a href="/human-capital-management" class="sol-icon pot-contr">Управление человеческим капиталом</a>
<a href="/learning" class="sol-icon dist-learn child-icon">Обучение</a>
<a href="/assessment-performance" class="sol-icon rating child-icon">Оценка</a>
<a href="/recruit" class="sol-icon hiring child-icon">Подбор</a>
<a href="/testing" class="sol-icon testing child-icon">Тестирование</a>
</div>
<div class="who-solutions">
<!--<a class="choose" href="/why-we-are-choosed">Почему выбирают именно нас?</a>
<a class="choose" href="/why-we-are-choosed#11-причин-выбрать-mirapolis">11 причин выбрать Mirapolis</a>
<a class="choose" href="/why-we-are-choosed#mirapolis-hcm-в-цифрах">Mirapolis HCM в цифрах</a>
<a class="choose" href="/why-we-are-choosed#чем-вам-поможет-mirapolis">Чем вам поможет Mirapolis</a>-->
<div>
</div>
<h4>Готовые решения</h4>
<a href="/lms/" class="nav_product_logo" target="_blank"><img src="/images/lmslogo-green.png" /></a><br/><a href="https://virtualroom.ru" target="_blank"><img src="/images/vrlogo-blue.png" /></a>
</div>
<div class="tech-solutions">
<h4>Технологии</h4>
<a href="/technologies#облака">Облака</a>
<a href="/technologies#платформа">Платформа</a>
</div></div>
</div>
  </nav>
  
  
<div id="system-message-container">
</div>
  <section class="content ">
  						<script type="text/javascript" src="http://www.mirapolis.ru/media/com_uniterevolution/assets/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
						<script type="text/javascript" src="http://www.mirapolis.ru/media/com_uniterevolution/assets/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
						
				
				<!-- START REVOLUTION SLIDER ver. 2.1.9 -->
				
				<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:#E9E9E9;padding:0px;margin-top:0px;margin-bottom:0px;max-height:552px;direction:ltr;">
					<div id="rev_slider_1_1" class="rev_slider fullwidthabanner" style="display:none;max-height:552px;height:552px;">						
										<ul>
								
					<li data-transition="fade" data-slotamount="7" data-masterspeed="300" > 
					    
						<img src="http://www.mirapolis.ru/images/sliders/slide-bg1.jpg" alt="slide-bg1" />
						
														
				<div class="tp-caption transparent-heading fade"  
					 data-x="127" 
					 data-y="23" 
					 data-speed="300" 
					 data-start="500" 
					 data-easing="easeOutExpo"  ><h4>Мы создаём и внедряем</h4>
<span style="font-size:26px; line-height: 31px;">системы для комплексной автоматизации HR-процессов, управления знаниями и потенциалом сотрудников</span></div>
				
								
				<div class="tp-caption blue-block-large fade"  
					 data-x="0" 
					 data-y="148" 
					 data-speed="300" 
					 data-start="800" 
					 data-easing="easeOutExpo"  ><a href="/human-capital-management" class="animation full"><img src="/images/sliders/hcm.png" />
<h4>Human Capital Management</h4>
</a></div>
				
								
				<div class="tp-caption lblue-block-medium fade"  
					 data-x="637" 
					 data-y="321" 
					 data-speed="300" 
					 data-start="2600" 
					 data-easing="easeOutExpo"  ><a href="https://www.virtualroom.ru/" target="_blank" class="full animation"><img src="/images/sliders/vrlogo-white.png" /><span>Mirapolis Virtual&nbsp;Room</span></a></div>
				
								
				<div class="tp-caption green-block-medium fade"  
					 data-x="637" 
					 data-y="148" 
					 data-speed="300" 
					 data-start="2300" 
					 data-easing="easeOutExpo"  ><a href="/lms" target="_blank" class="full animation"><img src="/images/sliders/lmslogo-white.png" /><span>Mirapolis<br>LMS</span></a></div>
				
								
				<div class="tp-caption purple-block-small fade"  
					 data-x="0" 
					 data-y="378" 
					 data-speed="300" 
					 data-start="1100" 
					 data-easing="easeOutExpo"  ><a href="/learning" class="animation full"><img src="/images/sliders/dlearn.png" /><span>Обучение</span></a></div>
				
								
				<div class="tp-caption dred-block-small fade"  
					 data-x="477" 
					 data-y="378" 
					 data-speed="300" 
					 data-start="2000" 
					 data-easing="easeOutExpo"  ><a href="/testing" class="animation full"><img src="/images/sliders/testing.png" /><span>Тестирование</span></a></div>
				
								
				<div class="tp-caption red-block-small fade"  
					 data-x="318" 
					 data-y="378" 
					 data-speed="300" 
					 data-start="1700" 
					 data-easing="easeOutExpo"  ><a href="/assessment-performance" class="animation full"><img src="/images/sliders/rating.png" /><span>Оценка</span></a></div>
				
								
				<div class="tp-caption orange-block-small fade"  
					 data-x="159" 
					 data-y="378" 
					 data-speed="300" 
					 data-start="1400" 
					 data-easing="easeOutExpo"  ><a href="/recruit" class="animation full"><img src="/images/sliders/hiring.png" /><span>Подбор</span></a></div>
				
												</li>
								</ul>
														</div>
				</div>
							
			<script type="text/javascript">
				
				var tpj=jQuery;
				
									tpj.noConflict();
				
				var revapi1;
				
				tpj(document).ready(function() {
				
				if (tpj.fn.cssOriginal != undefined)
					tpj.fn.css = tpj.fn.cssOriginal;
				
				if(tpj('#rev_slider_1_1').revolution == undefined)
					revslider_showDoubleJqueryError('#rev_slider_1_1',"joomla");
				else				
					revapi1 = tpj('#rev_slider_1_1').show().revolution(
					 {
						delay:9000,
						startwidth:940,
						startheight:552,
						hideThumbs:0,
						
						thumbWidth:100,
						thumbHeight:50,
						thumbAmount:1,
						
						navigationType:"bullet",
						navigationArrows:"verticalcentered",
						navigationStyle:"round",
						
						touchenabled:"on",
						onHoverStop:"on",
						
						shadow:0,
						fullWidth:"on",

						navigationHAlign:"center",
						navigationVAlign:"bottom",
						navigationHOffset:-2,
						navigationVOffset:29,
								
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
								
						shuffle:"off",
						
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0					});
				
				});	//ready
				
			</script>
			
							<!-- END REVOLUTION SLIDER -->
				
  <div class="inner"></div>
  
<div id="flexicontent" class="flexicontent fcitems fcitem2 fctype1 fcmaincat2 menuitem131 group" >
	
		
  	
	
		
		
		
		
	
		
	
  	
	
		
	
		
	
		
	
	
	<div class="fcclear"></div>
	
		
		
	
	<div class="fcclear"></div>
	
	
		
	
	<div class="fcclear"></div>
	
	
			<!-- BOF description -->
		<div class="description group">
										<div class="desc-content"><div class="inner">
<h3 class="section_title">Почему выгодно быть нашим клиентом?</h3>
<div class="advantages">
<div class="advantage"><img src="/images/articles/techno.png" border="0" alt="" />
<h4>Мы технологичны</h4>
<ul>
<li><a href="/why-we-are-choosed#11-причин-выбрать-mirapolis">Простота настройки, управления и использования</a></li>
<li><a href="/why-we-are-choosed#11-причин-выбрать-mirapolis">Надежность и безопасность</a></li>
<li><a href="/why-we-are-choosed#11-причин-выбрать-mirapolis">Готовый функционал для решения большинства задач</a></li>
<li><a href="/why-we-are-choosed#11-причин-выбрать-mirapolis">Самые современные технологии</a></li>
</ul>
</div>
<div class="advantage"><img src="/images/articles/savings.png" border="0" alt="" />
<h4>Мы помогаем зарабатывать...</h4>
<ul>
<li><a href="/why-we-are-choosed#11-причин-выбрать-mirapolis">Качество мировых лидеров, по адекватной цене</a></li>
<li><a href="/why-we-are-choosed#11-причин-выбрать-mirapolis">Наши решения помогают вам зарабатывать больше</a></li>
<li><a href="/why-we-are-choosed#11-причин-выбрать-mirapolis">Коробка или аренда – <br />выбирайте то, что выгодно вам</a></li>
<li><a href="/why-we-are-choosed#11-причин-выбрать-mirapolis">Признание ведущих экспертов – <br />бесценное дополнение ко всем нашим решениям</a></li>
</ul>
</div>
<div class="advantage"><img src="/images/articles/time.png" border="0" alt="" />
<h4>…и экономим ваше время</h4>
<ul>
<li><a href="/why-we-are-choosed#11-причин-выбрать-mirapolis">Поддержка и обучение экспертов Mirapolis</a></li>
<li><a href="/why-we-are-choosed#11-причин-выбрать-mirapolis">Действительно быстрое внедрение</a></li>
<li><a href="/why-we-are-choosed#11-причин-выбрать-mirapolis">Клиентоориентированность и забота о вашем времени для нас не пустой звук, а основа работы</a></li>
<li><a href="/why-we-are-choosed#11-причин-выбрать-mirapolis">Автоматизация HR-процессов существенно сокращает ваши временные затраты</a></li>
</ul>
</div>
</div>
<div class="section_title"><a class="button-go" href="/dnevnik-uspekha#клиенты">Все клиенты</a>
<h3>Именно поэтому <br />у нас много успешных клиентов</h3>
</div>
</div>
<!-- START: Modules Anywhere --><p>  

<div class="mod_flexicontent_standard" id="reviews_module91">
	<ul>
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/3-rzhd" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_rzd_logo_st_pos_p.jpg&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1" alt="ОАО РЖД" /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Нелли Дудина, Начальник учебного центра ГВЦ,			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/3-rzhd">ОАО РЖД</a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								Одним из важных достоинств компании Мираполис является способность ее сотрудников смотреть дальше, чем наши текущие потребности, предвидеть и предложить решения для следующих этапов развития нашей системы обучения. 			</div>
		
	</li>
	<!-- EOF current item -->
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/5-acba-credit-agricole-bank" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_akba.jpg&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1" alt="ACBA-CREDIT AGRICOLE BANK" /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Степан Гишян, Генеральный исполнительный директор,			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/5-acba-credit-agricole-bank">ACBA-CREDIT AGRICOLE BANK</a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								С помощью продуктов Mirapolis удалось решить задачи по оперативному по оперативному и плановому обучению персонала всей филиальной сети банка (более 40 филиалов по всей стране).			</div>
		
	</li>
	<!-- EOF current item -->
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/6-mikroinform" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_micro.jpg&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1" alt="Микроинформ" /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Олег Литвин, Заместитель директора, Руководитель учебных проектов, 			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/6-mikroinform">Микроинформ</a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								За эти почти 4 года MVR показал себя надежным и устраивающим нас по качеству продуктом, с использованием которого удалось проводить очень сложные учебные занятия по применению общесистемного и прикладного ПО.			</div>
		
	</li>
	<!-- EOF current item -->
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/7-mail-ru" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_l_mail-ru-new-1.png&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1&amp;f=png" alt="Mail.ru" /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Александр Конев, Руководитель подразделения по работе с массовым сектором проекта Таргет,			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/7-mail-ru">Mail.ru</a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								Мы постоянно используем Виртуальную комнату для обучения наших партнеров, которых немало, а также для удобных совещаний и встреч с сотрудниками и клиентами.			</div>
		
	</li>
	<!-- EOF current item -->
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/13-sberbank-ast" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_sber.jpg&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1" alt="Сбербанк-АСТ" /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Роман Гуселетов, Руководитель проекта "Электронный Университет",			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/13-sberbank-ast">Сбербанк-АСТ</a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								ЗАО "Сбербанк-АСТ" сотрудничает с компанией Мираполис с 2011 года. Решение компании Мираполис позволило в короткие сроки запустить систему дистанционного обучения пользователей услуг компании "Сбербанк-АСТ" и наладить дистанционное обучение собственных сотрудников. 			</div>
		
	</li>
	<!-- EOF current item -->
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/14-zurich" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_zurih.jpg&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1" alt="Zurich" /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Наталья Соловьева, Руководитель Учебного Центра,			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/14-zurich">Zurich</a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								Группа компаний Zurich Insurance (Zurich) выражает благодарность компании Mirapolis за вклад в развитие процессов управления персоналом компании Zurich в России, а именно успешное внедрение системы Оценки персонала по методу 360.			</div>
		
	</li>
	<!-- EOF current item -->
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/15-google-4-15" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_-__23-3.jpg&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1" alt="Корпоративная Академия Росатома" /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Роман Жуков, Исполнительный директор,			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/15-google-4-15">Корпоративная Академия Росатома</a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								Компания Mirapolis завершила проект по созданию системы онлайн-тестирования для Корпоративной Академии Росатома. Система тестирования, предложенная компанией Mirapolis была опробована на участниках отраслевой программы Global Professionals и показала свою эффективность и работоспособность.			</div>
		
	</li>
	<!-- EOF current item -->
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/16-kazmicrofinance" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_kmf-5.jpg&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1" alt="KazMicroFinance" /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Айгуль Куттыбаева, Менеджер отдела подбора персонала и внутренних коммуникаций,			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/16-kazmicrofinance">KazMicroFinance</a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								За короткое время использования было обучено порядка 250 сотрудников МКО KMF, что составляет около 25% штата компании. На уже удалось сэкономить около 1 000 000 тенге на обучении персонала. 			</div>
		
	</li>
	<!-- EOF current item -->
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/17-sk-renessans-zhizn" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_renessans.jpg&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1" alt="СК «Ренессанс Жизнь»" /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Ромуальд Мирумян, Руководитель учебного центра,			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/17-sk-renessans-zhizn">СК «Ренессанс Жизнь»</a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								Основным результатом внедрения системы мы считаем охват одинаково качественным обучением всех сотрудников и партнёров компании, независимо от его места нахождения.			</div>
		
	</li>
	<!-- EOF current item -->
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/98-avtomir" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_l_avtomir-1.jpg&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1" alt="ГК «Автомир»" /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Руководство Группы компаний «Автомир»			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/98-avtomir">ГК «Автомир»</a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								За время использования системы  Mirapolis Assessment & Performance в ГК «Автомир» оценку прошли порядка 700 сотрудников.			</div>
		
	</li>
	<!-- EOF current item -->
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/199-superjob" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_superjob_logo_450.gif&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1&amp;f=gif" alt="Superjob" /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Наталия Лысых, Специалист по обучению продукту,			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/199-superjob">Superjob</a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								Сейчас на рынке существует множество разных платформ для проведения  вебинаров и онлайн-конференций. Возможности у них примерно одинаковые, а вот  качество связи стоит проверять отдельно и желательно на большом количестве  участников (от 100 человек). На маленькой группе платформа может работать отлично,  а вот когда к вам придет 150 человек, могут начаться технические сбои. С  Virtual Room таких проблем нет.			</div>
		
	</li>
	<!-- EOF current item -->
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/200-aflex-distribution" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_logo_aflex.png&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1&amp;f=png" alt="Aflex Distribution" /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Елена Денисович, Директор по маркетингу,			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/200-aflex-distribution">Aflex Distribution</a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								Из опыта работы с Mirapolis Virtual  Room  можно сделать вывод, что не нужно бояться  использовать этот инструмент не только с клиентами, но и с любыми коллегами,  которые находятся удаленно. Бывают ситуации, когда нужно чему-то научить или что-то  наглядно продемонстрировать, а транслировать по скайпу свой рабочий стол на  конференцию с большим количеством человек неудобно. Это комфортнее сделать в  виртуальной комнате, особенно с интуитивно понятным интерфейсом как у системы  от Mirapolis. К примеру, с помощью виртуальной комнаты обучается набранная команда сотрудников  в Воронеже.			</div>
		
	</li>
	<!-- EOF current item -->
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/215-skb-kontur" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_skb_kontur3-1.jpg&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1" alt="ЗАО «ПФ «СКБ Контур»" /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Тюкляев Михаил, Руководитель управления информационных технологий,			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/215-skb-kontur">ЗАО «ПФ «СКБ Контур»</a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								В отличие от предыдущего сервиса вебинаров, с VirtualRoom мы получаем полную статистику по всем выгрузкам и всю необходимую статистику для проработки базы после проведенного мероприятия. Mirapolis работает устойчиво и без сбоев. Количество пользователей  и посетителей вебинаров также растет, поэтому мы решили расширить аккаунт до 1000 участников.			</div>
		
	</li>
	<!-- EOF current item -->
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/252-moscow-business-school-mbs" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_-.jpg&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1" alt="Moscow Business School (MBS) " /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Moscow Business School (MBS)			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/252-moscow-business-school-mbs">Moscow Business School (MBS) </a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								Специалисты Mirapolis спроектировали и запустили возможность проведения обучающих онлайн-вебинаров и удаленной защиты курсовых и дипломных проектов. Был создан автоматический функционал перевода с одного учебного плана на другой всего в несколько кликов. Для исключения необходимости консультирования «сложных» клиентов по простейшим вопросам была организована внутренняя служба «HelpDesk MBS».<br />
<br />
<br />
			</div>
		
	</li>
	<!-- EOF current item -->
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/253-at-consulting" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_at_consulting_logo-2.png&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1&amp;f=png" alt="AT Consulting" /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Специалисты  AT Consulting			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/253-at-consulting">AT Consulting</a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								Из-за удаленности филиалов дистанционное обучение на сегодняшний день актуально – оно может охватить сразу все филиалы, расположенные в разных часовых поясах. Кроме того, если курс дистанционный, то автоматически снимается вопрос о привязке к преподавателю, сокращаются расходы на командировки, а эффективность и скорость обучения, наоборот, возрастают. <br />
Компания AT Consulting сегодня использует СДО Mirapolis для обучения сотрудников своих клиентов работе с собственными новыми и уже известными решениями.			</div>
		
	</li>
	<!-- EOF current item -->
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/254-esso" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_logo-ecco-12-fw.png&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1&amp;f=png" alt="EССО" /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Сергей Прохоров, CIO ECCO в России, ECCO			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/254-esso">EССО</a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								Выбор платформы Mirapolis был обусловлен многими факторами. Прежде всего, это – доступность и простота использования. Немаловажно, что работа в системе построена на WEB-интерфейсе, что позволяет ее использовать на всех имеющихся в компании рабочих местах, а также удаленно. Важным фактором является и то, что система позволяет нам проводить вебинары и видеоконференции для обучения персонала, а также использовать ее при подборе персонала в регионах.			</div>
		
	</li>
	<!-- EOF current item -->
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/255-atol-255" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_fw.png&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1&amp;f=png" alt="АТОЛ" /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Представители Группы компаний  АТОЛ 			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/255-atol-255">АТОЛ</a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								В планах – построение на базе СДО площадки для всех проектов Учебного центра, в том числе очного обучения и маркетинговых семинаров. Помимо всего прочего, сформировались определенные требования к изменению интерфейса для слушателей, которые планируется реализовать на основе возможностей новой версии системы.			</div>
		
	</li>
	<!-- EOF current item -->
		
	<!-- BOF current item -->	
	<li class="reviews_item">
		
		<!-- BOF current item's image -->	
				
							<a href="/dnevnik-uspekha/clients/item/262-tascom" class="image_link"><img height='168' width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/articles/reprphoto/l_taxcom.gif&amp;w=303&amp;h=168&amp;aoe=1&amp;q=95&amp;zc=1&amp;f=gif" alt="«Такском»" /></a>
					
				<!-- EOF current item's image -->	
		
					<div class="representative">
								Ирина Кузнецова, руководитель Корпоративного Учебного центра,			</div>
				
					<div class="company">
								<a href="/dnevnik-uspekha/clients/item/262-tascom">«Такском»</a>
							</div>
				
		<!-- BOF current item's content -->
					<div class="review">
								Мы продолжаем активно расширять список мероприятий, которые транслируются нашей Компанией онлайн, и искренне надеемся, что сможем делать это для своих слушателей 			</div>
		
	</li>
	<!-- EOF current item -->
		</ul>
</div>
<!-- EOF standard items -->

 <br /><!-- END: Modules Anywhere --><br /></p>
<div class="section_title">
<h3>События</h3>
<a class="button-go" href="/novosti#события">Все события</a></div>
<!-- START: Modules Anywhere -->
<div class="mod_flexicontent_standard" id="news_module167">
	<ul>
	
	<!-- BOF current item -->	
	<li class="news_item">
			
		<!-- BOF current item's image -->	
				
							<a href="/novosti/news/item/813-partner-maykor-gmcs-press-release" class="image_link"><img width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/partnership.jpg&amp;w=303&amp;h=170&amp;aoe=1&amp;q=95" alt="MAYKOR-GMCS и Mirapolis стали партнерами" /></a>
					
				<!-- EOF current item's image -->	
				
					<div class="title">
								<a href="/novosti/news/item/813-partner-maykor-gmcs-press-release">MAYKOR-GMCS и Mirapolis стали партнерами</a>
							</div>
				
					<div class="date">
				<span class="date_value">30 Май 2017</span>			</div>
							
					<div class="text">
				 Москва, 30 мая 2017 г. – MAYKOR-GMCS и компания Mirapolis объявляют о заключении партнерского соглашения. Теперь MAYKOR - GMCS сможет предлагать заказчикам российские HR -решения в области управления человеческим капиталом и корпоративного обучения. MAYKOR-GMCS, российский поставщик услуг в области аутсорсинга ИТ и бизнес-процессов, объявляет о начале сотрудничества с компанией Mirapolis – разраб...			</div>
		
	</li>
	<!-- EOF current item -->
	
	<!-- BOF current item -->	
	<li class="news_item">
			
		<!-- BOF current item's image -->	
				
							<a href="/novosti/news/item/811-conf-strategiya-obucheniya-personala-811" class="image_link"><img width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/230317pic1.jpg&amp;w=303&amp;h=170&amp;aoe=1&amp;q=95" alt="Конференция «Стратегия обучения персонала 2017»" /></a>
					
				<!-- EOF current item's image -->	
				
					<div class="title">
								<a href="/novosti/news/item/811-conf-strategiya-obucheniya-personala-811">Конференция «Стратегия обучения персонала 2017»</a>
							</div>
				
					<div class="date">
				<span class="date_value">24 Март 2017</span>			</div>
							
					<div class="text">
				 23 марта в Swissotel Krasnye Holmy при поддержке Mirapolis прошла II конференция «Стратегия обучения персонала 2017» . Конференцию посетили около 170 участников из России, Казахстана и Украины. Около 20% участников прилетели в Москву из разных регионов России. Открыл конференцию круглый стол HR-руководителей из Роскосмоса, Газпром нефти, Русгидро, Никамед и ЛЕНТА , которые обозначили свое видение...			</div>
		
	</li>
	<!-- EOF current item -->
	
	<!-- BOF current item -->	
	<li class="news_item">
			
		<!-- BOF current item's image -->	
				
							<a href="/novosti/news/item/810-mirapolis-reestr-rossiyskogo-programmnogo-obespecheniya" class="image_link"><img width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/10.png&amp;w=303&amp;h=170&amp;aoe=1&amp;q=95&amp;f=png" alt="Решение Mirapolis Human Capital Management (HCM) внесено в Е..." /></a>
					
				<!-- EOF current item's image -->	
				
					<div class="title">
								<a href="/novosti/news/item/810-mirapolis-reestr-rossiyskogo-programmnogo-obespecheniya">Решение Mirapolis Human Capital Management (HCM) внесено в Единый реестр российского ПО</a>
							</div>
				
					<div class="date">
				<span class="date_value">21 Ноябрь 2016</span>			</div>
							
					<div class="text">
				 Mirapolis HCM является единственным специализированным отечественным решением для автоматизации процессов развития персонала и управления талантами, включенным в Единый реестр отечественного программного обеспечения. Система Mirapolis HCM в рамках единой программной платформы позволяет автоматизировать такие процессы, как подбор и адаптация персонала, управление очным и дистанционным обучением, о...			</div>
		
	</li>
	<!-- EOF current item -->
	
	<!-- BOF current item -->	
	<li class="news_item">
			
		<!-- BOF current item's image -->	
				
							<a href="/novosti/news/item/808-uchebniy-centr-pomozhet-vnedrit-profstandarty" class="image_link"><img width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/00prof.jpg&amp;w=303&amp;h=170&amp;aoe=1&amp;q=95" alt="Учебный центр Softline поможет компаниям внедрять профстанда..." /></a>
					
				<!-- EOF current item's image -->	
				
					<div class="title">
								<a href="/novosti/news/item/808-uchebniy-centr-pomozhet-vnedrit-profstandarty">Учебный центр Softline поможет компаниям внедрять профстандарты</a>
							</div>
				
					<div class="date">
				<span class="date_value">09 Сентябрь 2016</span>			</div>
							
					<div class="text">
				 Учебный центр Softline запустил горячую линию по переходу на профессиональные стандарты для IT и HR . Профессиональные стандарты – это документы, в которых описаны квалификации сотрудника, необходимые для осуществления какой-либо деятельности. С 1 июля 2016 года они стали обязательными к внедрению, в первую очередь, в госкорпорациях. Являясь разработчиком профессиональных стандартов и членом Сове...			</div>
		
	</li>
	<!-- EOF current item -->
	
	<!-- BOF current item -->	
	<li class="news_item">
			
		<!-- BOF current item's image -->	
				
							<a href="/novosti/news/item/800-conf-upravlenie-effectivnostyu-raboty-personala" class="image_link"><img width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/0906pic1_1.jpg&amp;w=303&amp;h=170&amp;aoe=1&amp;q=95" alt="Конференция «Управление эффективностью работы персонала»" /></a>
					
				<!-- EOF current item's image -->	
				
					<div class="title">
								<a href="/novosti/news/item/800-conf-upravlenie-effectivnostyu-raboty-personala">Конференция «Управление эффективностью работы персонала»</a>
							</div>
				
					<div class="date">
				<span class="date_value">09 Июнь 2016</span>			</div>
							
					<div class="text">
				 9 июня в Swissotel Krasnye Holmy компания «MK-Group» при поддержке Mirapolis представила проект на волнующую каждого HR-а тему – конференцию «Управление эффективностью работы персонала» . Каждая компания стала еще более тщательно подходить к оценке эффективности работы сотрудников, считать расходы, планировать численность сотрудников, а также поддерживать интерес к работе при возросших нагрузках....			</div>
		
	</li>
	<!-- EOF current item -->
	
	<!-- BOF current item -->	
	<li class="news_item">
			
		<!-- BOF current item's image -->	
				
							<a href="/novosti/news/item/801-russian-marketing-week" class="image_link"><img width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/2505pic1.jpg&amp;w=303&amp;h=170&amp;aoe=1&amp;q=95" alt="Российская Неделя Маркетинга 2016" /></a>
					
				<!-- EOF current item's image -->	
				
					<div class="title">
								<a href="/novosti/news/item/801-russian-marketing-week">Российская Неделя Маркетинга 2016</a>
							</div>
				
					<div class="date">
				<span class="date_value">28 Май 2016</span>			</div>
							
					<div class="text">
				 С 25 по 28 мая в Ювелирном доме “Эстет”, при поддержке Mirapolis в 4-й раз состоялось крупнейшее ежегодное событие в сфере маркетинга, рекламы, PR &amp; Digital – «Российская Неделя Маркетинга 2016» . Место проведения - Ювелирный дом “Эстет”. Организаторы форума, компания Prime Time Forums, в этом году бьёт рекорды: за 4 дня «Российскую Неделю Маркетинга 2016» посетило 2097 человек. Аншлаг, невероятн...			</div>
		
	</li>
	<!-- EOF current item -->
	
	<!-- BOF current item -->	
	<li class="news_item">
			
		<!-- BOF current item's image -->	
				
							<a href="/novosti/news/item/803-conf-corporativnoe-obuchenie" class="image_link"><img width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/2104pic1.jpg&amp;w=303&amp;h=170&amp;aoe=1&amp;q=95" alt="Конференция «Корпоративное обучение 2016»" /></a>
					
				<!-- EOF current item's image -->	
				
					<div class="title">
								<a href="/novosti/news/item/803-conf-corporativnoe-obuchenie">Конференция «Корпоративное обучение 2016»</a>
							</div>
				
					<div class="date">
				<span class="date_value">22 Апрель 2016</span>			</div>
							
					<div class="text">
				 В Mercure Moscow Paveletskaya 21-22 апреля состоялась двухдневная VIII Национальная Конференция «Корпоративное обучение – 2016г» . Организатором выступила компания Quorum при поддержке «Miropolis» , «Superjob» , и др. Конференцию посетили более 90 директоров и руководителей по развитию персонала. Центральной темой конференции в этом году стала «Эффективный микс форматов для поддержки бизнеса». Эк...			</div>
		
	</li>
	<!-- EOF current item -->
	
	<!-- BOF current item -->	
	<li class="news_item">
			
		<!-- BOF current item's image -->	
				
							<a href="/novosti/news/item/804-conf-tactika-i-strategiya-upravleniya-personalom" class="image_link"><img width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/0702pic1.jpg&amp;w=303&amp;h=170&amp;aoe=1&amp;q=95" alt="Конференция «Тактика и стратегия управления персоналом 2016»" /></a>
					
				<!-- EOF current item's image -->	
				
					<div class="title">
								<a href="/novosti/news/item/804-conf-tactika-i-strategiya-upravleniya-personalom">Конференция «Тактика и стратегия управления персоналом 2016»</a>
							</div>
				
					<div class="date">
				<span class="date_value">08 Апрель 2016</span>			</div>
							
					<div class="text">
				 7 и 8 апреля в Москве при поддержке Mirapolis прошло одно из самых насыщенных HR-событий года - форум «ТАКТИКА И СТРАТЕГИЯ УПРАВЛЕНИЯ ПЕРСОНАЛОМ 2016» , который собрал более 100 профессионалов сферы HR. Участники говорят: • «Особенно полезными были практические инструменты, которые можно использовать в рамках своей компании» ( Автомир , директор по персоналу). • «Спасибо за хорошую подборку спике...			</div>
		
	</li>
	<!-- EOF current item -->
	
	<!-- BOF current item -->	
	<li class="news_item">
			
		<!-- BOF current item's image -->	
				
							<a href="/novosti/news/item/805-conf-strategiya-obucheniya-personala" class="image_link"><img width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/2303pic1.jpg&amp;w=303&amp;h=170&amp;aoe=1&amp;q=95" alt="Конференция «Стратегия обучения персонала 2016»" /></a>
					
				<!-- EOF current item's image -->	
				
					<div class="title">
								<a href="/novosti/news/item/805-conf-strategiya-obucheniya-personala">Конференция «Стратегия обучения персонала 2016»</a>
							</div>
				
					<div class="date">
				<span class="date_value">23 Март 2016</span>			</div>
							
					<div class="text">
				 23 марта в Swissotel Krasnye Holmy при поддержке Mirapolis прошла конференция «Стратегия обучения персонала» . HR-руководители крупных компаний рассказали о трендах в обучении сотрудников, новых подходах к смешанному обучению, развитии команды, наставничестве и создании собственного учебного центра. Эксперты показали кейсы, которые помогут создать систему обучения персонала. Был представлен опыт ...			</div>
		
	</li>
	<!-- EOF current item -->
	
	<!-- BOF current item -->	
	<li class="news_item">
			
		<!-- BOF current item's image -->	
				
							<a href="/novosti/news/item/802-conf-proizvodstvenniy-personal" class="image_link"><img width='303' src="http://www.mirapolis.ru/components/com_flexicontent/librairies/phpthumb/phpThumb.php?src=/images/1802pic1.jpg&amp;w=303&amp;h=170&amp;aoe=1&amp;q=95" alt="Конференция «Производственный персонал: Стратегия 2030»" /></a>
					
				<!-- EOF current item's image -->	
				
					<div class="title">
								<a href="/novosti/news/item/802-conf-proizvodstvenniy-personal">Конференция «Производственный персонал: Стратегия 2030»</a>
							</div>
				
					<div class="date">
				<span class="date_value">19 Февраль 2016</span>			</div>
							
					<div class="text">
				 18-19 февраля в Москве при поддержке компании Mirapolis прошла II Всероссийская конференция «Производственный персонал: стратегия 2030» . Два насыщенных дня были посвящены внедрению современных стандартов подготовки производственных кадров, нацеленных на повышение конкурентоспособности и модернизации производств, а также способам эффективной передачи критических знаний на узкоспециализированных у...			</div>
		
	</li>
	<!-- EOF current item -->
		</ul>	

<!-- EOF standard items -->
<div id="jcarousel-control167" class="jcarousel-control">
    <a href="#">1</a>
	    <a href="#">2</a>
	    <a href="#">3</a>
	    <a href="#">4</a>
	    <a href="#">5</a>
	    <a href="#">6</a>
	    <a href="#">7</a>
	    <a href="#">8</a>
	    <a href="#">9</a>
	    <a href="#">10</a>
	</div>
</div>

<!-- END: Modules Anywhere -->
<div style="height: 30px; width: 100%;"> </div></div>
					</div>
		<!-- EOF description -->
		
	
	<div class="fcclear"></div>
	
	
		
		
	
	<div class="fcclear"></div>
	
	
		
	
		
	
	
	
		
	
	
		
	
</div>


  </section>
  <div class="clearfix"></div>
    <div class="pushfooter"></div>
  </div>
  
  




  <footer class="footer">
  

<div class="custom"  >
	<div class="footer_main inner">
<div>
<h4>Общее</h4>
<ul>
<li><a href="/about-company">О компании</a></li>
<li><a href="/smi-o-nas">СМИ о нас</a></li>
<li><a href="/novosti">Новости</a></li>
<li><a href="/dnevnik-uspekha">Дневник успеха</a></li>
<!--<li><a href="/books">Книгообзор</a></li>
<li><a href="/experts">Меняем мир с HCM</a></li>-->
</ul>
</div>
<div>
<h4>Вопросы</h4>
<ul>
<li><a href="http://support.mirapolis.ru/" target="_blank">Центр поддержки</a></li>
<li><a href="http://www.mirapolis.ru/uploads/MVR_SLA.pdf" style="display: block;line-height: 19px;padding-top: 4px;">Соглашение об уровне<br>обслуживания VR</a></li>
<li><a href="http://www.mirapolis.ru/privacy-policy" style="display: block;line-height: 19px;padding-top: 4px;">Политика<br>конфиденциальности</a></li>
</ul>
</div>
<div>
<h4>Подписка</h4>
<span class="last">Получайте свежие новости о наших решениях и мероприятиях. Будем на связи!</span>
<form method="POST" action="javascript:void(0)" id="newsletterSubscribe" name="newsletterSubscribe" onsubmit="call()">
<input style="width: 280px;margin-bottom: 5px;padding: 6px;border: 1px solid #d3d3d3;" placeholder="Имя" type="text" class="inputbox required" name="pfirstname" required>
<input style="width: 280px;margin-bottom: 5px;padding: 6px;border: 1px solid #d3d3d3;" placeholder="Адрес эл. почты" type="text" class="inputbox required" name="email" required>
<p class="acysubbuttons"><input class="button subbutton btn btn-primary" type="submit" value="Подписаться на новости" name="Submit"></p>
</form>
</div>

<script type="text/javascript" language="javascript">
 	function call() {
 	  var msg   = jQuery('#newsletterSubscribe').serialize();
        jQuery.ajax({
          type: 'POST',
          url: 'https://virtualroom.ru/api/mirapolis_newsletter/sendrequest.php',
          data: msg,
          success: function(data) {
            jQuery('#newsletterSubscribe').html(data);
          },
          error:  function(xhr, str){
	    console.log('Error: ' + xhr.responseCode);
          }
        });
 
    }
</script>

<div class="contact_col"><span class="phone">+7 (495) 646 04 04 </span>
<h4>Контакты</h4>
<span>Москва, ул. Березовая аллея, д. 5а, стр.6</span> <a class="last" href="/about-company#контакты">Посмотреть на карте</a> <!--<span class="follow">Следуйте за нами</span> <a class="fb" href="#"></a> <a class="vk" href="http://vk.com/mirapolis"></a> <a class="tw" href="#"></a> <a class="gp" href="#"></a>--></div>
<div class="justifyer"> </div>
</div>
<div class="footer_copywr"><span class="inner">© 2010-2018 Mirapolis, Все права защищены</span></div>
<!-- BEGIN JIVOSITE CODE {literal} -->
<script type='text/javascript'>
(function(){ var widget_id = 'W0pYOiUqRG';
var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);})();</script>
<!-- {/literal} END JIVOSITE CODE --></div>

  </footer>
  <script>
if (document.getElementById('call_back') != null) { 
        document.getElementById('call_back').onclick = function(cb) {
          var event = cb || window.event;
          var target = event.target || event.srcElement; 
          if (target.tagName != 'A') return;
          var callName = target.getAttribute('alt');
          var callTracking = function(product) { ga('send', 'event', 'GoTo_Request_Callback', 'Click', product ); }
          return callTracking(callName);
};};
</script>
<script>
if (document.getElementById('products_id') != null) {
document.getElementById('products_id').onclick = function(pi) {
  var event = pi || window.event;
  var target = event.target || event.srcElement; 
  if (target.tagName != 'A') return;
  var productName = target.getAttribute('alt');
  var formTracking = function(product) { ga('send', 'event', 'GoToForm', 'Click', product ); }
return formTracking(productName);
};};
</script>
<script>
if (document.getElementById('reg_to_webinar_id') != null) {
document.getElementById('reg_to_webinar_id').onclick = function(wi) {
  var event = wi || window.event;
  var target = event.target || event.srcElement; 
  if (target.tagName != 'A') return;
  var webinarName = target.getAttribute('alt');
  var formTracking = function(product) { ga('send', 'event', 'GoTo_Request_Webinar', 'Click', product ); }
return formTracking(webinarName);
};};
</script>
  <!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter22532911 = new Ya.Metrika({id:22532911,
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
<noscript><div><img src="//mc.yandex.ru/watch/22532911" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!--LiveInternet counter-->
<script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet-->

</body>
</html>