<!DOCTYPE HTML>
<html itemscope itemtype="http://schema.org/WebPage">
<head>
	<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE"> 
	<link rel="icon" href="/Favicon.png" type="image/x-icon">
	<link rel="shortcut icon" href="/Favicon.png" type="image/x-icon">
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" >
<meta name="keywords" content="" >
<meta name="description" content="" >
<title itemprop="name">Интернет провайдер Virgin Connect  - подключение интернета в Москве и Московской области</title>
<link href="/css/style.css?ver=1" media="screen" rel="stylesheet" type="text/css" >
	<link href="/css/custom-theme/jquery-ui-1.10.3.custom.min.css" media="screen" rel="stylesheet" type="text/css" >

	<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.10.3.custom.min.js"></script>
<script type="text/javascript" src="/js/migrate.js"></script>
<script type="text/javascript" src="/js/swfobject.js"></script>
<script type="text/javascript" src="/js/phone.js"></script>
<script type="text/javascript" src="/js/script.js"></script>
	<!--[if IE]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<!--[if lt IE 10]> <script type="text/javascript" src="/js/pie/PIE.js"></script><![endif]-->
		<!--[if lt IE 10]> <script type="text/javascript">


		$(function() {
			if (window.PIE) {
				$('.pie, .tab li').each(function() {
					PIE.attach(this);
				});
			}
		});
		</script>
	<![endif]-->
	<script type="application/ld+json">
		{
		  "@context": "http://schema.org",
		  "@type": "WebSite",
		  "url": "http://www.smile-net.ru/",
		  "potentialAction": {
			"@type": "SearchAction",
			"target": "http://www.smile-net.ru/index/search/?q={search_term_string}",
			"query-input": "required name=search_term_string"
		  }
		}
	</script>
	<script type="text/javascript">

       var img_index = 1;
       var ch_flag = 0;
       var opac = 10;
       var interval_resolt = 0; 

       var save_img0 = "/img/banner_without_cache/on_click.png";
       var save_img1 = "/img/banner_without_cache/off_click.png";
       var save_img2 = "/img/banner_without_cache/off_click.png";       


       img_list = ["/img/banner_without_cache/b1.jpg", "/img/banner_without_cache/b2.jpg", "/img/banner_without_cache/b3.jpg"];
       links_list = ["http://www.smile-net.ru/page/mobile", "http://www.smile-net.ru/news/item/384", "http://www.smile-net.ru/internet/17/142"];
       banner_link = links_list[0];

       window.onload = function(){

           var b_ban0 = document.getElementById('b_banner0');
           var b_ban1 = document.getElementById('b_banner1');
           var b_ban2 = document.getElementById('b_banner2');
           

           interval_resolt =  setInterval(get_img, 5000);
           
           banner.onclick = function(){
               
               document.location.href = banner_link;
           }

           banner.onmouseover = function(){
                  document.body.style.cursor = 'pointer';
              }

           banner.onmouseout = function(){
                  document.body.style.cursor = 'default';
              }


           b_ban0.onclick = function(){
               img_index = 0; 
               get_img();
           }
           b_ban1.onclick = function(){
               img_index = 1;
               get_img();
           }
           b_ban2.onclick = function(){
               img_index = 2;
               get_img();
           }



           b_ban0.onmouseover = function(){
               document.body.style.cursor = 'pointer';
               document.getElementById("b_banner0").src = "/img/banner_without_cache/s_click.png";
           }
           b_ban0.onmouseout = function(){
               document.body.style.cursor = 'default';
               document.getElementById("b_banner0").src = save_img0;
                
           }
          
           b_ban1.onmouseover = function(){
               document.body.style.cursor = 'pointer';
               document.getElementById("b_banner1").src = "/img/banner_without_cache/s_click.png";
           }
           b_ban1.onmouseout = function(){
               document.body.style.cursor = 'default';
               document.getElementById("b_banner1").src = save_img1;


           }

           b_ban2.onmouseover = function(){
               document.body.style.cursor = 'pointer';
               document.getElementById("b_banner2").src = "/img/banner_without_cache/s_click.png";
           }
           b_ban2.onmouseout = function(){
               document.body.style.cursor = 'default';
               document.getElementById("b_banner2").src = save_img2;

           } 

       }
       function change_img(){
           if (img_index == 0){
                save_img0 = "/img/banner_without_cache/on_click.png";
                save_img1 = "/img/banner_without_cache/off_click.png";
                save_img2 = "/img/banner_without_cache/off_click.png";
               }
           if (img_index == 1){
                save_img0 = "/img/banner_without_cache/off_click.png";
                save_img1 = "/img/banner_without_cache/on_click.png";
                save_img2 = "/img/banner_without_cache/off_click.png";
               }
           if (img_index == 2){
                save_img0 = "/img/banner_without_cache/off_click.png";
                save_img1 = "/img/banner_without_cache/off_click.png";
                save_img2 = "/img/banner_without_cache/on_click.png";
               }
           }

       
       function get_img(){
            
            if (ch_flag == 0) {

               

                clearInterval(interval_resolt);
                interval_resolt =  setInterval(get_img, 50);

                banner_link = links_list[img_index];

           
                change_img();
                document.getElementById("b_banner0").src =  save_img0;
                document.getElementById("b_banner1").src =  save_img1;
                document.getElementById("b_banner2").src =  save_img2;
                


     
                document.getElementById("banner0").src = img_list[img_index];
                opac = opac - 1;
                document.getElementById("banner").style.opacity = '0.'+opac;
                //document.getElementById("banner").style.filter  =  'alpha(opacity='+opac+'0)';     
                if (opac == 0){
                    ch_flag = 1;
                         
                    opac = 10;
                }
                
                
            }

            if (ch_flag == 1) {
                clearInterval(interval_resolt);
                interval_resolt =  setInterval(get_img, 5000);

                


                document.getElementById("banner").src = img_list[img_index];
                document.getElementById("banner").style.opacity = 1;

                

                img_index ++;
                if (img_index>2) img_index = 0;
                ch_flag = 0;
            }
       }



       </script>
	<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-63711518-2', 'auto');
