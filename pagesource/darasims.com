<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<title>DaraSims.com | Вселенная игры the Sims!</title>
<meta name="description" content="Сайт посвященный играм Симс 4, Симс 3, Симс 2 и The Sims!" />
<meta name="keywords" content="the sims, sims 4, sims 3, the sims 2, симс 4 коды, симс 2, симсы, симы, симс, коды для симс 3, средневековье, medieval, dara savelly, darasims, белла гот," />
<meta name="generator" content="DataLife Engine (http://dle-news.ru)" />
<link rel="search" type="application/opensearchdescription+xml" href="http://darasims.com/engine/opensearch.php" title="DaraSims.com | Вселенная игры the Sims!" />
<link rel="alternate" type="application/rss+xml" title="DaraSims.com | Вселенная игры the Sims!" href="http://darasims.com/rss.xml" />
<script type="text/javascript" src="/engine/classes/js/jquery.js"></script>
<script type="text/javascript" src="/engine/classes/js/jqueryui.js"></script>
<script type="text/javascript" src="/engine/classes/js/dle_js.js"></script>
<script type="text/javascript" src="/engine/classes/highslide/highslide.js"></script>
	<meta name='yandex-verification' content='5876b3a154c697ac' />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<link rel="stylesheet" href="/templates/Violet/css/style.css?v=2" type="text/css" />
	<link rel="stylesheet" href="/templates/Violet/css/responsive.css" type="text/css" />
	<!-- NIVO-SLIDER -->
	<link rel="stylesheet" href="/templates/Violet/js/nivo-slider/themes/default/default.css" type="text/css" media="screen" />
<!--[if IE 7]>
<link rel="stylesheet" href="/templates/Violet/css/style_ie7.css" type="text/css" />
<![endif]-->
<!--[if lte IE 8]>
<link rel="stylesheet" href="/templates/Violet/css/style_lteie8.css" type="text/css" />
<![endif]-->

	<script type="text/javascript" src="/templates/Violet/js/nivo-slider/jquery.nivo.slider.pack.js"></script>
	<script>
		// nivo-slider
		$(window).load(function() {
		        $('#slider').nivoSlider({
		        effect: 'random',
		        slices: 15,
		        boxCols: 8,
		        boxRows: 4,
		        animSpeed: 700,
		        startSlide: 0,
		        directionNav: false,
		        controlNav: true,
		        controlNavThumbs: false,
		        pauseOnHover: true,
		        manualAdvance: false,
		        prevText: 'Prev',
		        nextText: 'Next',
		        randomStart: false,
		        pauseTime: 4500
		    });
		    });
		// end nivo-slider
		//tags
		$(document).ready(function(){
		    var spoiler = $('.tags_block');
		        spoiler.hide();
		        $('#tags_btn').click(function(){spoiler.slideToggle("slow");return false;});
            });
	  //end tags

	  // fancy dropdown menu
		(function($){$.fn.hoverIntent=function(f,g){var cfg={sensitivity:7,interval:100,timeout:0};cfg=$.extend(cfg,g?{over:f,out:g}:f);var cX,cY,pX,pY;var track=function(ev){cX=ev.pageX;cY=ev.pageY;};var compare=function(ev,ob){ob.hoverIntent_t=clearTimeout(ob.hoverIntent_t);if((Math.abs(pX-cX)+Math.abs(pY-cY))<cfg.sensitivity){$(ob).unbind("mousemove",track);ob.hoverIntent_s=1;return cfg.over.apply(ob,[ev]);}else{pX=cX;pY=cY;ob.hoverIntent_t=setTimeout(function(){compare(ev,ob);},cfg.interval);}};var delay=function(ev,ob){ob.hoverIntent_t=clearTimeout(ob.hoverIntent_t);ob.hoverIntent_s=0;return cfg.out.apply(ob,[ev]);};var handleHover=function(e){var p=(e.type=="mouseover"?e.fromElement:e.toElement)||e.relatedTarget;while(p&&p!=this){try{p=p.parentNode;}catch(e){p=this;}}if(p==this){return false;}var ev=jQuery.extend({},e);var ob=this;if(ob.hoverIntent_t){ob.hoverIntent_t=clearTimeout(ob.hoverIntent_t);}if(e.type=="mouseover"){pX=ev.pageX;pY=ev.pageY;$(ob).bind("mousemove",track);if(ob.hoverIntent_s!=1){ob.hoverIntent_t=setTimeout(function(){compare(ev,ob);},cfg.interval);}}else{$(ob).unbind("mousemove",track);if(ob.hoverIntent_s==1){ob.hoverIntent_t=setTimeout(function(){delay(ev,ob);},cfg.timeout);}}};return this.mouseover(handleHover).mouseout(handleHover);};})(jQuery);
		
		$(function () {			
			$('.droplist').each(function () {
				$(this).parent().eq(0).hoverIntent({
					timeout: 100,
					over: function () {
						var current = $('.droplist:eq(0)', this);
						current.slideDown(400);
					},
					out: function () {
						var current = $('.droplist:eq(0)', this);
						current.fadeOut(200);
					}
				});
			});
		});
	  // end fancy dropdown menu

	 </script>
	 <!-- END NIVO-SLIDER -->

	<!-- VK LIKE -->
		<script type="text/javascript" src="//vk.com/js/api/openapi.js?89"></script>
		<script type="text/javascript">
		  VK.init({apiId: 3200855, onlyWidgets: true});
		</script>

	<!-- GOOGLE ANALYTICS -->
		<script type="text/javascript">
		
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-16442018-2']);
		  _gaq.push(['_trackPageview']);
		
		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		
		</script>
	<!-- END GOOGLE ANALYTICS -->

	<!-- PAGE UP -->
		<script type="text/javascript">$(document).ready(function(){
		$(window).scroll(function () {if ($(this).scrollTop() > 0) {$('#scroller').fadeIn();} else {$('#scroller').fadeOut();}});
		$('#scroller').click(function () {$('body,html').animate({scrollTop: 0}, 400); return false;});
		});</script>
	<!-- END PAGE UP -->

	<!-- SNOW -->
		<!-- <script type="text/javascript" src="/templates/Violet/js/snow.js"></script> -->
	<!-- END SNOW -->
</head>

<body>
	<div id="loading-layer" style="display:none">Загрузка. Пожалуйста, подождите...</div>
