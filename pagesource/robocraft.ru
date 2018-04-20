<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="ru" xml:lang="ru">

<head>
	<title>RoboCraft. Роботы? Это просто!</title>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />	
	<meta name="DESCRIPTION" content="Arduino для начинающих, Arduino проекты, Робототехника, Arduino Uno купить, Ардуино купить, Arduino шилды, CraftDuino, Arduino купить в Калининграде" />
	<meta name="KEYWORDS" content="Arduino для начинающих, Arduino проекты, робототехника, Стартовый набор, Ардуино, Ардуино купить, Arduino набор, Arduino своими руками, Arduino шилды, поликапролактон, полиморф, умный дом, мехатроника, автоматизация, контроллер, электроника, плата, конструктор, программирование роботов, CraftDuino, OpenCV" />
	
	<link rel="stylesheet" type="text/css" href="http://robocraft.ru/templates/skin/new/css/style.css?v=1" />
	<!--[if IE 6]><link rel="stylesheet" type="text/css" href="http://robocraft.ru/templates/skin/new/css/ie6.css?v=1" /><![endif]-->
	<!--[if gte IE 7]><link rel="stylesheet" type="text/css" href="http://robocraft.ru/templates/skin/new/css/ie7.css?v=1" /><![endif]-->	
	<link rel="stylesheet" type="text/css" href="http://robocraft.ru/templates/skin/new/css/Roar.css" />
	<link rel="stylesheet" type="text/css" href="http://robocraft.ru/templates/skin/new/css/piechart.css" />
	<link rel="stylesheet" type="text/css" href="http://robocraft.ru/templates/skin/new/css/Autocompleter.css" />
	<link rel="stylesheet" type="text/css" href="http://robocraft.ru/templates/skin/new/css/prettify.css" />
	<!--[if gt IE 6]><link rel="stylesheet" type="text/css" href="http://robocraft.ru/templates/skin/new/css/simple_comments.css" /><![endif]-->
		
	<link href="http://robocraft.ru/templates/skin/new/images/favicon.ico" rel="shortcut icon" />
	<link rel="search" type="application/opensearchdescription+xml" href="http://robocraft.ru/search/opensearch/" title="RoboCraft. Роботы? Это просто!" />
	
	<link rel="apple-touch-icon" sizes="57x57" href="http://robocraft.ru/templates/skin/new/icon/apple-icon-57x57.png" />
	<link rel="apple-touch-icon" sizes="60x60" href="http://robocraft.ru/templates/skin/new/icon/apple-icon-60x60.png" />
	<link rel="apple-touch-icon" sizes="72x72" href="http://robocraft.ru/templates/skin/new/icon/apple-icon-72x72.png" />
	<link rel="apple-touch-icon" sizes="76x76" href="http://robocraft.ru/templates/skin/new/icon/apple-icon-76x76.png" />
	<link rel="apple-touch-icon" sizes="114x114" href="http://robocraft.ru/templates/skin/new/icon/apple-icon-114x114.png" />
	<link rel="apple-touch-icon" sizes="120x120" href="http://robocraft.ru/templates/skin/new/icon/apple-icon-120x120.png" />
	<link rel="apple-touch-icon" sizes="144x144" href="http://robocraft.ru/templates/skin/new/icon/apple-icon-144x144.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="http://robocraft.ru/templates/skin/new/icon/apple-icon-152x152.png" />
	<link rel="apple-touch-icon" sizes="180x180" href="http://robocraft.ru/templates/skin/new/icon/apple-icon-180x180.png" />
	<link rel="icon" type="image/png" sizes="192x192"  href="http://robocraft.ru/templates/skin/new/icon/android-icon-192x192.png" />
	<link rel="icon" type="image/png" sizes="32x32" href="http://robocraft.ru/templates/skin/new/icon/favicon-32x32.png" />
	<link rel="icon" type="image/png" sizes="96x96" href="http://robocraft.ru/templates/skin/new/icon/favicon-96x96.png" />
	<link rel="icon" type="image/png" sizes="16x16" href="http://robocraft.ru/templates/skin/new/icon/favicon-16x16.png" />
	<link rel="manifest" href="http://robocraft.ru/templates/skin/new/icon/manifest.json" />
	<meta name="msapplication-TileColor" content="#ffffff" />
	<meta name="msapplication-TileImage" content="http://robocraft.ru/templates/skin/new/icon/ms-icon-144x144.png" />
	<meta name="theme-color" content="#ffffff" />
	
			<link rel="alternate" type="application/rss+xml" href="http://robocraft.ru/rss/index/" title="RoboCraft. Роботы? Это просто!" />
	</head>

<script type="text/javascript">
var DIR_WEB_ROOT='http://robocraft.ru';
var DIR_STATIC_SKIN='http://robocraft.ru/templates/skin/new';
var BLOG_USE_TINYMCE='';
</script>

<script type="text/javascript" src="http://robocraft.ru/classes/lib/external/JsHttpRequest/JsHttpRequest.js"></script>

<script type="text/javascript" src="http://robocraft.ru/classes/lib/external/prettify/prettify.js"></script>


<script type="text/javascript">
var tinyMCE=false;
</script>




<body onload="prettyPrint()">



<div id="debug" style="border: 2px #dd0000 solid; display: none;"></div>

