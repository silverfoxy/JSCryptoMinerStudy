<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "/themes/qstom/xhtml1-strict.dtd">
<html>
    <head>
	<link rel="canonical" href="http://samogon-i-vodka.ru:443/" />
	<title>Самогон и водка  | Самогон и Водка</title>    	
    <script type="text/javascript" src="/bitrix/templates/samogon/js/jq.js"></script>
    <script type="text/javascript" src="/bitrix/templates/samogon/js/funct.js"></script>
	<script type="text/javascript" src="/bitrix/templates/samogon/js/input.js"></script>
	<script type="text/javascript" src="/bitrix/templates/samogon/js/form.js"></script>
	<script type="text/javascript" src="/bitrix/templates/samogon/js/jcarousellite.js"></script>
	<script type="text/javascript" src="/bitrix/templates/samogon/js/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="/bitrix/templates/samogon/js/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
	<script type="text/javascript" src="/bitrix/templates/samogon/js/fancybox/jquery.fancybox-1.3.4.js"></script>      	                
	<script type="text/javascript" src="/bitrix/templates/samogon/js/index.js?v=df"></script>
	<script type="text/javascript" src="/bitrix/templates/samogon/components/bitrix/sale.basket.basket/parts_cart/md5.js"></script> 
	  <script src='https://www.google.com/recaptcha/api.js'></script>
	
	<link rel="stylesheet" type="text/css" href="/bitrix/templates/samogon/js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />

<script type="text/javascript">
 


			function SladeAcive(thi){
				cl = $(thi).data("class");
				console.log("cl "+cl);
				console.log($(thi).data("on"));
				if($(thi).data("on") == "true")
				{
					$(thi).data("on", "false");
					$("."+cl).css("display", "none");
					$(thi).find(".coll").text(" + ");
				}else{
					$("."+cl).css("display", "table-row");
					$(thi).data("on", "true");
					$(thi).find(".coll").text(" - ");
				}

			}
 		function GetDops(id, count)
	{
		$(".overlay_").css("display", "block");
		$("#my_loader").css("display", "block");
		if($(".dops_area").data("load") == "true")
		{
			 $(".dops_area").css("display", "block");
			$("#my_loader").css("display", "none");
			// $('body').css('overflow', 'hidden');
		}
		else
			$.ajax({
					  type: "POST",
					  url: "/bitrix/components/ilter/menu.sections/get_dops_new.php",
					  data: "ID="+id+"&CNT="+count,
					  success: function(html){
					  	$("#my_loader").css("display", "none");
					  	//$(".dops_area").data("load", "true");

						sc = $(document).scrollTop()+50;
						$(".dops_area").css("top", sc+"px" );
					    $(".dops_area").html(html);
					     
					  }
					});	 		
	}

	function GetNewDops(id, count)
	{
		$(".overlay_").css("display", "block");
		$("#my_loader").css("display", "block");
		if($(".dops_area").data("load") == "true")
		{
			 $(".dops_area").css("display", "block");
			$("#my_loader").css("display", "none");
 

			 //$('body').css('overflow', 'hidden');
		}
		else
			$.ajax({
					  type: "POST",
					   url: "/bitrix/components/ilter/menu.sections/get_dops_new.php",
					  data: "ID="+id+"&CNT="+count,
					  success: function(html){
					  	$("#my_loader").css("display", "none");
					  	//$(".dops_area").data("load", "true");

					    $(".dops_area").html(html);
					     	sc = $(document).scrollTop()+50;
							$(".dops_area").css("top", sc+"px" );
					  }
					});	 		
	}




	function SetRequred(selector)
	{
 
		$(selector+" .typesBlock").each(function(indx, element){
			BlockName = $(element).attr("data-BlockName");
			Required = $(element).attr("data-Required");	
			 	 
			if(Required == "true")
			{ 
				 
				var flag = false;
				$("."+BlockName).each(function(indx, element_){
		 			 
					if($(element_).find(".parts").prop("checked"))
						flag = true;
				});
 
				if(!flag){
	
					$(element).val("false") ;
				}else
					$(element).val("true") ;
			} 
			 
		});
	}

	function CheckRequred(selector)
	{
		result = true;
		console.log("start CheckRequred");
		$(selector+" .typesBlock").each(function(indx, element){
			BlockName = $(element).attr("data-BlockName");
			Required = $(element).attr("data-Required");
 
			if($(element).val() == "false") {
				result = false;
			} 
		}); console.log(result);
		console.log("end CheckRequred");
		return result;
	}
	$(document).ready(function(){
		$("#back-top").hide();
		$(function () {
			$(window).scroll(function () {
				if ($(this).scrollTop() > 1000){
					$('#back-top').fadeIn();
				}else{
					$('#back-top').fadeOut(180);
				}
			});
			$('#back-top a').click(function () {
				$('body,html').animate({
					scrollTop: 0
				}, 800); // скорость прокрутки
				return false;
			});
		}); 
		$('.email-in-order, .repeat-email').blur(function(){
			if ( $('.email-in-order').val() != $('.repeat-email').val() ){
				$('.email-in-order, .repeat-email').css('border','1px solid #ff0000');
			}else{
				$('.email-in-order, .repeat-email').css('border','1px solid gray');
			}
		});
		
	});
	</script> 
 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="/bitrix/templates/samogon/components/bitrix/menu/top_menu/style.css?14544326822172" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/js/main/core/css/core.min.css?14544326642854" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/panel/main/popup.min.css?146191862120704" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/samogon/components/bitrix/menu/left_menu/style.css?145443268252" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/samogon/components/bitrix/news.list/left_articles/style.css?1460895796150" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/samogon/components/bitrix/news.list/feedback_sidebar/style.css?1454432678235" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/samogon/template_styles.css?151668414058137" type="text/css"  data-template-style="true"  rel="stylesheet" />
<script type="text/javascript">if(!window.BX)window.BX={};if(!window.BX.message)window.BX.message=function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_WINDOW_CONTINUE':'Продолжить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','SERVER_TZ_OFFSET':'10800','SITE_ID':'s1','SITE_DIR':'/','USER_ID':'','SERVER_TIME':'1521495983','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'c13ec8553774e95650171b2bba19011a'});</script>


<script type="text/javascript" src="/bitrix/js/main/core/core.min.js?151668497177571"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_ajax.min.js?151668496921471"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_window.min.js?151668496975173"></script>