ga('send', 'pageview');

</script>
<script charset="UTF-8" src="//cdn.sendpulse.com/28edd3380a1c17cf65b137fe96516659/js/push/ddeb2009ea4748469946b16bce5ec35e_0.js" async></script>
</head>
<body>
<div class="super">
    <header>
        <section>
        <!-- <a href="/" class="logo" title="Интернет-провайдер Smile-net"><img src="/img/logo.png" alt=""></a> -->
        <!--  <a href="/" class="logo" title="Интернет-провайдер Smile-net"><img src="/img/logo_test.png" alt=""></a> -->
        <!-- <div class="logo"> <img  usemap="#logo_map"  src="/img/logo_test.png" alt=""> </div>
          <map name="logo_map" >
              <area style="outline:none;" shape="rect" coords="0,0,90,82" href="http://virginconnect.ru/">
              <area style="outline:none;" shape="rect" coords="93,0,174,82" href="/">
          </map> -->  
         <a href="http://virginconnect.ru/" class="logo" title="Интернет-провайдер virginconnect "><img src="/img/logo_test.png" alt=""></a>
            <!-- <a href="http://www.smile-net.ru/internet/121" ><img    src="/img/oleni.png"  style = "width:300px; z-index:9999;" ></a> -->
            <div class="h_right">
                <span class="city_list">
                <!--<select name="city" >
                        <option value="0">Выберите город</option>
                                            <option value="1" >Москва</option>
                                            <option value="48" >Алтуфьево</option>
                                            <option value="49" >Бабушкинский</option>
                                            <option value="55" >Бескудниково</option>
                                            <option value="57" >Бибирево</option>
                                            <option value="31" >Дегунино</option>
                                            <option value="30" >Ивановское</option>
                                            <option value="51" >Кожухово</option>
                                            <option value="36" >Лосиный остров</option>
                                            <option value="50" >Марфино</option>
                                            <option value="59" >Медведково</option>
                                            <option value="35" >Некрасовка</option>
                                            <option value="52" >Отрадное</option>
                                            <option value="53" >САО</option>
                                            <option value="58" >Свиблово</option>
                                            <option value="41" >Северный</option>
                                            <option value="56" >Строгино</option>
                                            <option value="54" >Тушино</option>
                                            <option value="5" >Балашиха</option>
                                            <option value="11" >Железнодорожный</option>
                                            <option value="45" >Дзержинский</option>
                                            <option value="15" >Долгопрудный</option>
                                            <option value="63" >Жуковский</option>
                                            <option value="22" >Ивантеевка</option>
                                            <option value="6" >Королев</option>
                                            <option value="40" >Полянка</option>
                                            <option value="4" >Красногорск</option>
                                            <option value="39" >Павшинская пойма</option>
                                            <option value="60" >Котельники</option>
                                            <option value="33" >Лобня</option>
                                            <option value="2" >Люберцы</option>
                                            <option value="62" >Томилино</option>
                                            <option value="18" >Монино</option>
                                            <option value="9" >Мытищи</option>
                                            <option value="24" >Пироговский</option>
                                            <option value="10" >Одинцово</option>
                                            <option value="7" >Пушкино</option>
                                            <option value="37" >Любимовка</option>
                                            <option value="34" >Междуречье</option>
                                            <option value="21" >Сергиев Посад</option>
                                            <option value="29" >Солнечногорск</option>
                                            <option value="28" >Троицк</option>
                                            <option value="25" >Химки</option>
                                            <option value="17" >Щелково</option>
                                            <option value="38" >Образцово</option>
                                            <option value="8" >Юбилейный</option>
                                        </select> -->
                <select name="city" >
                        <option value="0">Выберите город</option>
                                            <option value="moscow" >Москва</option>
                                            <option value="altufievo" >Алтуфьево</option>
                                            <option value="babushkinskiy" >Бабушкинский</option>
                                            <option value="beskudnikovo" >Бескудниково</option>
                                            <option value="bibirevo" >Бибирево</option>
                                            <option value="degunino" >Дегунино</option>
                                            <option value="ivanovskoe" >Ивановское</option>
                                            <option value="kozhukhovo" >Кожухово</option>
                                            <option value="losinoostrovski" >Лосиный остров</option>
                                            <option value="marfino" >Марфино</option>
                                            <option value="medvedkovo" >Медведково</option>
                                            <option value="nekrasovka" >Некрасовка</option>
                                            <option value="otradnoye" >Отрадное</option>
                                            <option value="provider_v_sao" >САО</option>
                                            <option value="sviblovo" >Свиблово</option>
                                            <option value="severny" >Северный</option>
                                            <option value="strogino" >Строгино</option>
                                            <option value="tushino" >Тушино</option>
                                            <option value="balashiha" >Балашиха</option>
                                            <option value="zheleznodorozhniy" >Железнодорожный</option>
                                            <option value="dzerzhinskij" >Дзержинский</option>
                                            <option value="dolgoprudniy" >Долгопрудный</option>
                                            <option value="zhukovsky" >Жуковский</option>
                                            <option value="ivanteevka" >Ивантеевка</option>
                                            <option value="korolev" >Королев</option>
                                            <option value="poljanka" >Полянка</option>
                                            <option value="krasnogorsk" >Красногорск</option>
                                            <option value="pavshinskaja_pojma" >Павшинская пойма</option>
                                            <option value="kotelniki" >Котельники</option>
                                            <option value="lobnia" >Лобня</option>
                                            <option value="lubertsy" >Люберцы</option>
                                            <option value="tomilino" >Томилино</option>
                                            <option value="monino" >Монино</option>
                                            <option value="mytishi" >Мытищи</option>
                                            <option value="pirogovskiy" >Пироговский</option>
                                            <option value="odintsovo" >Одинцово</option>
                                            <option value="pushkino" >Пушкино</option>
                                            <option value="lubimovka" >Любимовка</option>
                                            <option value="mezhdureche" >Междуречье</option>
                                            <option value="sergievposad" >Сергиев Посад</option>
                                            <option value="solnechnogorsk" >Солнечногорск</option>
                                            <option value="troitck" >Троицк</option>
                                            <option value="himki" >Химки</option>
                                            <option value="shelkovo" >Щелково</option>
                                            <option value="obrazcovo" >Образцово</option>
                                            <option value="yubileiniy" >Юбилейный</option>
                                        </select> 
 
                </span>
                <span class="phone" >
               <a href="tel:+74957859000">8 (495) 785-90-00 </a></span>
               <!--  <a href="tel:+74951149114">8 (495) 114-9-114 </a></span> -->
                <p></p>
                <div>
                <a href="/feedback/" title="Заказать обратный звонок"><b>Обратный звонок</b></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="" class="take_question" title="Задать вопрос"><b>Задать вопрос</b></a>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="http://support.smile-net.ru/" title="Техподдержка"><b>Техподдержка</b></a>
                </div>   
            </div>
                
            <div class="clear"></div>
        </section>
        <nav>            <ul>
    <li>
        <a title="Интернет" href="/internet">Интернет</a>
    </li>
    <li>
        <a title="Телефония" href="/phone">Телефония</a>
    </li>
    <li>
        <a title="Цифровое ТВ" href="/tv">Цифровое ТВ</a>
    </li>
    <li>
        <a title="Бизнес" href="/corporate">Бизнес</a>
    </li>
    <li>
        <a title="Абоненту" href="/individual">Абоненту</a>
    </li>
    <li>
        <a title="Частные дома" href="/page/private">Частные дома</a>
    </li>
    <li>
        <a title="Мобильная связь" href="/page/mobile">Мобильная связь</a>
    </li>