<div id="container">
	
		<!-- Header -->
		
	<div style="display: none;">
	<div class="login-popup" id="login-form">
		<div class="login-popup-top"><a href="#" class="close-block" onclick="return false;"></a></div>
		<div class="content">
			<form action="http://robocraft.ru/login/" method="post">
				<h3>Авторизация</h3>
				<div class="lite-note"><a href="http://robocraft.ru/registration/">Зарегистрироваться</a><label for="login-input">Логин или эл. почта</label></div>
				<p><input type="text" class="input-text" name="login" tabindex="1" id="login-input"/></p>
				<div class="lite-note"><a href="http://robocraft.ru/login/reminder/" tabindex="-1">Напомнить пароль</a><label >Пароль</label></div>
				<p><input type="password" name="password" class="input-text" tabindex="2" /></p>
				<div class="lite-note"><button type="submit" onfocus="blur()"><span><em>Войти</em></span></button><label class="input-checkbox"><input type="checkbox" name="remember" checked tabindex="3" />Запомнить меня</label></div>
				<input type="hidden" name="submit_login" />
			</form>
		</div>
		<div class="login-popup-bottom"></div>
	</div>
	</div>
		
	<div id="header">
		<h1 style="padding: 0;">
		<a href="http://robocraft.ru"><img src="http://robocraft.ru/logo_robocraft_80.png" alt="RoboCraft" title="RoboCraft"/></a>
		<!-- <a href="http://robocraft.ru" style="background: url(http://robocraft.ru/rc80-ny.png) no-repeat scroll 0 -1px transparent; padding-left:80px; padding-top:25px; height:80px; display:block;"><strong>Robo</strong>Craft</a> -->
		</h1>
		
		<ul class="nav-main">
			<li class="active"><a href="http://robocraft.ru/blog/" style="text-decoration:none;">Блоги</a></li>
			<!-- <li ><a href="http://robocraft.ru/people/">Люди</a></li>
			<li ><a href="http://robocraft.ru/page/about/">О проекте</a></li> -->
			<li ><a href="http://robocraft.ru/page/summary/" style="text-decoration:none; color:white;">Статьи</a></li>
			<li><a href="http://robocraft.ru/shop/" style="text-decoration:none; color:orange;" title="Наш Магазин">Магазин</a></li>
			<li>
				<a href="http://robocraft.ru/forum/" style="text-decoration:none;">Форум</a>
			</li>
			<li><a href="http://robocraft.ru/development/" style="text-decoration:none; color: rgb(119, 209, 21);" title="Заказать разработку">Разработка</a></li>
			<!-- <li>
				<a style="text-decoration:none; color: rgb(119, 209, 21);" href="http://robocraft.ru/blog/RoboCraft/3623.html">КиберВесна</a>
			</li> -->
		</ul>
		
				<div class="profile guest">
			<a href="http://robocraft.ru/login/" onclick="return showLoginForm();">Войти</a> или 
			<a href="http://robocraft.ru/registration/" class="reg">Зарегистрироваться</a>
		</div>
				
	</div>
	<!-- /Header -->	
	
	﻿	<!-- Navigation -->
	<div id="nav">
		<div class="left"></div>
				
							<ul class="menu">
		
			<li class="active">
				<a href="http://robocraft.ru/">Все</a> 									<ul class="sub-menu" >
						<li class="active"><div><a href="http://robocraft.ru/">Хорошие</a></div></li>						
											</ul>
							</li>
			
			<li >
				<a href="http://robocraft.ru/blog/">Тематические</a> 							</li>
			
			<li >
				<a href="http://robocraft.ru/log/">Персональные</a> 							</li>
			
			<li >
				<a href="http://robocraft.ru/top/">TOP</a>
							</li>
								
		</ul>
		
		
		
			
				
		<div class="right"></div>
		<!--<a href="#" class="rss" onclick="return false;"></a>-->
		<div class="search">
				 <form method="get" action="http://robocraft.ru/search/">
                        <input class="text" type="text" id="srch" maxlength="32" name="searchfor" value="Поиск" onclick="if (value=='Поиск') value=''" onkeyup="fast_search();" onblur="close_fast_search();" onfocus="this.select();" autocomplete="off" />
                        <input class="button" type="submit" value="" />
			</form>
		</div>
	</div>
	<!-- /Navigation -->
		
	<!--
	<div id="extra">
		<a href="#">К списку постов</a>
	</div>
	-->
	
	<div id="wrapper" class="update-hide ">
		
	
		<!-- Content -->
		<div id="content" >
		
					
		
	
	    
			<!-- Topic -->			
			<div class="topic">
				
				<div class="favorite fav-guest"><a href="#" onclick="lsFavourite.toggle(3790,this,'topic'); return false;"></a></div>
				
				<h1 class="title">		
								
					<a href="http://robocraft.ru/blog/news/3790.html">На что способна Arduino UNO?</a>
									</h1>
				<ul class="action">
					<li><a href="http://robocraft.ru/blog/news/">Новости</a>&nbsp;&nbsp;</li>										
														</ul>				
				<div class="content">
				
							
					<iframe width="560" height="315" src="http://www.youtube.com/embed/HwOGyrTUuJo" frameborder="0" allowfullscreen></iframe><br/>
Очень часто возникает вопрос: как будет работать контроллер <a href="http://robocraft.ru/blog/arduino/14.html">Arduino</a> в разных условиях, которые могут его ожидать за пределами лаборатории или дома?<br/>
<br/>
Однако, ответить на данный вопрос не так просто.<br/>
Например, в официальной документации на Arduino Uno температурный диапазон не указывается и разработчики рекомендуют ориентироваться на документацию микроконтроллера ATMEL, который указывает: <b>от -40 до +85</b> градусов Цельсия.<br/>
Но, система будет работать — пока работает самый слабый компонент.
					      					<br/><br/>( <a href="http://robocraft.ru/blog/news/3790.html" title="Читать дальше">
      					      						Читать дальше
      					      			
      					</a> )
      								</div>				
				<ul class="tags">
											<li><a href="http://robocraft.ru/tag/Arduino/">Arduino</a>, </li>
											<li><a href="http://robocraft.ru/tag/тестирование/">тестирование</a>, </li>
											<li><a href="http://robocraft.ru/tag/температура/">температура</a></li>
													
				</ul>				
				<ul class="voting  guest ">
					<li class="plus"><a href="#" onclick="lsVote.vote(3790,this,1,'topic'); return false;"></a></li>
					<li class="total" title="всего проголосовало: 0"> <a href="#" onclick="lsVote.vote(3790,this,0,'topic'); return false;">&mdash;</a> </li>
					<li class="minus"><a href="#" onclick="lsVote.vote(3790,this,-1,'topic'); return false;"></a></li>
					<li class="date">20 марта 2018, 16:31</li>
										
					<li class="author"><a href="http://robocraft.ru/profile/admin/">admin</a></li>		
					<li class="comments-total">
													<a href="http://robocraft.ru/blog/news/3790.html#comments" title="комментировать"><span class="red">комментировать</span></a>
											</li>			
				</ul>
			</div>
			<!-- /Topic -->
	    
			<!-- Topic -->			
			<div class="topic">
				
				<div class="favorite fav-guest"><a href="#" onclick="lsFavourite.toggle(3789,this,'topic'); return false;"></a></div>
				
				<h1 class="title">		
								
					<a href="http://robocraft.ru/blog/news/3789.html">Современные роботы оказались слишком уязвимы ко взломам</a>
									</h1>
				<ul class="action">
					<li><a href="http://robocraft.ru/blog/news/">Новости</a>&nbsp;&nbsp;</li>										
														</ul>				
				<div class="content">
				
							
					<img src="http://robocraft.ru/uploads/images/a/4/b/d/1/3530f2a1e4.png" alt="NAO - робот от Aldebaran Robotics" title="NAO - робот от Aldebaran Robotics"/><br/>
Компания <b><a href="https://ioactive.com">IOActive</a></b>, специализирующаяся на кибербезопасности, выявила серьёзные проблемы в кибербезопасности современных роботов:<br/>
<br/>
SoftBank Robotics: роботы — <a href="http://robocraft.ru/blog/news/668.html">NAO</a>, <a href="http://robocraft.ru/blog/news/3234.html">Pepper</a><br/>
UBTECH Robotics: роботы Alpha 1S, Alpha 2<br/>
ROBOTIS: роботы — ROBOTIS OP2, THORMANG3<br/>
Universal Robots: роботы — UR3, UR5, UR10<br/>
Rethink Robotics: роботы — <a href="http://robocraft.ru/blog/robots/1031.html">Baxter</a>, <a href="http://robocraft.ru/blog/robots/3286.html">Sawyer</a>
					      					<br/><br/>( <a href="http://robocraft.ru/blog/news/3789.html" title="Читать дальше">
      					      						Читать дальше
      					      			
      					</a> )
      								</div>				
				<ul class="tags">
											<li><a href="http://robocraft.ru/tag/робототехника/">робототехника</a>, </li>
											<li><a href="http://robocraft.ru/tag/безопасность/">безопасность</a></li>
													
				</ul>				
				<ul class="voting  guest ">
					<li class="plus"><a href="#" onclick="lsVote.vote(3789,this,1,'topic'); return false;"></a></li>
					<li class="total" title="всего проголосовало: 0"> 0 </li>
					<li class="minus"><a href="#" onclick="lsVote.vote(3789,this,-1,'topic'); return false;"></a></li>
					<li class="date">14 марта 2018, 10:22</li>
										
					<li class="author"><a href="http://robocraft.ru/profile/admin/">admin</a></li>		
					<li class="comments-total">
													<a href="http://robocraft.ru/blog/news/3789.html#comments" title="комментировать"><span class="red">комментировать</span></a>
											</li>			
				</ul>
			</div>
			<!-- /Topic -->
	    
			<!-- Topic -->			
			<div class="topic">
				
				<div class="favorite fav-guest"><a href="#" onclick="lsFavourite.toggle(3788,this,'topic'); return false;"></a></div>
				
				<h1 class="title">		
								
					<a href="http://robocraft.ru/blog/robots/3788.html">Loomo - робот-гироскутер от Segway Robotics</a>
									</h1>
				<ul class="action">
					<li><a href="http://robocraft.ru/blog/robots/">Роботы</a>&nbsp;&nbsp;</li>										
														</ul>				
				<div class="content">
				
							
					<iframe width="560" height="315" src="http://www.youtube.com/embed/sl6igaYXdhY" frameborder="0" allowfullscreen></iframe><br/>
