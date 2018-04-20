<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<base href="http://transnet-pg.com/" />
	<title>TransNet Group</title>
        <meta name="Description" content="">
        <meta name="Keywords" content="">
        <link rel="icon" href="/favicon.ico" type="image/x-icon">
        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

	<link rel="stylesheet" type="text/css" href="/assets/css/reset.css">
	<link rel="stylesheet" type="text/css" href="/assets/css/fonts.css">
	<link rel="stylesheet" type="text/css" href="/assets/css/mobnav.css">
	<link rel="stylesheet" type="text/css" href="/assets/css/slider.css">
	<link rel="stylesheet" type="text/css" href="/assets/css/jquery-ui.css">
	<link rel="stylesheet" type="text/css" href="/assets/css/float-text.css">
	<link rel="stylesheet" type="text/css" href="/assets/css/magnific-popup.css">
	<link rel="stylesheet" type="text/css" href="/assets/css/twentytwenty.css">
	<link rel="stylesheet" type="text/css" href="/assets/css/jquery.mCustomScrollbar.css">
	<link rel="stylesheet" type="text/css" href="/assets/css/mobmenu.css">
	<link rel="stylesheet" type="text/css" href="/assets/css/animate.css">
	<link rel="stylesheet" type="text/css" href="/assets/css/style.css">
	<link rel="stylesheet" type="text/css" href="/assets/css/responsive.css">

	<script type="text/javascript" src="/assets/js/jquery.js"></script>
	<script type="text/javascript" src="/assets/js/jqueryMigrate.js"></script>
	<script type="text/javascript" src="/assets/js/jquery-ui.js"></script>
	<script type="text/javascript" src="/assets/js/mobnav.js"></script>
	<script type="text/javascript" src="/assets/js/slider.js"></script>
	<script type="text/javascript" src="/assets/js/float-text.js"></script>
	<script type="text/javascript" src="/assets/js/jquery.magnific-popup.js"></script>
	<script type="text/javascript" src="/assets/js/jquery.event.move.js"></script>
	<script type="text/javascript" src="/assets/js/jquery.twentytwenty.js"></script>
	<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3.exp&language=ru"></script>
	<script type="text/javascript" src="/assets/js/jquery.mCustomScrollbar.js"></script>
	<script type="text/javascript" src="/assets/js/infinity_click_to_call.js"></script>
	<script type="text/javascript" src="/assets/js/mobmenu.js"></script>
	
	
	<!--[if lt IE 9]>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->

	<script type="text/javascript" src="/assets/js/main.js"></script>

        
<!-- SmartResponder.ru subscribe form code (begin) --><script language="javascript" type="text/javascript">
function SR_IsListSelected(el)
{
  for (var i = 0; i < el.length; i ++)
    if (el[i].selected ||
      el[i].checked)
      return i;
  return -1;
}
function SR_trim(f)
{
  return f.toString().replace(/^[ ]+/, '').replace(/[ ]+$/, '');
}
function SR_submit(f)
{
  f["field_email"].value = SR_trim(f["field_email"].value);
  f["field_name_first"].value = SR_trim(f["field_name_first"].value);
  if ((SR_focus = f["field_email"]) && f["field_email"].value.replace(/^[ ]+/, '').replace(/[ ]+$/, '').length < 1 || (SR_focus = f["field_name_first"]) && f["field_name_first"].value.replace(/^[ ]+/, '').replace(/[ ]+$/, '').length < 1) { alert("Укажите значения всех обязательных для заполнения полей (помечены звездочкой)"); SR_focus.focus(); return false; }
  if (!f["field_email"].value.match(/^[\+A-Za-z0-9][\+A-Za-z0-9\._-]*[\+A-Za-z0-9_]*@([A-Za-z0-9]+([A-Za-z0-9-]*[A-Za-z0-9]+)*\.)+[A-Za-z]+$/)) { alert("Некорректный синтаксис email-адреса!"); f["field_email"].focus(); return false; } 
return true;
}

</script>

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55558104-1', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['office.skywayinvestgroup.com'] );  
  ga('send', 'pageview');

</script>
<!-- End Google Analytics -->



</head>

<body>
	<div class="mob-header FixedTop">
		<a id="hamburger" href="#js_menu"><span></span></a> 
		<div class="logo">	
			<a href="http://transnet-pg.com/">
				<img src="/assets/img/logo.png" alt="">
			</a>
		</div><!--end logo-->
	</div>
	<div class="wrapper home">

		<div class="section-home">

			<div class="nav-wrap">
				<div class="nav">
					<div class="logo">	
    <a href="http://transnet-pg.com/">
        <img src="/assets/img/logo.png" alt="">
    </a>
