<!DOCTYPE html>
<html>
<head>
	<title>Хостинг сайтов (размещение сайтов). Хостинг серверов и доменов. Лучший hosting-провайдер - ValueHost 2.0</title>
	<meta http-equiv='content-type' content='text/html; charset=UTF-8'>
	<meta name='robots' content='noyaca'>
	<!-- <meta name='robots' content='all,index,follow'> -->
	<meta name='Description' content='Хостинг от ValueHost это размещение сайтов, серверов и доменов на профессиональном уровне. Оперативная техническая поддержка. Выгодные условия.'>
	<script src="/inc/js/createjs-2015.11.26.min.js"></script>
<!-- <script src="/inc/js/Bann-MT5.js"></script> -->
<script src="/inc/js/3heroes.js"></script>

<script>
/*
var canvas, stage, exportRoot, anim_container, dom_overlay_container, fnStartAnimation;
function init() {
	canvas = document.getElementById("canvas");
	anim_container = document.getElementById("animation_container");
	dom_overlay_container = document.getElementById("dom_overlay_container");
	createjs.MotionGuidePlugin.install();
	handleComplete();
}
*/
var canvas, stage, exportRoot, anim_container, dom_overlay_container, fnStartAnimation;
function init() {
	canvas = document.getElementById("canvas");
	anim_container = document.getElementById("animation_container");
	dom_overlay_container = document.getElementById("dom_overlay_container");
	var comp=AdobeAn.getComposition("03C06A07AC70BE48907C6486F13F7E77");
	var lib=comp.getLibrary();
	handleComplete({},comp);
}
function handleComplete(evt,comp) {
	//This function is always called, irrespective of the content. You can use the variable "stage" after it is created in token create_stage.
	var lib=comp.getLibrary();
	var ss=comp.getSpriteSheet();
	exportRoot = new lib.bohaters2();
	stage = new lib.Stage(canvas);	
	//Registers the "tick" event listener.
	fnStartAnimation = function() {
		stage.addChild(exportRoot);
		createjs.Ticker.setFPS(lib.properties.fps);
		createjs.Ticker.addEventListener("tick", stage);
	}	    
	//Code to support hidpi screens and responsive scaling.
	function makeResponsive(isResp, respDim, isScale, scaleType) {		
		var lastW, lastH, lastS=1;		
		window.addEventListener('resize', resizeCanvas);		
		resizeCanvas();		
		function resizeCanvas() {			
			var w = lib.properties.width, h = lib.properties.height;			
			var iw = window.innerWidth, ih=window.innerHeight;			
			var pRatio = window.devicePixelRatio || 1, xRatio=iw/w, yRatio=ih/h, sRatio=1;			
			if(isResp) {                
				if((respDim=='width'&&lastW==iw) || (respDim=='height'&&lastH==ih)) {                    
					sRatio = lastS;                
				}				
				else if(!isScale) {					
					if(iw<w || ih<h)						
						sRatio = Math.min(xRatio, yRatio);				
				}				
				else if(scaleType==1) {					
					sRatio = Math.min(xRatio, yRatio);				
				}				
				else if(scaleType==2) {					
					sRatio = Math.max(xRatio, yRatio);				
				}			
			}			
			canvas.width = w*pRatio*sRatio;			
			canvas.height = h*pRatio*sRatio;
			canvas.style.width = dom_overlay_container.style.width = anim_container.style.width =  w*sRatio+'px';				
			canvas.style.height = anim_container.style.height = dom_overlay_container.style.height = h*sRatio+'px';
			stage.scaleX = pRatio*sRatio;			
			stage.scaleY = pRatio*sRatio;			
			lastW = iw; lastH = ih; lastS = sRatio;            
			stage.tickOnUpdate = false;            
			stage.update();            
			stage.tickOnUpdate = true;		
		}
	}
	makeResponsive(false,'both',false,1);	
	AdobeAn.compositionLoaded(lib.properties.id);
	fnStartAnimation();
}
/*
function handleComplete() {
	//This function is always called, irrespective of the content. You can use the variable "stage" after it is created in token create_stage.
	
				exportRoot = new lib.B5();
		stage = new createjs.Stage(canvas);
	stage.addChild(exportRoot);	
	//Registers the "tick" event listener.
	fnStartAnimation = function() {
		createjs.Ticker.setFPS(lib.properties.fps);
		createjs.Ticker.addEventListener("tick", stage);
	}	    
	//Code to support hidpi screens and responsive scaling.
	function makeResponsive(isResp, respDim, isScale, scaleType) {		
		var lastW, lastH, lastS=1;		
		window.addEventListener('resize', resizeCanvas);		
		resizeCanvas();		
		function resizeCanvas() {			
			var w = lib.properties.width, h = lib.properties.height;			
			var iw = window.innerWidth, ih=window.innerHeight;			
			var pRatio = window.devicePixelRatio || 1, xRatio=iw/w, yRatio=ih/h, sRatio=1;			
			if(isResp) {                
				if((respDim=='width'&&lastW==iw) || (respDim=='height'&&lastH==ih)) {                    
					sRatio = lastS;                
				}				
				else if(!isScale) {					
					if(iw<w || ih<h)						
						sRatio = Math.min(xRatio, yRatio);				
				}				
				else if(scaleType==1) {					
					sRatio = Math.min(xRatio, yRatio);				
				}				
				else if(scaleType==2) {					
					sRatio = Math.max(xRatio, yRatio);				
				}			
			}			
			canvas.width = w*pRatio*sRatio;			
			canvas.height = h*pRatio*sRatio;
			canvas.style.width = dom_overlay_container.style.width = anim_container.style.width =  w*sRatio+'px';				
			canvas.style.height = anim_container.style.height = dom_overlay_container.style.height = h*sRatio+'px';
			stage.scaleX = pRatio*sRatio;			
			stage.scaleY = pRatio*sRatio;			
			lastW = iw; lastH = ih; lastS = sRatio;		
		}
	}
	makeResponsive(false,'both',false,1);	
	fnStartAnimation();
}
*/
</script>
	<meta name='Keywords' content='лучший платный виртуальный хостинг php сайт домен сервер'>
	
		<link href='/hosting/inc/vhs3.css' rel='stylesheet' type='text/css'>
	
	<style type='text/css'>
	.brand_color{
		color: #91AEC1;
		background-color:#91AEC1;
	}
	</style>
	<!--[if IE]>
	<link href='/hosting/inc/fixie.css' rel='stylesheet' type='text/css'>
	<script type='text/javascript' src='/inc/js/html5.js'></script>
	<![endif]-->
	<!--[if lt IE 7]>
		<script type='text/javascript' src='/inc/js/ie6pngfix.tilebg.js'></script>	<link href='/hosting/inc/fixie6.css' rel='stylesheet' type='text/css'>
	<![endif]-->
	<link rel='icon' href='/images/logos/valuehost.ico' type='image/x-icon'>
	<link rel='shortcut icon' href='/images/logos/valuehost.ico' type='image/x-icon'>
	<link rel='alternate' type='application/rss+xml' href='/ru/hosting/rss/?news' title='ValueHost: Новости'>
	<link rel='alternate' type='application/rss+xml' href='/ru/hosting/rss/?promo' title='ValueHost: Промо-акции'>
	<script type='text/javascript' src='/inc/js/jquery.js'></script>
	<script type='text/javascript' src='/inc/js/ajax.js'></script>
	<script type='text/javascript' src='/inc/js/jquery.ui.widget.js'></script>
        <script type='text/javascript' src='/inc/js/jquery.iframe-transport.js'></script>
        <script type='text/javascript' src='/inc/js/jquery.fileupload.js'></script>
	<script type='text/javascript' src='/localization/ru/global.js'></script>
	<script type='text/javascript'>
		var brand='ValueHost',
			brand_domain='valuehost.ru',
			lang='ru',
			auth=0,
			currency='RUB',
			user='',
			tz_info = {utc:[4,41],tz:340,tf:0,tz_offset:10800,tz_name:'Europe/Moscow'},
			langs = {en:'English (USA)',uk:'English (UK)',ru:'Русский'},
			sounds=0;
		crossApi();
	</script>
	<script type='text/javascript' src='/inc/js/popup.js'></script>
	<script type='text/javascript' src='/inc/js/scripts.js'></script>
	<script type='text/javascript' src='/inc/js/time.js'></script>
	<script type="text/javascript">
	$(document).ready(function(){
		$(window).scroll(function(){
			if ($(this).scrollTop() > 100) {
			$('.scrollup').fadeIn();
			} else {
			$('.scrollup').fadeOut();
			}
		});
		$('.scrollup').click(function(){
		$("html, body").animate({ scrollTop: 0 }, 600);
			return false;
		});
	});