Компания <b><a href="http://segwayrobotics.com">Segway Robotics</a></b> открыла предзаказ на своего робота <b>Loomo</b>, который совмещает в себе гироскутер и робота-компаньона, способного следовать за хозяином, делать селфи и перевозить грузы.
					      					<br/><br/>( <a href="http://robocraft.ru/blog/robots/3788.html" title="Читать дальше">
      					      						Читать дальше
      					      			
      					</a> )
      								</div>				
				<ul class="tags">
											<li><a href="http://robocraft.ru/tag/робот/">робот</a>, </li>
											<li><a href="http://robocraft.ru/tag/балансировать/">балансировать</a></li>
													
				</ul>				
				<ul class="voting  guest ">
					<li class="plus"><a href="#" onclick="lsVote.vote(3788,this,1,'topic'); return false;"></a></li>
					<li class="total" title="всего проголосовало: 0"> 0 </li>
					<li class="minus"><a href="#" onclick="lsVote.vote(3788,this,-1,'topic'); return false;"></a></li>
					<li class="date">13 марта 2018, 08:18</li>
										
					<li class="author"><a href="http://robocraft.ru/profile/admin/">admin</a></li>		
					<li class="comments-total">
													<a href="http://robocraft.ru/blog/robots/3788.html#comments" title="комментировать"><span class="red">комментировать</span></a>
											</li>			
				</ul>
			</div>
			<!-- /Topic -->
	    
			<!-- Topic -->			
			<div class="topic">
				
				<div class="favorite fav-guest"><a href="#" onclick="lsFavourite.toggle(3787,this,'topic'); return false;"></a></div>
				
				<h1 class="title">		
								
					<a href="http://robocraft.ru/blog/machinelearning/3787.html">Глубокое обучение и C++</a>
									</h1>
				<ul class="action">
					<li><a href="http://robocraft.ru/blog/machinelearning/">Машинное обучение</a>&nbsp;&nbsp;</li>										
														</ul>				
				<div class="content">
				
							
					<iframe width="560" height="315" src="http://www.youtube.com/embed/9-1lcss0NMg" frameborder="0" allowfullscreen></iframe><br/>
Выступление Peter Goldsborough с рассказом о глубоком обучении и С++.
					      					<br/><br/>( <a href="http://robocraft.ru/blog/machinelearning/3787.html" title="Читать дальше">
      					      						Читать дальше
      					      			
      					</a> )
      								</div>				
				<ul class="tags">
											<li><a href="http://robocraft.ru/tag/Cpp/">Cpp</a>, </li>
											<li><a href="http://robocraft.ru/tag/машинное обучение/">машинное обучение</a></li>
													
				</ul>				
				<ul class="voting  guest ">
					<li class="plus"><a href="#" onclick="lsVote.vote(3787,this,1,'topic'); return false;"></a></li>
					<li class="total" title="всего проголосовало: 0"> 0 </li>
					<li class="minus"><a href="#" onclick="lsVote.vote(3787,this,-1,'topic'); return false;"></a></li>
					<li class="date">12 марта 2018, 11:35</li>
										
					<li class="author"><a href="http://robocraft.ru/profile/admin/">admin</a></li>		
					<li class="comments-total">
													<a href="http://robocraft.ru/blog/machinelearning/3787.html#comments" title="комментировать"><span class="red">комментировать</span></a>
											</li>			
				</ul>
			</div>
			<!-- /Topic -->
	    
			<!-- Topic -->			
			<div class="topic">
				
				<div class="favorite fav-guest"><a href="#" onclick="lsFavourite.toggle(3786,this,'topic'); return false;"></a></div>
				
				<h1 class="title">		
								
					<a href="http://robocraft.ru/blog/news/3786.html">Концерн Калашников показал видео испытания роботов «Соратник» и «Нахлебник»</a>
									</h1>
				<ul class="action">
					<li><a href="http://robocraft.ru/blog/news/">Новости</a>&nbsp;&nbsp;</li>										
														</ul>				
				<div class="content">
				
							
					<iframe width="560" height="315" src="http://www.youtube.com/embed/3LVzRiD4jQI" frameborder="0" allowfullscreen></iframe><br/>
На подмосковном полигоне, концерн «Калашников» провел успешные испытания своих военных роботов в связке с пехотным подразделением.
					      					<br/><br/>( <a href="http://robocraft.ru/blog/news/3786.html" title="Читать дальше">
      					      						Читать дальше
      					      			
      					</a> )
      								</div>				
				<ul class="tags">
											<li><a href="http://robocraft.ru/tag/военный/">военный</a>, </li>
											<li><a href="http://robocraft.ru/tag/видео/">видео</a></li>
													
				</ul>				
				<ul class="voting  guest ">
					<li class="plus"><a href="#" onclick="lsVote.vote(3786,this,1,'topic'); return false;"></a></li>
					<li class="total" title="всего проголосовало: 0"> 0 </li>
					<li class="minus"><a href="#" onclick="lsVote.vote(3786,this,-1,'topic'); return false;"></a></li>
					<li class="date">7 марта 2018, 10:36</li>
										
					<li class="author"><a href="http://robocraft.ru/profile/admin/">admin</a></li>		
					<li class="comments-total">
													<a href="http://robocraft.ru/blog/news/3786.html#comments" title="комментировать"><span class="red">комментировать</span></a>
											</li>			
				</ul>
			</div>
			<!-- /Topic -->
	    
			<!-- Topic -->			
			<div class="topic">
				
				<div class="favorite fav-guest"><a href="#" onclick="lsFavourite.toggle(3785,this,'topic'); return false;"></a></div>
				
				<h1 class="title">		
								
					<a href="http://robocraft.ru/blog/news/3785.html">Робот Flippy начал жарить бургеры в ресторане Caliburger в Пасадене</a>
									</h1>
				<ul class="action">
					<li><a href="http://robocraft.ru/blog/news/">Новости</a>&nbsp;&nbsp;</li>										
														</ul>				
				<div class="content">
				
							
					<iframe width="560" height="315" src="http://www.youtube.com/embed/KJVOfqunm5E" frameborder="0" allowfullscreen></iframe><br/>