<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'Violet';
var dle_wysiwyg    = '0';
var quick_wysiwyg  = '0';
var dle_act_lang   = ["Да", "Нет", "Ввод", "Отмена", "Сохранить", "Удалить"];
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
var dle_spam_agree = 'Вы действительно хотите отметить пользователя как спамера? Это приведет к удалению всех его комментариев';
var dle_complaint  = 'Укажите текст вашей жалобы для администрации:';
var dle_big_text   = 'Выделен слишком большой участок текста.';
var dle_orfo_title = 'Укажите комментарий для администрации к найденной ошибке на странице';
var dle_p_send     = 'Отправить';
var dle_p_send_ok  = 'Уведомление успешно отправлено';
var dle_save_ok    = 'Изменения успешно сохранены. Обновить страницу?';
var dle_del_news   = 'Удалить статью';
var allow_dle_delete_news   = false;
//-->
</script><script type="text/javascript">  
<!--  
	hs.graphicsDir = '/engine/classes/highslide/graphics/';
	hs.outlineType = 'rounded-white';
	hs.numberOfImagesToPreload = 0;
	hs.showCredits = false;
	hs.dimmingOpacity = 0.60;
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
	<div class="base_unit">
  
		<div class="helper">
			<div class="helper_left"></div>
			<div class="helper_center">
				<a title="Добавить в избранное" href="http://darasims.com" onclick="window.external.AddFavorite('http://darasims.com','Добавить в избранное'); return false;" rel="sidebar">
					<div class="helper_home"></div>
				</a>
				<a href="/forum/sendmessage.php" title="Обратная связь">
					<div class="helper_mail"></div>
				</a>
				<a href="/rss.xml" title="RSS-канал">
					<div class="helper_rss"></div>
				</a>
				<div class="search_top">

				    <form action="" name="searchform" method="post">
					    <input type="hidden" name="do" value="search" />
						<input type="hidden" name="subaction" value="search" />
					    <div>
					    	<input class="search_box" id="story" name="story" type="text" value="Поиск..." onClick="if(this.value == 'Поиск...') {this.value=''}" onBlur="if(this.value == ''){this.value='Поиск...'}" />
						    <div class="search_btn">
							    <a title="Поиск">
							    <input type="image" src="/templates/Violet/images/search.png" alt="Найти" />
							    </a>
						    </div>  
					    </div>  
				    </form>

				</div>
  				<div style="clear:both"></div>
			</div>
			<div class="helper_right"></div>
  			<div style="clear:both;"></div>
		</div>

		<div id="logo">
			<a href="/">
	        	 <img alt="логотип" title="Darasims.com - фан-сайт по играм серии The Sims" src="/templates/Violet/images/logo.png" width="382" height="83"/> 
				<!-- <img alt="логотип" title="Darasims.com - фан-сайт по играм серии The Sims" src="/templates/Violet/images/nglogo.png" width="382" height="100"/> -->
	      	</a>
		</div>

		<div class="glass_top">
			<div class="glass_tl"></div>
				<ul id="main_menu">
					<li class="menu_item1"><a href="/">Главная</a></li>
					<li class="menu_item1 menu_item2"><a href="/forum/">Форум</a></li>
					<li class="menu_item1 menu_item2 dropdown">
						<a href="/gallery/">Галерея</a>
						<ul class="droplist">
							<li><a href="/gallery/screenshots/">Скриншоты</a></li>
							<li><a href="/gallery/fanart/">Фан-Арт</a></li>
							<li><a href="/gallery/comics/">Комиксы</a></li>
							<li><a href="/gallery/smehotron/">Смехотрон</a></li>
							<li><a href="/gallery/pixelart/">Пиксель Арт</a></li>
						</ul>
					</li>
					<li class="menu_item1 menu_item2 dropdown">
						<a href="/video/">Видео</a>
						<ul class="droplist">
							<li><a href="/video/offvideo/">Трейлеры и офиц. видео</a></li>
							<li><a href="/video/fanvideo/">Фан-видео</a></li>
							<li><a href="/video/video_tutorial/">Видео-уроки</a></li>
						</ul>
					</li>
					<li class="menu_item1 menu_item2 dropdown">
						<a href="/stati/">Статьи</a>
						<ul class="droplist">
							<li><a href="/stati/obzory/">Обзоры</a></li>
							<li><a href="/stati/tutorial/">Уроки</a></li>
							<li><a href="/stati/code/">Чит-коды</a></li>
							<li><a href="/stati/story/">Другие статьи</a></li>
						</ul>
					</li>
					<li class="menu_item1 menu_item2 dropdown">
						<a href="/download/">Скачать</a>
						<ul class="droplist">
							<li><a href="/download/patch/">Патчи и обновления</a></li>
							<li><a href="/download/soft/">Программы</a></li>
							<li><a href="/download/music/">Музыка</a></li>
							<li><a href="/download/content/">Пользовательский контент</a></li>
							<li><a href="/download/files/">Другие файлы</a></li>
						</ul>
					</li>
					<li class="menu_item1 menu_item2"><a href="/wiki/">ВикиСимс</a></li>

					<li class="menu_item2 dropdown">
						<a href="/sims_shop/">Купить</a>
						<ul class="droplist">
							<li><a href="/sims_shop/buy_sims4/">Купить Симс 4</a></li>
							<li><a href="/sims_shop/buy_sims3/">Купить Симс 3</a></li>
							<li><a href="/sims_shop/buy_simsmedieval/">Купить Симс Средневековье</a></li>
						</ul>
					</li>

					<div style="clear:both;"></div>
				</ul>

			<div class="glass_tr"></div>
		</div>

		<div class="main_content_wrap">
			<div class="glass_content_r">
			<div class="glass_content_l">
				<div class="main_content">

					<div class="content_block">

						<div class="speedbar"><span id="dle-speedbar"><span itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="http://darasims.com/" itemprop="url"><span itemprop="title">DaraSims.com</span></a></span></span></div>

						<!-- CONNECTION TEMPLATES -->
						
			            
			            
			                        
			            
			            
			             
			              
			            
						
			            
			            
						
			            
						
						
						
						
						<!-- END CONNECTION TEMPLATES -->

						<div id='dle-content'><div style="clear:both"></div>
