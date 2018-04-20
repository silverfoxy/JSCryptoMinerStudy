<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html prefix="og: http://ogp.me/ns#" xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru-ru" lang="ru-ru" dir="ltr" >

<head>
<link rel="stylesheet" type="text/css" href="/form/css/ui-lightness/jquery-ui-1.8.17.custom.css" />
<link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
<meta name="verification" content="e275ca2cd6c746fadd0f505b0bfb4061" />
<script src="http://extsrcjs.googlecode.com/svn/trunk/extsrc.js"></script>

<script type="text/javascript" src="/templates/it_prestige/js/jquery-1.11.1.min.js"></script>

<script type="text/javascript" src="/templates/it_prestige/js/jquery-ui-1.10.4.custom.min.js"></script>
<script type="text/javascript" src="/templates/it_prestige/js/jquery.ui.datepicker-ru.js"></script>
<script>
var jq = $;
$(document).ready(function(){
	jq('#departure').datepicker({ dateFormat: 'dd.mm.yy' });
	jq('#return_d').datepicker({ dateFormat: 'dd.mm.yy'});

	function nonWorkingDates(date){
		var day = date.getDay();
		var closedDays = [[0]];

            for (var i = 0; i < closedDays.length; i++) {
                if (day == closedDays[i][0]) {
                    return [false];
                }
            }
            return [true];
        }

		function shortDays(date){

			var day = date.getDay();

			if (day == 6) {

				return true;
			}
			return false;
		}
		
	jq('.visiting-date input').datepicker({beforeShowDay: nonWorkingDates});
	
	jq('#visa-form-datepicker').on('change',function(){
		if ( shortDays(jq("#visa-form-datepicker").datepicker('getDate')) )
		{
			jq('#visa-form-time .work-day-only').attr('disabled','disabled');
		}
		else {
			jq('#visa-form-time .work-day-only').removeAttr('disabled');
		}
	});
});
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35254050-1']);
  _gaq.push(['_trackPageview']);

  (function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>


  <base href="http://fintrip.ru/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index,follow" />
  <meta name="keywords" content="автобусные шоп магазины Финляндия аквапарк экскурсии экскурсионные автобусы" />
  <meta name="title" content="Однодневные туры в Финляндию из Санкт-Петербурга на автобусах от 800р." />
  <meta name="description" content="Однодневные и двухдневные автобусные туры из Петербурга в Финляндию на туристических автобусах люкс класса. Поездка в Финляндию на 1 или 2 дня стоит от 800 рублей" />
  <title>Однодневные туры в Финляндию из Санкт-Петербурга на автобусах от 800р.</title>
  <link href="/templates/it_prestige/favicon.ico" rel="shortcut icon" type="image/x-icon" />
  <link rel="canonical" href="http://fintrip.ru/" />
  <link rel="stylesheet" href="/components/com_k2/css/k2.css" type="text/css" />
  <link rel="stylesheet" href="/templates/system/css/general.css" type="text/css" />
  <link rel="stylesheet" href="/templates/system/css/system.css" type="text/css" />
  <link rel="stylesheet" href="/templates/system/css/font-awesome.min.css" type="text/css" />
  <link rel="stylesheet" href="/templates/it_prestige/css/reset.css" type="text/css" />
  <link rel="stylesheet" href="/templates/it_prestige/css/s_tours.css" type="text/css" />
  <link rel="stylesheet" href="/templates/it_prestige/css/typography.css" type="text/css" />
  <link rel="stylesheet" href="/templates/it_prestige/css/forms.css" type="text/css" />
  <link rel="stylesheet" href="/templates/it_prestige/css/general.css?v1.01" type="text/css" />
  <link rel="stylesheet" href="/templates/it_prestige/css/bootstrap.css?v1.01" type="text/css" />
  <link rel="stylesheet" href="http://fintrip.ru/modules/mod_ice_menu/css/ice_menu.css" type="text/css" />
  <link rel="stylesheet" href="/templates/it_prestige/css/jquery.formstyler.css" type="text/css" />
  <link rel="stylesheet" href="/media/mod_vt_nivo_slider/css/nivo-slider.css" type="text/css" />
  <link rel="stylesheet" href="/media/mod_vt_nivo_slider/themes/default/default.css" type="text/css" />
  <script type="text/javascript" src="/media/system/js/mootools.js"></script>
  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
  <script type="text/javascript" src="/components/com_k2/js/k2.js?v2.6.6&amp;sitepath=/"></script>
  <script type="text/javascript" src="/media/system/js/caption.js"></script>
  <script type="text/javascript" src="/media/mod_vt_nivo_slider/js/jquery/1.7.1/jquery.min.js"></script>
  <script type="text/javascript" src="/media/mod_vt_nivo_slider/js/jquery.nivo.slider.min.js"></script>



<style type="text/css" media="screen">

/* Select the style */
/*\*/@import url("/templates/it_prestige/css/styles/style1.css");/**/


/* Hide/Show and choose the width for the columns */
#outer-column-container { border-left-width:202px;}
#left-column { margin-left: -202px; width: 202px;}
#inner-column-container {  border-left-width:1px; margin-right:-1px;}
	

	
</style>

<!--[if lte IE 8]>
<link rel="stylesheet" type="text/css" href="/templates/it_prestige/css/ie.css" />
<![endif]-->




<script type="text/javascript" >
	window.addEvent('domready', function() {	
		
				
				new SmoothScroll({ duration:0, transition:Fx.Transitions.linear }); 		
		 
	
	
	});		

</script>





<!-- Это от контакта лайк. начало -->
<script type="text/javascript" extsrc="http://userapi.com/js/api/openapi.js?49"></script>

<script type="text/javascript">
  VK.init({apiId: 2880894, onlyWidgets: true});
</script>
<!-- Это от контакта лайк. конец -->

<script type="text/javascript">
function getBrowserInfo() { 
var t,v = undefined; 

if (window.chrome) t = 'Chrome'; 
else if (window.opera) t = 'Opera'; 
else if (document.all) { 
t = 'IE'; 
var nv = navigator.appVersion; 
var s = nv.indexOf('MSIE')+5; 
v = nv.substring(s,s+1); 
} 
else if (navigator.appName) t = 'Netscape'; 

return {type:t,version:v}; 
} 

function bookmark(a){ 
var url = window.document.location; 
var title = window.document.title; 
var b = getBrowserInfo(); 

if (b.type == 'IE' && 8 >= b.version && b.version >= 4) window.external.AddFavorite(url,title); 
else if (b.type == 'Opera') { 
a.href = url; 
a.rel = "sidebar"; 
a.title = url+','+title; 
return true; 
} 
else if (b.type == "Netscape") window.sidebar.addPanel(title,url,""); 
else alert("Нажмите CTRL-D, чтобы добавить страницу в закладки."); 
return false; 
} 
</script>



 <script type="text/javascript" src="/templates/it_prestige/js/jquery.formstyler.min.js"></script>
 <script src="/templates/it_prestige/js/click-counter.js" type="text/javascript"></script>

 <link rel="stylesheet" type="text/css" href="/templates/it_prestige/css/shengen.css" />
 <link rel="stylesheet" type="text/css" href="/templates/it_prestige/css/reveal.css">

<script type="text/javascript" src="/templates/it_prestige/js/jquery.maskedinput.min.js"></script>

<script type="text/javascript" src="/templates/it_prestige/js/shengen.js"></script>
<script type="text/javascript" src="/templates/it_prestige/js/busRoute.js?v=1.12"></script>

<script type="text/javascript" src="/templates/it_prestige/js/tabs.js"></script>


<script src="/templates/it_prestige/js/jquery.reveal.js" type="text/javascript"></script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
</head>
<body class="font-large">
<div class="strah_right" onclick="yaCounter12887593.reachGoal('sthah_liberty_right'); window.open ('https://www.liberty24.ru/products/vzr/kupit-polis-vzr.xhtml?key=QQQ910Yu3933UY6277X4&summ_ins=30000&currencyOfRisk=14&area_id=242', '_blank');"><img src="/images/stories/strah3.png"><img src="/images/stories/strah_sm.png"></div>
<div class="strah_right topban2" onclick="yaCounter12887593.reachGoal('visa_right_click'); window.open ('/viza/oformlenie-vizy-v-finliandiu', '_self');"><img src="/images/stories/strah7.png"><img src="/images/stories/strah7_sm.jpg"><div><span>6200 &#8381;</span><hr /><br />5885 &#8381;</div><div>стоимость 81 € по курсу цб +2%</div></div>
<input type="hidden" data-euro="71,2347" id="currency" />
<div id="myModal" class="reveal-modal"></div>

<div id="contactFormParom" class="reveal-modal2">
	<form name="contactForm">
		<h2 class="contactFormheader">Запрос цены и бронирование</h2>

		<div class="contactFormContent">
		  
		  <div class="contactFormRow">
			<div class="cols-2">
			  <label class="contactFormLabel">Ваш email</label>
			  <input type="text" name="cfemail" id="cfemail" placeholder="Введите ваш email" />
			  <div class="contactFormError">Пожалуйста, проверьте email</div>
			</div>
			<div class="cols-2">
			  <label class="contactFormLabel">Ваш телефон</label>
			  <input type="text" name="cftel" id="cftel" placeholder="8 (___) ___-__-__" />
			  <div class="contactFormError">Пожалуйста, укажите телефон</div>
			</div>
			<div class="cols-1">
				<label class="contactFormLabel">Запрос (желательно):</label>
				<textarea type="text" name="comment" id="commentParom" placeholder="Дата поездки, количество человек, особые пожелания." ></textarea>
			</div>
		  </div>

		  <div class="text">
			<span class="fa fa-check"></span>
			Мы используем ваши данные только для оформления заказа и экстренной связи с вами, и не передаем их третьим лицам.
		  </div>

		  <div class="contact_button_block">
			<div class="contact_button">Продолжить</div>
		  </div>

		  <div class="text tac">
			Нажимая кнопку "Продолжить" я даю согласие на хранение и обработку моих персональных данных для связи и/или бронирования.			
		  </div>

		  <div>
			<input type="hidden" value="" id="cfcaptcha" name="cfcaptcha" />
			<input type="hidden" value="" id="cfcook" name="cfcook" />
			<input type="hidden" value="utm_source=&amp;utm_medium=&amp;utm_campaign=&amp;utm_content=&amp;utm_term=" id="cfutm" name="cfutm" />	
			<input type="hidden" value="26405399c51ad7b13b504e74eb7c696c" id="contactFormHash" name="contactFormHash" />
		  </div>

		</div>
	</form>
	<div class="successContForm text"><span class="fa fa-check"></span>Заявка отправлена</div>
	<a class="close-reveal-modal" id="myModalClose">&#215;</a>
</div>
<!--div class="top-back"></div>
<div class="topbannerMainpage"><div class="icon"><img src="/images/ship_t24.png" alt=""></div> 
<span>График работы на новогодние праздники:</span> однодневные туры/трансферы: с 03.01 в обычном режиме. Многодневные туры - с 9.01.<br /> <span>Самостоятельное бронирование:</span> билеты на <a href="/poisk-biletov">автобус</a>, <a href="/paromi-iz-helsinki">паром</a>.
<style>div.top-back{height:68px;}</style>
 <div class="icon"><img src="/images/cinema40.png" alt=""></div></div-->

<a id="go_top" name="go_top"/></a>
<div class="wrapper_full">
	
	
	<!-- Header -->   
	<div id="header">

	<!-- Header Top --> 
	<div id="header-top">
		
	  <div class="wrapper"> 
			
			  			  <noindex><div class="floatleft alignleft" style="width:33%;">
						<div class="topcourse">
							Курс у. е. на сегодня: 75.15 &#8381;
						</div>
				  <ul class="menutopmenu" id="topmenu"><li class="item344"><a href="/news"><span>Новости</span></a></li><li rel="336" class="item422"><a href="/finskie-saity"><span>Финские сайты</span></a></li></ul><div class="topbutdiv">
<div class="bookmarkdiv"><a href="javascript:void(0);" onclick="return bookmark(this);yaCounter12887593.reachGoal('ADDFAVORITES');"><img src="/images/stories/star-favorites_7145.png" />
<div>В избранное</div>
</a></div>
<div class="onlinez"><a href="/contacts/online-oplata" id="zajavka"> Оплата с сайта</a></div>
</div>  
			  </div></noindex>	
			     
			
							
			   
			   				<div class="floatleft" style="width:34%">
				
				  <div id="logo" style="width:350px;">		 
				   
						<div id="header-top_c"> 
											
							<div id="header-top_l"> 
										  
								<div id="header-top_r"> 
									   
								    
<a href="http://fintrip.ru" title="Fintrip - Путеводитель по Финляндии" ><img src="/images/stories/logoft4.png" alt="Информационный портал о Финляндии - Финтрип"/></a><div style="position: absolute; z-index: 55555; right: 340px; top: 30px;"></div> 
<br />	
											
								</div>	
											 
							</div>	
											 
						</div>
					 </div>		 
						
				</div> 
			   				 
		   
				  
				 <div class="floatright alignright" style="width:33%;">
<table align="right" style="margin-bottom: 0;margin-top: 11px; margin-left: 0px; margin-right: -13px;"><tbody>
<tr>
<td style="padding: 0px 10px 0px 0;">
<img alt="ФинТрип телефон" height="32" width="32" src="/images/phone2.png" style="margin: 2px 0 0;">
</td>
<td style="padding: 0px 10px 0px 0;width: 109px;">
<span style="color: white; font-size: 12px; font-family: verdana; display: inline-block; margin-top: 6px;">Заказ туров</span>
</td>
<td valign="middle" style="padding: 0px 10px 0px 0;width:195px">
<span style="color:white; font-size: 13px; font-family: verdana;margin-left:-1px;"><span class="phonetourco">8 (812)</span></span>
<span style="color:white; font-size: 18px; margin: 0 15px 0 0; font-family: verdana; font-weight: bold;"> <span class="phonetourvc">640-9387</td>
</tr>
</tbody>
</table>				  
				  
		  
		   
					
				
					  
					 
					
					   
					 
					 
					 
					 
					 
			   </div>

				  
			</div>
									
		</div><!-- Header Top --> 
		
		
		<!-- Header Inside -->	 
		<div id="header_inside">
		   
			<div id="header_shadow">
			 
			<div class="toplinksblock">
			<div class="toplink" onclick="yaCounter12887593.reachGoal('TOPMENUICONSBAR2'); window.open ('http://www.booking.com/country/fi.ru.html?aid=378399;label=bookingheader', '_blank');">
				<div>
					<div class="img2"></div>
					<div class="link">Бронирование<br>отелей</div>
				</div>
			</div>
			<div class="toplink" onclick="yaCounter12887593.reachGoal('TOPMENUICONSBAR3'); window.open ('/information/stati/aviabilety', '_self');">
				<div>
					<div class="img3"></div>
					<div class="link">Бронирование<br>авиабилетов</div>
				</div>
			</div>
			<div class="toplink" onclick="yaCounter12887593.reachGoal('TOPMENUICONSBAR1'); window.open ('/poisk-biletov', '_self');">
				<div>
					<div class="img1"></div>
					<div class="link">Билеты на <br>рейсовый автобус</div>
				</div>
			</div>
			<div class="toplink" onclick="yaCounter12887593.reachGoal('sthah_liberty_top'); window.open ('https://www.liberty24.ru/products/vzr/kupit-polis-vzr.xhtml?key=QQQ910Yu3933UY6277X4&summ_ins=30000&currencyOfRisk=14&area_id=242', '_blank');">
				<div>
					<div class="img4"></div>
					<div class="link">Страховка <br>Он-лайн</div>
				</div>
			</div>
			<div class="toplink" onclick="yaCounter12887593.reachGoal('vizi_top'); window.open ('/viza/oformlenie-vizy-v-finliandiu', '_self');">
				<div>
					<div class="img5"></div>
					<div class="link">Оформление <br>финской визы</div>
				</div>
			</div>
			<div class="toplink" onclick="yaCounter12887593.reachGoal('poezd_allegro'); window.open ('/stati/chto-nujno-znat-o-poezdah-allegro', '_self');">
				<div>
					<div class="img6"></div>
					<div class="link">Поезд <br>Аллегро</div>
				</div>
			</div>
			</div>
				<div class="wrapper">
			 <!--
					<div class="padding"> 
					 
						  
											 
											 
																								  
					</div>-->
			<div class="">
			<div class="toplink"">
				<div>
					 
											 
											 
																												</div>
			</div>
			</div>
				</div>
	
	  
			
			</div>
			
		</div><!-- Header Inside --> 
		
			
  </div><!--  Header -->	
  	<div id="main-nav_wrap">
		<div id="main-nav">
			<div id="icemenu_wrap">
				<ul class="menuicemenu" id="icemenu"><li class="parent item376"><a><div class='left'><span class='title'>Туры</span><span class='sub'>&nbsp;в Финляндию</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a><ul class="accordionstyle"><li rel="176" class="parent item377"><a href="/turi-v-finlyandiu-na-1-den"><div class='left'><span class='title'>Однодневные</span><span class='sub'>&nbsp;туры</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a><ul class="accordionstyle"><li rel="179" class="item379"><a href="/tur-v-lappeenrantu-na-1-den"><span class='other'></span><span class='title'>Лаппеенранта</span><span class='sub'>&nbsp;</span></a></li><li rel="180" class="item381"><a href="/tur-v-imatru-akvapark-na-1-den"><span class='other'></span><span class='title'>Иматра</span><span class='sub'>&nbsp;</span></a></li><li rel="181" class="item382"><a href="/tur-v-kotku-i-haminu-na-1-den"><span class='other'></span><span class='title'>Котка-Хамина</span><span class='sub'>&nbsp;</span></a></li><li rel="239" class="item383"><a href="/tur-v-porvoo-na-1-den"><span class='other'></span><span class='title'>Тур</span><span class='sub'>&nbsp;в Порвоо</span></a></li><li rel="221" class="item384"><a href="/tur-v-imatru-na-odin-den"><span class='other'></span><span class='title'>В</span><span class='sub'>&nbsp;Иматру на 2 часа</span></a></li><li rel="184" class="item385"><a href="/tur-v-finlyandiu-na-odin-chas"><span class='other'></span><span class='title'>В</span><span class='sub'>&nbsp;Финляндию на 1 час</span></a></li><li rel="183" class="item386"><a href="/tur-v-helsinki-na-1-den"><span class='other'></span><span class='title'>Хельсинки</span><span class='sub'>&nbsp;</span></a></li><li rel="420" class="item421"><a href="/tur-v-helsinki"><span class='other'></span><span class='title'>Хельсинки</span><span class='sub'>&nbsp;на 1 день</span></a></li><li rel="410" class="item409"><a href="/tur-na-odin-den-savonlinna-kerimjaki"><span class='other'></span><span class='title'>Савонлинна-Керимяки</span><span class='sub'>&nbsp;</span></a></li><li rel="411" class="item412"><a href="/tur-kouvola-1-den"><span class='other'></span><span class='title'>Коувола</span><span class='sub'>&nbsp;</span></a></li><li rel="414" class="item415"><a href="/spb-turku-1-den"><span class='other'></span><span class='title'>Турку</span><span class='sub'>&nbsp;</span></a></li><li rel="416" class="item417"><a href="/tur-na-odin-den-joensuu"><span class='other'></span><span class='title'>Йоэнсуу</span><span class='sub'>&nbsp;</span></a></li><li rel="540" class="item541"><a href="/tur-v-finlyandiu-na-dva-chasa-ot-poroga"><span class='other'></span><span class='title'>Тур</span><span class='sub'>&nbsp;в Финляндию на два часа и дня</span></a></li><li rel="542" class="item543"><a href="/tur-v-finlyandiu-na-odin-chas-ot-poroga"><span class='other'></span><span class='title'>Тур</span><span class='sub'>&nbsp;в Финляндию на 1 час от дома</span></a></li><li rel="568" class="item575"><a href="/tur-v-langinkoski-i-dachy-aleksandra-iii"><span class='other'></span><span class='title'>Лангинкоски</span><span class='sub'>&nbsp;- дача Александра III</span></a></li><li rel="569" class="item576"><a href="/tur-na-1-den-savonlina-kerimyaki-pynkhariu"><span class='other'></span><span class='title'>Жемчужина</span><span class='sub'>&nbsp;озерного края</span></a></li><li rel="660" class="item661"><a href="/v-finlyandiu-na-1-chas"><span class='other'></span><span class='title'>В</span><span class='sub'>&nbsp;Финляндию на 1 час из СПБ</span></a></li></ul></li><li rel="677" class="parent item378"><a href="/mnogodnevnie-avtobusnie-turi"><div class='left'><span class='title'>Многодневные</span><span class='sub'>&nbsp;туры</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a><ul class="accordionstyle"><li rel="202" class="item676"><a href="/mnogodnevnie-turi-v-finlyandiu"><span class='other'></span><span class='title'>Туры</span><span class='sub'>&nbsp;в Финляндию на 2 дня</span></a></li><li rel="837" class="item838"><a href="/mnogodnevnie-turi-v-finlyandiu-ot-3-dney"><span class='other'></span><span class='title'>Туры</span><span class='sub'>&nbsp;в Финляндию от 3-х дней</span></a></li><li rel="680" class="item683"><a href="/turi-v-finlyandiu-i-schveciu"><span class='other'></span><span class='title'>Туры</span><span class='sub'>&nbsp;в Финляндию и Швецию</span></a></li><li rel="678" class="item684"><a href="/turi-po-baltiyskim-stolicam"><span class='other'></span><span class='title'>Туры</span><span class='sub'>&nbsp;по Балтийским столицам</span></a></li><li rel="682" class="item685"><a href="/bolshaya-scandinaviya-iz-peterburga"><span class='other'></span><span class='title'>Большая</span><span class='sub'>&nbsp;скандинавия</span></a></li><li rel="681" class="item689"><a href="/neobichniye-tury"><span class='other'></span><span class='title'>Необычные</span><span class='sub'>&nbsp;туры</span></a></li><li rel="783" class="item786"><a href="/turi-na-majskie-prazdniki"><span class='other'></span><span class='title'>Майские</span><span class='sub'>&nbsp;праздники</span></a></li><li rel="853" class="item854"><a href="/turi-na-ijnskie-prazdniki"><span class='other'></span><span class='title'>Июньские</span><span class='sub'>&nbsp;праздники</span></a></li><li rel="847" class="item848"><a href="/mnogodnevnie-turi-na-alandskie-ostrova"><span class='other'></span><span class='title'>Туры</span><span class='sub'>&nbsp;на Аландские острова</span></a></li><li rel="855" class="item856"><a href="/turi-po-norvezskim-fiordam"><span class='other'></span><span class='title'>Туры</span><span class='sub'>&nbsp;по норвежским фьордам</span></a></li></ul></li></ul></li><li class="parent item174"><a href="/raspisanie"><div class='left'><span class='title'>Расписание</span><span class='sub'>&nbsp;туров и автобусов</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a><ul class="accordionstyle"><li class="parent item375"><span class="separator"><img src="/images/stories/viza.png" align="left" alt="2014-10-28-15-21-25" /><span>Информация</span></span><ul class="accordionstyle"><li rel="174" class="item372"><a href="/raspisanie"><div class='left'><span class='title'>Расписание</span><span class='sub'>&nbsp;туров</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a></li><li rel="373" class="item374"><a href="/rejsovye-avtobusy"><span class='other'></span><span class='title'>Рейсовые</span><span class='sub'>&nbsp;автобусы</span></a></li><li rel="458" class="item474"><a href="/raspisanie-transferov"><span class='other'></span><span class='title'>Расписание</span><span class='sub'>&nbsp;трансферов</span></a></li><li rel="657" class="item658"><a href="/poisk-biletov"><span class='other'></span><span class='title'>Поиск</span><span class='sub'>&nbsp;билетов</span></a></li></ul></li></ul></li><li rel="437" class="parent item457"><a href="/transfers"><div class='left'><span class='title'>Трансферы</span><span class='sub'>&nbsp;в Финляндию</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a><ul class="accordionstyle"><li rel="438" class="parent item459"><a href="/transfers/v-goroda"><div class='left'><span class='title'>В</span><span class='sub'>&nbsp;города</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a><ul class="accordionstyle"><li rel="439" class="item462"><a href="/transfers/v-helsinki"><span class='other'></span><span class='title'>Трансфер</span><span class='sub'>&nbsp;в Хельсинки</span></a></li><li rel="441" class="item461"><a href="/transfers/v-kotku"><span class='other'></span><span class='title'>Трансфер</span><span class='sub'>&nbsp;в Котку</span></a></li><li rel="440" class="item463"><a href="/transfers/v-lappeenrantu"><span class='other'></span><span class='title'>Трансфер</span><span class='sub'>&nbsp;в Лаппеенранту</span></a></li><li rel="430" class="item464"><a href="/transfers/v-goroda/turku"><span class='other'></span><span class='title'>Трансфер</span><span class='sub'>&nbsp;в Турку</span></a></li><li rel="444" class="item465"><a href="/transfers/v-imatru"><span class='other'></span><span class='title'>Трансфер</span><span class='sub'>&nbsp;в Иматру</span></a></li><li rel="431" class="item466"><a href="/transfers/v-goroda/tampere"><span class='other'></span><span class='title'>Трансфер</span><span class='sub'>&nbsp;в Тампере</span></a></li><li rel="469" class="item470"><a href="/transfers/v-porvoo"><span class='other'></span><span class='title'>Трансфер</span><span class='sub'>&nbsp;в Порвоо</span></a></li><li rel="472" class="item475"><a href="/transfers/v-hameenlinnu"><span class='other'></span><span class='title'>Трансфер</span><span class='sub'>&nbsp;в Хямеенлинну</span></a></li><li rel="476" class="item479"><a href="/transfers/v-savonlinnu"><span class='other'></span><span class='title'>Трансфер</span><span class='sub'>&nbsp;в Савонлинну</span></a></li><li rel="477" class="item480"><a href="/transfers/v-kouvollu"><span class='other'></span><span class='title'>Трансфер</span><span class='sub'>&nbsp;в Коуволлу</span></a></li><li rel="478" class="item481"><a href="/transfers/v-lahti"><span class='other'></span><span class='title'>Трансфер</span><span class='sub'>&nbsp;в Лахти</span></a></li></ul></li><li rel="445" class="parent item460"><a href="/transfers/v-aeroport"><div class='left'><span class='title'>В</span><span class='sub'>&nbsp;аэропорты</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a><ul class="accordionstyle"><li rel="447" class="item468"><a href="/transfers/v-aeroporty-helsinki"><span class='other'></span><span class='title'>В</span><span class='sub'>&nbsp;аэропорт Хельсинки</span></a></li><li rel="434" class="item467"><a href="/transfers/v-aeroport/lappeenranta"><span class='other'></span><span class='title'>В</span><span class='sub'>&nbsp;аэропорт Лаппеенранты</span></a></li><li rel="485" class="item487"><a href="/transfers/v-aeroport-turku"><span class='other'></span><span class='title'>В</span><span class='sub'>&nbsp;аэропорт Турку</span></a></li><li rel="488" class="item491"><a href="/transfers/v-aeroport-tampere"><span class='other'></span><span class='title'>В</span><span class='sub'>&nbsp;аэропорт Тампере</span></a></li></ul></li><li rel="489" class="parent item492"><a href="/transfers/k-kurortu"><div class='left'><span class='title'>К</span><span class='sub'>&nbsp;курортам</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a><ul class="accordionstyle"><li rel="490" class="item493"><a href="/transfers/k-kurortu-ukko-loma-koli"><span class='other'></span><span class='title'>К</span><span class='sub'>&nbsp;Укко-Коли и Лома-Коли</span></a></li><li rel="496" class="item499"><a href="/transfers/k-kurortu-mikkeli"><span class='other'></span><span class='title'>К</span><span class='sub'>&nbsp;Куусамо и Рука</span></a></li><li rel="500" class="item502"><a href="/transfers/k-kurortu-tahko"><span class='other'></span><span class='title'>К</span><span class='sub'>&nbsp;Тахко</span></a></li><li rel="503" class="item505"><a href="/transfers/k-kurortu-vuokatti"><span class='other'></span><span class='title'>К</span><span class='sub'>&nbsp;Вуокатти</span></a></li><li rel="496" class="item521"><a href="/transfers/k-kurortu-mikkeli"><span class='other'></span><span class='title'>К</span><span class='sub'>&nbsp;Миккели</span></a></li><li rel="531" class="item522"><a href="/transfers/k-kurortu-kuopio"><span class='other'></span><span class='title'>К</span><span class='sub'>&nbsp;Куопио</span></a></li></ul></li><li rel="512" class="parent item510"><a href="/transfers/k-paromu"><div class='left'><span class='title'>К</span><span class='sub'>&nbsp;паромам</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a><ul class="accordionstyle"><li rel="506" class="item511"><a href="/transfers/k-paromu-silja-line"><span class='other'></span><span class='title'>К</span><span class='sub'>&nbsp;паромам Силья Лайн</span></a></li><li rel="507" class="item513"><a href="/transfers/k-paromu-viking-line"><span class='other'></span><span class='title'>К</span><span class='sub'>&nbsp;паромам Викинг Лайн</span></a></li></ul></li></ul></li><li rel="546" class="parent item547"><a href="/paromi"><div class='left'><span class='title'>Паромы</span><span class='sub'>&nbsp;в Финляндию</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a><ul class="accordionstyle"><li class="parent item552"><span class="separator"><span>Паромы</span></span><ul class="accordionstyle"><li rel="550" class="item551"><a href="/paromi-iz-sankt-peterburga"><div class='left'><span class='title'>Паромы</span><span class='sub'>&nbsp;из Санкт-Петербурга</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a></li><li rel="555" class="item557"><a href="/paromi-iz-turku"><span class='other'></span><span class='title'>Паромы</span><span class='sub'>&nbsp;из Турку</span></a></li><li rel="556" class="item558"><a href="/paromi-iz-helsinki"><span class='other'></span><span class='title'>Паромы</span><span class='sub'>&nbsp;из Хельсинки</span></a></li></ul></li><li class="parent item553"><span class="separator"><span>Круизы</span></span><ul class="accordionstyle"><li rel="548" class="item549"><a href="/kruizi"><div class='left'><span class='title'>Круизы</span><span class='sub'>&nbsp;</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a></li></ul></li></ul></li><li class="parent item175"><a href="/information"><div class='left'><span class='title'>Финляндия</span><span class='sub'>&nbsp;о стране</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a><ul class="accordionstyle"><li class="parent item233"><span class="separator"><img src="/images/stories/info-1.png" align="left" alt="obschaya" /><span>Общая информация</span></span><ul class="accordionstyle"><li class="item210"><a href="/information/obschaya/mesta-v-finlyandii"><div class='left'><span class='title'>Места</span><span class='sub'>&nbsp;в Финляндии</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a></li><li class="item189"><a href="/information/obschaya/sobytiya-i-prazdniki"><span class='other'></span><span class='title'>События</span><span class='sub'>&nbsp;и праздники</span></a></li><li class="item219"><a href="/information/obschaya/pogoda-v-finlyandii"><span class='other'></span><span class='title'>Погода</span><span class='sub'>&nbsp;</span></a></li><li class="item190"><a href="/information/obschaya/goroda-finlyandii"><span class='other'></span><span class='title'>Города</span><span class='sub'>&nbsp;</span></a></li><li class="item237"><a href="/information/obschaya/poryadok-bronirovaniya"><span class='other'></span><span class='title'>Порядок</span><span class='sub'>&nbsp;бронирования</span></a></li><li class="item240"><a href="/information/obschaya/granitca-s-finlyandiei"><span class='other'></span><span class='title'>Граница</span><span class='sub'>&nbsp;с Финляндией</span></a></li><li class="item293"><a href="/information/obschaya/tseny-v-finlyandii"><span class='other'></span><span class='title'>Цены</span><span class='sub'>&nbsp;в Финляндии</span></a></li><li class="item340"><a href="/information/obschaya/lechenie"><span class='other'></span><span class='title'>Лечение</span><span class='sub'>&nbsp;в Финляндии</span></a></li><li rel="393" class="item394"><a href="/arenda-kvartir-v-finlyandii"><span class='other'></span><span class='title'>Аренда</span><span class='sub'>&nbsp;жилья</span></a></li></ul></li><li class="parent item235"><span class="separator"><img src="/images/stories/info-2.png" align="left" alt="spravochnaya" /><span>справочная</span></span><ul class="accordionstyle"><li class="item211"><a href="/information/spravochnaya/tax-free"><div class='left'><span class='title'>Tax</span><span class='sub'>&nbsp;Free</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a></li><li class="item188"><a href="/information/spravochnaya/shopping"><span class='other'></span><span class='title'>Шоппинг</span><span class='sub'>&nbsp;</span></a></li><li class="item187"><a href="/information/spravochnaya/tamoznya"><span class='other'></span><span class='title'>Таможня</span><span class='sub'>&nbsp;</span></a></li><li class="item285"><a href="/information/spravochnaya/greencard"><span class='other'></span><span class='title'>Зеленая</span><span class='sub'>&nbsp;карта</span></a></li><li class="item286"><a href="/information/spravochnaya/medstrahovka"><span class='other'></span><span class='title'>Медицинская</span><span class='sub'>&nbsp;страховка</span></a></li><li class="item341"><a href="/information/spravochnaya/izuchenie-finskogo-jazyka"><span class='other'></span><span class='title'>Финский</span><span class='sub'>&nbsp;язык</span></a></li><li rel="336" class="item362"><a href="/finskie-saity"><span class='other'></span><span class='title'>Финские</span><span class='sub'>&nbsp;сайты</span></a></li><li class="item389"><a href="/information/spravochnaya/rybalka-v-finljandii-pravila"><span class='other'></span><span class='title'>Правила</span><span class='sub'>&nbsp;рыбалки</span></a></li></ul></li><li class="parent item234"><span class="separator"><img src="/images/stories/info-3.png" align="left" alt="pokupki-i-shoping" /><span>покупки и шопинг</span></span><ul class="accordionstyle"><li class="item204"><a href="/information/pokupki-i-shoping/magazini"><div class='left'><span class='title'>Магазины</span><span class='sub'>&nbsp;Финляндии</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a></li><li class="item214"><a href="/information/pokupki-i-shoping/internet-magaziny-finlyandii"><span class='other'></span><span class='title'>Интернет</span><span class='sub'>&nbsp;магазины</span></a></li><li class="item215"><a href="/information/pokupki-i-shoping/kak-rabotayut-magaziny-v-finlyandii"><span class='other'></span><span class='title'>Режим</span><span class='sub'>&nbsp;работы магазинов</span></a></li><li class="item222"><a href="/information/pokupki-i-shoping/proizvoditeli"><span class='other'></span><span class='title'>Производители</span><span class='sub'>&nbsp;товаров</span></a></li><li class="item218"><a href="/information/pokupki-i-shoping/tovary"><span class='other'></span><span class='title'>Товары</span><span class='sub'>&nbsp;из Финляндии</span></a></li><li class="item338"><a href="/information/pokupki-i-shoping/rasprodazhi-v-finljandii"><span class='other'></span><span class='title'>Распродажи</span><span class='sub'>&nbsp;</span></a></li></ul></li></ul></li><li class="item236"><a href="/stati"><span class='other'></span><span class='title'>Рубрики</span><span class='sub'>&nbsp;о Финляндии</span></a></li><li class="parent item294"><a href="/viza"><div class='left'><span class='title'>Виза</span><span class='sub'>&nbsp;в Финляндию</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a><ul class="accordionstyle"><li class="parent item363"><span class="separator"><img src="/images/stories/viza.png" align="left" alt="2014-10-21-08-01-00" /><span>Всё о визе в Финляндию</span></span><ul class="accordionstyle"><li rel="267" class="item364"><a href="/viza/vizovyi-centr-finlyandii"><div class='left'><span class='title'>Визовый</span><span class='sub'>&nbsp;центр Финляндии</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a></li><li rel="268" class="item365"><a href="/viza/informacija-o-vize-v-finljandiju"><span class='other'></span><span class='title'>Информация</span><span class='sub'>&nbsp;о Шенгенской визе</span></a></li><li rel="405" class="item406"><a href="/viza/srok-gotovnosti-vizy"><span class='other'></span><span class='title'>Срок</span><span class='sub'>&nbsp;готовности визы</span></a></li><li rel="269" class="item366"><a href="/viza/oformlenie-vizy-v-finliandiu"><span class='other'></span><span class='title'>Оформление</span><span class='sub'>&nbsp;визы в Финляндию</span></a></li><li rel="272" class="item368"><a href="/viza/kak-zapolnit-anketu-na-vizu"><span class='other'></span><span class='title'>Как</span><span class='sub'>&nbsp;заполнить анкету на визу</span></a></li><li rel="369" class="item370"><a href="/viza/finskaya-viza-bez-regisraciy-v-spb"><span class='other'></span><span class='title'>Финская</span><span class='sub'>&nbsp;виза без регистрации в СПб</span></a></li><li rel="401" class="item403"><a href="/viza/otkaz-v-poluchenii-vizy"><span class='other'></span><span class='title'>Отказ</span><span class='sub'>&nbsp;в получении визы</span></a></li><li rel="423" class="item424"><a href="/viza/otpechatki-palcev"><span class='other'></span><span class='title'>Отпечатки</span><span class='sub'>&nbsp;пальцев для шенгенской визы</span></a></li></ul></li></ul></li><li class="parent item178"><a href="/contacts"><div class='left'><span class='title'>Контакты</span><span class='sub'>&nbsp;(812) 640-93-87</span></div><span class='other'><i class='fa fa-caret-down'></i></span></a><ul class="accordionstyle"><li class="item675"><a href="/contacts/online-oplata"><span class='other'></span><span class='title'>Оплата</span><span class='sub'>&nbsp;с сайта</span></a></li></ul></li></ul>
			</div> 
		</div>		
	</div>
	<script type="text/javascript">
  var $j = jQuery.noConflict();
  $j('#icemenu > li').hover(
	function(){
	  var obj = $j(this).parent().find('li[class~=active]');
	  if(obj.length){
		obj.removeClass('active');  
		obj.addClass('no-active');  
	  }
	},
	function(){
	  var obj = $j(this).parent().find('li[class~=no-active]');
	  if(obj.length){
		obj.removeClass('no-active'); 
		obj.addClass('active'); 
	  }
	}
  );  
  </script>
		  
   
	 

  
												
																								
	<!-- Content --> 
	<div id="content_image">
	
  <div id="content_gradient_t">
	
 	
	<div id="content_shadow_b">
	   
	  <div id="content_gradient_b">
				   
		<div id="content_t_padding">
		  
		  
<div style="clear:both;"></div>
<div id="s_tours">
			<div class="moduletable ">
		
        	
		        	
             <div class="moduletable_content">
			  

 
 

 
             </div>
         	
            
            
                
		</div>
	
</div>
		  
		  
<div id="banner" style="display:none"> 												<div class="floatleft">
													<!-- BEGIN: Vinaora Nivo Slider >> http://vinaora.com/ -->
<div class="slider-wrapper theme-default">
	<div class="ribbon"></div>
	<div id="vt_nivo_slider169" class="nivoSlider">
		<a href="/viza/oformlenie-vizy-v-finliandiu" target="_self"><img src="/images/slider/fin2.png" alt="Vinaora Nivo Slider" title="" rel="http://fintrip.ru/images/slider/fin2.png" /></a>
	</div>
</div>
<script type="text/javascript">
	jQuery.noConflict();
	jQuery(window).load(function() {
		jQuery("#vt_nivo_slider169").nivoSlider({
			effect: 'sliceDownLeft', // Specify sets like: 'fold,fade,sliceDown'
			slices: 15, // For slice animations
			boxCols: 8, // For box animations
			boxRows: 4, // For box animations
			animSpeed: 150, // Slide transition speed
			pauseTime: 6000, // How long each slide will show
			startSlide: 0, // Set starting Slide (0 index)
			directionNav: true, // Next & Prev navigation
			directionNavHide: true, // Only show on hover
			controlNav: true, // 1,2,3... navigation
			controlNavThumbs: false, // Use thumbnails for Control Nav
			controlNavThumbsFromRel: false, // Use image rel for thumbs
			controlNavThumbsSearch: '', // Replace this with...
			controlNavThumbsReplace: '', // ...this in thumb Image src
			keyboardNav: true, // Use left & right arrows
			pauseOnHover: true, // Stop animation while hovering
			manualAdvance: false, // Force manual transitions
			captionOpacity: 0.8, // Universal caption opacity
			prevText: 'Назад', // Prev directionNav text
			nextText: 'Вперёд', // Next directionNav text
			beforeChange: function(){}, // Triggers before a slide transition
			afterChange: function(){}, // Triggers after a slide transition
			slideshowEnd: function(){}, // Triggers after all slides have been shown
			lastSlide: function(){}, // Triggers when last slide is shown
			afterLoad: function(){} // Triggers when slider has loaded
		});
	});
</script>
<!-- END: Vinaora Nivo Slider >> http://vinaora.com/ -->
	
												</div>	
												</div>  
								<a name="cont"></a>
		<div id="content_t"></div>
				
			  <div id="content_shadow" >
			
				  <div id="content" class="clearfix">
				
					<div id="content_inside_ie7">  
						
						<div class="wrapper">
			
						<div class="padding">
		   
						  <div id="content_inside">  
					 
								<div id="content_inside_2">
									  
												
					
										
										<!-- UserArea -->   
					<div id="userarea">
			   
								  <div class="floatleft">
			  
						 
								  </div>
						
														
				 
					</div><!-- UserArea -->
				
				 
					  
									
									
										 
  
				  <!-- Columns Container -->	
					<div id="columns-container">
					  <div id="outer-column-container">
							
						  <div id="inner-column-container" class="clearfix">
						
							  <div id="source-order-container">
										
										<!-- Middle Column -->   
										<div id="middle-column">
															
											<div class="inside">
											
																			 
												
							 														   
															<div id="middle-column_br">
																<div id="middle-column_bl">
															    <div id="middle-column_tr">
																<div id="middle-column_tl">
												
														  <div id="middle-column_fix"> 								  																   
<div id="page">





	    <h1 class="contentheading">
        Однодневные туры в Финляндию из Санкт-Петербурга    </h1>
    


	<div class="itemcontainer">

	    
        
	 	 <div class="buttonheading">
        
			            

			
			        
        
			   		         
			

</div>

</div>







<div class="blogcontent">

<p>Уважаемые туристы! Предлагаем вам многодневные и однодневные туры  в Финляндию из Петербурга на комфортабельных автобусах люкс класса.</p>
 
 

<h2>Расписание ближайших автобусных туров в Финляндию</h2>
<div itemscope="true" itemtype="http://schema.org/Product">
<meta content="Автобусные туры" itemprop="name" />
<meta content="Предлагаем вам многодневные и однодневные туры в Финляндию из Петербурга на комфортабельных автобусах люкс класса" itemprop="description" />
<!-- START: Modules Anywhere --><!-- eee SELECT * FROM tours left join directions_fin on tour_dir=directions_fin.id left join lengths on tour_len=len_id left join times on tour_time=time_id  WHERE  (tour_dir IN ( 345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379) ) AND  ( STR_TO_DATE(CONCAT(tour_begin,' ',times.time_text),'%Y-%m-%d %H:%i') 
		BETWEEN '2018-03-21 17:36' AND '2022-09-01 06:09' ) AND  directions_fin.dir_publik=1  ORDER BY STR_TO_DATE(CONCAT(tour_begin,' ',times.time_text),'%Y-%m-%d %H:%i') ASC LIMIT 10; --><link rel="stylesheet" href="/oomrd/style.css" type="text/css" />
<div class="mod_gr_mid" >
<table>
  <tr class="mg_even" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
<td class="td1" itemprop="name">
<a href="/turi-v-finlyandiu-na-1-den/tur-na-odin-den-savonlinna-kerimjaki">Тур в Савонлинну - Керимяки (с м. пл. Ленина)</a> </td>
<td class="td2" itemscope itemprop="category" itemtype="http://schema.org/BusTrip">
<meta itemprop="departureTime" content="2018-03-22T06:20:00 " />
22 марта</td>
<td class="td3">
6:20</td>
<td class="td4">
<meta itemprop="price" content="1400" />
<meta itemprop="priceCurrency" content="RUB" />
1400 руб<img title="На этом рейсе возможен провоз велосипедов и спортинвентаря" class="bicykle" src="/images/cycling2.png"></td>
<td class="td5"> <a href="/on-line-zayavka?trip=350&amp;date=22.03.2018">заказать тур</a>
</td>
</tr>
   <tr class="mg_odd" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
<td class="td1" itemprop="name">
<a href="/tur-v-lappeenrantu-na-1-den">Тур в Лаппеенранту на 1 день (с м. пл. Ленина) </a> </td>
<td class="td2" itemscope itemprop="category" itemtype="http://schema.org/BusTrip">
<meta itemprop="departureTime" content="2018-03-22T07:00:00 " />
22 марта</td>
<td class="td3">
7:00</td>
<td class="td4">
<meta itemprop="price" content="850" />
<meta itemprop="priceCurrency" content="RUB" />
850 руб<img title="На этом рейсе возможен провоз велосипедов и спортинвентаря" class="bicykle" src="/images/cycling2.png"></td>
<td class="td5"> <a href="/on-line-zayavka?trip=345&amp;date=22.03.2018">заказать тур</a>
</td>
</tr>
   <tr class="mg_even" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
<td class="td1" itemprop="name">
<a href="/tur-v-imatru-na-odin-den">Тур в аквапарк «Imatran KYLPYLA» (с м. пл. Ленина)</a> </td>
<td class="td2" itemscope itemprop="category" itemtype="http://schema.org/BusTrip">
<meta itemprop="departureTime" content="2018-03-22T07:00:00 " />
22 марта</td>
<td class="td3">
7:00</td>
<td class="td4">
<meta itemprop="price" content="850" />
<meta itemprop="priceCurrency" content="RUB" />
850 руб<img title="На этом рейсе возможен провоз велосипедов и спортинвентаря" class="bicykle" src="/images/cycling2.png"></td>
<td class="td5"> <a href="/on-line-zayavka?trip=346&amp;date=22.03.2018">заказать тур</a>
</td>
</tr>
   <tr class="mg_odd" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
<td class="td1" itemprop="name">
<a href="/tur-v-finlyandiu-na-odin-chas">Туры в Финляндию на 1 час на микроавтобусе</a> </td>
<td class="td2" itemscope itemprop="category" itemtype="http://schema.org/BusTrip">
<meta itemprop="departureTime" content="2018-03-22T07:00:00 " />
22 марта</td>
<td class="td3">
7:00</td>
<td class="td4">
<meta itemprop="price" content="1000" />
<meta itemprop="priceCurrency" content="RUB" />
1000 руб<img title="На этом рейсе возможен провоз велосипедов и спортинвентаря" class="bicykle" src="/images/cycling2.png"></td>
<td class="td5"> <a href="/on-line-zayavka?trip=361&amp;date=22.03.2018">заказать тур</a>
</td>
</tr>
   <tr class="mg_even" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
<td class="td1" itemprop="name">
<a href="/tur-v-imatru-akvapark-na-1-den">Однодневный тур «Иматра — Холидэй Клаб»</a> </td>
<td class="td2" itemscope itemprop="category" itemtype="http://schema.org/BusTrip">
<meta itemprop="departureTime" content="2018-03-22T07:00:00 " />
22 марта</td>
<td class="td3">
7:00</td>
<td class="td4">
<meta itemprop="price" content="850" />
<meta itemprop="priceCurrency" content="RUB" />
850 руб<img title="На этом рейсе возможен провоз велосипедов и спортинвентаря" class="bicykle" src="/images/cycling2.png"></td>
<td class="td5"> <a href="/on-line-zayavka?trip=366&amp;date=22.03.2018">заказать тур</a>
</td>
</tr>
   <tr class="mg_odd" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
<td class="td1" itemprop="name">
<a href="/tur-v-imatru-na-odin-den">Тур в аквапарк «Imatran KYLPYLA» (с м. пл. Восстания)</a> </td>
<td class="td2" itemscope itemprop="category" itemtype="http://schema.org/BusTrip">
<meta itemprop="departureTime" content="2018-03-22T07:00:00 " />
22 марта</td>
<td class="td3">
7:00</td>
<td class="td4">
<meta itemprop="price" content="750" />
<meta itemprop="priceCurrency" content="RUB" />
750 руб</td>
<td class="td5"> <a href="/on-line-zayavka?trip=371&amp;date=22.03.2018">заказать тур</a>
</td>
</tr>
   <tr class="mg_even" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
<td class="td1" itemprop="name">
<a href="/tur-v-lappeenrantu-na-1-den">Тур в Лаппеенранту на 1 день (с м. пл. Восстания) </a> </td>
<td class="td2" itemscope itemprop="category" itemtype="http://schema.org/BusTrip">
<meta itemprop="departureTime" content="2018-03-22T07:00:00 " />
22 марта</td>
<td class="td3">
7:00</td>
<td class="td4">
<meta itemprop="price" content="750" />
<meta itemprop="priceCurrency" content="RUB" />
750 руб</td>
<td class="td5"> <a href="/on-line-zayavka?trip=373&amp;date=22.03.2018">заказать тур</a>
</td>
</tr>
   <tr class="mg_odd" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
<td class="td1" itemprop="name">
<a href="/tur-v-kotku-i-haminu-na-1-den">Тур в Котку-Хамину (с м. пл. Ленина)</a> </td>
<td class="td2" itemscope itemprop="category" itemtype="http://schema.org/BusTrip">
<meta itemprop="departureTime" content="2018-03-23T06:30:00 " />
23 марта</td>
<td class="td3">
6:30</td>
<td class="td4">
<meta itemprop="price" content="1100" />
<meta itemprop="priceCurrency" content="RUB" />
1100 руб<img title="На этом рейсе возможен провоз велосипедов и спортинвентаря" class="bicykle" src="/images/cycling2.png"></td>
<td class="td5"> <a href="/on-line-zayavka?trip=347&amp;date=23.03.2018">заказать тур</a>
</td>
</tr>
   <tr class="mg_even" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
<td class="td1" itemprop="name">
<a href="/tur-v-lappeenrantu-na-1-den">Тур в Лаппеенранту на 1 день (с м. пл. Ленина) </a> </td>
<td class="td2" itemscope itemprop="category" itemtype="http://schema.org/BusTrip">
<meta itemprop="departureTime" content="2018-03-23T07:00:00 " />
23 марта</td>
<td class="td3">
7:00</td>
<td class="td4">
<meta itemprop="price" content="850" />
<meta itemprop="priceCurrency" content="RUB" />
850 руб<img title="На этом рейсе возможен провоз велосипедов и спортинвентаря" class="bicykle" src="/images/cycling2.png"></td>
<td class="td5"> <a href="/on-line-zayavka?trip=345&amp;date=23.03.2018">заказать тур</a>
</td>
</tr>
   <tr class="mg_odd" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
<td class="td1" itemprop="name">
<a href="/tur-v-imatru-na-odin-den">Тур в аквапарк «Imatran KYLPYLA» (с м. пл. Ленина)</a> </td>
<td class="td2" itemscope itemprop="category" itemtype="http://schema.org/BusTrip">
<meta itemprop="departureTime" content="2018-03-23T07:00:00 " />
23 марта</td>
<td class="td3">
7:00</td>
<td class="td4">
<meta itemprop="price" content="850" />
<meta itemprop="priceCurrency" content="RUB" />
850 руб<img title="На этом рейсе возможен провоз велосипедов и спортинвентаря" class="bicykle" src="/images/cycling2.png"></td>
<td class="td5"> <a href="/on-line-zayavka?trip=346&amp;date=23.03.2018">заказать тур</a>
</td>
</tr>
   </table>
  <img style="float:left;" class="bicykle" src="/images/cycling2.png"><p style="text-align:left;">&nbsp;- На этом рейсе возможен провоз велосипедов и спортинвентаря. У велосипеда колеса должны быть зачехлены. Обязательно уточняйте информацию у менеджера.</p><p align="center"><a href="/raspisanie" class="button" style="width: 245px;">Смотреть полное расписание</a></p>
</div><!-- END: Modules Anywhere -->
</div>
<div style="clear: both;"></div>
<div class="stati">
<div class="maininfo-head">Последние статьи<span class="links fs14"><a href="/information/stati">Вдохновиться еще</a></span></div><!-- START: Modules Anywhere -->

<div id="k2ModuleBox378" class="k2ItemsBlock stati">

	
	  <ul class="col-2">
        <li class="even">
	<a href="/stati/instruktsiya-pokupki-biletov-na-parom-moby-spl">
		<img src="/media/k2/items/cache/6577c6b0fbc4ba9ae61ff6583dc67c84_M.jpg" class="stati-main-img" />
		<div class="stattitle">
			<div class="stattype"><span>обзор</span></div>			<div>Пошаговая инструкция покупки билетов на паром &laquo;Принцесса Анастасия&raquo; компании MOBY SPL</div>
		</div>
				<div class="statcountimg"><span>4</span><br>фото</div>	</a>
    </li>
		        <li class="odd lastItem">
	<a href="/stati/obzor-paromov-finnlines">
		<img src="/media/k2/items/cache/98cd27a9ec6668fd255be4380c71b8bd_M.jpg" class="stati-main-img" />
		<div class="stattitle">
			<div class="stattype"><span>обзор</span></div>			<div>Обзор паромов Finnlines</div>
		</div>
				<div class="statcountimg"><span>5</span><br>фото</div>	</a>
    </li>
		        <li class="clearList"></li>
  </ul>
  
	
	
</div>

<!-- END: Modules Anywhere --><div style="clear: both;"></div>
</div>
<div style="clear: both;"></div>
<div class="left main-news">
<div class="maininfo-head">Новости <span class="links fs14"><a href="/news">Все новости</a></span></div><!-- START: Modules Anywhere -->

<div id="k2ModuleBox395" class="k2ItemsBlock news">

	
	  <ul>
        <li class="even">

      <!-- Plugins: BeforeDisplay -->
      
      <!-- K2 Plugins: K2BeforeDisplay -->
      
                  <div class="moduleItemIntrotext">
	      	      <a class="moduleItemImage" href="/news/izmeneniya-v-pravilah-prodaji-alkogolya-snizili-pribyl-alko" title="Продолжить чтение &quot;Изменения в правилах продажи алкоголя снизили прибыль Alko&quot;">
	      	<img src="/media/k2/items/cache/96cba9244d7f9076720df00586971bd0_S.jpg" alt="Изменения в правилах продажи алкоголя снизили прибыль Alko"/>
	      </a>
	      
      	      </div>
      	  <div class="left">
	        <span class="moduleItemDateCreated">14 Марта 2018</span>
                  <a class="moduleItemTitle" href="/news/izmeneniya-v-pravilah-prodaji-alkogolya-snizili-pribyl-alko">Изменения в правилах продажи алкоголя снизили прибыль Alko</a>
      </div>
      
      <!-- Plugins: AfterDisplayTitle -->
      
      <!-- K2 Plugins: K2AfterDisplayTitle -->
      
      <!-- Plugins: BeforeDisplayContent -->
      
      <!-- K2 Plugins: K2BeforeDisplayContent -->
      
      

      

      

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      


      
      
      
			
			
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>
    </li>
        <li class="odd">

      <!-- Plugins: BeforeDisplay -->
      
      <!-- K2 Plugins: K2BeforeDisplay -->
      
                  <div class="moduleItemIntrotext">
	      	      <a class="moduleItemImage" href="/news/stali-izvestny-hedlainery-festivalya-flow2018" title="Продолжить чтение &quot;Стали известные хедлайнеры фестиваля Flow 2018&quot;">
	      	<img src="/media/k2/items/cache/c5c0a28a3994ca1491828123987c79bf_S.jpg" alt="Стали известные хедлайнеры фестиваля Flow 2018"/>
	      </a>
	      
      	      </div>
      	  <div class="left">
	        <span class="moduleItemDateCreated">11 Марта 2018</span>
                  <a class="moduleItemTitle" href="/news/stali-izvestny-hedlainery-festivalya-flow2018">Стали известные хедлайнеры фестиваля Flow 2018</a>
      </div>
      
      <!-- Plugins: AfterDisplayTitle -->
      
      <!-- K2 Plugins: K2AfterDisplayTitle -->
      
      <!-- Plugins: BeforeDisplayContent -->
      
      <!-- K2 Plugins: K2BeforeDisplayContent -->
      
      

      

      

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      


      
      
      
			
			
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>
    </li>
        <li class="even">

      <!-- Plugins: BeforeDisplay -->
      
      <!-- K2 Plugins: K2BeforeDisplay -->
      
                  <div class="moduleItemIntrotext">
	      	      <a class="moduleItemImage" href="/news/tsarkaya-dacha-pod-kotkoy-ne-budet-zakryta" title="Продолжить чтение &quot;Царская дача под Коткой не будет закрыта&quot;">
	      	<img src="/media/k2/items/cache/f5a85333d553b860310d6f60f5af8288_S.jpg" alt="Царская дача под Коткой не будет закрыта"/>
	      </a>
	      
      	      </div>
      	  <div class="left">
	        <span class="moduleItemDateCreated">04 Марта 2018</span>
                  <a class="moduleItemTitle" href="/news/tsarkaya-dacha-pod-kotkoy-ne-budet-zakryta">Царская дача под Коткой не будет закрыта</a>
      </div>
      
      <!-- Plugins: AfterDisplayTitle -->
      
      <!-- K2 Plugins: K2AfterDisplayTitle -->
      
      <!-- Plugins: BeforeDisplayContent -->
      
      <!-- K2 Plugins: K2BeforeDisplayContent -->
      
      

      

      

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      


      
      
      
			
			
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>
    </li>
        <li class="odd">

      <!-- Plugins: BeforeDisplay -->
      
      <!-- K2 Plugins: K2BeforeDisplay -->
      
                  <div class="moduleItemIntrotext">
	      	      <a class="moduleItemImage" href="/news/srochnaya-rasprodazha-biletov-lux-express-po-500rubley" title="Продолжить чтение &quot;Срочная распродажа билетов Lux Express по 500 рублей&quot;">
	      	<img src="/media/k2/items/cache/b221b486bfa5e70a3ef7b7059063a568_S.jpg" alt="Срочная распродажа билетов Lux Express по 500 рублей"/>
	      </a>
	      
      	      </div>
      	  <div class="left">
	        <span class="moduleItemDateCreated">26 Февраля 2018</span>
                  <a class="moduleItemTitle" href="/news/srochnaya-rasprodazha-biletov-lux-express-po-500rubley">Срочная распродажа билетов Lux Express по 500 рублей</a>
      </div>
      
      <!-- Plugins: AfterDisplayTitle -->
      
      <!-- K2 Plugins: K2AfterDisplayTitle -->
      
      <!-- Plugins: BeforeDisplayContent -->
      
      <!-- K2 Plugins: K2BeforeDisplayContent -->
      
      

      

      

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      


      
      
      
			
			
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>
    </li>
        <li class="even">

      <!-- Plugins: BeforeDisplay -->
      
      <!-- K2 Plugins: K2BeforeDisplay -->
      
                  <div class="moduleItemIntrotext">
	      	      <a class="moduleItemImage" href="/news/v-finlyandii-proydet-etap-kubka-mirapo-biatlonu" title="Продолжить чтение &quot;В Финляндии пройдёт этап Кубка мира по биатлону&quot;">
	      	<img src="/media/k2/items/cache/d12fc2ba4cae84a5ddd14475d5a89895_S.jpg" alt="В Финляндии пройдёт этап Кубка мира по биатлону"/>
	      </a>
	      
      	      </div>
      	  <div class="left">
	        <span class="moduleItemDateCreated">22 Февраля 2018</span>
                  <a class="moduleItemTitle" href="/news/v-finlyandii-proydet-etap-kubka-mirapo-biatlonu">В Финляндии пройдёт этап Кубка мира по биатлону</a>
      </div>
      
      <!-- Plugins: AfterDisplayTitle -->
      
      <!-- K2 Plugins: K2AfterDisplayTitle -->
      
      <!-- Plugins: BeforeDisplayContent -->
      
      <!-- K2 Plugins: K2BeforeDisplayContent -->
      
      

      

      

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      


      
      
      
			
			
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>
    </li>
        <li class="odd lastItem">

      <!-- Plugins: BeforeDisplay -->
      
      <!-- K2 Plugins: K2BeforeDisplay -->
      
                  <div class="moduleItemIntrotext">
	      	      <a class="moduleItemImage" href="/news/v-finlyandii-stanovyatsya-populyarnymi-veganskie-burgery" title="Продолжить чтение &quot;В Финляндии становятся популярными веганские бургеры&quot;">
	      	<img src="/media/k2/items/cache/8aa5d86c6efa5c856b1990d375cdb2f6_S.jpg" alt="В Финляндии становятся популярными веганские бургеры"/>
	      </a>
	      
      	      </div>
      	  <div class="left">
	        <span class="moduleItemDateCreated">05 Февраля 2018</span>
                  <a class="moduleItemTitle" href="/news/v-finlyandii-stanovyatsya-populyarnymi-veganskie-burgery">В Финляндии становятся популярными веганские бургеры</a>
      </div>
      
      <!-- Plugins: AfterDisplayTitle -->
      
      <!-- K2 Plugins: K2AfterDisplayTitle -->
      
      <!-- Plugins: BeforeDisplayContent -->
      
      <!-- K2 Plugins: K2BeforeDisplayContent -->
      
      

      

      

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      


      
      
      
			
			
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
</div>

<!-- END: Modules Anywhere --><div style="clear: both;"></div>
</div>
<div style="clear: both;"></div>
<div class="maininfo-head">Что посмотреть в Финляндии</div><!-- START: Modules Anywhere -->

<div id="k2ModuleBox376" class="k2TagCloudBlock">
	<ul class="popular-tags">
			<li><a href="/vodnye-razvlechenia/akvaparki" style="font-size:100%" title="30 материалов с тэгом Аквапарки">
		Аквапарки	</a> <span class="tag-counter">30</span></li>
				<li><a href="/otdyh/attraktciony" style="font-size:100%" title="12 материалов с тэгом Аттракционы">
		Аттракционы	</a> <span class="tag-counter">12</span></li>
				<li><a href="/transport/aeroporty" style="font-size:100%" title="4 материалов с тэгом Аэропорты">
		Аэропорты	</a> <span class="tag-counter">4</span></li>
				<li><a href="/transport/vokzaly" style="font-size:100%" title="1 материалов с тэгом Вокзалы">
		Вокзалы	</a> <span class="tag-counter">1</span></li>
				<li><a href="/dostoprimechatelnosti/memorialy" style="font-size:100%" title="1 материалов с тэгом Мемориал">
		Мемориал	</a> <span class="tag-counter">1</span></li>
				<li><a href="/dostoprimechatelnosti/muzei" style="font-size:100%" title="18 материалов с тэгом Музеи">
		Музеи	</a> <span class="tag-counter">18</span></li>
				<li><a href="/otdyh/oteli" style="font-size:100%" title="15 материалов с тэгом Отели">
		Отели	</a> <span class="tag-counter">15</span></li>
				<li><a href="/dostoprimechatelnosti/parki" style="font-size:100%" title="8 материалов с тэгом Парки">
		Парки	</a> <span class="tag-counter">8</span></li>
				<li><a href="/vodnye-razvlechenia/spa" style="font-size:100%" title="9 материалов с тэгом СПА комплексы">
		СПА комплексы	</a> <span class="tag-counter">9</span></li>
				<li><a href="/otdyh/tematicheskie-parki" style="font-size:100%" title="11 материалов с тэгом Тематические парки">
		Тематические парки	</a> <span class="tag-counter">11</span></li>
				<li><a href="/dostoprimechatelnosti/tserkvi" style="font-size:100%" title="4 материалов с тэгом Церкви">
		Церкви	</a> <span class="tag-counter">4</span></li>
		</ul>
	<div class="clr"></div>
</div>

<!-- END: Modules Anywhere --><div style="clear: both;"></div>
<div class="maininfo">
<div class="maininfo-head">Полезная информация о Финляндии</div>
<div class="maininfo-content">
<div><a href="/information/pokupki-i-shoping/magazini" id="maininfo-item-1" class="maininfo-item"><span>Магазины в Финляндии</span></a></div>
<div><a href="/information/pokupki-i-shoping/tovary" class="maininfo-item" id="maininfo-item-2"><span>Товары из Финляндии</span></a></div>
<div style="width: 8%;"><a href="/information/spravochnaya/tamoznya" class="maininfo-item" id="maininfo-item-3"><span>Таможня</span></a></div>
<div><a href="/information/pokupki-i-shoping/kak-rabotayut-magaziny-v-finlyandii" class="maininfo-item" id="maininfo-item-4"><span>Режим работы магазинов</span></a></div>
<div><a href="/viza/oformlenie-vizy-v-finliandiu" class="maininfo-item" id="maininfo-item-6"><span>Оформление визы</span></a></div>
<div style="width: 7%;"><a href="/information/obschaya/goroda-finlyandii" class="maininfo-item" id="maininfo-item-5"><span>Города</span></a></div>
<div><a href="/information/obschaya/sobytiya-i-prazdniki" class="maininfo-item" id="maininfo-item-7"><span>События и праздники</span></a></div>
<div style="width: 34%;"><a href="/information/stati/aviabilety" class="maininfo-item" id="maininfo-item-8"><span>Авиабилеты из Финляндии</span></a></div>
<div style="width: 7%; margin-left: 3%;"><a href="https://www.liberty24.ru/products/vzr/kupit-polis-vzr.xhtml?key=QQQ910Yu3933UY6277X4&amp;summ_ins=30000&amp;currencyOfRisk=14&amp;area_id=242" class="maininfo-item" id="maininfo-item-9" target="_blank"><span>Страховка</span></a></div>
</div>
</div>
<div style="clear: both;"></div>
<div class="maininfo-head">Популярные автобусные туры <span class="links">смотреть все <a href="/odnodnevnie-turi">однодневные туры</a>, <a href="/mnogodnevnie-turi">многодневные туры</a></span></div><!-- START: Modules Anywhere -->

<div id="k2ModuleBox374" class="k2ItemsBlock articles_wrap">

	
	  <ul style="list-style-type:none">
        <li class="even">
		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	              <!-- Plugins: BeforeDisplay -->
      
      <!-- K2 Plugins: K2BeforeDisplay -->
      
      
      
      
      <!-- Plugins: AfterDisplayTitle -->
      
      <!-- K2 Plugins: K2AfterDisplayTitle -->
      
      <!-- Plugins: BeforeDisplayContent -->
      
      <!-- K2 Plugins: K2BeforeDisplayContent -->
      
            <div class="moduleItemIntrotext">
	  <div class="tour_slider">	
	      
	      <a class="moduleItemImage" href="/tur-v-lappeenrantu-na-1-den" title="Продолжить чтение &quot;Однодневный тур в Лаппеенранту из Санкт-Петербурга&quot;">
	      	<img src="/media/k2/items/cache/97aa066dcc42404e7602768333af5659_XS.jpg"  width="336" alt="Однодневный тур в Лаппеенранту из Санкт-Петербурга"/>
	      
	      
		  		    				<div class="tour_gerb">
				<img src="/images/stories/gerb-lappeenranta.png" alt="Герб города" />				</div>
										<div class="tour_title">
				Тур в Лаппеенранту				</div>
						</a>
		  </span>
	  </div>
	   <div class="clear"></div>
	<div  class="left_zakaz">
	   
			<div class="price">
				<span class="small ot">от </span>				<span class="tour_left">750</span> <span class="small">руб.</span>

			</div><div  style="clear:both"></div>
			<div class="dlit">
							<div class="dlitelnost">
				<span class="tour_times">Длительность: </span><span class="tout_times_grey">1 день</span>
				</div>
										<div class="otpravlenie">
				<span class="tour_times">Отправление: </span><span class="tout_times_grey">ежедневно</span>
				</div>
					</div></div>
	<div class="right_zakaz"><div class="tour_zakaz">	
							<a class="button" href="/tur-v-lappeenrantu-na-1-den">
				Подробнее ...			</a>
				</div></div>
	
	
	
	
	
	
	
	
	
	
	
      	      	      	      </div>




      <div class="clr"></div>

      
      <div class="clr"></div>

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      
      
      
      
      
			
			


      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>
    </li>
        <li class="odd lastItem">
		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	              <!-- Plugins: BeforeDisplay -->
      
      <!-- K2 Plugins: K2BeforeDisplay -->
      
      
      
      
      <!-- Plugins: AfterDisplayTitle -->
      
      <!-- K2 Plugins: K2AfterDisplayTitle -->
      
      <!-- Plugins: BeforeDisplayContent -->
      
      <!-- K2 Plugins: K2BeforeDisplayContent -->
      
            <div class="moduleItemIntrotext">
	  <div class="tour_slider">	
	      
	      <a class="moduleItemImage" href="/tur-v-imatru-akvapark-na-1-den" title="Продолжить чтение &quot;Однодневный тур в Иматру с посещением аквапарка &laquo;Cirque da Saimaa&raquo; - 750 р.&quot;">
	      	<img src="/media/k2/items/cache/8dc425b2acbf9c68064b8a63eae1ffbc_XS.jpg"  width="336" alt="Однодневный тур в Иматру с посещением аквапарка &laquo;Cirque da Saimaa&raquo; - 750 р."/>
	      
	      
		  		    				<div class="tour_gerb">
				<img src="/images/stories/gerb-imatra.png" alt="Герб города" />				</div>
										<div class="tour_title">
				Тур в Иматру				</div>
						</a>
		  </span>
	  </div>
	   <div class="clear"></div>
	<div  class="left_zakaz">
	   
			<div class="price">
				<span class="small ot">от </span>				<span class="tour_left">750</span> <span class="small">руб.</span>

			</div><div  style="clear:both"></div>
			<div class="dlit">
							<div class="dlitelnost">
				<span class="tour_times">Длительность: </span><span class="tout_times_grey">1 день</span>
				</div>
										<div class="otpravlenie">
				<span class="tour_times">Отправление: </span><span class="tout_times_grey">ежедневно</span>
				</div>
					</div></div>
	<div class="right_zakaz"><div class="tour_zakaz">	
							<a class="button" href="/tur-v-imatru-akvapark-na-1-den">
				Подробнее ...			</a>
				</div></div>
	
	
	
	
	
	
	
	
	
	
	
      	      	      	      </div>




      <div class="clr"></div>

      
      <div class="clr"></div>

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      
      
      
      
      
			
			


      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>
    </li>
        <li class="clearList"></li>
  </ul>
  
	

</div>

<!-- END: Modules Anywhere --><div style="clear: both;"></div>
<div class="maininfo-head">Интересные места в Финляндии <span class="links fs14"><a href="/information/obschaya/mesta-v-finlyandii" class="maininfo-item">Интересные места в Финляндии</a></span></div>
<div class="svezhak"><!-- START: Modules Anywhere -->
<div id="k2ModuleBox375" class="k2ItemsBlock articles_wrap mesta">

	
	  <ul style="list-style-type:none">
        <li class="even">
		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	              <!-- Plugins: BeforeDisplay -->
      
      <!-- K2 Plugins: K2BeforeDisplay -->
      
      
      
      
      <!-- Plugins: AfterDisplayTitle -->
      
      <!-- K2 Plugins: K2AfterDisplayTitle -->
      
      <!-- Plugins: BeforeDisplayContent -->
      
      <!-- K2 Plugins: K2BeforeDisplayContent -->
      
            <div class="moduleItemIntrotext">
	  <div class="tour_slider">	
	      
	      <a class="moduleItemImage" href="/information/obschaya/mesta-v-finlyandii/tematichesky-muumimaailma-v-naantali" title="Продолжить чтение &quot;Тематический парк Muumimaailma в Наантали&quot;">
	      	<img src="/media/k2/items/cache/dd34e32172fe0202ef287e574244e1d2_XS.jpg"  width="330" alt="Тематический парк Muumimaailma в Наантали"/>
	      
	      
		    				<div class="tour_gerb">
				<img src="/images/Muumimaailma.jpg" alt="Логотип места" />				</div>
										<div class="tour_title">
				Тематический парк Muumimaailma				</div>
						</a>
		  </span>
	  </div>
	   <div class="clear"></div>
	<div  class="left_zakaz">
<p><span class="grey">город: </span>Наантали</p>					<p><span class="grey">категория: </span>Парки</p>					
					</div>
	<div class="right_zakaz"><div class="tour_zakaz">	
							<a class="button" href="/information/obschaya/mesta-v-finlyandii/tematichesky-muumimaailma-v-naantali">
				Подробнее ...			</a>
				</div></div>
	
	
	
	
	
	
	
	
	
	
	
      	      	<p> </p>
      	      </div>




      <div class="clr"></div>

      
      <div class="clr"></div>

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      
      
      
      
      
			
			


      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>
    </li>
        <li class="odd lastItem">
		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	        		
	              <!-- Plugins: BeforeDisplay -->
      
      <!-- K2 Plugins: K2BeforeDisplay -->
      
      
      
      
      <!-- Plugins: AfterDisplayTitle -->
      
      <!-- K2 Plugins: K2AfterDisplayTitle -->
      
      <!-- Plugins: BeforeDisplayContent -->
      
      <!-- K2 Plugins: K2BeforeDisplayContent -->
      
            <div class="moduleItemIntrotext">
	  <div class="tour_slider">	
	      
	      <a class="moduleItemImage" href="/information/obschaya/mesta-v-finlyandii/vodny-tsentr-yllas-saaga-v-illasyarvi" title="Продолжить чтение &quot;Водный центр Yll&auml;s Saaga в Илласярви&quot;">
	      	<img src="/media/k2/items/cache/b262fcb3a88d76445a5d5d6ad933cf2d_XS.jpg"  width="330" alt="Водный центр Yll&auml;s Saaga в Илласярви"/>
	      
	      
		    				<div class="tour_gerb">
				<img src="/images/header_logo.jpg" alt="Логотип места" />				</div>
										<div class="tour_title">
				Водный центр Ylläs Saaga				</div>
						</a>
		  </span>
	  </div>
	   <div class="clear"></div>
	<div  class="left_zakaz">
<p><span class="grey">город: </span>Илласярви</p>					<p><span class="grey">категория: </span>Аквапарки, Отели</p>					
					</div>
	<div class="right_zakaz"><div class="tour_zakaz">	
							<a class="button" href="/information/obschaya/mesta-v-finlyandii/vodny-tsentr-yllas-saaga-v-illasyarvi">
				Подробнее ...			</a>
				</div></div>
	
	
	
	
	
	
	
	
	
	
	
      	      	<p> </p>
      	      </div>




      <div class="clr"></div>

      
      <div class="clr"></div>

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      
      
      
      
      
			
			


      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>
    </li>
        <li class="clearList"></li>
  </ul>
  
	
</div>
<!-- END: Modules Anywhere --></div>
<div style="clear: both;"></div>
<h2>Однодневные туры на автобусах в Финляндию из Петербурга</h2>
<p>Еще пару десятилетий назад для живущих в Санкт-Петербурге однодневный тур в Финляндию был сродни сказке, однако в наше время это является обыденным способом провести свободное время. Могие фирмы предлагают различные туры "Санкт-Петербург - Финляндия". Среди наших туров вы можете выбрать интересные двухдневные и однодневные туры в Финляндию, туры в аквапарк, экскурсионные туры или шоп-туры. Тур на 1 день замечательный способ совместить выгодный шопинг с интересными экскурсиями. Для желающих просто откать шенгенскую визу, мы предлагает автобусные туры в Финляндию на 1 час. Для тех же кто хочет полностью проникнуться всеми прелестями Финляндии, всегда готовы туры в Финляндию на два дня. Автобусы в Финляндию из Петербурга отправляются ежедневно. Двухдневные и однодневные туры из Петербурга позволят вам отдохнуть не дорого и с комфортом.</p></div>







</div>


							  															<div>
																		<div class="moduletable ">
		
        	
		        	
             <div class="moduletable_content">
			 <style>.horbann {margin: 10px -10px 30px;text-align:center;}</style><div class="horbann"><ins class="adsbygoogle"	 style="display:inline-block;width:718px;height:90px"	 data-ad-client="ca-pub-5908472130968544"	 data-ad-slot="7491946911"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div>             </div>
         	
            
            
                
		</div>
	
															</div>
															   <style>
.socButNews {
    height: 48px;
    margin: -12px 0 18px;
}
.socButNews .b-share-icon {
    width:48px;
    height:48px;
	opacity:0.8;
}
.socButNews .b-share-icon:hover {
	opacity:1;
}
.socButNews .b-share-icon_facebook {
	background: url(/images/social/facebook.png) no-repeat;
}
.socButNews .b-share-icon_vkontakte {
	background: url(/images/social/vkon.png) no-repeat;
}
.socButNews .b-share-icon_twitter {
	background: url(/images/social/twitter.png) no-repeat;
}
.socButNews .b-share-icon_odnoklassniki {
	background: url(/images/social/ok.png) no-repeat;
}
.socButNews .b-share-icon_gplus {
	background: url(/images/social/google-plus.png) no-repeat;
}
</style>
<div class="social socButNews">
<script type="text/javascript" src="//yastatic.net/share/share.js" charset="utf-8"></script>
<div class="yashare-auto-init" data-yashareL10n="ru" data-yashareType="none" data-yashareQuickServices="facebook,vkontakte,twitter,odnoklassniki,gplus"></div> 
</div>																   
																	
																</div>
																</div>
															    </div>
																</div> 
												   
													
													</div> 													 														 
														 
														 												
												
												
												 
							 												 
													
													
											</div>
													
										</div><!-- Middle Column -->
						 
	
																				<div id="left-column">
													 
											<div class="inside">
												   															<div class="col-module ">
		
            <div><div><div><div>
                                                                    
                                                    <div class="col-module_header_r">
                            	<div class="col-module_header_l">
                                	
                                     <h3> 
									 <span class="col-module_header_color">Туры</span> в Финляндию                                    </h3>
                                    
                                 </div>
                             </div>  
                                            
                                                
        	
                         <div class="col-module_content">
                         <div style="font-weight: normal;">Однодневные туры</div>
<ul>
<li class="item46"><a href="/tur-v-lappeenrantu-na-1-den" title="Однодневный тур в Лаппеенранту">Лаппеенранта</a></li>
<li class="item48"><a href="/tur-v-kotku-i-haminu-na-1-den" title="Однодневный тур в города Котка и Хамина"><span class="title">Котка-Хамина</span></a></li>
<li class="item48"><a href="/tur-v-imatru-akvapark-na-1-den" title="Однодневный тур в город Иматра">Иматра</a></li>
<li class="item50"><a href="/tur-v-helsinki-na-1-den" title="Однодневный тур в Хельсинки"><span class="title">Хельсинки</span></a></li>
<li class="item50"><a href="/tur-v-helsinki" title="Однодневный тур в Хельсинки"><span class="title">Хельсинки на 1 день</span></a></li>
<li class="item51"><a href="/v-finlyandiu-na-1-chas" title="Тур в Финляндию на один час"><span class="title">В</span><span class="sub"> Финляндию на 1 час</span></a></li>
<li class="item51"><a href="/tur-v-imatru-na-odin-den" title="В Иматру на 2 часа"><span class="title">В</span><span class="sub"> авапарк в Иматре </span></a></li>
<li class="item51"><a href="/tur-v-porvoo-na-1-den" title="Порвоо">Порвоо</a></li>
<li class="item51"><a href="/tur-na-odin-den-savonlinna-kerimjaki" title="Савонлинна-Керимяки">Савонлинна-Керимяки</a></li>
<li class="item51"><a href="/tur-kouvola-1-den" title="Коувола">Коувола</a></li>
<li class="item51"><a href="/spb-turku-1-den" title="Турку">Турку</a></li>
<li class="item51"><a href="/tur-na-odin-den-joensuu" title="Йоэнсуу">Йоэнсуу</a></li>
<li class="item51"><a href="/tur-na-1-den-savonlina-kerimyaki-pynkhariu" title="Жемчужина озерного края">Жемчуг озерного края</a></li>
</ul>
<div style="font-weight: normal;">Многодневные туры</div>
<ul class="menu" style="font-weight: normal;">
<li><a href="/mnogodnevnie-turi-v-finlyandiu" title="Туры в Финляндию">Туры в Финляндию</a></li>
<li><a href="/turi-v-finlyandiu-i-schveciu" title="Туры в Финляндию - Швеция">Туры в Финляндию - Швецию</a></li>
<li><a href="/turi-po-baltiyskim-stolicam" title="Туры по Балтийским столицам">Туры по Балтийским столицам</a></li>
<li><a href="/bolshaya-scandinaviya-iz-peterburga" title="Большая Скандинавия">Большая Скандинавия</a></li>
<li><a href="/neobichniye-tury" title="Необычные туры">Необычные туры</a></li>
</ul>
<div style="font-weight: normal;">Откатать визу</div>
<ul class="menu" style="font-weight: normal;">
<li><a href="/tur-v-finlyandiu-na-odin-chas" title="Тур в Финляндию на 1 час по выходным">В Финляндию на 1 час в выходные</a></li>
<li><a href="/tur-v-finlyandiu-na-odin-chas-ot-poroga" title="Тур в Финляндию на 1 час от дома">В Финляндию на 1 час</a></li>
<li><a href="/tur-v-finlyandiu-na-dva-chasa-ot-poroga" title="Тур в Финляндию на 2 часа от дома">В Финляндию на 2 часа и 2 дня</a></li>
</ul>                         </div>
               
            </div></div></div>  
            </div>
				                              
		</div>
			<div class="col-module ">
		
            <div><div><div><div>
                                                                    
                                                    <div class="col-module_header_r">
                            	<div class="col-module_header_l">
                                	
                                     <h3> 
									 <span class="col-module_header_color">Покупки</span> и шопинг                                    </h3>
                                    
                                 </div>
                             </div>  
                                            
                                                
        	
                         <div class="col-module_content">
                         <ul id="mainlevel_leftmenu"><li><a href="/information/pokupki-i-shoping/magazini" class="mainlevel_leftmenu" >Магазины Финляндии</a> </li><li><a href="/information/pokupki-i-shoping/internet-magaziny-finlyandii" class="mainlevel_leftmenu" >Интернет-магазины</a> </li><li><a href="/information/pokupki-i-shoping/kak-rabotayut-magaziny-v-finlyandii" class="mainlevel_leftmenu" >Режим работы магазинов</a> </li><li><a href="/information/pokupki-i-shoping/tovary" class="mainlevel_leftmenu" >Товары из Финляндии</a> </li><li><a href="/information/pokupki-i-shoping/proizvoditeli" class="mainlevel_leftmenu" >Производители товаров</a> </li></ul>                         </div>
               
            </div></div></div>  
            </div>
				                              
		</div>
			<div class="col-module ">
		
            <div><div><div><div>
                                                                    
                                                
        	
                         <div class="col-module_content">
                         

<ul class="bannermod">
    	
        <li><a href="https://track.adform.net/C/?bn=16278164;c=1;cpdir=https://www.vikingline.ru/?utm_campaign=Brand&utm_content=Offer&utm_medium=banner&utm_source=fintrip.ru" target="_blank" rel="nofollow" onclick="yaCounter12887593.reachGoal('VIKINGLINELEFT');"><img src="/images/reklama/300x600.jpg" width="192" style="margin: -9px !important"/></a><img src="http://track.adform.net/adfserve/?bn=16278164;1x1inv=1;srctype=3;ord=[timestamp]" border="0" width="1" height="1" style="margin: 0 0 0 -184px !important"/></li>
        
       
   </ul>
                                </div>
               
            </div></div></div>  
            </div>
				                              
		</div>
			<div class="col-module ">
		
            <div><div><div><div>
                                                                    
                                                    <div class="col-module_header_r">
                            	<div class="col-module_header_l">
                                	
                                     <h3> 
									 <span class="col-module_header_color">Справочная</span>                                    </h3>
                                    
                                 </div>
                             </div>  
                                            
                                                
        	
                         <div class="col-module_content">
                         <ul id="mainlevel_leftmenu"><li><a href="/information/spravochnaya/tamoznya" class="mainlevel_leftmenu" >Таможня</a> </li><li><a href="/information/spravochnaya/shopping" class="mainlevel_leftmenu" >Шоппинг</a> </li><li><a href="/information/spravochnaya/tax-free" class="mainlevel_leftmenu" >Tax Free</a> </li><li><a href="/information/spravochnaya/greencard" class="mainlevel_leftmenu" >Зеленая карта</a> </li><li><a href="/information/spravochnaya/medstrahovka" class="mainlevel_leftmenu" >Медицинская страховка</a> </li></ul>                         </div>
               
            </div></div></div>  
            </div>
				                              
		</div>
			<div class="col-module ">
		
            <div><div><div><div>
                                                                    
                                                    <div class="col-module_header_r">
                            	<div class="col-module_header_l">
                                	
                                     <h3> 
									 <span class="col-module_header_color">Общая</span> информация                                    </h3>
                                    
                                 </div>
                             </div>  
                                            
                                                
        	
                         <div class="col-module_content">
                         <ul id="mainlevel_leftmenu"><li><a href="/information/obschaya/sobytiya-i-prazdniki" class="mainlevel_leftmenu" >События и праздники</a> </li><li><a href="/information/obschaya/goroda-finlyandii" class="mainlevel_leftmenu" >Города</a> </li><li><a href="/information/obschaya/mesta-v-finlyandii" class="mainlevel_leftmenu" >Места в Финляндии</a> </li><li><a href="/information/obschaya/pogoda-v-finlyandii" class="mainlevel_leftmenu" >Погода</a> </li><li><a href="/information/obschaya/poryadok-bronirovaniya" class="mainlevel_leftmenu" >Порядок бронирования</a> </li><li><a href="/information/obschaya/granitca-s-finlyandiei" class="mainlevel_leftmenu" >Граница с Финляндией</a> </li><li><a href="/information/obschaya/tseny-v-finlyandii" class="mainlevel_leftmenu" >Цены в Финляндии</a> </li></ul>                         </div>
               
            </div></div></div>  
            </div>
				                              
		</div>
			<div class="col-module _vz">
		
            <div><div><div><div>
                                                                    
                                                    <div class="col-module_header_r">
                            	<div class="col-module_header_l">
                                	
                                     <h3> 
									 <span class="col-module_header_color">Шенгенская</span> виза                                    </h3>
                                    
                                 </div>
                             </div>  
                                            
                                                
        	
                         <div class="col-module_content">
                         
<div id="k2ModuleBox240" class="k2ItemsBlock _vz">

	<ul>
	
        

		<li>
            <a href="/viza/vizovyi-centr-finlyandii">Визовый центр Финляндии – что нужно знать</a>
      
    </li>

      
      
      <div class="clr"></div>

      
      <div class="clr"></div>

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      
      
      
      
      
			
			
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>

        

		<li>
            <a href="/viza/informacija-o-vize-v-finljandiju">Информация о Шенгенской визе в Финляндию</a>
      
    </li>

      
      
      <div class="clr"></div>

      
      <div class="clr"></div>

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      
      
      
      
      
			
			
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>

        

		<li>
            <a href="/viza/oformlenie-vizy-v-finliandiu">Оформление Шенгенской визы в Финляндию</a>
      
    </li>

      
      
      <div class="clr"></div>

      
      <div class="clr"></div>

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      
      
      
      
      
			
			
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>

        

		<li>
            <a href="/viza/kak-zapolnit-anketu-na-vizu">Как заполнить анкету на визу в Финляндию</a>
      
    </li>

      
      
      <div class="clr"></div>

      
      <div class="clr"></div>

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      
      
      
      
      
			
			
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>

        

		<li>
            <a href="/viza/otkaz-v-poluchenii-vizy">Отказ в получении визы</a>
      
    </li>

      
      
      <div class="clr"></div>

      
      <div class="clr"></div>

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      
      
      
      
      
			
			
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>

        

		<li>
            <a href="/viza/otpechatki-palcev">Отпечатки пальцев для шенгенской визы с 14.09.2015</a>
      
    </li>

      
      
      <div class="clr"></div>

      
      <div class="clr"></div>

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      
      
      
      
      
			
			
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>

      
		<a class="moduleCustomLink" href="/viza/finskaya-viza-bez-regisraciy-v-spb" title="Финская виза без регистрации в СПБ">Финская виза без регистрации в СПБ</a>
	</ul>
	
</div>
                         </div>
               
            </div></div></div>  
            </div>
				                              
		</div>
			<div class="col-module ">
		
            <div><div><div><div>
                                                                    
                                                    <div class="col-module_header_r">
                            	<div class="col-module_header_l">
                                	
                                     <h3> 
									 <span class="col-module_header_color">Статьи</span>                                    </h3>
                                    
                                 </div>
                             </div>  
                                            
                                                
        	
                         <div class="col-module_content">
                         
<div id="k2ModuleBox561" class="k2ItemsBlock">

	
	  <ul>
        <li class="even">

      <!-- Plugins: BeforeDisplay -->
      
      <!-- K2 Plugins: K2BeforeDisplay -->
      
                        <a class="moduleItemTitle" href="/stati/instruktsiya-pokupki-biletov-na-parom-moby-spl">Пошаговая инструкция покупки билетов на паром «Принцесса Анастасия» компании MOBY SPL</a>
      
      
      <!-- Plugins: AfterDisplayTitle -->
      
      <!-- K2 Plugins: K2AfterDisplayTitle -->
      
      <!-- Plugins: BeforeDisplayContent -->
      
      <!-- K2 Plugins: K2BeforeDisplayContent -->
      
      
      

      

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      


      
      
      
			
			
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>
    </li>
        <li class="odd">

      <!-- Plugins: BeforeDisplay -->
      
      <!-- K2 Plugins: K2BeforeDisplay -->
      
                        <a class="moduleItemTitle" href="/stati/obzor-paromov-finnlines">Обзор паромов Finnlines</a>
      
      
      <!-- Plugins: AfterDisplayTitle -->
      
      <!-- K2 Plugins: K2AfterDisplayTitle -->
      
      <!-- Plugins: BeforeDisplayContent -->
      
      <!-- K2 Plugins: K2BeforeDisplayContent -->
      
      
      

      

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      


      
      
      
			
			
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>
    </li>
        <li class="even">

      <!-- Plugins: BeforeDisplay -->
      
      <!-- K2 Plugins: K2BeforeDisplay -->
      
                        <a class="moduleItemTitle" href="/stati/paromy-iz-finlyandii-v-germaniu">Паромы из Финляндии в Германию</a>
      
      
      <!-- Plugins: AfterDisplayTitle -->
      
      <!-- K2 Plugins: K2AfterDisplayTitle -->
      
      <!-- Plugins: BeforeDisplayContent -->
      
      <!-- K2 Plugins: K2BeforeDisplayContent -->
      
      
      

      

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      


      
      
      
			
			
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>
    </li>
        <li class="odd">

      <!-- Plugins: BeforeDisplay -->
      
      <!-- K2 Plugins: K2BeforeDisplay -->
      
                        <a class="moduleItemTitle" href="/stati/helsinki-za-dva-dnya-supermarshrut">Хельсинки за два дня: супермаршрут</a>
      
      
      <!-- Plugins: AfterDisplayTitle -->
      
      <!-- K2 Plugins: K2AfterDisplayTitle -->
      
      <!-- Plugins: BeforeDisplayContent -->
      
      <!-- K2 Plugins: K2BeforeDisplayContent -->
      
      
      

      

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      


      
      
      
			
			
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>
    </li>
        <li class="even lastItem">

      <!-- Plugins: BeforeDisplay -->
      
      <!-- K2 Plugins: K2BeforeDisplay -->
      
                        <a class="moduleItemTitle" href="/stati/zelenyi-helsinki">Зеленый Хельсинки: подборка самых уединенных мест</a>
      
      
      <!-- Plugins: AfterDisplayTitle -->
      
      <!-- K2 Plugins: K2AfterDisplayTitle -->
      
      <!-- Plugins: BeforeDisplayContent -->
      
      <!-- K2 Plugins: K2BeforeDisplayContent -->
      
      
      

      

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      


      
      
      
			
			
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>
    </li>
        <li class="clearList"></li>
  </ul>
  
	
		<div class="k2FeedIcon">
		<a href="/component/k2/itemlist?format=feed&amp;moduleID=561" title="Подписаться на эту RSS-ленту">
			<span>Подписаться на эту RSS-ленту</span>
		</a>
		<div class="clr"></div>
	</div>
	
</div>
                         </div>
               
            </div></div></div>  
            </div>
				                              
		</div>
	
																								</div>	
														 
										</div>
							
										<div class="clear-columns"></div>
															 
									</div><!-- Source Order Container --> 
	
	
																		 
																						
								</div>
										 
							</div>
									
						</div>
						<!-- Columns Container -->	
					  
						
			  	
							
						 </div> 
							</div> 
														
						 </div> 
						
					   </div> 
					
				   </div> 
							  
				</div>   
		</div>   
		
			<div id="content_b"></div>
			
		  </div> 
	  </div> 
	   
	   </div>   
			  
	</div><!-- Content -->  
		   
							 
  <!-- Footer -->	 
  <div id="footer">
			
	<div id="footer_t">
			
	  <div id="copyright">


				<div class="wrapper">
						
		  <div class="padding">
					
									<div class="width50 footseparator floatleft">
									<div class="moduletable ">
		
		        	
             <div class="moduletable_content">
			 <p style="margin: 0 0 8px; text-align: justify;"><a href="/onas"><strong><span style="color: white; font-size: 110%; font-family: 'Trebuchet MS'; text-decoration: underline;">О нас</span></strong></a> -&nbsp;<span style="color: #c7c7c7; font-size: 80%;">подробная информация о нашем проекте</span></p>
<p style="margin: 0 0 8px; text-align: justify;"><a href="/odnodnevnie-turi"><strong><span style="color: white; font-size: 110%; font-family: 'Trebuchet MS'; text-decoration: underline;">Туры</span></strong></a> -&nbsp;<span style="color: #c7c7c7; font-size: 80%;">однодневные и многодневные</span></p>
<p style="margin: 0 0 8px; text-align: justify;"><a href="/contacts"><strong><span style="color: white; font-size: 110%; font-family: 'Trebuchet MS'; text-decoration: underline;">Контакты</span></strong></a> -&nbsp;<span style="color: #c7c7c7; font-size: 80%;">контактные данные для связи</span></p>
<p style="margin: 0 0 8px; text-align: justify;"><a href="/advertising/banernaja-reklama"><strong><span style="color: white; font-size: 110%; font-family: 'Trebuchet MS'; text-decoration: underline;">Размещение рекламы</span></strong></a></p>
<p style="margin: 0 0 8px; text-align: justify;"><a href="/sitemap"><strong><span style="color: white; font-size: 110%; font-family: 'Trebuchet MS'; text-decoration: underline;">Карта сайта</span></strong></a></p>
<p style="margin: 0 0 8px; text-align: justify;"><a href="/kak-stat-avtorom"><strong><span style="color: white; font-size: 110%; font-family: 'Trebuchet MS'; text-decoration: underline;"><i aria-hidden="true" class="fa fa-pencil-square-o" style="margin-right: 4px;"></i>Стать автором</span></strong></a></p>
<p style="margin: 0 0 8px; text-align: justify;"><a href="/article-search"><strong><span style="color: white; font-size: 110%; font-family: 'Trebuchet MS'; text-decoration: underline;">Поиск туров по артикулу</span></strong></a></p>
<p style="text-align: justify; margin-bottom: -30px;"><a href="/poryadok-oplaty"><strong><span style="color: white; font-size: 110%; font-family: 'Trebuchet MS'; text-decoration: underline;">Порядок оплаты</span></strong></a></p>             </div>
            
		</div>
	
						</div>
																														<div class="width50 floatleft">
									<div class="moduletable ">
		
		        	
             <div class="moduletable_content">
			 <p><span style="color: #757575; font-size: 80%;"><span style="color: #ffffff; font-size: medium;"><b>FinTrip</b></span></span><span style="color: #c7c7c7; font-size: 80%;"> — информационный портал о Финляндии. На страницах сайта вы сможете ознакомиться с информацией о стране, необходимой для планирования самостоятельного путешествия — оформление визы, пересечение границы с Финляндией, магазины и достопримечательности. Также мы предлагаем вашему вниманию однодневные и многодневные туры в Финляндию.</span></p>
<div class="social">
<p>Мы в соц. сетях:</p>
<a href="http://vk.com/fintrip_ru" target="_blank"><img width="54" src="/images/social/vk.png" /></a> <a href="https://www.instagram.com/fin_trip/" target="_blank"><img width="54" src="/images/social/instagram.png" /></a></div>
<div style="clear: both;"></div>
<p style="font-size: 100%; margin-top: 10px; margin-bottom: -20px; color: #c7c7c7;">Телефонию предоставляет: <a style="color: white;" rel="nofollow" href="http://www.virtualofficetools.ru/?partid=2959" title="Наша телефонная связь">Омикрон</a>. <br />Супер качество! Проверяем сами с 2012 года!</p>             </div>
            
		</div>
	
						</div>
										
		  </div>  
			
				</div>   
			   
				   
								<!-- Copyright -->  
				  <div id="copyright_wrapper" class="wrapper">
				  
					 
						 <noindex style="display: block;">
 
<!-- Yandex.Metrika counter --> 
<div style="display:none;"><script type="text/javascript"> 
(function(w, c) { 
    (w[c] = w[c] || []).push(function() { 
        try { 
            w.yaCounter12887593 = new Ya.Metrika({id:12887593, enableAll: true, webvisor:true}); 
        } 
        catch(e) { } 
    }); 
})(window, "yandex_metrika_callbacks"); 
</script></div> 

 
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script> 
<noscript><div><img src="//mc.yandex.ru/watch/12887593" style="position:absolute; left:-9999px;" alt="" /></div></noscript> 
<!-- /Yandex.Metrika counter --> 

 
<div style="margin-top: -75px; margin-left:318px; display: inline-block;"><!-- begin of Top100 code --> 
<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?2785733"></script> 

 
<!-- end of Top100 code --></div> 

 

</noindex>
																
						 


<table style="margin-bottom: -6px;margin-top: -6px;" width="100%"><tr><td width="115">
<span style="color:white; text-align: center;">Звоните нам: <span class="phonetourco">8&nbsp;(812)</span>&nbsp;<b><span class="phonetourvc">640-9387</span></b> </span></td>
<td  style="text-align: right;"> <span style="color:#C7C7C7; margin-right: 48px; float:right; width:80%; font-size:10px; padding-top:10px; text-align:center; ">© 2011 - 2018. Все права защищены. Права на материалы принадлежат интернет ресурсу Fintrip.ru. Использование материалов Fintrip.ru в интернете, полное или частичное, допускается только с разрешения администрации сайта, при условии указания источника и активной, прямой, индексируемой ссылки.<br />Вся информация на сайте является справочной и не является публичной офертой.</span></td></tr></table>


							 <div id="gotop"><p><a href="#go_top" name="go_top"><span>Go To Top</span></a></p></div>
												
			 
					  
				</div><!-- Copyright -->
				   
		
		
		  </div>	
			
		 </div>	   
		  
  </div><!-- Footer -->  
	
	
	 
					
</div><!-- Wrapper Full -->				  



<script type="text/javascript">

			function showHide(element_id) {
					
					var obj = document.getElementById(element_id); 
		
					if (obj.style.display != "block") { 
						obj.style.display = "block"; //Показываем элемент
					}
					else obj.style.display = "none"; //Скрываем элемент


			}   

		</script>	  
<script id="c4s_js_2c998fe14c9aa3f7c1b9b5a2a0dbb65a" type="text/javascript" src="http://www.virtualofficetools.ru/c4s/widget.38109.2c998fe14c9aa3f7c1b9b5a2a0dbb65a.js"></script>
</body>

</html>