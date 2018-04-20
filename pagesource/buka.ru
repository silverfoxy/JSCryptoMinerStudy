<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<meta name="p:domain_verify" content="fa287c37cbf72d6374159f29bab745f3"/> 
<title>Бука</title>

<link type="text/css" href="/css/style.css" rel="stylesheet"  />
<link type="text/css" href="/css/panel.css" rel="stylesheet"  />
<link type="text/css" href="/css/scroll.css" rel="stylesheet"  />
<link type="text/css" href="/css/rebrand.css" rel="stylesheet"  />

<script src="/js/swfobject.js" type="text/javascript"></script>
<script src="/js/preload_main.js" type="text/javascript"></script>
<script src="/js/jquery.js" type="text/javascript"></script>
<script src="/js/mousewheel.js" type="text/javascript"></script>
<!--script src="/js/scroll.js" type="text/javascript"></script-->
<script src="/js/auth.js" type="text/javascript"></script>
<script src="/js/panel.js" type="text/javascript"></script>
<script src="/js/sliding_news.js" type="text/javascript"></script>
<script src="/js/actions.js" type="text/javascript"></script>
<script src="/js/jquery.curvycorners.min.js" type="text/javascript"></script>
<script src="/js/galleria/galleria-1.3.5.min.js" type="text/javascript"></script>

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="alternate" type="application/rss+xml" title="Новости Буки" href="/cgi-bin/rss.pl" />

<script type="text/javascript">
$(document).ready(function(){
	$('.round_this').corner();
	$('.round_this_t').corner({
	  tl: { radius: 5 },
	  tr: { radius: 5 },
	  bl: { radius: 0 },
	  br: { radius: 0 }
	});
	$('.round_this_b').corner({
	  tl: { radius: 0 },
	  tr: { radius: 0 },
	  bl: { radius: 4 },
	  br: { radius: 4 }
	});
});


</script>
<!--[if lt IE 7]>
    <style>
        .ie6png { filter: expression(fixPNG(this)); }
        .ie6png a { filter: expression(fixPNG(this)); }
    </style>
	<script type="text/javascript" src="/js/ie6-fix.js"></script>
<![endif]-->

</head>
<body  style="background: black url(/sadm_images//news_icons/HappyBirthday/LiSbts_BukaRu.jpg) no-repeat center top;" >


	<a href="https://shop.buka.ru/search?q=life%20is%20strange" id="click_area" target="_blank" style="position:fixed; left:0; top:0; width:100%; height:100%"></a>
	

<div class="main top_bg">
   <div class="limiter bottom_bg">
      <div class="wrapper">
         <div class="header_main">
<div class="social">
    
	
	<a title="Бука в Google+" href="https://plus.google.com/u/0/communities/100563380771858906378" class="social_button  social_gl"></a>
	<a title="Бука в Facebook" href="https://www.facebook.com/BukaEntertainment?fref=ts" class="social_button  social_fb"></a>
	
	<a title="Бука Вконтакте" href="http://vkontakte.ru/club17200622" class="social_button social_vk"></a>
    <a title="Бука в Twitter" href="https://twitter.com/buka_ent" class="social_button social_tw"></a>
    <a title="Бука в YouTube" href="http://www.youtube.com/user/bukaentertainment" class="social_button social_yt"></a>
<!--a title="Бука на GamersBlog.ru" href="http://gamersblog.ru/community/20003/" class="social_button social_gb"></a-->
    <a title="Бука на Gamer.ru" href="http://buka.gamer.ru/posts" class="social_button social_gm"></a>
</div>
            <div class="top_mainpage">
               <div class="top_left">
                  <a href="/cgi-bin/show_more.pl"><img class="ie6png logo_main" src="/img/rebrand/logo.png" width="106" height="56" alt="Бука" title="Бука" /></a>
               </div>
               <a href="/cgi-bin/show_more.pl"><img class="ie6png home_main" src="/img/design/homebutton.png" width="21" height="21" alt="На главную"  title="На главную сраницу" /></a>

               <div class="top_right">
                  <table border="0" cellspacing="0" cellpadding="0">
                     <tr>
                        <td height="44">
                           <div class="search ie6png"></div>
                           <form action="/search.zhtml" method="get" class="search_form" name="search_form">
                              <input class="search_field" name="q" type="text" value="поиск" onfocus="if(this.value == 'поиск'){this.value = ''}" onblur="if(this.value == ''){this.value = 'поиск'}" />
                              <input type="hidden" name="t" value="4368926" />
                              <input name="" type="button" class="search_go" onclick="javascript: document.search_form.submit();" />
                           </form>
                        </td>
                        <td>
                           