<div class="navigation"><span>&lArr;</span> <span>1</span> <a href="http://darasims.com/page/2/">2</a> <a href="http://darasims.com/page/3/">3</a> <a href="http://darasims.com/page/4/">4</a> <a href="http://darasims.com/page/5/">5</a> <a href="http://darasims.com/page/6/">6</a> <a href="http://darasims.com/page/7/">7</a> <a href="http://darasims.com/page/8/">8</a> <a href="http://darasims.com/page/9/">9</a> <a href="http://darasims.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="http://darasims.com/page/110/">110</a> <a href="http://darasims.com/page/2/">&rArr;</a></div><div class="shortstory">
	<div class="data">
		<p class="data_m">мар</p>
		<p class="data_d">06</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/main/3527-the-sims-4-moy-pervyy-pitomec-samyy-pushistyy-katalog-na-svete.html">The Sims 4 Мой первый питомец - самый пушистый каталог на свете!</a></h1>
	
		<div class="views">
			Просмотров: <meta itemprop="interactionCount" content="UserPageVisits:1370" />1370
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-03/1520361639_12.jpg|left--><img src="/uploads/posts/2018-03/1520361639_12.jpg" style="float:left;" alt="The Sims 4 Мой первый питомец - самый пушистый каталог на свете!" title="The Sims 4 Мой первый питомец - самый пушистый каталог на свете!"  /><!--dle_image_end--> Ваши персонажи любят своих питомцев? Их питомцы делают жизнь ярче и счастливее, а мебель — менее пригодной? А вы хотите порадовать домашних животных в ответ? Уже устали от всех этих вопросов? Ну конечно же! Тогда не будем тянуть: совсем скоро выйдет каталог «The Sims 4 Мой первый питомец», и в нем вас ждет... да-да, все для питомцев.
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/main/3527-the-sims-4-moy-pervyy-pitomec-samyy-pushistyy-katalog-na-svete.html"><span class="read_more_arrows"></span>Читать далее</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="Редактировать" alt="Редактировать"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">мар</p>
		<p class="data_d">03</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/stati/tutorial/tutor_sims2/3526-izmenenie-kategoriy-i-vozrastov-dlya-odezhdy-v-sims-2.html">Изменение категорий и возрастов для одежды в Симс 2</a></h1>
	
		<div class="views">
			Просмотров: <meta itemprop="interactionCount" content="UserPageVisits:935" />935
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-03/1520077560_sims-2-urok-odezhda.png|left--><img src="/uploads/posts/2018-03/1520077560_sims-2-urok-odezhda.png" style="float:left;" alt="Изменение категорий и возрастов для одежды в Симс 2" title="Изменение категорий и возрастов для одежды в Симс 2"  /><!--dle_image_end--> Вам не нравится, что последнее скачанное вами платье отображается в категории нижнего белья и купальных костюмов? В данном уроке мы рассмотрим такое полезное действие, как изменение категорий для одежды, а также смену возрастов, для которых она будет доступна.<br />
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/stati/tutorial/tutor_sims2/3526-izmenenie-kategoriy-i-vozrastov-dlya-odezhdy-v-sims-2.html"><span class="read_more_arrows"></span>Читать далее</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="Редактировать" alt="Редактировать"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">фев</p>
		<p class="data_d">27</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/main/3525-the-sims-4-priklyucheniya-v-dzhunglyah-uzhe-v-prodazhe.html">The Sims 4 Приключения в джунглях уже в продаже!</a></h1>
	
		<div class="views">
			Просмотров: <meta itemprop="interactionCount" content="UserPageVisits:1482" />1482
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-02/1519761194_23.jpg|left--><img src="/uploads/posts/2018-02/1519761194_23.jpg" style="float:left;" alt="The Sims 4 Приключения в джунглях уже в продаже!" title="The Sims 4 Приключения в джунглях уже в продаже!"  /><!--dle_image_end--> Игровой набор «The Sims 4 Приключения в джунглях» уже доступен! Вас ждет новая местность, культура и многое другое. Ознакомьтесь с нашим путеводителем и советами, чтобы получить максимум впечатлений.
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/main/3525-the-sims-4-priklyucheniya-v-dzhunglyah-uzhe-v-prodazhe.html"><span class="read_more_arrows"></span>Читать далее</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="Редактировать" alt="Редактировать"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">фев</p>
		<p class="data_d">26</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/main/3524-the-sims-4-priklyucheniya-v-dzhunglyah-strim-razrabotchikov.html">The Sims 4 Приключения в джунглях: стрим разработчиков</a></h1>
	
		<div class="views">
			Просмотров: <meta itemprop="interactionCount" content="UserPageVisits:2854" />2854
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-02/1519590293_3.jpg|left--><img src="/uploads/posts/2018-02/1519590293_3.jpg" style="float:left;" alt="The Sims 4 Приключения в джунглях: стрим разработчиков" title="The Sims 4 Приключения в джунглях: стрим разработчиков"  /><!--dle_image_end--> Во время стрима Симгуру рассказали о The Sims 4 Приключения в джунглях, заострили внимание на CAS, новом городе и некоторых других особенностях нового игрового набора.
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/main/3524-the-sims-4-priklyucheniya-v-dzhunglyah-strim-razrabotchikov.html"><span class="read_more_arrows"></span>Читать далее</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="Редактировать" alt="Редактировать"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">фев</p>
		<p class="data_d">24</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/main/3523-odin-den-iz-zhizni-v-dzhunglyah-v-the-sims-4-priklyucheniya-v-dzhunglyah.html">Один день из жизни в джунглях в «The Sims 4 Приключения в джунглях»</a></h1>
	
		<div class="views">
			Просмотров: <meta itemprop="interactionCount" content="UserPageVisits:1284" />1284
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-02/1519423462_2.jpg|left--><img src="/uploads/posts/2018-02/1519423462_2.jpg" style="float:left;" alt="Один день из жизни в джунглях в «The Sims 4 Приключения в джунглях»" title="Один день из жизни в джунглях в «The Sims 4 Приключения в джунглях»"  /><!--dle_image_end--> Игровой набор «The Sims 4 Приключения в джунглях» выходит 27 февраля, и в нем вашим симам предстоит посетить совершенно новое место — Сельвадораду. Вас ждет столько всего интересного, что мы решили составить небольшой путеводитель, чтобы вы ничего не пропустили.<br /><br />
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/main/3523-odin-den-iz-zhizni-v-dzhunglyah-v-the-sims-4-priklyucheniya-v-dzhunglyah.html"><span class="read_more_arrows"></span>Читать далее</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="Редактировать" alt="Редактировать"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">фев</p>
		<p class="data_d">23</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/main/3522-pyat-sekretov-v-dzhunglyah-v-the-sims-4-priklyucheniya-v-dzhunglyah.html">Пять секретов в джунглях в The Sims 4 Приключения в джунглях</a></h1>
	
		<div class="views">
			Просмотров: <meta itemprop="interactionCount" content="UserPageVisits:13285" />13285
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-02/1519422694_1.jpg|left--><img src="/uploads/posts/2018-02/1519422694_1.jpg" style="float:left;" alt="Пять секретов в джунглях в The Sims 4 Приключения в джунглях" title="Пять секретов в джунглях в The Sims 4 Приключения в джунглях"  /><!--dle_image_end--> Привет всем игрокам и таинственным существам из джунглей, которые научились читать!
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/main/3522-pyat-sekretov-v-dzhunglyah-v-the-sims-4-priklyucheniya-v-dzhunglyah.html"><span class="read_more_arrows"></span>Читать далее</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="Редактировать" alt="Редактировать"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">фев</p>
		<p class="data_d">15</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/stati/obzory/obzor_sims4/3521-polnyy-obzor-kataloga-dlya-malyshey-the-sims-4-detskie-veschi.html">Полный обзор каталога для малышей The Sims 4 Детские вещи</a></h1>
	
		<div class="views">
			Просмотров: <meta itemprop="interactionCount" content="UserPageVisits:1584" />1584
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-02/1518722573_sims-4-detskie-veschi-katalog.png|left--><img src="/uploads/posts/2018-02/1518722573_sims-4-detskie-veschi-katalog.png" style="float:left;" alt="Полный обзор каталога для малышей The Sims 4 Детские вещи" title="Полный обзор каталога для малышей The Sims 4 Детские вещи"  /><!--dle_image_end--> С появлением тоддлеров геймплей Симс 4 заиграл новыми красками. Маленькие непоседы ворвались в игру, и теперь требуют внимания и заботы своих родителей и симоводов. Разнообразить этот возрастной этап новыми предметами, прическами и одеждой для малышей поможет каталог «Симс 4: Детские вещи».
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/stati/obzory/obzor_sims4/3521-polnyy-obzor-kataloga-dlya-malyshey-the-sims-4-detskie-veschi.html"><span class="read_more_arrows"></span>Читать далее</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="Редактировать" alt="Редактировать"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">фев</p>
		<p class="data_d">13</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/main/3519-issleduyte-dikuyu-prirodu-v-the-sims-4-priklyucheniya-v-dzhunglyah.html">Исследуйте дикую природу в «The Sims 4 Приключения в джунглях»</a></h1>
	
		<div class="views">
			Просмотров: <meta itemprop="interactionCount" content="UserPageVisits:2186" />2186
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-02/1518547344_1.png|left--><img src="/uploads/posts/2018-02/1518547344_1.png" style="float:left;" alt="Исследуйте дикую природу в «The Sims 4 Приключения в джунглях»" title="Исследуйте дикую природу в «The Sims 4 Приключения в джунглях»"  /><!--dle_image_end--> Хотите изучить что-нибудь новое? Или даже экзотическое? Что ж, вам повезло, потому что «The Sims 4 Приключения в джунглях» выйдет на ПК и Mac уже 27 февраля! В «The Sims 4 Приключения в джунглях» вы можете отправить симов в таинственное путешествие, познать новую культуру и изучить дикую природу. В игровом наборе столько всего нового! Узнайте, какие приключения ждут ваших симов!
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/main/3519-issleduyte-dikuyu-prirodu-v-the-sims-4-priklyucheniya-v-dzhunglyah.html"><span class="read_more_arrows"></span>Читать далее</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="Редактировать" alt="Редактировать"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">фев</p>
		<p class="data_d">06</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/stati/obzory/obzor_sims4/3518-obzor-goroda-i-zhiteley-forgotn-hollou-iz-the-sims-4-vampiry.html">Обзор города и жителей Форготн Холлоу из The Sims 4 Вампиры</a></h1>
	
		<div class="views">
			Просмотров: <meta itemprop="interactionCount" content="UserPageVisits:3902" />3902
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-02/1517946289_sims-4-forgotten-hollow.png|left--><img src="/uploads/posts/2018-02/1517946289_sims-4-forgotten-hollow.png" style="float:left;" alt="Обзор города и жителей Форготн Холлоу из The Sims 4 Вампиры" title="Обзор города и жителей Форготн Холлоу из The Sims 4 Вампиры"  /><!--dle_image_end--> Городок Форготн Холлоу (от англ. Forgotten Hollow) стал доступен любителям The Sims 4 после выхода игрового набора «Вампиры». <br /><br />Мрачная атмосфера заброшенности и небольшой размер (всего 5 доступных лотов) наделяют поселение абсолютно уникальным характером.
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/stati/obzory/obzor_sims4/3518-obzor-goroda-i-zhiteley-forgotn-hollou-iz-the-sims-4-vampiry.html"><span class="read_more_arrows"></span>Читать далее</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="Редактировать" alt="Редактировать"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">фев</p>
		<p class="data_d">03</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/main/3517-7-stranic-iz-uchebnika-istorii-mira-sims.html">7 страниц из учебника истории мира Симс</a></h1>
	
		<div class="views">
			Просмотров: <meta itemprop="interactionCount" content="UserPageVisits:1937" />1937
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-02/1517654890_sims-silly-stuff.png|left--><img src="/uploads/posts/2018-02/1517654890_sims-silly-stuff.png" style="float:left;" alt="7 страниц из учебника истории мира Симс" title="7 страниц из учебника истории мира Симс"  /><!--dle_image_end--> Если бы в The Sims 3 были учебники с картинками, то они могли бы выглядеть так. Читайте перевод на русский язык шуточных страниц истории с сайта Dorkly.
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/main/3517-7-stranic-iz-uchebnika-istorii-mira-sims.html"><span class="read_more_arrows"></span>Читать далее</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="Редактировать" alt="Редактировать"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div style="clear:both"></div>
<div class="navigation"><span>&lArr;</span> <span>1</span> <a href="http://darasims.com/page/2/">2</a> <a href="http://darasims.com/page/3/">3</a> <a href="http://darasims.com/page/4/">4</a> <a href="http://darasims.com/page/5/">5</a> <a href="http://darasims.com/page/6/">6</a> <a href="http://darasims.com/page/7/">7</a> <a href="http://darasims.com/page/8/">8</a> <a href="http://darasims.com/page/9/">9</a> <a href="http://darasims.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="http://darasims.com/page/110/">110</a> <a href="http://darasims.com/page/2/">&rArr;</a></div></div>

					</div>

					
					<div class="content_informer">

					    <!-- SLIDER -->
						<div id="slider_block" class="slider-wrapper theme-default">
            				<div id="slider" class="nivoSlider">
								<a href="http://darasims.net" target="_blank"><img src="/templates/Violet/images/slider/06.png" alt="Пользовательский контент для Симс"></a>
								<a href="/forum/forumdisplay.php?f=200" target="_blank"><img src="/templates/Violet/images/slider/08.png" alt="головоломки"></a>
								<a href="/forum/showpost.php?p=337432&postcount=5" target="_blank"><img src="/templates/Violet/images/slider/09.png" alt="креаторские мастерские"></a>
								<a href="/forum/showpost.php?p=337430&postcount=3" target="_blank"><img src="/templates/Violet/images/slider/05.png" alt="опыты над симами"></a>
						      	<a href="/forum/showpost.php?p=337431&postcount=4" target="_blank"><img src="/templates/Violet/images/slider/01.png" alt="техническая поддержка"></a>
						      	<a href="/forum/showpost.php?p=337429&postcount=2" target="_blank"><img src="/templates/Violet/images/slider/03.png" alt="династии симс"></a>
					    	</div>
					    </div>
					    <!-- END SLIDER -->

						<div class="title_informer">
								<div class="title_informer_left"></div>
								<div class="title_informer_center">
									<p>Последние статьи</p>
								</div>
								<div class="title_informer_right"></div>
					  			<div style="clear:both;"></div>
						</div>

						<ul>
								<li title="Урок Симс 2, Создание одежды и генетики в Симс 2">
		<a href="http://darasims.com/stati/tutorial/tutor_sims2/3526-izmenenie-kategoriy-i-vozrastov-dlya-odezhdy-v-sims-2.html">Изменение категорий и возрастов для одежды в Симс 2</a>
	</li>



	<li title="Обзоры Симс 4, Обзоры по каталогам Симс 4">
		<a href="http://darasims.com/stati/obzory/obzor_sims4/3521-polnyy-obzor-kataloga-dlya-malyshey-the-sims-4-detskie-veschi.html">Полный обзор каталога для малышей The Sims 4 Детские вещи</a>
	</li>



	<li title="Обзоры Симс 4, Обзоры игровых наборов Симс 4">
		<a href="http://darasims.com/stati/obzory/obzor_sims4/3518-obzor-goroda-i-zhiteley-forgotn-hollou-iz-the-sims-4-vampiry.html">Обзор города и жителей Форготн Холлоу из The Sims 4 Вампиры</a>
	</li>



	<li title="Обзоры Симс 4, Обзоры по Sims 4 City Living">
		<a href="http://darasims.com/stati/obzory/obzor_sims4/3511-sims-4-zhizn-v-gorode-obschiy-obzor-geympleya-i-novyh-vozmozhnostey.html">«Симс 4 Жизнь в городе»: общий обзор геймплея и новых возможностей</a>
	</li>



	<li title="Обзоры Симс 3, Обзоры по Sims 3 World Adventures">
		<a href="http://darasims.com/stati/obzory/obzor_sims3/3510-al-simara-spravochnik-po-ekstremalnomu-turizmu.html">Аль-Симара: справочник по экстремальному туризму</a>
	</li>



	<li title="Обзоры Симс 4, Обзоры по каталогам Симс 4">
		<a href="http://darasims.com/stati/obzory/obzor_sims4/3509-obzor-kataloga-sims-4-glamurnyy-vintazh.html">Обзор каталога «Симс 4 Гламурный винтаж»</a>
	</li>



	<li title="Другие статьи">
		<a href="http://darasims.com/stati/story/3489-pashalnye-yayca-v-sims-3-chast-vtoraya.html">Пасхальные яйца в Симс 3. Часть вторая</a>
	</li>



	<li title="Обзоры Симс 4, Обзоры по Sims 4 Cats and Dogs, Материалы">
		<a href="http://darasims.com/stati/obzory/obzor_sims4/3506-mudlety-iz-dopolneniya-the-sims-4-koshki-i-sobaki.html">Мудлеты из дополнения The Sims 4 Кошки и собаки</a>
	</li>



	<li title="Обзоры Симс 4, Обзоры по Sims 4 Get to Work">
		<a href="http://darasims.com/stati/obzory/obzor_sims4/3508-inoplanetyane-prishelcy-i-nlo-v-sims-4-na-rabotu.html">Инопланетяне (пришельцы) и НЛО в «Симс 4 На работу»</a>
	</li>



	<li title="Обзоры Симс 4, Обзоры по Sims 4 Cats and Dogs, Материалы">
		<a href="http://darasims.com/stati/obzory/obzor_sims4/3507-kollekcionirovanie-v-sims-4-koshki-i-sobaki-perya.html">Коллекционирование в Симс 4 Кошки и собаки: Перья</a>
	</li>




						</ul>

						<div class="title_informer">
								<div class="title_informer_left"></div>
								<div class="title_informer_center">
									<p>Последние скриншоты</p>
								</div>
								<div class="title_informer_right"></div>
					  			<div style="clear:both;"></div>
						</div>

 						<div class="last_screen_block">
	<a href="http://darasims.com/gallery/screenshots/screen_sims4/3531-novinki-kataloga-the-sims-4-moy-pervyy-pitomec.html"><div style="text-align:center;"><!--TBegin:http://darasims.com/uploads/posts/2018-03/1520371829_sims-4-katalog-pitomec-homyak.jpg|--><a href="http://darasims.com/uploads/posts/2018-03/1520371829_sims-4-katalog-pitomec-homyak.jpg" onclick="return hs.expand(this)" ><img src="/uploads/posts/2018-03/thumbs/1520371829_sims-4-katalog-pitomec-homyak.jpg" alt='Новинки каталога «The Sims 4 Мой первый питомец»' title='Новинки каталога «The Sims 4 Мой первый питомец»'  /></a><!--TEnd--></div></a>