</div><!--end logo-->
                                        
					<ul class="menu"><li class="first active">
                        <a href="/" >
                            <span class="menu-ico ico-1">&nbsp;</span>
                            <span class="menu-txt">Главная</span>
                        </a>
                    </li><li>
                        <a href="cs-eurasia/" >
                            <span class="menu-ico ico-2">&nbsp;</span>
                            <span class="menu-txt">ПО Евразия</span>
                        </a>
                    </li><li class="hassub js_hassub">
							<a href="http://transnet-pg.com/texnologiya-sky-way/" class="sub-link">
								<span class="menu-ico ico-3">&nbsp;</span>
								<span class="menu-txt">Целевые программы</span>
							</a>
							<div class="sub">
			 					<div class="sub-cont">
									<div class="about-box">
										<p class="title-1">Технологии будущего</p>
										<p class="title-2">Быстрый, экологически чистый и недорогой транспорт!</p>
										<a href="http://transnet-pg.com/texnologiya-sky-way/">УЗНАТЬ БОЛЬШЕ </a>
									</div>
                                                                         <ul><li class="first"><a href="texnologiya-sky-way/">ТЕХНОЛОГИЯ <span>SKY WAY<span></a></li><li><a href="transnet-peterburg-vladivostok/"><span>Транснет С.Петербург - Владивосток</span></a></li><li><a href="transnet-chelyabinsk-ekaterinburg/">Транснет Челябинск-Екатеринбург</a></li><li><a href="transnet-tomtor-yakutsk/"><span>Транснет Томтор-Якутск</span></a></li><li><a href="transnet-xarkov-odessa/">Транснет Харьков-Одесса</a></li><li><a href="transnet-terso-london/"><span>TransNet Terco-London</span></a></li><li><a href="alternativnyie-istochniki-energii/">Альтернативные источники энергии</a></li><li class="last"><a href="sibirskij-xolod/">Сибирский Холод</a></li></ul>
								</div>
							</div>
						</li><li class="hassub js_hassub">
							<a href="http://transnet-pg.com/baza-znanij/" class="sub-link">
								<span class="menu-ico ico-4">&nbsp;</span>
								<span class="menu-txt">База знаний</span>
							</a>
							<div class="sub">
			 					<div class="sub-cont">
									<div class="about-box">
										<p class="title-1">Технологии будущего</p>
										<p class="title-2">Быстрый, экологически чистый и недорогой транспорт!</p>
										<a href="http://transnet-pg.com/baza-znanij/">УЗНАТЬ БОЛЬШЕ </a>
									</div>
                                                                         <ul><li class="first"><a href="baza-znanij/">База знаний</a></li><li><a href="besplatnyie-obuchayushhie-programmyi/">Бесплатные обучающие программы</a></li><li><a href="otkryityie-obuchayushhie-vstrechi/">Открытые обучающие встречи</a></li><li class="last"><a href="zakryityie-obrazovatelnyie-programmyi/">Закрытые образовательные программы</a></li></ul>
								</div>
							</div>
						</li><li class="hassub js_hassub">
							<a href="http://transnet-pg.com/o-kompanii/" class="sub-link">
								<span class="menu-ico ico-5">&nbsp;</span>
								<span class="menu-txt">О проекте</span>
							</a>
							<div class="sub">
			 					<div class="sub-cont">
									<div class="about-box">
										<p class="title-1">Технологии будущего</p>
										<p class="title-2">Быстрый, экологически чистый и недорогой транспорт!</p>
										<a href="http://transnet-pg.com/o-kompanii/">УЗНАТЬ БОЛЬШЕ </a>
									</div>
                                                                         <ul><li class="first"><a href="o-kompanii/">О проекте</a></li><li><a href="ideologiya/">Идеология</a></li><li><a href="komanda/">Руководители</a></li><li class="last"><a href="kontakty/">Контакты</a></li></ul>
								</div>
							</div>
						</li><li class="hassub js_hassub">
							<a href="http://transnet-pg.com/sotrudnichestvo-s-nami/" class="sub-link">
								<span class="menu-ico ico-6">&nbsp;</span>
								<span class="menu-txt">Сотрудничество</span>
							</a>
							<div class="sub">
			 					<div class="sub-cont">
									<div class="about-box">
										<p class="title-1">Технологии будущего</p>
										<p class="title-2">Быстрый, экологически чистый и недорогой транспорт!</p>
										<a href="http://transnet-pg.com/vakansii/">УЗНАТЬ БОЛЬШЕ </a>
									</div>
                                                                         <ul><li class="first"><a href="sotrudnichestvo-s-nami/">Сотрудничество с нами</a></li></ul>
								</div>
							</div>
						</li></ul>
					<div class="language-wrap">
                                            <ul class="language"><li>
    <a href="http://transnet-pg.com/en/" class="en">
        EN
    </a>
</li></ul>
					</div>
				</div><!--end nav-->
			</div><!--end nav wrap-->
			                        <div class="mob-menu" id="js_menu">
				<ul>
					<li><span class="mob-search">