</script>
</head>
		<body onload="init();">
	<div id='popList'></div>
	<div id='linkTag'></div>
	<div id='littlecontrol'></div>
	<div id='mainWindow' class='full_width'>
	<header id='IOSbar'>
		<table class='full_width'>
			<tr>
				<td class='h a_left' style='min-width:540px; width:540px;padding-right:0'>

					<ul>
						<li><a href='/ru/hosting/account/enter/?pagetrace=%2F'>Войти</a></li>
						<li><a href='/ru/hosting/service/shoppingbasket/'><img src='/images/shoppingcart.gif' alt='B'>0 услуг</a></li>
						<li><a href='/ru/hosting/service/shared/plans/'>Хостинг</a></li>
						<li><a href='/ru/hosting/service/domains/pricelist/'>Домены</a></li>
						<li><a href='/ru/hosting/service/vds/order'>VDS</a></li>
						<li><a href='/ru/hosting/service/colocation/order/'>Коло</a></li>
						<li><a rel='nofollow' href='http://www.hostix.ru/ru/hostix/'>Партнерам</a></li>
						<li><a href='/ru/hosting/investors/'>Инвестору</a></li>
						<li><a href='/ru/hosting/help/'>Help</a></li>
					</ul>
				</td>
				<td class='h' style='min-width:200px'>
											<form id='search_quick' name='search' action='/ru/hosting/navigation/search/' method='GET'>
							<input type='submit' class='search_but' value=''>
							<input type='text' class='search_txt' name='q' value='Поиск по сайту'>
						</form>
										</td>
				<td class='h' style='min-width:70px;width: 120px;'>
					<div id='time_container'>
						<div id='time' class='hm downarrow' style='padding-left:5px;'></div>
					</div>
				</td>
				<td style='width:30px;' class='h'>
					<div onclick='selectLang()' title='Выбрать язык' class='lang' id='langTable'>
						<div class='hm downarrow'>
							&nbsp;RU&nbsp;
						</div>
					</div>
				</td>
				<td class='h a_right' style='width:120px;min-width:100px;'><a href='/ru/hosting/account/register/?pagetrace=%2F'>Регистрация</a>				</td>
			</tr>
		</table>
			<br class='html5end'>
	</header>
	<div id='pageContent'>
	<script type='text/javascript'>
	hostix_ad_width = 318;
	hostix_ad_height = 238;