Робот <b><a href="http://robocraft.ru/blog/news/3627.html">Flippy</a></b>, о котором здесь уже <a href="http://robocraft.ru/blog/news/3627.html">рассказывали</a>, приступил к своей работе по приготовлению бургеров в ресторане быстрого питания <b><a href="https://caliburger.com">Caliburger</a></b> (Пасадена, США).
					      					<br/><br/>( <a href="http://robocraft.ru/blog/news/3785.html" title="Читать дальше">
      					      						Читать дальше
      					      			
      					</a> )
      								</div>				
				<ul class="tags">
											<li><a href="http://robocraft.ru/tag/робототехника/">робототехника</a>, </li>
											<li><a href="http://robocraft.ru/tag/работа/">работа</a>, </li>
											<li><a href="http://robocraft.ru/tag/кухня/">кухня</a>, </li>
											<li><a href="http://robocraft.ru/tag/автоматизация/">автоматизация</a></li>
													
				</ul>				
				<ul class="voting  guest ">
					<li class="plus"><a href="#" onclick="lsVote.vote(3785,this,1,'topic'); return false;"></a></li>
					<li class="total" title="всего проголосовало: 0"> 0 </li>
					<li class="minus"><a href="#" onclick="lsVote.vote(3785,this,-1,'topic'); return false;"></a></li>
					<li class="date">6 марта 2018, 12:00</li>
										
					<li class="author"><a href="http://robocraft.ru/profile/admin/">admin</a></li>		
					<li class="comments-total">
													<a href="http://robocraft.ru/blog/news/3785.html#comments" title="комментировать"><span class="red">комментировать</span></a>
											</li>			
				</ul>
			</div>
			<!-- /Topic -->
	    
			<!-- Topic -->			
			<div class="topic">
				
				<div class="favorite fav-guest"><a href="#" onclick="lsFavourite.toggle(3784,this,'topic'); return false;"></a></div>
				
				<h1 class="title">		
								
					<a href="http://robocraft.ru/blog/technology/3784.html">Лекция Яндекса о технологиях беспилотных автомобилей</a>
									</h1>
				<ul class="action">
					<li><a href="http://robocraft.ru/blog/technology/">Технологии</a>&nbsp;&nbsp;</li>										
														</ul>				
				<div class="content">
				
							
					<iframe width="560" height="315" src="http://www.youtube.com/embed/bxBnBbQpq0Y" frameborder="0" allowfullscreen></iframe><br/>
Лекция Антона Слесарева (руководитель проекта беспилотных автомобилей компании Яндекс) о важных компонентах стека технологий, необходимых для работы беспилотного автомобиля.
					      					<br/><br/>( <a href="http://robocraft.ru/blog/technology/3784.html" title="Читать дальше">
      					      						Читать дальше
      					      			
      					</a> )
      								</div>				
				<ul class="tags">
											<li><a href="http://robocraft.ru/tag/ИИ/">ИИ</a>, </li>
											<li><a href="http://robocraft.ru/tag/машинное обучение/">машинное обучение</a>, </li>
											<li><a href="http://robocraft.ru/tag/автомобиль/">автомобиль</a>, </li>
											<li><a href="http://robocraft.ru/tag/распознавание/">распознавание</a>, </li>
											<li><a href="http://robocraft.ru/tag/лидар/">лидар</a></li>
													
				</ul>				
				<ul class="voting  guest ">
					<li class="plus"><a href="#" onclick="lsVote.vote(3784,this,1,'topic'); return false;"></a></li>
					<li class="total" title="всего проголосовало: 0"> 0 </li>
					<li class="minus"><a href="#" onclick="lsVote.vote(3784,this,-1,'topic'); return false;"></a></li>
					<li class="date">5 марта 2018, 10:12</li>
										
					<li class="author"><a href="http://robocraft.ru/profile/admin/">admin</a></li>		
					<li class="comments-total">
													<a href="http://robocraft.ru/blog/technology/3784.html#comments" title="комментировать"><span class="red">комментировать</span></a>
											</li>			
				</ul>
			</div>
			<!-- /Topic -->
	    
			<!-- Topic -->			
			<div class="topic">
				
				<div class="favorite fav-guest"><a href="#" onclick="lsFavourite.toggle(3783,this,'topic'); return false;"></a></div>
				
				<h1 class="title">		
								
					<a href="http://robocraft.ru/blog/projects/3783.html">PiTextReader - система чтения текстов на Raspberry Pi</a>
									</h1>
				<ul class="action">
					<li><a href="http://robocraft.ru/blog/projects/">Проекты и идеи</a>&nbsp;&nbsp;</li>										
														</ul>				
				<div class="content">
				
							
					<iframe width="560" height="315" src="http://www.youtube.com/embed/n8-qULZp0Go" frameborder="0" allowfullscreen></iframe><br/>
При помощи одноплатного компьютера <b><a href="http://robocraft.ru/shop/">Raspberry Pi 3</a></b>, можно собрать свою собственную систему распознавания и чтения. <br/>
Подобная система может позволить людям с нарушением зрения «читать» тексты с конвертов, писем и других предметов.<br/>

					      					<br/><br/>( <a href="http://robocraft.ru/blog/projects/3783.html" title="Читать дальше">
      					      						Читать дальше
      					      			
      					</a> )
      								</div>				
				<ul class="tags">
											<li><a href="http://robocraft.ru/tag/Raspberry Pi/">Raspberry Pi</a>, </li>
											<li><a href="http://robocraft.ru/tag/DIY/">DIY</a>, </li>
											<li><a href="http://robocraft.ru/tag/распознавание/">распознавание</a>, </li>
											<li><a href="http://robocraft.ru/tag/голос/">голос</a>, </li>
											<li><a href="http://robocraft.ru/tag/автоматизация/">автоматизация</a></li>
													
				</ul>				
				<ul class="voting  guest ">
					<li class="plus"><a href="#" onclick="lsVote.vote(3783,this,1,'topic'); return false;"></a></li>
					<li class="total" title="всего проголосовало: 0"> 0 </li>
					<li class="minus"><a href="#" onclick="lsVote.vote(3783,this,-1,'topic'); return false;"></a></li>
					<li class="date">2 марта 2018, 12:07</li>
										
					<li class="author"><a href="http://robocraft.ru/profile/admin/">admin</a></li>		
					<li class="comments-total">
													<a href="http://robocraft.ru/blog/projects/3783.html#comments" title="комментировать"><span class="red">комментировать</span></a>
											</li>			
				</ul>
			</div>
			<!-- /Topic -->
	    
			<!-- Topic -->			
			<div class="topic">
				
				<div class="favorite fav-guest"><a href="#" onclick="lsFavourite.toggle(3782,this,'topic'); return false;"></a></div>
				
				<h1 class="title">		
								
					<a href="http://robocraft.ru/blog/projects/3782.html">OpenCat - робот-кот на Arduino и Raspberry Pi</a>
									</h1>
				<ul class="action">
					<li><a href="http://robocraft.ru/blog/projects/">Проекты и идеи</a>&nbsp;&nbsp;</li>										
														</ul>				
				<div class="content">
				
							
					<iframe width="560" height="315" src="https://www.youtube.com/embed/iGEdF5QsDB8" frameborder="0" allowfullscreen></iframe><br/>
Rongzhong Li (PhD по физике и CS Master) создал своего робота-кота <b>OpenCat</b>, вдохновившись четвероногими роботами от <a href="http://robocraft.ru/blog/news/3766.html">Boston Dynamics</a> и <a href="http://robocraft.ru/blog/robots/3695.html">Sony Aibo</a>.<br/>
<br/>
В качестве <a href="http://robocraft.ru/blog/technology/400.html">мозгов</a>, у робота используются контроллер <a href="http://robocraft.ru/shop/">Arduino</a> и одноплатный компьютер <a href="http://robocraft.ru/tag/Raspberry Pi">Raspberry Pi</a>.
					      					<br/><br/>( <a href="http://robocraft.ru/blog/projects/3782.html" title="Читать дальше">
      					      						Читать дальше
      					      			
      					</a> )
      								</div>				
				<ul class="tags">
											<li><a href="http://robocraft.ru/tag/Arduino/">Arduino</a>, </li>
											<li><a href="http://robocraft.ru/tag/робот/">робот</a>, </li>
											<li><a href="http://robocraft.ru/tag/кот/">кот</a>, </li>
											<li><a href="http://robocraft.ru/tag/бионика/">бионика</a>, </li>
											<li><a href="http://robocraft.ru/tag/Raspberry Pi/">Raspberry Pi</a>, </li>
											<li><a href="http://robocraft.ru/tag/3D-печать/">3D-печать</a>, </li>
											<li><a href="http://robocraft.ru/tag/ходить/">ходить</a></li>
													
				</ul>				
				<ul class="voting  guest ">
					<li class="plus"><a href="#" onclick="lsVote.vote(3782,this,1,'topic'); return false;"></a></li>
					<li class="total" title="всего проголосовало: 0"> 0 </li>
					<li class="minus"><a href="#" onclick="lsVote.vote(3782,this,-1,'topic'); return false;"></a></li>
					<li class="date">2 марта 2018, 10:31</li>
										
					<li class="author"><a href="http://robocraft.ru/profile/admin/">admin</a></li>		
					<li class="comments-total">
													<a href="http://robocraft.ru/blog/projects/3782.html#comments" title="комментировать"><span class="red">комментировать</span></a>
											</li>			
				</ul>
			</div>
			<!-- /Topic -->
	    
			<!-- Topic -->			
			<div class="topic">
				
				<div class="favorite fav-guest"><a href="#" onclick="lsFavourite.toggle(3781,this,'topic'); return false;"></a></div>
				
				<h1 class="title">		
								
					<a href="http://robocraft.ru/blog/projects/3781.html">Измерение частоты вращения моторчиков при помощи Arduino и ИК-датчика</a>
									</h1>
				<ul class="action">
					<li><a href="http://robocraft.ru/blog/projects/">Проекты и идеи</a>&nbsp;&nbsp;</li>										
														</ul>				
				<div class="content">
				
							
					<iframe width="560" height="315" src="http://www.youtube.com/embed/uiWo-GEW4xg" frameborder="0" allowfullscreen></iframe><br/>