<div class="auth_button ie6png" id="auth" onclick="auth()">Авторизация</div>
<div id="auth_hldr"><div class="auth ie6png" id="auth_bg"></div></div>
	<form action="/cgi-bin/tech_support.pl" method="post" class="auth_form" id="auth_form" name="auth_form">
		<div id="close" onclick="auth_close()"></div>
			<input class="auth_field" name="log" type="text" value="логин" onfocus="if(this.value == 'логин'){this.value = ''}"  onblur="if(this.value == ''){this.value = 'логин'}"/>
			<input class="auth_field" name="pwd" type="text" value="пароль" onfocus="if(this.value == 'пароль'){this.value = '';this.type = 'password'}" onblur="if(this.value == ''){this.value = 'пароль';this.type = 'text'}" />
			<div class="regnpass"><a href="/cgi-bin/tech_support.pl?option=register">Регистрация</a> | <a href="/cgi-bin/tech_support.pl?option=forget_pass">Забыли пароль?</a></div>
			<input name="" type="button" value="" class="auth_go" onclick="document.auth_form.submit();"/>
			<input type="hidden" name="sub_option" value="auth">
	</form>

                        </td>
                      <!--  <td><div class="lang ie6png" onclick="location.href='http://buka.com'"><div><a href="http://buka.com">en</a></div></div></td> -->
                     </tr>
                  </table>
               </div>
            </div>
            <div class="topmenu_main">
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td>&nbsp;</td>
			<td width="980">
				<ul>
					<li style="width: 90px; text-align: left"><a href="/cgi-bin/show_more.pl?option=Show_companyinfo">О компании</a></li>
					<li style="width: 59px; text-align: left"><a href="/cgi-bin/show_more.pl?option=Wheretobuy">Купить</a></li>
					<li style="width: 123px; text-align: left"><a href="/cgi-bin/show.pl">Игры и консоли</a></li>
					<li style="width: 115px; text-align: left"><a href="/cgi-bin/tech_support.pl?option=first_page">Техподдержка</a></li>
				
					<li style="width: 92px; text-align: left"><a href="/cgi-bin/show_more.pl?option=Pricelist">Прайс-лист</a></li>
					<li style="width: 175px; text-align: left"><a href="/cgi-bin/show_dealers.pl">Оптовым покупателям</a></li>
					<li style="width: 79px; text-align: left"><a href="/cgi-bin/show_more.pl?option=Show_contacts">Контакты</a></li>
					<li style="width: 70px; text-align: left"><a href="http://shop.buka.ru/">Магазин</a></li>
                                        <li style="width: 115px; text-align: left"><a href="/cgi-bin/show_more.pl?option=for_dev">Разработчикам</a></li>
<!--	<li style="width: 80px; text-align: left"><a href="/cgi-bin/show_more.pl?option=Show_competition_list">Конкурсы</a></li>  -->
				</ul>
			</td>
			<td>&nbsp;</td>
		</tr>
	</table>
</div>

            <div id="top_flash" style="height: 75px;">
               <div class="top_menu_bg_main ie6png"></div>
            </div>
            <div class="protector_menu_main"></div>
         </div>
         <div class="banner" id="banner">
	<div class="tl ie6png"></div>
	<div class="tc"></div>
	<div class="tr ie6png"></div>
	<div class="rc_content">
	
        <div id="galleria" style="float:left"></div>
        <div id="banner_r"></div>
       
        <script type="text/javascript">
            var so2 = new SWFObject("/swf/menu_vertical.swf", "main_player", "142", "300", "8");
            so2.addVariable("xmlUrl","/cgi-bin/flv_xml.pl?option=game_banners");
            so2.addParam("wmode","opaque");
            so2.write("banner_r");
        </script>        

        <script src="/cgi-bin/flv_xml.pl?option=ytbanners" type="text/javascript"></script>
        
        <script>

            // Load the classic theme
            Galleria.loadTheme('/js/galleria/themes/classic/galleria.classic.min.js');
            Galleria.ready(function(){
                this.addIdleState(this.get('thumbnails-container'), {opacity: 0});
            });
            
            // Initialize Galleria
            Galleria.run('#galleria', {
                dataSource: ytBannersData,
                height: 300,
                width: 680,        
                debug: true,
                transition: 'fade',
                imageCrop: true,
                thumbnails: false,
                
                //idleTime: 2000,
                autoplay: 2500 // will move forward every 7 seconds
            });

        </script>        

	</div>
	<div class="bl ie6png"></div>
	<div class="bc"></div>
	<div class="br ie6png"></div>
	<div class="clearer"></div> 
</div>

        <!-- Content Page -->
         <div class="content_main">
            <div class="left_col_main">

	
	<div class="news_mainpage round_this">
		<div style="float: right;"><a href="/cgi-bin/rss.pl"><img class="nm_rss ie6png" src="/img/design/main_rss.png" width="21" height="21" alt="RSS лента новостей" title="RSS: лента новостей" /></a></div>
		<h1>Главные новости</h1>
		<div class="clearer"></div>



		





		
		<div class="news_item">
			<a href="/cgi-bin/show_more.pl?option=Show_news&id=2784">
                <!--
				<img class="news_pfw ie6png" src="/img/design/news_photoframework.png" width="89" height="78" /><img class="news_pht" src="/sadm_images/news_icons/WarhammerInquisitorMartyr.png"  alt="" title="Бука выпустит в России Warhammer 40,000: Inquisitor - Martyr" />
                -->
                
                <img class="news_pfw ie6png" src="/img/design/news_photoframework.png" width="89" height="78" /><img class="news_pht" src="/sadm_images/news_icons/WarhammerInquisitorMartyr.png"  alt="" title="Бука выпустит в России Warhammer 40,000: Inquisitor - Martyr" />
			</a>
			<div class="ni_body">
				<h2>