</script>
<script type='text/javascript' src='/inc/js/show_ads.js'></script>
<table id='index_content'>
	<tr>
		<!-- <td id='index_logo' title='Лучший профессиональный хостинг'> -->
		<td id='index_logo'>
			<!-- <a href='/ru/hosting/' title='Лучший профессиональный хостинг'> -->
			<a href='/'>
						        <img src='/images/logos/valuehosth1.gif' alt='ValueHost' style='margin-top:25px'>
			                                        
                        </a>
                                                <div class="index_h1">
                        <!-- <h1>Профессиональный хостинг сайтов</h1> -->
                        <span>Профессиональный</span> <h1>хостинг сайтов</h1>                        </div>
					</td>
		<td id='index_domain'>
			<form name='checkdomain' id='checkdomain'>
				<input type='hidden' name='search_lang' id='vhsLANG' value='ru'>
				<input type='text' name='domain' id='vhsINPUT' value='' autocomplete='off'><input type='submit' value='' id='vhsGO'>
				<div id='ultradomains'></div>
			</form>
				<table>
			<tr>
			<!-- <td class='services_info_value' width=25>.RU<td width=70><font style="color:#9a9a9a;">995&nbsp;руб</font></td> -->
			<td class='services_info_value' width=25>.RU<td width=70><font style="color:#9a9a9a;">- FREE!</font></td>
			<!-- <td class='services_info_value' width=30>.COM<td width=70><font style="color:#9a9a9a;">1495&nbsp;руб</font></td> -->
			<td class='services_info_value' width=30>.COM<td width=70><font style="color:#9a9a9a;"> - FREE!</font></td>
			<td align='left' title='Промо-акция действует до 31.03.2018' rowspan='3' style='width:105px;line-height:15px;margin:0;padding:12px 0 0 0px;'>FREE-Промо:<br/><a href='/ru/hosting/service/domains/' style='float:left;'><font color="#EE2C2C">Домен в подарок</font></a><br/>действует 14 дней<br/>&nbsp;</td></tr>		<tr>
			<!-- <td class='services_info_value' width=25>.РФ<td width=70><font style="color:#9a9a9a;">995&nbsp;руб</font></td> -->
			<td class='services_info_value' width=25>.РФ<td width=70><font style="color:#9a9a9a;">- FREE!</font></td>
			<!-- <td class='services_info_value' width=30>.NET<td width=70><font style="color:#9a9a9a;">1495&nbsp;руб</font></td> -->
			<td class='services_info_value' width=30>.NET<td width=70><font style="color:#9a9a9a;"> - FREE!</font></td>
			</tr>		<tr>
			<!-- <td class='services_info_value' width=25>.SU<td width=70><font style="color:#9a9a9a;">995&nbsp;руб</font></td> -->
			<td class='services_info_value' width=25>.SU<td width=70><font style="color:#9a9a9a;">- FREE!</font></td>
			<!-- <td class='services_info_value' width=30>.ORG<td width=70><font style="color:#9a9a9a;">1495&nbsp;руб</font></td> -->
			<td class='services_info_value' width=30>.ORG<td width=70><font style="color:#9a9a9a;"> - FREE!</font></td>
			</tr>	</table>
			</td>
		<td id='index_account'>
						<p>Вы уже наш клиент?</p>
			<ul>
				<li>
					<a href='/ru/hosting/account/register/'>Регистрация</a>
				</li>
				<li>
					<a href='/ru/hosting/account/resendauth/'>Забыли пароль?</a>
				</li>
				<li>
					<a href='/ru/hosting/account/security/'>Безопасность</a>
				</li>
			</ul>
							<div id='index_signin'>
			<a href='/ru/hosting/account/enter/?pagetrace=%2F'><span>Войти</span></a>			</div>
		</td>
	</tr>
	<!-- <tr> 
		<td colspan='3' height='25'>
			<img src="images/misc/9may2016.gif" style="margin-left:80px;margin-top:-5px;margin-bottom:-15px;">
		</td>
        </tr> -->
		<tr>
			<td colspan='3' height='25'>
			</td>
        </tr>
        <!-- <tr>
                <td colspan='3'>
                <img src='/images/misc/bannertop.gif'>
                </td>
        </tr>
        -->
                <!--
        <tr>
                <td colspan='3' height='25'>
                </td>
        </tr> -->
        <!--
        <tr>
                <td colspan='3'>
                <object width="1000" height="115">
                        <param name="movie" value="/images/banners/">
                        <embed src="/images/banners/" width="1000" height="115">
                        </embed>
                </object>
                
                </td>
        </tr>
        -->
        <tr>
		<td colspan='3'>
			<div id='services_container'>
	<ul>
			<li class='services_title brand_color'>
			<i class='left_corner'></i>
							<a href='/ru/hosting/service/shared/order/'>Хостинг</a>
				 				<i class='right_corner'></i>
			</li>
				<li class='services_title'>
			<i class='left_corner'></i>
								      <a href='/ru/hosting/service/vds/order/'><font color='#EE2C2C'>Выделенный сервер</font></a>
                                				<i class='right_corner'></i>
			</li>
				<li class='services_title'>
			<i class='left_corner'></i>
							<a href='/ru/hosting/service/colocation/order/'>Колокейшн</a>
				 				<i class='right_corner'></i>
			</li>
				<li class='services_title'>
			<i class='left_corner'></i>
							<a href='/hosting/about_service/webdesign/'>Создание сайтов</a>
				 				<i class='right_corner'></i>
			</li>
				<li class='services_title'>
			<i class='left_corner'></i>
							<a href='/ru/hosting/service/blogs/'>Блоги</a>
				 				<i class='right_corner'></i>
			</li>
				<li class='services_title'>
			<i class='left_corner'></i>
							<a href='/ru/hosting/service/ssl/'>SSL сертификаты</a>
				 				<i class='right_corner'></i>
			</li>
			</ul>
	<div class='services_info_plan brand_color' style='position: absolute;overflow:hidden;left:-9999px;top:-9999px;height:1px; width:1px;'>&nbsp;</div>
	<table id='index_badge' style='display:none;'><tr><td>&nbsp;</td></tr></table>
	<div id='services_slider_larr'></div>
	<div id='services_slider'>
		<div id='services_slider_inner'>
			<dl class='selected'>
			<dt class='services_title'>
				Хостинг №1: Промо-акция + Активация за 5 сек.<a rel='nofollow' href='/ru/hosting/service/shared/order/'>Хостинг</a>
			</dt>
			<dd class='services_info'>
			<div>
					<table>
								<tr>
						<td>Диск SSD</td>
						<td class='services_info_value'>25</td>
						<td class='services_info_unit'><big>GB</big></td>
					</tr>
										<tr>
						<td>Вирт. серверов</td>
						<td class='services_info_value'>15</td>
						<td class='services_info_unit'><big>&nbsp;</big></td>
					</tr>
										<tr>
						<td>БД на SSD</td>
						<td class='services_info_value'>15</td>
						<td class='services_info_unit'><big>&nbsp;</big></td>
					</tr>
										<tr>
						<td>FTP логинов</td>
						<td class='services_info_value'>15</td>
						<td class='services_info_unit'><big>&nbsp;</big></td>
					</tr>
									<tr>
					<td class='services_info_plan' colspan='3'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=27");'  title='Промо-акция: скидка 30%! Цена&nbsp;465&nbsp;руб&nbsp;в мес. '> -->
						<div class='services_info_plan' onclick='go_URL("/ru/ru/hosting/service/shared/order/?plan=27");'  title='Промо-акция: скидка 15%! Цена&nbsp;465&nbsp;руб&nbsp;в мес. '>
							<a class='services_info_plan' href='/ru/hosting/service/shared/order/?plan=27'>План A<sup>2018</sup></a>
							<div class='services_info_price'>465&nbsp;<span>руб</span></div>
							<div class='services_info_period'>в мес. </div>
						</div>
					</td>
				</tr>
				</table>
					<table>
								<tr>
						<td>Диск SSD</td>
						<td class='services_info_value'>50</td>
						<td class='services_info_unit'><big>GB</big></td>
					</tr>
										<tr>
						<td>Вирт. серверов</td>
						<td class='services_info_value'>30</td>
						<td class='services_info_unit'><big>&nbsp;</big></td>
					</tr>
										<tr>
						<td>БД на SSD</td>
						<td class='services_info_value'>30</td>
						<td class='services_info_unit'><big>&nbsp;</big></td>
					</tr>
										<tr>
						<td>FTP логинов</td>
						<td class='services_info_value'>30</td>
						<td class='services_info_unit'><big>&nbsp;</big></td>
					</tr>
									<tr>
					<td class='services_info_plan' colspan='3'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=35");'  title='Промо-акция: скидка 30%! Цена&nbsp;553&nbsp;руб&nbsp;в мес. '> -->
						<div class='services_info_plan' onclick='go_URL("/ru/ru/hosting/service/shared/order/?plan=35");'  title='Промо-акция: скидка 30%! Цена&nbsp;553&nbsp;руб&nbsp;в мес. '>
							<a class='services_info_plan' href='/ru/hosting/service/shared/order/?plan=35'>План Б<sup>Про</sup></a>
							<div class='services_info_price'>553&nbsp;<span>руб</span></div>
							<div class='services_info_period'>в мес. </div>
						</div>
					</td>
				</tr>
				</table>
					<table>
								<tr>
						<td>Диск SSD</td>
						<td class='services_info_value'>75</td>
						<td class='services_info_unit'><big>GB</big></td>
					</tr>
										<tr>
						<td>Вирт. серверов</td>
						<td class='services_info_value'>50</td>
						<td class='services_info_unit'><big>&nbsp;</big></td>
					</tr>
										<tr>
						<td>БД на SSD</td>
						<td class='services_info_value'>50</td>
						<td class='services_info_unit'><big>&nbsp;</big></td>
					</tr>
										<tr>
						<td>FTP логинов</td>
						<td class='services_info_value'>50</td>
						<td class='services_info_unit'><big>&nbsp;</big></td>
					</tr>
									<tr>
					<td class='services_info_plan' colspan='3'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=36");'  title='Промо-акция: скидка 30%! Цена&nbsp;810&nbsp;руб&nbsp;в мес. '> -->
						<div class='services_info_plan' onclick='go_URL("/ru/ru/hosting/service/shared/order/?plan=36");'  title='Промо-акция: скидка 30%! Цена&nbsp;810&nbsp;руб&nbsp;в мес. '>
							<a class='services_info_plan' href='/ru/hosting/service/shared/order/?plan=36'>План В<sup>Про</sup></a>
							<div class='services_info_price'>810&nbsp;<span>руб</span></div>
							<div class='services_info_period'>в мес. </div>
						</div>
					</td>
				</tr>
				</table>
					<table>
								<tr>
						<td>Диск SSD</td>
						<td class='services_info_value'>200</td>
						<td class='services_info_unit'><big>GB</big></td>
					</tr>
										<tr>
						<td>Вирт. серверов</td>
						<td class='services_info_value'>100</td>
						<td class='services_info_unit'><big>&nbsp;</big></td>
					</tr>
										<tr>
						<td>БД на SSD</td>
						<td class='services_info_value'>100</td>
						<td class='services_info_unit'><big>&nbsp;</big></td>
					</tr>
										<tr>
						<td>FTP логинов</td>
						<td class='services_info_value'>100</td>
						<td class='services_info_unit'><big>&nbsp;</big></td>
					</tr>
									<tr>
					<td class='services_info_plan' colspan='3'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=30");'  title='Промо-акция: скидка 30%! Цена&nbsp;1194&nbsp;руб&nbsp;в мес. '> -->
						<div class='services_info_plan' onclick='go_URL("/ru/ru/hosting/service/shared/order/?plan=30");'  title='Промо-акция: скидка 30%! Цена&nbsp;1194&nbsp;руб&nbsp;в мес. '>
							<a class='services_info_plan' href='/ru/hosting/service/shared/order/?plan=30'>План M<sup>GTO</sup></a>
							<div class='services_info_price'>1194&nbsp;<span>руб</span></div>
							<div class='services_info_period'>в мес. </div>
						</div>
					</td>
				</tr>
				</table>
					</div>
			</dd>
		</dl>
				<dl>
			<dt class='services_title'>
				Ваш личный отдельный сервер в аренду!<a rel='nofollow' href='/ru/hosting/service/vds/order/'>Выделенный сервер</a>
			</dt>
			<dd class='services_info'>
			<div>
					<table>
							<tr>
					<td class='services_info_desc'>CPU Intel Atom D525<br>1.80GHz, 4G RAM, 500G диск.<br><font color="#4d9abe">Панель управления, бэкап, поддержка 24/7.</font><br><font color="#ee2c2c">Всё включено!</font></td>
				</tr>
								<tr>
					<td class='services_info_plan'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=40");' > -->
						<div class='services_info_plan' onclick='go_URL("/ru/ru/hosting/service/vds/order/?plan=40");' >
							<a class='services_info_plan' href='/ru/hosting/service/vds/order/?plan=40'>ValueATOM Стандарт</a>
							<div class='services_info_price'>1750&nbsp;<span>руб</span></div>
							<div class='services_info_period'>в мес.</div>
						</div>
					</td>
				</tr>
				</table>
					<table>
							<tr>
					<td class='services_info_desc'>CPU  Intel i3-3240<br>3.40GHz, 8G RAM, 500G диск.<br><font color="#4d9abe">Панель управления, бэкап, поддержка 24/7.</font><br><font color="#ee2c2c">Всё включено!</font></td>
				</tr>
								<tr>
					<td class='services_info_plan'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=43");' > -->
						<div class='services_info_plan' onclick='go_URL("/ru/ru/hosting/service/vds/order/?plan=43");' >
							<a class='services_info_plan' href='/ru/hosting/service/vds/order/?plan=43'>ValueTRON</a>
							<div class='services_info_price'>4950&nbsp;<span>руб</span></div>
							<div class='services_info_period'>в мес.</div>
						</div>
					</td>
				</tr>
				</table>
					<table>
							<tr>
					<td class='services_info_desc'>Аренда сервера без резервного копирования, нашей панели управления и услуг администрирования.</td>
				</tr>
								<tr>
					<td class='services_info_plan'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=41");' > -->
						<div class='services_info_plan' onclick='go_URL("/ru/ru/hosting/service/vds/order/?plan=41");' >
							<a class='services_info_plan' href='/ru/hosting/service/vds/order/?plan=41'>ValueATOM Аренда</a>
							<div class='services_info_price'>1450&nbsp;<span>руб</span></div>
							<div class='services_info_period'>в мес.</div>
						</div>
					</td>
				</tr>
				</table>
					<table>
							<tr>
					<td class='services_info_desc'>Размещение Вашего сервера на базе Intel Atom, удовлетворяющего нашим требованиям.</td>
				</tr>
								<tr>
					<td class='services_info_plan'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=42");' > -->
						<div class='services_info_plan' onclick='go_URL("/ru/ru/hosting/service/vds/order/?plan=42");' >
							<a class='services_info_plan' href='/ru/hosting/service/vds/order/?plan=42'>ValueATOM Персонал</a>
							<div class='services_info_price'>1499&nbsp;<span>руб</span></div>
							<div class='services_info_period'>в мес.</div>
						</div>
					</td>
				</tr>
				</table>
					</div>
			</dd>
		</dl>
				<dl>
			<dt class='services_title'>
				Лучший Дата-центр для Вашего сервера!<a rel='nofollow' href='/ru/hosting/service/colocation/order/'>Колокейшн</a>
			</dt>
			<dd class='services_info'>
			<div>
					<table>
							<tr>
					<td class='services_info_img'>
						<img src='/images/misc/desc/tower.png' alt='Колокейшн Tower'>
					</td>
				</tr>
								<tr>
					<td class='services_info_plan'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=8");' > -->
						<div class='services_info_plan' onclick='go_URL("/ru/ru/hosting/service/colocation/order/?plan=8");' >
							<a class='services_info_plan' href='/ru/hosting/service/colocation/order/?plan=8'>Колокейшн Tower</a>
							<div class='services_info_price'>2499&nbsp;<span>руб</span></div>
							<div class='services_info_period'>в мес.</div>
						</div>
					</td>
				</tr>
				</table>
					<table>
							<tr>
					<td class='services_info_img'>
						<img src='/images/misc/desc/server_1U.png' alt='Колокейшн 1U'>
					</td>
				</tr>
								<tr>
					<td class='services_info_plan'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=5");' > -->
						<div class='services_info_plan' onclick='go_URL("/ru/ru/hosting/service/colocation/order/?plan=5");' >
							<a class='services_info_plan' href='/ru/hosting/service/colocation/order/?plan=5'>Колокейшн 1U</a>
							<div class='services_info_price'>1999&nbsp;<span>руб</span></div>
							<div class='services_info_period'>в мес.</div>
						</div>
					</td>
				</tr>
				</table>
					<table>
							<tr>
					<td class='services_info_img'>
						<img src='/images/misc/desc/server_2U.png' alt='Колокейшн 2U'>
					</td>
				</tr>
								<tr>
					<td class='services_info_plan'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=6");' > -->
						<div class='services_info_plan' onclick='go_URL("/ru/ru/hosting/service/colocation/order/?plan=6");' >
							<a class='services_info_plan' href='/ru/hosting/service/colocation/order/?plan=6'>Колокейшн 2U</a>
							<div class='services_info_price'>2499&nbsp;<span>руб</span></div>
							<div class='services_info_period'>в мес.</div>
						</div>
					</td>
				</tr>
				</table>
					<table>
							<tr>
					<td class='services_info_img'>
						<img src='/images/misc/desc/server_3U.png' alt='Колокейшн 3U или bigtower'>
					</td>
				</tr>
								<tr>
					<td class='services_info_plan'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=7");' > -->
						<div class='services_info_plan' onclick='go_URL("/ru/ru/hosting/service/colocation/order/?plan=7");' >
							<a class='services_info_plan' href='/ru/hosting/service/colocation/order/?plan=7'>Колокейшн 3U или bigtower</a>
							<div class='services_info_price'>2999&nbsp;<span>руб</span></div>
							<div class='services_info_period'>в мес.</div>
						</div>
					</td>
				</tr>
				</table>
					</div>
			</dd>
		</dl>
				<dl>
			<dt class='services_title'>
				Мы создадим красивый сайт для Вас!<a rel='nofollow' href='/hosting/about_service/webdesign/development/'>Создание сайтов</a>
			</dt>
			<dd class='services_info'>
			<div>
					<table>
							<tr>
					<td class='services_info_desc'>Заглавная страница сайта с Вашими реквизитами и кратким описанием деятельности.</td>
				</tr>
								<tr>
					<td class='services_info_plan'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=140");' > -->
						<div class='services_info_plan' onclick='go_URL("/ru/hosting/about_service/webdesign/development/?plan=140");' >
							<a class='services_info_plan' href='/hosting/about_service/webdesign/development/?plan=140'>Сайт-Визитка</a>
							<div class='services_info_price'>12000&nbsp;<span>руб</span></div>
							<div class='services_info_period'></div>
						</div>
					</td>
				</tr>
				</table>
					<table>
							<tr>
					<td class='services_info_desc'>Полноценный веб-сайт с интерактивными формами и базой данных.</td>
				</tr>
								<tr>
					<td class='services_info_plan'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=141");' > -->
						<div class='services_info_plan' onclick='go_URL("/ru/hosting/about_service/webdesign/development/?plan=141");' >
							<a class='services_info_plan' href='/hosting/about_service/webdesign/development/?plan=141'>Сайт-Стандарт</a>
							<div class='services_info_price'>20000&nbsp;<span>руб</span></div>
							<div class='services_info_period'></div>
						</div>
					</td>
				</tr>
				</table>
					<table>
							<tr>
					<td class='services_info_desc'>Веб-сайт для крупных организаций и больших корпоративных проектов.</td>
				</tr>
								<tr>
					<td class='services_info_plan'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=142");' > -->
						<div class='services_info_plan' onclick='go_URL("/ru/hosting/about_service/webdesign/development/?plan=142");' >
							<a class='services_info_plan' href='/hosting/about_service/webdesign/development/?plan=142'>Сайт-Портал</a>
							<div class='services_info_price'>60000&nbsp;<span>руб</span></div>
							<div class='services_info_period'></div>
						</div>
					</td>
				</tr>
				</table>
		<table><tr rowspan=2><td class='services_info_desc'>Примеры из нашего портфолио:<br/><a rel="nofollow" href=http://www.nevakran.ru/ target=_blank>www.nevakran.ru</a><br/><a rel="nofollow" href=http://new.szskspb.ru/ target=_blank>new.szskspb.ru</a><br/><a rel="nofollow" href=http://www.dcnevsky.ru/ target=_blank>www.dcnevsky.ru</a><br/></td></tr></table>			</div>
			</dd>
		</dl>
				<dl>
			<dt class='services_title'>
				Блог &mdash; это модно и бесплатно!<a rel='nofollow' href='/ru/hosting/service/blogs/'>Блоги</a>
			</dt>
			<dd class='services_info'>
			<div>
					<table>
							<tr>
					<td class='services_info_desc'>Мы&nbsp;предоставляем своим клиентам возможность завести свой персональный блог на&nbsp;БлогСервере</td>
				</tr>
								<tr>
					<td class='services_info_plan'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=160");' > -->
						<div class='services_info_plan' onclick='go_URL("/ru/ru/hosting/service/blogs/?plan=160");' >
							<a class='services_info_plan' href='/ru/hosting/service/blogs/?plan=160'>Блог</a>
							<div class='services_info_price'>0&nbsp;<span>руб</span></div>
							<div class='services_info_period'></div>
						</div>
					</td>
				</tr>
				</table>
					</div>
			</dd>
		</dl>
				<dl>
			<dt class='services_title'>
				Шифруйся по полной!<a rel='nofollow' href='/ru/hosting/service/ssl/'>SSL сертификаты</a>
			</dt>
			<dd class='services_info'>
			<div>
					<table>
							<tr>
					<td class='services_info_desc'>Сертификат удостоверяет один домен с поддоменом "www"<br>Оформляется в течение рабочего дня</td>
				</tr>
								<tr>
					<td class='services_info_plan'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=3150");' > -->
						<div class='services_info_plan' onclick='go_URL("/ru/ru/hosting/service/ssl/?plan=3150");' >
							<a class='services_info_plan' href='/ru/hosting/service/ssl/?plan=3150'>Positive SSL</a>
							<div class='services_info_price'>1500&nbsp;<span>руб</span></div>
							<div class='services_info_period'>в год</div>
						</div>
					</td>
				</tr>
				</table>
					<table>
							<tr>
					<td class='services_info_desc'>Сертификат удостоверяет от 3-х доменов<br>Оформляется в течение рабочего дня</td>
				</tr>
								<tr>
					<td class='services_info_plan'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=3151");' > -->
						<div class='services_info_plan' onclick='go_URL("/ru/ru/hosting/service/ssl/?plan=3151");' >
							<a class='services_info_plan' href='/ru/hosting/service/ssl/?plan=3151'>Multi-Domain SSL</a>
							<div class='services_info_price'>6000&nbsp;<span>руб</span></div>
							<div class='services_info_period'>в год</div>
						</div>
					</td>
				</tr>
				</table>
					<table>
							<tr>
					<td class='services_info_desc'>Сертификат позволяет удостоверить основной домен и все его поддомены вида *.domain.tld</td>
				</tr>
								<tr>
					<td class='services_info_plan'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=3152");' > -->
						<div class='services_info_plan' onclick='go_URL("/ru/ru/hosting/service/ssl/?plan=3152");' >
							<a class='services_info_plan' href='/ru/hosting/service/ssl/?plan=3152'>Wildcard SSL</a>
							<div class='services_info_price'>9870&nbsp;<span>руб</span></div>
							<div class='services_info_period'>в год</div>
						</div>
					</td>
				</tr>
				</table>
					<table>
							<tr>
					<td class='services_info_desc'>Сертификат выпускается только для организаций<br><font color="#4caf50"><b>Зелёная адресная строка браузера</b></font></td>
				</tr>
								<tr>
					<td class='services_info_plan'>
						<!-- <div class='services_info_plan' onclick='go_URL("/ru/hosting/service/shared/order/?plan=3153");' > -->
						<div class='services_info_plan' onclick='go_URL("/ru/ru/hosting/service/ssl/?plan=3153");' >
							<a class='services_info_plan' href='/ru/hosting/service/ssl/?plan=3153'>Extended Validation SSL</a>
							<div class='services_info_price'>9870&nbsp;<span>руб</span></div>
							<div class='services_info_period'>в год</div>
						</div>
					</td>
				</tr>
				</table>
					</div>
			</dd>
		</dl>
				</div>
	</div>
	<div id='services_slider_rarr'></div>
	<div id='services_order'>
		<p>Подробно:</p>
		<div id='services_order_info'>
			<ul><li><a href='/ru/hosting/service/shared/plans/'>Полное описание планов</a></li><li><a href='/ru/hosting/service/movein/'>Переходите с другого хостинга?</a></li><li style='background: transparent url(/images/misc/mbi.png) no-repeat left; margin-left:-3px;'><a href='/ru/hosting/about_service/secmon/'>&nbsp;Монитор Безопасности</a></li></ul><div><a href='/ru/hosting/service/shared/libs/libsphp/'>PHP</a>,&nbsp;<a href='/ru/hosting/service/shared/libs/libspython/'>Python</a>,&nbsp;<a href='/ru/hosting/service/shared/libs/libsrails/'>Ruby On Rails</a>,&nbsp;<a href='/ru/hosting/service/shared/libs/libsperl/'>Perl</a>,&nbsp;<a href='/ru/hosting/service/shared/dbs/dbs-mysql/'>MySQL</a>,&nbsp;<a href='/ru/hosting/service/shared/dbs/dbs-postgre/'>PostgreSQL</a></div>		</div>
		<div id='services_order_button'>
			<a class='brand_color' href='/ru/hosting/service/shared/order/'>Заказать</a>
		</div>
		<div id='services_order_tips'>
			Создайте свой сайт, блог или портал на Хостинге №1 прямо сейчас!		</div>
	</div>
	<div style='display:none;'>
	<div id='services_order_info_0'><ul><li><a href='/ru/hosting/service/shared/plans/'>Полное описание планов</a></li><li><a href='/ru/hosting/service/movein/'>Переходите с другого хостинга?</a></li><li style='background: transparent url(/images/misc/mbi.png) no-repeat left; margin-left:-3px;'><a href='/ru/hosting/about_service/secmon/'>&nbsp;Монитор Безопасности</a></li></ul><div><a href='/ru/hosting/service/shared/libs/libsphp/'>PHP</a>,&nbsp;<a href='/ru/hosting/service/shared/libs/libspython/'>Python</a>,&nbsp;<a href='/ru/hosting/service/shared/libs/libsrails/'>Ruby On Rails</a>,&nbsp;<a href='/ru/hosting/service/shared/libs/libsperl/'>Perl</a>,&nbsp;<a href='/ru/hosting/service/shared/dbs/dbs-mysql/'>MySQL</a>,&nbsp;<a href='/ru/hosting/service/shared/dbs/dbs-postgre/'>PostgreSQL</a></div></div><div id='services_order_tips_0'>Создайте свой сайт, блог или портал на Хостинге №1 прямо сейчас!</div><div id='services_order_info_1'><ul><li><a href='/ru/hosting/service/vds/'>Что такое аренда сервера?</a></li></ul><div>&nbsp;</div></div><div id='services_order_tips_1'>Сервер покупать не&nbsp;обязательно – арендуйте и&nbsp;пользуйтесь</div><div id='services_order_info_2'><ul><li><a href='/ru/hosting/service/colocation/'>Что такое аренда колокейшн?</a></li><li><a href='/ru/hosting/service/colocation/rules'>Условия размещения</a></li><li><a href='/ru/hosting/service/colocation/kvm_rpr'>Дополнительное оборудование</a></li></ul><div><a href='/ru/hosting/service/colocation/valueserv/'>Производство сервера</a>,&nbsp;<a href='/ru/hosting/service/colocation/kvm_rpr/#kvm'>KVM</a>,&nbsp;<a href='/ru/hosting/service/colocation/kvm_rpr/#rpr'>RPR</a></div></div><div id='services_order_tips_2'>Разместите свой сервер на быстрой и стабильной площадке</div><div id='services_order_info_3'><ul><li><a href='/ru/hosting/service/webdesign/development/'>Разработка сайтов</a></li><li><a href='/ru/hosting/service/webdesign/marketing/'>Реклама и продвижение</a></li><li><a href='/ru/hosting/service/webdesign/support/'>Тех. Поддержка</a></li></ul><div>&nbsp;</div></div><div id='services_order_tips_3'>Закажите уникальный дизайн и выгодно отличайтесь от конкурентов</div><div id='services_order_info_4'><ul><li><a href='/ru/hosting/service/blogs/'>Что такое блог?</a></li><li><a href='/ru/hosting/service/blogs_list/'>Управление блогами</a></li></ul><div><a href='/ru/hosting/service/blogs_list/'>Необходима авторизация</a></div></div><div id='services_order_tips_4'>Размещайте фотографии, музыку, новости или просто ведите личный дневник</div><div id='services_order_info_5'><ul><li><a href='/ru/hosting/service/ssl/'>Что такое SSL?</a></li></ul><div>&nbsp;</div></div><div id='services_order_tips_5'>Использование SSL существенно повышает уровень доверия клиентов к сайту</div>	</div>
	</div>
	</td>
