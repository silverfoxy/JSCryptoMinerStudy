<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<head>
	
            <title>Антикапча: онлайн сервис распознания капч и оцифровке изображений</title>
            <meta name="description" content="RuCaptcha это сервис распознания изображений и капч, использующий ручной труд для распознания. Используйте API для отправки Ваших капч нашим работникам. Зарабатывайте с нами на распознании капч" />
            <meta name="keywords" content="распознавание капч, решение капч, обход капч, антикапча, онлайн OCR, anticaptcha, captcha API" />
            
 <meta content="/template/main/images/imac.png" property="og:image">

<link href='/template/main/images/favicon.ico' rel='icon' type='image/x-icon' />
<link href='/template/main/images/favicon.ico' rel='shortcut icon' type='image/x-icon' />  

<link href="/template/main/css/style.css?rnd=6688" rel="stylesheet" type="text/css" media="screen, print" />

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"  type="text/javascript"></script>



<script src="/template/main/js/function.js"  type="text/javascript"></script>






<meta name="interkassa-verification" content="576f04d505800eeb0fab8667228c77f1" />
<meta name='yandex-verification' content='6387424c0da5cc49' />
</head>
<body>
<div id="wrapper">
	    <header id="header">
	
		
    	<div class="wrap">
			<a href="/" class="logo"><img src="/template/main/images/logo_in.png"></a>
			            <div class="useru">
                <input type="button" onclick="window.location.href='/auth'" value="Вход" class="enter">
                <input type="button" onclick="window.location.href='/auth/register'" value="Регистрация" class="rega">                
            </div>            
            <ul class="menu">
				<li><a href="/about">О проекте</a></li>
                <li><a href="/job">Заработок</a></li>
				<li><a href="/api-rucaptcha">API</a></li>
				<li><a href="/software/softlist">Каталог софта</a></li>
				<li><a href="/public_statistics">Монитор системы</a></li>
								
            </ul>			
						
        </div>
	</header>	
	<div>
				<script type="text/javascript" src="/template/main/js/jquery.tinycarousel.min.js"></script>
<script type="text/javascript">
	
	$(document).ready(function()
					  {
						  $("#slider7").tinycarousel({ interval: true });
						  
						  var slider7 = $("#slider7").data("plugin_tinycarousel");
						  $('#gotoslide4').click(function()
												 {
													 slider7.move(4);
													 return false;
												 });
						  $('#startslider').click(function()
												  {
													  slider7.start();
													  return false;
												  });
						  $('#stopslider').click(function()
												 {
													 slider7.stop();
													 return false;
												 });
	});   
</script> 

<style>
@font-face {
	    font-family: rouble; /* имя шрифта для CSS правил */
	    src: local("rouble"), /* проверяем наличие шрифта в ОС пользователя */
		url(/template/main/css/rouble.otf); /* если шрифт не установлен, тогда загружаем его по указанному пути */
	  }	
.irub{
	    font-family: rouble, arial;
	    font-weight: normal;
	}	