Чтобы измерить, частоту вращения своих моторчиков, можно собрать бесконтактный тахометр, который использует для своей работы инфракрасное излучение.
					      					<br/><br/>( <a href="http://robocraft.ru/blog/projects/3781.html" title="Читать дальше">
      					      						Читать дальше
      					      			
      					</a> )
      								</div>				
				<ul class="tags">
											<li><a href="http://robocraft.ru/tag/Arduino/">Arduino</a>, </li>
											<li><a href="http://robocraft.ru/tag/ИК/">ИК</a>, </li>
											<li><a href="http://robocraft.ru/tag/измерение/">измерение</a>, </li>
											<li><a href="http://robocraft.ru/tag/DIY/">DIY</a></li>
													
				</ul>				
				<ul class="voting  guest ">
					<li class="plus"><a href="#" onclick="lsVote.vote(3781,this,1,'topic'); return false;"></a></li>
					<li class="total" title="всего проголосовало: 0"> 0 </li>
					<li class="minus"><a href="#" onclick="lsVote.vote(3781,this,-1,'topic'); return false;"></a></li>
					<li class="date">1 марта 2018, 12:53</li>
										
					<li class="author"><a href="http://robocraft.ru/profile/admin/">admin</a></li>		
					<li class="comments-total">
													<a href="http://robocraft.ru/blog/projects/3781.html#comments" title="комментировать"><span class="red">комментировать</span></a>
											</li>			
				</ul>
			</div>
			<!-- /Topic -->
		
		
    	 
			<div id="pagination">
				<p>
					&larr;				
					    					предыдущая
    				    				&nbsp; &nbsp;
    				    					<a href="http://robocraft.ru/index/page2/">следующая</a>
    									&rarr;
				</p>
				<ul>
					<li>Страницы:</li>				
					
															<li class="active">1</li>
											<li><a href="http://robocraft.ru/index/page2/">2</a></li>
											<li><a href="http://robocraft.ru/index/page3/">3</a></li>
											<li><a href="http://robocraft.ru/index/page4/">4</a></li>
											<li><a href="http://robocraft.ru/index/page5/">5</a></li>
																<li><a href="http://robocraft.ru/index/page127/">последняя</a></li>
										
				</ul>
			</div>
				
	


		</div>
		<!-- /Content -->
							<!-- Sidebar -->
		<div id="sidebar">
			
																						
														<div class="block helper">
				<div class="tl"><div class="tr"></div></div>
				<div class="cl"><div class="cr">
				<!-- Место для рекламы -->
				
				<div style=" position: relative; text-align: center;">
					<!-- <a href="http://amperka.ru/banner_rbcrft" target="_blank"><img src="http://robocraft.ru/templates/skin/new/images/banner/robonyasha.jpg" alt="Робоняша" title="Робоняша" /></a> -->
				