</ul>        </nav>
        <div class="slider">
            <div class="slider_content">
                <!-- 111111111  <a href="http://www.smile-net.ru/page/mobile"><img  class = "banner_img" id = "banner0" src="/img/banner_without_cache/MVNO_NEW_NEW.jpg" ></a> -->
                <div class="slide">
                  <img  class = "banner_img" id = "banner0" src="/img/banner_without_cache/b1.jpg" >  
                  <img  class = "banner_img" id = "banner" src="/img/banner_without_cache/b1.jpg"  > 
                  <!--  <object type="application/x-shockwave-flash"
                        data="/img/banner_without_cache/banner.swf"
                        width="1000" height="299">
                        <param name="movie" value="/img/header.swf" />
                        <param name="quality" value="high" />
                        <param name="wmode" value="opaque" />
                    </object> -->
                   
                <!-- </div> --> 
                <!-- <div class="active slide">
                    <span class="c"><img src="/img/banner_without_cache/b6.jpg"></span><span class="valign"></span>
                </div>
                <div class="slide">
                    <span class="c"><img src="/img/banner_without_cache/b1.jpg"></span><span class="valign"></span>
                </div>
                <div class="slide">
                    <span class="c"><img src="/img/banner_without_cache/b2.jpg"></span><span class="valign"></span>
                </div>
                <div class="slide">
                    <span class="c"><img src="/img/banner_without_cache/b3.jpg"></span><span class="valign"></span>
                </div>
                <div class="slide">
                    <span class="c"><img src="/img/banner_without_cache/b4.jpg"></span><span class="valign"></span>
                </div> -->
                <!-- <div class="slide">
                    <span class="c"><img src="/img/banner_without_cache/b5.jpg"></span><span class="valign"></span>
                </div> -->
            </div>
            <!-- <a href="" class="l"></a>
            <a href="" class="r"></a> -->
        </div>
    </header>
    
    <div class = "interactv_slider" >
        <p style="text-align: center">
        <img   id = "b_banner0" src="/img/banner_without_cache/on_click.png">                                                       
        <img   id = "b_banner1" src="/img/banner_without_cache/off_click.png">
        <img   id = "b_banner2" src="/img/banner_without_cache/off_click.png">   
        </p>
    </div> 
    <section class="content">
        <div class="main_left">
            <ul class="buttons" itemscope itemtype="http://schema.org/SiteNavigationElement">
                <!-- <li><a itemprop="url" href="https://user.smile-net.ru/newpa/ " title="Личный кабинет">ЛИЧНЫЙ КАБИНЕТ</a></li> -->
                <li><a itemprop="url" href="https://user.smile-net.ru/newpa/ " onclick="yaCounter30809136.reachGoal ('Cabinet'); return true;" title="Личный кабинет">ЛИЧНЫЙ КАБИНЕТ</a></li>
                <!-- <li><a itemprop="url" href="/orderform" title="Подключение">ПОДКЛЮЧИТЬСЯ</a></li> -->

                <li><a itemprop="url" href="https://lkmobile.virginconnect.ru/newpa_mob/?handler=Login"  title="Личный кабинет
                мобильная связь" style="line-height:20px; margin-top:10px;"  >Личный кабинет мобильная связь</a></li>

                <li> <a itemprop="url" href="/orderform" onclick="yaCounter30809136.reachGoal ('Button'); return true;" title="Подключение">ПОДКЛЮЧИТЬСЯ</a></li>
                <!--   -->
                <!-- <li><a itemprop="url" href="http://support.smile-net.ru/" target="_blank" title="Техническая поддержка">ТЕХ. ПОДДЕРЖКА</a></li> -->
                
                <!--<li><a href="javascript:void(window.open('http://support.smile-net.ru/livezilla/chat.php?acid=7a988&intgroup=c3VwcG9ydA==&hg=Pw__','','width=590,height=725,left=0,top=0,resizable=yes,menubar=no,location=no,status=yes,scrollbars=yes'))">Задать вопрос ONLINE</a></li>
                  -->
                <!--<li> <a href="javascript:void(window.open('http://chat.smile-net.ru/chat.php?a=b699a&intgroup=c3VwcG9ydA__&hg=Pw__','','width=590,height=725,left=0,top=0,resizable=yes,menubar=no,location=no,status=yes,scrollbars=yes'))" class="choose_support">Задать вопрос ONLINE </li      </A></li>
            
		-->
		
                
                 
		</ul>

                   <!--
            <div class="net_map pie">
                <span>Зона покрытия сети Смайл</span>
                <a href="/geo/" title="Зона покрытия сети Смайл"><img src="/img/map.png" alt="Зона покрытия Смайл" style="width: 209px;  height: 176px;"></a>
            </div>
         -->
            <div class="block_bg"></div>
            <!--<div class="login_form_1">
                <a href="https://user.smile-net.ru/newpa/?handler=Login&to" target="_blank" title="Вход в личный кабинет">ВОЙТИ В ЛИЧНЫЙ КАБИНЕТ</a>
            </div> -->
            <div class="search_form pie">
				<div itemscope itemtype="http://schema.org/WebSite">
				<meta itemprop="url" content="http://www.smile-net.ru/"/>
                <div class="s_cont">
                    <form name="search" method="get" action="/index/search/" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
                        <meta itemprop="target" content="http://www.smile-net.ru/search?q={q}"/>
						<label for="q">Поиск</label>
                        
                        <input itemprop="query-input" type="text" name="q" id="q" value="">
                        <a href="" class="search_submit" title="Искать"></a>
                    </form>
                </div>
				</div>
                <div class="social">
                    <a href="https://www.facebook.com/myvirginconnect/" class="fb"  target="_blank" title="Страница в Facebook" rel="nofollow"></a>
                    <!-- <a href="" class="tw"></a>
                    <a href="" class="gp"></a> -->
                    <a href="https://vk.com/virginconnect" class="vk" target="_blank" title="Страница Вконтакте" rel="nofollow"></a>
                    <a href="https://ok.ru/virginconnect" class="od" target="_blank" title="Страница в одноклассниках" rel="nofollow"></a>
                    <a href="https://twitter.com/My_VConnect" class="tw" target="_blank" title="Страница в твитаре" rel="nofollow"></a> 
                    <div class="clear"></div>
                </div>
            </div>
            <div class="block_bg"></div><br>
            
                        <a href="http://www.smile-net.ru/internet/17/145" target="_blank" class="banner" title="Антивирусы и другие программы"><img src="/img/banner_without_cache/img__43ab817c9349cf9c4f6877e1894.jpg" alt="Баннер"></a>
                        <a href="http://www.smile-net.ru/page/11" target="_blank" class="banner" title="Нужна работа?"><img src="/img/banner_without_cache/img__5042a0e188f5033bc65bf8d7862.jpg" alt="Баннер"></a>
                    </div>
        <div class="main_right">
            
            			
            <div class="left">
	<h1>Virgin Connect</h1>
	<div itemscope="" itemtype="http://schema.org/Article">
	<p itemprop="name" style="text-align: justify;">
		&nbsp;- первая компания Virgin Group&nbsp; в России. Более 10 лет оператор связи успешно оказывает телекоммуникационные услуги, представляя славное имя Virgin на российском рынке.</p>
	<p>
		Частным лицам и корпоративным клиентам доступен весь комплекс телекоммуникационных услуг. Клиентская база Virgin Connect&nbsp; насчитывает 220 тысяч абонентов, компания работает в&nbsp; 500 населенных пунктах России.&nbsp;</p>
	<p>
		Все услуги от классической телефонии и предоставления доступа к сети интернет до реализации сложных решений, включая создание сетевой инфраструктуры, видеонаблюдение, умный Wi-Fi, интерактивное телевидение и многих других, выполняются со стабильно высоким качеством и разумной ценовой политикой. Услуги предоставляются на базе собственной волоконно-оптической сети связи с&nbsp; высокой пропускной способностью.</p>
	<p>
		&nbsp;</p>
	<p>
		Система менеджмента качества сертифицирована на соответствие требованиям государственного стандарта ISO 9001:2009.&nbsp;</p>
	<p>
		&nbsp;</p>
	<p itemprop="name" style="text-align: justify;">
		&nbsp;</p>