<form action="rezultatyi-poiska/" method="get">
    <input type="text" name="search" id="search" value="" placeholder="ПОЖАЛУЙСТА, ВВЕДИТЕ ВАШ ЗАПРОС, А ЗАТЕМ НАЖМИТЕ ENTER" />
    <input type="hidden" name="id" value="35" />
</form></span></li>
					    <li class="first active"><a href="/" >Главная</a></li><li><a href="cs-eurasia/" >ПО Евразия</a></li><li><a href="zakazchikam/" >Целевые программы</a><ul><li><a href="texnologiya-sky-way/">ТЕХНОЛОГИЯ <span>SKY WAY<span></a></li><li><a href="transnet-peterburg-vladivostok/"><span>Транснет С.Петербург - Владивосток</span></a></li><li><a href="transnet-chelyabinsk-ekaterinburg/">Транснет Челябинск-Екатеринбург</a></li><li><a href="transnet-tomtor-yakutsk/"><span>Транснет Томтор-Якутск</span></a></li><li><a href="transnet-xarkov-odessa/">Транснет Харьков-Одесса</a></li><li><a href="transnet-terso-london/"><span>TransNet Terco-London</span></a></li><li><a href="alternativnyie-istochniki-energii/">Альтернативные источники энергии</a></li><li><a href="sibirskij-xolod/">Сибирский Холод</a></li></ul></li><li><a href="baza-znanij-def/" >База знаний</a><ul><li><a href="baza-znanij/">База знаний</a></li><li><a href="besplatnyie-obuchayushhie-programmyi/">Бесплатные обучающие программы</a></li><li><a href="otkryityie-obuchayushhie-vstrechi/">Открытые обучающие встречи</a></li><li><a href="zakryityie-obrazovatelnyie-programmyi/">Закрытые образовательные программы</a></li></ul></li><li><a href="o-kompaniihtml/" >О проекте</a><ul><li><a href="o-kompanii/">О проекте</a></li><li><a href="ideologiya/">Идеология</a></li><li><a href="komanda/" >Руководители</a></li><li><a href="kontakty/">Контакты</a></li></ul></li><li class="last"><a href="sotrudnichestvo/" >Сотрудничество</a><ul><li><a href="sotrudnichestvo-s-nami/">Сотрудничество с нами</a></li></ul></li>
					<li><a href="#javascript:;">Язык</a>
                                            <ul><li>
    <a href="http://transnet-pg.com/en/" class="en">
        EN
    </a>
</li></ul>
					</li>
					<li class="reg"><a href="https://office.transnet-pg.com/site/login" target="_blank">Вход</a> <span>/</span> <a href="https://office.transnet-pg.com/site/register">Регистрация</a></li>
					<ul class="social-header">
						<li><a href="https://vk.com/swi_group" class="vk-top" target="_blank"></a></li>
						<li><a href="https://www.facebook.com/skywayinvestgroup" class="fb-top" target="_blank"></a></li>
						<li><a href="https://twitter.com/swi_group" class="tw-top" target="_blank"></a></li>
						<li><a href="https://www.youtube.com/channel/UCYwgGzFhxRC1cB1a1fwqJyw" class="yt-top" target="_blank"></a></li>
					</ul>
					<ul class="mob-copiright">
						<li>© 2015 Sky Way Invest Group</li>
						<li>Created by <a href="http://it-devgroup.com" class="itdev" target="_blank">IT <strong>DEV</strong> GROUP<span class="itdev-logo">&nbsp;</span></a></li>
					</ul>
				</ul>
			</div><!--end mob menu-->
			<div class="nav-top">
				<div class="nav-top-cont">
					<div class="search">
                                                
<form action="rezultatyi-poiska/" method="get">
    <input type="text" name="search" id="search" value="" placeholder="ПОЖАЛУЙСТА, ВВЕДИТЕ ВАШ ЗАПРОС, А ЗАТЕМ НАЖМИТЕ ENTER" />
    <input type="hidden" name="id" value="35" />
