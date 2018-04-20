
<!DOCTYPE html>
<html lang="ru">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Главная</title> <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="/bitrix/js/main/core/css/core.css?15065743803963" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/my/scss/animate.css?152034482850007" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/my/scss/fancybox.css?15065743783216" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/my/scss/jquery.formstyler.css?15199814845097" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/my/scss/jquery.mCustomScrollbar.css?15199814786074" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/my/scss/popup.css?151998147815355" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/my/scss/style.css?1518445781151814" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/my/scss/new-style.css?15065743782709" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/my/scss/my.css?15210452762586" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/my/components/bitrix/catalog.section.list/top_sections/style.css?15065743797305" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/my/components/bitrix/menu/m_top_menu/style.css?1506574379583" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/my/components/bitrix/menu/top_menu_about/style.css?1506574379583" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/my/components/bitrix/menu/bottom_menu_about/style.css?1506574379583" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/my/components/bitrix/menu/bottom_menu/style.css?1506574379583" type="text/css"  data-template-style="true"  rel="stylesheet" />
<script type="text/javascript">if(!window.BX)window.BX={};if(!window.BX.message)window.BX.message=function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_WINDOW_CONTINUE':'Продолжить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','SERVER_TZ_OFFSET':'10800','SITE_ID':'s1','SITE_DIR':'/','USER_ID':'','SERVER_TIME':'1521523749','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'00890552ba18b5009f9ef6415c219e31'});</script>


<script type="text/javascript" src="/bitrix/js/main/core/core.js?1510054983122263"></script>
<script type="text/javascript">
					(function () {
						"use strict";

						var counter = function ()
						{
							var cookie = (function (name) {
								var parts = ("; " + document.cookie).split("; " + name + "=");
								if (parts.length == 2) {
									try {return JSON.parse(decodeURIComponent(parts.pop().split(";").shift()));}
									catch (e) {}
								}
							})("BITRIX_CONVERSION_CONTEXT_s1");

							if (cookie && cookie.EXPIRE >= BX.message("SERVER_TIME"))
								return;

							var request = new XMLHttpRequest();
							request.open("POST", "/bitrix/tools/conversion/ajax_counter.php", true);
							request.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
							request.send(
								"SITE_ID="+encodeURIComponent("s1")+
								"&sessid="+encodeURIComponent(BX.bitrix_sessid())+
								"&HTTP_REFERER="+encodeURIComponent(document.referrer)
							);
						};

						if (window.frameRequestStart === true)
							BX.addCustomEvent("onFrameDataReceived", counter);
						else
							BX.ready(counter);
					})();
				</script>