</div>
<p>
	&nbsp;</p>
</div>
<div class="right">
        <h2>Новости</h2>
        <div class="news">
                                <div class="news_item" itemscope itemtype="http://schema.org/NewsArticle">
                        <div class="date">15/03/2018</div>
                        <div class="head" itemprop="name"><a itemprop="url" href="/news/item/412" title="Virgin Connect представляет комплекс услуг «Таргет на лояльность»">Virgin Connect представляет комплекс услуг «Таргет на лояльность»</a></div>
                        <div itemprop="description">Хотите знать какими тропами гуляют ваши посетители? Ненавязчиво предложить чашку кофе? Продать последнюю коробку свежих эклеров?</div>
                </div>
                                <div class="news_item" itemscope itemtype="http://schema.org/NewsArticle">
                        <div class="date">06/03/2018</div>
                        <div class="head" itemprop="name"><a itemprop="url" href="/news/item/409" title="Информация для абонентов г. Дзержинский, Солнечногорск">Информация для абонентов г. Дзержинский, Солнечногорск</a></div>
                        <div itemprop="description">В ночь с 06.03.2018 на 07.03.2018, с 02:00 до 06:00&nbsp; (МСК) будут проводиться плановые профилактические работы.<br />
Общее время прерывание связи не превысит 30 минут.</div>
                </div>
                                <div class="news_item" itemscope itemtype="http://schema.org/NewsArticle">
                        <div class="date">28/02/2018</div>
                        <div class="head" itemprop="name"><a itemprop="url" href="/news/item/408" title="Если Ваш период работы заканчивается 29, 30 и 31 числа, то эта информация для Вас! ">Если Ваш период работы заканчивается 29, 30 и 31 числа, то эта информация для Вас! </a></div>
                        <div itemprop="description"></div>
                </div>
                                <a href="/news" title="Все новости">подробнее&gt;&gt;</a>
                <div class="clear"></div>
        </div>


			<a href="http://www.smile-net.ru/internet/17/142" target="_blank" class="banner" title="Видеонаблюдение"><img src="/img/banners/img__52d61e4bbd6393c9111e6526ea1.jpg"></a>
		<a href="http://www.smile-net.ru/news/item/384" target="_blank" class="banner" title="Приведи друга"><img src="/img/banners/img__57e94550c93cd70fe748e6982b3.jpg"></a>
	</div>
            
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
    </section>
    <div class="footer_spacer"></div>