<a href="/cgi-bin/show_more.pl?option=Show_news&id=2784">

				Бука выпустит в России Warhammer 40,000: Inquisitor - Martyr</a></h2>
				<div class="ni_date">16 марта 2018</div>
				<div class="ni_comments"><a href="/cgi-bin/show_more.pl?option=Show_news&id=2784#comments"><img class="ie6png comments_icon" alt="Комментарии" title="Комментарии" src="/img/rebrand/news/comment.png" width="11" height="10" /></a> <a href="/cgi-bin/show_more.pl?option=Show_news&id=2784#comment_form">добавить</a></div>
                
				<div class="clearer"></div>
                <div style="text-align: right;">
                    
                        <img src="/img/design/logo_XboxOne.png"> </img>
                    
                        <img src="/img/design/logo_PS4.png"> </img>
                                        
                </div>
                
                
			</div>
		</div>
		
		<div class="news_item">
			<a href="/cgi-bin/show_more.pl?option=Show_news&id=2783">
                <!--
				<img class="news_pfw ie6png" src="/img/design/news_photoframework_PS4.png" width="89" height="78" /><img class="news_pht" src="/sadm_images/news_icons/Dissidia6060.jpg"  alt="" title="Dissidia Final Fantasy NT. Анонс нового персонажа для владельцев Season Pass." />
                -->
                
                <img class="news_pfw ie6png" src="/img/design/news_photoframework.png" width="89" height="78" /><img class="news_pht" src="/sadm_images/news_icons/Dissidia6060.jpg"  alt="" title="Dissidia Final Fantasy NT. Анонс нового персонажа для владельцев Season Pass." />
			</a>
			<div class="ni_body">
				<h2>

<a href="/cgi-bin/show_more.pl?option=Show_news&id=2783">

				Dissidia Final Fantasy NT. Анонс нового персонажа для владельцев Season Pass.</a></h2>
				<div class="ni_date">14 марта 2018</div>
				<div class="ni_comments"><a href="/cgi-bin/show_more.pl?option=Show_news&id=2783#comments"><img class="ie6png comments_icon" alt="Комментарии" title="Комментарии" src="/img/rebrand/news/comment.png" width="11" height="10" /></a> <a href="/cgi-bin/show_more.pl?option=Show_news&id=2783#comment_form">добавить</a></div>
                
				<div class="clearer"></div>
                <div style="text-align: right;">
                    
                        <img src="/img/design/logo_PS4.png"> </img>
                                        
                </div>
                
                
			</div>
		</div>
		
		<div class="news_item">
			<a href="/cgi-bin/show_more.pl?option=Show_news&id=2782">
                <!--
				<img class="news_pfw ie6png" src="/img/design/news_photoframework.png" width="89" height="78" /><img class="news_pht" src="/sadm_images/news_icons/thumber.jpg"  alt="" title="Время попрощаться с Life is Strange: Before the Storm. Бонусный эпизод Farewall уже в продаже! " />
                -->
                
                <img class="news_pfw ie6png" src="/img/design/news_photoframework.png" width="89" height="78" /><img class="news_pht" src="/sadm_images/news_icons/thumber.jpg"  alt="" title="Время попрощаться с Life is Strange: Before the Storm. Бонусный эпизод Farewall уже в продаже! " />
			</a>
			<div class="ni_body">
				<h2>

<a href="/cgi-bin/show_more.pl?option=Show_news&id=2782">

				Время попрощаться с Life is Strange: Before the Storm. Бонусный эпизод Farewall уже в продаже! </a></h2>
				<div class="ni_date">06 марта 2018</div>
				<div class="ni_comments"><a href="/cgi-bin/show_more.pl?option=Show_news&id=2782#comments"><img class="ie6png comments_icon" alt="Комментарии" title="Комментарии" src="/img/rebrand/news/comment.png" width="11" height="10" /></a>0 <a href="/cgi-bin/show_more.pl?option=Show_news&id=2782#comment_form">добавить</a></div>
                
				<div class="clearer"></div>
                <div style="text-align: right;">
                    
                        <img src="/img/design/logo_PC.png"> </img>
                    
                        <img src="/img/design/logo_XboxOne.png"> </img>
                    
                        <img src="/img/design/logo_PS4.png"> </img>
                                        
                </div>
                
                
			</div>
		</div>
		
		<div class="news_item">
			<a href="/cgi-bin/show_more.pl?option=Show_news&id=2781">
                <!--
				<img class="news_pfw ie6png" src="/img/design/news_photoframework.png" width="89" height="78" /><img class="news_pht" src="/sadm_images/news_icons/HappyBirthday/kingdom-come-deliverance-beta-300px.jpg.x128.jpg"  alt="" title="Kingdom Come: Deliverance — рекордные продажи, итоги акции «Каникулы в Богемии» и новый трейлер «Признание»" />
                -->
                
                <img class="news_pfw ie6png" src="/img/design/news_photoframework.png" width="89" height="78" /><img class="news_pht" src="/sadm_images/news_icons/HappyBirthday/kingdom-come-deliverance-beta-300px.jpg.x128.jpg"  alt="" title="Kingdom Come: Deliverance — рекордные продажи, итоги акции «Каникулы в Богемии» и новый трейлер «Признание»" />
			</a>
			<div class="ni_body">
				<h2>