<script type="text/javascript" src="/bitrix/templates/my/js/jquery-3.0.0.min.js?150657437993428"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/jquery.mCustomScrollbar.js?150657437937757"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/slick.js?150657437984269"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/jquery.appear.js?15065743794228"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/jquery-ui-1.10.2.custom.min.js?150657437937818"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/jquery.formstyler.js?150657437941329"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/jquery.ui.slider.js?150657437918135"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/jquery.inview.js?1506574379991"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/jquery.drawsvg.js?15065743794006"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/sticky-kit.js?150657437918177"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/jquery.fancybox.js?150657437947793"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/jquery.videoBG.js?15065743794443"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/jquery.cookie.js?15065743793121"></script>
<script type="text/javascript" src="/bitrix/templates/my/noty/packaged/jquery.noty.packaged.min.js?150657437823807"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/my_f.js?152041839033634"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/loadSlideContent.js?15204090292736"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/jquery.mask.js?151999364822824"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/popup.js?15210382005385"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/main.js?152026701817454"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/my.js?152041838938992"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/anketa_f.js?152104717236186"></script>
<script type="text/javascript" src="/bitrix/templates/my/js/anketa.js?15210460216810"></script>
<script type="text/javascript">var _ba = _ba || []; _ba.push(["aid", "dd95f76be373d777583f7b6d8c6193d3"]); _ba.push(["host", "zolla.com"]); (function() {var ba = document.createElement("script"); ba.type = "text/javascript"; ba.async = true;ba.src = (document.location.protocol == "https:" ? "https://" : "http://") + "bitrix.info/ba.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ba, s);})();</script>


	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
	
		

</head>

<body >

	<div id="panel"></div>
	
    <div class="main-wrapper">
	
		
		<!-- header -->
		<header id="header">
		
			<div class="wrapper">	
			
				<a href="/" class="logo">
					<img src="/bitrix/templates/my/svg/logo.svg">
				</a>
				
				<div class="head-right">				
					<a class="mobile-button" href="/wish_list/"><span></span></a>
					<a href="/wish_list/" class="head-fav empty"></a>
					<a href="/our_shops/" class="head-place"></a>
				</div>
				
               	<nav class="nav">	
				
					<div class="head-lang"><!--<a href="#" class="active">Ru</a> / <a href="#">En</a>--></div>	
					
					<div class="head-search">
						<a href="#" class="search-button"></a>
						<form action="/search/" method="get">
							<input type="text" name="q" placeholder="Поиск" class="t-inp">
							<input type="submit" class="search-btn" value="">
						</form>
					</div>
					
					<ul id="nav">
					
						
		<li class=" to_act_li">
			<a class="to_act" href="/zhenschiny/">Женщины</a>
							<div class="drop">
					<ul class="drop-list">
													<li class="sale"><a href="/zhenschiny/aksessuary_1333/"><span>Аксессуары</span> 22</a></li>
													<li class="sale"><a href="/zhenschiny/bluzy_i_topy/"><span>Блузы и топы</span> 124</a></li>
													<li class="sale"><a href="/zhenschiny/bryuki_1328/"><span>Брюки</span> 44</a></li>
													<li class="sale"><a href="/zhenschiny/verkhnyaya_odezhda_1320/"><span>Верхняя одежда</span> 56</a></li>
													<li class="sale"><a href="/zhenschiny/dzhinsy_1329/"><span>Джинсы</span> 28</a></li>
													<li class="sale"><a href="/zhenschiny/zhakety/"><span>Жакеты</span> 12</a></li>
													<li class="sale"><a href="/zhenschiny/odezhda_dlya_doma/"><span>Одежда для дома</span> 18</a></li>
													<li class="sale"><a href="/zhenschiny/platya/"><span>Платья</span> 110</a></li>
													<li class="sale"><a href="/zhenschiny/sportivnaya_odezhda_1433/"><span>Спортивная одежда</span> 21</a></li>
													<li class="sale"><a href="/zhenschiny/sumki_1331/"><span>Сумки</span> 18</a></li>
													<li class="sale"><a href="/zhenschiny/trikotazh_1326/"><span>Трикотаж</span> 81</a></li>
													<li class="sale"><a href="/zhenschiny/futbolki_1325/"><span>Футболки</span> 127</a></li>
													<li class="sale"><a href="/zhenschiny/shorty_1330/"><span>Шорты</span> 2</a></li>
													<li class="sale"><a href="/zhenschiny/yubki/"><span>Юбки</span> 44</a></li>
											</ul>
				</div>
					</li>

	
		<li class=" to_act_li">
			<a class="to_act" href="/muzhchiny/">Мужчины</a>
							<div class="drop">
					<ul class="drop-list">
													<li class="sale"><a href="/muzhchiny/aksessuary/"><span>Аксессуары</span> 4</a></li>
													<li class="sale"><a href="/muzhchiny/bryuki/"><span>Брюки</span> 35</a></li>
													<li class="sale"><a href="/muzhchiny/verkhnyaya_odezhda/"><span>Верхняя одежда</span> 33</a></li>
													<li class="sale"><a href="/muzhchiny/dzhinsy/"><span>Джинсы</span> 27</a></li>
													<li class="sale"><a href="/muzhchiny/pidzhaki/"><span>Пиджаки</span> 4</a></li>
													<li class="sale"><a href="/muzhchiny/rubashki/"><span>Рубашки</span> 58</a></li>
													<li class="sale"><a href="/muzhchiny/sumki/"><span>Сумки</span> 6</a></li>
													<li class="sale"><a href="/muzhchiny/trikotazh/"><span>Трикотаж</span> 40</a></li>
													<li class="sale"><a href="/muzhchiny/futbolki/"><span>Футболки</span> 137</a></li>
											</ul>
				</div>
					</li>

	


		<li class="to_act_li ">
							<a href="/our_shops/">Наши магазины</a>
					
		</li>

	
		<li class="to_act_li m-show">
							<a href="/events/">События</a>
					
		</li>

	
		<li class="to_act_li m-show">
							<a href="/faq/">FAQ</a>
					
		</li>

	
	<li class="m-show">

		<a>О компании</a>

		<div class="drop">
			<ul class="drop-list">
									<li>
						<a href="/about/?point=about"><span>О бренде</span></a>
					</li>
									<li>
						<a href="/about/?point=collection"><span>Коллекции</span></a>
					</li>
									<li>
						<a href="/about/?point=concept"><span>Концепт магазинов</span></a>
					</li>
									<li>
						<a href="/about/?point=cooperation"><span>Сотрудничество</span></a>
					</li>
							</ul>
		</div>
	</li>
	
						
					</ul>
				</nav>				
			</div>
		</header>	
		<!-- end header -->
		
			
		<!-- content -->
		<main class="content" >
		
		
					
		

	<section class="section-slider">
		<div class="img-slider">
		
					
				<div slideid="273757" class="dark___slide">
					<a  title="SPRING '18 CAMPAIGN" class="slide-link">
						<img src="/upload/iblock/4b1/4b106cd2652e146750515d202fd60b92.jpg"/>
						<div class="slide-title">
							<div class="animated hiding " data-animation="fadeInUp" data-delay="200">SPRING '18
<span> CAMPAIGN </span></div>
						</div>
					</a>
									</div>
				
					
				<div slideid="278654" class="dark___slide">
					<a  title="Скидки на верхнюю одежду и аксессуары" class="slide-link">
						<img src="/upload/iblock/486/486ac23ce011c26c346433b4354ee3da.jpg"/>
						<div class="slide-title">
							<div class="animated hiding " data-animation="fadeInUp" data-delay="200">Скидки
<span> на верхнюю одежду и аксессуары </span>
</div>
						</div>
					</a>
											<div class="bottom-links">
															<a href="http://zolla.com/zhenschiny/verkhnyaya_odezhda_1320/" class="btn">Для нее</a>
															<a href="http://zolla.com/muzhchiny/verkhnyaya_odezhda/" class="btn">Для него</a>
													</div>
									</div>
				
							
		</div>	
		<div class="bg-white animated hiding" data-animation="" data-delay="0"></div>
		<a href="#home-block1" class="link-down"></a>
	</section>
	
	
	<div class="content-tabs slider___block" id="home-block1">
	
						
				<div class="">
					

<section class="section-tovs">
	<div class="wrapper">
	
		<div class="home-tovs bigger">
		
			<div class="home-tov">
				<div class="home-tov-img">
					<img src="/bitrix/templates/my/img/2018/2_570x750.jpg" alt=""/>
				</div>
				<div class="tov-prices">
					<div class="tov-price-item">Его блейзер <span class="big">2 399 руб.</span></div>
					<div class="tov-price-item">Её пальто <span class="big">2 799 руб.</span></div>
					<div class="tov-price-item">Платье <span class="big">1 199 руб.</span></div>
				</div>
			</div>
			
			<div class="home-tov">
 					<div class="video-cov" > 
						<video id="zollavideo"  autoplay loop poster="">
							<source src="/slider_files/content/ss18_video_470x620_1.mp4" type="video/mp4">
						</video>

					</div>
				<div class="tov-prices">
					<div class="tov-price-item">Футболка<span class="big"> 699 руб.</span></div>
					<div class="tov-price-item">Пальто<span class="big"> 3 599 руб.</span></div>
				</div>
			
			</div>
		
	</div>
</section>

<section class="section-tovs-big section-tovs  animated hiding" data-animation="fadeInUp" data-delay="0">
	<div class="wrapper">
	
		<div class="home-tovs">
			<div class="home-tov">
			
				<div class="home-tov-img">
					<img src="/bitrix/templates/my/img/2018/3_1080x587.jpg" alt=""/>
				</div>

				<div class="tov-prices tov-prices-left">
					<div class="tov-price-item" style="color:White">Куртка<span class="big">2 399 руб.</span></div>
					<div class="tov-price-item" style="color:White">Пуловер<span class="big">699 руб.</span></div>
    					<div class="tov-price-item" style="color:White">Брюки<span class="big">1 499 руб.</span></div>
				</div>

			</div>
		</div>
		
	</div>
</section>




<section class=" section-tovs section-tovs-plica animated hiding" data-animation="fadeInUp" data-delay="0">
	<div class="wrapper">
	
		<div class="home-tovs">
		
			<div class="home-tov1 home-tov ">
				<div class="home-tov-img">
					<img src="/bitrix/templates/my/img/2018/4_470x620.jpg " alt=""/>
				</div>
				<div class="tov-prices">
					<div class="tov-price-item">Пальто<span class="big">3 599 руб.</span></div>
					<div class="tov-price-item">Сумка<span class="big">1 199 руб.</span></div>
				</div>
			</div>
			
			<div class="home-tov2 home-tov ">
				<div class="home-tov-img">
					<img src="/bitrix/templates/my/img/2018/5_590x870.jpg" alt=""/>
				</div>
				<div class="tov-prices">
					<div class="tov-price-item">Бомбер<span class="big">2 399 руб.</span></div>
					<div class="tov-price-item">Юбка<span class="big">1 199 руб.</span></div>
					<div class="tov-price-item">Топ<span class="big"> 899 руб.</span></div>
				</div>

			</div>
			
			<div class="home-tov3 home-tov ">
 					<div class="video-cov" > 
						<video id="zollavideo"  autoplay loop poster="">
							<source src="/slider_files/content/ss18_video_400x510.mp4" type="video/mp4">
						</video>

					</div>



				<div class="tov-prices">
					<div class="tov-price-item">Платье<span class="big">1 199 руб.</span></div>
					<div class="tov-price-item">Сумка<span class="big">1 199 руб.</span></div>
				</div>
			
			</div>


		</div>
		
	</div>
</section>


<section class="section-tovs-big section-tovs  animated hiding" data-animation="fadeInUp" data-delay="0">

	
		<div class="home-tovs">
			<div class="home-tov">
			
				<div class="home-tov-img">
					<img src="/bitrix/templates/my/img/2018/6_1308x1003.jpg" alt=""/>
				</div>

				<div class="tov-prices tov-prices-left" style="bottom:80px">
					<div class="tov-price-item" style="color:White">Пуловер<span class="big">699 руб.</span></div>
					<div class="tov-price-item" style="color:White">Рубашка<span class="big">799 руб.</span></div>
					<div class="tov-price-item" style="color:White">Блузка<span class="big">599 руб.</span></div>
					<div class="tov-price-item" style="color:White">Юбка<span class="big">999 руб.</span></div>

				</div>

<!--				<div class="tov-prices tov-prices-left">
					<div class="tov-price-item" style="color:Black">Рюкзак<span class="big">1 399 руб.</span></div>

				</div>
-->
			</div>
		</div>
		

</section>



<section class="section-tovs-line section-tovs animated hiding" data-animation="fadeInUp" data-delay="0">
	<div class="wrapper">
	
		<div class="home-tovs">
		
			<div class="home-tov">
				<div class="home-tov-img">
					<img src="/bitrix/templates/my/img/2018/7_600x750.jpg" alt=""/>
				</div>
				<div class="tov-prices">
					<div class="tov-price-item">Блузка<span class="big">1 199 руб.</span></div>
				</div>
			</div>
			
			<div class="home-tov">
				<div class="home-tov-img">
					<img src="/bitrix/templates/my/img/2018/8_600x750.jpg" alt=""/>
				</div>

				<div class="tov-prices">
					<div class="tov-price-item">Юбка<span class="big">1 199 руб.</span></div>

				</div>

			</div>
			
		</div>
		
	</div>
</section>


<section class="section-foto animated hiding" data-animation="fadeInUp" data-delay="0">
	<div class="wrapper">
		<div class="foto">
			<img src="/bitrix/templates/my/img/2018/9_997x750.jpg" alt=""/>
		</div>
	</div>
</section>					

				</div>
			
					
	</div>
	

	
		
					
		</main>
		<!-- end main.content -->
		
				
			<!-- footer -->
			<footer id="footer">	
				<div class="foot-in">		
					<div class="wrapper">	
						<div class="foot-lines"></div>
						<div class="foot-cols">
							<div class="foot-right">
								<div class="foot-title">присоединяйтесь к&nbsp;нашей команде!</div>
<p>Станьте профессионалом в&nbsp;индустрии моды и&nbsp;красоты!</p>
<a href="/career/" class="link-more">наши вакансии</a>							</div>	
							<div class="foot-col">
								
	<ul class="foot-list">

		<li>

			<a class="active no_border <!--foot-list-about-link-->">О компании</a>
			
			<ul>
									<li><a href="/about/?point=about">О бренде</a></li>
									<li><a href="/about/?point=collection">Коллекции</a></li>
									<li><a href="/about/?point=concept">Концепт магазинов</a></li>
									<li><a href="/about/?point=cooperation">Сотрудничество</a></li>
							</ul>
		
		</li>

	</ul>
	
							</div>
							<div class="foot-col">
								
	<ul class="foot-list">

		
			<li>
									<a href="/events/">События</a>
							
			</li>

		
			<li>
									<a href="/faq/">FAQ</a>
							
			</li>

		
			<li>
									<a href="/our_shops/">Наши магазины</a>
							
			</li>

		
	</ul>
	
							</div>
							<div class="foot-cnt">
								<div class="foot-feed">
									<div class="foot-title">
																					Подписка на новости
																			</div>
									<div class="feed">
										<form class="subscribe_form">
											<input type="text" name="email" placeholder="Ваш email" class="t-inp">
											<input type="button" value="" class="feed-btn subscribe_button">
										</form>
									</div>
								</div>
								<div class="foot-soc">
									<div class="foot-title">мы в соц. сетях</div>
									<div class="soc">
										<a href="https://vk.com/zolla" target="_blank"><img src="/bitrix/templates/my/img/vk.svg" alt=""/></a>
<a href="https://www.facebook.com/zollafashion" target="_blank"><img src="/bitrix/templates/my/img/f.svg" alt=""/></a>
<a href="https://www.instagram.com/zollaofficial/" target="_blank"><img src="/bitrix/templates/my/img/inst.svg" alt=""/></a>									</div>
								</div>
							</div>		
						</div>
						<div class="copy">2004-2018 © Zolla.  Factor LLC</div>
					</div>	
					<a href="#" class="link-up"></a>
				</div>		
			</footer>
			
				

		


<form method="post" id="office___form" enctype='multipart/form-data'>
	<input type="hidden" name="form_type" value="office_anketa">
</form>
<form method="post" id="sklad___form" enctype='multipart/form-data'>
	<input type="hidden" name="form_type" value="sklad_anketa">
</form>
<form method="post" id="store___form" enctype='multipart/form-data'>
	<input type="hidden" name="form_type" value="store_anketa">
</form> 



<div class="popup">


	




<div class="window-open popup__window-open office___anketa" id="win_1">
	<div class="window-open-cont">
		<div class="box-form box-form_popup">
		
			<h3 class="title-step"><span class="title-step__number">шаг 1 из 6: </span>Личные данные</h3>
			
			<div class="js-customscroll customscroll">
				<div class="js-form_valid-1 form___block" form_name="office" step="1">
					<div class="box-form__body">
						<div class="box-form__wrap">
						
							<div class="box-form__group box-form__group_more-indent5">
								<div class="box-form__row">
									<div class="box-form__item">
										<input form="office___form" type="text" class="popup-input" name="fio" placeholder="Фамилия, имя, отчество *">
									</div>
								</div>
								<div class="box-form__row">
									<div class="box-form__item box-form__item_half">
										<input form="office___form" class="popup-input js-mask-date" type="text" name="birthdate" placeholder="Дата рождения *">
									</div>
									<div class="box-form__item box-form__item_half">
										<input form="office___form" class="popup-input" type="text" name="citizenship" placeholder="Гражданство">
									</div>
									<div class="box-form__item box-form__item_half">
										<input form="office___form" class="popup-input" type="text" name="city" placeholder="Город *">
									</div>
									<div class="box-form__item box-form__item_half">
										<input form="office___form" class="popup-input" type="text" name="metro" placeholder="Станция метро">
									</div>
								</div>
							</div>
							
							<div class="box-form__group box-form__group_more-indent">
								<h3 class="title-group">Семейное положение:</h3>
								<ul class="list-check list-check_mr">
									<li class="list-check__item">
										<label class="list-check__label">
											<input form="office___form" type="radio" name="family_status" value="женат/замужем">
											<span class="label-text">женат/замужем</span>
										</label>
									</li>
									<li class="list-check__item">
										<label class="list-check__label">
											<input form="office___form" type="radio" name="family_status" value="холост">
											<span class="label-text">холост</span>
										</label>
									</li>
								</ul>
							</div>
							
							<div class="box-form__group box-form__group_more-indent2">
								<div class="box-form__row">
									<div class="box-form__item box-form__item_half">
										<input form="office___form" class="popup-input js-mask-phone" type="tel" name="phone" placeholder="Телефон *">
									</div>
									<div class="box-form__item box-form__item_half">
										<input form="office___form" class="popup-input" type="text" name="email" placeholder="E-mail *">
									</div>
								</div>
							</div>

							<div class="box-form__group">
								<div class="box-form__row">
									<div class="btn-upload-wrap btn-upload-wrap_popup box-form__item box-form__item_less-indent-b">
										<div class="btn-upload">
											<div class="attach-file">
											
												<span class="attach-file__item-hidden">Продолжите заполнение анкеты или </span>
												
												<div class="btn-upload__text">
												
													<div><span class="attach-file__item-hidden text-decoration">прикрепите резюме</span></div>
													
													
													
													<input form="office___form" type="file" name="resume" class="js-upload multi with-preview">
													
												</div>
												
												<p><i>(Подходящие форматы: doc, xls, pdf, jpg, png)</i></p>
												
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<p class="error___p"></p>
						
						<div class="box-form__group box-form__group_footer">
							<div class="box-form__row box-form__row_center">
								<div class="box-form__item box-form__item_width1 box-form__item_no-indent">
									<ul class="list-check">
										<li class="list-check__item">
											<label class="list-check__label list-check__label_align-top">
												<input type="checkbox" name="agree" value="1">
												<span class="label-text attach-file">Я принимаю <a href="/agreement/" target="_blank" class="text-decoration">условия передачи информации</a></span>
											</label>
										</li>
									</ul>
								</div>
								
								<div class="box-form__item box-form__item_width2 box-form__item_no-indent">
									<div class="btns btns_popup">
									
										<a style="cursor:pointer" class="btn btn-black next___button">продолжить</a>
										
										<a href="#win_2" style="display:none" class="fancybox next___step">продолжить</a>
										
										<a style="cursor:pointer; display:none" class="btn btn-black submit___button">Отправить</a>
										
									</div>
								</div>
								
							</div>
							
							<span class="description-info">* Важная информация, обязательная для заполнения</span>
							
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</div>
</div>





<div class="window-open popup__window-open office___anketa" id="win_2">
	<div class="window-open-cont">
		<div class="box-form box-form_popup">
		
			<a href="#win_1" class="open-prev-win fancybox"><img src="/bitrix/templates/my/img/arrow-open-prev-win.svg" alt=""></a>
			
			<h3 class="title-step"><span class="title-step__number">шаг 2 из 6: </span>Какая сфера вам интересна?</h3>
			
			<div class="js-customscroll customscroll">
				<div class="form___block" form_name="office" step="2">
					<div class="box-form__body">
						<div class="box-form__wrap">
							<div class="box-form__group box-form__group_more-indent3">
								
								<h3 class="title-group">Направление:</h3>
								
								<ul class="list-check box-form__row box-form__row_center list-check_let-sp">
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input class="activity_direction" form="office___form" type="checkbox" name="activity_direction[]" value="Административная поддержка">
											<span class="label-text">Административная поддержка</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input class="activity_direction" form="office___form" type="checkbox" name="activity_direction[]" value="Планирование, аналитика">
											<span class="label-text">Планирование, аналитика</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input class="activity_direction" form="office___form" type="checkbox" name="activity_direction[]" value="Бухгалтерия, финансы">
											<span class="label-text">Бухгалтерия, финансы</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input class="activity_direction" form="office___form" type="checkbox" name="activity_direction[]" value="Продажи">
											<span class="label-text">Продажи</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input class="activity_direction" form="office___form" type="checkbox" name="activity_direction[]" value="Закупки / Управление ассортиментом">
											<span class="label-text">Закупки / Управление ассортиментом</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input class="activity_direction" form="office___form" type="checkbox" name="activity_direction[]" value="Производство и соурсинг">
											<span class="label-text">Производство и соурсинг</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input class="activity_direction" form="office___form" type="checkbox" name="activity_direction[]" value="Информационные технологии">
											<span class="label-text">Информационные технологии</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input class="activity_direction" form="office___form" type="checkbox" name="activity_direction[]" value="Строительство, недвижимость, эксплуатация">
											<span class="label-text">Строительство, недвижимость, эксплуатация</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input class="activity_direction" form="office___form" type="checkbox" name="activity_direction[]" value="Искусство, развлечения">
											<span class="label-text">Искусство, развлечения</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input class="activity_direction" form="office___form" type="checkbox" name="activity_direction[]" value="Транспорт, логистика">
											<span class="label-text">Транспорт, логистика</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input class="activity_direction" form="office___form" type="checkbox" name="activity_direction[]" value="Маркетинг, реклама, PR">
											<span class="label-text">Маркетинг, реклама, PR</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input class="activity_direction" form="office___form" type="checkbox" name="activity_direction[]" value="Управление персоналом">
											<span class="label-text">Управление персоналом</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input class="activity_direction" form="office___form" type="checkbox" name="activity_direction[]" value="Начало карьеры, студенты">
											<span class="label-text">Начало карьеры, студенты</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label form="office___form" class="list-check__label">
											<input class="activity_direction" type="checkbox" name="activity_direction[]" value="Юриспруденция">
											<span class="label-text">Юриспруденция</span>
										</label>
									</li>
								</ul>
							</div>
							
							<div class="box-form__group">
								<div class="box-form__row">
									<div class="box-form__item box-form__item_half">
										<input form="office___form" class="popup-input" name="post" type="text" placeholder="Должность *">
									</div>
								</div>
							</div>
							
						</div>
						
						<p class="error___p"></p>
						
						<div class="box-form__group box-form__group_btn-r box-form__group_footer">
							<div class="box-form__row box-form__row_center">
								<div class="box-form__item box-form__item_no-indent">
									<div class="btns btns_popup">
									
										<a style="cursor:pointer" class="btn btn-black next___button">продолжить</a>
										
										<a href="#win_3" style="display:none" class="fancybox btn btn-black next___step">продолжить</a>
										
									</div>
								</div>
							</div>
						</div>
						
					</div>
					
				</div>
			</div>
		</div>
	</div>
</div>





<div class="window-open popup__window-open office___anketa" id="win_3">
	<div class="window-open-cont">
		<div class="box-form box-form_popup">
		
			<a href="#win_2" class="open-prev-win fancybox"><img src="/bitrix/templates/my/img/arrow-open-prev-win.svg" alt=""></a>
			<h3 class="title-step"><span class="title-step__number">шаг 3 из 6: </span>Расскажите, где вы учились</h3>
			
			<div class="js-customscroll customscroll">
				<div class="form___block" form_name="office" step="3">
					<div class="box-form__body">
						<div class="box-form__wrap">
						
							<div class="box-form__group box-form__group_more-indent3">
								<h3 class="title-group">Уровень образования:</h3>
								<ul class="list-check box-form__row">
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="office___form" type="radio" name="education_level" value="Среднее">
											<span class="label-text">Среднее</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="office___form" type="radio" name="education_level" value="Высшее">
											<span class="label-text">Высшее</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="office___form" type="radio" name="education_level" value="Среднее специальное">
											<span class="label-text">Среднее специальное</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="office___form" type="radio" name="education_level" value="Неоконченное высшее">
											<span class="label-text">Неоконченное высшее</span>
										</label>
									</li>
								</ul>
							</div>
							
							<div class="box-form__group box-form__group_more-indent5">
								<div class="js-block-clone education___block">
									<div class="box-form__row">
										<div class="box-form__item box-form__item_half box-form__item_width-mob box-form__row box-form__item_half-indent">
											<div class="box-form__item box-form__item_half box-form__item_indent-null">
												<h3 class="title-input">Начало учебы</h3>
												<input form="office___form" class="popup-input js-mask-year edu_start" type="text" placeholder="Год начала" name="education[edu_start][]">
											</div>
											<div class="box-form__item box-form__item_half box-form__item_indent-null">
												<h3 class="title-input">Окончание учебы</h3>
												<input form="office___form" class="popup-input js-mask-year edu_finish" type="text" placeholder="Год окончания" name="education[edu_finish][]">
											</div>
										</div>
									</div>
									<div class="box-form__row">
										<div class="box-form__item box-form__item_half">
											<input form="office___form" class="popup-input edu_org" type="text" placeholder="Название учебного заведения" name="education[edu_org][]">
										</div>
										<div class="box-form__item box-form__item_half">
											<input form="office___form" class="popup-input edu_spec" type="text" placeholder="Специальность" name="education[edu_spec][]">
										</div>
									</div>
								</div>
								<div class="js-block-clone-point"></div>
							</div>
							
							<div class="box-form__group">
								<div class="box-form__row">
									<div class="box-form__item">
										<a href="#" class="btn-add js-add-block-clone">Добавить образование</a>
									</div>
								</div>
							</div>
							
						</div>
						
						<p class="error___p"></p>
						
						<div class="box-form__group box-form__group_footer">
							<div class="box-form__row box-form__row_center">
								<div class="box-form__item box-form__item_no-indent">
									<div class="btns btns_popup">
									
										<a style="cursor:pointer" class="btn btn-black next___button">продолжить</a>
									
										<a href="#win_4" style="display:none" class="fancybox btn btn-black next___step">продолжить</a>
										
									</div>
								</div>
							</div>
						</div>
						
					</div>
					
				</div>
			</div>
		</div>
	</div>
</div>





<div class="window-open popup__window-open office___anketa" id="win_4">
	<div class="window-open-cont">
		<div class="box-form box-form_popup">
		
			<a href="#win_3" class="open-prev-win fancybox"><img src="/bitrix/templates/my/img/arrow-open-prev-win.svg"></a>
			
			<h3 class="title-step"><span class="title-step__number">шаг 4 из 6: </span>Опыт работы</h3>
			
			<div class="js-customscroll customscroll">
				<div class="form___block" form_name="office" step="4">
					<div class="box-form__body">
						<div class="box-form__wrap">
							<div class="box-form__group box-form__group_more-indent4">
							
								<h3 class="title-group title-group_more-mb">Опыт работы:</h3>

								<ul class="list-check no___experience">
									<li class="list-check__item">
										<label class="list-check__label">
											<input form="office___form" type="checkbox" name="no_experience" value="1">
											<span class="label-text attach-file">Нет опыта работы</span>
										</label>
									</li>
								</ul>
								
								<div class="js-block-clone work___block">
								
									<div class="box-form__row">
									
										<div class="box-form__item box-form__item_half box-form__item_indent-mob">
											<h3 class="title-input">Начало работы</h3>
											<div class="box-form__item box-form__row box-form__item_half-indent box-form__item_less-indent-b">
												<div class="box-form__item_width3 box-form__item_select-bg">
													<select form="office___form" name="work[work_start_month][]">
														<option value="Январь">Январь</option>
														<option value="Февраль">Февраль</option>
														<option value="Март">Март</option>
														<option value="Апрель">Апрель</option>
														<option value="Май">Май</option>
														<option value="Июнь">Июнь</option>
														<option value="Июль">Июль</option>
														<option value="Август">Август</option>
														<option value="Сентябрь">Сентябрь</option>
														<option value="Октябрь">Октябрь</option>
														<option value="Ноябрь">Ноябрь</option>
														<option value="Декабрь">Декабрь</option>
													</select>
												</div>
												<div class="box-form__item_width4">
													<input form="office___form" name="work[work_start_year][]" class="popup-input popup-input_border-l js-mask-year work_start_year" type="text" placeholder="Год">
												</div>
											</div>
										</div>
										
										<div class="box-form__item box-form__item_half">
											<h3 class="title-input">Окончание работы</h3>
											<div class="finish___block box-form__item box-form__row box-form__item_half-indent box-form__item_less-indent-b">
												<div class="box-form__item_width3 box-form__item_select-bg">
													<select form="office___form" name="work[work_finish_month][]">
														<option value="Январь">Январь</option>
														<option value="Февраль">Февраль</option>
														<option value="Март">Март</option>
														<option value="Апрель">Апрель</option>
														<option value="Май">Май</option>
														<option value="Июнь">Июнь</option>
														<option value="Июль">Июль</option>
														<option value="Август">Август</option>
														<option value="Сентябрь">Сентябрь</option>
														<option value="Октябрь">Октябрь</option>
														<option value="Ноябрь">Ноябрь</option>
														<option value="Декабрь">Декабрь</option>
													</select>
												</div>
												<div class="box-form__item_width4">
													<input form="office___form" name="work[work_finish_year][]" class="popup-input popup-input_border-l js-mask-year work_finish_year" type="text" name="year" placeholder="Год">
												</div>
											</div>
											<ul class="list-check">
												<li class="list-check__item">
													<label class="list-check__label">
														<input class="work_to_cur_time" form="office___form" type="checkbox" name="work[work_to_cur_time][]" value="1">
														<span class="label-text attach-file">По настоящее время</span>
													</label>
												</li>
											</ul>
										</div>
										
									</div>
								
									<div class="box-form__row">
										<div class="box-form__item">
											<input form="office___form" class="popup-input company_name" type="text" placeholder="Название компании" name="work[company_name][]">
										</div>
									</div>
									<div class="box-form__row">
										<div class="box-form__item box-form__item_half">
											<input form="office___form" class="popup-input activity_sphere" type="text" placeholder="Сфера деятельности" name="work[activity_sphere][]">
										</div>
										<div class="box-form__item box-form__item_half">
											<input form="office___form" name="work[work_post][]" class="popup-input work_post" type="text" placeholder="Должность">
										</div>
									</div>
								</div>
								
								<div class="js-block-clone-point"></div>
								
							</div>
							
							<div class="box-form__group work_add___block">
								<div class="box-form__row">
									<div class="box-form__item">
										<a href="#" class="btn-add js-add-block-clone">Добавить место работы</a>
									</div>
								</div>
							</div>
							
						</div>
						
						<p class="error___p"></p>
						
						<div class="box-form__group box-form__group_footer">
							<div class="box-form__row box-form__row_center">
								<div class="box-form__item box-form__item_no-indent">
									<div class="btns btns_popup">
									
										<a style="cursor:pointer" class="btn btn-black next___button">продолжить</a>
									
										<a href="#win_5" style="display:none" class="fancybox btn btn-black next___step">продолжить</a>
										
									</div>
								</div>
							</div>
						</div>
						
					</div>
					
				</div>
			</div>
		</div>
	</div>
</div>





<div class="window-open popup__window-open office___anketa" id="win_5">
	<div class="window-open-cont">
		<div class="box-form box-form_popup">
		
			<a href="#win_4" class="open-prev-win fancybox"><img src="/bitrix/templates/my/img/arrow-open-prev-win.svg" alt=""></a>
			
			<h3 class="title-step"><span class="title-step__number">шаг 5 из 6: </span>дополнительная информация</h3>
			
			<div class="js-customscroll customscroll">
				<div class="form___block" form_name="office" step="5">

					<div class="box-form__wrap">
						<div class="box-form__group">
							<div class="js-block-clone box-form__item_no-indent language___block">
								<div class="box-form__row">
									<div class="box-form__item box-form__item_half">
										<h3 class="title-group">Знание иностранных языков:</h3>
										<input form="office___form" name="language[language][]" class="popup-input language" type="text" placeholder="Язык">
									</div>
									<div class="box-form__item box-form__item_half">
										<h3 class="title-group">Уровень владения:</h3>
										<select class="level" form="office___form" name="language[level][]">
											<option value="базовый уровень">базовый уровень</option>
											<option value="средний уровень">средний уровень</option>
											<option value="продвинутый уровень">продвинутый уровень</option>
											<option value="свободное владение">свободное владение</option>
										</select>
									</div>
								</div>
							</div>
							<div class="js-block-clone-point"></div>
							<div class="box-form__row">
								<div class="box-form__item">
									<a href="#" class="btn-add js-add-block-clone">Добавить язык</a>
								</div>
							</div>
						</div>
						<div class="box-form__group">
							<h3 class="title-group title-group_mb">Подробнее о вас <span class="title-group_description">Дополнительная информация, которую вы хотите сообщить</span></h3>
							<div class="box-form__row">
								<div class="box-form__item">
									<textarea form="office___form" name="more_info" class="popup-massage" cols="30" rows="10"></textarea>
								</div>
							</div>
							<div class="box-form__row">
								<div class="box-form__item box-form__item_half">
									<input form="office___form" name="income_level" class="popup-input" type="text" placeholder="Желаемый уровень дохода *">
								</div>
							</div>
						</div>
					</div>
					
					<p class="error___p"></p>
					
					<div class="box-form__group box-form__group_footer">
						<div class="box-form__row box-form__row_center">
							<div class="box-form__item box-form__item_width1 box-form__item_no-indent">
								<div class="btn-upload-wrap btn-upload-wrap_popup box-form__item box-form__item_indent-null">
									<div class="btn-upload">
										<div class="attach-file">
											<div class="btn-upload__text">
												<div><span class="attach-file__item-hidden btn-add">Загрузить фото</span></div>
												<input form="office___form" form="office___form" name="photo" type="file" class="js-upload multi with-preview">
											</div>
											<p><i>(Подходящие форматы: jpg, png)</i></p>
										</div>
									</div>
								</div>
							</div>
							
							<div class="box-form__item box-form__item_width2 box-form__item_no-indent">
								<div class="btns btns_popup">
								
									<a style="cursor:pointer" class="btn btn-black next___button">продолжить</a>
								
									<a href="#win_6" style="display:none" class="fancybox btn btn-black next___step">продолжить</a>
									
								</div>
							</div>
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</div>
</div>





<div class="window-open popup__window-open office___anketa" id="win_6">
	<div class="window-open-cont">
		<div class="box-form box-form_popup">
		
			<a href="#win_5" class="open-prev-win fancybox"><img src="/bitrix/templates/my/img/arrow-open-prev-win.svg" alt=""></a>
			<h3 class="title-step"><span class="title-step__number">шаг 6 из 6: </span>как Вы узнали о работе в Zolla?</h3>
			
			<div class="js-customscroll customscroll">
				<div class="form___block" form_name="office" step="6">
					<div class="box-form__wrap">
						<div class="box-form__group box-form__group_more-indent3">
							<ul class="list-check box-form__row">
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="office___form" type="radio" name="information_source" value="Увидел вакансию в интернете на сайте поиска работы">
										<span class="label-text">Увидел вакансию в интернете на сайте поиска работы</span>
									</label>
								</li>
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="office___form" type="radio" name="information_source" value="Увидел информацию в социальных сетях">
										<span class="label-text">Увидел информацию в социальных сетях</span>
									</label>
								</li>
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="office___form" type="radio" name="information_source" value="Увидел объявление в газете">
										<span class="label-text">Увидел объявление в газете</span>
									</label>
								</li>
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="office___form" type="radio" name="information_source" value="Посоветовали знакомые">
										<span class="label-text">Посоветовали знакомые</span>
									</label>
								</li>
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="office___form" type="radio" name="information_source" value="Рекламный ролик">
										<span class="label-text">Рекламный ролик</span>
									</label>
								</li>
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="office___form" type="radio" name="information_source" value="Другое">
										<span class="label-text">Другое</span>
									</label>
								</li>
							</ul>
						</div>
					</div>
					
					<p class="error___p"></p>
					
					<div class="box-form__group box-form__group_pt box-form__group_footer">
						<div class="box-form__row box-form__row_center">
							<div class="box-form__item box-form__item_no-indent">
								<div class="btns btns_popup">
								
									<button form="office___form" class="btn btn-black submit___button" type="button" name="office___form">отправить</button>
									
								</div>
							</div>
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</div>
</div>






   

<div class="window-open popup__window-open store___anketa" id="win_1_store">
	<div class="window-open-cont">
		<div class="box-form box-form_popup">
		
			<h3 class="title-step"><span class="title-step__number">шаг 1 из 6: </span>Личные данные</h3>
			
			<div class="js-customscroll customscroll">
				<div class="js-form_valid-2 form___block" form_name="store" step="1">
					<div class="box-form__body">
					
						<div class="box-form__wrap">
						
							<div class="box-form__group box-form__group_more-indent5">
								<div class="box-form__row">
									<div class="box-form__item">
										<input form="store___form" type="text" class="popup-input" name="fio" placeholder="Фамилия, имя, отчество *">
									</div>
								</div>
								<div class="box-form__row">
									<div class="box-form__item box-form__item_half">
										<input form="store___form" class="popup-input js-mask-date" type="text" name="birthdate" placeholder="Дата рождения *">
									</div>
									<div class="box-form__item box-form__item_half">
										<input form="store___form" name="citizenship" class="popup-input" type="text" placeholder="Гражданство">
									</div>
									<div class="box-form__item box-form__item_half">
										<input form="store___form" class="popup-input" type="text" name="city" placeholder="Город *">
									</div>
									<div class="box-form__item box-form__item_half">
										<input form="store___form" name="metro" class="popup-input" type="text" placeholder="Станция метро">
									</div>
								</div>
							</div>
							
							<div class="box-form__group box-form__group_more-indent">
								<h3 class="title-group">Семейное положение:</h3>
								<ul class="list-check list-check_mr">
									<li class="list-check__item">
										<label class="list-check__label">
											<input form="store___form" type="radio" name="family_status" value="женат/замужем">
											<span class="label-text">женат/замужем</span>
										</label>
									</li>
									<li class="list-check__item">
										<label class="list-check__label">
											<input form="store___form" type="radio" name="family_status" value="холост">
											<span class="label-text">холост</span>
										</label>
									</li>
								</ul>
							</div>
							
							<div class="box-form__group box-form__group_more-indent2">
								<div class="box-form__row">
									<div class="box-form__item box-form__item_half">
										<input form="store___form" class="popup-input js-mask-phone" type="tel" name="phone" placeholder="Телефон *">
									</div>
									<div class="box-form__item box-form__item_half">
										<input form="store___form" class="popup-input" type="email" name="email" placeholder="E-mail *">
									</div>
								</div>
							</div>
							
						</div>
						
						<p class="error___p"></p>
						
						<div class="box-form__group box-form__group_footer">
							<div class="box-form__row box-form__row_center">
							
								<div class="box-form__item box-form__item_width1 box-form__item_no-indent">
									<ul class="list-check">
										<li class="list-check__item">
											<label class="list-check__label list-check__label_align-top">
												<input type="checkbox" name="agree" value="1">
												<span class="label-text attach-file">Я принимаю <a href="/agreement/" target="_blank" class="text-decoration">условия передачи информации</a></span>
											</label>
										</li>
									</ul>
								</div>
								
								<div class="box-form__item box-form__item_width2 box-form__item_no-indent">
									<div class="btns btns_popup">
									
										<a style="cursor:pointer" class="btn btn-black next___button">продолжить</a>
									
										<a href="#win_2_store" style="display:none" class="fancybox btn btn-black next___step">продолжить</a>
										
									</div>
								</div>
								
							</div>
							
							<span class="description-info">* Важная информация, обязательная для заполнения</span>
							
						</div>
						
					</div>
				</div>
			</div>
		</div>
	</div>
</div>





<div class="window-open popup__window-open store___anketa" id="win_2_store">
	<div class="window-open-cont">
		<div class="box-form box-form_popup">
		
			<a href="#win_1_store" class="open-prev-win fancybox"><img src="/bitrix/templates/my/img/arrow-open-prev-win.svg" alt=""></a>
			
			<h3 class="title-step"><span class="title-step__number">шаг 2 из 6: </span>должность и график работы</h3>
			
			<div class="js-customscroll customscroll">
				<div class="form___block" form_name="store" step="2">
					<div class="box-form__body">
					
						<div class="box-form__wrap">
						
							<div class="box-form__group box-form__group_more-indent6">
								<div class="box-form__row">
									<div class="box-form__item box-form__item_half">
										<input form="store___form" name="post" class="popup-input" type="text" placeholder="Желаемая должность *">
									</div>
								</div>
							</div>
							
							<div class="box-form__group box-form__group_more-indent7">
								<h3 class="title-group">График работы:</h3>
								<ul class="list-check box-form__row box-form__row_center list-check_let-sp">
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="store___form" type="checkbox" name="schedule[]" class="schedule" value="Пятидневка">
											<span class="label-text">Пятидневка</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="store___form" type="checkbox" name="schedule[]" class="schedule" value="Гибкий">
											<span class="label-text">Гибкий</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="store___form" type="checkbox" name="schedule[]" class="schedule" value="Гибкий">
											<span class="label-text">Сменный</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="store___form" type="checkbox" name="schedule[]" class="schedule" value="Выходные дни">
											<span class="label-text">Выходные дни</span>
										</label>
									</li>
								</ul>
							</div>
							
							<div class="box-form__group box-form__group_more-indent3">
								<h3 class="title-group">Тип занятости:</h3>
								<ul class="list-check box-form__row box-form__row_center list-check_let-sp">
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="store___form" type="checkbox" name="employment_type[]" class="employment_type" value="Полная">
											<span class="label-text">Полная</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="store___form" type="checkbox" name="employment_type[]" class="employment_type" value="Неполная">
											<span class="label-text">Неполная</span>
										</label>
									</li>
								</ul>
							</div>
						</div>
						
						<p class="error___p"></p>
						
						<div class="box-form__group box-form__group_footer">
							<div class="box-form__row box-form__row_center">
								<div class="box-form__item box-form__item_width1 box-form__item_no-indent">
									<div class="btn-upload-wrap btn-upload-wrap_popup box-form__item box-form__item_less-indent-b">
										<div class="btn-upload">
											<div class="attach-file">
												<span class="attach-file__item-hidden">Продолжите заполнение анкеты </span>
												<div class="new-line">
													<span class="attach-file__item-hidden">или </span>
													<div class="btn-upload__text">
														<div><span class="attach-file__item-hidden text-decoration">прикрепите резюме</span></div>
														<input form="store___form" type="file" name="resume" class="js-upload multi with-preview">
													</div>
													<p><i>(Подходящие форматы: doc, xls, pdf, jpg, png)</i></p>
												</div>
											</div>
										</div>
									</div>
								</div>
								
								<div class="box-form__item box-form__item_width2 box-form__item_no-indent">
									<div class="btns btns_popup">
									
										<a style="cursor:pointer" class="btn btn-black next___button">продолжить</a>
									
										<a href="#win_3_store" style="display:none" class="fancybox btn btn-black next___step">продолжить</a>
										
										<a style="cursor:pointer; display:none" class="btn btn-black submit___button">Отправить</a>
										
									</div>
								</div>
								
							</div>
						</div>
						
					</div>
				</div>
			</div>
		</div>
	</div>
</div>





<div class="window-open popup__window-open store___anketa" id="win_3_store">
	<div class="window-open-cont">
		<div class="box-form box-form_popup">
		
			<a href="#win_2_store" class="open-prev-win fancybox"><img src="/bitrix/templates/my/img/arrow-open-prev-win.svg" alt=""></a>
			
			<h3 class="title-step"><span class="title-step__number">шаг 3 из 6: </span>Расскажите, где вы учились</h3>
			
			<div class="js-customscroll customscroll">
				<div class="form___block" form_name="store" step="3">
					<div class="box-form__body">
					
						<div class="box-form__wrap">
						
							<div class="box-form__group box-form__group_more-indent3">
							
								<h3 class="title-group">Уровень образования:</h3>
								
								<ul class="list-check box-form__row">
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="store___form" type="radio" name="education_level" value="Среднее">
											<span class="label-text">Среднее</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="store___form" type="radio" name="education_level" value="Высшее">
											<span class="label-text">Высшее</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="store___form" type="radio" name="education_level" value="Среднее специальное">
											<span class="label-text">Среднее специальное</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="store___form" type="radio" name="education_level" value="Неоконченное высшее">
											<span class="label-text">Неоконченное высшее</span>
										</label>
									</li>
								</ul>
							</div>
							
							<div class="box-form__group box-form__group_more-indent5">
								<div class="js-block-clone education___block">
									<div class="box-form__row">
										<div class="box-form__item box-form__item_half box-form__item_width-mob box-form__row box-form__item_half-indent">
											<div class="box-form__item box-form__item_half box-form__item_indent-null">
												<h3 class="title-input">Начало учебы</h3>
												<input form="store___form" class="popup-input js-mask-year edu_start" type="text" placeholder="Год начала" name="education[edu_start][]">
											</div>
											<div class="box-form__item box-form__item_half box-form__item_indent-null">
												<h3 class="title-input">Окончание учебы</h3>
												<input form="store___form" class="popup-input js-mask-year edu_finish" type="text" placeholder="Год окончания" name="education[edu_finish][]">
											</div>
										</div>
									</div>
									
									<div class="box-form__row">
										<div class="box-form__item box-form__item_half">
											<input form="store___form" class="popup-input edu_org" type="text" placeholder="Название учебного заведения" name="education[edu_org][]">
										</div>
										<div class="box-form__item box-form__item_half">
											<input form="store___form" class="popup-input edu_spec" type="text" placeholder="Специальность" name="education[edu_spec][]">
										</div>
									</div>
									
								</div>
								<div class="js-block-clone-point"></div>
							</div>
							
							<div class="box-form__group">
								<div class="box-form__row">
									<div class="box-form__item">
										<a href="#" class="btn-add js-add-block-clone">Добавить образование</a>
									</div>
								</div>
							</div>
							
						</div>
						
						<p class="error___p"></p>
						
						<div class="box-form__group box-form__group_footer">
							<div class="box-form__row box-form__row_center">
								<div class="box-form__item box-form__item_no-indent">
									<div class="btns btns_popup">
									
										<a style="cursor:pointer" class="btn btn-black next___button">продолжить</a>
									
										<a href="#win_4_store" style="display:none" class="fancybox btn btn-black next___step">продолжить</a>
										
									</div>
								</div>
							</div>
						</div>
						
					</div>
				</div>
			</div>
		</div>
	</div>
</div>





<div class="window-open popup__window-open store___anketa" id="win_4_store">
	<div class="window-open-cont">
		<div class="box-form box-form_popup">
		
			<a href="#win_3_store" class="open-prev-win fancybox"><img src="/bitrix/templates/my/img/arrow-open-prev-win.svg"></a>
			
			<h3 class="title-step"><span class="title-step__number">шаг 4 из 6: </span>Опыт работы</h3>
			
			<div class="js-customscroll customscroll">
				<div class="form___block" form_name="store" step="4">
					<div class="box-form__body">
						<div class="box-form__wrap">
							<div class="box-form__group box-form__group_more-indent4">
							
								<h3 class="title-group title-group_more-mb">Опыт работы:</h3>

								<ul class="list-check no___experience">
									<li class="list-check__item">
										<label class="list-check__label">
											<input form="store___form" type="checkbox" name="no_experience" value="1">
											<span class="label-text attach-file">Нет опыта работы</span>
										</label>
									</li>
								</ul>
								
								<div class="js-block-clone work___block">
								
									<div class="box-form__row">
									
										<div class="box-form__item box-form__item_half box-form__item_indent-mob">
											<h3 class="title-input">Начало работы</h3>
											<div class="box-form__item box-form__row box-form__item_half-indent box-form__item_less-indent-b">
												<div class="box-form__item_width3 box-form__item_select-bg">
													<select form="store___form" name="work[work_start_month][]">
														<option value="Январь">Январь</option>
														<option value="Февраль">Февраль</option>
														<option value="Март">Март</option>
														<option value="Апрель">Апрель</option>
														<option value="Май">Май</option>
														<option value="Июнь">Июнь</option>
														<option value="Июль">Июль</option>
														<option value="Август">Август</option>
														<option value="Сентябрь">Сентябрь</option>
														<option value="Октябрь">Октябрь</option>
														<option value="Ноябрь">Ноябрь</option>
														<option value="Декабрь">Декабрь</option>
													</select>
												</div>
												<div class="box-form__item_width4">
													<input form="store___form" name="work[work_start_year][]" class="popup-input popup-input_border-l js-mask-year work_start_year" type="text" placeholder="Год">
												</div>
											</div>
										</div>
										
										<div class="box-form__item box-form__item_half">
											<h3 class="title-input">Окончание работы</h3>
											<div class="box-form__item box-form__row box-form__item_half-indent box-form__item_less-indent-b">
												<div class="box-form__item_width3 box-form__item_select-bg">
													<select form="store___form" name="work[work_finish_month][]">
														<option value="Январь">Январь</option>
														<option value="Февраль">Февраль</option>
														<option value="Март">Март</option>
														<option value="Апрель">Апрель</option>
														<option value="Май">Май</option>
														<option value="Июнь">Июнь</option>
														<option value="Июль">Июль</option>
														<option value="Август">Август</option>
														<option value="Сентябрь">Сентябрь</option>
														<option value="Октябрь">Октябрь</option>
														<option value="Ноябрь">Ноябрь</option>
														<option value="Декабрь">Декабрь</option>
													</select>
												</div>
												<div class="box-form__item_width4">
													<input form="store___form" name="work[work_finish_year][]" class="popup-input popup-input_border-l js-mask-year work_finish_year" type="text" name="year" placeholder="Год">
												</div>
											</div>
											<ul class="list-check">
												<li class="list-check__item">
													<label class="list-check__label">
														<input class="work_to_cur_time" form="store___form" type="checkbox" name="work[work_to_cur_time][]" value="1">
														<span class="label-text attach-file">По настоящее время</span>
													</label>
												</li>
											</ul>
										</div>
										
									</div>
								
									<div class="box-form__row">
										<div class="box-form__item">
											<input form="store___form" class="popup-input company_name" type="text" placeholder="Название компании" name="work[company_name][]">
										</div>
									</div>
									<div class="box-form__row">
										<div class="box-form__item box-form__item_half">
											<input form="store___form" class="popup-input activity_sphere" type="text" placeholder="Сфера деятельности" name="work[activity_sphere][]">
										</div>
										<div class="box-form__item box-form__item_half">
											<input form="store___form" name="work[work_post][]" class="popup-input work_post" type="text" placeholder="Должность">
										</div>
									</div>
								</div>
								
								<div class="js-block-clone-point"></div>
								
							</div>
							
							<div class="box-form__group work_add___block">
								<div class="box-form__row">
									<div class="box-form__item">
										<a href="#" class="btn-add js-add-block-clone">Добавить место работы</a>
									</div>
								</div>
							</div>
							
						</div>
						
						<p class="error___p"></p>
						
						<div class="box-form__group box-form__group_footer">
							<div class="box-form__row box-form__row_center">
								<div class="box-form__item box-form__item_no-indent">
									<div class="btns btns_popup">
									
										<a style="cursor:pointer" class="btn btn-black next___button">продолжить</a>
									
										<a href="#win_5_store" style="display:none" class="fancybox btn btn-black next___step">продолжить</a>
										
									</div>
								</div>
							</div>
						</div>
						
					</div>
					
				</div>
			</div>
		</div>
	</div>
</div>





<div class="window-open popup__window-open store___anketa" id="win_5_store">
	<div class="window-open-cont">
		<div class="box-form box-form_popup">
		
			<a href="#win_4_store" class="open-prev-win fancybox"><img src="/bitrix/templates/my/img/arrow-open-prev-win.svg" alt=""></a>
			
			<h3 class="title-step"><span class="title-step__number">шаг 5 из 6: </span>дополнительная информация</h3>
			
			<div class="js-customscroll customscroll">
				<div class="form___block" form_name="store" step="5">
					<div class="box-form__wrap">
						<div class="box-form__group box-form__group_more-indent8">
							<h3 class="title-group title-group_mb">Подробнее о вас <span class="title-group_description">Дополнительная информация, которую вы хотите сообщить</span></h3>
							<div class="box-form__row">
								<div class="box-form__item">
									<textarea form="store___form" name="more_info" class="popup-massage popup-massage_more-height" cols="30" rows="10"></textarea>
								</div>
							</div>
							<div class="box-form__row">
								<div class="box-form__item box-form__item_half">
									<input form="store___form" name="income_level" class="popup-input" type="text" placeholder="Желаемый уровень дохода *">
								</div>
							</div>
						</div>
						<div class="box-form__group box-form__group_pt">
							<div class="btn-upload-wrap btn-upload-wrap_popup">
								<div class="btn-upload">
									<div class="attach-file attach-file_lh">
										<div class="btn-upload__text">
											<div><span class="attach-file__item-hidden btn-add">Загрузить фото</span></div>
											<input form="store___form" type="file" name="photo" class="js-upload multi with-preview">
										</div>
										<p><i>(Подходящие форматы: jpg, png)</i></p>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					<p class="error___p"></p>
					
					<div class="box-form__group box-form__group_footer">
						<div class="box-form__row box-form__row_center">
							<div class="box-form__item box-form__item_no-indent">
								<div class="btns btns_popup">
								
									<a style="cursor:pointer" class="btn btn-black next___button">продолжить</a>
								
									<a href="#win_6_store" style="display:none" class="fancybox btn btn-black next___step">продолжить</a>
									
								</div>
							</div>
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</div>
</div>





<div class="window-open popup__window-open store___anketa" id="win_6_store">
	<div class="window-open-cont">
		<div class="box-form box-form_popup">
		
			<a href="#win_5_store" class="open-prev-win fancybox"><img src="/bitrix/templates/my/img/arrow-open-prev-win.svg" alt=""></a>
			
			<h3 class="title-step"><span class="title-step__number">шаг 6 из 6: </span>как Вы узнали о работе в Zolla?</h3>
			
			<div class="js-customscroll customscroll">
				<div class="form___block" form_name="store" step="6">
					<div class="box-form__wrap">
						<div class="box-form__group box-form__group_more-indent3">
							<ul class="list-check box-form__row">
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="store___form" type="radio" name="information_source" value="Увидел вакансию в интернете на сайте поиска работы">
										<span class="label-text">Увидел вакансию в интернете на сайте поиска работы</span>
									</label>
								</li>
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="store___form" type="radio" name="information_source" value="Увидел информацию в социальных сетях">
										<span class="label-text">Увидел информацию в социальных сетях</span>
									</label>
								</li>
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="store___form" type="radio" name="information_source" value="Увидел объявление в газете">
										<span class="label-text">Увидел объявление в газете</span>
									</label>
								</li>
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="store___form" type="radio" name="information_source" value="Посоветовали знакомые">
										<span class="label-text">Посоветовали знакомые</span>
									</label>
								</li>
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="store___form" type="radio" name="information_source" value="Рекламный ролик">
										<span class="label-text">Рекламный ролик</span>
									</label>
								</li>
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="store___form" type="radio" name="information_source" value="Другое">
										<span class="label-text">Другое</span>
									</label>
								</li>
							</ul>
						</div>
					</div>
					
					<p class="error___p"></p>
					
					<div class="box-form__group box-form__group_pt box-form__group_footer">
						<div class="box-form__row box-form__row_center">
							<div class="box-form__item box-form__item_no-indent">
								<div class="btns btns_popup">
									<button form="store___form" class="btn btn-black submit___button" type="button" name="store___form">отправить</button>
								</div>
							</div>
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</div>
</div>




<div class="window-open popup__window-open sklad___anketa" id="win_1_sklad">
	<div class="window-open-cont">
		<div class="box-form box-form_popup">
		
			<h3 class="title-step"><span class="title-step__number">шаг 1 из 5: </span>Личные данные</h3>
			
			<div class="js-customscroll customscroll">
				<div class="js-form_valid-3 form___block" form_name="sklad" step="1">
					<div class="box-form__body">
					
						<div class="box-form__wrap">
						
							<div class="box-form__group box-form__group_more-indent5">
								<div class="box-form__row">
									<div class="box-form__item">
										<input form="sklad___form" type="text" class="popup-input" name="fio" placeholder="Фамилия, имя, отчество*">
									</div>
								</div>
								<div class="box-form__row">
									<div class="box-form__item box-form__item_half">
										<input form="sklad___form" class="popup-input js-mask-date" type="text" name="birthdate" placeholder="Дата рождения*">
									</div>
									<div class="box-form__item box-form__item_half">
										<input form="sklad___form" class="popup-input" type="text" placeholder="Гражданство" name="citizenship">
									</div>
									<div class="box-form__item box-form__item_half">
										<input form="sklad___form" class="popup-input" type="text" name="city" placeholder="Город*">
									</div>
									<div class="box-form__item box-form__item_half">
										<input form="sklad___form" class="popup-input" type="text" name="metro" placeholder="Станция метро">
									</div>
								</div>
							</div>
							
							<div class="box-form__group box-form__group_more-indent">
								<h3 class="title-group">Семейное положение:</h3>
								<ul class="list-check list-check_mr">
									<li class="list-check__item">
										<label class="list-check__label">
											<input form="sklad___form" type="radio" name="family_status" value="женат/замужем">
											<span class="label-text">женат/замужем</span>
										</label>
									</li>
									<li class="list-check__item">
										<label class="list-check__label">
											<input form="sklad___form" type="radio" name="family_status" value="холост">
											<span class="label-text">холост</span>
										</label>
									</li>
								</ul>
							</div>
							
							<div class="box-form__group">
								<div class="box-form__row">
									<div class="box-form__item box-form__item_half">
										<input form="sklad___form" class="popup-input js-mask-phone" type="tel" name="phone" placeholder="Телефон *">
									</div>
									<div class="box-form__item box-form__item_half">
										<input form="sklad___form" class="popup-input" type="email" name="email" placeholder="E-mail *">
									</div>
									<div class="box-form__item box-form__item_half">
										<input form="sklad___form" class="popup-input" type="email" name="post" placeholder="Желаемая должность *">
									</div>
								</div>
							</div>

							<div class="box-form__group">
								<div class="box-form__row">
									<div class="btn-upload-wrap btn-upload-wrap_popup box-form__item box-form__item_less-indent-b">
										<div class="btn-upload">
											<div class="attach-file">
												<span class="attach-file__item-hidden">Продолжите заполнение анкеты или</span>
												<div class="btn-upload__text">
													<div><span class="attach-file__item-hidden text-decoration">прикрепите резюме</span></div>
													<input form="sklad___form" type="file" name="resume" class="js-upload multi with-preview">
												</div>
												<p><i>(Подходящие форматы: doc, xls, pdf, jpg, png)</i></p>
											</div>
										</div> 
									</div>
								</div>
							</div>
							
						</div>
						
						<p class="error___p"></p>

						<div class="box-form__group box-form__group_footer">
							<div class="box-form__row box-form__row_center">
								<div class="box-form__item box-form__item_width1 box-form__item_no-indent">
									<ul class="list-check">
										<li class="list-check__item">
											<label class="list-check__label list-check__label_align-top">
												<input type="checkbox" name="agree" value="1">
												<span class="label-text attach-file">Я принимаю <a href="/agreement/" target="_blank" class="text-decoration">условия передачи информации</a></span>
											</label>
										</li>
									</ul>
								</div>
								<div class="box-form__item box-form__item_width2 box-form__item_no-indent">
									<div class="btns btns_popup">
									
										<a style="cursor:pointer" class="btn btn-black next___button">продолжить</a>
									
										<a href="#win_2_sklad" style="display:none" class="fancybox next___step">продолжить</a>
										
										<a style="cursor:pointer; display:none" class="btn btn-black submit___button">Отправить</a>
									
									</div>
								</div>
							</div>
							
							<span class="description-info">* Важная информация, обязательная для заполнения</span>
							
						</div>
						
					</div>
				</div>
			</div>
		</div>
	</div>
</div>





<div class="window-open popup__window-open sklad___anketa" id="win_2_sklad">
	<div class="window-open-cont">
		<div class="box-form box-form_popup">
		
			<a href="#win_1_sklad" class="open-prev-win fancybox"><img src="/bitrix/templates/my/img/arrow-open-prev-win.svg" alt=""></a>
			<h3 class="title-step"><span class="title-step__number">шаг 2 из 5: </span>Расскажите, где вы учились</h3>
			
			<div class="js-customscroll customscroll">
				<div class="form___block" form_name="sklad" step="2">
					<div class="box-form__body">
					
						<div class="box-form__wrap">
						
							<div class="box-form__group box-form__group_more-indent3">
								<h3 class="title-group">Уровень образования:</h3>
								<ul class="list-check box-form__row">
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="sklad___form" type="radio" name="education_level" value="Среднее">
											<span class="label-text">Среднее</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="sklad___form" type="radio" name="education_level" value="Высшее">
											<span class="label-text">Высшее</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="sklad___form" type="radio" name="education_level" value="Среднее специальное">
											<span class="label-text">Среднее специальное</span>
										</label>
									</li>
									<li class="list-check__item box-form__item box-form__item_half">
										<label class="list-check__label">
											<input form="sklad___form" type="radio" name="education_level" value="Неоконченное высшее">
											<span class="label-text">Неоконченное высшее</span>
										</label>
									</li>
								</ul>
							</div>
							
							<div class="box-form__group box-form__group_more-indent5">
								<div class="js-block-clone education___block">
									<div class="box-form__row">
										<div class="box-form__item box-form__item_half box-form__item_width-mob box-form__row box-form__item_half-indent">
											<div class="box-form__item box-form__item_half box-form__item_indent-null">
												<h3 class="title-input">Начало учебы</h3>
												<input form="sklad___form" class="popup-input js-mask-year edu_start" type="text" placeholder="Год начала" name="education[edu_start][]">
											</div>
											<div class="box-form__item box-form__item_half box-form__item_indent-null">
												<h3 class="title-input">Окончание учебы</h3>
												<input form="sklad___form" class="popup-input js-mask-year edu_finish" type="text" placeholder="Год окончания" name="education[edu_finish][]">
											</div>
										</div>
									</div>
									<div class="box-form__row">
										<div class="box-form__item box-form__item_half">
											<input form="sklad___form" class="popup-input edu_org" type="text" placeholder="Название учебного заведения" name="education[edu_org][]">
										</div>
										<div class="box-form__item box-form__item_half">
											<input form="sklad___form" class="popup-input edu_spec" type="text" placeholder="Специальность" name="education[edu_spec][]">
										</div>
									</div>
								</div>
								<div class="js-block-clone-point"></div>
							</div>
							
							<div class="box-form__group">
								<div class="box-form__row">
									<div class="box-form__item">
										<a href="#" class="btn-add js-add-block-clone">Добавить образование</a>
									</div>
								</div>
							</div>
							
						</div>
						
						<p class="error___p"></p>
						
						<div class="box-form__group box-form__group_footer">
							<div class="box-form__row box-form__row_center">
								<div class="box-form__item box-form__item_no-indent">
									<div class="btns btns_popup">
									
										<a style="cursor:pointer" class="btn btn-black next___button">продолжить</a>
									
										<a href="#win_3_sklad" style="display:none" class="fancybox btn btn-black next___step">продолжить</a>
										
									</div>
								</div>
							</div>
						</div>
						
					</div>
				</div>
			</div>
		</div>
	</div>
</div>





<div class="window-open popup__window-open sklad___anketa" id="win_3_sklad">
	<div class="window-open-cont">
		<div class="box-form box-form_popup">
		
			<a href="#win_2_sklad" class="open-prev-win fancybox"><img src="/bitrix/templates/my/img/arrow-open-prev-win.svg"></a>
			
			<h3 class="title-step"><span class="title-step__number">шаг 3 из 5: </span>Опыт работы</h3>
			
			<div class="js-customscroll customscroll">
				<div class="form___block" form_name="sklad" step="3">
					<div class="box-form__body">
						<div class="box-form__wrap">
							<div class="box-form__group box-form__group_more-indent4">
							
								<h3 class="title-group title-group_more-mb">Опыт работы:</h3>

								<ul class="list-check no___experience">
									<li class="list-check__item">
										<label class="list-check__label">
											<input form="sklad___form" type="checkbox" name="no_experience" value="1">
											<span class="label-text attach-file">Нет опыта работы</span>
										</label>
									</li>
								</ul>
								
								<div class="js-block-clone work___block">
								
									<div class="box-form__row">
									
										<div class="box-form__item box-form__item_half box-form__item_indent-mob">
											<h3 class="title-input">Начало работы</h3>
											<div class="box-form__item box-form__row box-form__item_half-indent box-form__item_less-indent-b">
												<div class="box-form__item_width3 box-form__item_select-bg">
													<select form="sklad___form" name="work[work_start_month][]">
														<option value="Январь">Январь</option>
														<option value="Февраль">Февраль</option>
														<option value="Март">Март</option>
														<option value="Апрель">Апрель</option>
														<option value="Май">Май</option>
														<option value="Июнь">Июнь</option>
														<option value="Июль">Июль</option>
														<option value="Август">Август</option>
														<option value="Сентябрь">Сентябрь</option>
														<option value="Октябрь">Октябрь</option>
														<option value="Ноябрь">Ноябрь</option>
														<option value="Декабрь">Декабрь</option>
													</select>
												</div>
												<div class="box-form__item_width4">
													<input form="sklad___form" name="work[work_start_year][]" class="popup-input popup-input_border-l js-mask-year work_start_year" type="text" placeholder="Год">
												</div>
											</div>
										</div>
										
										<div class="box-form__item box-form__item_half">
											<h3 class="title-input">Окончание работы</h3>
											<div class="box-form__item box-form__row box-form__item_half-indent box-form__item_less-indent-b">
												<div class="box-form__item_width3 box-form__item_select-bg">
													<select form="sklad___form" name="work[work_finish_month][]">
														<option value="Январь">Январь</option>
														<option value="Февраль">Февраль</option>
														<option value="Март">Март</option>
														<option value="Апрель">Апрель</option>
														<option value="Май">Май</option>
														<option value="Июнь">Июнь</option>
														<option value="Июль">Июль</option>
														<option value="Август">Август</option>
														<option value="Сентябрь">Сентябрь</option>
														<option value="Октябрь">Октябрь</option>
														<option value="Ноябрь">Ноябрь</option>
														<option value="Декабрь">Декабрь</option>
													</select>
												</div>
												<div class="box-form__item_width4">
													<input form="sklad___form" name="work[work_finish_year][]" class="popup-input popup-input_border-l js-mask-year work_finish_year" type="text" name="year" placeholder="Год">
												</div>
											</div>
											<ul class="list-check">
												<li class="list-check__item">
													<label class="list-check__label">
														<input class="work_to_cur_time" form="sklad___form" type="checkbox" name="work[work_to_cur_time][]" value="1">
														<span class="label-text attach-file">По настоящее время</span>
													</label>
												</li>
											</ul>
										</div>
										
									</div>
								
									<div class="box-form__row">
										<div class="box-form__item">
											<input form="sklad___form" class="popup-input company_name" type="text" placeholder="Название компании" name="work[company_name][]">
										</div>
									</div>
									<div class="box-form__row">
										<div class="box-form__item box-form__item_half">
											<input form="sklad___form" class="popup-input activity_sphere" type="text" placeholder="Сфера деятельности" name="work[activity_sphere][]">
										</div>
										<div class="box-form__item box-form__item_half">
											<input form="sklad___form" name="work[work_post][]" class="popup-input work_post" type="text" placeholder="Должность">
										</div>
									</div>
								</div>
								
								<div class="js-block-clone-point"></div>
								
							</div>
							
							<div class="box-form__group work_add___block">
								<div class="box-form__row">
									<div class="box-form__item">
										<a href="#" class="btn-add js-add-block-clone">Добавить место работы</a>
									</div>
								</div>
							</div>
							
						</div>
						
						<p class="error___p"></p>
						
						<div class="box-form__group box-form__group_footer">
							<div class="box-form__row box-form__row_center">
								<div class="box-form__item box-form__item_no-indent">
									<div class="btns btns_popup">
									
										<a style="cursor:pointer" class="btn btn-black next___button">продолжить</a>
									
										<a href="#win_4_sklad" style="display:none" class="fancybox btn btn-black next___step">продолжить</a>
										
									</div>
								</div>
							</div>
						</div>
						
					</div>
					
				</div>
			</div>
		</div>
	</div>
</div>





<div class="window-open popup__window-open sklad___anketa" id="win_4_sklad">
	<div class="window-open-cont">
		<div class="box-form box-form_popup">
		
			<a href="#win_3_sklad" class="open-prev-win fancybox"><img src="/bitrix/templates/my/img/arrow-open-prev-win.svg" alt=""></a>
			<h3 class="title-step"><span class="title-step__number">шаг 4 из 5: </span>дополнительная информация</h3>
			
			<div class="js-customscroll customscroll">
				<div class="form___block" form_name="sklad" step="4">
					<div class="box-form__body">
						<div class="box-form__wrap">
							<div class="box-form__group box-form__group_more-indent8">
								<h3 class="title-group title-group_mb">Подробнее о вас <span class="title-group_description">Дополнительная информация, которую вы хотите сообщить</span></h3>
								<div class="box-form__row">
									<div class="box-form__item">
										<textarea form="sklad___form" name="more_info" class="popup-massage popup-massage_more-height" cols="30" rows="10"></textarea>
									</div>
								</div>
								<div class="box-form__row">
									<div class="box-form__item box-form__item_half">
										<input form="sklad___form" name="income_level" class="popup-input" type="text" placeholder="Желаемый уровень дохода *">
									</div>
								</div>
							</div>
							<div class="box-form__group box-form__group_pt">
								<div class="btn-upload-wrap btn-upload-wrap_popup">
									<div class="btn-upload">
										<div class="attach-file attach-file_lh">
											<div class="btn-upload__text">
												<div><span class="attach-file__item-hidden btn-add">Загрузить фото</span></div>
												<input form="sklad___form" type="file" name="photo" class="js-upload multi with-preview">
											</div>
											<p><i>(Подходящие форматы: jpg, png)</i></p>
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<p class="error___p"></p>
						
						<div class="box-form__group box-form__group_footer">
							<div class="box-form__row box-form__row_center">
								<div class="box-form__item box-form__item_no-indent">
									<div class="btns btns_popup">
									
										<a style="cursor:pointer" class="btn btn-black next___button">продолжить</a>
									
										<a href="#win_5_sklad" style="display:none" class="fancybox btn btn-black next___step">продолжить</a>
										
									</div>
								</div>
							</div>
						</div>
						
					</div>
				</div>
			</div>
		</div>
	</div>
</div>





<div class="window-open popup__window-open sklad___anketa" id="win_5_sklad">
	<div class="window-open-cont">
		<div class="box-form box-form_popup">
		
		<a href="#win_4_sklad" class="open-prev-win fancybox"><img src="/bitrix/templates/my/img/arrow-open-prev-win.svg"></a>
		
		<h3 class="title-step"><span class="title-step__number">шаг 5 из 5: </span>как Вы узнали о работе в Zolla?</h3>
		
			<div class="js-customscroll customscroll">
				<div class="form___block" form_name="sklad" step="5">
					<div class="box-form__wrap">
						<div class="box-form__group box-form__group_more-indent3">
							<ul class="list-check box-form__row">
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="sklad___form" type="radio" name="information_source" value="Увидел вакансию в интернете на сайте поиска работы">
										<span class="label-text">Увидел вакансию в интернете на сайте поиска работы</span>
									</label>
								</li>
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="sklad___form" type="radio" name="information_source" value="Увидел информацию в социальных сетях">
										<span class="label-text">Увидел информацию в социальных сетях</span>
									</label>
								</li>
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="sklad___form" type="radio" name="information_source" value="Увидел объявление в газете">
										<span class="label-text">Увидел объявление в газете</span>
									</label>
								</li>
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="sklad___form" type="radio" name="information_source" value="Посоветовали знакомые">
										<span class="label-text">Посоветовали знакомые</span>
									</label>
								</li>
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="sklad___form" type="radio" name="information_source" value="Рекламный ролик">
										<span class="label-text">Рекламный ролик</span>
									</label>
								</li>
								<li class="list-check__item box-form__item">
									<label class="list-check__label">
										<input form="sklad___form" type="radio" name="information_source" value="Другое">
										<span class="label-text">Другое</span>
									</label>
								</li>
							</ul>
						</div>
					</div>
					
					<p class="error___p"></p>
					
					<div class="box-form__group box-form__group_pt box-form__group_footer">
						<div class="box-form__row box-form__row_center">
							<div class="box-form__item box-form__item_no-indent">
								<div class="btns btns_popup">
								
									<button form="sklad___form" class="btn btn-black submit___button" type="button" name="sklad___form">отправить</button>
									
								</div>
							</div>
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</div>
</div>


 
   
	<div class="window-open popup__window-open" id="spasibo">
		<div class="window-open-cont">
			<div class="gratitude">
				<div class="gratitude__content">
					<div class="gratitude__img"><img src="/bitrix/templates/my/img/gratitude__img.png" alt=""></div>
					<div class="gratitude__text">
						<h3 class="title-step title-step_less-mb">Благодарим вас за отправленную анкету</h3>
						<p class="gratitude__text_center">Нам очень приятно, что вы хотите работать именно в нашей компании.</p>
						<p class="gratitude__text_center">Мы обязательно ознакомимся с вашим резюме и при наличии подходящих вакансий свяжемся с вами по телефону в течение <span class="new-line">3 рабочих дней.</span></p>
					</div>
				</div>
			</div>
		</div>
	</div>
   
   
</div>

		
		
	</div>

	
	

	
	
	
	
		
	
	<div style="position: absolute;left: 0;top: -9999px;width: 100%;overflow:hidden;">

	<a href="#noty___block" class="fancy link-size noty___link"></a>
	<div id="noty___block" class="win win-size-empty noty___block"><p></p></div>
	
	<div class="win win-mail" id="win-mail">
		<div class="win-title mail___block"></div>
		<div class="feed">
			<form class="favMailForm" onsubmit="return false">
				<input type="text" name="email" class="t-inp placeholder mail___input">
				<input type="button" value="" class="feed-btn sendFavEmailButton to___process">
			</form>
		</div>
	</div>
	
</div>








	
	
		
	
	<input type="hidden" name="site_version" value="ru">
	

	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-11463365-2']);
	  _gaq.push(['_trackPageview']);
	 
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	 
	</script>

	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	 
	  ga('create', 'UA-64360157-1', 'auto');
	  ga('send', 'pageview');
	 
	</script>
	<!-- Google.analytics -->   

	<!-- Yandex.Metrika counter -->
	<script type="text/javascript">
	(function (d, w, c) {
		(w[c] = w[c] || []).push(function() {
			try {
				w.yaCounter18706447 = new Ya.Metrika({id:18706447,
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
	<noscript><div><img src="//mc.yandex.ru/watch/18706447" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
	<!-- /Yandex.Metrika counter -->
	 
	<!--  AdRiver code START. Type:counter(zeropixel) Site: zolla SZ: main  -->
	<script type="text/javascript">
	var RndNum4NoCash = Math.round(Math.random() * 1000000000);
	var ar_Tail='unknown'; if (document.referrer) ar_Tail = escape(document.referrer);
	document.write('<img src="' + ('https:' == document.location.protocol ? 'https:' : 'http:') + '//ad.adriver.ru/cgi-bin/rle.cgi?' + 'sid=216653&sz=main&bt=21&pz=0&rnd=' + RndNum4NoCash + '&tail256=' + ar_Tail + '" border=0 width=1 height=1>')
	</script>
	<noscript><img src="//ad.adriver.ru/cgi-bin/rle.cgi?sid=216653&sz=main&bt=21&pz=0&rnd=1264576942" border=0 width=1 height=1></noscript>
	<!--  AdRiver code END  -->  

	
</body>
</html>