<script type="text/javascript">var _ba = _ba || []; _ba.push(["aid", "2074746ead4791c4259828166d845be6"]); _ba.push(["host", "samogon-i-vodka.ru"]); (function() {var ba = document.createElement("script"); ba.type = "text/javascript"; ba.async = true;ba.src = (document.location.protocol == "https:" ? "https://" : "http://") + "bitrix.info/ba.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ba, s);})();</script>
<script>new Image().src='https://spirt-i-vodka.ru/bitrix/spread.php?s=QklUUklYX1NNX0FCVEVTVF9zMQEBMTU1MjU5OTk4MgEvAQEBAg%3D%3D&k=c6fd0d203afe2a9193b090ff781c363d';
</script>


</head>
<body>
<style type="text/css">
	#my_loader{
		z-index: 99999999999999999999999999;
		position: fixed;
		margin-left: -32px;
	    left: 50%;
	    top: 30%;
	}	

</style>
<img src="/ajax/loader.gif" style="display:none;" id="my_loader">
<script type="text/javascript">
var yaParams = {ip_adress: "185.121.240.35"};
</script>
	<script type="text/javascript">
	    (function (d, w, c) {
	        (w[c] = w[c] || []).push(function() {
	            try {
	                w.yaCounter21691201 = new Ya.Metrika({
	                    id:21691201,
	                    clickmap:true,
	                    trackLinks:true,
	                    accurateTrackBounce:true,
	                    webvisor:true,
	                    params:window.yaParams||{ }
	                });
	            } catch(e) { }
	        });

	        var n = d.getElementsByTagName("script")[0],
	            s = d.createElement("script"),
	            f = function () { n.parentNode.insertBefore(s, n); };
	        s.type = "text/javascript";
	        s.async = true;
	        s.src = "https://mc.yandex.ru/metrika/watch.js";

	        if (w.opera == "[object Opera]") {
	            d.addEventListener("DOMContentLoaded", f, false);
	        } else { f(); }
	    })(document, window, "yandex_metrika_callbacks");
	</script>
<style type="text/css">
	.st_l {
		    float: none !important;
    margin: 0px !important;
    padding: 0px !important;
    font-size: 9px !important;
    background: none !important;
        font-weight: 700;
	}

</style>
    <div class="b_middle">
    <div class="b_head" style="height: 118px;">
      <div class="b_logo"><a href="/"><img width="95" alt="Самогон и водка" src="/bitrix/templates/samogon/images/logo_n.jpg" height="95" title="Самогон и водка" style="margin-top:-20px;"></a> 
     	<img style="    padding-bottom: 15px;   margin-left: -6px;" src="/bitrix/templates/samogon/images/log_slog.jpg">
     </div>

      <div class="right_block">
        <div class="top_ico"><a href="mailto:info@samogon-i-vodka.ru" class="mail" title="Написать E-mail"></a>
<a href="/search/map.php" class="map" title="Карта сайта"></a>
<a href="/" class="main" title="На главную"></a>
<div class="clear"></div></div>
        <div class="cart_ico" style="height: 75px;">
                    <div class="b_login">
              <a href="/auth/" class="b_reg">Вход</a>
			  <a href="/auth/?register=yes" class="b_reg">Регистрация</a>
			  <a href="/auth/?forgot_password=yes" class="b_reg">Восстановление пароля</a>
            </div>
              </div>
      </div>

      <div class="b_tel_obr">
<table id="tblContact" class="tdphone" border="0" cellpadding="2" cellspacing="0">
<tbody><tr>
<td><img src="/images/contact1.gif" border="0"></td>
<td class="tdpc">
<span class="sphone">8-800-333-223-7</span><br><span class="stxtphone">(По России бесплатно)</span>
</td>
<td><img src="/images/operator.gif" border="0"></td>
<td class="tdpc">
<a href="/ajax/cell.php" class="fancybox">Заказать обратный звонок</a>
</td>
</tr>
<tr>
<td><img src="/images/contact.gif" border="0" >
</td><td class="tdpc">+7 (928) 182 21 21<br><span class="stxtphone">(Техническая поддержка)</span></td>
<td><img src="/images/email.gif" border="0" align="top"></td>
<td class="tdpc">
<a href="/ajax/write_email.php" class="fancybox">Отправить нам сообщение</a>
</td>
</tr>
</tbody></table>
      </div>

    </div>
    <div class="b_top_menu">
		    

<div class="top_menu"><ul>


	
								<li><a href="/" class="root-item-selected">Главная</a></li>
				
	

	
								<li><a href="/about/" class="root-item">О НАС</a></li>
				
	

	
	
					<li><a href="/baza/" class="root-item">БАЗА ЗНАНИЙ</a>
				<ul class="root-item">
		
	
	

	
								<li><a href="/baza/1690/" >Азбука винокура</a></li>
				
	

	
	
					<li><a href="/baza/49/" class="parent">Инструкции</a>
				<ul>
		
	
	

	
								<li><a href="/baza/55/" >Инструкция к предлагаемому оборудованию</a></li>
				
	

	
								<li><a href="/baza/1312/" >Инструкции на автоматику и электронику</a></li>
				
	

	
								<li><a href="/baza/1313/" >Инструкции для комплектов</a></li>
				
	

	
								<li><a href="/baza/1314/" >Инструкции на оборудование</a></li>
				
	

			</ul></li>	
								<li><a href="/baza/50/" >Профильная литература</a></li>
				
	

	
								<li><a href="/baza/51/" >Тематические ссылки</a></li>
				
	

	
	
					<li><a href="/baza/52/" class="parent">Рецепты напитков</a>
				<ul>
		
	
	

	
								<li><a href="/baza/228/" >Ликеры и наливки</a></li>
				
	

	
								<li><a href="/baza/1283/" >Крепкие напитки</a></li>
				
	

	
								<li><a href="/baza/1315/" >Рецепты напитков для экстрактора Сокслета</a></li>
				
	

			</ul></li>	
								<li><a href="/baza/225/" >Полезные программы</a></li>
				
	

	
								<li><a href="/baza/226/" >ЧаВо (FAQ)</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/" class="root-item">КАТАЛОГ</a>
				<ul class="root-item">
		
	
	

	
								<li><a href="/price/" >Прайс-лист</a></li>
				
	

	
								<li><a href="/catalog/1301/" >Новинки поступления товара</a></li>
				
	

	
	
					<li><a href="/catalog/1673/" class="parent">Серия оборудования ХД-2"</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1675/" >Перегонные кубы серии ХД-2"</a></li>
				
	

	
								<li><a href="/catalog/1674/" >Дистилляторы и дефлегматоры серии ХД-2"</a></li>
				
	

	
								<li><a href="/catalog/1681/" >Царги-базовые модули серии ХД-2"</a></li>
				
	

	
								<li><a href="/catalog/1676/" >Дополнительные модули к базовым царгам серии ХД-2"</a></li>
				
	

	
								<li><a href="/catalog/1677/" >Царги спиртовые серии ХД-2"</a></li>
				
	

	
								<li><a href="/catalog/1712/" >Непрерывные бражные колонны серии ХД-2"</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/564/" class="parent">Готовые комплекты оборудования</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/565/" >Оборудование минимальной стоимости </a></li>
				
	

	
	
					<li><a href="/catalog/566/" class="parent">Комплекты для дистилляции</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/567/" >Комплекты ХД/4 для дистилляции</a></li>
				
	

	
								<li><a href="/catalog/568/" >Комплекты ХД/4 для паровой дистилляции  </a></li>
				
	

	
								<li><a href="/catalog/569/" >Комплекты ХД/3 для дистилляции</a></li>
				
	

	
								<li><a href="/catalog/570/" >Комплекты ХД/3 для паровой дистилляции</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/571/" class="parent">Комплекты для дистилляции и ректификации</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/572/" >Комплекты ХД/4 - 500</a></li>
				
	

	
								<li><a href="/catalog/573/" >Комплекты ХД/4 - 750</a></li>
				
	

	
								<li><a href="/catalog/574/" >Комплекты ХД/4 - 1200</a></li>
				
	

	
								<li><a href="/catalog/575/" >Комплекты ХД/3 - 1500</a></li>
				
	

	
								<li><a href="/catalog/576/" >Комплекты ХД/3 - 2500</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1243/" class="parent">Высококачественная дистилляция с помощью тарельчатых колонн</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1244/" >Комплекты для дистилляции серии ХД/4</a></li>
				
	

	
								<li><a href="/catalog/1245/" >Комплекты для дистилляции серии ХД/3</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/1286/" >Комплекты для классической и ароматической дистилляции</a></li>
				
	

	
	
					<li><a href="/catalog/577/" class="parent">Комплекты для дистилляции с НБК</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/578/" >Комплекты НБК серии ХД/4</a></li>
				
	

	
								<li><a href="/catalog/579/" >Комплекты НБК серии ХД/3</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/580/" >Максимально функциональные комплекты</a></li>
				
	

	
								<li><a href="/catalog/1352/" >Оборудование для фермерской винокурни</a></li>
				
	

	
								<li><a href="/catalog/1251/" >Комплекты для пивоварения и приготовления зерновой браги</a></li>
				
	

	
	
					<li><a href="/catalog/584/" class="parent">Наборы для расширения возможностей купленного оборудования </a>
				<ul>
		
	
	

	
								<li><a href="/catalog/585/" >Наборы-дополнения для комплектов серии  ХД/4</a></li>
				
	

	
								<li><a href="/catalog/586/" >Наборы -дополнения для комплектов серии ХД/3</a></li>
				
	

	
								<li><a href="/catalog/1284/" >Дополнение к основному оборудованию</a></li>
				
	

			</ul></li></ul></li>	
	
					<li><a href="/catalog/587/" class="parent">Все для изготовления крепкого алкоголя</a>
				<ul>
		
	
	

	
	
					<li><a href="/catalog/592/" class="parent">Перегонные кубы</a>
				<ul>
		
	
	

	
	
					<li><a href="/catalog/1660/" class="parent">Универсальные кубы серии 2018</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1661/" >Универсальные кубы ХД-Lite</a></li>
				
	

	
								<li><a href="/catalog/1663/" >Универсальные кубы ХД-Middle</a></li>
				
	

	
								<li><a href="/catalog/1662/" >Универсальные кубы ХД-Maxima</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/1392/" >Вставки-вкладыши для кубов</a></li>
				
	

	
								<li><a href="/catalog/1261/" >Сусловарочные и заторные котлы</a></li>
				
	

	
	
					<li><a href="/catalog/588/" class="parent">Дополнительное оборудование</a>
				<ul>
		
	
	

	
	
					<li><a href="/catalog/1337/" class="parent">Крышки универсальных кубов</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1557/" >Прямые крышки</a></li>
				
	

	
								<li><a href="/catalog/1370/" >Конусные крышки "аламбик"</a></li>
				
	

	
								<li><a href="/catalog/1551/" >Медные конусные крышки "аламбик"</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/1345/" >Наборы для увеличения объема универсальных кубов</a></li>
				
	

	
								<li><a href="/catalog/1495/" >Мешалки к кубам и  вставкам</a></li>
				
	

	
								<li><a href="/catalog/1576/" >Дополнительное оборудование к мешалкам</a></li>
				
	

	
								<li><a href="/catalog/1496/" >Фильтраторы для кубов и вставок</a></li>
				
	

	
								<li><a href="/catalog/1343/" >Хомуты для универсальных кубов</a></li>
				
	

	
								<li><a href="/catalog/1342/" >Прокладки для универсальных кубов</a></li>
				
	

	
								<li><a href="/catalog/1336/" >Дополнительное оборудование к кубам</a></li>
				
	

	
								<li><a href="/catalog/1696/" >Дополнительное оборудование к вставкам-вкладышам</a></li>
				
	

	
								<li><a href="/catalog/1664/" >Утеплители для кубов</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/1327/" >Перегонные кубы снимаемые с производства</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1391/" class="parent">Пароводяные котлы и цилиндроконические танки</a>
				<ul>
		
	
	

	
	
					<li><a href="/catalog/1321/" class="parent">Пароводяные кубы и котлы</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1374/" >Пароводяные котлы</a></li>
				
	

	
								<li><a href="/catalog/1373/" >Дополнительные опции к ПВК</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1367/" class="parent">ЦКТ (цилиндроконические танки) для сбраживания</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1368/" >Базовые комплектации ЦКТ</a></li>
				
	

	
								<li><a href="/catalog/1369/" >Полнофункциональные ЦКТ</a></li>
				
	

			</ul></li></ul></li>	
	
					<li><a href="/catalog/596/" class="parent">Царги спиртовых колонн</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1670/" >Царги спиртовых колонн серии ХД-2"</a></li>
				
	

	
								<li><a href="/catalog/1331/" >Царги спиртовых колонн серии ХД/3</a></li>
				
	

	
								<li><a href="/catalog/1332/" >Царги спиртовых колонн серии ХД/4</a></li>
				
	

	
								<li><a href="/catalog/1399/" >Царги спиртовых колонн серии ХД/5</a></li>
				
	

	
								<li><a href="/catalog/1389/" >Дополнительные опции к царгам</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1246/" class="parent">Тарельчатые колонны для дистилляции</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1669/" >Колонны серии ХД-2"</a></li>
				
	

	
	
					<li><a href="/catalog/1617/" class="parent">Колпачковые колонны серии 2017-2018</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1611/" >Колпачковые колонны серии 2017-2018</a></li>
				
	

	
								<li><a href="/catalog/1614/" >Дополнительные опции к колоннам серии 2017-2018</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/1627/" >Колонны серии ХД с ситчатыми тарелками</a></li>
				
	

	
	
					<li><a href="/catalog/1477/" class="parent">Модульные тарельчатые колонны</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1480/" >Модульные колонны серии 2017-2018</a></li>
				
	

	
								<li><a href="/catalog/1479/" >Дополнительные опции к модульным колоннам</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1564/" class="parent">Колонны "медного" вкуса</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1619/" >Колонны "медного" вкуса серии 2017-2018</a></li>
				
	

	
								<li><a href="/catalog/1618/" >Дополнительные опции к колоннам "медного" вкуса</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/1388/" >Дополнительные опции к колоннам</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/589/" class="parent">Дефлегматоры, дистилляторы</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1668/" >Дефлегматоры и дистилляторы серии ХД-2"</a></li>
				
	

	
								<li><a href="/catalog/1329/" >Дефлегматоры и дистилляторы серии ХД/3</a></li>
				
	

	
								<li><a href="/catalog/1330/" >Дефлегматоры и дистилляторы серии ХД/4</a></li>
				
	

	
								<li><a href="/catalog/1351/" >Дефлегматоры и дистилляторы серии ХД/5</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/590/" class="parent">Непрерывные бражные колонны</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1711/" >Непрерывные бражные колонны серии ХД-2"</a></li>
				
	

	
								<li><a href="/catalog/1386/" >Непрерывные бражные колонны серии ХД/4</a></li>
				
	

	
								<li><a href="/catalog/1385/" >Непрерывные бражные колонны серии ХД/3</a></li>
				
	

	
								<li><a href="/catalog/1387/" >Непрерывные бражные колонны серии ХД/5</a></li>
				
	

	
								<li><a href="/catalog/1384/" >Дополнительные опции для НБК</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/595/" class="parent">Сухопарники, система "Аламбик 21", экстракторы</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1634/" >Сухопарники</a></li>
				
	

	
								<li><a href="/catalog/1633/" >Модули системы "Аламбик 21"</a></li>
				
	

	
								<li><a href="/catalog/1635/" >Экстракторы Сокслета</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/601/" class="parent">Автоматика</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/602/" >Регуляторы мощности</a></li>
				
	

	
								<li><a href="/catalog/604/" >Системы автоматики</a></li>
				
	

	
								<li><a href="/catalog/603/" >Электронные компоненты </a></li>
				
	

	
								<li><a href="/catalog/1407/" >Дополнительные опции</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/1252/" >Котлы сусловарочные (заторные емкости)</a></li>
				
	

	
								<li><a href="/catalog/591/" >Парогенераторы</a></li>
				
	

	
	
					<li><a href="/catalog/605/" class="parent">Нагреватели, печи</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/607/" >Печи</a></li>
				
	

	
								<li><a href="/catalog/606/" >ТЭНы</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/1240/" >Насосы</a></li>
				
	

	
								<li><a href="/catalog/599/" >Автономное охлаждение</a></li>
				
	

	
								<li><a href="/catalog/594/" >Система углевания</a></li>
				
	

	
								<li><a href="/catalog/597/" >Системы безопасности</a></li>
				
	

	
								<li><a href="/catalog/598/" >Измерительная техника</a></li>
				
	

	
	
					<li><a href="/catalog/600/" class="parent">Переходники  типа "самодельный куб - колонна" </a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1355/" >Переходники серии ХД/4</a></li>
				
	

	
								<li><a href="/catalog/1354/" >Переходники серии ХД/3</a></li>
				
	

	
								<li><a href="/catalog/1356/" >Переходники серии ХД/5</a></li>
				
	

	
								<li><a href="/catalog/1353/" >Переходники разные</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/593/" >Переходники для подключения воды</a></li>
				
	

	
	
					<li><a href="/catalog/608/" class="parent">Шланги -  ПВХ пищевые, медицинские, силиконовые</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/609/" >Шланг ПВХ</a></li>
				
	

	
								<li><a href="/catalog/610/" >Шланг силиконовый</a></li>
				
	

			</ul></li></ul></li>	
	
					<li><a href="/catalog/620/" class="parent">Все для пива, вина, браги</a>
				<ul>
		
	
	

	
	
					<li><a href="/catalog/626/" class="parent">Оборудование для пивоварения</a>
				<ul>
		
	
	

	
	
					<li><a href="/catalog/1320/" class="parent">Пароводяные кубы и котлы</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1377/" >Пароводяные котлы</a></li>
				
	

	
								<li><a href="/catalog/1376/" >Дополнительные опции к ПВК</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/1306/" >Оборудование для зернового пивоварения ХД</a></li>
				
	

	
	
					<li><a href="/catalog/1361/" class="parent">ЦКТ (цилиндроконические танки) для сбраживания</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1362/" >Базовые комплектации ЦКТ</a></li>
				
	

	
								<li><a href="/catalog/1364/" >Полнофункциональные ЦКТ</a></li>
				
	

	
								<li><a href="/catalog/1363/" >Дополнительные опции для ЦКТ</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/1307/" >Пивоварни для приготовления пива из солодовых концентратов</a></li>
				
	

	
								<li><a href="/catalog/1305/" >Аксессуары</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/627/" >Оборудование для виноделия </a></li>
				
	

	
	
					<li><a href="/catalog/624/" class="parent">Дрожжи </a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1278/" >Дрожжи винные</a></li>
				
	

	
								<li><a href="/catalog/1279/" >Дрожжи спиртовые</a></li>
				
	

	
								<li><a href="/catalog/1280/" >Дрожжи пивоваренные</a></li>
				
	

	
								<li><a href="/catalog/1281/" >Подкормка для дрожжей</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/621/" >Солод</a></li>
				
	

	
								<li><a href="/catalog/622/" >Хмель</a></li>
				
	

	
								<li><a href="/catalog/1255/" >Пивные экстракты</a></li>
				
	

	
								<li><a href="/catalog/1256/" >Винные экстракты</a></li>
				
	

	
								<li><a href="/catalog/1237/" >Ферменты</a></li>
				
	

	
								<li><a href="/catalog/623/" >Щепа</a></li>
				
	

	
								<li><a href="/catalog/1233/" >Разное</a></li>
				
	

	
								<li><a href="/catalog/1448/" >Гидрозатворы</a></li>
				
	

	
								<li><a href="/catalog/1449/" >Оборудование для розлива и укупорки</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1590/" class="parent">Мужская кулинария</a>
				<ul>
		
	
	

	
	
					<li><a href="/catalog/1594/" class="parent">Товары для копчения и жарки</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1620/" >Оборудование для копчения и жарки</a></li>
				
	

	
								<li><a href="/catalog/1621/" >Сопутствующие товары для копчения и жарки</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1558/" class="parent">Товары для сыроделия</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1560/" >Оборудование для сыроделия</a></li>
				
	

	
								<li><a href="/catalog/1559/" >Дополнительное оборудование для сыроварок </a></li>
				
	

	
								<li><a href="/catalog/1582/" >Сопутствующие товары для сыроделия</a></li>
				
	

	
								<li><a href="/catalog/1596/" >Формы для приготовления сыров</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1593/" class="parent">Товары для колбас и мясопродуктов</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1599/" >Оборудование для колбас и мясопродуктов</a></li>
				
	

	
								<li><a href="/catalog/1600/" >Сопутствующие товары для колбас и мясопродуктов</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1595/" class="parent">Сопутствующие товары</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1591/" >Вакуумные упаковщики и маринаторы</a></li>
				
	

	
								<li><a href="/catalog/1592/" >Измерительная техника для мужской кулинарии</a></li>
				
	

	
								<li><a href="/catalog/1597/" >Весы</a></li>
				
	

	
								<li><a href="/catalog/1598/" >Соковыжималки и дробилки</a></li>
				
	

	
								<li><a href="/catalog/1602/" >Печи</a></li>
				
	

			</ul></li></ul></li>	
	
					<li><a href="/catalog/550/" class="parent">Электроника и автоматика</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/554/" >Системы автоматики</a></li>
				
	

	
								<li><a href="/catalog/553/" >Система безопасности</a></li>
				
	

	
								<li><a href="/catalog/551/" >Измерительная техника</a></li>
				
	

	
								<li><a href="/catalog/552/" >Регуляторы мощности</a></li>
				
	

	
								<li><a href="/catalog/555/" >Электронные компоненты </a></li>
				
	

	
	
					<li><a href="/catalog/556/" class="parent">Нагреватели, печи</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/557/" >ТЭНы</a></li>
				
	

	
								<li><a href="/catalog/558/" >Печи</a></li>
				
	

			</ul></li></ul></li>	
	
					<li><a href="/catalog/611/" class="parent">Измерительная техника, посуда</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/613/" >Измерительная техника</a></li>
				
	

	
								<li><a href="/catalog/612/" >Лабораторная посуда</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1248/" class="parent">Товары для оформления напитков</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1242/" >Бутылки</a></li>
				
	

	
								<li><a href="/catalog/1325/" >Банки с гидрозатвором</a></li>
				
	

	
								<li><a href="/catalog/1249/" >Пробки и сургуч</a></li>
				
	

	
	
					<li><a href="/catalog/1250/" class="parent">Колпачки для бутылок</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1379/" >Колпачки "ГУАЛА"</a></li>
				
	

	
								<li><a href="/catalog/1380/" >Колпачки винтовые</a></li>
				
	

	
								<li><a href="/catalog/1381/" >Колпачки термоусадочные</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1247/" class="parent">Этикетки и штампы</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1382/" >Штампы для этикеток</a></li>
				
	

	
								<li><a href="/catalog/1383/" >Этикетки для бутылок</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/1253/" >Оборудование для укупорки</a></li>
				
	

	
	
					<li><a href="/catalog/1421/" class="parent">Товары для фильтрования</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1731/" >Оборудование для фильтрования</a></li>
				
	

	
								<li><a href="/catalog/1732/" >Сопутствующие товары для фильтрования</a></li>
				
	

			</ul></li></ul></li>	
	
					<li><a href="/catalog/628/" class="parent">Бондарные изделия</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1348/" >Бочки дубовые</a></li>
				
	

	
								<li><a href="/catalog/1349/" >Жбаны дубовые</a></li>
				
	

	
								<li><a href="/catalog/1350/" >Кадки дубовые</a></li>
				
	

	
								<li><a href="/catalog/1347/" >Аксессуары к бондарным изделиям</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/614/" class="parent">Реактивы и ингредиенты</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1271/" >Линия "Домашняя Винокурня"</a></li>
				
	

	
	
					<li><a href="/catalog/616/" class="parent">Дрожжи</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1274/" >Дрожжи винные</a></li>
				
	

	
								<li><a href="/catalog/1275/" >Дрожжи спиртовые</a></li>
				
	

	
								<li><a href="/catalog/1276/" >Дрожжи пивоваренные</a></li>
				
	

	
								<li><a href="/catalog/1277/" >Подкормка для дрожжей</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/615/" >Ферменты</a></li>
				
	

	
	
					<li><a href="/catalog/618/" class="parent">Ароматизаторы</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1265/" >Ароматизаторы "ВИСКИ"</a></li>
				
	

	
								<li><a href="/catalog/1267/" >Ароматизаторы "КОНЬЯК и БРЕНДИ"</a></li>
				
	

	
								<li><a href="/catalog/1269/" >Ароматизаторы "РОМ и ДЖИН"</a></li>
				
	

	
								<li><a href="/catalog/1270/" >Ароматизаторы "ТЕКИЛЛА и АБСЕНТ"</a></li>
				
	

	
								<li><a href="/catalog/1266/" >Ароматизаторы "ВОДКА" в ассортименте</a></li>
				
	

	
								<li><a href="/catalog/1268/" >Ароматизаторы "ЛИКЕР"</a></li>
				
	

	
								<li><a href="/catalog/1263/" >Ароматизаторы 1000мл на 37,5л</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/1397/" >Наборы для приготовления настоек</a></li>
				
	

	
								<li><a href="/catalog/1398/" >Пищевые добавки</a></li>
				
	

	
								<li><a href="/catalog/619/" >Щепа</a></li>
				
	

	
								<li><a href="/catalog/1583/" >Соки и концентраты</a></li>
				
	

	
								<li><a href="/catalog/617/" >Разное</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/629/" class="parent">Материалы для самостоятельного конструирования</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1241/" >Видео и печатные издания</a></li>
				
	

	
	
					<li><a href="/catalog/630/" class="parent">Комплектующие для кубов</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1396/" >Крышки для кубов</a></li>
				
	

	
								<li><a href="/catalog/1395/" >Хомуты для кубов</a></li>
				
	

	
								<li><a href="/catalog/1394/" >Уплотнительные прокладки для кубов</a></li>
				
	

	
								<li><a href="/catalog/1393/" >Дополнительные опции для кубов</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/1218/" >Насадки для колонн</a></li>
				
	

	
								<li><a href="/catalog/637/" >Переходники для подключения воды</a></li>
				
	

	
								<li><a href="/catalog/634/" >Труба нержавеющая</a></li>
				
	

	
								<li><a href="/catalog/633/" >Труба медная</a></li>
				
	

	
								<li><a href="/catalog/636/" >Электронные компоненты</a></li>
				
	

	
	
					<li><a href="/catalog/632/" class="parent">Переходники  типа "самодельный куб - колонна" </a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1359/" >Переходники серии ХД/4</a></li>
				
	

	
								<li><a href="/catalog/1358/" >Переходники серии ХД/3</a></li>
				
	

	
								<li><a href="/catalog/1360/" >Переходники серии ХД/5</a></li>
				
	

	
								<li><a href="/catalog/1357/" >Переходники разные</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/635/" >ТЭНы</a></li>
				
	

	
	
					<li><a href="/catalog/641/" class="parent">Фитинги, переходники, прокладки, хомуты</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/642/" >Нержавеющие соединения</a></li>
				
	

	
								<li><a href="/catalog/643/" >Прокладки</a></li>
				
	

	
								<li><a href="/catalog/645/" >Сантехнические фитинги</a></li>
				
	

	
								<li><a href="/catalog/644/" >Хомуты</a></li>
				
	

	
								<li><a href="/catalog/1752/" >Комплектующие для кламповых соединений</a></li>
				
	

			</ul></li>	
								<li><a href="/catalog/631/" >Насосы</a></li>
				
	

	
								<li><a href="/catalog/639/" >Шланги ПВХ</a></li>
				
	

	
								<li><a href="/catalog/640/" >Шланги силиконовые</a></li>
				
	

	
	
					<li><a href="/catalog/1492/" class="parent">Типы соединений</a>
				<ul>
		
	
	

	
								<li><a href="/catalog/1535/" >Замена одного соединения</a></li>
				
	

	
								<li><a href="/catalog/1536/" >Замена соединений верх и низ</a></li>
				
	

			</ul></li></ul></li></ul></li>	
								<li><a href="/delivery/" class="root-item">Как заказать</a></li>
				
	

	
								<li><a href="/sales/" class="root-item">Скидки</a></li>
				
	

	
	
					<li><a href="/partners/" class="root-item">Магазины/Дилеры</a>
				<ul class="root-item">
		
	
	

	
								<li><a href="/partners/?list" >Розничные магазины</a></li>
				
	

	
								<li><a href="/partners/?SEND=y" >Запрос на сотрудничество</a></li>
				
	

			</ul></li>	
								<li><a href="/kontakty/" class="root-item">КОНТАКТЫ</a></li>
				
	

	
	
					<li><a href="/personal/" class="root-item">Личный кабинет</a>
				<ul class="root-item">
		
	
	

	
								<li><a href="/personal/profile/" >Личная информация</a></li>
				
	

	
								<li><a href="/personal/order/" >Мои заказы</a></li>
				
	

	
								<li><a href="/personal/cart/" >Моя корзина</a></li>
				
	

	</ul></li>
</ul></div>

		<div class="b_cart_box">    
			
  <div class="cart_ico">
    <a href="/personal/cart/" class="infoBoxHeading"><img style="float:left; margin-top:-5px; padding-left:17px" src="/bitrix/templates/samogon/images/basket.png">Корзина пуста</a>           
  </div>	


		</div>            
    </div>
    <div class="b_main ">
      <div class="b_content">
      <div class="b_content_in">
					    <script type="text/javascript" src="/include/slider/jssor.core.js"></script>
    <script type="text/javascript" src="/include/slider/jssor.utils.js"></script>
    <script type="text/javascript" src="/include/slider/jssor.slider.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            //Reference http://www.jssor.com/development/slider-with-slideshow.html
            //Reference http://www.jssor.com/development/tool-slideshow-transition-viewer.html
            $("#slider1_container").toggleClass("main_slider main_slidervis");
            var _SlideshowTransitions = [
            //Fade Fly in R
            {$Duration: 1200, $During: { $Left: [0.3, 0.7] }, $FlyDirection: 2, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleHorizontal: 0.3, $Opacity: 2, $Outside: true }
            //Fade Fly out L
            , { $Duration: 1200, $SlideOut: true, $FlyDirection: 1, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleHorizontal: 0.3, $Opacity: 2, $Outside: true }
            ];

            //Reference http://www.jssor.com/development/slider-with-caption.html
            //Reference http://www.jssor.com/development/reference-ui-definition.html#captiondefinition
            //Reference http://www.jssor.com/development/tool-caption-transition-viewer.html

            var _CaptionTransitions = [];
            _CaptionTransitions["L"] = { $Duration: 800, $FlyDirection: 1, $Easing: $JssorEasing$.$EaseInCubic };
            _CaptionTransitions["R"] = { $Duration: 800, $FlyDirection: 2, $Easing: $JssorEasing$.$EaseInCubic };
            _CaptionTransitions["T"] = { $Duration: 800, $FlyDirection: 4, $Easing: $JssorEasing$.$EaseInCubic };
            _CaptionTransitions["B"] = { $Duration: 800, $FlyDirection: 8, $Easing: $JssorEasing$.$EaseInCubic };
            _CaptionTransitions["TL"] = { $Duration: 800, $FlyDirection: 5, $Easing: $JssorEasing$.$EaseInCubic };
            _CaptionTransitions["TR"] = { $Duration: 800, $FlyDirection: 6, $Easing: $JssorEasing$.$EaseInCubic };
            _CaptionTransitions["BL"] = { $Duration: 800, $FlyDirection: 9, $Easing: $JssorEasing$.$EaseInCubic };
            _CaptionTransitions["BR"] = { $Duration: 800, $FlyDirection: 10, $Easing: $JssorEasing$.$EaseInCubic };

            _CaptionTransitions["CLIP|LR"] = { $Duration: 600, $Clip: 3, $Easing: $JssorEasing$.$EaseInOutCubic };
            _CaptionTransitions["MCLIP|L"] = { $Duration: 600, $Clip: 1, $Move: true, $Easing: $JssorEasing$.$EaseInOutCubic };
            _CaptionTransitions["LISTH|L"] = { $Duration: 1000, $Clip: 1, $FlyDirection: 1, $Easing: $JssorEasing$.$EaseInOutCubic, $ScaleHorizontal: 0.8, $ScaleClip: 0.8, $During: { $Left: [0.4, 0.6], $Clip: [0, 0.4]} };
            _CaptionTransitions["WAVE|L"] = { $Duration: 1300, $FlyDirection: 5, $Easing: { $Left: $JssorEasing$.$EaseLinear, $Top: $JssorEasing$.$EaseInWave }, $ScaleVertical: 0.3, $Round: { $Top: 2.5} };
            _CaptionTransitions["JUMPDN|R"] = { $Duration: 1000, $FlyDirection: 6, $Easing: { $Left: $JssorEasing$.$EaseLinear, $Top: $JssorEasing$.$EaseOutJump }, $ScaleHorizontal: 0.6, $ScaleVertical: 0.4, $Round: { $Top: 1.5} };
            _CaptionTransitions["DDG|TR"] = { $Duration: 1200, $Clip: 15, $FlyDirection: 6, $Easing: { $Left: $JssorEasing$.$EaseInJump, $Top: $JssorEasing$.$EaseInJump, $Clip: $JssorEasing$.$EaseSwing }, $ScaleHorizontal: 0.3, $ScaleVertical: 0.3, $During: { $Left: [0, 0.8], $Top: [0, 0.8] }, $Round: { $Left: 0.8, $Top: 0.8} };
            _CaptionTransitions["DODGEDANCE|L"] = { $Duration: 1200, $Clip: 15, $FlyDirection: 9, $Easing: { $Left: $JssorEasing$.$EaseInJump, $Top: $JssorEasing$.$EaseInJump, $Clip: $JssorEasing$.$EaseOutQuad }, $ScaleHorizontal: 0.3, $ScaleVertical: 0.3, $During: { $Left: [0, 0.8], $Top: [0, 0.8] }, $Round: { $Left: 0.8, $Top: 2.5} };
            _CaptionTransitions["FLUTTER|L"] = { $Duration: 600, $FlyDirection: 9, $Easing: { $Left: $JssorEasing$.$EaseLinear, $Top: $JssorEasing$.$EaseOutWave, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleHorizontal: 0.2, $ScaleVertical: 0.1, $Opacity: 2, $Round: { $Top: 1.3} };
            _CaptionTransitions["TORTUOUS|VB"] = { $Duration: 1200, $Clip: 15, $FlyDirection: 8, $Easing: { $Top: $JssorEasing$.$EaseOutWave, $Clip: $JssorEasing$.$EaseOutCubic }, $ScaleVertical: 0.2, $During: { $Top: [0, 0.7] }, $Round: { $Top: 1.3} };
            _CaptionTransitions["FADE"] = { $Duration: 600, $Opacity: 2 };
            _CaptionTransitions["ZMF|10"] = { $Duration: 600, $Zoom: 11, $Easing: { $Zoom: $JssorEasing$.$EaseInExpo, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 };
            _CaptionTransitions["RTT|10"] = { $Duration: 600, $Zoom: 11, $Rotate: true, $Easing: { $Zoom: $JssorEasing$.$EaseInExpo, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInExpo }, $Opacity: 2, $Round: { $Rotate: 0.8} };
            _CaptionTransitions["RTTL|BR"] = { $Duration: 600, $Zoom: 11, $Rotate: true, $FlyDirection: 10, $Easing: { $Left: $JssorEasing$.$EaseInExpo, $Top: $JssorEasing$.$EaseInExpo, $Zoom: $JssorEasing$.$EaseInExpo, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInExpo }, $ScaleHorizontal: 0.6, $ScaleVertical: 0.6, $Opacity: 2, $Round: { $Rotate: 0.8} };

            var options = {
                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
                $AutoPlayInterval: 5000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $PauseOnHover: 1,                               //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, default value is 1

                $ArrowKeyNavigation: true,                          //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                $SlideDuration: 500,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
                //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                $SlideSpacing: 0,                                   //[Optional] Space between each slide in pixels, default value is 0
                $DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, default value is 1
                $DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

                $SlideshowOptions: {                                //[Optional] Options to specify and enable slideshow or not
                    $Class: $JssorSlideshowRunner$,                 //[Required] Class to create instance of slideshow
                    $Transitions: _SlideshowTransitions,            //[Required] An array of slideshow transitions to play slideshow
                    $TransitionsOrder: 1,                           //[Optional] The way to choose transition to play slide, 1 Sequence, 0 Random
                    $ShowLink: true                                    //[Optional] Whether to bring slide link on top of the slider when slideshow is running, default value is false
                },

                $CaptionSliderOptions: {                            //[Optional] Options which specifies how to animate caption
                    $Class: $JssorCaptionSlider$,                   //[Required] Class to create instance to animate caption
                    $CaptionTransitions: _CaptionTransitions,       //[Required] An array of caption transitions to play caption, see caption transition section at jssor slideshow transition builder
                    $PlayInMode: 1,                                 //[Optional] 0 None (no play), 1 Chain (goes after main slide), 3 Chain Flatten (goes after main slide and flatten all caption animations), default value is 1
                    $PlayOutMode: 3                                 //[Optional] 0 None (no play), 1 Chain (goes before main slide), 3 Chain Flatten (goes before main slide and flatten all caption animations), default value is 1
                },

                $BulletNavigatorOptions: {                                //[Optional] Options to specify and enable navigator or not
                    $Class: $JssorBulletNavigator$,                       //[Required] Class to create navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $ActionMode: 1,                                 //[Optional] 0 None, 1 act by click, 2 act by mouse hover, 3 both, default value is 1
                    $Lanes: 1,                                      //[Optional] Specify lanes to arrange items, default value is 1
                    $SpacingX: 10,                                   //[Optional] Horizontal space between each item in pixel, default value is 0
                    $SpacingY: 10                                    //[Optional] Vertical space between each item in pixel, default value is 0
                },

                $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
                    $ChanceToShow: 0                                //[Required] 0 Never, 1 Mouse Over, 2 Always
                },

                $ThumbnailNavigatorOptions: {
                    $Class: $JssorThumbnailNavigator$,              //[Required] Class to create thumbnail navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $ActionMode: 0,                                 //[Optional] 0 None, 1 act by click, 2 act by mouse hover, 3 both, default value is 1
                    $DisableDrag: true,                             //[Optional] Disable drag or not, default value is false
                    $Orientation: 2                                 //[Optional] Orientation to arrange thumbnails, 1 horizental, 2 vertical, default value is 1
                }
            };

            var jssor_slider1 = new $JssorSlider$("slider1_container", options);
            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizes
            function ScaleSlider() {
                var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
                if (parentWidth)
                    jssor_slider1.$SetScaleWidth(Math.min(parentWidth, 745));
                else
                    window.setTimeout(ScaleSlider, 30);
            }

            ScaleSlider();

            if (!navigator.userAgent.match(/(iPhone|iPod|iPad|BlackBerry|IEMobile)/)) {
                $(window).bind('resize', ScaleSlider);
            }

        });
    </script>


    <div class="main_slider" id="slider1_container" style="position: relative; width: 745px; height: 280px; margin: 0 auto;margin-bottom:11px;    ">
        <!-- Loading Screen -->
        <div u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block;
                background-color: #000; top: 0px; left: 0px;width: 100%;height:100%;">
            </div>
            <div style="position: absolute; display: block; background: url(/include/slider/images/loading.gif) no-repeat center center;
                top: 0px; left: 0px;width: 100%;height:100%;">
            </div>
        </div>

        <!-- Slides Container -->