</tr>
	<tr>

		<td id='index_ad2'>
		
						<!-- <a href="/ru/hosting/about/promo/?thread=116" target="_blank"> -->
				
						<div id="animation_container" style="background-color:rgba(255, 255, 255, 1.00); width:318px; height:238px; cursor:pointer;" onclick="location.href='/ru/hosting/about/promo/?thread=116'">
					<canvas id="canvas" width="318" height="238" style="position: absolute; display: block; background-color:rgba(255, 255, 255, 1.00);"></canvas>
			<div id="dom_overlay_container" style="pointer-events:none; overflow:hidden; width:318px; height:238px; position: absolute; left: 0px; top: 0px; display: block;">
			</div>
				</div>
				
		</td>
<!--
	<td id='index_ad'>
		<div id='index_ad_info'>
					</div>
	</td> 
-->
        <td id='index_support' style='background-image: url(/images/misc/bbb_8.gif)' colspan='2'>
        <!-- gn_1-3.gif was 2015 -->
        <!-- <td id='index_support' style='background-image: url(/images/misc/9may2014.gif)' colspan='2'> -->
	                             
       	<table>
			<tr>
				<th>
					<a href='' target='_blank' onclick="if(navigator.userAgent.toLowerCase().indexOf('opera') != -1 &amp;&amp; window.event.preventDefault) window.event.preventDefault();this.newWindow = window.open('/ru/hosting/support/live/', 'webim', 'toolbar=0,scrollbars=0,location=0,status=1,menubar=0,width=640,height=480,resizable=1');this.newWindow.focus();this.newWindow.opener=window;return false;">Поддержка</a>				</th>
				<th><a href='mailto:support@valuehost.ru'>E-Mail</a></th>
				<td style='width:auto'></td>
				<th class='index_phones'><a href='/ru/hosting/about/address/'>Контакты</a></th>
			</tr>
			<tr>
				<td>
					<a href='' target='_blank' onclick="if(navigator.userAgent.toLowerCase().indexOf('opera') != -1 &amp;&amp; window.event.preventDefault) window.event.preventDefault();this.newWindow = window.open('/ru/hosting/support/live/', 'webim', 'toolbar=0,scrollbars=0,location=0,status=1,menubar=0,width=640,height=480,resizable=1');this.newWindow.focus();this.newWindow.opener=window;return false;"><img src='/images/misc/icons/support.png' alt='Поддержка'><span>Профессионально и&nbsp;быстро 24/7</span><div>Реактивный саппорт</div></a>				</td>
				<td>
					<a href='mailto:support@valuehost.ru'>
					<img src='/images/misc/icons/mail.png' alt='Почта'>
					<span>Пишите нам на электропочту</span>
					<div>
						support@valuehost.ru					</div>
					</a>
				</td>
				<td style='width:auto'></td>
				<td class='index_phones'>
					<div class='index_phones'><span>8 (812)</span> 313-29-08</div><div>Телефон в Санкт-Петербурге</div>				</td>
			</tr>
			<tr>
				<th><a href='/ru/hosting/help/'>Помощь</a></th>
				<th><a href='/ru/hosting/help/faq'>FAQ</a></th>
				<td style='width:auto'></td>
				<td class='index_phones'>
					<div class='index_phones'><span>8 (495)</span> 540-52-24</div><div>Телефон в Москве</div>				</td>
			</tr>
			<tr>
				<td>
					<a href='/ru/hosting/help/'>
					<img src='/images/misc/icons/help.png' alt='Помощь'>
					<span>Инструкции, руководства</span>
					<div>Максимально понятно и подробно</div>
					</a>
				</td>
				<td>
					<a href='/ru/hosting/help/faq'>
					<img src='/images/misc/icons/faq.png' alt='FAQ'>
					<span>Если возникли трудности</span>
					<div>Ответы на часто задаваемые вопросы</div>
					</a>
				</td>
				<td style='width:auto'></td>
				<td>	                                        <a rel='nofollow' href='http://vh2.tel' target=_blank>
                                        <img src='/images/misc/icons/card.png' alt='visiting card'>
                                        <div>Визитная карточка</div>
                                        </a>
					                                </td>
				
			</tr>
		</table>
	</td>