</div>

<footer>
    <div class="content"> 
        <div class="left">
            <a rel="nofollow" href="http://virginconnect.ru/" title="Интернет-провайдер virginconnect"><img src="/img/logo_test.png" alt=""></a>
            <span></span>
        </div>
        <div class="right">
            <!--noindex-->
			<nav>
                <ul>
    <li>
        <a title="Интернет" href="/internet">Интернет</a>
    </li>
    <li>
        <a title="Телефония" href="/phone">Телефония</a>
    </li>
    <li>
        <a title="Цифровое ТВ" href="/tv">Цифровое ТВ</a>
    </li>
    <li>
        <a title="Бизнес" href="/corporate">Бизнес</a>
    </li>
    <li>
        <a title="Абоненту" href="/individual">Абоненту</a>
    </li>
    <li>
        <a title="Частные дома" href="/page/private">Частные дома</a>
    </li>
    <li>
        <a title="Мобильная связь" href="/page/mobile">Мобильная связь</a>
    </li>
</ul>            </nav>
			<!--/noindex-->
        </div>
		<div class="other-link">
		<a href="/sitemap">Карта сайта</a> 
		iSeo - <a href='http://www.iseo.ru/'>продвижение сайтов</a>
		</div>
        <div class="clear"></div>
    </div>
            <div class="city_popup pie">
            <a href="" class="close" title="Закрыть"></a>
            <h3>Ваш город <span class="wite_text">Москва?</span></h3>
            <a href="/"  style="text-decoration: none"; class="choose_city"><h2>Подтвердить</h2></a> 
            <!-- <form>
                      <center> <button type="submit" class = "choose_city_button"><h2>Подтвердить</h2></button> </center>
            </form> -->
           

            <div class="choose_another">
                Если нет, выберите свой город
                <!-- <select name="city">
                    <option value="0"></option>
                                    
                    <option value="1" >Москва</option>
                                    
                    <option value="48" >Алтуфьево</option>
                                    
                    <option value="49" >Бабушкинский</option>
                                    
                    <option value="55" >Бескудниково</option>
                                    
                    <option value="57" >Бибирево</option>
                                    
                    <option value="31" >Дегунино</option>
                                    
                    <option value="30" >Ивановское</option>
                                    
                    <option value="51" >Кожухово</option>
                                    
                    <option value="36" >Лосиный остров</option>
                                    
                    <option value="50" >Марфино</option>
                                    
                    <option value="59" >Медведково</option>
                                    
                    <option value="35" >Некрасовка</option>
                                    
                    <option value="52" >Отрадное</option>
                                    
                    <option value="53" >САО</option>
                                    
                    <option value="58" >Свиблово</option>
                                    
                    <option value="41" >Северный</option>
                                    
                    <option value="56" >Строгино</option>
                                    
                    <option value="54" >Тушино</option>
                                    
                    <option value="5" >Балашиха</option>
                                    
                    <option value="11" >Железнодорожный</option>
                                    
                    <option value="45" >Дзержинский</option>
                                    
                    <option value="15" >Долгопрудный</option>
                                    
                    <option value="63" >Жуковский</option>
                                    
                    <option value="22" >Ивантеевка</option>
                                    
                    <option value="6" >Королев</option>
                                    
                    <option value="40" >Полянка</option>
                                    
                    <option value="4" >Красногорск</option>
                                    
                    <option value="39" >Павшинская пойма</option>
                                    
                    <option value="60" >Котельники</option>
                                    
                    <option value="33" >Лобня</option>
                                    
                    <option value="2" >Люберцы</option>
                                    
                    <option value="62" >Томилино</option>
                                    
                    <option value="18" >Монино</option>
                                    
                    <option value="9" >Мытищи</option>
                                    
                    <option value="24" >Пироговский</option>
                                    
                    <option value="10" >Одинцово</option>
                                    
                    <option value="7" >Пушкино</option>
                                    
                    <option value="37" >Любимовка</option>
                                    
                    <option value="34" >Междуречье</option>
                                    
                    <option value="21" >Сергиев Посад</option>
                                    
                    <option value="29" >Солнечногорск</option>
                                    
                    <option value="28" >Троицк</option>
                                    
                    <option value="25" >Химки</option>
                                    
                    <option value="17" >Щелково</option>
                                    
                    <option value="38" >Образцово</option>
                                    
                    <option value="8" >Юбилейный</option>
                                </select> -->
                <select name="city">
                    <option value="0"></option>
                
                    <option value="moscow" >Москва</option>
                
                    <option value="altufievo" >Алтуфьево</option>
                
                    <option value="babushkinskiy" >Бабушкинский</option>
                
                    <option value="beskudnikovo" >Бескудниково</option>
                
                    <option value="bibirevo" >Бибирево</option>
                
                    <option value="degunino" >Дегунино</option>
                
                    <option value="ivanovskoe" >Ивановское</option>
                
                    <option value="kozhukhovo" >Кожухово</option>
                
                    <option value="losinoostrovski" >Лосиный остров</option>
                
                    <option value="marfino" >Марфино</option>
                
                    <option value="medvedkovo" >Медведково</option>
                
                    <option value="nekrasovka" >Некрасовка</option>
                
                    <option value="otradnoye" >Отрадное</option>
                
                    <option value="provider_v_sao" >САО</option>
                
                    <option value="sviblovo" >Свиблово</option>
                
                    <option value="severny" >Северный</option>
                
                    <option value="strogino" >Строгино</option>
                
                    <option value="tushino" >Тушино</option>
                
                    <option value="balashiha" >Балашиха</option>
                
                    <option value="zheleznodorozhniy" >Железнодорожный</option>
                
                    <option value="dzerzhinskij" >Дзержинский</option>
                
                    <option value="dolgoprudniy" >Долгопрудный</option>
                
                    <option value="zhukovsky" >Жуковский</option>
                
                    <option value="ivanteevka" >Ивантеевка</option>
                
                    <option value="korolev" >Королев</option>
                
                    <option value="poljanka" >Полянка</option>
                
                    <option value="krasnogorsk" >Красногорск</option>
                
                    <option value="pavshinskaja_pojma" >Павшинская пойма</option>
                
                    <option value="kotelniki" >Котельники</option>
                
                    <option value="lobnia" >Лобня</option>
                
                    <option value="lubertsy" >Люберцы</option>
                
                    <option value="tomilino" >Томилино</option>
                
                    <option value="monino" >Монино</option>
                
                    <option value="mytishi" >Мытищи</option>
                
                    <option value="pirogovskiy" >Пироговский</option>
                
                    <option value="odintsovo" >Одинцово</option>
                
                    <option value="pushkino" >Пушкино</option>
                
                    <option value="lubimovka" >Любимовка</option>
                
                    <option value="mezhdureche" >Междуречье</option>
                
                    <option value="sergievposad" >Сергиев Посад</option>
                
                    <option value="solnechnogorsk" >Солнечногорск</option>
                
                    <option value="troitck" >Троицк</option>
                
                    <option value="himki" >Химки</option>
                
                    <option value="shelkovo" >Щелково</option>
                
                    <option value="obrazcovo" >Образцово</option>
                
                    <option value="yubileiniy" >Юбилейный</option>
                                </select> 
            </div>
        </div>
        <div class="city_bg"></div>
    
    <div class="support_popup pie">
        <a href="" class="close" title="Закрыть"></a>
        <h3>Выберите отдел.</h3>
        <!--<a href="javascript:void(window.open('http://support.smile-net.ru/livezilla/chat.php?acid=7a988&intgroup=c3VwcG9ydA==&hg=Pw__','','width=590,height=725,left=0,top=0,resizable=yes,menubar=no,location=no,status=yes,scrollbars=yes'))" class="choose_support">Служба поддержки</a><br>
       <a href="javascript:void(window.open('http://support.smile-net.ru/livezilla/chat.php?acid=7f4c9&amp;intgroup=U2FsZXM=&amp;hg=Pw__','','width=590,height=725,left=0,top=0,resizable=yes,menubar=no,location=no,status=yes,scrollbars=yes'))" class="choose_support">Отдел продаж</a>
	-->
      <a href="javascript:void(window.open('http://chat.smile-net.ru/chat.php?a=b699a&intgroup=c3VwcG9ydA__&hg=Pw__','','width=590,height=725,left=0,top=0,resizable=yes,menubar=no,location=no,status=yes,scrollbars=yes'))" class="choose_support">Служба поддержки</a><p>
       <a href="javascript:void(window.open('http://chat.smile-net.ru/chat.php?a=92ade&intgroup=c2FsZQ__&hg=Pw__','','width=590,height=725,left=0,top=0,resizable=yes,menubar=no,location=no,status=yes,scrollbars=yes'))" class="choose_support">Отдел продаж</a>



    </div>
    <div class="support_bg"></div>