<!-- Yandex.RTB R-A-61645-2 -->
<div id="yandex_rtb_R-A-61645-2"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-61645-2",
                renderTo: "yandex_rtb_R-A-61645-2",
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
</script>
					
				</div>
				
				<br/>
				</div></div>
				<div class="bl"><div class="br"></div></div>
			</div>
			 
															
																			
														<div class="block helper">
				<div class="tl"><div class="tr"></div></div>
				<div class="cl"><div class="cr">
				
				<h1>Поддержать</h1>
				<a href="/donate" title="Поддержать РобоКрафт"><img src="/donate/rc-logo-256.png" alt="РобоКрафт" title="РобоКрафт" /></a>
				<br/>
				<h3><a href="/donate">Поддержать РобоКрафт</a></h3>
				<br/>
				<!--
				<h1>Arduino</h1>
				<a href="http://robocraft.ru/blog/RoboCraft/3294.html" title="CraftDuino v2.0"><img src="http://robocraft.ru/files/craftduino/v2/craftduino-v2-0-small.png" alt="CraftDuino v2.0" title="CraftDuino v2.0" /></a>
				<br/>
				<h3><a href="http://robocraft.ru/shop/index.php?route=product/category&path=47_26">купить Arduino</a></h3>
				<br/>
				<h1>Поликапролактон</h1>
				<a href="http://robocraft.ru/blog/RoboCraft/331.html" title="Пластик для прототипирования"><img src="http://robocraft.ru/uploads/images/store/7c/bf/a9//b6769e_preview.png"/></a>
				<br/>
				<h3><a href="http://robocraft.ru/market/protoplast">купить Поликапролактон</a></h3>
				<br/>
				<h1>MakeBlock</h1>
				<a href="http://makeblock.ru/buy"><img src="http://robocraft.ru/shop/image/data/mechanics/makeblock/Makeblock%20Starter%20Kit_tank.jpg" width=280 /></a>
				<br/>
				<h3><a href="http://makeblock.ru/buy">купить MakeBlock</a></h3>
				<br/>
				-->
				</div></div>
				<div class="bl"><div class="br"></div></div>
			</div>
			 
															
																			
														<div class="block blogs">
				<div class="tl"><div class="tr"></div></div>
				<div class="cl"><div class="cr">
					
					<h1>Блоги</h1>
					
					<ul class="block-nav">
						<li class="active"><strong></strong><a href="#" id="block_blogs_top" onclick="lsBlockBlogs.toggle(this,'blogs_top'); return false;">Топ</a><em></em></li>
											</ul>
					
					<div class="block-content">
					
						<script language="JavaScript" type="text/javascript">
						var lsBlockBlogs;
						window.addEvent('domready', function() {       
							lsBlockBlogs=new lsBlockLoaderClass();
						});
						</script>
					
										<ul class="list">
													<li><div class="total">13.70</div><a href="http://robocraft.ru/blog/arduino/" class="stream-author">Arduino</a></li>						
													<li><div class="total">10.37</div><a href="http://robocraft.ru/blog/computervision/" class="stream-author">Компьютерное зрение</a></li>						
													<li><div class="total">8.03</div><a href="http://robocraft.ru/blog/ARM/" class="stream-author">ARM</a></li>						
													<li><div class="total">5.73</div><a href="http://robocraft.ru/blog/algorithm/" class="stream-author">Программирование</a></li>						
													<li><div class="total">5.05</div><a href="http://robocraft.ru/blog/projects/" class="stream-author">Проекты и идеи</a></li>						
													<li><div class="total">3.04</div><a href="http://robocraft.ru/blog/RoboCraft/" class="stream-author">RoboCraft</a></li>						
													<li><div class="total">2.37</div><a href="http://robocraft.ru/blog/technology/" class="stream-author">Технологии</a></li>						
													<li><div class="total">2.27</div><a href="http://robocraft.ru/blog/mechanics/" class="stream-author">Механика</a></li>						
													<li><div class="total">2.26</div><a href="http://robocraft.ru/blog/electronics/" class="stream-author">Электроника</a></li>						
													<li><div class="total">1.55</div><a href="http://robocraft.ru/blog/news/" class="stream-author">Новости</a></li>						
													<li><div class="total">1.14</div><a href="http://robocraft.ru/blog/communication/" class="stream-author">Коммуникации</a></li>						
													<li><div class="total">1.13</div><a href="http://robocraft.ru/blog/beam/" class="stream-author">BEAM роботы</a></li>						
													<li><div class="total">0.00</div><a href="http://robocraft.ru/blog/sensor/" class="stream-author">Сенсоры и датчики</a></li>						
											</ul>				
					</div>
					
					<div class="right"><a href="http://robocraft.ru/blogs/">Все блоги</a></div>

					
				</div></div>
				<div class="bl"><div class="br"></div></div>
			</div> 
															
																			
														<div class="block stream">

				<div class="tl"><div class="tr"></div></div>
				<div class="cl"><div class="cr">
					
					<h1>Прямой эфир</h1>
					
					<ul class="block-nav">						
						<li><strong></strong><a href="#" id="block_stream_topic" onclick="lsBlockStream.toggle(this,'topic_stream'); return false;">Публикации</a></li>
						<li class="active"><a href="#" id="block_stream_comment" onclick="lsBlockStream.toggle(this,'comment_stream'); return false;">Комментарии</a><em></em></li>
					</ul>					
					
					<div class="block-content">
					
						<script language="JavaScript" type="text/javascript">
						var lsBlockStream;
						window.addEvent('domready', function() { 
							lsBlockStream=new lsBlockLoaderClass();      						
						});
						</script>
					
										<ul class="stream-content">
													<li class="even">
								<a href="http://robocraft.ru/profile/tomas111/" class="stream-author">tomas111</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/arduino/909.html#comment5754" class="stream-comment">Графический экран WG12864B (и ему подобные на ks0107/ks0108)</a>
								<span> 10</span> в <a href="http://robocraft.ru/blog/arduino/" class="stream-blog">Arduino</a>
							</li>						
													<li >
								<a href="http://robocraft.ru/profile/Oleg391/" class="stream-author">Oleg391</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/arduino/529.html#comment5753" class="stream-comment">ИК-датчик препятствий для Arduino на базе фототранзистора</a>
								<span> 16</span> в <a href="http://robocraft.ru/blog/arduino/" class="stream-blog">Arduino</a>
							</li>						
													<li class="even">
								<a href="http://robocraft.ru/profile/BoatsMan/" class="stream-author">BoatsMan</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/projects/3699.html#comment5752" class="stream-comment">Автоматизация парника при помощи контроллера Arduino</a>
								<span> 1</span> в <a href="http://robocraft.ru/blog/projects/" class="stream-blog">Проекты и идеи</a>
							</li>						
													<li >
								<a href="http://robocraft.ru/profile/workss/" class="stream-author">workss</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/computervision/289.html#comment5746" class="stream-comment">12. OpenCV шаг за шагом. ROI - интересующая область изображения</a>
								<span> 6</span> в <a href="http://robocraft.ru/blog/computervision/" class="stream-blog">Компьютерное зрение</a>
							</li>						
													<li class="even">
								<a href="http://robocraft.ru/profile/plagunov/" class="stream-author">plagunov</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/3501.html#comment5743" class="stream-comment">Часы-метеостанция на радиомодулях SI4432</a>
								<span> 6</span> в <a href="http://robocraft.ru/my/victoruni/" class="stream-blog">Блог им. victoruni</a>
							</li>						
													<li >
								<a href="http://robocraft.ru/profile/tangaldi/" class="stream-author">tangaldi</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/computervision/640.html#comment5742" class="stream-comment">32. OpenCV шаг за шагом. Нахождение контуров и операции с ними</a>
								<span> 23</span> в <a href="http://robocraft.ru/blog/computervision/" class="stream-blog">Компьютерное зрение</a>
							</li>						
													<li class="even">
								<a href="http://robocraft.ru/profile/Saldorian/" class="stream-author">Saldorian</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/computervision/275.html#comment5741" class="stream-comment">7. OpenCV шаг за шагом. Захват видео с камеры</a>
								<span> 56</span> в <a href="http://robocraft.ru/blog/computervision/" class="stream-blog">Компьютерное зрение</a>
							</li>						
													<li >
								<a href="http://robocraft.ru/profile/marshallab/" class="stream-author">marshallab</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/projects/3514.html#comment5739" class="stream-comment">VisionBot - самодельный установщик SMD-компонентов</a>
								<span> 1</span> в <a href="http://robocraft.ru/blog/projects/" class="stream-blog">Проекты и идеи</a>
							</li>						
													<li class="even">
								<a href="http://robocraft.ru/profile/marshallab/" class="stream-author">marshallab</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/news/3592.html#comment5738" class="stream-comment">Видео взрыва и возгорания аккумулятора робота RoboSimian от NASA</a>
								<span> 3</span> в <a href="http://robocraft.ru/blog/news/" class="stream-blog">Новости</a>
							</li>						
													<li >
								<a href="http://robocraft.ru/profile/ainur/" class="stream-author">ainur</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/arduino/3423.html#comment5737" class="stream-comment">Переходим от Arduino к программированию ATtiny13 на C</a>
								<span> 1</span> в <a href="http://robocraft.ru/blog/arduino/" class="stream-blog">Arduino</a>
							</li>						
													<li class="even">
								<a href="http://robocraft.ru/profile/grafity3/" class="stream-author">grafity3</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/computervision/506.html#comment5731" class="stream-comment">OpenCV - Сравнение изображений и генерация картинки отличий</a>
								<span> 8</span> в <a href="http://robocraft.ru/blog/computervision/" class="stream-blog">Компьютерное зрение</a>
							</li>						
													<li >
								<a href="http://robocraft.ru/profile/Lop/" class="stream-author">Lop</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/arduino/118.html#comment5730" class="stream-comment">Практическое программирование Arduino/CraftDuino - протокол 1-Wire и iButton</a>
								<span> 23</span> в <a href="http://robocraft.ru/blog/arduino/" class="stream-blog">Arduino</a>
							</li>						
													<li class="even">
								<a href="http://robocraft.ru/profile/drfizik/" class="stream-author">drfizik</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/933.html#comment5729" class="stream-comment">MIDI контроллер на Arduino</a>
								<span> 15</span> в <a href="http://robocraft.ru/my/2nz/" class="stream-blog">Блог им. 2nz</a>
							</li>						
													<li >
								<a href="http://robocraft.ru/profile/Maksym/" class="stream-author">Maksym</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/mechanics/583.html#comment5728" class="stream-comment">Клешня</a>
								<span> 42</span> в <a href="http://robocraft.ru/blog/mechanics/" class="stream-blog">Механика</a>
							</li>						
													<li class="even">
								<a href="http://robocraft.ru/profile/RF68/" class="stream-author">RF68</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/981.html#comment5727" class="stream-comment">Вытесняющая многозадачность для Arduino, том второй</a>
								<span> 33</span> в <a href="http://robocraft.ru/my/Mirmik/" class="stream-blog">Блог им. Mirmik</a>
							</li>						
													<li >
								<a href="http://robocraft.ru/profile/admin/" class="stream-author">admin</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/3298.html#comment5726" class="stream-comment">Робот управляемый нейронной сетью</a>
								<span> 15</span> в <a href="http://robocraft.ru/my/Maxim69/" class="stream-blog">Блог им. Maxim69</a>
							</li>						
													<li class="even">
								<a href="http://robocraft.ru/profile/Guron/" class="stream-author">Guron</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/technology/968.html#comment5725" class="stream-comment">Управление роботом-пылесосом iRobot Roomba с помощью Arduino</a>
								<span> 8</span> в <a href="http://robocraft.ru/blog/technology/" class="stream-blog">Технологии</a>
							</li>						
													<li >
								<a href="http://robocraft.ru/profile/Chepaev/" class="stream-author">Chepaev</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/3063.html#comment5721" class="stream-comment">У Вас есть Arduino? Значит у Вас есть программатор!</a>
								<span> 8</span> в <a href="http://robocraft.ru/my/Ghost_D/" class="stream-blog">Блог им. Ghost_D</a>
							</li>						
													<li class="even">
								<a href="http://robocraft.ru/profile/Opencv/" class="stream-author">Opencv</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/computervision/264.html#comment5720" class="stream-comment">1. OpenCV шаг за шагом. Введение.</a>
								<span> 8</span> в <a href="http://robocraft.ru/blog/computervision/" class="stream-blog">Компьютерное зрение</a>
							</li>						
													<li >
								<a href="http://robocraft.ru/profile/MaximMalyy/" class="stream-author">MaximMalyy</a>&nbsp;&#8594;
								<span class="stream-comment-icon"></span><a href="http://robocraft.ru/blog/3480.html#comment5717" class="stream-comment">Опыт проектирования девайса для стереозрения: от идеи до серии</a>
								<span> 2</span> в <a href="http://robocraft.ru/my/MaximMalyy/" class="stream-blog">Блог им. MaximMalyy</a>
							</li>						
										
					</ul>
					</div>
					<div class="right"><a href="http://robocraft.ru/comments/">Весь эфир</a> | <a href="http://robocraft.ru/rss/allcomments/">RSS</a></div>

					
				</div></div>
				<div class="bl"><div class="br"></div></div>
			</div>
 
															
																			
														<div class="block tags">
				<div class="tl"><div class="tr"></div></div>
				<div class="cl"><div class="cr">
					
					<ul class="cloud">
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/3D/">3D</a></li>	
													<li><a class="w5" rel="tag" href="http://robocraft.ru/tag/3D-печать/">3D-печать</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/AI/">AI</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/Android/">Android</a></li>	
													<li><a class="w10" rel="tag" href="http://robocraft.ru/tag/Arduino/">Arduino</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/AVR/">AVR</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/Bluetooth/">Bluetooth</a></li>	
													<li><a class="w1" rel="tag" href="http://robocraft.ru/tag/COM-порт/">COM-порт</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/CraftDuino/">CraftDuino</a></li>	
													<li><a class="w1" rel="tag" href="http://robocraft.ru/tag/DARPA/">DARPA</a></li>	
													<li><a class="w4" rel="tag" href="http://robocraft.ru/tag/DIY/">DIY</a></li>	
													<li><a class="w1" rel="tag" href="http://robocraft.ru/tag/embedded/">embedded</a></li>	
													<li><a class="w3" rel="tag" href="http://robocraft.ru/tag/IDE/">IDE</a></li>	
													<li><a class="w3" rel="tag" href="http://robocraft.ru/tag/iRobot/">iRobot</a></li>	
													<li><a class="w3" rel="tag" href="http://robocraft.ru/tag/Kinect/">Kinect</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/LEGO/">LEGO</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/Linux/">Linux</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/Open Source/">Open Source</a></li>	
													<li><a class="w5" rel="tag" href="http://robocraft.ru/tag/OpenCV/">OpenCV</a></li>	
													<li><a class="w1" rel="tag" href="http://robocraft.ru/tag/Processing/">Processing</a></li>	
													<li><a class="w3" rel="tag" href="http://robocraft.ru/tag/Python/">Python</a></li>	
													<li><a class="w5" rel="tag" href="http://robocraft.ru/tag/Raspberry Pi/">Raspberry Pi</a></li>	
													<li><a class="w3" rel="tag" href="http://robocraft.ru/tag/RoboCraft/">RoboCraft</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/Roomba/">Roomba</a></li>	
													<li><a class="w6" rel="tag" href="http://robocraft.ru/tag/ROS/">ROS</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/swarm/">swarm</a></li>	
													<li><a class="w1" rel="tag" href="http://robocraft.ru/tag/TurtleBot/">TurtleBot</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/URBI/">URBI</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/web-камера/">web-камера</a></li>	
													<li><a class="w4" rel="tag" href="http://robocraft.ru/tag/автоматизация/">автоматизация</a></li>	
													<li><a class="w3" rel="tag" href="http://robocraft.ru/tag/андроид/">андроид</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/балансировать/">балансировать</a></li>	
													<li><a class="w1" rel="tag" href="http://robocraft.ru/tag/библиотека/">библиотека</a></li>	
													<li><a class="w5" rel="tag" href="http://robocraft.ru/tag/бионика/">бионика</a></li>	
													<li><a class="w3" rel="tag" href="http://robocraft.ru/tag/версия/">версия</a></li>	
													<li><a class="w5" rel="tag" href="http://robocraft.ru/tag/видео/">видео</a></li>	
													<li><a class="w5" rel="tag" href="http://robocraft.ru/tag/военный/">военный</a></li>	
													<li><a class="w1" rel="tag" href="http://robocraft.ru/tag/вопрос/">вопрос</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/датчик/">датчик</a></li>	
													<li><a class="w3" rel="tag" href="http://robocraft.ru/tag/дрон/">дрон</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/зрение/">зрение</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/игра/">игра</a></li>	
													<li><a class="w3" rel="tag" href="http://robocraft.ru/tag/ИК/">ИК</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/интернет/">интернет</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/интерфейс/">интерфейс</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/камера/">камера</a></li>	
													<li><a class="w6" rel="tag" href="http://robocraft.ru/tag/кибервесна/">кибервесна</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/конкурс/">конкурс</a></li>	
													<li><a class="w5" rel="tag" href="http://robocraft.ru/tag/манипулятор/">манипулятор</a></li>	
													<li><a class="w3" rel="tag" href="http://robocraft.ru/tag/машинное обучение/">машинное обучение</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/музыка/">музыка</a></li>	
													<li><a class="w3" rel="tag" href="http://robocraft.ru/tag/наше/">наше</a></li>	
													<li><a class="w3" rel="tag" href="http://robocraft.ru/tag/нейронная сеть/">нейронная сеть</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/подводный/">подводный</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/пылесос/">пылесос</a></li>	
													<li><a class="w3" rel="tag" href="http://robocraft.ru/tag/работа/">работа</a></li>	
													<li><a class="w3" rel="tag" href="http://robocraft.ru/tag/распознавание/">распознавание</a></li>	
													<li><a class="w10" rel="tag" href="http://robocraft.ru/tag/робот/">робот</a></li>	
													<li><a class="w6" rel="tag" href="http://robocraft.ru/tag/робототехника/">робототехника</a></li>	
													<li><a class="w1" rel="tag" href="http://robocraft.ru/tag/рука/">рука</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/светодиод/">светодиод</a></li>	
													<li><a class="w6" rel="tag" href="http://robocraft.ru/tag/сервомашинка/">сервомашинка</a></li>	
													<li><a class="w1" rel="tag" href="http://robocraft.ru/tag/телеприсутствие/">телеприсутствие</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/УЗ/">УЗ</a></li>	
													<li><a class="w4" rel="tag" href="http://robocraft.ru/tag/управление/">управление</a></li>	
													<li><a class="w1" rel="tag" href="http://robocraft.ru/tag/урок/">урок</a></li>	
													<li><a class="w4" rel="tag" href="http://robocraft.ru/tag/ходить/">ходить</a></li>	
													<li><a class="w3" rel="tag" href="http://robocraft.ru/tag/шаг за шагом/">шаг за шагом</a></li>	
													<li><a class="w2" rel="tag" href="http://robocraft.ru/tag/шаговый двигатель/">шаговый двигатель</a></li>	
													<li><a class="w3" rel="tag" href="http://robocraft.ru/tag/шилд/">шилд</a></li>	
											</ul>
					
				</div></div>
				<div class="bl"><div class="br"></div></div>
			</div> 
															
																			
														<div class="block helper">
				<div class="tl"><div class="tr"></div></div>
				<div class="cl"><div class="cr">
				
				<div style=" position: relative; text-align: left;">
				<h3>
					<ul>
						<li>
							<a href="http://robocraft.ru/blog/arduino/14.html"><span class="slide-banner-average" style="color: #6293c1;">Что такое Arduino?</span></a>
						</li>
						<li>
							<a href="http://robocraft.ru/blog/arduino/18.html"><span class="slide-banner-average" style="color: #6293c1;">Зачем мне Arduino?</span></a>
						</li>
						<li>
							<a href="http://robocraft.ru/blog/arduino/98.html"><span class="slide-banner-average" style="color: #6293c1;">Как начать работать с Arduino?</span></a>
						</li>
						<li>
							<a href="http://robocraft.ru/blog/arduino/53.html"><span class="slide-banner-average" style="color: #6293c1;">Первая программа для Arduino.</span></a>
						</li>
						<li>
							<a href="http://robocraft.ru/page/summary/#PracticalArduino"><span class="slide-banner-average" style="color: #6293c1;">Первые шаги с Arduino.</span></a>
						</li>
					</ul>
				</h3>
				</div>
				<br/>

				</div></div>
				<div class="bl"><div class="br"></div></div>
			</div> 
															
							
					
			
		</div>
		<!-- /Sidebar -->				
	</div>