<div u="slides" class="main_new_slaider" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 745px; height: 280px;  overflow: hidden;">
			            <div id="bx_3218110189_52285">
                <img u=image src="/upload/iblock/e9b/e9b704271825f29670509c8f0e1c16f9.jpg" />
                <div u="thumb"></div>
                                <div u="caption" t="R" style="position: absolute; top: 35px; left: 350px; width: 350px; height: 30px; color: #ffffff; font-size: 20px; line-height: 30px; text-align:right; font-weight:bold;">
                	Готовые комплекты оборудования                </div>
                	                <ul>
	                			                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px;  top: 102px;">
		                        <a href="/catalog/565/">Минимальной сложности</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 129px;">
		                        <a href="/catalog/566/">Самогонные аппараты</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 156px;">
		                        <a href="/catalog/571/">Ректификационные колонны</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 183px;">
		                        <a href="/catalog/577/">Дистилляция с НБК</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 210px;">
		                        <a href="/catalog/580/">Миниспиртзаводы</a>
		                    </li>
	                    	                </ul>
                            </div>
			            <div id="bx_3218110189_52286">
                <img u=image src="/upload/iblock/7fa/7fa5ef10d4dddcc0ba5674d9302ec29a.jpg" />
                <div u="thumb"></div>
                                <div u="caption" t="R" style="position: absolute; top: 35px; left: 350px; width: 350px; height: 30px; color: #ffffff; font-size: 20px; line-height: 30px; text-align:right; font-weight:bold;">
                	Все для приготовления крепкого алкоголя                </div>
                	                <ul>
	                			                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px;  top: 102px;">
		                        <a href="/catalog/592/">Перегонные кубы</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 129px;">
		                        <a href="/catalog/596/">Царги спиртовых колонн</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 156px;">
		                        <a href="/catalog/596/">Тарельчатые колонны</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 183px;">
		                        <a href="/catalog/590/">Непрерывные бражные колонны</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 210px;">
		                        <a href="/catalog/1285/">Аламбики</a>
		                    </li>
	                    	                </ul>
                            </div>
			            <div id="bx_3218110189_52287">
                <img u=image src="/upload/iblock/488/48842d08570b30c37344791f7335e305.jpg" />
                <div u="thumb"></div>
                                <div u="caption" t="R" style="position: absolute; top: 35px; left: 350px; width: 350px; height: 30px; color: #ffffff; font-size: 20px; line-height: 30px; text-align:right; font-weight:bold;">
                	Оборудование минимальной стоимости                </div>
                	                <ul>
	                			                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 60px; color: #000000; font-size: 18px; line-height: 30px;  top: 102px;">
		                        <a href="/catalog/565/50775/">Самогонный аппарат <br /> ХД/4-Старт</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 60px; color: #000000; font-size: 18px; line-height: 30px; top: 156px;">
		                        <a href="/catalog/565/50778/">Ректификационная колонна <br /> ХД/4-Юниор</a>
		                    </li>
	                    	                </ul>
                            </div>
			            <div id="bx_3218110189_52294">
                <img u=image src="/upload/iblock/46b/46b8296b9854e3e7ed35e83bfb173146.jpg" />
                <div u="thumb"></div>
                                <div u="caption" t="R" style="position: absolute; top: 50px; left: 350px; width: 350px; height: 30px; color: #ffffff; font-size: 20px; line-height: 30px; text-align:right; font-weight:bold;">
                	Миниспиртзаводы                </div>
                	                <ul>
	                			                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px;  top: 102px;">
		                        <a href="/catalog/581/">Миниспиртзаводы серии ХД/4</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 129px;">
		                        <a href="/catalog/582/">Миниспиртзаводы серии ХД/3</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 156px;">
		                        <a href="/catalog/583/3878/">Миниспиртзаводы серии ХД/6</a>
		                    </li>
	                    	                </ul>
                            </div>
			            <div id="bx_3218110189_52288">
                <img u=image src="/upload/iblock/220/220768d630abfcba3bc19c62f7e7515b.jpg" />
                <div u="thumb"></div>
                                <div u="caption" t="R" style="position: absolute; top: 50px; left: 350px; width: 350px; height: 30px; color: #ffffff; font-size: 20px; line-height: 30px; text-align:right; font-weight:bold;">
                	Все для пива, вина, браги                </div>
                	                <ul>
	                			                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px;  top: 102px;">
		                        <a href="/catalog/626/">Оборудование для пивоварения</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 129px;">
		                        <a href="/catalog/627/">Оборудование для виноделия</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 156px;">
		                        <a href="/catalog/621/">Солод</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 183px;">
		                        <a href="/catalog/624/">Дрожжи</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 210px;">
		                        <a href="/catalog/622/">Хмель</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 237px;">
		                        <a href="/catalog/1255/">Солодовые экстракты</a>
		                    </li>
	                    	                </ul>
                            </div>
			            <div id="bx_3218110189_52289">
                <img u=image src="/upload/iblock/798/79806a499a250854bd982a9a96f0b256.jpg" />
                <div u="thumb"></div>
                                <div u="caption" t="R" style="position: absolute; top: 50px; left: 350px; width: 350px; height: 30px; color: #ffffff; font-size: 20px; line-height: 30px; text-align:right; font-weight:bold;">
                	Электроника и автоматика                </div>
                	                <ul>
	                			                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px;  top: 102px;">
		                        <a href="/catalog/554/">Системы автоматики</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 129px;">
		                        <a href="/catalog/553/">Система безопасности</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 156px;">
		                        <a href="/catalog/551/">Измерительная техника</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 183px;">
		                        <a href="/catalog/552/">Регуляторы мощности</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 210px;">
		                        <a href="/catalog/555/">Электронные компоненты</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 237px;">
		                        <a href="/catalog/556/">Нагреватели и печи</a>
		                    </li>
	                    	                </ul>
                            </div>
			            <div id="bx_3218110189_52290">
                <img u=image src="/upload/iblock/60b/60be5c24955ef0b5b326c0c442f5a903.jpg" />
                <div u="thumb"></div>
                                <div u="caption" t="R" style="position: absolute; top: 35px; left: 350px; width: 350px; height: 30px; color: #ffffff; font-size: 20px; line-height: 30px; text-align:right; font-weight:bold;">
                	Измерительная техника и посуда                </div>
                	                <ul>
	                			                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px;  top: 102px;">
		                        <a href="/catalog/613/">Измерительная техника</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 129px;">
		                        <a href="/catalog/612/">Лабораторная посуда</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 156px;">
		                        <a href="/catalog/1242/">Бутылки</a>
		                    </li>
	                    	                </ul>
                            </div>
			            <div id="bx_3218110189_52291">
                <img u=image src="/upload/iblock/b22/b22475c5118d04ff3ab5bd1e9216f768.jpg" />
                <div u="thumb"></div>
                                <div u="caption" t="R" style="position: absolute; top: 50px; left: 350px; width: 350px; height: 30px; color: #ffffff; font-size: 20px; line-height: 30px; text-align:right; font-weight:bold;">
                	Бондарные изделия                </div>
                	                <ul>
	                			                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px;  top: 102px;">
		                        <a href="/catalog/628/4042/">Бочонок дубовый 5 литров</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 129px;">
		                        <a href="/catalog/628/4263/">Бочонок дубовый 10 литров</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 156px;">
		                        <a href="/catalog/628/3861/">Кадка дубовая 10 литров</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 183px;">
		                        <a href="/catalog/628/3862/">Кадка дубовая 20 литров</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 210px;">
		                        <a href="/catalog/628/4104/">Дубовая кружка 0,5л</a>
		                    </li>
	                    	                </ul>
                            </div>
			            <div id="bx_3218110189_52292">
                <img u=image src="/upload/iblock/e8a/e8add4e0704e51d7b5ce15a04a7d76aa.jpg" />
                <div u="thumb"></div>
                                <div u="caption" t="R" style="position: absolute; top: 50px; left: 350px; width: 350px; height: 30px; color: #ffffff; font-size: 20px; line-height: 30px; text-align:right; font-weight:bold;">
                	Реактивы и ингридиенты                </div>
                	                <ul>
	                			                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px;  top: 102px;">
		                        <a href="/catalog/616/">Дрожжи</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 129px;">
		                        <a href="/catalog/615/">Ферменты</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 156px;">
		                        <a href="/catalog/618/">Ароматизаторы</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 183px;">
		                        <a href="/catalog/618/">Щепа</a>
		                    </li>
	                    	                </ul>
                            </div>
			            <div id="bx_3218110189_52293">
                <img u=image src="/upload/iblock/eb2/eb272840f5861ee77a35d074df25e04b.jpg" />
                <div u="thumb"></div>
                                <div u="caption" t="R" style="position: absolute; top: 35px; left: 350px; width: 350px; height: 30px; color: #ffffff; font-size: 20px; line-height: 30px; text-align:right; font-weight:bold;">
                	Для самостоятельного конструирования                </div>
                	                <ul>
	                			                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px;  top: 102px;">
		                        <a href="/catalog/638/">Емкости под кубы</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 129px;">
		                        <a href="/catalog/1241/">Видео и печатные издания</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 156px;">
		                        <a href="/catalog/1218/">Насадки для колонн</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 183px;">
		                        <a href="/catalog/633/">Труба медная</a>
		                    </li>
	                    		                    <li u="caption" t="CLIP|LR"  style="position: absolute; left: 360px; width: 400px; height: 30px; color: #000000; font-size: 18px; line-height: 30px; top: 210px;">
		                        <a href="/catalog/631/">Насосы</a>
		                    </li>
	                    	                </ul>
                            </div>
	</div>
         <!-- ThumbnailNavigator Skin Begin -->
        <div u="thumbnavigator" class="slider1-T" style="position: absolute; bottom: 0px; left: 0px; height:15px; width:745px;">
            <div style="filter: alpha(opacity=40); opacity:0.4; position: absolute; display: block;
                background-color: ; top: 0px; left: 0px; width: 100%; height: 100%;">
            </div>
            <!-- Thumbnail Item Skin Begin -->
            <div u="slides">
                <div u="prototype" style="POSITION: absolute; WIDTH: 745px; HEIGHT: 15px; TOP: 0; LEFT: 0;">
                    <thumbnailtemplate style="font-family: verdana; font-weight: normal; POSITION: absolute; WIDTH: 100%; HEIGHT: 100%; TOP: 0; LEFT: 0; color:#000; line-height: 30px; font-size:20px; padding-left:10px;"></thumbnailtemplate>
                </div>
            </div>
            <!-- Thumbnail Item Skin End -->
        </div>


        <style>
            /*
            .jssorb01 div           (normal)
            .jssorb01 div:hover     (normal mouseover)
            .jssorb01 .av           (active)
            .jssorb01 .av:hover     (active mouseover)
            .jssorb01 .dn           (mousedown)
            */
            .jssorb01 div, .jssorb01 div:hover, .jssorb01 .av
            {
                filter: alpha(opacity=70);
                opacity: .7;
                overflow:hidden;
                cursor: pointer;
                /*border: #000 1px solid;*/
            }
            
            .jssorb01 div { background: url(/include/slider/images/slaider-mark-pas.png) ; background-position: 0px 0px; margin: 0px!important; padding: 0px;}
            .jssorb01 div:hover, .jssorb01 .av:hover { background: url(/include/slider/images/slaider-mark-akt.png) }
            .jssorb01 .av {  background: url(/include/slider/images/slaider-mark-akt.png)}
            .jssorb01 .dn, .jssorb01 .dn:hover { }
            #slider1_container li {list-style-type: none;background: url(/include/slider/images/list-style-type.png)no-repeat; padding-left: 15px; background-position: 0px 15px;}
            #slider1_container li a {text-decoration: none; color: #2d2d2d; font-size: 18px;}
            #slider1_container li a:hover {color: #D20A1C}
        </style>
        <!-- bullet navigator container -->
        <div u="navigator" class="jssorb01" style="position: absolute; bottom: 3px; right: 55px;">
            <!-- bullet navigator item prototype -->
            <div u="prototype" style="POSITION: absolute; WIDTH: 21px; HEIGHT: 21px;"></div>
        </div>
        <!-- Bullet Navigator Skin End -->
        
        <!-- Arrow Navigator Skin Begin -->
        <style>
            /* jssor slider arrow navigator skin 05 css */
            /*
            .jssora05l              (normal)
            .jssora05r              (normal)
            .jssora05l:hover        (normal mouseover)
            .jssora05r:hover        (normal mouseover)
            .jssora05ldn            (mousedown)
            .jssora05rdn            (mousedown)
            */
            .jssora05l, .jssora05r, .jssora05ldn, .jssora05rdn
            {
                position: absolute;
                cursor: pointer;
                display: block;
                background: url(/include/slider/images/a17.png) no-repeat;
                overflow:hidden;
            }
            .jssora05l { background-position: -10px -40px; }
            .jssora05r { background-position: -70px -40px; }
            .jssora05l:hover { background-position: -130px -40px; }
            .jssora05r:hover { background-position: -190px -40px; }
            .jssora05ldn { background-position: -250px -40px; }
            .jssora05rdn { background-position: -310px -40px; }
            .main_slider {display: none;}
            .main_slidervis {display: block;}
        </style>
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora05l" style="width: 40px; height: 40px; top: 123px; left: 8px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora05r" style="width: 40px; height: 40px; top: 123px; right: 8px">
        </span>

    </div>
    <div style="border-bottom: 2px solid #02478e; margin-top:15px; margin-bottom: 10px;"></div>				     
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	&nbsp;Если Вы&nbsp;читаете эти&nbsp;строки, значит, уже&nbsp;не&nbsp;первый раз&nbsp;задумались о&nbsp;том, какого <span style="margin-left: -0.3em;">«</span>качества» спиртное продается в&nbsp;наших&nbsp;магазинах.
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	<span style="text-decoration: underline;">К сожалению, покупка бутылки коньяка&nbsp;или водки в&nbsp;России зачастую напоминает лотерею, а&nbsp;то&nbsp;и <span style="margin-left: -0.3em;">«</span>русскую рулетку».</span>&nbsp;Иногда&nbsp;всего несколько рюмок&nbsp; <span style="margin-left: -0.3em;">(</span>я уже&nbsp;не&nbsp;говорю о&nbsp;праздничных застольях) приводят к&nbsp;мучительным алкогольным, да&nbsp;и&nbsp;просто&nbsp;пищевым отравлениям.
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	&nbsp;Конечно, отравиться можно и&nbsp;колбасой. Вот&nbsp;только от&nbsp;пропавшей колбасы страдают раз-другой в&nbsp;жизни <span style="margin-left: -0.3em;">(</span>не дай&nbsp;бог), а&nbsp;от&nbsp;жесточайшего похмелья мы&nbsp;мучаемся регулярно и&nbsp;беспросветно&nbsp;— особенно если&nbsp;человек выпивает не&nbsp;каждый день, и&nbsp;печень его <span style="margin-left: -0.3em;">«</span>не натренирована» стойко переносить лишения и&nbsp;тяготы казенного спиртного.
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	&nbsp;<span style="text-decoration: underline;">Еще один немаловажный фактор – стоимость спиртного в&nbsp;наших магазинах.</span>
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	&nbsp;Тут даже писать не&nbsp;о&nbsp;чем&nbsp;особо. Ценники даже самого недорогого алкоголя постоянно растут <span style="margin-left: -0.3em;">(</span>впрочем, не&nbsp;только алкоголя), спиртное&nbsp;же известных брендов <span style="margin-left: -0.3em;">(</span>очень приличного качества, если&nbsp;не&nbsp;нарваться на&nbsp;подделку) давно уже&nbsp;не&nbsp;по&nbsp;карману обычному россиянину.
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
 <br>
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	&nbsp;<span style="text-decoration: underline;">Кстати, о&nbsp;подделках.</span>
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	&nbsp;Если жестокое похмелье наступает после употребления явно дорогого напитка, в&nbsp;красивой упаковке, то&nbsp;к&nbsp;телесным страданиям добавляются еще&nbsp;и&nbsp;душевные. От&nbsp;осознания того, что&nbsp;тебя очередной раз&nbsp;обманули, в&nbsp;эффектной обертке продали гнилой товар, фальшак.
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
 <br>
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	&nbsp;Но хватит о&nbsp;проблемах, которые и&nbsp;так&nbsp;всем известны не понаслышке. Далее разговор пойдет как&nbsp;раз&nbsp;о&nbsp;том, что&nbsp;эти&nbsp;проблемы решаются, к&nbsp;счастью, довольно легко.
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
 <br>
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	На самом деле, способ решения прост!
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	И способ этот – приготовление крепких спиртных напитков в&nbsp;домашних условиях!
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
 <br>
