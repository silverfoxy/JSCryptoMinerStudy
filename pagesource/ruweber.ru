
<!DOCTYPE html>
<html lang="en">

  <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>Ruweber - площадка для проведения вебинаров. Качественный сервис и отличная платформа для Ваших вебинаров.</title> 
    <meta name="keywords" content="вебинар, сервис вебинаров, площадка для проведения вебинаров, платформа для проведения вебинаров" />
    <meta name="description" content="
	Сервис для проведения вебинаров Ruweber. Удобная площадка для  развития своего бизнеса на платформе вебинаров. Широкий функционал, низкие цены.">
    <meta name="author" content="ruholding">   
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Theme CSS -->
<meta name="mailru-domain" content="jYVyROvAu44snViZ" />
<meta name="mailru-verification" content="1006224c5c192543" />
<meta name="mailru-verification" content="c9ccc3ccdcbba453" />

<link rel="stylesheet" href="/content/javascript/remodal/jquery.remodal.css">
    <link href="/content/css/style.css" rel="stylesheet" media="screen">
		
<link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">
<link  href="/content/css/dop_style.css" type="text/css" rel="stylesheet"/>
<link  href="/content/css/jquery.datetimepicker.css" type="text/css" rel="stylesheet"/>
<link rel="manifest" href="/favicon/manifest.json">
<script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>

<link rel="stylesheet" type="text/css" href="/content/revo/css/style.css" media="screen" />

<link rel="stylesheet" type="text/css" href="/content/revo/rs-plugin/css/settings.css" media="screen" />

	<link rel="stylesheet" href="/content/countdown/assets/countdown/jquery.countdown.css" />
	
	

<script type="text/javascript">
  VK.init({apiId: 4840414, onlyWidgets: true});
</script>
<meta name="msapplication-TileColor" content="#ffffff">
<meta name='yandex-verification' content='46c542d7eada9a50' />
<meta name='wmail-verification' content='e103f273f01f04eabd4a18ec7fb87d2c' />
<meta name="google-site-verification" content="Frn0evaB9Iyd33u3Ux_fXyyV_EfMq6V3PRCGlEoESsE" />
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
    <!-- Skins Theme -->
    <link href="/content/css/skins/red/red.css" rel="stylesheet" media="screen" class="skin">


    <!-- Head Libs -->
    <script src="/content/js/modernizr.js"></script>
	
    <!--[if lte IE 9]>
        <script src="http://html5shiv-printshiv.googlecode.com/svn/trunk/html5shiv-printshiv.js"></script>
        <script src="/content/js/responsive/respond.js"></script>
    <![endif]-->

    <!-- styles for IE -->
    <!--[if lte IE 8]>
        <link rel="stylesheet" href="/content/css/ie/ie.css" type="text/css" media="screen" />            
    <![endif]-->

    <!-- Skins Changer-->
    <script type="text/javascript" src="http://www.google.com/jsapi"></script>
   	<script type="text/javascript">var action='static_page_static_pages_view';</script>
	
	<script type="text/javascript" src="/content/javascript/current_site_3.js"></script>
	<script type="text/javascript" src="/content/javascript/default_6.js"></script>

  </head>
  <script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="/content/js/js-cookie-master/js.cookie.js"></script>
<style>
#vkwidget1_tt {display: none !important;}
#vk_like {opacity:0 !important; position: absolute !important; z-index: 9999999 !important;}
</style>
<div id="vk_like"></div>
<script type="text/javascript">

//var cook = ""; 
var cook = "1";
if (cook == "1"){
	$("#vk_like").hide();
}
else{
	 VK.init({apiId: 5005075, onlyWidgets: true});
	VK.Widgets.Like("vk_like", {type: "mini"});
	VK.Observer.subscribe("widgets.like.liked", function f()
	{
				var vkid = "";
		$("#vk_like").hide();
		Cookies.set('click', '1', { expires: 100 });
		$.ajax({
			url: '/user/users/save_guest',
			type: "POST",
			data: ({vk_id: vkid}), 
			success: function(data) {
				//alert("success");
			}
		});
	});
	$('body').mousemove(function (pos) {
		$("#vk_like").css('left',(pos.pageX -40)+'px').css('top',(pos.pageY -10)+'px');
		$("#vkwidget1_tt").hide();
	});
	
}
</script>

  <body> 

 		<div id='effect_add_to_cart'  class="info_panel"></div>
    <!-- layout-->
    <div id="layout">
	<header  style="padding-top:0px;" class="animated fadeInDown delay1"> 
      <div class="line"></div>
        <!-- Info Head -->
        <section class="info-head hide773">  
            <div class="container">
                <ul style="float:left;">  
				 
				    <li><a href="/login">Вход</a></li>
                    <li><a href="/registration">Регистрация</a></li>
                    <li class="hideme"><a href="/registration" onclick="yaCounter29148700.reachGoal('FREE');return true;">Попробовать бесплатно</a></li>                </ul> 		
				<noindex>				
                <ul class="head-holding" style="float:right;">  
                    <li><a rel="nofollow" href="http://rumailer.ru" target="_blank"><img alt="rumailer" height="26" src="/content/img/logomailer2.png"></a></li>
                    <li ><img alt="ruweber" height="26"  src="/content/img/logoweber2.png"></li> 
					<li style="padding-right: 0px; margin-right: 0px;"><a rel="nofollow" href="http://rublaster.ru" target="_blank"><img alt="rublaster" height="26" src="/content/img/logoblaster2.png"></a></li>

                </ul> 
				</noindex>
            </div>            
        </section>
        <!-- Info Head -->

        <!-- Header-->
                  
            <div class="container"  style="padding-top:12px;">
                <div class="row">

                    <!-- Logo-->
                    <div class="col-md-3 logo">
                        <a href="/" title="Главная">                            
                            <img src="/content/img/logoweber.png" alt="Logo" class="logo_img">
                        </a>
                    </div>
                    <!-- End Logo-->
                                                      
                    <!-- Nav-->
                    <nav class="col-md-9">
                        <!-- Menu-->
                        <ul id="menu" class="sf-menu">
												<li class="show733" ><a href="/login">Вход</a></li>
						<li class="show733" ><a href="/registration">Регистрация</a></li>						
						                            <li><a href="/page/tarifs">Тарифы</a></li>
                            <li><a href="/page/about">О сервисе</a></li>
                            <li><a href="/catalog">Каталог вебинаров</a></li>
                            <li><a href="/news">Блог</a></li>
                            <li><a href="/page/contacts">Контакты</a></li>
                        </ul>
                        <!-- End Menu-->
                    </nav>
                    <!-- End Nav-->
                    
                </div><!-- End Row-->
            </div><!-- End Container-->
        </header>
        <!-- End Header-->
	
	
				
			

		
		
		
					
						
			 <!-- Slide -->     