</div>

<div class="last_screen_invisible_btn">	
	<a href="http://darasims.com/gallery/screenshots/screen_sims4/3531-novinki-kataloga-the-sims-4-moy-pervyy-pitomec.html"><img alt="Описание: Новинки каталога «The Sims 4 Мой первый питомец»" title="Новинки каталога «The Sims 4 Мой первый питомец»" src="/templates/Violet/images/invisible_btn.png"/></a>
</div>

<div style="clear:both"></div>

<div class="last_screen_category">
	<a href="http://darasims.com/gallery/screenshots/screen_sims4/">Скриншоты Симс 4</a>, <a href="http://darasims.com/gallery/screenshots/screen_sims4/screen_sims4_stuff/">Скриншоты из каталогов Симс 4</a>
</div>
<div class="last_screen_block">
	<a href="http://darasims.com/gallery/screenshots/screen_sims4/3530-pitomcy-odety-kak-hozyaeva-v-the-sims-4-moy-pervyy-pitomec.html"><div style="text-align:center;"><!--TBegin:http://darasims.com/uploads/posts/2018-03/1520371661_sims-4-katalog-odezhda-dlya-pitomcev.jpg|--><a href="http://darasims.com/uploads/posts/2018-03/1520371661_sims-4-katalog-odezhda-dlya-pitomcev.jpg" onclick="return hs.expand(this)" ><img src="/uploads/posts/2018-03/thumbs/1520371661_sims-4-katalog-odezhda-dlya-pitomcev.jpg" alt='Питомцы одеты как хозяева в «The Sims 4 Мой первый питомец»' title='Питомцы одеты как хозяева в «The Sims 4 Мой первый питомец»'  /></a><!--TEnd--></div></a>