</p>
 <img width="300" height="202" style="margin-right: 20px; float: left;" src="/upload/probaglavnaya.jpg" border="0">
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	Да-да, об&nbsp;этом не&nbsp;все&nbsp;знают, но&nbsp;приготовить Дистиллят восхитительного качества, всевозможные настойки, наливки…да и, собственно, Водку <span style="margin-left: -0.3em;">(</span>Королеву русского застолья – ее&nbsp;Величество ВОДКУ) не&nbsp;составляет особого труда.
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	&nbsp;Сделать спиртное изумительного качества НЕ&nbsp;СЛОЖНЕЕ и&nbsp;НЕ&nbsp;ДОРОЖЕ, чем&nbsp;сделать вкусный хлеб домашней выпечки,&nbsp;или отличный шашлык!
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
 <br>
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	&nbsp;Что для&nbsp;этого требуется?
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	Во-первых – желание!
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	Во-вторых, немного времени, чтобы разобраться в&nbsp;технологии винокурения <span style="margin-left: -0.3em;">(</span>или самогоноварения, как&nbsp;Вам&nbsp;будет угодно).
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	В третьих – определенный набор оборудования. Оборудования, которое несколько отличается от&nbsp;обычного кухонного, типа микроволновки&nbsp;или холодильника. Но, на&nbsp;самом деле – не&nbsp;сложнее в&nbsp;эксплуатации микроволновки&nbsp;или хлебопечки.
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
 <br>
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	Насчет времени и&nbsp;желания – тут&nbsp;решать Вам, естественно.
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	Обычно, если&nbsp;человек&nbsp;<nobr></nobr><nobr></nobr><nobr></nobr><nobr></nobr><nobr></nobr><nobr></nobr><nobr></nobr><nobr></nobr><nobr></nobr><nobr>чего-то&nbsp;</nobr>реально хочет, то&nbsp;и&nbsp;время, и&nbsp;способы получить желаемое легко находятся, не&nbsp;так&nbsp;ли?))
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
 <br>
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	А вот&nbsp;с&nbsp;обучением азам винокурения, а&nbsp;также с&nbsp;выбором оборудования&nbsp;— в&nbsp;этом мы&nbsp;поможем.
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	О том, кто <span style="margin-left: -0.3em;">«</span>мы» такие – подробно на&nbsp;соответствующей страничке сайта, <span style="color: #3366ff; text-decoration: underline;"><a href="/about/index.php"><span style="margin-left: -0.3em;">„</span>О нас“</a></span>
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
 <br>
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	&nbsp;Собственно, для&nbsp;этого этот сайт и&nbsp;создавался в&nbsp;2011 году.
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	Сайт у&nbsp;нас&nbsp;живой, он&nbsp;постепенно растет, развивается. Не&nbsp;все&nbsp;его&nbsp;разделы еще&nbsp;готовы, не&nbsp;вся&nbsp;информация выложена. Стараемся, и&nbsp;будем стараться наполнять ресурс и&nbsp;информацией, и&nbsp;новыми товарами, и&nbsp;новыми идеями.
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	Сейчас основные разделы сайта таковы:
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
 <br>