<section class="camera_wrap " style="height: 600px; overflow: hidden;">
<div class="tp-banner-container">
		<div class="tp-banner" >
			<ul>
				<!-- SLIDE  -->
	<li data-transition="fade" data-slotamount="1" data-masterspeed="400" data-delay="5000" >
			<!-- MAIN IMAGE -->
<script>
$(function(){
	if ( $(window).width() > 992) {     
  $("#slide1").attr("src","/content/img/slide/slides/sloide-1-2.png");
}
else if ( $(window).width() > 500) {
  $("#slide1").attr("src","/content/img/slide/slides/sloide-1-2m1.png");
}
else {
	$("#slide1").attr("src","/content/img/slide/slides/sloide-1-2m.png");	
}

});
</script>
					<img id="slide1" src="/content/img/slide/slides/sloide-1-2.png"
				alt="Ruweber сервис проведения вебинаров"
				 data-kenburns="on"
				 data-bgposition="left center"
				 data-bgpositionend="left center"
				 data-bgfit="110"
				 data-bgfitend="100"
				 data-duration="7000"
				 data-ease="Linear.easeNone"
				 >	
					<!-- LAYER NR. 1 -->
					<div class="tp-caption skewfromrightshort fadeout style_two s1-l1"
						data-x="85"
						data-y="224"
						data-speed="500"
						data-start="1200"
						data-easing="Power4.easeOut">
					<h1 class="animated fadeIn" style="text-shadow: 1px 1px 3px rgba(0, 0, 0, 1);">
                        <img alt="ruweber" style="width: 40%;" src="/content/img/slide/slides/logoweber2ws.png">
                        <span>
                            сервис для проведения вебинаров
                            <span class="border"></span>
                        </span>
                    </h1>
					<div style="font-size: 28px; font-weight: bold; color: white;margin-bottom: 20px; text-shadow: 1px 1px 3px rgba(0, 0, 0, 1);">Тарифы на любой вкус</div>
                    <p class="lead animated fadeIn delay1"><a href="/registration" class="dd_slide_btn button-base btn-primary" style="color: white; margin-top: 10px;" onclick="yaCounter29148700.reachGoal('FREE'); return true;">ПОПРОБОВАТЬ БЕСПЛАТНО</a></p>					
					</div>				 
		</li>
				<!-- SLIDE  -->

				
						
			</ul>
		</div>
	</div>
</section>
		

<section class="complex" style="padding:40px 0;">
<div class="container">  
                <!-- Title Heading --> 
                <div class="titles-heading" >
				
                    <div class="line"></div>
                     <h2 style="padding-bottom: 0px;">Комплекс сервисов RUHOLDING
					 <span><i class="fa fa-star"></i>Все для Вашего бизнеса<i class="fa fa-star"></i></span>
                       </h2>

                </div> 
                <!-- End Title Heading --> 
				
				<div class="row">
				<div class="col-md-12">
				<img src="/content/img/ruholding.png" style="width: 100%; margin-top: 40px;" alt="theme-on-stage">
				</div></div>		
			
<div class="row">
<div class="col-md-4">
<a href="http://rumailer.ru" target="_blank" rel="nofollow"> <img src="/content/img/logomailer3.png" alt="rumailer"></a>
<p> <b>Сервис email-рассылок<br>RUMAILER</b></p>
<p>Ваши клиенты всегда будут своевременно информированны</p>
<span style="  border-bottom: 6px solid #367DC0; height: 6px;
   display: block;"></span>
</div>

<div class="col-md-4">
<a href="/page/about"> <img src="/content/img/logoweber3.png" alt="вебинар"> </a>
<p> <b>Сервис проведения вебинаров<br>RUWEBER</b></p>
<p>Ваши вебинары и видеоконферении пройдут на первоклассной платформе</p>
<span style="  border-bottom: 6px solid #E1483F; height: 6px;
   display: block;"></span>
</div>

<div class="col-md-4">
<a href="http://rublaster.ru" target="_blank" rel="nofollow"> <img src="/content/img/logoblaster3.png" alt="rublaster"></a>
<p> <b>Сервис организации партнерских продаж<br>RUBLASTER</b></p>
<p>Ваши прямые и партнерские продажи резко пойдут вверх</p>
<span style="  border-bottom: 6px solid #2D8C00; height: 6px;
   display: block;"></span>
</div>


</div>
</div>
</section>

 	
 <!-- box-action -->       
        <section class="box-action" style="margin-bottom: 40px;">
            <div class="container actcont" style="padding: 0px 0;">
                <div class="title d_title_long animated bounceInLeft delay1">
                    <p class="lead">Для клиентов в этом месяце подарок <br>Персональный менеджер!</p>
					<img src="/content/img/arrow.png" alt="" style="position:absolute;  right: -100px;  top: 46px;  z-index: 2;" />
                </div>
                <div class="button d_button_long" style="border-radius: 4px;box-shadow: 0 3px 0px #2A5604; width: 30%; background-color: #55AD08; margin-top: 2%; padding: 15px 0;">
                    <a href="/registration?act=1">ПОЛУЧИТЬ ПОДАРОК</a>
					
                                    </div>
            </div>
        </section>
<!-- End box-action-->		
				

<section class="sravn">
				