<a href="/cgi-bin/show_more.pl?option=Show_news&id=2781">

				Kingdom Come: Deliverance — рекордные продажи, итоги акции «Каникулы в Богемии» и новый трейлер «Признание»</a></h2>
				<div class="ni_date">28 февраля 2018</div>
				<div class="ni_comments"><a href="/cgi-bin/show_more.pl?option=Show_news&id=2781#comments"><img class="ie6png comments_icon" alt="Комментарии" title="Комментарии" src="/img/rebrand/news/comment.png" width="11" height="10" /></a> <a href="/cgi-bin/show_more.pl?option=Show_news&id=2781#comment_form">добавить</a></div>
                
				<div class="clearer"></div>
                <div style="text-align: right;">
                    
                        <img src="/img/design/logo_PC.png"> </img>
                    
                        <img src="/img/design/logo_XboxOne.png"> </img>
                    
                        <img src="/img/design/logo_PS4.png"> </img>
                                        
                </div>
                
                
			</div>
		</div>
		
		<div class="news_item">
			<a href="/cgi-bin/show_more.pl?option=Show_news&id=2780">
                <!--
				<img class="news_pfw ie6png" src="/img/design/news_photoframework_PC.png" width="89" height="78" /><img class="news_pht" src="/sadm_images/news_icons/HighNoon6060.jpg"  alt="" title="High Noon VR. Полное погружение в виртуальную реальность!" />
                -->
                
                <img class="news_pfw ie6png" src="/img/design/news_photoframework.png" width="89" height="78" /><img class="news_pht" src="/sadm_images/news_icons/HighNoon6060.jpg"  alt="" title="High Noon VR. Полное погружение в виртуальную реальность!" />
			</a>
			<div class="ni_body">
				<h2>

<a href="/cgi-bin/show_more.pl?option=Show_news&id=2780">

				High Noon VR. Полное погружение в виртуальную реальность!</a></h2>
				<div class="ni_date">19 февраля 2018</div>
				<div class="ni_comments"><a href="/cgi-bin/show_more.pl?option=Show_news&id=2780#comments"><img class="ie6png comments_icon" alt="Комментарии" title="Комментарии" src="/img/rebrand/news/comment.png" width="11" height="10" /></a>0 <a href="/cgi-bin/show_more.pl?option=Show_news&id=2780#comment_form">добавить</a></div>
                
				<div class="clearer"></div>
                <div style="text-align: right;">
                    
                        <img src="/img/design/logo_PC.png"> </img>
                                        
                </div>
                
                
			</div>
		</div>
		
		<div class="news_item">
			<a href="/cgi-bin/show_more.pl?option=Show_news&id=2779">
                <!--
				<img class="news_pfw ie6png" src="/img/design/news_photoframework_PS4.png" width="89" height="78" /><img class="news_pht" src="/sadm_images/news_icons/SecretOfMana6060.jpg"  alt="" title="Secret of Mana. Премьерный трейлер игры." />
                -->
                
                <img class="news_pfw ie6png" src="/img/design/news_photoframework.png" width="89" height="78" /><img class="news_pht" src="/sadm_images/news_icons/SecretOfMana6060.jpg"  alt="" title="Secret of Mana. Премьерный трейлер игры." />
			</a>
			<div class="ni_body">
				<h2>

<a href="/cgi-bin/show_more.pl?option=Show_news&id=2779">

				Secret of Mana. Премьерный трейлер игры.</a></h2>
				<div class="ni_date">16 февраля 2018</div>
				<div class="ni_comments"><a href="/cgi-bin/show_more.pl?option=Show_news&id=2779#comments"><img class="ie6png comments_icon" alt="Комментарии" title="Комментарии" src="/img/rebrand/news/comment.png" width="11" height="10" /></a> <a href="/cgi-bin/show_more.pl?option=Show_news&id=2779#comment_form">добавить</a></div>
                
				<div class="clearer"></div>
                <div style="text-align: right;">
                    
                        <img src="/img/design/logo_PS4.png"> </img>
                                        
                </div>
                
                
			</div>
		</div>
		
		<div class="news_item">
			<a href="/cgi-bin/show_more.pl?option=Show_news&id=2778">
                <!--
				<img class="news_pfw ie6png" src="/img/design/news_photoframework.png" width="89" height="78" /><img class="news_pht" src="/sadm_images/news_icons/BUKAlogo6060.JPG"  alt="" title="Бука празднует свой 24-й День Рождения!" />
                -->
                
                <img class="news_pfw ie6png" src="/img/design/news_photoframework.png" width="89" height="78" /><img class="news_pht" src="/sadm_images/news_icons/BUKAlogo6060.JPG"  alt="" title="Бука празднует свой 24-й День Рождения!" />
			</a>
			<div class="ni_body">
				<h2>

<a href="/cgi-bin/show_more.pl?option=Show_news&id=2778">

				Бука празднует свой 24-й День Рождения!</a></h2>
				<div class="ni_date">14 февраля 2018</div>
				<div class="ni_comments"><a href="/cgi-bin/show_more.pl?option=Show_news&id=2778#comments"><img class="ie6png comments_icon" alt="Комментарии" title="Комментарии" src="/img/rebrand/news/comment.png" width="11" height="10" /></a> <a href="/cgi-bin/show_more.pl?option=Show_news&id=2778#comment_form">добавить</a></div>
                
				<div class="clearer"></div>
                <div style="text-align: right;">
                    
                        <img src="/img/design/logo_PC.png"> </img>
                    
                        <img src="/img/design/logo_XboxOne.png"> </img>
                    
                        <img src="/img/design/logo_PS4.png"> </img>
                                        
                </div>
                
                
			</div>
		</div>
		
		<div class="news_item">
			<a href="/cgi-bin/show_more.pl?option=Show_news&id=2777">
                <!--
				<img class="news_pfw ie6png" src="/img/design/news_photoframework.png" width="89" height="78" /><img class="news_pht" src="/sadm_images/news_icons/KingdomCome6060.jpg"  alt="" title="Kingdom Come: Deliverance. Премьерный трейлер игры на русском языке!" />
                -->
                
                <img class="news_pfw ie6png" src="/img/design/news_photoframework.png" width="89" height="78" /><img class="news_pht" src="/sadm_images/news_icons/KingdomCome6060.jpg"  alt="" title="Kingdom Come: Deliverance. Премьерный трейлер игры на русском языке!" />
			</a>
			<div class="ni_body">
				<h2>