</form>
					</div>

					<div class="search-show js_search-show" data-show="0">&nbsp;</div>
					
					<div class="some-wrap">
					<ul class="login">
						<li><a href="https://office.transnet-pg.com/site/login?lang=ru" target="_blank">Вход</a></li>
						<li><span>/</span></li>
						<li><a href="https://office.transnet-pg.com/site/register?lang=ru" target="_blank">Регистрация</a></li>
					</ul>
					
					<ul class="comunication">
                     <li style="margin-right: 10px;"><a href="#" data-val="0" id="__cbm__toggle">Обратный звонок</a></li>
						<li><a href="skype:skywayinvestgroup?call" class="call-with">Звонок с сайта</a></li>
					</ul>
					
					<!-- Google Analytics -->
                    <script>
                      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
                    
                      ga('create', 'UA-55558104-1', 'auto', {'allowLinker': true});
                      ga('require', 'linker');
                      ga('linker:autoLink', ['office.skywayinvestgroup.com'] );  
                      ga('send', 'pageview');
                    
                    </script>
                    <!-- End Google Analytics -->

					
					<!-- Start SiteHeart code -->
                    <script>
                    (function(){
                    	var widget_id = 721085;
                    	_shcp =[{widget_id : widget_id, widget : "Chat"}];
                    	var lang =(navigator.language || navigator.systemLanguage
                    	|| navigator.userLanguage ||"en")
                    	.substr(0,2).toLowerCase();
                    	var url ="widget.siteheart.com/widget/sh/"+ widget_id +"/"+ lang +"/widget.js";
                    	var hcc = document.createElement("script");
                    	hcc.type ="text/javascript";
                    	hcc.async =true;
                    	hcc.src =("https:"== document.location.protocol ?"https":"http")
                    	+"://"+ url;
                    	var s = document.getElementsByTagName("script")[0];
                    	s.parentNode.insertBefore(hcc, s.nextSibling);
                    })();
                    
                    var checker = setInterval(chatButton, 100);
                    
                    function chatButton() {
                    	var hiddenButton = jQuery("#sh_button");
                    	var visibleButton = jQuery(".h-cont");
                    	console.log('hiddenButton '+hiddenButton.length)
                    	if(hiddenButton.length) {
                    		clearInterval(checker);
                    	}
                    	setChatPosition();
                    	hiddenButton.css({
                    		width: 0,
                    		opacity: 0,
                    		display: 'none'
                    	});
                    	visibleButton.show();
                    
                    	// Hide original button
                    	hiddenButton.hide();
                    };
                    
                    function setChatPosition() {
                    	var hiddenButton = jQuery("#sh_button");
                    	var visibleButton = jQuery(".h-cont");
                    	var position = visibleButton.offset();
                    	hiddenButton.offset({ top: position.top, left: position.left})
                    }
                    
                    jQuery(window).on('resize', setChatPosition);
                    
                    jQuery("#online-chat").on('click', function (event) {
                    	// Add trigger to original button
                    	jQuery("#sh_button").trigger("click");
                    	return false;
                    });
                    </script>
                    <!-- End SiteHeart code -->
					
					<ul class="social-header">
						<li><a href="https://vk.com/swi_group" class="vk-top" target="_blank"></a></li>
						<li><a href="https://www.facebook.com/skywayinvestgroup" class="fb-top" target="_blank"></a></li>
						<li><a href="http://ok.ru/group/52186449772698" class="od-top" target="_blank"></a></li>
						<li><a href="https://twitter.com/swi_group" class="tw-top" target="_blank"></a></li>
						<li><a href="https://instagram.com/sky_way_invest_group/" class="instagram-top" target="_blank"></a></li>
						<li><a href="https://www.youtube.com/channel/UCYwgGzFhxRC1cB1a1fwqJyw" class="yt-top" target="_blank"></a></li>
					</ul>
					
					
					
					
					</div>
					
				</div><!--end nav-top-cont-->
			</div><!--end nav top-->
			
			<script>
			    (function () {
                var s = document.createElement('script');
                s.type = 'text/javascript';
                s.async = true;
                s.src = 'https://office.transnet-pg.com/cbm/cbm.js';
                var x = document.getElementsByTagName('script')[0];
                x.parentNode.insertBefore(s, x);
                })();
			</script>
			<div class="content">
                                <div class="main-slider js_main-slider">
                                <div class="js_main-slide main-slide main-slide-1">
	<img src="/assets/cache_image/slider/slide2_1777x1185_9b4.jpg" alt="" >
<a href="http://skywayinvestgroup.com/1-ga-zemli-na-dalnem-vostoke/" target="_blank"></a>
</div><!--end slide--><div class="js_main-slide main-slide">
	<img src="/assets/cache_image/slider/slide_1_bussines_1777x1185_9b4.jpg" alt="" >
<a href="sotrudnichestvo-s-transnet-group/" target="_blank"></a>
</div><!--end slide--><div class="js_main-slide main-slide">
	<img src="/assets/cache_image/slider/33_1777x1185_9b4.jpg" alt="" >
<a href="texnologiya-sky-way/" target="_blank"></a>
</div><!--end slide--><div class="js_main-slide main-slide">
	<img src="/assets/cache_image/slider/akcioner-po-evraziya_1777x1185_9b4.jpg" alt="" >