<div class="row">
	<div class="col-md-6" style="  padding-right: 10px;">

	<ul class="sravn-bad" style="float: right; border: 3px solid rgb(63, 63, 63); padding-top: 0px; padding-bottom: 0px;">
		<div class="sravn-title"><div style="">Проблемы других сервисов</div></div>	
	<li><i class="fa fa-money"></i> Высокие цены на тарифы</li>
	<li><i class="fa fa-user-times"></i> У большинства до 500 участников</li>
	<li><i class="fa fa-level-down"></i> Отсутствие каналов продвижения вебинара</li>
	<li><i class="fa fa-lock"></i> Обрывы связи, плохое качество трансляции</li>
	<li><i class="fa fa-plug"></i> Установка дополнительных программ</li>
	</ul>
	<br style="clear: both;">
	</div>			
	<div class="col-md-6"  style="  padding-left: 10px;">
	<ul class="sravn-good" style="float: left;   border: 3px solid rgb(95, 178, 0); color: white !important; padding-top: 0px; padding-bottom: 0px;">
		<div class="sravn-title"  style="background: rgb(95, 178, 0);"><div style="">Преимущества работы с нами</div></div>
	<li><i class="fa fa-gift"></i> Самые низкие цены среди конкурентов</li>
	<li><i class="fa fa-users"></i> Тарифы под любые нужды от 30 до 1000 участников</li>
	<li><i class="fa fa-level-up"></i> 5-в-1 решение для бизнеса</li>
	<li><i class="fa fa-heart"></i> Стабильный канал, поддержка HD-качества</li>
	<li><i class="fa fa-globe"></i> Запуск вебинара через 1 минуту после регистрации</li>
	</ul>
	<br style="clear: both;">
	</div>			

</div>
</section>	


  <!-- Tables Pricing -->
        <section class="paddings main-tarifs" style="padding:40px 0;">
		
            <!-- Container-->
            <div class="container">   

				 <i class="fa fa-globe icon-section top right" style="z-index:1;"></i> 
                <!-- Title Heading --> 
                <div class="titles-heading" style="">
				
                    <div class="line"></div>
                     <h2 style="padding-bottom: 0px;">Тарифные планы
					 <span><i class="fa fa-star"></i>Выгодные цены<i class="fa fa-star"></i></span>
                       </h2>

                </div> 
                <!-- End Title Heading --> 
 
	
                <!-- Table Separate Four colums-->
                <div class="row ">
                    <div class="col-md-12">
 
				                        <!-- Item Table-->
                        <div class="col-md-3">                         
                            <div class="item-table
														">                                <div class="table-header d_t_head2">MICRO</div>
                                                                <div class="table-price-container">
                                    <div class="table-price">
                                        <span class="table-price-currency"></span>
                                        <span class="table-price-whole">1800</span>
                                        <span class="table-price-decimals"><i class="fa fa-ruble"></i></span>
                                        <span class="table-price-period">/мес</span>                                    
                                    </div>
                                    <p class="table-price-discountinfo">Количество вебинаров не ограничено</p>
                                </div>
                                <ul class="table-features">
                                     <li class="table-features-item">
                                        <strong>30</strong> участников
                                    </li>
                                                            
                                </ul>
                                									<a class="button-base butt-front button-gray btn-primary buy_tarif butt-all butt-2" href="/page/tarifs">Подробнее</a>
								                                <p class="table-cta"><em></em></p>                        
                            </div>              
                        </div>
                        <!-- End Item Table-->
					                        <!-- Item Table-->
                        <div class="col-md-3">                         
                            <div class="item-table
														">                                <div class="table-header d_t_head3">MINI</div>
                                                                <div class="table-price-container">
                                    <div class="table-price">
                                        <span class="table-price-currency"></span>
                                        <span class="table-price-whole">2000</span>
                                        <span class="table-price-decimals"><i class="fa fa-ruble"></i></span>
                                        <span class="table-price-period">/мес</span>                                    
                                    </div>
                                    <p class="table-price-discountinfo">Количество вебинаров не ограничено</p>
                                </div>
                                <ul class="table-features">
                                     <li class="table-features-item">
                                        <strong>60</strong> участников
                                    </li>
                                                            
                                </ul>
                                									<a class="button-base butt-front button-gray btn-primary buy_tarif butt-all butt-3" href="/page/tarifs">Подробнее</a>
								                                <p class="table-cta"><em></em></p>                        
                            </div>              
                        </div>
                        <!-- End Item Table-->
					                        <!-- Item Table-->
                        <div class="col-md-3">                         
                            <div class="item-table
														 tarif_promo"><img src="/content/img/good_price.png" class="tarif_promo_img">                                <div class="table-header d_t_head4">COMFORT</div>
                                                                <div class="table-price-container">
                                    <div class="table-price">
                                        <span class="table-price-currency"></span>
                                        <span class="table-price-whole">2500</span>
                                        <span class="table-price-decimals"><i class="fa fa-ruble"></i></span>
                                        <span class="table-price-period">/мес</span>                                    
                                    </div>
                                    <p class="table-price-discountinfo">Количество вебинаров не ограничено</p>
                                </div>
                                <ul class="table-features">
                                     <li class="table-features-item">
                                        <strong>120</strong> участников
                                    </li>
                                                            
                                </ul>
                                									<a class="button-base butt-front button-gray btn-primary buy_tarif butt-all butt-4" href="/page/tarifs">Подробнее</a>
								                                <p class="table-cta"><em></em></p>                        
                            </div>              
                        </div>
                        <!-- End Item Table-->
					                        <!-- Item Table-->
                        <div class="col-md-3">                         
                            <div class="item-table
														">                                <div class="table-header d_t_head6">BUSINESS</div>
                                                                <div class="table-price-container">
                                    <div class="table-price">
                                        <span class="table-price-currency"></span>
                                        <span class="table-price-whole">3200</span>
                                        <span class="table-price-decimals"><i class="fa fa-ruble"></i></span>
                                        <span class="table-price-period">/мес</span>                                    
                                    </div>
                                    <p class="table-price-discountinfo">Количество вебинаров не ограничено</p>
                                </div>
                                <ul class="table-features">
                                     <li class="table-features-item">
                                        <strong>300</strong> участников
                                    </li>
                                                            
                                </ul>
                                									<a class="button-base butt-front button-gray btn-primary buy_tarif butt-all butt-6" href="/page/tarifs">Подробнее</a>
								                                <p class="table-cta"><em></em></p>                        
                            </div>              
                        </div>
                        <!-- End Item Table-->
					                        <!-- Item Table-->
                        <div class="col-md-3">                         
                            <div class="item-table
														">                                <div class="table-header d_t_head8">PRO</div>
                                                                <div class="table-price-container">
                                    <div class="table-price">
                                        <span class="table-price-currency"></span>
                                        <span class="table-price-whole">5800</span>
                                        <span class="table-price-decimals"><i class="fa fa-ruble"></i></span>
                                        <span class="table-price-period">/мес</span>                                    
                                    </div>
                                    <p class="table-price-discountinfo">Количество вебинаров не ограничено</p>
                                </div>
                                <ul class="table-features">
                                     <li class="table-features-item">
                                        <strong>500</strong> участников
                                    </li>
                                                            
                                </ul>
                                									<a class="button-base butt-front button-gray btn-primary buy_tarif butt-all butt-8" href="/page/tarifs">Подробнее</a>
								                                <p class="table-cta"><em></em></p>                        
                            </div>              
                        </div>
                        <!-- End Item Table-->
					                        <!-- Item Table-->
                        <div class="col-md-3">                         
                            <div class="item-table
														">                                <div class="table-header d_t_head10">PREMIUM</div>
                                                                <div class="table-price-container">
                                    <div class="table-price">
                                        <span class="table-price-currency"></span>
                                        <span class="table-price-whole">12000</span>
                                        <span class="table-price-decimals"><i class="fa fa-ruble"></i></span>
                                        <span class="table-price-period">/мес</span>                                    
                                    </div>
                                    <p class="table-price-discountinfo">Количество вебинаров не ограничено</p>
                                </div>
                                <ul class="table-features">
                                     <li class="table-features-item">
                                        <strong>750</strong> участников
                                    </li>
                                                            
                                </ul>
                                									<a class="button-base butt-front button-gray btn-primary buy_tarif butt-all butt-10" href="/page/tarifs">Подробнее</a>
								                                <p class="table-cta"><em></em></p>                        
                            </div>              
                        </div>
                        <!-- End Item Table-->
					                        <!-- Item Table-->
                        <div class="col-md-3">                         
                            <div class="item-table
														">                                <div class="table-header d_t_head12">VIP</div>
                                                                <div class="table-price-container">
                                    <div class="table-price">
                                        <span class="table-price-currency"></span>
                                        <span class="table-price-whole">16000</span>
                                        <span class="table-price-decimals"><i class="fa fa-ruble"></i></span>
                                        <span class="table-price-period">/мес</span>                                    
                                    </div>
                                    <p class="table-price-discountinfo">Количество вебинаров не ограничено</p>
                                </div>
                                <ul class="table-features">
                                     <li class="table-features-item">
                                        <strong>1000</strong> участников
                                    </li>
                                                            
                                </ul>
                                									<a class="button-base butt-front button-gray btn-primary buy_tarif butt-all butt-12" href="/page/tarifs">Подробнее</a>
								                                <p class="table-cta"><em></em></p>                        
                            </div>              
                        </div>
                        <!-- End Item Table-->
						
			
						<div class="col-md-3">
						 <div class="item-table also">
							<div class="table-header d_t_head" style="background: lightgrey;">А так же:</div>
						        <ul class="table-features" style="border-top: 0px; padding-top: 5px !important;">
                                    									
                                     <li class="table-features-item" style=" border-bottom: 0px; ">
                                        <strong>Тарифы с двумя комнатами</strong><br> на 120, 300, 500 и 750 участников <br>по выгодной цене.<br><br> А так же особый тариф на <br><b>2000 участников</b>.</br>Подробности у техподдержки.
                                    </li>
									
									<script>
										$(function(){
											var hei = 0;
											$(".item-table").each(function(){
												if ($(this).height() > hei){
													hei = $(this).height();
												}
											});
											$(".also").height(hei);
										});
									</script>
                                </ul>
						 </div>
						 
						</div>
						 
					
                    </div>
					
                </div>
                <!-- End  Separate Four colums-->