</tr>
<tr>
			<td id='index_linfo'>
			<div class='index_promo'>все промо-акции (всего 12)</div>				<p class='index_promo'>
					<a href='/ru/hosting/rss/?promo'>
						<img src='/images/misc/icons/rss.png' alt='RSS Promo'>
					</a>
					<a href='/ru/hosting/about/promo/'>
						Акции					</a>
				</p>
				<p>
					<a href='/ru/hosting/about/promo/?thread=116'>Приз за хостинг 2.0!</a>
				</p>
				<div>
					Приглашаем вас принять участие в нашей акции. Победитель выбирает Приз сам!<br><br><p><a href="/ru/hosting/about/promo/?thread=117">Подарок за Домены!</a></p>Акция! При покупке 5 доменов - 1 год хостинга в подарок!				</div>
						</td>
				<td id='index_cinfo'>
			<div class='index_news'>15.03.18 17:33</div>				<p class='index_news'>
					<a href='/ru/hosting/rss/?news'>
						<img src='/images/misc/icons/rss.png' alt='RSS News'>
					</a>
					<a href='/ru/hosting/news/'>
						Новости					</a>
				</p>
				<p>
					<a href='/ru/hosting/news/?thread=365'>Valuehost инфо-партнер AiConference 2018</a>
				</p>
				<div>
					19 апреля 2018 года в Москве пройдет вторая международная конференция по применению искусственного интеллекта в бизнесе – AI Conference.				</div>
						</td>
				<td id='index_rinfo'>
			<div id='index_paytypes'><a rel='nofollow' href='https://www.paypal.com' title='Кредитная карта' target='_blank'><img src='/images/misc/paytypes/pc.index.gif' alt='Кредитная карта'></a><a rel='nofollow' href='https://www.paypal.com' title='PayPal' target='_blank'><img src='/images/misc/paytypes/pp.index.gif' alt='PayPal'></a><a rel='nofollow' href='https://money.yandex.ru' title='Яндекс.Деньги' target='_blank'><img src='/images/misc/paytypes/ym.index.gif' alt='Яндекс.Деньги'></a><a rel='nofollow' href='http://webmoney.ru' title='WebMoney (WMR)' target='_blank'><img src='/images/misc/paytypes/wm.index.gif' alt='WebMoney (WMR)'></a><a rel='nofollow' href='http://sbrf.ru' title='Квитанция в СберБанк РФ' target='_blank'><img src='/images/misc/paytypes/sbrf.index.gif' alt='Квитанция в СберБанк РФ'></a><a rel='nofollow' href='http://unikassa.ru/' title='Уникасса' target='_blank'><img src='/images/misc/paytypes/unik.index.gif' alt='Уникасса'></a><a rel='nofollow' href='http://elecsnet.ru/' title='Элекснет' target='_blank'><img src='/images/misc/paytypes/elex.index.gif' alt='Элекснет'></a></div>		</td>
		</tr>