</div>

<div class="last_screen_invisible_btn">	
	<a href="http://darasims.com/gallery/screenshots/screen_sims4/3530-pitomcy-odety-kak-hozyaeva-v-the-sims-4-moy-pervyy-pitomec.html"><img alt="Описание: Питомцы одеты как хозяева в «The Sims 4 Мой первый питомец»" title="Питомцы одеты как хозяева в «The Sims 4 Мой первый питомец»" src="/templates/Violet/images/invisible_btn.png"/></a>
</div>

<div style="clear:both"></div>

<div class="last_screen_category">
	<a href="http://darasims.com/gallery/screenshots/screen_sims4/">Скриншоты Симс 4</a>, <a href="http://darasims.com/gallery/screenshots/screen_sims4/screen_sims4_stuff/">Скриншоты из каталогов Симс 4</a>
</div>


						<div class="title_informer">
								<div class="title_informer_left"></div>
								<div class="title_informer_center">
									<p>Последнее видео</p>
								</div>
								<div class="title_informer_right"></div>
					  			<div style="clear:both;"></div>
						</div>

						<div class="last_screen_block">
<a href="http://darasims.com/video/offvideo/offvideo4/3528-oficialnyy-treyler-kataloga-the-sims-4-moy-pervyy-pitomec.html"><img src="/uploads/posts/2018-03/1520363302_sims-4-moy-pervyy-pitomec.jpg" title="Официальный трейлер каталога «The Sims 4 Мой первый питомец»" alt="Официальный трейлер каталога «The Sims 4 Мой первый питомец»"/></a>
</div>