<a href="/cgi-bin/show_more.pl?option=Show_news&id=2777">

				Kingdom Come: Deliverance. Премьерный трейлер игры на русском языке!</a></h2>
				<div class="ni_date">12 февраля 2018</div>
				<div class="ni_comments"><a href="/cgi-bin/show_more.pl?option=Show_news&id=2777#comments"><img class="ie6png comments_icon" alt="Комментарии" title="Комментарии" src="/img/rebrand/news/comment.png" width="11" height="10" /></a>0 <a href="/cgi-bin/show_more.pl?option=Show_news&id=2777#comment_form">добавить</a></div>
                
				<div class="clearer"></div>
                <div style="text-align: right;">
                    
                        <img src="/img/design/logo_PC.png"> </img>
                    
                        <img src="/img/design/logo_XboxOne.png"> </img>
                    
                        <img src="/img/design/logo_PS4.png"> </img>
                                        
                </div>
                
                
			</div>
		</div>
		

	</div>
	


	



	

	<div class="bottom_block">
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
<!-- 				<td width="31" height="21"><a href="/cgi-bin/rss.pl"><img class="nm_rss ie6png" src="/img/design/main_rss.png" width="21" height="21" alt="RSS лента новостей" title="RSS: лента новостей" /></a></td> -->
				<td width="9" height="21" class="ie6png n_sel_l current_sn"></td>
				<td width="150" valign="middle" class="n_sel current_sn" id="current_sn">Главные новости</td>
				<td width="22" class="ie6png n_sel_r current_sn" valign="center">
					<div class="news_slider_pos" id="slider">
						<div class="news_slider" id="slider">
							
							
							<a href="javascript:void(0)" id="item1" lnk="/cgi-bin/show_more.pl">Главные новости</a>
							<a href="javascript:void(0)" id="item2" lnk="/cgi-bin/show_more.pl?type=other">Новости</a>
							<a href="javascript:void(0)" id="item3" lnk="/cgi-bin/show_more.pl?option=Show_newsarchieves">Архив новостей</a>
							<a class="last_slider" href="javascript:void(0)" id="item4" lnk="/cgi-bin/show_more.pl?type=fan_sites_news">Новости Фан-сайтов</a>
							
							
						</div>
					</div>
				</td>
				<td></td>
				<td align="right">
					<form action="/cgi-bin/show_more.pl" method="post">
						<input name="" value="" type="submit" class="ns_go" />
						<input name="txt" type="text" class="ns_inp ie6png" value="поиск по новостям" onfocus="if(this.value == 'поиск по новостям'){this.value = ''}"  onblur="if(this.value == ''){this.value = 'поиск по новостям'}" />
						<input name="option" value="search_news" type="hidden"/>
						<input name="game_id" value="0" type="hidden"/>
					</form>
				</td>
			</tr>
		</table>
	</div>

</div>

<div class="right_col_main">
	
		<div class="banner_reg2">
			<script language='JavaScript' type='text/javascript' src='http://buka.ru/Openads-2.0.11-pr1/adx.js'></script>
			<script language='JavaScript' type='text/javascript'>
			<!--
            /*
				if (!document.phpAds_used) document.phpAds_used = ',';
				phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);
				
				document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
				document.write ("http://buka.ru/Openads-2.0.11-pr1/adjs.php?n=" + phpAds_random);
				document.write ("&amp;clientid=75");
				document.write ("&amp;exclude=" + document.phpAds_used);
				if (document.referrer)
						document.write ("&amp;referer=" + escape(document.referrer));
				document.write ("'><" + "/script>");
            */
			//-->
			</script><noscript><a href='http://buka.ru/Openads-2.0.11-pr1/adclick.php?n=a09b414b' target='_blank'><img src='http://buka.ru/Openads-2.0.11-pr1/adview.php?clientid=75&amp;n=a09b414b' border='0' alt=''></a></noscript>
		</div>
	
    
    <div class="banner_reg">
        <!--
        <div style="margin-bottom: 30px" onmousedown="window.location='http://buka.ru/doa';">
        -->
        
        <!--
        <a href="http://buka.ru/doa" style="display: block; width: 420px; height: 232px; position: absolute;"></a>
        <embed type="application/x-shockwave-flash" src="/sadm_images/banners/DOA.swf" width="420" height="232" style="undefined" id="main_player" name="main_player" quality="high" allowfullscreen="true" wmode="transparent" flashvars="url='buka.ru'">
        -->
        
        <!--
        </div>
        -->
        
        <!-- <div style="margin-bottom: 30px"></div> -->
        
        