<!-- Footer -->
<div id="footer">

	<ul class="footer-list">
				<li class="footer-list-header word-wrap">Вы можете</li>
		<li><a class="js-registration-form-show" href="http://robocraft.ru/registration/">Зарегистрироваться</a></li>
		<li><a class="js-login-form-show sign-in" href="http://robocraft.ru/login/">Войти</a></li>
			</ul>
	
	<ul class="footer-list">
		<li class="footer-list-header">Разделы</li>
		<li><a href="http://robocraft.ru">Топики</a></li>
		<li><a href="http://robocraft.ru/blogs/">Блоги</a></li>
		<li><a href="http://robocraft.ru/people/">Люди</a></li>
		<li><a href="http://robocraft.ru/shop/">Наш Магазин</a></li>
		<li><a href="http://robocraft.ru/forum/">Форум</a></li>
	</ul>
	
	<ul class="footer-list">
		<li class="footer-list-header">Инфо</li>
		<li><a href="http://robocraft.ru/page/about">О сайте</a></li>
		<li><a href="http://robocraft.ru/page/about/#rules">Правила</a></li>
		<li><a href="http://robocraft.ru/page/summary">Статьи</a></li>
		<li><a href="http://robocraft.ru/page/faq">FAQ</a></li>
		<li><a href="http://robocraft.ru/page/privacy-policy">Политика Конфиденциальности</a></li>
	</ul>
	
	<div class="copyright">
	© Сайт работает на <a href="http://livestreet.ru" target="_blank">LiveStreet</a>
		<div>
			© 2009-2018
		</div>
		<div>