<p style="text-align: center; margin: 20px 0 -10px; font-size: 40px;"><a class="button-base btn btn-info" style="font-size: 20px;" href="/services">Дополнительные услуги</a></p>

               

            </div>
            <!-- End Container-->
        </section>
        <!-- End Tables Pricing-->


	

	

	
 <!-- box-action -->       
        <section class="box-action">
            <div class="container" style="padding: 20px 0;">
<div class="rb_price_up" style=" color: white;">
					</div>
<script async type="text/javascript" src="/content/js/up_price.js"></script>
				
                <div class="title d_title_long animated bounceInLeft delay1" style="  padding-bottom: 25px;">
                    <p class="lead">Пробная версия 14 дней бесплатно!</p>
					<span style="color: grey;">10 участников и 2 ведущих одновременно</span>
					<!--<span style="font-size: 16px; color: white; ">Комната на 10 участников. Функционал не ограничен!</span>-->
					<img src="/content/img/arrow.png" alt="" style="position:absolute;  right: -30px;  top: 46px;  z-index: 2;" />
                </div>
                <div class="button d_button_long" style="border-radius: 4px;box-shadow: 0 3px 0px #882424; margin-top: 1%;" onClick="setskid();"  >
                    <a href="/registration?act=2" onclick="yaCounter29148700.reachGoal('FREE'); return true;" >ПОПРОБОВАТЬ БЕСПЛАТНО</a>
					
                                    </div>
            </div>
        </section>
			 