<div> 
<!--  ССЫЛКИ ДЛЯ БАННЕРА НА ГЛАВНОЙ СТРАНИЦЕ БУКА РУ -->
<!--  <a target="_blank" href="https://shop.buka.ru/catalog/157?utm_source=bannerbuka&utm_medium=SteamNY2018Sale&utm-_campaign=2017">-->
<!--    <a target="_blank" href="https://shop.buka.ru/catalog/161?utm_source=bannerbuka&utm_medium=suvenir&utm_campaign=2017">-->
<!--    <a target="_blank" href="https://shop.buka.ru/birthday?utm_source=bannerbuka&utm_medium=HB24&utm­_campaign=2018">-->
<!--    <a target="_blank" href="https://shop.buka.ru/catalog/102?utm_source=bannerbuka&utm_medium=CoDWWII23Feb&utm_campaign=2018"> -->
<!--    <a target="_blank" href="https://shop.buka.ru/search?q=Kingdom%20Come:%20Deliverance&utm_source=bannerbuka&utm_medium=KingdomCome&utm_campaign=2018"> -->
<!--    <a target="_blank" href="https://shop.buka.ru/search?q=life%20is%20strange"> -->
   <a target="_blank" href="https://shop.buka.ru/item/Tobii_Eye_Tracker_4C?utm_source=bannerbuka&utm_medium=TobiiKCD&utm­_campaign=2018">