<!--Rating@Mail.ru counter-->
<script type="text/javascript"><!--
d=document;var a='';a+=';r='+escape(d.referrer);js=10;//--></script>
<script language="javascript1.1" type="text/javascript"><!--
a+=';j='+navigator.javaEnabled();js=11;//--></script>
<script language="javascript1.2" type="text/javascript"><!--
s=screen;a+=';s='+s.width+'*'+s.height;
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth);js=12;//--></script>
<script language="javascript1.3" type="text/javascript"><!--
js=13;//--></script><script language="javascript" type="text/javascript"><!--
d.write('<a href="http://top.mail.ru/jump?from=1656615" target="_top">'+
'<img src="http://d7.c4.b9.a1.top.mail.ru/counter?id=1656615;t=94;js='+js+
a+';rand='+Math.random()+'" alt="Рейтинг@Mail.ru" border="0" '+
'height="18" width="88"><\/a>');if(11<js)d.write('<'+'!-- ');//--></script>
<noscript><a target="_top" href="http://top.mail.ru/jump?from=1656615">
<img src="http://d7.c4.b9.a1.top.mail.ru/counter?js=na;id=1656615;t=94" 
height="18" width="88" border="0" alt="Рейтинг@Mail.ru"></a></noscript>
<script language="javascript" type="text/javascript"><!--
if(11<js)d.write('--'+'>');//--></script>
<!--// Rating@Mail.ru counter-->

		&nbsp;				 	
		<a href="http://idea2.ru" title="Идеи 2.0" target="_blank"><img src="http://idea2.ru/i2.png" /></a>&nbsp;
		<a href="http://robocraft.ru" title="RoboCraft" target="_blank"><img src="http://robocraft.ru/rc.png" /></a>		
		</div>
	</div>

	<div>Материалы сайта являются авторскими. Копирование и публикация материалов без разрешения запрещены! &nbsp;
	</div>
		
</div>


<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-12745905-1");
pageTracker._trackPageview();
} catch(err) {}</script>


<script type="text/javascript" src="http://robocraft.ru/classes/lib/external/MooTools_1.2/mootools-1.2.js?v=1.2.2"></script>
<script type="text/javascript" src="http://robocraft.ru/classes/lib/external/MooTools_1.2/plugs/Roal/Roar.js"></script>
<script type="text/javascript" src="http://robocraft.ru/classes/lib/external/MooTools_1.2/plugs/Autocompleter/Observer.js"></script>
<script type="text/javascript" src="http://robocraft.ru/classes/lib/external/MooTools_1.2/plugs/Autocompleter/Autocompleter.js"></script>
<script type="text/javascript" src="http://robocraft.ru/classes/lib/external/MooTools_1.2/plugs/Autocompleter/Autocompleter.Request.js"></script>
<!--[if IE]>
	<script type="text/javascript" src="http://robocraft.ru/classes/lib/external/MooTools_1.2/plugs/Piechart/moocanvas.js"></script>
<![endif]-->	
<script type="text/javascript" src="http://robocraft.ru/classes/lib/external/MooTools_1.2/plugs/Piechart/piechart.js"></script>

<script type="text/javascript" src="http://robocraft.ru/templates/skin/new/js/vote.js"></script>
<script type="text/javascript" src="http://robocraft.ru/templates/skin/new/js/favourites.js"></script>
<script type="text/javascript" src="http://robocraft.ru/templates/skin/new/js/questions.js"></script>
<script type="text/javascript" src="http://robocraft.ru/templates/skin/new/js/block_loader.js"></script>
<script type="text/javascript" src="http://robocraft.ru/templates/skin/new/js/friend.js"></script>
<script type="text/javascript" src="http://robocraft.ru/templates/skin/new/js/blog.js"></script>
<script type="text/javascript" src="http://robocraft.ru/templates/skin/new/js/other.js"></script>
<script type="text/javascript" src="http://robocraft.ru/templates/skin/new/js/login.js"></script>
<script type="text/javascript" src="http://robocraft.ru/templates/skin/new/js/panel.js"></script>

</body>
</html>