<a href="http://eurasia-pg.com/" target="_blank"></a>
</div><!--end slide-->
				</div><!--end main slider-->

				<div class="main-slider-nav-wrap">
				<div class="slider-nav-controler js_slider-nav-controler close" data-show="0"><span>&nbsp;</span></div>
				<div class="main-slider-nav js_main-slider-nav">
                                    					<div class="js_main-slide-nav">
						<img src="/assets/components/phpthumbof/cache/slide2.98758d51121f3d89a30537434642f0e11.jpg" alt="Узнайте, как стать владельцем родового поместья в линейном городе Евразия Санкт-Петербург - Владивосток" >
						<p>Узнайте, как стать владельцем родового поместья в линейном городе Евразия Санкт-Петербург - Владивосток</p>
					</div>					<div class="js_main-slide-nav">
						<img src="/assets/components/phpthumbof/cache/slide_1_bussines.98758d51121f3d89a30537434642f0e11.jpg" alt="Бизнес со Sky Way Invest Group" >
						<p>Бизнес со Sky Way Invest Group</p>
					</div>					<div class="js_main-slide-nav">
						<img src="/assets/components/phpthumbof/cache/33.98758d51121f3d89a30537434642f0e11.jpg" alt="СТАТЬ АКЦИОНЕРОМ" >
						<p>СТАТЬ АКЦИОНЕРОМ</p>
					</div>					<div class="js_main-slide-nav">
						<img src="/assets/components/phpthumbof/cache/akcioner-po-evraziya.98758d51121f3d89a30537434642f0e11.jpg" alt="Быть пайщиком ПО Евразия - это выгодно" >
						<p>Быть пайщиком ПО Евразия - это выгодно</p>
					</div>
				</div>
				</div>
				
				<!-- div class="go-down js_go-down"><span>ПЕРЕЙТИ НА ОСТАЛЬНОЙ КОНТЕНТ</span></div -->
			</div><!--end content-->
		</div><!--end section home-->
                

		<div class="content">
			<div class="block-links">
                            <div class="figure effect-sadie js_figure">
	<img src="/assets/cache_image/figure1_395x350_e84.jpg" alt="" >
		<div class="figcaption">
		<p class="figure-title">О проекте <br><span>Transnet Group</span></p>
		<a href="o-proyekte-transnet-group/" class="btn btn-1">Подробнее</a>
	</div>			
</div>
<div class="figure effect-sadie js_figure">
	<img src="/assets/cache_image/assets/img/Fotolia_66423179_S_395x350_e84.jpg" alt="" >
		<div class="figcaption">
		<p class="figure-title">Сотрудничество с  <br><span>Transnet Group</span></p>
		<a href="sotrudnichestvo-s-transnet-group/" class="btn btn-1">Подробнее</a>
	</div>			
</div>
<div class="figure effect-sadie js_figure">
	<img src="/assets/cache_image/assets/img/Fotolia_57256132_S_395x350_e84.jpg" alt="" >
		<div class="figcaption">
		<p class="figure-title">Представительства <br> <span>Transnet Group</span></p>
		<a href="predstavitelstva-transnet-group/" class="btn btn-1">Подробнее</a>
	</div>			
</div>
<div class="figure effect-sadie js_figure">
	<img src="/assets/cache_image/figure2_395x350_e84.jpg" alt="" >
		<div class="figcaption">
		<p class="figure-title">О проекте  <br><span>ПО Евразия</span></p>
		<a href="o-proekte-po/" class="btn btn-1">Подробнее</a>
	</div>			
</div>
			</div><!--end block links-->

			<div class="section text">
				<div class="container">
                                        
<div class="one-video-wrap">
		<a class="popup-video" href="https://www.youtube.com/watch?v=KLA7Lxj3-cI">
			<img src="/assets/components/phpthumbof/cache/transmap.7cb284d03f2ad8188a788e2883a9bd001.jpg" alt="">
			<span class="review-hover"></span>
                        <span class="popup-video-title"></span>
		</a>
	</div>

                </div>
            </div>

			<div class="section-news">
				<div class="container">
					<h1>Новости <span>TRANSNET</span></h1>
					
					<div class="slider-news-wrap">
						<div class="slider-news js_slider-news">
							<div><!--start news slide-->
	<div class="prew-news-box">
		<div class="prew-news-img">
			<img src="assets/images/minsk/minsk.jpg" alt="" >
		</div>
			<p>Встреча команды Sky Way Invest Group с Юницким А.Э.</p>
		</div>
		<div class="prew-news-txt">
			<div class="prew-news-txt-wpar">
			<p>С 12.01 по 14.01.15 делегация от Sky Way Invest Group во главе с А.Ф.Ховратовым работала в Минске  с командой Юницкого А.Э. и самим Анатолием Эдуардовичем над решением разных организационных и концептуальных вопросов. В обсуждениях и дискуссиях рождались новые формы взаимодействия между нашими компаниями и определялись области полномочий.</p>
		</div>
	<a href="vstrecha-komandyi-sky-way-invest-group-s-yuniczkogo-a.e/" class="btn btn-2">Подробнее</a>
	</div>