</p>
<p style="padding: 0px; text-align: justify; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
	<span class="btext" style="font-size: 14pt; text-decoration: underline;"><a href="/baza/index.php"><span style="color: #ee1d24;">— информационная часть</span></a></span>
</p>
<p style="padding: 0px; text-align: justify; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;В ней&nbsp;подробно рассматривается, какие именно напитки, из&nbsp;какого сырья, и&nbsp;каким способом можно приготовить дома.
</p>
<p style="padding: 0px; text-align: justify; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
	В информационном разделе есть также подробные&nbsp;<span class="redtext" style="color: #d20a1c;"><span class="bluetext" style="color: #586f91;"><a href="/baza/52/">рецепты всевозможных алкогольных напитков</a></span></span>. Все&nbsp;они&nbsp;проверены на&nbsp;практике и&nbsp;&nbsp;очень популярны у&nbsp;многих любителей самодельного алкоголя, четко и&nbsp;понятно описаны и&nbsp;легко повторяются&nbsp;именно в&nbsp;домашних условиях.
</p>
<p style="padding: 0px; text-align: justify; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
 <br>
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	Огромным подспорьем для&nbsp;новичков является курс <span style="color: #3366ff; text-decoration: underline;"><a href="/video/"><span style="margin-left: -0.3em;">«</span>ОБУЧАЮЩЕЕ ВИДЕО»</a></span>
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	Более 20 часов, 12 частей, целая видеокнига по&nbsp;всему спектру вопросов винокурения! Небольшая <span style="margin-left: -0.3em;">«</span>теоретическая часть» <span style="margin-left: -0.3em;">(</span>изложенная в&nbsp;простой и&nbsp;доступной форме), и&nbsp;практические видеоуроки по&nbsp;дистилляции и&nbsp;ректификации спирта.
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
 <br>
</p>
<p style="padding: 0px; text-align: justify; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
	<span class="btext" style="font-size: 14pt; text-decoration: underline;"><a href="/catalog/"><span style="color: #ee1d24;">— коммерческая часть</span></a></span>
</p>
<p style="padding: 0px; text-align: justify; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
	В&nbsp;<a href="/catalog/">к<span class="bluetext" style="color: #586f91;">аталоге товаров&nbsp;</span></a>Вы найдете большую часть из&nbsp;того, что&nbsp;может понадобиться винокуру, пивовару&nbsp;или виноделу.
</p>
<p style="padding: 0px; text-align: justify; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
	Множество самых разнообразных товаров собрано в&nbsp;интернет-магазине именно для&nbsp;того, чтобы Вам&nbsp;было удобно выбирать, сравнивать и&nbsp;приобретать все&nbsp;необходимое в&nbsp;одном, специализированном месте, не&nbsp;теряя времени <span style="margin-left: -0.3em;">(</span>а зачастую и&nbsp;деньги) на&nbsp;поиски.