</footer>
<a href="" class="up_bttn"></a>
	<!--noindex-->
		<!-- http://www.LiveZilla.net Chat Button Link Code --><!-- LiveZilla Tracking Code (ALWAYS PLACE IN BODY ELEMENT) --><div id="livezilla_tracking" style="display:none"></div><script type="text/javascript">
		var script = document.createElement("script");script.async=true;script.type="text/javascript";var src = "http://chat.smile-net.ru/server.php?a=92812&request=track&output=jcrpt&nse="+Math.random();setTimeout("script.src=src;document.getElementById('livezilla_tracking').appendChild(script)",1);</script><noscript><img src="http://chat.smile-net.ru/server.php?a=92812&amp;request=track&amp;output=nojcrpt" width="0" height="0" style="visibility:hidden;" alt=""></noscript><!-- http://www.LiveZilla.net Tracking Code -->


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter30809136 = new Ya.Metrika({id:30809136,
                    clickmap:true,
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
<noscript><div><img src="//mc.yandex.ru/watch/30809136" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


		<div style="right:6px;top:14px;position:absolute;">
			<!--LiveInternet counter--><script type="text/javascript"><!--
			document.write("<a href='http://www.liveinternet.ru/click' "+
			"target=_blank><img src='http://counter.yadro.ru/hit?t14.13;r"+
			escape(document.referrer)+((typeof(screen)=="undefined")?"":
			";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
			screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
			";"+Math.random()+
			"' alt='' title='LiveInternet: показано число просмотров за 24"+
			" часа, посетителей за 24 часа и за сегодня' "+
			"border=0 width=88 height=31><\/a>")//--></script>
			<!--/LiveInternet-->

			<!-- YaMetrics begin -->
			<script type="text/javascript"><!--
			var ya_cid=101385;
			//--></script>
			<script src="http://bs.yandex.ru/resource/watch.js" type="text/javascript"></script>


			<noscript><div style="display: inline;"><img src="http://bs.yandex.ru/watch/101385" width="1" height="1" alt=""></div></noscript>
			<!-- YaMetrics end -->
		</div>
	<!--/noindex-->
</body>
</html>