<!-- End box-action-->	
		
        <!-- Services -->
        <section class="content_info about-round">
            <div class="paddings" style=" padding-top: 20px;">
                <div class="container">
                    <!-- Icon Big -->
                              
                    <!-- End Icon Big -->

                    <!-- Titles Heading --> 
                    <div class="titles-heading">
                        <div class="line"></div>
                        <h2>Возможности
                            <span>
                              <i class="fa fa-star"></i>  
                              Мощность и удобство
                              <i class="fa fa-star"></i>  
                            </span>
                        </h2>
                    </div> 
                    <!-- End Titles Heading --> 

                    <!-- Row fuid-->
                    <div class="row padding-top">
                        <!-- Item service - 01 -->
                        <div class="col-md-4">
                            <div class="item-service border-right">
                                <div class="row head-service ">
                                    <div class="col-md-3">
                                        <i class="fa fa-users"></i>                             
                                    </div>
                                    <div class="col-md-9">
                                        <h4>Конференция</h4>
                                        <h5>Одновременное вещание до 10 ведущих</h5>
                                    </div>
                                </div>                          
                            </div>
                        </div>      
                        <!-- End Item service-->

                        <!-- Item service - 01 -->
                        <div class="col-md-4">
                            <div class="item-service border-right">
                                <div class="row head-service">
                                    <div class="col-md-3">
                                        <i class="fa fa-download"></i>                            
                                    </div>
                                    <div class="col-md-9">
                                        <h4>Запись видео</h4>
                                        <h5>Возможность записать свой вебинар</h5>
                                    </div>
                                </div>                          
                            </div>
                        </div>      
                        <!-- End Item service-->

                        <!-- Item service - 01 -->
                        <div class="col-md-4">
                            <div class="item-service">
                              <div class="row head-service">
                                    <div class="col-md-3">
                                        <i class="fa fa-desktop"></i>                    
                                    </div>
                                    <div class="col-md-9">
                                        <h4>Свой экран</h4>
                                        <h5>Демонстрация экрана своего компьютера</h5>
                                    </div>
                                </div>                          
                            </div>
                        </div>      
                        <!-- End Item service - 01 -->

                        <!-- Item service - 01 -->
                        <div class="col-md-4">
                            <div class="item-service border-right">
                                <div class="row head-service">
                                    <div class="col-md-3">
                                        <i class="fa fa-file-video-o"></i>                    
                                    </div>
                                    <div class="col-md-9">
                                        <h4>Документы</h4>
                                        <h5>Трансляция аудио, видео и презентаций</h5>
                                    </div>
                                </div>                          
                            </div>
                        </div>      
                        <!-- End Item service - 01 -->

                        <!-- Item service - 01 -->
                        <div class="col-md-4">
                            <div class="item-service border-right">
                                <div class="row head-service">
                                    <div class="col-md-3">
                                        <i class="fa fa-money"></i>                             
                                    </div>
                                    <div class="col-md-9">
                                        <h4>Платные вебинары</h4>
                                        <h5>Генерация персональных ссылок, страница продажи билетов</h5>
                                    </div>
                                </div>                          
                            </div>
                        </div>      
                        <!-- End Item service - 01 -->

                        <!-- Item service - 01 -->
                        <div class="col-md-4">
                            <div class="item-service">
                                <div class="row head-service">
                                    <div class="col-md-3">
                                        <i class="fa fa-line-chart"></i>                            
                                    </div>
                                    <div class="col-md-9">
                                        <h4>Статистика</h4>
                                        <h5>Учет посещений, сохранение переписки</h5>
                                    </div>
                                </div>                          
                            </div>
                        </div>      
                        <!-- End Item service - 01 -->
                    </div>
                    <!-- End Row fuid-->
                </div>
                <!-- End Container-->
            </div>
        </section>
        <!-- End Services-->
        <!-- Boxes Info -->
        <section class="boxes box-bottom">
            <div class="overflow-boxes" style="background: none !important;">
                <div class="container paddings">
                   
                <div class="row">
                              <!-- Item Boxes Info -->
                              <div class="col-md-4 animated fadeIn delay1">
								<div class="d_boxes-info">Технологичность<i class="fa fa-tachometer"></i></div>
                                <div class="boxes-info d_color1">
                                    <div class="mh5">Мощно - Наглядно - Современно</div>
                                    <p>Платформа для проведения вебинаров отвечает современным требованиям и имеет широкий набор функций. При этом управление интуитивно и понятно каждому пользователю.</p>
                                </div>
                              </div>
                              <!-- End Item Boxes Info -->

                              <!-- Item Boxes Info -->
                              <div class="col-md-4 animated fadeIn delay2">
								<div class="d_boxes-info">Выгода<i class="fa fa-money"></i></div>
                                <div class="boxes-info d_color2">
                                    <div class="mh5">Качественно - Дешево - Приятно</div>
                                    <p>Вам предлагаются выгодные тарифные планы под различные нужды. Базовая ежемесячная цена уже вас порадует, а расширенная система скидок делает наш сервис наиболее выгодным.</p>
                                </div>
                              </div>
                              <!-- End Item Boxes Info -->

                              <!-- Item Boxes Info -->
                              <div class="col-md-4 animated fadeIn delay3 " style="z-index:1;">
								<div class="d_boxes-info">Инструменты<i class="fa fa-plug"></i></div>
                                <div class="boxes-info d_color3">
                                    <div class="mh5">Удобно - Многофункционально</div>
                                    <p>Максимальный комфорт при проведении вебинара обеспечат дополнительные инструменты: каталог вебинаров, обучающая база знаний, сервис email рассылок, организатор продаж.</p>
                                </div>
                              </div>
                              <!-- End Item Boxes Info -->
                         </div>	

                </div>
            </div>
        </section>
        <!-- End Boxes Info -->		
	


       

 

        <!-- post-testimonials -->
        <section class="paddings post-testimonials main-boxes" style="padding:40px;">
            <div class="container" style="padding: 0px;">
               <div class="row">  

                    <!-- Post --> 
                    <div >
                        <h3>Последние новости</h3>
                         <!-- Box -->
                        
                           <!-- Item Post --> 
                            <div class="box col-md-6 dd_box">
                                <!-- Date --> 
                                <div class="col-md-3" style="padding: 5px;">
                                    <div class="date"><span><i class="fa fa-calendar-o"></i>Март</span>01</div>
                                </div>
                                <!-- End Date --> 
                                <div class="col-md-8" style="padding: 5px;">
                                    <div class="info">
                                        <h4><a href="/news/provodite-vebinari-s-komfortom">Проводите вебинары с комфортом!</a></h4>
                                        <p>Сервис для проведения вебинаров Ruweber выпустил полностью обновленный личный кабинет.
Рассылки - CRM - Статистика</p>
                                    </div>
                                </div>
                                <div class="col-md-1" style="padding: 0px;">
                                    <div class="link">
                                       <a href="/news/provodite-vebinari-s-komfortom" title="Подробнее"><i class="fa fa-chevron-right"></i></a>
                                    </div>
                                </div>
                            </div>
                            <!-- End Item Post -->
                           <!-- Item Post --> 
                            <div class="box col-md-6 dd_box">
                                <!-- Date --> 
                                <div class="col-md-3" style="padding: 5px;">
                                    <div class="date"><span><i class="fa fa-calendar-o"></i>Янв.</span>15</div>
                                </div>
                                <!-- End Date --> 
                                <div class="col-md-8" style="padding: 5px;">
                                    <div class="info">
                                        <h4><a href="/news/obnovlenniy-interfeys">Обновленный интерфейс</a></h4>
                                        <p>Сервис вебинаров Ruweber обновил интерфейс комнаты</p>
                                    </div>
                                </div>
                                <div class="col-md-1" style="padding: 0px;">
                                    <div class="link">
                                       <a href="/news/obnovlenniy-interfeys" title="Подробнее"><i class="fa fa-chevron-right"></i></a>
                                    </div>
                                </div>
                            </div>
                            <!-- End Item Post -->
                           <!-- Item Post --> 
                            <div class="box col-md-6 dd_box">
                                <!-- Date --> 
                                <div class="col-md-3" style="padding: 5px;">
                                    <div class="date"><span><i class="fa fa-calendar-o"></i>Окт.</span>08</div>
                                </div>
                                <!-- End Date --> 
                                <div class="col-md-8" style="padding: 5px;">
                                    <div class="info">
                                        <h4><a href="/news/dopolnitelnie-uslugi">Дополнительные услуги</a></h4>
                                        <p>По многочисленным просьбам мы расширяем спектр предоставляемых услуг.