<!--<a target="_blank" href="http://www.shop.buka.ru/want_cheaper?utm_source=banner&utm_medium=buka&utm_campaign=2017"> -->



             <!--  БАННЕР НА ГЛАВНОЙ СТРАНИЦЕ БУКА РУ -->
             <!-- <img src="/sadm_images/banners/SteamHWSale_2112_0401_418x230.png"/>-->
             <!--<img src="/sadm_images/banners/T_Shirts_nashi_418x230.png"/>-->
             <!--<img src="/sadm_images/banners/BD2018_418x230.png"/>-->
             <!-- <img src="/sadm_images/banners/2018_23_feb_418x230.png"/> -->
             <!-- <img src="/sadm_images/banners/2017_Kingdom_come_predzakaz_418x230.png"/>-->
             <!-- <img src="/sadm_images/banners/LIS_DLC.png"/></a>-->
	    <img src="/sadm_images/banners/Tobii_Kigdom_Come_418x230.png"/></a>

               <!-- <img src="/sadm_images/banners/CheaperPrice_418x230.png"/></a>  -->





                  


       
      </div>

        <!--
        <a href="http://buka.ru/csgo" style="display: block; width: 420px; height: 232px; position: absolute;"></a>
        <embed type="application/x-shockwave-flash" src="/sadm_images/banners/CSGO.swf" width="420" height="232" style="undefined" id="main_player" name="main_player" quality="high" allowfullscreen="true" wmode="transparent" >
        -->
        

    </div>
	<div class="clearer"></div>


	<div class="panel main_nom_panel">

		<div id="ph1" class="p_header1 p_header1_on">
			<a href="/cgi-bin/show.pl?option=gamedev"><img class="ie6png panel_all_btn" src="/img/design/panel/all_releases.png" width="72" height="14" alt="Все релизы" /></a>
			<h2>График релизов</h2>
		</div>

		<div id="ph1_p" class="opened_panel">
			<div id="scr1" class="scroll-pane scr_h">
				<table border="0" cellspacing="0" cellpadding="0" width="100%">
					
					<tr>
						<td width="45%" class="pt_link"><a href="/cgi-bin/show.pl?id=875">Warhammer 40,000: Inquisitor - Martyr</a></td>
						<td width="26%" class="pt_date">11 мая 2018г.</td>
						<!-- <td width="30%" class="pt_desc">Экшен</td> -->
                        
                        <td width="29%" class="pt_desc" align="right">
                            <!--
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                              
                            
                                <img src="/img/design/logo_none.png"> </img>
                            

                            -->
                            
                            <div style="text-align: right;">
                                
                                    <img src="/img/design/logo_XboxOne.png" title="XboxOne"> </img>
                                
                                    <img src="/img/design/logo_PS4.png" title="PS4"> </img>
                                                    
                            </div>
                            
                        </td>
                        
					</tr>
					
					<tr>
						<td width="45%" class="pt_link"><a href="/cgi-bin/show.pl?id=792">Structure</a></td>
						<td width="26%" class="pt_date">II квартал 2018г.</td>
						<!-- <td width="30%" class="pt_desc">Экшен</td> -->
                        
                        <td width="29%" class="pt_desc" align="right">
                            <!--
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                              
                            
                                <img src="/img/design/logo_none.png"> </img>
                            

                            -->
                            
                            <div style="text-align: right;">
                                
                                    <img src="/img/design/logo_PC.png" title="PC"> </img>
                                                    
                            </div>
                            
                        </td>
                        
					</tr>
					
					<tr>
						<td width="45%" class="pt_link"><a href="/cgi-bin/show.pl?id=874">Titan Quest</a></td>
						<td width="26%" class="pt_date">29 марта 2018г.</td>
						<!-- <td width="30%" class="pt_desc">Ролевая игра</td> -->
                        
                        <td width="29%" class="pt_desc" align="right">
                            <!--
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                              
                            
                                <img src="/img/design/logo_none.png"> </img>
                            

                            -->
                            
                            <div style="text-align: right;">
                                
                                    <img src="/img/design/logo_PC.png" title="PC"> </img>
                                
                                    <img src="/img/design/logo_XboxOne.png" title="XboxOne"> </img>
                                
                                    <img src="/img/design/logo_PS4.png" title="PS4"> </img>
                                                    
                            </div>
                            
                        </td>
                        
					</tr>
					
				</table>
				</div>
		</div>


		<div id="ph2" class="p_header2 p_header2_off">
			<a href="/cgi-bin/show_dealers.pl?option=bestsellers"><img class="ie6png panel_all_btn" src="/img/design/panel/all_hits.png" width="72" height="14" alt="Все хиты" /></a>
			<h2>Хиты продаж</h2>
		</div>

		<div id="ph2_p" class="opened_panel">
			<div id="scr2" class="scroll-pane scr_h">
				<table border="0" cellspacing="0" cellpadding="0" width="100%">
					
					<tr>
						<td width="45%" class="pt_link"><a href="/cgi-bin/show.pl?id=854">Kingdom Come: Deliverance</a></td>
						<td width="26%" class="pt_date">Ролевая игра</td>
                        
                        <td width="29%" class="pt_desc" align="right">
                            
                            <!--
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            -->
                            
                            <div style="text-align: right;">
                                
                                    <img src="/img/design/logo_PC.png" title="PC"> </img>
                                
                                    <img src="/img/design/logo_XboxOne.png" title="XboxOne"> </img>
                                
                                    <img src="/img/design/logo_PS4.png" title="PS4"> </img>
                                                    
                            </div>                            
                            
                        </td>
                
					</tr>
					
					<tr>
						<td width="45%" class="pt_link"><a href="/cgi-bin/show.pl?id=872">Life is Strange: Before the Storm</a></td>
						<td width="26%" class="pt_date">Приключенческая игра</td>
                        
                        <td width="29%" class="pt_desc" align="right">
                            
                            <!--
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            -->
                            
                            <div style="text-align: right;">
                                
                                    <img src="/img/design/logo_PC.png" title="PC"> </img>
                                
                                    <img src="/img/design/logo_XboxOne.png" title="XboxOne"> </img>
                                
                                    <img src="/img/design/logo_PS4.png" title="PS4"> </img>
                                                    
                            </div>                            
                            
                        </td>
                
					</tr>
					
					<tr>
						<td width="45%" class="pt_link"><a href="/cgi-bin/show.pl?id=873">Surviving Mars</a></td>
						<td width="26%" class="pt_date">Стратегия</td>
                        
                        <td width="29%" class="pt_desc" align="right">
                            
                            <!--
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            -->
                            
                            <div style="text-align: right;">
                                
                                    <img src="/img/design/logo_XboxOne.png" title="XboxOne"> </img>
                                
                                    <img src="/img/design/logo_PS4.png" title="PS4"> </img>
                                                    
                            </div>                            
                            
                        </td>
                
					</tr>
					
					<tr>
						<td width="45%" class="pt_link"><a href="/cgi-bin/show.pl?id=870">Secret of Mana</a></td>
						<td width="26%" class="pt_date">Ролевая игра</td>
                        
                        <td width="29%" class="pt_desc" align="right">
                            
                            <!--
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            -->
                            
                            <div style="text-align: right;">
                                
                                    <img src="/img/design/logo_PS4.png" title="PS4"> </img>
                                                    
                            </div>                            
                            
                        </td>
                
					</tr>
					
					<tr>
						<td width="45%" class="pt_link"><a href="/cgi-bin/show.pl?id=864">Dissidia Final Fantasy NT</a></td>
						<td width="26%" class="pt_date">Файтинг</td>
                        
                        <td width="29%" class="pt_desc" align="right">
                            
                            <!--
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            
                                <img src="/img/design/logo_none.png"> </img>
                            
                            -->
                            
                            <div style="text-align: right;">
                                
                                    <img src="/img/design/logo_PS4.png" title="PS4"> </img>
                                                    
                            </div>                            
                            
                        </td>
                
					</tr>
					

				</table>
			</div>
		</div>



		<div id="ph3" class="p_header3 p_header3_off">
			<!--a href="#"><img class="ie6png panel_all_btn" src="/img/design/panel/all_downloads.png" width="72" height="14" alt="Еще" /></a-->
			<h2>Скачать</h2>
		</div>

		<div id="ph3_p" class="opened_panel">
			<div id="scr3" class="scroll-pane scr_h">
				<table border="0" cellspacing="0" cellpadding="0">
				
					
					<tr>
						<td class="pt_link" width="60%"><a href="/cgi-bin/show.pl?id=742">Tropico 5</a></td>
						<td class="pt_link" width="40%"><a href="/cgi-bin/show.pl?option=Show_patch&id=742">Патчи</a></td>
					</tr>
					
				


				
					
					<tr style="background: none repeat scroll 0% 0%; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial;">
						<td class="pt_link" width="60%"><a href="/cgi-bin/show.pl?id=767">Skylanders SuperChargers </a></td>
						<td class="pt_link" width="40%"><a href="/cgi-bin/show.pl?option=Show_movies&id=767">Видео</a></td>
					</tr>
					
				

				
					
					<tr style="background: none repeat scroll 0% 0%; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial;">
						<td class="pt_link" width="60%"><a href="/cgi-bin/show.pl?id=538">Portal 2</a></td>
						<td class="pt_link" width="40%"><a href="/cgi-bin/show.pl?option=Show_mp3&id=538">Аудио</a></td>
					</tr>
					
				

				
					
					<tr style="background: none repeat scroll 0% 0%; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial;">
						<td class="pt_link" width="60%"><a href="/cgi-bin/show.pl?id=686">Arma 3</a></td>
						<td class="pt_link" width="40%"><a href="/cgi-bin/show.pl?option=Show_wallpapers&id=686">Обои</a></td>
					</tr>
					
				

				
					
					<tr style="background: none repeat scroll 0% 0%; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial;">
						<td class="pt_link" width="60%"><a href="/cgi-bin/show.pl?id=627">Sniper Elite V2</a></td>
						<td class="pt_link" width="40%"><a href="/sadm_files/Sniper_Elite_V2/Sniper_Elite_V2_Demo.rar">Скачать демо <nobr>(1471.7 Мб)</nobr></a></td>
					</tr>
					
				


				</table>
			</div>
		</div>


		<div id="ph4" class="p_header4 p_header4_off">
			<h2>Фан-Сайты</h2>
		</div>

		<div id="ph4_p" class="last_opened_pan">
			<div class="opened_panel op_last nocolor">
				<div id="scr4" class="scroll-pane scr_h">
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
					
						<tr>
							
								
								<td align="center" valign="middle"><a href="http://www.hl-inside.ru/"><img title="Half Life 2" src="/sadm_images//fan_sites_icons/hl.jpg" /></a></td>
								
							
								
								<td align="center" valign="middle"><a href="http://www.dawnofwargame.ru/"><img title="Dawn of War" src="/sadm_images//fan_sites_icons/dow.jpg" /></a></td>
								
							
								
								<td align="center" valign="middle"><a href="http://www.trackmania.ru/"><img title="Trackmania" src="/sadm_images//fan_sites_icons/trackmania.jpg" /></a></td>
								
							
								
								<td align="center" valign="middle"><a href="http://www.petka-vich.ru/"><img title="Петька и ВИЧ" src="/sadm_images//fan_sites_icons/petka-vich.jpg" /></a></td>
								
							
						</tr>
					
					</table>
					
					
				</div>
			</div>
			<div class="last_pan_bottom ie6png"></div>
		</div>

	</div>

	<!--div class="panel_fantom"></div-->

	<div class="partners main_nom_partners" style="margin: 30px 0 0 0">
		<h2>Возрастной рейтинг игр</h2>
		<div class="p_in">
			<div id="age_rating_flash" style="position: relative; z-index: 150;"></div>
			<script type="text/javascript">
				var so = new SWFObject("/swf/partners.swf", "banner", "413", "60", "7");
				so.addParam("wmode","transparent");
				so.addVariable("xmlUrl","/cgi-bin/flv_xml.pl?option=age_rate");
				so.write("age_rating_flash");
			</script>
		</div>
	</div>

	
	<div class="partners main_nom_partners" style="margin: 30px 0 0 0">
		<h2>Партнеры</h2>
		<div class="p_in">
			<div id="partners_flash" style="position: relative; z-index: 150;"></div>
				<script type="text/javascript">
					var so = new SWFObject("/swf/partners.swf", "banner", "413", "60", "7");
					so.addParam("wmode","transparent");
					so.addVariable("xmlUrl","/cgi-bin/flv_xml.pl?option=partners");
					so.write("partners_flash");
				</script>
			</div>
		</div>
	</div>

	<div class="clearer"></div> 
         </div>
         <div class="clearer"></div>
         <div class="push"></div>
      </div> 