</table>
		</div>

	</div>
	<footer id='index_footer'>

	        <marquee behavior="scroll" direction="left" scrollamount="3" scrolldelay="3" bgcolor="e7e7e7" height="20">
	<a href="http://valuehost.ru/ru/hosting/news/?thread=159"><img src="/images/banners/adom.png"></a><img src="/images/promo/zvz.png">
	<a href="http://valuehost.ru/ru/hosting/about/promo/?thread=63"><img src="/images/promo/hs6.png"></a><img src="/images/promo/zvz.png">
	<a href="http://valuehost.ru/ru/hosting/service/vds/"><img src="/images/promo/server.png"></a><img src="/images/promo/zvz.png">
	<a href="http://valuehost.ru/ru/hosting/about/promo/?thread=57"><img src="/images/promo/a40.png"></a><img src="/images/promo/zvz.png">
	<a href="http://valuehost.ru/ru/hosting/news/?thread=149"><img src="/images/promo/nvds.png"></a><img src="/images/promo/zvz.png">
	<a href="http://valuehost.ru/ru/hosting/about/promo/?thread=31"><img src="/images/promo/a30.png"></a><img src="/images/promo/zvz.png">
	<a href="http://valuehost.ru/ru/hosting/news/?thread=144"><img src="/images/promo/nblog.png"></a><img src="/images/promo/zvz.png">
	<a href="http://valuehost.ru/ru/hosting/about/promo/?thread=12"><img src="/images/promo/a200p.png"></a>
	</marquee>
        
	
	<div id='index_footer_cont'>
	<table>
		<tr>
					<td id='index_lfoot'>
								ValueHost -  с 2000 года услуги платного хостинга на профессиональном уровне.<p>Мы предлагаем Вам купить недорогой хостинг для Вашего сайта. Современное оборудование позволяет качественное размещение сайтов любой сложности. Более 15-ти лет мы успешно предоставляем услуги платного хостинга.</p>Хостинг-провайдер ValueHost — надежный партнер!								<!-- <table>
											<tr>
							<td>Телефон в Санкт-Петербурге</td>
							<td>8 (812) 313-29-08</td>
						</tr>
												<tr>
							<td>Телефон в Москве</td>
							<td>8 (495) 540-52-24</td>
						</tr>
										</table> -->
				<br>
								<!-- Адрес: 191023, Санкт-Петербург, ул. Караванная д.1<br>Адрес офиса (для посетителей): Санкт-Петербург, ул. Тюшина д.11 -->
								</td>
						<td id='index_cfoot'>
								<div id='index_partner'>
					<p>Партнерам &mdash; </p>
					<a rel='nofollow' href='http://www.hostix.ru/ru/hostix/'>Hostix 2.0</a> &mdash; это партнерская программа, которая приносит прибыль. Новая платформа, новые условия, новые возможности.										<br><br>
					&copy; 2018 ЗАО &laquo;Вэб Хостинг&raquo; Санкт-Петербург, Россия					Все права защищены и охраняются законом.									</div>
				<div id='index_follow'>
					<a rel='nofollow' href='http://valuehost.livejournal.com/' title='Читайте нас в ЖЖ!' target='_blank'>
						<img src='/images/misc/icons/icon_follow_lj.gif' alt='Читайте нас в ЖЖ!' title=''>
					</a>
					<a rel='nofollow' href='http://twitter.com/valuehost' title='Следуйте за нами на Твиттере!' target='_blank'>
						<img src='/images/misc/icons/icon_follow_tw.gif' alt='Следуйте за нами на Твиттере!' title=''>
					</a>
					<a rel='nofollow' href='http://vkontakte.ru/valuehost' title='Добавляйте нас ВКонтакте!' target='_blank'>
						<img src='/images/misc/icons/icon_follow_vk.gif' alt='Добавляйте нас ВКонтакте!' title=''>
					</a>
					<a rel='nofollow' href='http://facebook.com/valuehost' title='Добавляйте нас на Фейсбуке!' target='_blank'>
						<img src='/images/misc/icons/icon_follow_fb.gif' alt='Добавляйте нас на Фейсбуке!' title=''>
					</a>
					<g:plusone count="false"></g:plusone>
					<script type="text/javascript">
					  window.___gcfg = {lang: 'ru'};

					  (function() {
						var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
						po.src = 'https://apis.google.com/js/plusone.js';
						var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
					  })();
					</script>
				</div>
								</td>
						<td id='index_rfoot'>
								<ul>
					<li><a href='/ru/hosting/service/'>Услуги</a></li><li><a href='/ru/hosting/help/'>Помощь</a></li><li><a href='/ru/hosting/support/'>Поддержка</a></li><li><a href='/ru/hosting/news/'>Новости</a></li><li><a href='/ru/hosting/navigation/'>Навигация</a></li>				</ul>
				<ul>
					<li><a href='/ru/hosting/about/'>О Компании</a></li><li><a href='/ru/hosting/about/advantages/'>Преимущества</a></li><li><a href='/ru/hosting/about/brief_history/'>Краткая история</a></li><li><a href='/ru/hosting/about/promo/'>Промо-акции</a></li><li><a href='/ru/hosting/about/abuse/'>Пожаловаться</a></li></ul><ul><li style='padding-left:30px;'><a href='/ru/hosting/about/legal/'>Договоры</a></li><li style='padding-left:30px;'><a href='/ru/hosting/about/address/'>Контакты</a></li><li style='padding-left:30px;'><a href='/ru/hosting/about/jobs/'>Вакансии</a></li><li style='padding-left:30px;'><a href='/ru/hosting/investors/'>Инвестору</a></li>				</ul>
								</td>
					</tr>
	</table>
	</div>
	<!--	<ul id='side_tabs'>
			<li id='st_promo'><div>Акции</div></li>
		</ul>
	<div id='side_tabs_content_container' style='border-color:#91AEC1'>
		<div id='side_tabs_content' style='padding:5px; overflow-y:auto;'></div>
				<div id='st_promo_content' style='display:none'><div style='padding:3px;'>
	Выбери свой бонус!
	<div class='a_left' style='font-size:10px; margin-top:5px'>
		<a href='/ru/hosting/about/promo/?thread=87'>узнать больше</a>
	</div>