</style>
<div id="content">
    	<!-- -->
		<div class="box_01">
        	<div class="wrap">	
				<div class="zakazchiky">
                	<div class="title">Заказчику</div>
                    <div class="imgb"><img alt="" src="/template/main/images/top_1.png"></div>
					<p>От 18 <label class="irub">i</label> за 1000 капч</p>
                    <p>API совместимо со всеми сервисами</p>
                    <p>Быстрое распознавание</p>
                    <div class="more"><a href="/webmaster">Подробнее</a></div>
                    <div class="str"><a class="start" href="/auth">Начать работу</a></div>
                </div>
                <div class="rabotniku">
                	<div class="title">Работнику</div>
                    <div class="imgb"><img alt="" src="/template/main/images/top_2.png"></div>
                    <p>Лёгкая работа по распознаванию </p>
                    <p>Моментальные выплаты</p>
                    <p>30 <label class="irub">i</label> за 1-2 часа работы </p>  
                    <div class="more"><a href="/job">Подробнее</a></div>
                    <div class="str"><a class="start" href="/auth">Начать работу</a></div>                                     
                </div>
			</div>        
        </div>
        <!-- -->
        <div class="box_stat">
        	<div class="wrap">
        		<div class="bx">
                    <div class="day">
                    	<div class="what">Среднее время распознавания</div>
                    	<div class="kvo" id="time_check"><img src="/template/main/images/ajax-loader-blue.gif"></div>
                    </div>
                    <div class="day">
                    	<div class="what">Работников онлайн</div>
                    	<div class="kvo" id="user_online"><img src="/template/main/images/ajax-loader-blue.gif"></div>
                    </div>
                    <div class="day">
                    	<div class="what">Текущая ставка за 1000 капч</div>
                    	<div class="kvo" id="rate"><img src="/template/main/images/ajax-loader-blue.gif"></div>
                    </div>
                </div>
        	</div>
        </div>
        <script>
        function get_param(){
            $.ajax({
                    url: '/json_main_statistick.php', 
                    type:'POST',
                    dataType : "json",
                        success: function(data){      
                            $('#time_check').html(data.time_check);
                            $('#user_online').html(data.user_online);
                            $('#rate').html(data.rate);
                            
                            setTimeout(function(){get_param();}, 3000);
                        }
            });                
        }
        $( document ).ready(function() {
            get_param();    
        });          
        </script>
        <!-- -->
        <div class="ab_box">
        	<div class="wrap">
            	<div class="left">
					
                	<img alt="" src="/template/main/images/about.jpg">
                </div>
                <div class="right">
					<div class="title"><h1>Антикапча - сервис распознавания капч</h1></div>
                    <p>RuCaptcha.com — антикапча-сервис ручного распознавания изображений, здесь 
                    встречаются те, кому нужно в режиме реального времени 
                    распознать текст с отсканированных документов, бланков, капч и 
                    те, кто хочет заработать на вводе текста с экрана.</p>
                    
                    <p>В системе работают русскоязычные и англоязычные работники
                    </p>
                	<a class="start" href="/public_statistics">Статистика системы</a>
                </div>
            </div>
        </div>
        <!-- -->
        <div class="pictor_box">
        	<div class="wrap">
            	<div class="line1">
                	<div class="title">Работнику</div>
                    <div class="ico_1">
                        <p><b>Моментальные выплаты</b></p>
                        <p>Вывод денег на WebMoney, Яндекс.Деньги, телефон и др.</p>
					</div>
                    <div class="ico_2">
                        <p><b>Стабильный заработок</b></p>
						<p>30 <label class="irub">i</label> за 1-2 часа. Работа есть круглосуточно</p>
					</div>
                    <div class="ico_3">
                        <p><b>Работа без вложений</b></p>
                        <p>Рукапча это заработок в интернете без вложений</p>
					</div>                                        
                </div>
            	<div class="line2">
                	<div class="title">Заказчику</div>
                    <div class="ico_4">
                        <p><b>Низкая цена</b></p>
						<p>От 18 до 44 <label class="irub">i</label> за 1000 капч в зависимости от нагрузки</p>
					</div>
                    <div class="ico_5">
                        <p><b>Удобное API</b></p>
                        <p>Разработчикам не составит труда сделать интеграцию с нашим сервисом</p>
					</div>
                    <div class="ico_6">
                        <p><b>Высокая точность</b></p>
						<p>98% &mdash; средняя правильность распознавания капчи</p>
					</div>                                        
                </div>                
            </div>
        </div>
        <!-- -->
		<div class="api_platform">
        	<div class="wrap">
            	<div class="title">Реализация API на:</div>
                <div class="soft_logos">
                	<div class="lg"><img alt="" src="/template/main/images/api_php.png"></div>
                    <div class="lg"><img alt="" src="/template/main/images/api_cplus.png"></div>
                    <div class="lg"><img alt="" src="/template/main/images/api_python.png"></div>
                    <div class="lg"><img alt="" src="/template/main/images/api_java.png"></div>
                    <div class="lg"><img alt="" src="/template/main/images/api_csharp.png"></div>
                    <div class="lg"><img alt="" src="/template/main/images/api_camel.png"></div>  
                    <div class="lg"><img alt="" src="/template/main/images/api_dotnet.png"></div>                     
                </div>
                <p>Если Вы уже работали с такими сервисами как deathbycaptcha, de-captcher или antigate, то для работы с нами Вам нужно лишь сменить адрес сервера антикапчинга.</p>
				<p>У нас очень простое API, ознакомиться с ним Вы можете по ссылке: <a style="color:white;" href="https://rucaptcha.com/api-rucaptcha">API Rucaptcha</a>.</p>
            </div>
        </div>        
        <!-- -->
		<div class="popular_soft">
        	<div class="wrap">
            	<div class="title">Поддержка всеми популярными программами</div>
                <div class="soft_logos">
                
                
					<div id="slider7">
						<div class="viewport">
							<ul class="overview">
								<li><img src="/template/main/images/1.png" /></li>
								<li><img src="/template/main/images/2.png" /></li>
								<li><img src="/template/main/images/3.png" /></li>									
								<li><img src="/template/main/images/4.png" /></li>
								<li><img src="/template/main/images/5.png" /></li>
								<li><img src="/template/main/images/6.png" /></li>
								<li><img src="/template/main/images/7.png" /></li>
							</ul>
						</div>
					</div>
					
    
                </div>
            </div>
        </div>
		<!-- -->
			<div class="box_stat">
			<div class="wrap">
				<!-- Это для VK -->
				<script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>
				<!-- VK Widget -->
				<div id="vk_groups"></div>
				<script type="text/javascript">
				VK.Widgets.Group("vk_groups", {mode: 0, width: "940", height: "250", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 61596081);
				</script>
				</div>
				</div>
</div>
	</div>
</div>
	

<footer id="footer">
	<div class="wrap">
    	<div class="foot_left">
			<a href="#" class="logofoot"><img alt="" src="/template/main/images/logo.png"></a>
            <p>Копирование всех составляющих 
            частей сайта в какой бы то ни было 
            форме без разрешения владельца 
            авторских прав запрещено!</p>				
		</div>
		<div class="foot_right">
					<ul class="foot_phone">
						<li>info@rucaptcha.com</li>
						<li></li>
						<li><br><!-- webmoney attestation label#3856C9D9-59AC-4E75-A5B8-E8DB8ADD1F5D begin -->
<a href="https://passport.webmoney.ru/asp/certview.asp?wmid=212772183933" target="_blank"><img src="/template/main/images/WMimage/v_blue_on_white_ru.png" alt="Здесь находится аттестат нашего WM идентификатора 212772183933" border="0" /></a>
<!-- webmoney attestation label#3856C9D9-59AC-4E75-A5B8-E8DB8ADD1F5D end --> <!-- begin WebMoney Transfer : accept label -->
<a href="http://www.megastock.ru/" target="_blank"><img src="/template/main/images/WMimage/acc_white_on_transp_ru.png" alt="www.megastock.ru" border="0"></a>
<!-- end WebMoney Transfer : accept label --></li>
                    </ul>			
			<ul class="foot_menu">
                <li><a href="/about">О проекте</a></li>
                <li><a href="/job">заработок</a></li>
                <li><a href="/api-rucaptcha">api</a></li>
                <li><a href="/public_statistics">монитор<br>системы</a></li>
				<li><a href="/blog">Блог</a></li>
            </ul>
            <div class="plateg"><img alt="" src="/template/main/images/plateg.jpg"></div>
            <div class="clear"></div>
			<!-- кнопки социалок пока уберём >
            <ul class="social">
            	
				<li><a href="http://vk.com/rucaptcha" class="s1" target="_blank"></a></li>
                <li><a href="https://www.facebook.com/pages/Rucaptcha/546219595454774" class="s2" target="_blank"></a></li>
                <li><a href="https://twitter.com/rucaptchacom" class="s3" target="_blank"></a></li>
			<! кнопки социалок пока уберём -->
            </ul>
        </div>  
    </div>
</footer>

<!-- MegaIndex.ru Start -->
<script type="text/javascript">var mi=document.createElement('script');mi.type='text/javascript';mi.async=true;mi.src=(document.location.protocol=='https:'?'https':'http')+'://counter.megaindex.ru/core.js?t;'+escape(document.referrer)+((typeof(screen)=='undefined')?'':';'+screen.width+'*'+screen.height)+';'+escape(document.URL)+';'+document.title.substring(0,256)+';6';document.getElementsByTagName('head')[0].appendChild(mi);</script>
<!-- MegaIndex.ru End -->


</body>
</html>