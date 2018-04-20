<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=1000" />
<!-- new -->
<script type="text/javascript" src="/local/templates/new_header/js/lib/jquery-1.8.3.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="robots" content="index, follow" />
<meta name="description" content="Подключение интернета до 100 Мбит/с в квартиру и офис  в Москве. Интерактивное цифровое ТВ онлайн, IPTV. Выгодные тарифы Интернет + ТВ, внимательная техподдержка, IP телефония, другие телекоммуникационные и IT услуги." />
<link href="/local/templates/new_header/css/template_styles.less?1503949096590" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/local/templates/new_header/template_styles.css?145980133471" type="text/css"  data-template-style="true"  rel="stylesheet" />
<script type="text/javascript">var _ba = _ba || []; _ba.push(["aid", "e0e7635d7574d62598cc933482a63121"]); _ba.push(["host", "rinet.ru"]); (function() {var ba = document.createElement("script"); ba.type = "text/javascript"; ba.async = true;ba.src = (document.location.protocol == "https:" ? "https://" : "http://") + "bitrix.info/ba.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ba, s);})();</script>


<script type="text/javascript" src="/local/templates/new_header/js/lib/jquery-ui-1.10.4.custom.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Интернет-провайдер RiNet. Подключить быстрый интернет домой и в офис. Интерактивное цифровое ТВ, IPTV. Интернет-провайдер Москвы, выгодные тарифы.</title>
<link rel="stylesheet" type="text/css" href="/local/templates/new_header/css/page_styles.css">

<link rel="stylesheet" type="text/css" href="/local/templates/new_header/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="/local/templates/new_header/css/bootstrap-select.css" />
<link rel="stylesheet" type="text/css" href="/local/templates/new_header/css/skin.css">
<link rel="stylesheet" type="text/css" href="/local/templates/new_header/css/jquery.kladr.css" media="screen"/>

<script type="text/javascript" src="/local/templates/new_header/js/core.js"></script>
<script type="text/javascript" src="/local/templates/new_header/js/coc.js"></script> 
<script type="text/javascript" src="/local/templates/new_header/js/core_ajax.js"></script>
<script type="text/javascript" src="/local/templates/new_header/js/session.js"></script>

<!-- fancybox -->
<script type="text/javascript" src="/local/templates/new_header/js/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="/local/templates/new_header/js/jquery.easing-1.3.pack.js"></script>
<!-- / fancybox -->

<script type="text/javascript" src="/local/templates/new_header/js/common.js"></script>
<script type="text/javascript" src="/local/templates/new_header/js/jquery.scrollTo.min.js"></script>
<script type="text/javascript" src="/local/templates/new_header/js/jcarusel.js"></script>
<script type="text/javascript" src="/local/templates/new_header/js/mousewheel.js"></script>
<script type="text/javascript" src="/local/templates/new_header/js/easing.js"></script>
<script type="text/javascript" src="/local/templates/new_header/js/jquery.maskedinput.js"></script>
<script type="text/javascript" src="/local/templates/new_header/js/jquery.cookie.min.js"></script>

<!--[if IE]> 
<script type="text/javascript" src="/local/templates/new_header/js/jquery.placeholder.js"></script>
<style type="text/css">.clearfix { zoom: 1; display: block;}</style>
<![endif]-->

<script type="text/javascript" src="/local/templates/new_header/js/lib/jquery.fancybox.js"></script>
<link rel="stylesheet" type="text/css" href="/local/templates/new_header/css/new_style.css">
<link rel="stylesheet" type="text/css" href="/local/templates/new_header/css/template_styles.less.css?1521392202">

<link rel="stylesheet" type="text/css" href="/local/templates/new_header/css/jquery.fancybox-1.3.4.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="/local/templates/new_header/css/fancybox_nkh.css" media="screen"/>

<link href="/local/templates/new_header/css/dwbox.css" type="text/css" rel="stylesheet" />
<script src="/local/templates/new_header/js/dwbox.js" type="text/javascript"></script>

<script type="text/javascript" src="/local/templates/new_header/js/lib/less-1.3.3.min.js"></script>
<script type="text/javascript" src="/local/templates/new_header/js/lib/mgn.select.js"></script>
<script type="text/javascript" src="/local/templates/new_header/js/lib/jquery.animateNumber.min.js"></script>
<script type="text/javascript" src="/local/templates/new_header/js/script_im.js"></script>
<!--/ bootstrap & bootstrap-select js /-->
<script type="text/javascript" src="/local/templates/new_header/js/lib/bootstrap.min.js"></script>
<script type="text/javascript" src="/local/templates/new_header/js/lib/bootstrap-select.js"></script>
<!--[if lt IE 9]>
	<script>
		document.createElement('header');
		document.createElement('section');
		document.createElement('footer');
		document.createElement('nav');
		document.createElement('article');
		document.createElement('aside');
	</script>
<![endif]-->

<script>
		$(document).ready(function(){

            var b = 0;
            function scroll_top(a){
                if(a != null) {
                    b = a;
                }
                return b;
            }
			$( "#tabs" ).tabs({
				active: 0,
				create: function() {
					var hash=location.hash;
					if(hash.length) {
						$(window).scrollTop(0);
						$('body').find('.anchor[href='+hash+']').triggerHandler('click');
					}
				}
			});
			$(document).on('click', '.fbox2', function(e){
				e.preventDefault();
				var that = this,
					href = $(that).attr('href');
				console.log(href);
				$.get(
					href,
					{},
					function(res){
						$.fancybox(res,{
							overlayOpacity: '0.8', 
							overlayColor: '#000',
							showNavArrows: false,
							padding: '0',
							centerOnScroll: false,
							onStart: function(){
								var x = $(window).scrollTop();
								scroll_top(x)
							},
							onClosed: function(){
								$(window).scrollTop(scroll_top());
							}
						})
					}
				);
			});
			$('.fbox').fancybox({
				overlayOpacity: '0.8', 
				overlayColor: '#000',
				showNavArrows: false,
				padding: '0',
                centerOnScroll: false,
                onStart: function(){
                    var x = $(window).scrollTop();
                    scroll_top(x)
                },
                onClosed: function(){
                    $(window).scrollTop(scroll_top());
                }
			});
		});
</script>
	<script type="text/javascript"> 
	$(function(){ 	
		window.dataReques = {}; 
	 		})
	</script>  
 
</head>

<body class="body_index columns_1">
		
						
		
		<!-- general -->
	<div class="main_outer_wrapper">
		
		<div class="main_inner_wrapper">
			<!-- hand -->
    <div id="hand" style="top: -650px;
        left: 100%;
        width: 4123px;
        height: 1777px; background-image: url(/local/templates/new_header/images/hand-type-2-outer.png);">
        <i style="bottom: 280px;
            right: 100%;
            width: 96px;
            height: 179px; background: url(/local/templates/new_header/images/hand-type-2-inner.png) no-repeat;"></i>
    </div>


<!-- / hand / -->
            <!-- header -->
    		<header class="header-wrapper">
    			<div class="col-logo-and-award">
    				<div class="logo"><a href="http://rinet.ru/"><img src="/local/templates/new_header/img/logo.png" height="48" width="178" alt=""></a></div>
    			</div>
    			<div class="col-phone-and-pc">


    		<div class="contact-phone">
			<div class="data">
				<div class="phone"> <div class="img"> </div> <a href="tel:+74959814571"><font size="4" color="#000">+7 (495) <strong>981-45-71</font></strong></a></div>
				<div class="order-call"> <a onclick="dwbox.load('http://rinet.ru/ajax/call.to.order.php')"> <div class="img"> </div><span>Заказать звонок</span></a></div>
				<div class="pay"><a href="https://secure.rinet.ru/pay/bcard_o/start"> <div class="img"></div><span>Оплатить</span></a></div>
			</div>
		</div>


    				<div class="private-cab">
    					<a href="http://lk.rinet.ru" target="_blank" class="active-need-autorize"><span>Личный кабинет</span></a>
    				</div>
    			</div>
    			<div class="col-nav">
    				<div class="top-nav">
    					<a href="http://rinet.ru/" class="active"><span>Частным <br>абонентам</span></a>
    					<a href="http://corp.rinet.ru/"><span>Корпоративным <br>абонентам</span></a>
    				</div>
    			</div>
    		</header>
    		<!-- / header -->
			
						
			<div class="new_col_right">
				<nav class="nav-wrapper">
            <div class="nav-col">
            <a href="http://internet.rinet.ru/" class="link-connect"><i></i><span>Интернет</span></a>
        </div>
            <div class="nav-col">
            <a href="http://internet.rinet.ru/#internet-tv" class="link-internet-tv"><i></i><span>Интернет и ТВ</span></a>
        </div>
            <div class="nav-col">
            <a href="http://action.rinet.ru/" class="link-actions"><i></i><span>Акции</span></a>
        </div>
            <div class="nav-col">
            <a href="http://customers.rinet.ru/" class="link-customers"><i></i><span>Абонентам</span></a>
        </div>
            <div class="nav-col">
            <a href="http://rinet.ru/help/" class="link-help"><i></i><span>Техподдержка</span></a>
        </div>
    </nav>			</div>	
						<div class="clear"></div>
			<!-- content -->
			<div class="content_wrapper clearfix">
				                <!--/header.php-->
<div class="b_block_with_tail"> 	 	 	
	<div class="b_block_with_tail-row_1_outer b_block_with_other_background" style="margin-top: 0px;"> 		 		
		<div class="b_block_with_tail-row_1_inner"> 			 			 	
			
<script>
    jQuery(document).ready(function() {
	$(".jcarousel").jCarouselLite({
		 auto: 15000,
		 speed: 500,
		 circular: true,
		 visible: 1,
		 scroll: 1,
		  btnNext: ".externalControl .next",
		  btnPrev: ".externalControl .prev",
		  btnGo:
			[
																	    ".externalControl .1"
			    									    ,".externalControl .2"
			    									    ,".externalControl .3"
			    									    ,".externalControl .4"
			    									    ,".externalControl .5"
			    									    ,".externalControl .6"
			     
			],
			 
		   afterEnd: function(a, to, btnGo) {
				if(btnGo.length <= to){
					to = 0;
				}
			$('.goActive').removeClass('goActive');
			$(btnGo[to]).addClass('goActive');
		}
	 });	

	$('.row_2').addClass('table');
	
	
	});
</script>

<div class="carousel externalControl">


    <div class="jcarousel">

    <ul class="list" style="left: 0px; top: 0px;">
					<!-- content -->
	
	<li class="item">
		<div class="content clearfix">

			<!-- left -->
			
				<div class="b_rates">

<div class="row_3">
<a href="http://internet.rinet.ru/#internet-tv">Узнать и подключить! <i></i></a>
 
</div>


					<div class="clear"></div>
			
			<!-- / left -->
			
			<!-- right -->
							<div class="col_right">
										<img src="/upload/iblock/f79/f79e79f909d4e44a8298ec48b5359112.jpg" alt="Любишь побыстрее, хочешь интересного?" />
				</div>
							<!-- / right -->
			<div class="title demibold bottom_demibold">
					<span class="test_demibold red">Свобода выбора! Интернет+ТВ – что входит в стоимость, теперь решаешь сам</span>
					<span class="test_demibold">Любишь побыстрее, хочешь интересного?</span>
				</div>
			
			
				<div class="row_2"> 
  <p style="font: 20px ChevinPro-DemiBold; padding-top: 20px border:0;"> Премиум ТВ высокого качества, управление эфиром, архив передач, до 5 экранов без доплаты. </p>
  <p  style="font:20px ChevinPro-DemiBold; border:0;"> Подключение продлено до 31.03.2018. Постоянные условия на всё время использования. 
 </p>				
			 
		
		
			</div><div class="clear"></div>
		</div>
		<!-- / content -->
	</li>
					<!-- content -->
	
	<li class="item">
		<div class="content clearfix">

			<!-- left -->
			
				<div class="b_rates">

<div class="row_3">
<a href="http://internet.rinet.ru/">Узнать и подключить! <i></i></a>
 
</div>


					<div class="clear"></div>
			
			<!-- / left -->
			
			<!-- right -->
							<div class="col_right">
										<img src="/upload/iblock/955/9553e2ed89d42ac23ebc0adef57fbe6b.jpg" alt="Самое нужное!" />
				</div>
							<!-- / right -->
			<div class="title demibold bottom_demibold">
					<span class="test_demibold red">Просто Интернет – быстрый или очень быстрый.  Экономия без скрытых условий</span>
					<span class="test_demibold">Самое нужное!</span>
				</div>
			
			
				<div class="row_2"> 
  <p style="font: 20px ChevinPro-DemiBold; padding-top: 20px border:0;"> Тарифы "Самое нужное": 30 Мбит – 350 р, 55 Мбит – 450 р, 100 Мбит – 600 р.</p>
  <p  style="font:20px ChevinPro-DemiBold; border:0;"> Подключение продлено до 31.03.2018. Постоянные условия на всё время использования. 
 </p>

 </div>				
			 
		
		
			</div><div class="clear"></div>
		</div>
		<!-- / content -->
	</li>
					<!-- content -->
	
	<li class="item">
		<div class="content clearfix">

			<!-- left -->
			
				<div class="b_rates">

<div class="row_3">
<a href="http://rinet.ru/tv1">Хочу 30 дней ТВ бесплатно <i></i></a>
 
</div>


					<div class="clear"></div>
			
			<!-- / left -->
			
			<!-- right -->
							<div class="col_right">
										<img src="/upload/iblock/88d/88d85a6a1c3aeab20b2e1e2f910f2f2f.png" alt="Интерактивное ТВ – месяц бесплатно!" />
				</div>
							<!-- / right -->
			<div class="title demibold bottom_demibold">
					<span class="test_demibold red">Сначала попробуй! Возьмешь, если понравится</span>
					<span class="test_demibold">Интерактивное ТВ – месяц бесплатно!</span>
				</div>
			
			
				<div class="row_2"> 
  <p style="font: 20px ChevinPro-DemiBold; padding-top: 20px border:0;"> Высокое качество изображения! Подключение на нескольких экранах за одну абонентскую плату. </p>
  <p  style="font:20px ChevinPro-DemiBold; border:0;">Управление эфиром! Бесплатный доступ к архиву передач, пауза, перемотка рекламы. </p>

 </div>				
			 
		
		
			</div><div class="clear"></div>
		</div>
		<!-- / content -->
	</li>
					<!-- content -->
	
	<li class="item">
		<div class="content clearfix">

			<!-- left -->
			
				<div class="b_rates">

<div class="row_3">
<a href="http://action.rinet.ru/programma_dlya_postoyannykh_ab/">Узнай о своих привилегиях <i></i></a>
 
</div>


					<div class="clear"></div>
			
			<!-- / left -->
			
			<!-- right -->
							<div class="col_right">
										<img src="/upload/iblock/e92/e9209f21a96f2c1c3b1368c83f039a9d.png" alt="Самое лучшее –<br/>для верных друзей!" />
				</div>
							<!-- / right -->
			<div class="title demibold bottom_demibold">
					<span class="test_demibold red">Программа для абонентов "Старый друг": льготные тарифы, спецпредложения</span>
					<span class="test_demibold">Самое лучшее –<br/>для верных друзей!</span>
				</div>
			
			
				<div class="row_2"> 
  <p style="font: 20px ChevinPro-DemiBold; padding-top: 20px border:0;"> Льготные тарифы Интернет и Интерактивного ТВ для абонентов с различным стажем подключения</p>
  <p  style="font:20px ChevinPro-DemiBold; border:0;">Специальные предложения при переезде, бесплатная аренда оборудования и другое </p>

 </div>				
			 
		
		
			</div><div class="clear"></div>
		</div>
		<!-- / content -->
	</li>
					<!-- content -->
	
	<li class="item">
		<div class="content clearfix">

			<!-- left -->
			
				<div class="b_rates">

<div class="row_3">
<a href="http://rinet.ru/provider-goda/">Почему выбирают нас? <i></i></a>
 
</div>


					<div class="clear"></div>
			
			<!-- / left -->
			
			<!-- right -->
							<div class="col_right">
										<img src="/upload/iblock/f8e/f8e7c9c3a0501c7cab772055525eb3e7.jpg" alt="Нас выбрали лучшим провайдером Москвы!" />
				</div>
							<!-- / right -->
			<div class="title demibold bottom_demibold">
					<span class="test_demibold red">RiNet – премия "Провайдер года" в номинации "Интернет для дома"</span>
					<span class="test_demibold">Нас выбрали лучшим провайдером Москвы!</span>
				</div>
			
			
				<div class="row_2"> 
  <p style="font: 20px ChevinPro-DemiBold; padding-top: 20px border:0;"> Несколько лет подряд RiNet – лидер народного рейтинга провайдеров на moskvaonline.ru </p>
  <p  style="font:20px ChevinPro-DemiBold; border:0;">  Спасибо нашим абонентам за теплые отзывы и высокую оценку нашей работы!

 </p>

 </div>				
			 
		
		
			</div><div class="clear"></div>
		</div>
		<!-- / content -->
	</li>
					<!-- content -->
	
	<li class="item">
		<div class="content clearfix">

			<!-- left -->
			
				<div class="b_rates">

<div class="row_3">
 
</div>


					<div class="clear"></div>
			
			<!-- / left -->
			
			<!-- right -->
							<div class="col_right">
										<img src="/upload/iblock/4fb/4fbaf6265ea56ad77d2f149b9f17f5d4.png" alt="Разберёмся, поймём, обязательно поможем!" />
				</div>
							<!-- / right -->
			<div class="title demibold bottom_demibold">
					<span class="test_demibold red">Отдел контроля качества услуг RiNet ждёт ваших обращений</span>
					<span class="test_demibold">Разберёмся, поймём, обязательно поможем!</span>
				</div>
			
			
				<div class="row_2"> 
  <p style="font: 20px ChevinPro-DemiBold; padding-top: 20px border:0;"> Есть претензии к сервису, трудности с настройками, нужна помощь? </p>
  <p  style="font:20px ChevinPro-DemiBold; border:0;"> Мы решаем проблемы в любое время суток! Позвоните +7 (495) 981-45-71 или <a href="mailto:okk@rinet.ru" class="link">напишите нам.</a>
 </p>

 </div>				
			 
		
		
			</div><div class="clear"></div>
		</div>
		<!-- / content -->
	</li>
	</ul>
    </div>

    <div class="navigation_list">
    									<div onclick="" class="goActive 1"></div>
								<div onclick="" class=" 2"></div>
								<div onclick="" class=" 3"></div>
								<div onclick="" class=" 4"></div>
								<div onclick="" class=" 5"></div>
								<div onclick="" class=" 6"></div>
		    </div>
    <a href="#" class="next"></a>
    <a href="#" class="prev"></a>
</div>
 		
		</div>
	</div>
</div>
<div class="simple-connect"> 	
	<h1><div class=bigh1>Подключить Интернет и ТВ</div></h1>
</div>
 <!--una footer-->
<!--footer start-->


    </div><!--content_wrapper-->
    <div class="b_bottom_news clearfix">

    <!-- left -->
    <div class="col_left">

            
            
        	



<div class="b_index_news fl">

    <div class="title">
        <span>Новости</span>
        <a href="http://rinet.ru/news/">Все</a>
    </div>

    <div class="content">
        <!-- l news -->
        <div class="l_news clearfix">

                                            <!-- item -->
                <div class="item" id="bx_3218110189_10673">
                    <div class="date">20 Марта 2017 г.</div>
                    <div class="text">
                        <a href="http://rinet.ru/news/10673/">Еще больше льготных тарифов для постоянных абонентов RiNet</a>
                        
                        <div></div>
                    </div>

                </div>
                <!-- / item -->
            
        </div>
        <!-- / l news -->

    </div>
</div>        </div>
    <!-- / left -->
    <div class="col_right">
                    		<!-- side links -->
	<div class="l_side_links clearfix">
		
				<!-- item -->
		<div class="item order_call"><a><i></i><span>Заказать звонок</span></a></div> 
		<!-- / item -->
				
				<!-- item -->
		<div class="item ask_question"><a onclick="dwbox.load('http://rinet.ru/ajax/ask.question.php')"><i></i><span>Задать вопрос</span></a></div>
		<!-- / item -->
				
				<!-- item -->
		<div class="item recall"><a onclick="dwbox.load('http://rinet.ru/ajax/form_review_leave.php')"  ><i></i><span>Оставить отзыв</span></a></div>
		<!-- / item -->
				
				
	</div>
	<!-- / side links -->
            </div>

    </div>



<!--/ content left -->









    

    <!--/ content -->

    <!-- banners -->

    <div class="l_banners chevin_pro_medium">

                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td class="col_1">
                            <a href="/bitrix/rk.php?id=12&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B12%5D+%5BBANNER_1_phyz%5D+%D0%98%D0%BD%D1%82%D0%B5%D1%80%D0%BD%D0%B5%D1%82+%D0%B8+%D0%A2%D0%92&amp;goto=http%3A%2F%2Finternet.rinet.ru%2F&amp;af=90d1cbe62c5908a40583256261fd7030" ><i><img src="/upload/Image/IN_TV_4.png" class="link"  /><img src="/upload/Image/IN_TV_4_WHITE.png" class="hover"  /></i><span>Интернет и ТВ</span></a>                        </td>
                        <td class="col_2">
                            <a href="/bitrix/rk.php?id=11&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B11%5D+%5BBANNER_2_phyz%5D+WI-FI+%D0%B2+%D0%BA%D0%B2%D0%B0%D1%80%D1%82%D0%B8%D1%80%D0%B5+&amp;goto=http%3A%2F%2Fservices.rinet.ru%2Fwi-fi%2F&amp;af=f64cb52385d9d294e70b916d36208335" ><i><img src="/upload/Image/icon-l-banners-2-link.png" class="link"  /><img src="/upload/Image/icon-l-banners-2-hover.png" class="hover"  /></i><span>WI-FI в квартире</span></a>                        </td>
                        <td class="col_3">
                            <a href="/bitrix/rk.php?id=9&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B9%5D+%5BBANNER_3_phyz%5D+%D0%9F%D1%80%D0%B5%D0%B4%D0%BB%D0%BE%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F+%D0%B4%D0%BB%D1%8F+%D0%BD%D0%BE%D0%B2%D0%BE%D1%81%D1%91%D0%BB%D0%BE%D0%B2&amp;goto=http%3A%2F%2Fservices.rinet.ru%2Fnew_flat%2F&amp;af=a8ea22496eb4f832ff05e6a17c5cb9c0" ><i><img src="/upload/Image/icon-l-banners-4-link.png" class="link"  /><img src="/upload/Image/icon-l-banners-4-hover.png" class="hover"  /></i><span>Предложения для новосёлов</span></a>                        </td>
                        <td class="col_4">
                            <a href="/bitrix/rk.php?id=10&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B10%5D+%5BBANNER_4_phyz%5D+%D0%9F%D1%80%D0%B5%D0%B4%D0%BB%D0%BE%D0%B6%D0%B5%D0%BD%D0%B8%D0%B5+%D0%B4%D0%BB%D1%8F+%D0%A2%D0%A1%D0%96&amp;goto=http%3A%2F%2Fservices.rinet.ru%2Fcommonhold%2F&amp;af=06b5824257c2525808bba359604f3428" ><i><img src="/upload/Image/novosel.png" class="link"  /><img src="/upload/Image/novosel-hover.png" class="hover"  /></i><span>Предложения для ТСЖ и ЖСК</span></a>                        </td>
                    </tr>
                </table>
                        </div>



    <!-- navigator -->
    <div class="b_navigator active">
        <div class="b_navigator-row_1 clearfix">

            <!-- btn navigator -->
            <div class="btn_navigator chevin_pro_medium">
                <a href="#" class="active">Навигатор<i></i></a>
            </div>
            <!-- / btn navigator -->

            <!-- socials -->
            <ul class="l_socials"> 	 
  <li><a href="mailto:info@rinet.ru" class="mailto" ></a> 
    <br />
   </li>
 	 
  <li><a target="_blank" href="http://www.facebook.com/rinetru" class="fb" ></a> 
    <br />
   </li>
 	 
  <li><a href="https://twitter.com/rinetnet" class="tw" ></a> 
    <br />
   </li>
 	 
  <li><a target="_blank" href="http://vk.com/rinetnet" class="vk" ></a> 
    <br />
   </li>
 </ul>
            <!-- / socials -->

        </div>
        <div class="b_navigator-row_2">
            <i></i>
            
 
<table width="100%" border="0" cellspacing="0" cellpadding="0">
	
					<tr>
				
		<td><a href="http://about.rinet.ru/">О компании</a></td>
		
				
					
	
				
		<td><a href="http://internet.rinet.ru/">Домашний Интернет и ТВ</a></td>
		
				
					
	
				
		<td><a href="http://corp.rinet.ru/internet/">Интернет в офис</a></td>
		
				
					
	
				
		<td><a href="http://rinet.ru/help/">Техническая поддержка</a></td>
		
				
					
	
				
		<td><a href="http://action.rinet.ru/">Акции</a></td>
		
				
					</tr>
					
	
					<tr>
				
		<td><a href="http://about.rinet.ru/contact/">Контакты</a></td>
		
				
					
	
				
		<td><a href="http://services.rinet.ru/">Все услуги физ. лицам</a></td>
		
				
					
	
				
		<td><a href="http://corp.rinet.ru/services/">Все услуги юр. лицам</a></td>
		
				
					
	
				
		<td><a href="http://services.rinet.ru/comphelp/">Компьютерный сервиc</a></td>
		
				
					
	
				
		<td><a href="http://about.rinet.ru/agreements-and-documents/">Договоры и документы</a></td>
		
				
					</tr>
					
	
					<tr>
				
		<td><a href="http://about.rinet.ru/details/">Реквизиты</a></td>
		
				
					
	
				
		<td><a href="http://payment.rinet.ru/">Способы оплаты</a></td>
		
				
					
	
				
		<td><a href="http://corp.rinet.ru/services/smallbus/">Малому бизнесу</a></td>
		
				
					
	
				
		<td><a href="http://faq.rinet.ru/">Вопросы обслуживания</a></td>
		
				
					
	
				
		<td><a href="http://rinet.ru/search/">Поиск по сайту</a></td>
		
				
					</tr>
					

</table>

        </div>
    </div>
    <!-- / navigator -->


    </div><!--main_inner_wrapper-->
</div><!--main_outer_wrapper-->



    <!-- footer -->
<div class="footer_outer_wrapper">
    <div class="footer_inner_wrapper clearfix">

        <!-- left -->
        <div class="copy">

            &copy; 1995-2018 ООО &quot;КРОНИКС ПЛЮС&quot; – интернет провайдер RiNet 
<br/>
119180, Москва, 1-й Хвостов пер., дом 11А
<br/>
Тел. +7 (495) 981-45-71
<br/> 
Отдел контроля качества услуг: <a href="mailto:quality@rinet.ru">quality@rinet.ru</a>
            <div>
                 <a href="http://rinet.ru/company/trademarks-logo/" >Товарный знак</a>			
				             </div>
        </div>

        <div class="questions">
            <a onclick="dwbox.load('http://rinet.ru/ajax/form_result_footer.php')">Вопросы по работе <br/> сайта rinet.ru</a>
        </div>

        <!-- / right -->

    </div>
</div>
    <!-- / footer -->




<div class="" id="my1" style="display:none">

            <script>
            $(function () {
                $('.call-back .item a, .order_call a').attr('onclick', "dwbox.load('http://rinet.ru/ajax/call.to.order.php')");
            })
        </script>
    
</div>



<script src="/services/calcul.js" type="text/javascript"></script>

<!-- Yandex.Metrika counter -->

<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter28847485 = new Ya.Metrika({
                    id:28847485,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/28847485" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-91121469-1', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>