<div style="clear:both"></div>

<div class="last_screen_category">
	<a href="http://darasims.com/video/">Видео</a> &raquo; <a href="http://darasims.com/video/offvideo/">Официальное видео</a> &raquo; <a href="http://darasims.com/video/offvideo/offvideo4/">Официальное видео из Симс 4</a>
</div>




						<div class="title_informer">
								<div class="title_informer_left"></div>
								<div class="title_informer_center">
									<p>Мы в соцсетях</p>
								</div>
								<div class="title_informer_right"></div>
					  			<div style="clear:both;"></div>
						</div>
						
						<noindex>
						<div class="social_icons">
							<span>
								<a rel="nofollow" href="https://twitter.com/Dara_Sims/">
			        				<img alt="Мы в Twitter" title="Мы в Twitter" src="/templates/Violet/images/tw.png" width="50" height="50"/>
			      				</a>
							</span>
							<span>
								<a rel="nofollow" href="https://www.facebook.com/pages/DaraSimscom-%D0%92%D1%81%D0%B5%D0%BB%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F-%D0%B8%D0%B3%D1%80%D1%8B-the-Sims/122152647840625">
			        				<img alt="Мы в Facebook" title="Мы в Facebook" src="/templates/Violet/images/fb.png" width="50" height="50"/>
			      				</a>
							</span>
							<span>
								<a rel="nofollow" href="http://vk.com/darasims">
			        				<img alt="Мы в Контакте" title="Мы в Контакте" src="/templates/Violet/images/vk.png" width="50" height="50"/>
			      				</a>
							</span>
							<div style="clear:both;"></div>
						</div>
						</noindex>

					</div>
				
					<div style="clear:both;"></div>



					<!-- KEYWORDS SPOILER -->
					<div class="keywords_spoiler">
						<div class="keywords_spoiler_linetop_left"></div>
						<div class="keywords_spoiler_linetop_right"></div>
						<div class="keywords_spoiler_linetop">
							<div class="keywords_spoiler_btn">
								<a href="#" id="tags_btn">Ключевые слова</a>
							</div>
						</div>
					</div>
					<div style="clear:both;"></div>

					<div class="tags_block">
						<p><a href="http://darasims.com/tags/city+living/" class="clouds_xsmall" title="Найдено публикаций: 38">city living</a>, <a href="http://darasims.com/tags/EA+Games/" class="clouds_xsmall" title="Найдено публикаций: 34">EA Games</a>, <a href="http://darasims.com/tags/EA+Store/" class="clouds_xsmall" title="Найдено публикаций: 165">EA Store</a>, <a href="http://darasims.com/tags/parenthood/" class="clouds_xsmall" title="Найдено публикаций: 22">parenthood</a>, <a href="http://darasims.com/tags/sims+2/" class="clouds_xsmall" title="Найдено публикаций: 15">sims 2</a>, <a href="http://darasims.com/tags/sims+3/" class="clouds_xsmall" title="Найдено публикаций: 15">sims 3</a>, <a href="http://darasims.com/tags/sims+4/" class="clouds_xsmall" title="Найдено публикаций: 222">sims 4</a>, <a href="http://darasims.com/tags/sims+музыка/" class="clouds_xsmall" title="Найдено публикаций: 42">sims музыка</a>, <a href="http://darasims.com/tags/sims+саундтрек/" class="clouds_xsmall" title="Найдено публикаций: 42">sims саундтрек</a>, <a href="http://darasims.com/tags/the+sims+2/" class="clouds_xsmall" title="Найдено публикаций: 23">the sims 2</a>, <a href="http://darasims.com/tags/the+sims+4/" class="clouds_xsmall" title="Найдено публикаций: 89">the sims 4</a>, <a href="http://darasims.com/tags/в+поход/" class="clouds_xsmall" title="Найдено публикаций: 17">в поход</a>, <a href="http://darasims.com/tags/в+ресторане/" class="clouds_xsmall" title="Найдено публикаций: 22">в ресторане</a>, <a href="http://darasims.com/tags/в+сумерках/" class="clouds_xsmall" title="Найдено публикаций: 64">в сумерках</a>, <a href="http://darasims.com/tags/вампиры/" class="clouds_xsmall" title="Найдено публикаций: 19">вампиры</a>, <a href="http://darasims.com/tags/веселимся+вместе/" class="clouds_xsmall" title="Найдено публикаций: 41">веселимся вместе</a>, <a href="http://darasims.com/tags/видео+симс+3/" class="clouds_xsmall" title="Найдено публикаций: 53">видео симс 3</a>, <a href="http://darasims.com/tags/видео+симс+4/" class="clouds_xsmall" title="Найдено публикаций: 57">видео симс 4</a>, <a href="http://darasims.com/tags/викисимс/" class="clouds_xsmall" title="Найдено публикаций: 115">викисимс</a>, <a href="http://darasims.com/tags/вперед+в+будущее/" class="clouds_xsmall" title="Найдено публикаций: 61">вперед в будущее</a>, <a href="http://darasims.com/tags/времена+года/" class="clouds_xsmall" title="Найдено публикаций: 49">времена года</a>, <a href="http://darasims.com/tags/все+возрасты/" class="clouds_xsmall" title="Найдено публикаций: 32">все возрасты</a>, <a href="http://darasims.com/tags/день+спа/" class="clouds_xsmall" title="Найдено публикаций: 22">день спа</a>, <a href="http://darasims.com/tags/дополнение/" class="clouds_xsmall" title="Найдено публикаций: 43">дополнение</a>, <a href="http://darasims.com/tags/жизнь+в+городе/" class="clouds_xsmall" title="Найдено публикаций: 48">жизнь в городе</a>, <a href="http://darasims.com/tags/жуткие+вещи/" class="clouds_xsmall" title="Найдено публикаций: 17">жуткие вещи</a>, <a href="http://darasims.com/tags/игровой+набор/" class="clouds_xsmall" title="Найдено публикаций: 81">игровой набор</a>, <a href="http://darasims.com/tags/карьера/" class="clouds_xsmall" title="Найдено публикаций: 43">карьера</a>, <a href="http://darasims.com/tags/каталог/" class="clouds_xsmall" title="Найдено публикаций: 134">каталог</a>, <a href="http://darasims.com/tags/кино/" class="clouds_xsmall" title="Найдено публикаций: 21">кино</a>, <a href="http://darasims.com/tags/коллекции+sims+4/" class="clouds_xsmall" title="Найдено публикаций: 23">коллекции sims 4</a>, <a href="http://darasims.com/tags/коллекционирование/" class="clouds_xsmall" title="Найдено публикаций: 23">коллекционирование</a>, <a href="http://darasims.com/tags/консоли/" class="clouds_xsmall" title="Найдено публикаций: 39">консоли</a>, <a href="http://darasims.com/tags/мир+приключений/" class="clouds_xsmall" title="Найдено публикаций: 42">мир приключений</a>, <a href="http://darasims.com/tags/мудлеты/" class="clouds_xsmall" title="Найдено публикаций: 47">мудлеты</a>, <a href="http://darasims.com/tags/музыка+sims+2/" class="clouds_xsmall" title="Найдено публикаций: 16">музыка sims 2</a>, <a href="http://darasims.com/tags/музыка+sims+3/" class="clouds_xsmall" title="Найдено публикаций: 18">музыка sims 3</a>, <a href="http://darasims.com/tags/на+работу/" class="clouds_xsmall" title="Найдено публикаций: 67">на работу</a>, <a href="http://darasims.com/tags/обзор+городов+симс+3/" class="clouds_xsmall" title="Найдено публикаций: 17">обзор городов симс 3</a>, <a href="http://darasims.com/tags/питомцы/" class="clouds_xsmall" title="Найдено публикаций: 55">питомцы</a>, <a href="http://darasims.com/tags/работа+и+профессии/" class="clouds_xsmall" title="Найдено публикаций: 90">работа и профессии</a>, <a href="http://darasims.com/tags/райские+острова/" class="clouds_xsmall" title="Найдено публикаций: 41">райские острова</a>, <a href="http://darasims.com/tags/родители/" class="clouds_xsmall" title="Найдено публикаций: 24">родители</a>, <a href="http://darasims.com/tags/роскошная+вечеринка/" class="clouds_xsmall" title="Найдено публикаций: 16">роскошная вечеринка</a>, <a href="http://darasims.com/tags/саундтреки+sims+2/" class="clouds_xsmall" title="Найдено публикаций: 16">саундтреки sims 2</a>, <a href="http://darasims.com/tags/саундтреки+sims+3/" class="clouds_xsmall" title="Найдено публикаций: 17">саундтреки sims 3</a>, <a href="http://darasims.com/tags/сверхъестественное/" class="clouds_xsmall" title="Найдено публикаций: 43">сверхъестественное</a>, <a href="http://darasims.com/tags/симс+1/" class="clouds_xsmall" title="Найдено публикаций: 76">симс 1</a>, <a href="http://darasims.com/tags/симс+2/" class="clouds_small" title="Найдено публикаций: 462">симс 2</a>, <a href="http://darasims.com/tags/симс+3/" class="clouds_xlarge" title="Найдено публикаций: 1715">симс 3</a>, <a href="http://darasims.com/tags/симс+4/" class="clouds_small" title="Найдено публикаций: 806">симс 4</a>, <a href="http://darasims.com/tags/симс+средневековье/" class="clouds_xsmall" title="Найдено публикаций: 122">симс средневековье</a>, <a href="http://darasims.com/tags/скриншоты/" class="clouds_xsmall" title="Найдено публикаций: 19">скриншоты</a>, <a href="http://darasims.com/tags/скриншоты+симс+4/" class="clouds_xsmall" title="Найдено публикаций: 27">скриншоты симс 4</a>, <a href="http://darasims.com/tags/стильные+70-е+80-е+90-е/" class="clouds_xsmall" title="Найдено публикаций: 24">стильные 70-е 80-е 90-е</a>, <a href="http://darasims.com/tags/строительство/" class="clouds_xsmall" title="Найдено публикаций: 133">строительство</a>, <a href="http://darasims.com/tags/студенческая+жизнь/" class="clouds_xsmall" title="Найдено публикаций: 52">студенческая жизнь</a>, <a href="http://darasims.com/tags/увлечения/" class="clouds_xsmall" title="Найдено публикаций: 18">увлечения</a>, <a href="http://darasims.com/tags/фан-арт/" class="clouds_xsmall" title="Найдено публикаций: 34">фан-арт</a>, <a href="http://darasims.com/tags/шоу-бизнес/" class="clouds_xsmall" title="Найдено публикаций: 42">шоу-бизнес</a><br /><br /><a href="http://darasims.com/tags/">Показать все теги</a></p>
					</div>

					<div class="keywords_spoiler_linebottom_left"></div>
					<div class="keywords_spoiler_linebottom_right"></div>
					<div class="keywords_spoiler_linebottom"></div>
					<div style="clear:both;"></div>
					<!-- END KEYWORDS SPOILER -->

					<div class="content_footer">

						<div id="footer-page-top" title="Наверх" onclick="self.scrollTo(0,0)">
						</div>

						<div class="footer_list">
							<p>Навигация:</p>
							<ul>
								<li><a href="/">Главная</a></li>
								<li><a href="/forum/">Форум</a></li>
								<li><a href="/gallery/">Галерея</a></li>
								<li><a href="/video/">Видео</a></li>
								<li><a href="/stati/">Статьи</a></li>
								<li><a href="/download/">Скачать</a></li>
								<li><a href="/wiki/">ВикиСимс</a></li>
								<li><a href="/sims_shop/">Купить</a></li>
							</ul>
						</div>

						<div class="footer_list">
							<p>Популярные статьи:</p>
							
							<ul>	<li title="Коды">
		<a href="http://darasims.com/stati/code/6-kody-dlya-the-sims-2.html">Общие коды для The Sims 2</a>
	</li>



	<li title="Обзоры Симс 3, Обзоры по Sims 3 World Adventures">
		<a href="http://darasims.com/stati/obzory/obzor_sims3/450-kvesty-i-proxozhdenie-grobnic-v-sims-3-mir-priklyuchenij.html">Квесты и прохождение гробниц в «Симс 3 Мир приключений»</a>
	</li>



	<li title="Коды">
		<a href="http://darasims.com/stati/code/12-kod-razrabotchika-dlya-the-sims-3.html">Код разработчика для The Sims 3</a>
	</li>



	<li title="Коды">
		<a href="http://darasims.com/stati/code/11-obshhie-kody-dlya-the-sims-3.html">Общие коды для The Sims 3</a>
	</li>



	<li title="Коды">
		<a href="http://darasims.com/stati/code/9-kod-razrabotchika-dlya-the-sims-2.html">Код разработчика для The Sims 2</a>
	</li>



	<li title="Обзоры Симс 3, Обзоры по базовой Симс 3, Обзоры по Sims 3 Ambitions, Обзоры по Sims 3 Late Night, Обзоры по Sims 3 Supernatural, Обзоры по Sims 3 Seasons">
		<a href="http://darasims.com/stati/obzory/obzor_sims3/201-rabota-karera-professii-i-zarabotok-v-the-sims-3.html">Работа, карьера, профессии и заработок в The Sims 3</a>
	</li>



	<li title="Обзоры Симс 3, Обзоры по базовой Симс 3, Обзоры по Sims 3 World Adventures, Обзоры по Sims 3 Ambitions, Обзоры по Sims 3 Late Night, Обзоры по Sims 3 Showtime, Обзоры по Sims 3 Supernatural, Обзоры по Sims 3 Seasons, Обзоры по Sims 3 University Life, Обзоры по Sims 3 Island Paradise, Обзоры по Sims 3 Into the Future, Обзоры по Sims 3 Store">
		<a href="http://darasims.com/stati/obzory/obzor_sims3/250-smert-i-prizraki-v-the-sims-3.html">Смерть, призраки и воскрешение в The Sims 3</a>
	</li>



	<li title="Урок Симс 4, Коды">
		<a href="http://darasims.com/stati/tutorial/tutor_sims4/2625-goryachie-klavishi-v-sims-4.html">Горячие клавиши в Симс 4</a>
	</li>