</p>
<p style="padding: 0px; text-align: justify; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
	Все товары, которые можно приобрести здесь, зарекомендовали себя с&nbsp;самой лучшей стороны. Цены разумны, описания товаров достаточно подробны, на&nbsp;неясные вопросы всегда можно получить индивидуальную консультацию – удобно выбирать, удобно покупать, удобно пользоваться.
</p>
<p style="padding: 0px; text-align: justify; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
 <br>
</p>
<p style="padding: 0px; text-align: justify; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
	<span style="text-decoration: underline;"><span class="btext" style="font-size: 14pt;"><a href="/news/"><span style="color: #ee1d24;">— лента новостей</span></a></span></span>
</p>
<p style="padding: 0px; text-align: justify; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
</p>
<p style="margin: 2.25pt 0cm 7px; padding: 0px; text-align: justify; color: #000000; line-height: normal; text-indent: 35.4pt; font-family: Verdana; font-size: 13px; background-color: white;">
	<span style="font-family: Verdana, sans-serif; font-size: 10pt;">Мир домашнего алкоголя – почти ровесник&nbsp;истории жизни на&nbsp;Земле самого человека. Но&nbsp;жизнь не&nbsp;стоит на&nbsp;месте, все&nbsp;развивается. Совершенствуются и&nbsp;способы приготовления спиртного – и&nbsp;технология, и&nbsp;техника.</span>
</p>
<p style="padding: 0px; text-align: justify; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
</p>
<p style="margin: 2.25pt 0cm 7px; padding: 0px; text-align: justify; color: #000000; line-height: normal; text-indent: 35.4pt; font-family: Verdana; font-size: 13px; background-color: white;">
	<span style="font-family: Verdana, sans-serif; font-size: 10pt;">Рассказ о&nbsp;новшествах в&nbsp;области домашнего самогоноварения, а&nbsp;заодно и&nbsp;о&nbsp;новинках, появившихся на&nbsp;сайте – одна из&nbsp;задач этого проекта.</span>
</p>
<p style="padding: 0px; text-align: justify; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
</p>
<p style="margin: 2.25pt 0cm 7px; padding: 0px; text-align: justify; color: #000000; line-height: normal; text-indent: 35.4pt; font-family: Verdana; font-size: 13px; background-color: white;">
</p>
<p style="padding: 0px; text-align: justify; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
</p>
<p style="margin: 2.25pt 0cm 7px; padding: 0px; text-align: justify; color: #000000; line-height: normal; text-indent: 35.4pt; font-family: Verdana; font-size: 13px; background-color: white;">
	<span style="font-family: Verdana, sans-serif; font-size: 10pt;">Читайте, смотрите, выбирайте нужное, задавайте вопросы&nbsp;– отвечать на&nbsp;них, помогать исполнению Ваших желаний – наша работа.</span>
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	П.С. Как&nbsp;говорится, на посошок)).
</p>
<p style="padding: 0px; text-align: justify; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	Многие люди, пришедшие на&nbsp;этот сайт, задавали <span style="margin-left: -0.3em;">(</span>и задают) себе вопрос&nbsp;— а&nbsp;так&nbsp;ли велики различия между домашним алкоголем и&nbsp;магазинным, фабричным? Стоит&nbsp;ли тратить свое время, деньги и&nbsp;силы, чтобы самому научиться делать спиртное?
</p>
<p style="padding: 0px; text-align: justify; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	Ответ на&nbsp;такие мысли не короток, хотя и&nbsp;однозначен.
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	&nbsp;Совершенно точно, проверенно, и&nbsp;не&nbsp;подлежит сомнениям:
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	ДОМАШНЕЕ СПИРТНОЕ НАМНОГО ЛУЧШЕ ПО&nbsp;КАЧЕСТВУ, ЧЕМ&nbsp;КАЗЕННЫЕ СПИРТНЫЕ НАПИТКИ.
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
</p>
<p style="padding: 0px; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 7px; background-color: #ffffff;">
	Примерно, как&nbsp;домашний борщ&nbsp;— и&nbsp;борщ в&nbsp;столовой. Домашние котлеты и&nbsp;замороженный полуфабрикат в&nbsp;магазине…
</p>
<p style="padding: 0px; text-align: justify; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
</p>
<p style="padding: 0px; text-align: justify; color: #000000; line-height: normal; font-family: Verdana; font-size: 13px; margin-top: 3px; margin-bottom: 0cm; background-color: #ffffff;">
	<a href="/baza/50/1317/">Более подробная информация на&nbsp;эту&nbsp;тему&nbsp;— в&nbsp;небольшой статье</a><span class="bluetext" style="color: #586f91;">,&nbsp;</span>написанной одним из&nbsp;создателей этого сайта. Взгляд на&nbsp;домашний алкоголь человека, прошедшего за&nbsp;несколько лет&nbsp;путь от&nbsp;дилетанта до&nbsp;мастера домашнего винокурения.
</p> 

      </div>
      </div>

      <div class="b_content_left">
        <div class="b_search">
			<form action="/search/">
			  <input type="text" name="q" title="Поиск" class="search_text">
			  <button value=""  class="search_btn"><img src="/bitrix/templates/samogon/images/search.png" style="position:absolute; top:7px; right:17px;"></button>          
			</form>
		</div>

        <a href="/help/" class="b_left_help_link">Помощь в выборе оборудования</a>
		
        <a style="margin: 10px 0 25px; " href="/video/" class="b_left_help_link">КУРС обучающего видео</a>

		<div class="b_left_menu" style="margin:-15px 0 15px 0;"><ul><li style="height:49px;">
        <a href="/price/" style="height:49px;" class="root-item">Прайс - Лист</a>
		</li></ul></div>
			    