</body>

        <div class="footer">
					<div class="copy_main">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td>&nbsp;</td>
								<td width="421" class="copy_tbl_main">
									<table border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td width="23"><img class="ie6png copy_icon_main" src="/img/design/t_footer.png" width="18" height="18" alt="Телефон:" title="Телефон" /></td>
											<td width="160" class="copy_tel">+7 (495) 788-75-00</td>
											<td width="23"><img class="ie6png copy_icon_main" src="/img/design/f_footer.png" width="18" height="18" alt="Факс:" title="Факс" /></td>
											<td class="copy_tel">+7 (495) 788-75-00</td>
										</tr>
										<tr><td colspan="4" height="8"></td></tr>
										<tr>
											<td valign="top"><img class="ie6png copy_icon_main" src="/img/design/a_footer.png" width="18" height="18" alt="Адрес:" title="Адрес" /></td>
											<td colspan="3" class="copy_text">Каширское шоссе, 1, корпус 2, Компания &laquo;Бука&raquo; <br />Россия, Москва, 115230 <a href="/cgi-bin/show_more.pl?option=Show_contacts"><img class="ie6png map" src="/img/design/map_btn.png" width="96" height="14" alt="Схема проезда" /></a></td>
										</tr>
										<tr>
											<td colspan="4" style="font-size: 10px; color: red;"><h3><a href="http://www.explosion.ru" style="color: red;">Создание сайта</a> &mdash; &laquo;студия Explosion&raquo;</h3></td>
										</tr>
									</table> 
								</td>
								<td width="420" class="copy_tbl_main" align="center">
									<table border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td valign="top">
												<div class="buka_pp ie6png" align="center">
													
													<a href="http://mobile.buka.ru/index.html" target="_blank"><img alt="" title="" src="/sadm_images//site_satellites_icons/BukaMobile.png" width="75" height="75" /></a>
													
													<a href="http://www.shop.buka.ru/" target="_blank"><img alt="" title="" src="/sadm_images//site_satellites_icons/BukaShop75.jpeg" width="75" height="75" /></a>
													
												</div>
											</td>
										</tr>
									</table> 
								</td>
								<td>&nbsp;</td>
							</tr>
						</table>
					</div>

					<div id="bottom_flash">
						<div class="bottom_menu_bg24 ie6png">
							<div class="bottom_menu_bg8 ie6png"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-8203744-1");
pageTracker._trackPageview();
} catch(err) {}</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter17150140 = new Ya.Metrika({id:17150140, enableAll: true});
        } catch(e) { }
    });
    
    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/17150140" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --> 
<!-- BEGIN JIVOSITE CODE {literal} -->
<script type='text/javascript'>
(function(){ var widget_id = '101941';
var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);})();</script>
<!-- {/literal} END JIVOSITE CODE -->


	</body>
</html>