</ul>
						</div>

						<div class="footer_list">
							<p>Информация:</p>
							<ul>
								<li><a href="/pomosh_sajtu.html">Материальная помощь сайту</a></li>
								<li><a href="https://docs.google.com/forms/d/e/1FAIpQLSeI0TLm-4dWk0VIp7tbC4LBb9KvcB9d1OCIu-zc70dXxh5oZg/viewform">Анонимная анкета (опрос)</a></li>
								<li><a href="/forum/sendmessage.php">Обратная связь</a></li>
								<li><a href="/about.html">О нас</a></li>
							</ul>
						</div>

						<noindex>
							<div id="counter">
								<!--LiveInternet counter-->
								<script>
								document.write("<a href='http://www.liveinternet.ru/click' "+"target=_blank><img src='//counter.yadro.ru/hit?t18.8;r"+escape(document.referrer)+((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+";"+Math.random()+"' alt='' title='LiveInternet: показано число просмотров за 24"+" часа, посетителей за 24 часа и за сегодня' "+"border='0' width='88' height='31'><\/a>");
								</script>
								<!-- End of LiveInternet-->
							</div>
						</noindex>

						<div style="clear:both;"></div>

					</div>
				</div>
			</div>
			</div>
			
		</div>

		<div class="glass_bottom">
			<div class="glass_br"></div>
			<div class="glass_bl"></div>
		</div>
		<p class="footer_info">
			Запрещены копирование и публикация материалов сайта на другие ресурсы <br />
			без письменного разрешения администрации сайта <br />
			и прямой активной ссылки на darasims.com <br /><br />

			При сотрудничестве с Electronic Arts Inc.
			<br /><br />
			<IMG SRC="http://darasims.com/templates/Violet/images/ea_logo.png" width="55px" height="55px" /></a>
			<br /><br />
			(2010-2018)	

	</div>

<!-- Page Up -->
<div id="scroller" class="b-top" style="display: none;"><span class="b-top-but">наверх</span></div>
<!-- End Page Up -->

</body>
</html>
<!-- DataLife Engine Copyright SoftNews Media Group (http://dle-news.ru) -->