<div class="b_left_menu"><ul>


	
								<li><a href="/catalog/1301/" class=" root-item">Новинки поступления товара</a></li>
				
	

	
	
					<li><a href="/catalog/1673/" class=" root-item">Серия оборудования ХД-2"</a>
				<ul class="root-item">
		
	
	

	
								<li><a  href="/catalog/1675/" >Перегонные кубы серии ХД-2"</a></li>
				
	

	
								<li><a  href="/catalog/1674/" >Дистилляторы и дефлегматоры серии ХД-2"</a></li>
				
	

	
								<li><a  href="/catalog/1681/" >Царги-базовые модули серии ХД-2"</a></li>
				
	

	
								<li><a  href="/catalog/1676/" >Дополнительные модули к базовым царгам серии ХД-2"</a></li>
				
	

	
								<li><a  href="/catalog/1677/" >Царги спиртовые серии ХД-2"</a></li>
				
	

	
								<li><a  href="/catalog/1712/" >Непрерывные бражные колонны серии ХД-2"</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/564/" class=" root-item">Готовые комплекты оборудования</a>
				<ul class="root-item">
		
	
	

	
								<li><a  href="/catalog/565/" >Оборудование минимальной стоимости </a></li>
				
	

	
	
					<li><a href="/catalog/566/" class=" parent">Комплекты для дистилляции</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/567/" >Комплекты ХД/4 для дистилляции</a></li>
				
	

	
								<li><a  href="/catalog/568/" >Комплекты ХД/4 для паровой дистилляции  </a></li>
				
	

	
								<li><a  href="/catalog/569/" >Комплекты ХД/3 для дистилляции</a></li>
				
	

	
								<li><a  href="/catalog/570/" >Комплекты ХД/3 для паровой дистилляции</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/571/" class=" parent">Комплекты для дистилляции и ректификации</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/572/" >Комплекты ХД/4 - 500</a></li>
				
	

	
								<li><a  href="/catalog/573/" >Комплекты ХД/4 - 750</a></li>
				
	

	
								<li><a  href="/catalog/574/" >Комплекты ХД/4 - 1200</a></li>
				
	

	
								<li><a  href="/catalog/575/" >Комплекты ХД/3 - 1500</a></li>
				
	

	
								<li><a  href="/catalog/576/" >Комплекты ХД/3 - 2500</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1243/" class=" parent">Высококачественная дистилляция с помощью тарельчатых колонн</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1244/" >Комплекты для дистилляции серии ХД/4</a></li>
				
	

	
								<li><a  href="/catalog/1245/" >Комплекты для дистилляции серии ХД/3</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/1286/" >Комплекты для классической и ароматической дистилляции</a></li>
				
	

	
	
					<li><a href="/catalog/577/" class=" parent">Комплекты для дистилляции с НБК</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/578/" >Комплекты НБК серии ХД/4</a></li>
				
	

	
								<li><a  href="/catalog/579/" >Комплекты НБК серии ХД/3</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/580/" >Максимально функциональные комплекты</a></li>
				
	

	
								<li><a  href="/catalog/1352/" >Оборудование для фермерской винокурни</a></li>
				
	

	
								<li><a  href="/catalog/1251/" >Комплекты для пивоварения и приготовления зерновой браги</a></li>
				
	

	
	
					<li><a href="/catalog/584/" class=" parent">Наборы для расширения возможностей купленного оборудования </a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/585/" >Наборы-дополнения для комплектов серии  ХД/4</a></li>
				
	

	
								<li><a  href="/catalog/586/" >Наборы -дополнения для комплектов серии ХД/3</a></li>
				
	

	
								<li><a  href="/catalog/1284/" >Дополнение к основному оборудованию</a></li>
				
	

			</ul></li></ul></li>	
	
					<li><a href="/catalog/587/" class="red_bg root-item">Все для изготовления крепкого алкоголя</a>
				<ul class="root-item">
		
	
	

	
	
					<li><a href="/catalog/592/" class=" parent">Перегонные кубы</a>
				<ul>
		
	
	

	
	
					<li><a href="/catalog/1660/" class=" parent">Универсальные кубы серии 2018</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1661/" >Универсальные кубы ХД-Lite</a></li>
				
	

	
								<li><a  href="/catalog/1663/" >Универсальные кубы ХД-Middle</a></li>
				
	

	
								<li><a  href="/catalog/1662/" >Универсальные кубы ХД-Maxima</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/1392/" >Вставки-вкладыши для кубов</a></li>
				
	

	
								<li><a  href="/catalog/1261/" >Сусловарочные и заторные котлы</a></li>
				
	

	
	
					<li><a href="/catalog/588/" class=" parent">Дополнительное оборудование</a>
				<ul>
		
	
	

	
	
					<li><a href="/catalog/1337/" class=" parent">Крышки универсальных кубов</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1557/" >Прямые крышки</a></li>
				
	

	
								<li><a  href="/catalog/1370/" >Конусные крышки "аламбик"</a></li>
				
	

	
								<li><a  href="/catalog/1551/" >Медные конусные крышки "аламбик"</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/1345/" >Наборы для увеличения объема универсальных кубов</a></li>
				
	

	
								<li><a  href="/catalog/1495/" >Мешалки к кубам и  вставкам</a></li>
				
	

	
								<li><a  href="/catalog/1576/" >Дополнительное оборудование к мешалкам</a></li>
				
	

	
								<li><a  href="/catalog/1496/" >Фильтраторы для кубов и вставок</a></li>
				
	

	
								<li><a  href="/catalog/1343/" >Хомуты для универсальных кубов</a></li>
				
	

	
								<li><a  href="/catalog/1342/" >Прокладки для универсальных кубов</a></li>
				
	

	
								<li><a  href="/catalog/1336/" >Дополнительное оборудование к кубам</a></li>
				
	

	
								<li><a  href="/catalog/1696/" >Дополнительное оборудование к вставкам-вкладышам</a></li>
				
	

	
								<li><a  href="/catalog/1664/" >Утеплители для кубов</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/1327/" >Перегонные кубы снимаемые с производства</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1391/" class=" parent">Пароводяные котлы и цилиндроконические танки</a>
				<ul>
		
	
	

	
	
					<li><a href="/catalog/1321/" class=" parent">Пароводяные кубы и котлы</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1374/" >Пароводяные котлы</a></li>
				
	

	
								<li><a  href="/catalog/1373/" >Дополнительные опции к ПВК</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1367/" class=" parent">ЦКТ (цилиндроконические танки) для сбраживания</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1368/" >Базовые комплектации ЦКТ</a></li>
				
	

	
								<li><a  href="/catalog/1369/" >Полнофункциональные ЦКТ</a></li>
				
	

			</ul></li></ul></li>	
	
					<li><a href="/catalog/596/" class=" parent">Царги спиртовых колонн</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1670/" >Царги спиртовых колонн серии ХД-2"</a></li>
				
	

	
								<li><a  href="/catalog/1331/" >Царги спиртовых колонн серии ХД/3</a></li>
				
	

	
								<li><a  href="/catalog/1332/" >Царги спиртовых колонн серии ХД/4</a></li>
				
	

	
								<li><a  href="/catalog/1399/" >Царги спиртовых колонн серии ХД/5</a></li>
				
	

	
								<li><a  href="/catalog/1389/" >Дополнительные опции к царгам</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1246/" class=" parent">Тарельчатые колонны для дистилляции</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1669/" >Колонны серии ХД-2"</a></li>
				
	

	
	
					<li><a href="/catalog/1617/" class=" parent">Колпачковые колонны серии 2017-2018</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1611/" >Колпачковые колонны серии 2017-2018</a></li>
				
	

	
								<li><a  href="/catalog/1614/" >Дополнительные опции к колоннам серии 2017-2018</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/1627/" >Колонны серии ХД с ситчатыми тарелками</a></li>
				
	

	
	
					<li><a href="/catalog/1477/" class=" parent">Модульные тарельчатые колонны</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1480/" >Модульные колонны серии 2017-2018</a></li>
				
	

	
								<li><a  href="/catalog/1479/" >Дополнительные опции к модульным колоннам</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1564/" class=" parent">Колонны "медного" вкуса</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1619/" >Колонны "медного" вкуса серии 2017-2018</a></li>
				
	

	
								<li><a  href="/catalog/1618/" >Дополнительные опции к колоннам "медного" вкуса</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/1388/" >Дополнительные опции к колоннам</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/589/" class=" parent">Дефлегматоры, дистилляторы</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1668/" >Дефлегматоры и дистилляторы серии ХД-2"</a></li>
				
	

	
								<li><a  href="/catalog/1329/" >Дефлегматоры и дистилляторы серии ХД/3</a></li>
				
	

	
								<li><a  href="/catalog/1330/" >Дефлегматоры и дистилляторы серии ХД/4</a></li>
				
	

	
								<li><a  href="/catalog/1351/" >Дефлегматоры и дистилляторы серии ХД/5</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/590/" class=" parent">Непрерывные бражные колонны</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1711/" >Непрерывные бражные колонны серии ХД-2"</a></li>
				
	

	
								<li><a  href="/catalog/1386/" >Непрерывные бражные колонны серии ХД/4</a></li>
				
	

	
								<li><a  href="/catalog/1385/" >Непрерывные бражные колонны серии ХД/3</a></li>
				
	

	
								<li><a  href="/catalog/1387/" >Непрерывные бражные колонны серии ХД/5</a></li>
				
	

	
								<li><a  href="/catalog/1384/" >Дополнительные опции для НБК</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/595/" class=" parent">Сухопарники, система "Аламбик 21", экстракторы</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1634/" >Сухопарники</a></li>
				
	

	
								<li><a  href="/catalog/1633/" >Модули системы "Аламбик 21"</a></li>
				
	

	
								<li><a  href="/catalog/1635/" >Экстракторы Сокслета</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/601/" class=" parent">Автоматика</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/602/" >Регуляторы мощности</a></li>
				
	

	
								<li><a  href="/catalog/604/" >Системы автоматики</a></li>
				
	

	
								<li><a  href="/catalog/603/" >Электронные компоненты </a></li>
				
	

	
								<li><a  href="/catalog/1407/" >Дополнительные опции</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/1252/" >Котлы сусловарочные (заторные емкости)</a></li>
				
	

	
								<li><a  href="/catalog/591/" >Парогенераторы</a></li>
				
	

	
	
					<li><a href="/catalog/605/" class=" parent">Нагреватели, печи</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/607/" >Печи</a></li>
				
	

	
								<li><a  href="/catalog/606/" >ТЭНы</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/1240/" >Насосы</a></li>
				
	

	
								<li><a  href="/catalog/599/" >Автономное охлаждение</a></li>
				
	

	
								<li><a  href="/catalog/594/" >Система углевания</a></li>
				
	

	
								<li><a  href="/catalog/597/" >Системы безопасности</a></li>
				
	

	
								<li><a  href="/catalog/598/" >Измерительная техника</a></li>
				
	

	
	
					<li><a href="/catalog/600/" class=" parent">Переходники  типа "самодельный куб - колонна" </a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1355/" >Переходники серии ХД/4</a></li>
				
	

	
								<li><a  href="/catalog/1354/" >Переходники серии ХД/3</a></li>
				
	

	
								<li><a  href="/catalog/1356/" >Переходники серии ХД/5</a></li>
				
	

	
								<li><a  href="/catalog/1353/" >Переходники разные</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/593/" >Переходники для подключения воды</a></li>
				
	

	
	
					<li><a href="/catalog/608/" class=" parent">Шланги -  ПВХ пищевые, медицинские, силиконовые</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/609/" >Шланг ПВХ</a></li>
				
	

	
								<li><a  href="/catalog/610/" >Шланг силиконовый</a></li>
				
	

			</ul></li></ul></li>	
	
					<li><a href="/catalog/620/" class=" root-item">Все для пива, вина, браги</a>
				<ul class="root-item">
		
	
	

	
	
					<li><a href="/catalog/626/" class=" parent">Оборудование для пивоварения</a>
				<ul>
		
	
	

	
	
					<li><a href="/catalog/1320/" class=" parent">Пароводяные кубы и котлы</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1377/" >Пароводяные котлы</a></li>
				
	

	
								<li><a  href="/catalog/1376/" >Дополнительные опции к ПВК</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/1306/" >Оборудование для зернового пивоварения ХД</a></li>
				
	

	
	
					<li><a href="/catalog/1361/" class=" parent">ЦКТ (цилиндроконические танки) для сбраживания</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1362/" >Базовые комплектации ЦКТ</a></li>
				
	

	
								<li><a  href="/catalog/1364/" >Полнофункциональные ЦКТ</a></li>
				
	

	
								<li><a  href="/catalog/1363/" >Дополнительные опции для ЦКТ</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/1307/" >Пивоварни для приготовления пива из солодовых концентратов</a></li>
				
	

	
								<li><a  href="/catalog/1305/" >Аксессуары</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/627/" >Оборудование для виноделия </a></li>
				
	

	
	
					<li><a href="/catalog/624/" class=" parent">Дрожжи </a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1278/" >Дрожжи винные</a></li>
				
	

	
								<li><a  href="/catalog/1279/" >Дрожжи спиртовые</a></li>
				
	

	
								<li><a  href="/catalog/1280/" >Дрожжи пивоваренные</a></li>
				
	

	
								<li><a  href="/catalog/1281/" >Подкормка для дрожжей</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/621/" >Солод</a></li>
				
	

	
								<li><a  href="/catalog/622/" >Хмель</a></li>
				
	

	
								<li><a  href="/catalog/1255/" >Пивные экстракты</a></li>
				
	

	
								<li><a  href="/catalog/1256/" >Винные экстракты</a></li>
				
	

	
								<li><a  href="/catalog/1237/" >Ферменты</a></li>
				
	

	
								<li><a  href="/catalog/623/" >Щепа</a></li>
				
	

	
								<li><a  href="/catalog/1233/" >Разное</a></li>
				
	

	
								<li><a  href="/catalog/1448/" >Гидрозатворы</a></li>
				
	

	
								<li><a  href="/catalog/1449/" >Оборудование для розлива и укупорки</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1590/" class=" root-item">Мужская кулинария</a>
				<ul class="root-item">
		
	
	

	
	
					<li><a href="/catalog/1594/" class=" parent">Товары для копчения и жарки</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1620/" >Оборудование для копчения и жарки</a></li>
				
	

	
								<li><a  href="/catalog/1621/" >Сопутствующие товары для копчения и жарки</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1558/" class=" parent">Товары для сыроделия</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1560/" >Оборудование для сыроделия</a></li>
				
	

	
								<li><a  href="/catalog/1559/" >Дополнительное оборудование для сыроварок </a></li>
				
	

	
								<li><a  href="/catalog/1582/" >Сопутствующие товары для сыроделия</a></li>
				
	

	
								<li><a  href="/catalog/1596/" >Формы для приготовления сыров</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1593/" class=" parent">Товары для колбас и мясопродуктов</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1599/" >Оборудование для колбас и мясопродуктов</a></li>
				
	

	
								<li><a  href="/catalog/1600/" >Сопутствующие товары для колбас и мясопродуктов</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1595/" class=" parent">Сопутствующие товары</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1591/" >Вакуумные упаковщики и маринаторы</a></li>
				
	

	
								<li><a  href="/catalog/1592/" >Измерительная техника для мужской кулинарии</a></li>
				
	

	
								<li><a  href="/catalog/1597/" >Весы</a></li>
				
	

	
								<li><a  href="/catalog/1598/" >Соковыжималки и дробилки</a></li>
				
	

	
								<li><a  href="/catalog/1602/" >Печи</a></li>
				
	

			</ul></li></ul></li>	
	
					<li><a href="/catalog/550/" class=" root-item">Электроника и автоматика</a>
				<ul class="root-item">
		
	
	

	
								<li><a  href="/catalog/554/" >Системы автоматики</a></li>
				
	

	
								<li><a  href="/catalog/553/" >Система безопасности</a></li>
				
	

	
								<li><a  href="/catalog/551/" >Измерительная техника</a></li>
				
	

	
								<li><a  href="/catalog/552/" >Регуляторы мощности</a></li>
				
	

	
								<li><a  href="/catalog/555/" >Электронные компоненты </a></li>
				
	

	
	
					<li><a href="/catalog/556/" class=" parent">Нагреватели, печи</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/557/" >ТЭНы</a></li>
				
	

	
								<li><a  href="/catalog/558/" >Печи</a></li>
				
	

			</ul></li></ul></li>	
	
					<li><a href="/catalog/611/" class=" root-item">Измерительная техника, посуда</a>
				<ul class="root-item">
		
	
	

	
								<li><a  href="/catalog/613/" >Измерительная техника</a></li>
				
	

	
								<li><a  href="/catalog/612/" >Лабораторная посуда</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1248/" class=" root-item">Товары для оформления напитков</a>
				<ul class="root-item">
		
	
	

	
								<li><a  href="/catalog/1242/" >Бутылки</a></li>
				
	

	
								<li><a  href="/catalog/1325/" >Банки с гидрозатвором</a></li>
				
	

	
								<li><a  href="/catalog/1249/" >Пробки и сургуч</a></li>
				
	

	
	
					<li><a href="/catalog/1250/" class=" parent">Колпачки для бутылок</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1379/" >Колпачки "ГУАЛА"</a></li>
				
	

	
								<li><a  href="/catalog/1380/" >Колпачки винтовые</a></li>
				
	

	
								<li><a  href="/catalog/1381/" >Колпачки термоусадочные</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/1247/" class=" parent">Этикетки и штампы</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1382/" >Штампы для этикеток</a></li>
				
	

	
								<li><a  href="/catalog/1383/" >Этикетки для бутылок</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/1253/" >Оборудование для укупорки</a></li>
				
	

	
	
					<li><a href="/catalog/1421/" class=" parent">Товары для фильтрования</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1731/" >Оборудование для фильтрования</a></li>
				
	

	
								<li><a  href="/catalog/1732/" >Сопутствующие товары для фильтрования</a></li>
				
	

			</ul></li></ul></li>	
	
					<li><a href="/catalog/628/" class=" root-item">Бондарные изделия</a>
				<ul class="root-item">
		
	
	

	
								<li><a  href="/catalog/1348/" >Бочки дубовые</a></li>
				
	

	
								<li><a  href="/catalog/1349/" >Жбаны дубовые</a></li>
				
	

	
								<li><a  href="/catalog/1350/" >Кадки дубовые</a></li>
				
	

	
								<li><a  href="/catalog/1347/" >Аксессуары к бондарным изделиям</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/614/" class=" root-item">Реактивы и ингредиенты</a>
				<ul class="root-item">
		
	
	

	
								<li><a  href="/catalog/1271/" >Линия "Домашняя Винокурня"</a></li>
				
	

	
	
					<li><a href="/catalog/616/" class=" parent">Дрожжи</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1274/" >Дрожжи винные</a></li>
				
	

	
								<li><a  href="/catalog/1275/" >Дрожжи спиртовые</a></li>
				
	

	
								<li><a  href="/catalog/1276/" >Дрожжи пивоваренные</a></li>
				
	

	
								<li><a  href="/catalog/1277/" >Подкормка для дрожжей</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/615/" >Ферменты</a></li>
				
	

	
	
					<li><a href="/catalog/618/" class=" parent">Ароматизаторы</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1265/" >Ароматизаторы "ВИСКИ"</a></li>
				
	

	
								<li><a  href="/catalog/1267/" >Ароматизаторы "КОНЬЯК и БРЕНДИ"</a></li>
				
	

	
								<li><a  href="/catalog/1269/" >Ароматизаторы "РОМ и ДЖИН"</a></li>
				
	

	
								<li><a  href="/catalog/1270/" >Ароматизаторы "ТЕКИЛЛА и АБСЕНТ"</a></li>
				
	

	
								<li><a  href="/catalog/1266/" >Ароматизаторы "ВОДКА" в ассортименте</a></li>
				
	

	
								<li><a  href="/catalog/1268/" >Ароматизаторы "ЛИКЕР"</a></li>
				
	

	
								<li><a  href="/catalog/1263/" >Ароматизаторы 1000мл на 37,5л</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/1397/" >Наборы для приготовления настоек</a></li>
				
	

	
								<li><a  href="/catalog/1398/" >Пищевые добавки</a></li>
				
	

	
								<li><a  href="/catalog/619/" >Щепа</a></li>
				
	

	
								<li><a  href="/catalog/1583/" >Соки и концентраты</a></li>
				
	

	
								<li><a  href="/catalog/617/" >Разное</a></li>
				
	

			</ul></li>	
	
					<li><a href="/catalog/629/" class=" root-item">Материалы для самостоятельного конструирования</a>
				<ul class="root-item">
		
	
	

	
								<li><a  href="/catalog/1241/" >Видео и печатные издания</a></li>
				
	

	
	
					<li><a href="/catalog/630/" class=" parent">Комплектующие для кубов</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1396/" >Крышки для кубов</a></li>
				
	

	
								<li><a  href="/catalog/1395/" >Хомуты для кубов</a></li>
				
	

	
								<li><a  href="/catalog/1394/" >Уплотнительные прокладки для кубов</a></li>
				
	

	
								<li><a  href="/catalog/1393/" >Дополнительные опции для кубов</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/1218/" >Насадки для колонн</a></li>
				
	

	
								<li><a  href="/catalog/637/" >Переходники для подключения воды</a></li>
				
	

	
								<li><a  href="/catalog/634/" >Труба нержавеющая</a></li>
				
	

	
								<li><a  href="/catalog/633/" >Труба медная</a></li>
				
	

	
								<li><a  href="/catalog/636/" >Электронные компоненты</a></li>
				
	

	
	
					<li><a href="/catalog/632/" class=" parent">Переходники  типа "самодельный куб - колонна" </a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1359/" >Переходники серии ХД/4</a></li>
				
	

	
								<li><a  href="/catalog/1358/" >Переходники серии ХД/3</a></li>
				
	

	
								<li><a  href="/catalog/1360/" >Переходники серии ХД/5</a></li>
				
	

	
								<li><a  href="/catalog/1357/" >Переходники разные</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/635/" >ТЭНы</a></li>
				
	

	
	
					<li><a href="/catalog/641/" class=" parent">Фитинги, переходники, прокладки, хомуты</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/642/" >Нержавеющие соединения</a></li>
				
	

	
								<li><a  href="/catalog/643/" >Прокладки</a></li>
				
	

	
								<li><a  href="/catalog/645/" >Сантехнические фитинги</a></li>
				
	

	
								<li><a  href="/catalog/644/" >Хомуты</a></li>
				
	

	
								<li><a  href="/catalog/1752/" >Комплектующие для кламповых соединений</a></li>
				
	

			</ul></li>	
								<li><a  href="/catalog/631/" >Насосы</a></li>
				
	

	
								<li><a  href="/catalog/639/" >Шланги ПВХ</a></li>
				
	

	
								<li><a  href="/catalog/640/" >Шланги силиконовые</a></li>
				
	

	
	
					<li><a href="/catalog/1492/" class=" parent">Типы соединений</a>
				<ul>
		
	
	

	
								<li><a  href="/catalog/1535/" >Замена одного соединения</a></li>
				
	

	
								<li><a  href="/catalog/1536/" >Замена соединений верх и низ</a></li>
				
	

	</ul></li></ul></li>