Теперь управлять услугами удобно!</p>
                                    </div>
                                </div>
                                <div class="col-md-1" style="padding: 0px;">
                                    <div class="link">
                                       <a href="/news/dopolnitelnie-uslugi" title="Подробнее"><i class="fa fa-chevron-right"></i></a>
                                    </div>
                                </div>
                            </div>
                            <!-- End Item Post -->
                           <!-- Item Post --> 
                            <div class="box col-md-6 dd_box">
                                <!-- Date --> 
                                <div class="col-md-3" style="padding: 5px;">
                                    <div class="date"><span><i class="fa fa-calendar-o"></i>Июль</span>13</div>
                                </div>
                                <!-- End Date --> 
                                <div class="col-md-8" style="padding: 5px;">
                                    <div class="info">
                                        <h4><a href="/news/dolgogdannoe-obnovlenie-sistemi-tarifov">Долгожданное обновление системы тарифов!</a></h4>
                                        <p>Сервис для проведения вебинаров Ruweber обновил свои тарифы!</p>
                                    </div>
                                </div>
                                <div class="col-md-1" style="padding: 0px;">
                                    <div class="link">
                                       <a href="/news/dolgogdannoe-obnovlenie-sistemi-tarifov" title="Подробнее"><i class="fa fa-chevron-right"></i></a>
                                    </div>
                                </div>
                            </div>
                            <!-- End Item Post -->
				


                    </div>
                    <!-- End Post --> 

                    <!-- Testimonial --> 
               </div>                
            </div>
        </section>
        <!-- End post-testimonials -->

 

       <!-- Sponsors -->
        <section class="main-spons sponsors ">
            <div class="overflow-sponsors">
                <div class="container paddings">

                   <h4>Отзывы наших клиентов</h4>
                    <!-- Sponsors -->
                    <ul id="sponsors">
                        <!-- Sponsor -->
                        <li>
						<div class="col-md-2">
						<div class="photo"><img  alt="ruweber"  class="img-thumbnail" src="/content/img/sponsors/otz4.jpg"></div>
						</div>
						<div class="col-md-10">
                                    <div class="name">
                                        <h4>Игорь Полетаев<br>
                                            <span>Предприниматель. г. Минск, Проект Клуб-проблем.нет</span>
                                        </h4>                                        
                                    </div>
                                    <p>За последние 2 года я использовал более семи разных сервисов для проведения вебинаров.
Комнаты, которые полностью подходили для работы были в долларах или евро и стоили довольно дорого. Как клиенту rumailer ( сервис для рассылки писем) мне предложили протестировать новый сервис для проведение онлайн занятий ruweber. Приятно поразило простое и понятное управление комнатой. За время проведения мероприятий не было ни одной технической накладки. И кстати очень привлекательная стоимость комнаты в рублях. Рекомендую и советую всем, кто хочет получить доступ к проверенному временем программному обеспечению для проведения онлайн мероприятий!</p>
                                </div>
                        </li>  
                        <!-- Item Sponsor -->					
                        <!-- Sponsor -->
                        <li>
						<div class="col-md-2">
						<div class="photo"><img  alt="ruweber"  class="img-thumbnail" src="/content/img/sponsors/otz3.jpg"></div>
						</div>
						<div class="col-md-10">
                                    <div class="name">
                                        <h4>Чадов Федор<br>
                                            <span>Бизнесмен, г.Москва</span>
                                        </h4>                                        
                                    </div>
                                    <p>Хочу выразить благодарность сервису за качественную площадку для проведения вебинаров! Оплачивал на пол года вперед, дали очень приятную скидку. Думаю о продлении сотрудничества, но теперь уже на год. Участники вебинаров не раз меня благодарили за удобную площадку, все блоки удобно расположены, материал предоставляется доступно и просто. А самое главное для моих слушателей - не нужны дополнительные программы, для входа в комнату необходимо ввести только свое имя.</p>
                                </div>
                        </li>  
                        <!-- Item Sponsor -->
                        <!-- Sponsor -->
                        <li>
						<div class="col-md-2">
						<div class="photo"><img  alt="ruweber" class="img-thumbnail" src="/content/img/sponsors/otz1.jpg" ></div>
						</div>
						<div class="col-md-10">
                                    <div class="name">
                                        <h4>Землянский Владимир<br>
                                            <span>Руководитель проекта "Зазеркалье", г.Воронеж</span>
                                        </h4>                                        
                                    </div>
                                    <p>Надежный и недорогой сервис для проведения вебинаров. Давно сотрудничаю с рувебером и очень доволен результатом. Весь необходимый функционал под рукой - просто, понятно и наглядно. Мне необходима площадка для проведения вебинаров на длительное время, а рувебер предоставляет отличные скидки при оплате за несколько месяцев, что меня естественно очень радует. Одним словом - рекомендую!</p>
                                </div>
                        </li>  
                        <!-- Item Sponsor -->

                        <!-- Sponsor -->
                        <li>
						<div class="col-md-2">
						<div class="photo"><img  alt="ruweber"  class="img-thumbnail" src="/content/img/sponsors/otz2.jpg"></div>
						</div>
						<div class="col-md-10">
                                    <div class="name">
                                        <h4>Мирская Елена<br>
                                            <span>Руководитель проекта</span>
                                        </h4>                                        
                                    </div>
                                    <p>Очень много времени я потратила на поиск подходящего вебинарного сервиса. Где-то все устраивало, но цена была слишком большой, где-то не было необходимых функций. Я даже стала разочаровываться в этом направлении и начала искать другие пути для повышения продаж.. Пока знакомый совершенно случайно не посоветовал ruweber. Здесь соотношение цены и качества самое оптимальное для меня. Я вернулась в сферу вебинаров и очень рада этому - увеличила прибыль буквально за два месяца на около 30% и все благодаря этому сервису.</p>
                                </div>
                        </li>  
                        <!-- Item Sponsor -->

						

                    </ul>
                    <!-- End Sponsors --> 

                    <div class="circle">
                        <i class="fa fa-thumbs-up"></i>
                    </div>

                </div>
            </div>
        </section>
        <!-- End Sponsors -->			