</div>
<div class='spacer'></div>
<div style='padding:3px;'>
	Бонус за друга!
	<div class='a_left' style='font-size:10px; margin-top:5px'>
		<a href='/ru/hosting/about/promo/?thread=113'>узнать больше</a>
	</div>
</div>
<br><br><a class='bluelink' href='/ru/hosting/about/promo/'>все промо-акции</a></div>
			</div>!-->
		<br class='html5end'>
	</footer>
	<!--Counters-->
	<script type='text/javascript' src='https://ssl.google-analytics.com/ga.js'></script>
	<script type='text/javascript'>
		try {
			var pageTracker = _gat._getTracker('UA-10175642-4');
			pageTracker._setDomainName('www.valuehost.ru');
			pageTracker._initData();
			pageTracker._trackPageview();
		} catch(err) {}
		var openstat = { counter: 2091316, next: openstat };
	</script>
	 
	<!-- <script type='text/javascript' src='https://openstat.net/cnt.js' defer='defer'></script> -->
		<!-- Yandex.Metrika counter -->
	<script type="text/javascript">
	  (function (d, w, c) {
	  (w[c] = w[c] || []).push(function() {
	  try {
             w.yaCounter25497233 = new Ya.Metrika({id:25497233,
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
	  s.src = (d.location.protocol == "https:" ? "https:" : "http:") + 
	  "//mc.yandex.ru/metrika/watch.js";

	  if (w.opera == "[object Opera]") {
	  d.addEventListener("DOMContentLoaded", f, false);
	  } else { f(); }
	  })(document, window, "yandex_metrika_callbacks");
	  </script>
	  <noscript><div><img src="//mc.yandex.ru/watch/25497233" 
	  style="position:absolute; left:-9999px;" alt="" /></div></noscript>
	<!-- /Yandex.Metrika counter -->
	<!--/Counters-->

<script type='text/javascript'>
        var basket_num = 0;
        var badges = $.parseJSON('[{"text":["<strong>5 \u0434\u043d\u0435\u0439<\/strong><br>\u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u044b\u0439 \u0442\u0435\u0441\u0442\u043e\u0432\u044b\u0439 \u043f\u0435\u0440\u0438\u043e\u0434","<strong>\u0412\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435<\/strong> \u0432\u0441\u0435\u0433\u043e \u0437\u0430 20 \u0441\u0435\u043a\u0443\u043d\u0434"]},{"text":["Intel Atom 2&nbsp;Cores","Intel i3 2&nbsp;Cores","4-8Gb RAM","500Gb SATA2"]},{"text":["<strong>100Mbps<\/strong><br>\u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435","<strong>3 ip-\u0430\u0434\u0440\u0435\u0441\u0430<\/strong> \u043d\u0430 \u0441\u0435\u0440\u0432\u0435\u0440 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e","<strong>1000\u0413\u0411 \u0442\u0440\u0430\u0444\u0438\u043a\u0430<\/strong> \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e \u0432 \u0441\u0442\u043e\u0438\u043c\u043e\u0441\u0442\u044c"]}]');
        var group = 0;
        var plan = 0;
        var badge_cnt = 0;
        var badge,badge_text;
        //function slides groups description to i-th element
        function services_slide(i){
                var def_width = 600;    //width of slide
                var sliding_div = $('#services_slider_inner');
                var current_margin = parseInt(sliding_div.css('marginLeft'));
                if(isNaN(current_margin))
                        current_margin = 0;
                if(current_margin%def_width==0){
                        var slide_time = 500;
                        var fade_time = parseInt(slide_time/2);
                        i = parseInt(i);
                        var services_order_info = $('#services_order_info');
                        services_order_info.fadeOut(fade_time,function(){ //changing links
                                services_order_info.html($('#services_order_info_'+i).html()).fadeIn(fade_time,function(){
                                        if($.browser.msie && $.browser.version<7){
                                                $('#services_order_info ul li a').css({'filter':'','background':'transparent'});
                                        }
                                });

                        });
                        if(basket_num==0){ //changing group text if no orders in basket
                                var services_order_tips = $('#services_order_tips');
                                services_order_tips.fadeOut(fade_time,function(){
                                        services_order_tips.html($('#services_order_tips_'+i).html()).fadeIn(fade_time);
                                });
                        }
                        sliding_div.animate({'marginLeft' : -(i*def_width)},slide_time); //sliding itself
                        return true;
                }
                return false;
        }
        //function slides between group's plans
        function services_slide_inner(right){
                var def_width = 150; //width of table with plan description
                var multiplier = right ? -1 : 1; //direction of sliding
                var sliding_div = $('#services_slider_inner dl.selected dd div').eq(0);
                var current_margin = parseInt(sliding_div.css('marginLeft'));
                if(isNaN(current_margin))
                        current_margin = 0;
                if(current_margin%def_width==0) //allow next scroll only if previous is complete
                        sliding_div.animate({'marginLeft' : current_margin + multiplier*def_width},speed_slide,function(){services_slide_arrows();});
        }
        //function sets/unsets arrows to slide between group's plans
        function services_slide_arrows(){
                var def_width = 150; //width of table with plan description
                var out_num = 4; //default number of plans shown inside one slide
                var sliding_div = $('#services_slider_inner dl.selected dd div').eq(0);
                var tbls_num = sliding_div.find('table').length; //total number of tables in slide
                var arrows = {
                        'left' : {
                                'obj' : $('#services_slider_larr'),
                                'active_class' : 'larr_blue',
                                'inactive_class' : 'larr_gray'
                        },
                        'right' : {
                                'obj' : $('#services_slider_rarr'),
                                'active_class' : 'rarr_blue',
                                'inactive_class' : 'rarr_gray'
                        }
                };

                //figuring out current state of arrows (inactive/active/hidden)
                for(var i in arrows){
                        if(arrows[i]['obj'].hasClass(arrows[i]['active_class'])){
                                arrows[i]['state'] = 'active';
                        }else if(arrows[i]['obj'].hasClass(arrows[i]['inactive_class'])){
                                arrows[i]['state'] = 'inactive';
                        }else{
                                arrows[i]['state'] = 'hidden';
                        }
                }

                //arrows needed if we have more tbls than we use to show
                if(tbls_num>out_num){
                        var position = parseInt(sliding_div.css('marginLeft'));
                        if(isNaN(position))
                                position = 0;
                        position = parseInt(position/def_width);
                        if(position<0) //left arrow needed
                                arrows['left']['new_state'] = 'active';
                        else
                                arrows['left']['new_state'] = 'inactive';

                        if(position+tbls_num>out_num) //right arrow needed
                                arrows['right']['new_state'] = 'active';
                        else
                                arrows['right']['new_state'] = 'inactive';
                }else{ //arrows should be hidden
                        arrows['right']['new_state'] = arrows['left']['new_state'] = 'hidden';
                }

                //printing/hiding arrows and binding/unbinding actions on them
                for(var i in arrows){
                        //we should do something with arrows if they have different new state
                        if(arrows[i]['state']!=arrows[i]['new_state']){
                                if(arrows[i]['state']!='hidden') //we need to remove current class if it exists
                                        arrows[i]['obj'].removeClass();
                                if(arrows[i]['new_state']!='hidden') //we need to add blue or gray arrow
                                        arrows[i]['obj'].addClass(arrows[i][arrows[i]['new_state']+'_class']);
                                if(arrows[i]['new_state']=='active'){ //if arrow became active we should bind a click
                                        arrows[i]['obj'].click(function(){
                                                services_slide_inner($(this).hasClass(arrows['right']['active_class']));
                                        });
                                }
                                if(arrows[i]['state']=='active')//we need to unbind click if it was active before
                                        arrows[i]['obj'].unbind('click');
                        }
                }
        }
        //function prints badge depending on currently selected group/plan
        function services_print_badge(repeat,first_time){
                if(typeof(badges)=='boolean'){
                        return false;
                }
                var shown = (badge.css('display')!='none') ? true : false; //is badge being displayed atm

                if(shown || !repeat || first_time){ //if badge is not displayed we allow to draw it only on click or on first start of 'watcher'
                        var pos_texts = false; //possible texts
                        if(plan>0 && badges[group] && badges[group]['plans'] && badges[group]['plans'][plan]){ //if there's special badge for plan
                                pos_texts = badges[group]['plans'][plan];
                        }else if(badges[group] && badges[group]['text']){ //if there's special bage for group
                                pos_texts = badges[group]['text'];
                        }

                        if(!shown && pos_texts){ //print badge if it was hidden
                                badge_cnt = 0;
                                badge_text.stop(true,true).fadeIn(0).html(pos_texts[0]);
                                badge.show();
                        }else if(shown && !pos_texts){ //hide badge if it was displayed
                                badge_cnt = 0;
                                badge.hide();
                        }

                        if(shown && pos_texts){ //if badge is already displayed and we calling print again
                                if(repeat && pos_texts.length>1){ //if it is 'watcher' and there are badges to cycle - draw next one
                                        ++badge_cnt;
                                        if(pos_texts[badge_cnt]==undefined || pos_texts[badge_cnt]==null)
                                                badge_cnt = 0;
                                        badge_text.fadeOut(300,function(){
                                                badge_text.html(pos_texts[badge_cnt]).show();
                                        });
                                }else if(!repeat){ //if it is a click - keep showing existing banner
                                        badge_text.stop(true,true).fadeIn(0).html((pos_texts[badge_cnt]) ? pos_texts[badge_cnt]:pos_texts[0]);
                                }
                        }
                }

                if(repeat) //set watcher
                        setTimeout('services_print_badge(true)',3000);
        }

        $(function(){
                badge = $('#index_badge');
                badge_text = $('td',badge).eq(0);
                services_print_badge(true,true);
                services_slide_arrows();
                //clicking on service group menu
                $('#services_container li.services_title a').click(function(){
                //$('#services_container li.services_title a').mouseenter(function(){
                        var el = $(this).parent();
                        if(!el.hasClass('brand_color') && services_slide(el.index())){ //prevent clicking on same group
                                $('#services_container li.services_title').removeClass('brand_color');
                                el.addClass('brand_color');
                                group = el.index();
                                plan = 0;
                                var order_href = $('#services_slider_inner dl').
                                        removeClass('selected').
                                        eq(group).
                                        addClass('selected').
                                        find('div.services_info_plan.brand_color,div.services_info_price.brand_color').
                                        removeClass('brand_color').
                                        end().
                                        find('dt a').
                                        eq(0).
                                        attr('href');
                                $('#services_order p').eq(0).html($(this).html());
                                $('#services_order_button a').attr('href',order_href);
                                services_slide_arrows();
                                services_print_badge();
                        }
                        return false;
                });
                //clicking on plan name
                $('div.services_info_plan').css('cursor','pointer').click(function(){
                        $('div.services_info_plan.brand_color,div.services_info_price.brand_color').removeClass('brand_color');
                        var a_href = $(this).addClass('brand_color').find('div.services_info_price').addClass('brand_color').end().find('a.services_info_plan').eq(0);
                        if(basket_num==0)
                                $('#services_order_tips').html("Оформить заказ <span class='brand_color'>&quot;"+a_href.html()+"&quot;</span> прямо сейчас!");
                        $('#services_order_button a').attr('href',a_href.attr('href'));
                        plan = a_href.attr('href').replace(/^.+\?plan=([0-9]+)$/,'$1');
                        services_print_badge();
                        return false;
                });
                //clicking on href inside plan div calls click on div
                $('a.services_info_plan').click(function(){
                        $(this).parent().click();
                        return false;
                });
        });
</script>
<a href='#' class='scrollup'></a>
<!--
            ,       ,
            /(       )`
            \ \__   / |
            /- _ `-/  '
           (/\/ \ \   /\
           / /   | `    \
           O O   )      |
           `-^--'`<     '
          (_.)  _ )    /
           `.___/`    /
             `-----' /
<----.     __ / __   \
<----|====O)))==) \) /=============
<----'    `--' `.__,' \
             |         |
              \       /
          ____( (_   / \______
        ,'  ,----'   |        \
        `--{__________)       \/
|\     /|(  ___  )( \      |\     /|(  ____ \|\     /|(  ___  )(  ____ \\__   __/
| )   ( || (   ) || (      | )   ( || (    \/| )   ( || (   ) || (    \/   ) (   
| |   | || (___) || |      | |   | || (__    | (___) || |   | || (_____    | |   
( (   ) )|  ___  || |      | |   | ||  __)   |  ___  || |   | |(_____  )   | |   
 \ \_/ / | (   ) || |      | |   | || (      | (   ) || |   | |      ) |   | |   
  \   /  | )   ( || (____/\| (___) || (____/\| )   ( || (___) |/\____) |   | |   
   \_/   |/     \|(_______/(_______)(_______/|/     \|(_______)\_______)   )_( 
-->
</body>
</html>