</div><!--end news slide-->
<div><!--start news slide-->
	<div class="prew-news-box">
		<div class="prew-news-img">
			<img src="assets/cache_image/news20150210.jpg" alt="" >
		</div>
			<p>Индустриальная площадка Sky Way. Схема застройки</p>
		</div>
		<div class="prew-news-txt">
			<div class="prew-news-txt-wpar">
			<p>До начала строительства индустриальной площадки SkyWay осталось совсем немного времени. В данный момент уже разработана схема застройки с визуализацией комплекса эстакадных транспортных систем в целом и каждого объекта в частности, которую мы представляем нашим потенциальным заказчикам.</p>
		</div>
	<a href="industrialnaya-ploshhadka-skyway-shema-zastrojki/" class="btn btn-2">Подробнее</a>
	</div>
</div><!--end news slide-->
<div><!--start news slide-->
	<div class="prew-news-box">
		<div class="prew-news-img">
			<img src="assets/images/news2.jpg" alt="" >
		</div>
			<p>Договор о сотрудничестве с Euroasian Rail Skyway Systems Ltd</p>
		</div>
		<div class="prew-news-txt">
			<div class="prew-news-txt-wpar">
			<p>4 сентября 2014 г. был подписан договор о сотрудничестве между компаниями RSW Investment Group (Sky Way Invest Group) и Euroasian Rail Skyway Systems Ltd. По условиям данного договора RSW Investment Group является официальным представителем Euroasian Rail Skyway Systems Ltd. Договор.</p>
		</div>
	<a href="dogovor-o-sotrudnichestve-s-eurasian-rail-skyway-systems-ltd/" class="btn btn-2">Подробнее</a>
	</div>
</div><!--end news slide-->
<div><!--start news slide-->
	<div class="prew-news-box">
		<div class="prew-news-img">
			<img src="" alt="" >
		</div>
			<p>тест</p>
		</div>
		<div class="prew-news-txt">
			<div class="prew-news-txt-wpar">
			<p></p>
		</div>
	<a href="test/" class="btn btn-2">Подробнее</a>
	</div>
</div><!--end news slide-->
						</div><!--end slider news-->

						<a href="novovsti/" class="btn btn-2">Все Новости <span>TRANSNET</span></a>

					</div><!--end slider-news wrap-->
				</div><!--end container-->
			</div><!--end section news-->
			
			<div class="hot-links-wrap container">
				<ul class="hot-links">
					<li>
						<a href="zapisi-konferentsij/" class="hot-link-1">
							<span class="hot-links-img">&nbsp;</span>
							<span class="hot-links-title">Записи с конференций</span>
						</a>
					</li>
			
					<li>
						<a href="otzyvy/" class="hot-link-2">
							<span class="hot-links-img">&nbsp;</span>
							<span class="hot-links-title">Отзывы</span>
						</a>
					</li>
					
					<li>
						<a href="kalendar/" class="hot-link-3">
							<span class="hot-links-img">&nbsp;</span>
							<span class="hot-links-title">Календарь</span>
						</a>
					</li>
					<li>
						<a href="klientyi/" class="hot-link-4">
							<span class="hot-links-img">&nbsp;</span>
							<span class="hot-links-title">Клиенты</span>
						</a>
					</li>
				</ul><!--end hot links-->
			</div><!--end hot-links-wrap-->

			<div class="slider-conference-wrap">
				<div class="slider-conference js_slider-conference">
					<div><!--start conference slide-->
						<img src="/assets/images/slide-conference-2.jpg" alt="" >
						<div class="slide-conference-content">
							<p>Юбилейный международный форум Sky Way Invest Group в Москве!</p>
							<a href="https://office.skywayinvestgroup.com/invest/goods?category=4 target="_blank" class="btn btn-2">ПРИНЯТЬ УЧАСТИЕ</a>
						</div>
					</div><!--end conference slide-->
					
					<div><!--start conference slide-->
						<img src="/assets/images/Fotolia_74078444_M.jpg" alt="" >
						<div class="slide-conference-content">
							<p>ОТКРЫТАЯ МЕЖДУНАРОДНАЯ КОНФЕРЕНЦИЯ - ТЕЛЕМОСТ SKY WAY INVEST GROUP</p>
							<a href="http://telemost.skywayinvestgroup.com/" target="_blank" class="btn btn-2">ПРИНЯТЬ УЧАСТИЕ</a>
						</div>
					</div><!--end conference slide-->
					
					
					
					
					<!--<div><!--start conference slide-->
					<!--	<img src="/assets/images/Fotolia_74078444_M.jpg" alt="" >
						<div class="slide-conference-content">
							<p>ОТКРЫТАЯ МЕЖДУНАРОДНАЯ КОНФЕРЕНЦИЯ - ТЕЛЕМОСТ SKY WAY INVEST GROUP</p>
							<a href="regionalnyie-konferencziihref/" class="btn btn-2">ПРИНЯТЬ УЧАСТИЕ</a>
						</div>
					</div><!--end conference slide-->
				</div><!--end slider-conference-->
			</div><!--end slider-conference-wrap-->

			<div class="distribution-wrap container">
				<div class="distribution">
					<div class="h2-wrap"><h2>ЧИТАЙТЕ НАС</h2></div>
					<p><span>Подпишитесь на новости Transnet Group, чтобы всегда оставаться в курсе новых событий, проходящих в компании. Уведомления о предстоящих конференциях, важных новостях, акциях – всё это и не только Вы сможете получить на Ваш электронный ящик. Присоединяйтесь к сообществу участников Transnet Group.</span></p>
					