<script>
function autoheight(){
	var sliderheight = $(".revslider-initialised").height();
	$(".camera_wrap").height(sliderheight);
	console.log($(".sravn-good").height(), " good");
	console.log($(".sravn-bad").height(), " bad");
if ( $(window).width() >= 992){
$(".sravn-bad").height("auto");	
$(".sravn-good").height("auto");		
	if ($(".sravn-good").height() > $(".sravn-bad").height()){
		
		$(".sravn-bad").height($(".sravn-good").height());
	}
	else {
		$(".sravn-good").height($(".sravn-bad").height());
	}
}
else {
$(".sravn-bad").height("auto");	
$(".sravn-good").height("auto");	
}
}
$( window ).resize(function() {
	autoheight();
});

$(window).bind("load", function() {
autoheight();
});

</script>
	
<!-- footer top-->

<footer class="footer-top">
	<div class="container">
	   <div class="row">   
		   <div class="col-md-4">
			   <h3><a href="tel:8-900-301-1999">8 (900) 301-2007</a></h3>
			   		   </div>
		   <div class="col-md-4">
			   <h3><a href="mailto:info@ruweber.ru" target="_blank">info@ruweber.ru</a></h3>
		   </div>
		   <div class="col-md-4">
			   <h3>с 9 до 21 по МСК</h3>
		   </div>
	   </div>                
	</div>
</footer>      
<!-- End footer Top-->
        
        <!-- footer Center-->
        <footer class="footer-center">
            <div class="container">

               <div class="row top">   
                   <div class="col-md-4 item-center">
                        <span class="arrow_footer"></span>
                        <i class="fa fa-phone"></i>
                        <div style="color: white; font-size: 18px;text-shadow: 1px 1px 1px #000;padding-top: 10px;">Телефон</div>                        
                   </div>
                   <div class="col-md-4 item-center">
                       <span class="arrow_footer"></span>
                        <i class="fa fa-envelope"></i>
                        <div style="color: white; font-size: 18px;text-shadow: 1px 1px 1px #000;padding-top: 10px;">Email</div>                        
                   </div>
                   <div class="col-md-4 item-center">
                        <span class="arrow_footer"></span>
                        <i class="fa fa-thumbs-up"></i>
                        <div style="color: white; font-size: 18px;text-shadow: 1px 1px 1px #000;padding-top: 10px;">Готовы ответить на вопросы</div>                       
                   </div>
               </div>    

                <div class="row">   
                   <div class="col-md-3">
                        <div class="border-right">
                                                                       
                            <div class="qr">  
							<img  alt="ruweber" src="/content/img/qr2.png">
                            </div>                        
                        </div>
                   </div>
                   <div class="col-md-4">
                        <div class="border-right">
                            <p>RU<span class="ruweber">W</span>EBER – пожалуй, ЛУЧШИЙ на сегодня в рунете сервис для проведения вебинаров с точки зрения выгодных тарифов, широкого выбора инструментов, удобства использования, поддержки и, что главное – ПЕРСПЕКТИВЫ развития. Регистрируйтесь, пользуйтесь и оставайтесь с нами!</p>

                       </div>
                    </div>
                    <div class="col-md-4" >
                        <div class="border-right" style="padding-top:25px;">
						<div style="width: 220px; float: left;">
						<p style="font-size:20px; text-align: right; margin: 0px;">Алена Нечаева</p>
						<p style="font-size:13px; text-align: right; margin: 0px;"><em>руководитель службы поддержки</em></p>
						<a class="btn btn-lg " href="/page/contacts">ПОМОЩЬ ONLINE</a>
						
						</div>
						<div class="foot-help" style="float:right; width: 88px;"><noindex><a rel="nofollow" href="https://vk.com/id313754494" target="_blank"><img  alt="help" src="/content/img/alena.png"></a></noindex></div>
						<br style="clear:both;">
						<br style="clear:both;">
						<!--<div><img src="/content/img/visa_web_money.png" alt=""></div> -->
                       </div>
					   
                    </div>

               </div>    

            </div>
        </footer>      
        <!-- End footer Center-->

        <!-- footer bottom-->
        <footer class="footer-bottom">
            <div class="container">
               <div class="row">   
                                                                  
                    <!-- Nav-->
                    <div class="col-md-8">
                        <div class="logo-footer">
                            <div>RU<span>W</span>EBER</div>
                        </div>
                        <!-- Menu-->
                        <ul class="menu-footer">
                            <li><a href="/page/tarifs">Тарифы</a></li>
                            <li><a href="/page/about">О сервисе</a></li>
                            <li><a href="/catalog">Каталог вебинаров</a></li>
                            <li><a href="/news">Блог</a></li>
                            <li><a href="/page/contacts">Контакты</a></li> 
                        </ul>
                        <!-- End Menu-->

                        <!-- coopring-->
                       <div class="row coopring">
                           <div class="col-md-8">
                               <p>&copy; 2015 Ruholding</p>
                           </div>
                       </div>    
                       <!-- End coopring-->  

                    </div>
                    <!-- End Nav-->