</ul></div>

           
		  
		<div id="back-top">
		<a href="#top" title="Вверх"><img src="/bitrix/templates/samogon/images/new/top.png" width="70px" height="100px"></a>
		</div>
		<div class="clear"></div><br />   
		
		 
			<div class="news-list">
	<br /></div>
			
	    </div>
		<div class="b_content_right" style="width:200px;">
			<div style="">
				<div class="cart_ico" style="background: #255A94;;color: white;text-align: center;padding: 20px 0px 0;margin: -5px 0px 10px 0px;">
				Заказ 40061 сделан<br/>26 мин.  назад				</div>
			</div> 
			<div class="first_h1">О нас говорят</div>
			<div class="news-list">
		<p class="news-item" id="bx_1373509569_67002">
							<span style="color:#ee0000;">виктор</span><br />
							<span class="news-date-time">7 Февраля 2018</span><br/>
							..добрый день..консультации-грамотные и главное-терпеливые девушки на связи&#40;задолбал их вопросами в течении многих дней,пока не определился ..все обьяснили и подсказали&#41;...продукция-высокого качества...Сотрудничайте смело..не пожалеете... 									</p>
</div>
		
			<a href="/feedback/">Все отзывы</a><br/><br/>
			<a class="fancybox" href="/ajax/feedback.php">Оставить отзыв</a><br/><br/>
			  <div class="b_index_news">
    <div class="first_h1" style="margin:0;">Новости</div>            
    		 <div class="block" id="bx_3485106786_67540">
  					 <span class="b_date">19 Марта 2018</span>
		      
      <a href="/news/news_of_the_site_development/kak_poradovat_sebya_prokhladnoy_vesnoy/">Как порадовать себя прохладной весной</a>
    </div>
  		 <div class="block" id="bx_3485106786_67201">
  					 <span class="b_date">19 Февраля 2018</span>
		      
      <a href="/news/news_of_the_site_development/s_prazdnikom_23_fevralya_/">С праздником 23 февраля!!!</a>
    </div>
  		 <div class="block" id="bx_3485106786_66834">
  					 <span class="b_date">27 Января 2018</span>
		      
      <a href="/news/news_catalog_of_the_goods_assortment/kak_sdelat_eto_kachestvenno_i_bystro/">Фильтрование - как сделать это качественно и быстро?</a>
    </div>
      <div class="clear"></div>
    <br/><a href="/news/">Все новости</a>
  </div>
		</div>
</div>
    
    <div class="b_footer_menu">


<div class="top_menu"><ul>


	
								<li><a href="/" class="root-item-selected">Главная</a></li>
				
	

	
								<li><a href="/about/" class="root-item">О НАС</a></li>
				
	

	
								<li><a href="/baza/" class="root-item">БАЗА ЗНАНИЙ</a></li>
				
	

	
								<li><a href="/catalog/" class="root-item">КАТАЛОГ</a></li>
				
	

	
								<li><a href="/delivery/" class="root-item">Как заказать</a></li>
				
	

	
								<li><a href="/sales/" class="root-item">Скидки</a></li>
				
	

	
								<li><a href="/partners/" class="root-item">Магазины/Дилеры</a></li>
				
	

	
								<li><a href="/kontakty/" class="root-item">КОНТАКТЫ</a></li>
				
	

	
								<li><a href="/personal/" class="root-item">Личный кабинет</a></li>
				
	


</ul></div>

   
    </div>
    <div class="b_footer">
      <div class="left_block">347900, Ростовская область, 
<br />
 г.Таганрог, ул. Лесная Биржа, д.6 
<br />
 Электронная почта: <a href="mailto:info@samogon-i-vodka.ru" >info@samogon-i-vodka.ru</a> 
<br />
 Телефон: <span>+7 (928) 182-21-21, 8(800) 333-22-37</span></div>
      <div class="icon"><a href="#"><img src="/img/live.png"></a></div>
      <div class="b_copy"></div>
      <a style="    color: rgb(0, 49, 255);float: right;" href="/polozhenie-o-konfidentsialnosti/">Политика конфиденциальности</a>
    </div>
    <div class="clear"></div>
  </div> 
  
  <a href="#" class="b_test_btn"></a>
  <div class="b_test"></div>
<script type="text/javascript">
$(document).ready(function() {
    $(".fancybox").fancybox({
		onComplete: function(){
			$("#fancybox-content input, textarea").first().focus();
		}
	});

	$("#fancybox-content .submit_btn").live("click", function() {
		setTimeout(function() {
			if ($("#fancybox-content .er_validation").length > 0)
				$("#fancybox-content .er_validation").first().blur().focus();
		}, 100);
	});
});
</script>

 
	<noscript><div><img src="https://mc.yandex.ru/watch/21691201" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64491854-1', 'auto');
  ga('send', 'pageview');

</script>




<div class="overlay"  onclick="$('.overlay').css('display', 'none'); $('#cart_popup').css('display', 'none'); return false;" style="display: none;">
  
</div>

<style type="text/css">
	#cart_popup h2{
    margin: 5px;
    color: #333;
    text-align: center;
	}
	#cart_popup h4{
	text-align: center;
    color: #333;
	}
	#cart_popup .setTk{
	padding: 5px 10px;
	}


</style>
<div class="tktype" id="cart_popup" style="width: 350px;/* display: none; */">
  <h2>Товар добавлен в корзину</h2>	
  <h4>Перейти в корзину или продолжить покупки?</h4>
 	<a href="" class="btn-blue setTk" onclick="$('.overlay').css('display', 'none'); $('#cart_popup').css('display', 'none'); return false;">Продолжить</a>
 	<a href="/personal/cart/" class="btn-blue setTk" style="   background: #d20a1c;    margin-right: 15px;">В корзину</a>
</div>
 
<div class="overlay_"></div>
<div class="dops_area"></div>

<div class="overlay_p"></div>
<div class="price_area">
	<a href="#close" class="closePrice" onclick="$('.overlay_p').css('display', 'none'); $('.price_area').css('display', 'none'); return false;"></a>
    <div class="price_area_"></div>
</div>


 <div class="alert_myd">
	<p>Вы выбрали не все обязательные модули</p>
	<a href="#close" class="btt order-basket" onclick="AddPartsToBa(); return false;"  >Продолжить</a>
	<a  href="#addmodules" class="btt order-basket" onclick="$('.overlay_').css('display', 'none'); $('.alert_myd').css('display', 'none'); return false;">Вернуться к выбору</a>
</div>
 


<div class="alert_myd_" data-close="false">
	<p></p>
	<a href="#close" class="btt order-basket" onclick="close_alert();  return false;"  >Продолжить</a>
</div>
 
<script type="text/javascript">

	function close_alert()
	{
		if($(".alert_myd_").data("close") == "true")
		{
			$('body').css('overflow', 'auto');  
			$('.overlay_').css('display', 'none');
			 
		}
		else
			$('.zapis').css('display', 'block');

		$('.alert_myd_').css('display', 'none');  
	}

	$(".openzapis").live("click",function(){
			id = $(this).data('id');
			$("#EVENT_ID").val(id);
 			$(".zapis").css("display", "block");
			$(".overlay_").css("display", "block");
			$('body').css('overflow', 'hidden');
			$("#form_webzapis .comm_").css("display", "none");
		 	$("#form_webzapis h4").html("Запись");
		 	$("#form_webzapis .webzapis").html("Записаться");
			if($(this).data('comm') == "true" || $(this).data('comm') == true)
			{ 
				$("#form_webzapis .webzapis").html("Предложить");
				$("#form_webzapis h4").html("Предложение темы");
				$("#form_webzapis .comm_").css("display", "block");
			}
			return false;
	});

</script>

 	<div class="zapis obvodka" >
		<a onclick=" $('body').css('overflow', 'auto'); $('.zapis').css('display', 'none'); $('.overlay_').css('display', 'none');   return false;" style="    top: -10px;" class="closePrice" href="#close"></a>
		 
		<div class="partItems ">
 			<form id="form_webzapis">
 				<h4>Запись</h4>
 				<label><span>Имя:</span> <input class="req" type="text" name="NAME" value="" id="name"></label>
 				<label><span>Телефон:</span> <input class="req" data-type="phone" type="text" name="PHONE" id="phone"></label>
 				<label><span>Email:</span> <input class="req" data-type="email" type="text" value="" name="EMAIL" id="email"></label>
				<label style="display:none;" class="password"><span>Пароль:</span> <input  type="password" value="" name="PASS" id="PASS"></label>
				<label class="comm_" style="display:none;" >
					Тема:
					<textarea name="text" class="comm"></textarea>
				</label>
				
 				<input type="hidden" name="EVENT_ID" id="EVENT_ID">
 				<input type="hidden" name="write" id="write" value="Y">
 				<a href="#sendz"   class="webzapis order-basket">Записаться</a>
 				<div class="cl"></div>
 			</form>
		</div>

</div>
<style type="text/css">


#form_webzapis .comm{
	width: 291px;
    height: 90px;

}
	.er {
		border: 1px solid red !important;
	}

#form_webzapis input{
	border: 1px solid rgb(119, 119, 119);
}

</style>

<script type="text/javascript">
	function isValidEmail_ (email, strict)
	{
		if ( !strict ) email = email.replace(/^s+|s+$/g, '');
			return (/^([a-z0-9_-]+.)*[a-z0-9_-]+@([a-z0-9][a-z0-9-]*[a-z0-9].)+[a-z]{2,4}$/i).test(email);
	}	

	function isValidPhone_(phone) {
	    var re = /^[\d]+[\d\(\)\ -]+[\d]+$/;
	    return  re.test(phone);
	} 

	$(document).ready(function(){


		$("input, textarea").on("focus", function(){
 			$(this).removeClass('er');
		});

		$("input, textarea").on("blur", function(){
 			$(this).removeClass('er');	
		});


		$(".webzapis").click(function(){
 
			f = true;
			$("#form_webzapis .req").each(function(indx)
			{
				if($(this).val() == "" )
				{

					f = false;
					$(this).addClass('er');				
				}
				else
				{
					if($(this).attr('data-type') == "email" || $(this).attr('data-type') == "phone")
					{
			    		switch ($(this).attr('data-type')) 
			    		{
						    case "email":
								if(isValidEmail_($(this).val(), false))
								{
									$(this).removeClass('er');
								}
								else
								{
									f = false;
									$(this).addClass('er');				
								}
						    break;
						    case "phone":
								if(isValidPhone_($(this).val()))
								{
									$(this).removeClass('er');
								}
								else
								{
									f = false;
									$(this).addClass('er');				
								}
						    break;				    
						    default:
						      	$(this).removeClass('er');
						    break;
						}
					}
					else
		 				$(this).removeClass('er');
				}		 
			});

			console.log(f);
			if(f)
			{
				$.post(
						"/events/ajax.php",
						$("#form_webzapis").serializeArray(), 
						function(data)
					    {	
					    	var data_ = JSON.parse(data);
					    	if(data_.ERROR == "AUTH")
					    	{	
					    		$("#form_webzapis .password").val("");
					    		$("#form_webzapis .password").css("display", "inline-block");
					    		$(".alert_myd_").data("close", "false");
					    		t = "Пользователь с E-mail "+$("#form_webzapis #email").val()+" зарегистрирован на сайте, введите свой пароль и нажмите кнопку 'Записаться'." ;
					    		$('.zapis').css('display', 'none');
								$(".alert_myd_").css("display", "block");
								$(".alert_myd_ p").html(t);
					    	}
					    	if(data_.ERROR == "PASS")
					    	{	
					    		$(".alert_myd_").data("close", "false");
					    		t = "Введен неверный пароль"; 
					    		$('.zapis').css('display', 'none');
								$(".alert_myd_").css("display", "block");
								$(".alert_myd_ p").html(t);
					    	}
					    	if(data_.OK == "OK")
					    	{	  
					    		$('.zapis').css('display', 'none'); 
					    		t = "Спасибо, в ближайшее время с Вами свяжутся и уточнят детали."; 
					    		p = "<br/><a href='/events/pay/?ORDER_ID="+data_.ORDER_ID+"'>Оплатить онлайн</a>";
					    		if(data_.PAY == "1")
					    			t = t + p;
					    		$(".alert_myd_").data("close", "true");
 								$('.zapis').css('display', 'none');
								$(".alert_myd_").css("display", "block");
								$(".alert_myd_ p").html(t);
					    	}					    	

					    }
					);				
			}
		 
			return false;
		});	
	});

</script>

</body>
</html>