<form name="SR_form" target="_blank" action="http://smartresponder.ru/subscribe.html" method="post" onsubmit="return SR_submit(this)">
    <ul class="form-wrap">
        <input type=hidden name=version value="1">
        <input type=hidden name=tid value="0">
        <input type=hidden name=uid value="86014">
        <input type=hidden name=lang value="ru">
        <input type=hidden name="did[]" value="676977">
        <li>
            <input type=text name="field_email" value="" placeholder="Ваш e-mail">
        </li>
        <li>
            <input type=text name="field_name_first" value="" placeholder="Ваше имя">
        </li>
        <li>
            <input name="SR_submitButton" class="btn btn-3" type=submit value="Подписаться">
        </li>
    </ul>
</form><!-- SmartResponder.ru subscribe form code (end) -->

				</div><!--end distribution-->
			</div><!--end distribution-wrap-->
		</div><!--end content-->
		<div class="apendix"></div>
	</div><!--end wrapper-->

	<div class="footer-wrap">
<!-- Yandex.Metrika counter --><script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter34824985 = new Ya.Metrika({ id:34824985, clickmap:true, trackLinks:true, accurateTrackBounce:true, ut:"noindex" }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="https://mc.yandex.ru/watch/34824985?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
                
		<ul class="payments">
                     <li class="" style="background-image: url(/assets/img/payments/yandexmoney.png); width: 180px;" onmouseover="this.style.backgroundImage='url(/assets/img/payments/yandexmoney-h.png)'" onmouseout="this.style.backgroundImage='url(/assets/img/payments/yandexmoney.png)'"> </li> <li class="" style="background-image: url(assets/img/payments/webmoney.png); width: 121px;" onmouseover="this.style.backgroundImage='url(assets/img/payments/webmoney-h.png)'" onmouseout="this.style.backgroundImage='url(assets/img/payments/webmoney.png)'"> </li> <li class="" style="background-image: url(assets/img/payments/okpay_gb.png); width: 126px;" onmouseover="this.style.backgroundImage='url(assets/img/payments/okpay_color.png)'" onmouseout="this.style.backgroundImage='url(assets/img/payments/okpay_gb.png)'"> </li> <li class="" style="background-image: url(assets/img/payments/qiwi_gb.png); width: 76px;" onmouseover="this.style.backgroundImage='url(assets/img/payments/qiwi_color.png)'" onmouseout="this.style.backgroundImage='url(assets/img/payments/qiwi_gb.png)'"> </li> <li class="" style="background-image: url(assets/img/payments/QBank-gray.png); width: 89px;" onmouseover="this.style.backgroundImage='url(assets/img/payments/QBank.png)'" onmouseout="this.style.backgroundImage='url(assets/img/payments/QBank-gray.png)'"> </li> <li class="" style="background-image: url(assets/img/payments/swift-gray.png); width: 30px;" onmouseover="this.style.backgroundImage='url(assets/img/payments/swift-color.png)'" onmouseout="this.style.backgroundImage='url(assets/img/payments/swift-gray.png)'"> </li> <li class="" style="background-image: url(assets/img/payments/alfa-bank-gray.png); width: 99px;" onmouseover="this.style.backgroundImage='url(assets/img/payments/alfa-bank-color.png)'" onmouseout="this.style.backgroundImage='url(assets/img/payments/alfa-bank-gray.png)'"> </li> <li class="" style="background-image: url(assets/img/payments/sbrf-gray.png); width: 154px;" onmouseover="this.style.backgroundImage='url(assets/img/payments/sbrf-color.png)'" onmouseout="this.style.backgroundImage='url(assets/img/payments/sbrf-gray.png)'"> </li> <li class="" style="background-image: url(assets/img/payments/a-bank-gray.png); width: 75px;" onmouseover="this.style.backgroundImage='url(assets/img/payments/a-bank-color.png)'" onmouseout="this.style.backgroundImage='url(assets/img/payments/a-bank-gray.png)'"> </li> <li class="" style="background-image: url(assets/img/payments/fidobank-gray.png); width: 110px;" onmouseover="this.style.backgroundImage='url(assets/img/payments/fidobank-color.png)'" onmouseout="this.style.backgroundImage='url(assets/img/payments/fidobank-gray.png)'"> </li> <li class="" style="background-image: url(assets/img/payments/cash-gray.png); width: 36px;" onmouseover="this.style.backgroundImage='url(assets/img/payments/cash.png)'" onmouseout="this.style.backgroundImage='url(assets/img/payments/cash-gray.png)'"> </li>
                                                      
		</ul>
                <div class="footer-top container">
			<ul class="footer-menu-main">
				<li>ОСНОВНОЕ</li>
				<li><a href="https://office.transnet-pg.com/site/login" target="_blank">Войти</a></li>
				<li><a href="https://office.transnet-pg.com/site/register" target="_blank">Зарегистрироваться</a></li>
				<!--<li><a href="novovsti/" target="_blank">Лента новостей</a></li>-->
				<li><a href="pravila-i-usloviya/" target="_blank">Правила и условия</a></li>
				<li>SKY WAY</li>
				<li><a href="texnologiya-sky-way/">О проекте</a></li>
				<li><a href="aktsioneram/">Преимущества</a></li>
				<li><a href="otzyvy/">Отзывы</a></li>
			</ul>

			<ul class="footer-menu-customers">
				<li>Заказчикам</li>
                                <li class="first"><a href="texnologiya-sky-way/" Технология SKY WAY>ТЕХНОЛОГИЯ <span>SKY WAY<span></a> </li><li><a href="transnet-peterburg-vladivostok/" ><span>Транснет С.Петербург - Владивосток</span></a> </li><li><a href="transnet-chelyabinsk-ekaterinburg/" >Транснет Челябинск-Екатеринбург</a> </li><li><a href="transnet-tomtor-yakutsk/" ><span>Транснет Томтор-Якутск</span></a> </li><li><a href="transnet-xarkov-odessa/" >Транснет Харьков-Одесса</a> </li><li><a href="transnet-terso-london/" ><span>TransNet Terco-London</span></a> </li><li><a href="alternativnyie-istochniki-energii/" >Альтернативные источники энергии</a> </li><li class="last"><a href="sibirskij-xolod/" >Сибирский Холод</a> </li>
                               
			</ul>

			<ul class="footer-menu-about">
				<li>О компании</li>
                                	

<li class="first"><a href="o-kompanii/" >О проекте</a> </li><li><a href="ideologiya/" >Идеология</a> </li><li><a href="komanda/" >Руководители</a> </li><li class="last"><a href="kontakty/" >Контакты</a> </li>
				<!-- li><a href="">Международный телемост</a></li -->
			</ul>

			<ul class="footer-menu-social">
				<li>СОЦИАЛЬНЫЕ СЕТИ</li>       
				<li><a href="https://vk.com/swi_group" class="vk" target="_blank"></a></li>
				<li><a href="https://www.facebook.com/skywayinvestgroup" class="fb" target="_blank"></a></li>
				<li><a href="http://ok.ru/group/52186449772698" class="od" target="_blank"></a></li>
				<li><a href="https://twitter.com/swi_group" class="tw" target="_blank"></a></li>
				<li><a href="https://www.youtube.com/channel/UCYwgGzFhxRC1cB1a1fwqJyw" class="yt" target="_blank"></a></li>
			</ul>
		</div><!--end footer top-->
                
                <div class="footer-bottom container">
			<ul>
				<li>&copy; 2015 Sky Way Invest Group</li>
                                <li><span class="opacity">Created by </span><a href="http://it-devgroup.com" class="itdev" target="_blank"><span class="opacity">IT <strong>DEV</strong> GROUP</span><span class="itdev-logo">&nbsp;</span></a></li>
			</ul>
		</div><!--end footer bottom-->
	</div><!--end footer wrap -->
	
	<div class='go-up js_go-up'></div>
	
		            <div class="call-overflow callItem">

</div>
<div class="call-wrapper callItem">
  <div class="call-wrapper__top">
    <i class="close-call endCall"></i>
    <h3>Звонок в Sky Way Invest Group</h3>
  </div>

  <div class="call-wrapper__content">
    <button type="button" class="btn btn-primary endCall" name="button">Завершить</button>
    <i class="hideDig"></i>
  </div>

</div>
<!-- BEGIN JIVOSITE CODE {literal} -->
<script type='text/javascript'>
(function(){ var widget_id = 'sr7H0RezTm';var d=document;var w=window;function l(){
var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);}if(d.readyState=='complete'){l();}else{if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();
</script>
<!-- {/literal} END JIVOSITE CODE -->

</body>
</html>