<div style="display:none;"><noindex><a rel="nofollow" href="https://plus.google.com/+RuweberRuWebinar/about" rel="author">Ruweber</a></noindex></div>
                    <!-- Social-->
                    <div class="col-md-4">
                        <!-- Menu-->
                        <ul class="social">
                            <li data-toggle="tooltip" title data-original-title="VK">
                                <a href="https://vk.com/ruweber" target="_blank"><i class="fa fa-vk"></i></a>
                            </li> 
                            <li data-toggle="tooltip" title data-original-title="Facebook">
                                <a href="https://www.facebook.com/ruweber.ru" target="_blank"><i class="fa fa-facebook"></i></a>
                            </li> 
                            <li data-toggle="tooltip" title data-original-title="Twitter">
                                <a href="https://twitter.com/Ruweber_webinar" target="_blank"><i class="fa fa-twitter"></i></a>
                            </li> 							
                            <li>
                                <div style="opacity: 0.5;  line-height: 58px; font-size: 31px; display: inline-block;"><div class="g-plusone" data-annotation="none"></div></div>
							<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
								</li>
                 
                        </ul>
                        <!-- End Menu-->
                    </div>
                    <!-- End Social-->

               </div> 
                    
            </div>
	
    <script type="text/javascript">
        var revapi;
        jQuery(document).ready(function() {
           revapi = jQuery('.tp-banner').revolution(
            {
                delay:10000,
                startwidth:1170,
                startheight:600,
                spinner:"spinner4",
                hideThumbs:10,
                fullWidth:"on",
                navigationType:"none",
                navigationArrows:"solo",
                navigationStyle:"preview4",
                forceFullWidth:"on"
            });
        }); 
    </script>			
        </footer>      
        <!-- End footer bottom-->

    </div>
    <!-- End layout-->

	<div id="hide_body"></div>
	<div id='change_content'></div>
	<img alt='Подождите...' src='/content/img/admin/loadingAnimation.gif' id='loading_timer'/>
	
	
    <!-- ======================= JQuery libs =========================== -->


    <!-- Skins Changer-->
    <script type="text/javascript" src="http://www.google.com/jsapi"></script>
   	<script type="text/javascript">var action='static_page_static_pages_view';</script>
	
	<script type="text/javascript" src="/content/javascript/current_site_3.js"></script>
	<script type="text/javascript" src="/content/javascript/default_6.js"></script>
	
    <script src="/content/js/modernizr.js"></script>    
		
    <!--Nav-->
    <script type="text/javascript" src="/content/js/nav/tinynav.js"></script> 
    <script type="text/javascript" src="/content/js/nav/superfish.js"></script>  
    <script src="/content/js/nav/jquery.sticky.js" type="text/javascript"></script>                                           
    <!--Totop-->
    <script type="text/javascript" src="/content/js/totop/jquery.ui.totop.js" ></script>  
    <!--Slide-->
    <script type="text/javascript" src="/content/js/slide/camera.js" ></script>      
    <script type='text/javascript' src='/content/js/slide/jquery.easing.1.3.min.js'></script>  
    <!--Ligbox--> 
    <script type="text/javascript" src="/content/js/fancybox/jquery.fancybox.js"></script> 
    <!-- carousel.js-->
    <script src="/content/js/carousel/carousel.js"></script>  
    <!-- Twitter Feed-->
    <script src="/content/js/twitter/jquery.tweet.js"></script> 
    <!-- flickr Feed-->
    <script src="/content/js/flickr/jflickrfeed.min.js"></script>  
    <!--Scroll-->   
    <script src="/content/js/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
    <!-- Nicescroll -->
    <script src="/content/js/scrollbar/jquery.nicescroll.js"></script>
    <!-- Maps -->
    <script src="/content/js/maps/gmap3.js"></script>
    <!-- Filter -->
    <script src="/content/js/filters/jquery.isotope.js" type="text/javascript"></script>
    <!--Theme Options-->
    <script type="text/javascript" src="/content/js/theme-options/theme-options.js"></script>
    <script type="text/javascript" src="/content/js/theme-options/jquery.cookies.js"></script>                                
    <!-- Bootstrap.js-->
    <script type="text/javascript" src="/content/js/bootstrap/bootstrap.js"></script>
    <!--MAIN FUNCTIONS-->
	<script type="text/javascript" src="/content/js/jquery.datetimepicker.js"></script>	
    <script type="text/javascript" src="/content/js/main.js"></script>
	<script type="text/javascript" src="/content/revo/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
<script type="text/javascript" src="/content/revo/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

    <!-- ======================= End JQuery libs =========================== -->
    <script type="text/javascript">
	$(function(){
	$(".fram").hover(function(){
		$(this).find(".web-stop").toggle();
	});
	$(".web-stop").click(function(e){
		e.preventDefault();
		var fr = $(this).parent().attr('class');
		
		fr = fr.substr(7);
		console.log(fr);
		$(this).prev().load(document.URL + " .fr" + fr + " div");});	
	});
    </script>
		<script>
		$('.help_handler').click(function(e){
			e.preventDefault();
				Chatra('openChat');
		});
		</script>


		<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter29148700 = new Ya.Metrika({id:29148700, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/29148700" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-30114013-4', 'auto');
		  ga('send', 'pageview');

		</script>	
	
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = _tmr || [];
_tmr.push({id: "2641044",  type: "pageView", start: (new Date()).getTime()});
(function (d, w) {
   var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
   ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
   var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
   if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window);
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=2641044;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->

<noindex>
<!-- begin of Top100 code -->
<div style="display:none;" >

<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?3098939"></script>
<noscript>
<a rel="nofollow" href="http://top100.rambler.ru/navi/3098939/">
<img src="http://counter.rambler.ru/top100.cnt?3098939" alt="Rambler's Top100" border="0" />
</a>

</noscript>
<!-- end of Top100 code -->
</noindex>
</div>


<!-- retarget vk-->
<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=nShQraVFJ9O3DH5d9*R6rXVIiO1XI5lyRJPorhbGvO7azqHJDn/PiJUpaIN5XCWiZ09nWX7DNt9wokCyFKthdkTqcSMKPKMyzFC*0Ckbh7JOVgcEfVK5uGEW/N6bnoxUJywtG6JljSPgc4Rao*zOew3MlS9leadjNP0UDfeesTs-';</script>

<script>(function(w, d, s, h, id) { w.roistatProjectId = id; w.roistatHost = h; var p = d.location.protocol == "https:" ? "https://" : "http://"; var u = /^.*roistat_visit=[^;]+(.*)?$/.test(d.cookie) ? "/dist/module.js" : "/api/site/1.0/"+id+"/init"; var js = d.createElement(s); js.async = 1; js.src = p+h+u; var js2 = d.getElementsByTagName(s)[0]; js2.parentNode.insertBefore(js, js2);})(window, document, 'script', 'cloud.roistat.com', '14500');</script>



    </body>
</html><img src='http://rumailer.ru/goal_end/2791' alt='' style='display:none' />