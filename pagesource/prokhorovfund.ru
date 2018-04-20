<!DOCTYPE html>
<html>
<head>
	<meta charset="windows-1251" />
	<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<title>Фонд Михаила Прохорова</title>
	<meta name="keywords" content="" />
	<meta name="description" content="" />
    <meta http-equiv="Content-Type" content="text/html; charset=Windows-1251" />
<link href="/bitrix/js/main/core/css/core.css?1392919796" type="text/css" rel="stylesheet" />
<link href="/bitrix/templates/prokhorovfund_template/components/GS/top.slider.list/.default/style.css?1392919798" type="text/css" rel="stylesheet" />
<link href="/bitrix/templates/prokhorovfund_template/styles.css?1392919798" type="text/css" rel="stylesheet" />
<link href="/bitrix/templates/prokhorovfund_template/template_styles.css?1392919798" type="text/css" rel="stylesheet" />

<script type="text/javascript" src="/bitrix/js/main/core/core.js?1392919796"></script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','USER_ID':'','SERVER_TIME':'1521435252','SERVER_TZ_OFFSET':'10800','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'643385a5b1d2405fd67b22787bbe3151','SITE_ID':'ru'});(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript" src="/bitrix/js/main/core/core_ajax.js?1392919796"></script>
<script type="text/javascript" src="/bitrix/js/main/session.js?1392919796"></script>
<script type="text/javascript">
bxSession.Expand(1440, '643385a5b1d2405fd67b22787bbe3151', false, '12efaa9b257a0fb07283b937d8b9068a');
</script>
    
    <script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
    <script type="text/javascript" src="/bitrix/templates/prokhorovfund_template/js/binds.js"></script>
    <script type="text/javascript" src="/bitrix/templates/prokhorovfund_template/js/fancybox/jquery.fancybox-1.3.1.pack.js"></script>
    <script type="text/javascript" src="/bitrix/templates/prokhorovfund_template/js/jquery.bxslider.js"></script>
    <script type="text/javascript" src="/bitrix/templates/prokhorovfund_template/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="/bitrix/templates/prokhorovfund_template/js/my_script.js"></script>
    <script type="text/javascript" src="/bitrix/templates/prokhorovfund_template/js/jPages.js"></script>
    
    <!-- RTB-media 1-->
    <script type="text/javascript">
    window._rtbms = window._rtbms || [];
    window._rtbms.push({"id": "D82EF2AF"});
    (function(r, s) {
        r = document.createElement('script'); r.type = 'text/javascript'; r.async = true;
        r.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'track.rtb-media.ru/rtbm.js';
        s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(r, s);
    })();
	</script>
	<noscript><img src="//track.rtb-media.ru/pixelD82EF2AF.gif"/></noscript>      
	<!-- RTB-media 1 end-->
	
	<script>
	$(document).ready(function(){
	var size_banner = $(".beono-banner_slider-item").length;
	if(size_banner==0){
		$("#banners_Y").empty();
	}else{
		$("#banners_N").empty();
		}	
	});
	</script>
	
	<script>
		$(function() {
			$("div.holder").jPages({
				containerID : "itemContainer",
				perPage :8,
				callback    : function( pages,
	        items ){
	        
	        var countItemEnd = items.range.end;
	        var countItem = items.count;
	        	         
	        if(countItem<8){
		      $("#button").remove();
	          $("div.holder").jPages("destroy");
	        }
	        /*alert(countItem);*/
	        }

		});
		
		var newPerPage  = 8;
	
		
	   $("#button").click(function(){
			var curPos=$(document).scrollTop();
			var height=$("body").height()+450;
			var scrollTime=(height-curPos)/1.73;
			$("body,html").animate({"scrollTop":height},scrollTime);
			newPerPage += 4;
		
		$("div.holder").jPages("destroy").jPages({
	        containerID   : "itemContainer",
	        perPage       : newPerPage,
	        callback    : function( pages,
	        items ){
	        
	        var countItemEnd = items.range.end;
	        var countItem = items.count;
	        	         
	        if(countItemEnd == countItem){
		      $("#button").remove();
	         
	        }
	        /*alert(countItemEnd);*/
	        }
	      });
	    });
	  });
	  </script>
   
        
        <script>
		$(document).ready(function(){
		  $('.slider_last_news ul').bxSlider({
			slideWidth: 220,
			minSlides: 2,
			maxSlides: 3,
			moveSlides: 1,
			slideMargin: 20,
			  nextSelector: '#slider-next',
			  prevSelector: '#slider-prev',
			  nextText: '.',
			  prevText: '.'
		  });
		
		  $('.photo_slider ul').bxSlider({
			slideWidth: 350,
			minSlides: 1,
			maxSlides: 3,
			moveSlides: 1,
			slideMargin: 20,
			pager:false
			  
		  });
		});		
		</script>
	
		
    <link rel="stylesheet" href="/bitrix/templates/prokhorovfund_template/js/fancybox/jquery.fancybox-1.3.1.css" type="text/css"></link>
	<link href="/bitrix/templates/prokhorovfund_template/css/style.css" rel="stylesheet">
    <link href="/bitrix/templates/prokhorovfund_template/css/jquery.bxslider.css" rel="stylesheet">
</head>
<body class="">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PRTZC8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PRTZC8');</script>
<!-- End Google Tag Manager -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter28783536 = new Ya.Metrika({id:28783536,
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
<noscript><div><img src="//mc.yandex.ru/watch/28783536" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<div class="wrapper">

  <header class="header">
   <div id="header_top">
        
        <!--<div id="logo"><a href="/"><img src="/bitrix/templates/prokhorovfund_template/images/logo.png"></a></div>-->
        <div id="logo_u"><a href="/"><img src="/bitrix/templates/prokhorovfund_template/images/logo_u_340x100.png"></a></div>
            <div id="header_menu">
                
<ul>

			<li id="itemRead"><a href="/fund/">О Фонде</a></li>
		
			<li id="itemBlue"><a href="/projects/">Проекты</a></li>
		
			<li id="itemGreen"><a href="/activity/">Направления</a></li>
		
			<li id="item"><a href=""></a></li>
		

</ul>
            </div>
        <div id="header_top_right_block">
        <div>
         <script>
$(document).ready(function(){
	$('.img').click(function() { 
		$('.txt').toggleClass('selected');
	});
	$("input[type=text]").blur(function(){
	  $('.txt').removeClass('selected');
	});

});
</script>

<div class="search">
				<form action="/search/index.php" method="get">
					<ul>
						<li class="input">
							<input class="txt" type="text" class="search" name="q" value="Поиск по сайту"
onfocus="if (this.value=='Поиск по сайту') this.value='' "
onblur="if (this.value==''){this.value='Поиск по сайту'}"  maxlength="50" />
						</li>
						<li>
							<div class="img"><img src="/bitrix/templates/prokhorovfund_template/images/search-icon.png"/></div>
						</li>
											</ul>
				</form>	
			</div>
        
		</div>
		<div class="fb_ico soc-header-block">
	    	<ul>
	    		<li class="f-inst"><a class="js-site-insta" target="_blank" href="https://www.instagram.com/prokhorovfund/"></a></li>
	    		<li class="f-fb"><a class="js-site-fb" target="_blank" href="https://www.facebook.com/prokhorovfund/"></a></li>
	    		<li class="f-vk"><a class="js-site-vk" target="_blank" href="https://vk.com/prokhorovfund"></a></li>
	    	</ul>
		</div>
        	<div id="lang">
            	<ul>
                	<li id="active"><a href="http://prokhorovfund.ru">Рус</a></li>
                    <li><a href="http://prokhorovfund.com">Eng</a></li>
                </ul>
            </div>
        </div>
    </div>
    <br style="clear:both;">
    <div id="header_bottom" class="header_bottom">
    
        <div id="header_include_blokc">
                Частный благотворительный Фонд Михаила Прохорова был учрежден в 2004 году. Главная цель Фонда &ndash; системная поддержка культуры российских регионов, их интеграция в общемировое культурное пространство, повышение интеллектуального уровня и творческого потенциала местных сообществ. 
<div id="read_more"><a href="/fund/" >О Фонде</a></div>
		        </div>
        
    </div>
	</header><!-- .header-->

	<div class="middle">
				<aside class="left-sidebar">
<div id="banners_Y">
<h2>Новости Фонда</h2>
<ul id="last_news">

	    <li id="bx_1914200112_4037">
	    <a href="/fund/news/4037/">    
					<div id="date">14 Марта 2018</div>
		        
									<div id="news_deskription">«НОС–2018»: открыт прием заявок на юбилейный сезон премии</div>
					        
		
		
		        
		      
		
        
		
     </a>   
	</li>
    
	    <li id="bx_1914200112_4033">
	    <a href="/fund/news/4033/">    
					<div id="date">12 Марта 2018</div>
		        
									<div id="news_deskription">Фонд Михаила Прохорова принимает заявки  на конкурс «Новый театр»</div>
					        
		
		
		        
		      
		
        
		
     </a>   
	</li>
    
<div class="all"><a href="/fund/news/">Все новости</a></div>

</div>
<div id="banners_N">
<h2>Новости Фонда</h2>
<ul id="last_news">

	    <li id="bx_1914200112_4037">
	    <a href="/fund/news/4037/">    
					<div id="date">14 Марта 2018</div>
		        
									<div id="news_deskription">«НОС–2018»: открыт прием заявок на юбилейный сезон премии</div>
					        
		
		
		        
		      
		
        
		
     </a>   
	</li>
    
	    <li id="bx_1914200112_4033">
	    <a href="/fund/news/4033/">    
					<div id="date">12 Марта 2018</div>
		        
									<div id="news_deskription">Фонд Михаила Прохорова принимает заявки  на конкурс «Новый театр»</div>
					        
		
		
		        
		      
		
        
		
     </a>   
	</li>
    
	    <li id="bx_1914200112_4031">
	    <a href="/fund/news/4031/">    
					<div id="date">5 Марта 2018</div>
		        
									<div id="news_deskription">Фестиваль «Театральный синдром-2018» в Красноярске</div>
					        
		
		
		        
		      
		
        
		
     </a>   
	</li>
    
	    <li id="bx_1914200112_4028">
	    <a href="/fund/news/4028/">    
					<div id="date">1 Марта 2018</div>
		        
									<div id="news_deskription">Прием заявок на конкурс «Новая роль библиотек в образовании»</div>
					        
		
		
		        
		      
		
        
		
     </a>   
	</li>
    
	    <li id="bx_1914200112_4027">
	    <a href="/fund/news/4027/">    
					<div id="date">26 Февраля 2018</div>
		        
									<div id="news_deskription">Прием заявок на участие в программе «Стажировка в университете Иллинойса»</div>
					        
		
		
		        
		      
		
        
		
     </a>   
	</li>
    
<div class="all"><a href="/fund/news/">Все новости</a></div>

</div>
<div class="banners_arrea">
  </div>
 </aside> 

                               
                                
                        <div class="container">
			<main class="content">
						            <div id="title_fond">
                        
                   </div>        

<br />

						<div id="slider">
                <script>
		$(document).ready(function(){
		$count = $('#sm_slider ul li').length;
		
		if($count>1){
		  
		  $('#sm_slider ul').bxSlider({
			slideWidth: 700,
			minSlides: 1,
			maxSlides: 1,
			useCSS:false,
			infiniteLoop: false,
			hideControlOnEnd: true,
			slideMargin: 0,
			  nextSelector: '#slider-next_top',
			  prevSelector: '#slider-prev_top',
			  nextText: '.',
			  prevText: '.'
		 });
		 };
		});
		
</script>  
<div id="sm_slider">
<ul>
	
<li>
	<div id="slide_titl" >
        <a href="http://www.prokhorovfund.ru/fund/news/4031/">
        	«Театральный синдром-2018»        </a>
		    </div>
    <a href="http://www.prokhorovfund.ru/fund/news/4031/">
    <img class="preview_picture" border="0" src="/upload/resize_cache/iblock/4c0/300_300_2/4c0d8b987bab8f303c1a1b2a89436fdd.jpg" width="300" height="300" alt="«Театральный синдром-2018»"/>
    </a>
</li>

	
<li>
	<div id="slide_titl" >
        <a href="https://prokhorovfund.premianos.ru/news/nos-2018-otkryt-priem-zayavok-na-yubileynyy-sezon-premii">
        	«НОС-2018»: прием заявок на юбилейный сезон        </a>
		    </div>
    <a href="https://prokhorovfund.premianos.ru/news/nos-2018-otkryt-priem-zayavok-na-yubileynyy-sezon-premii">
    <img class="preview_picture" border="0" src="/upload/resize_cache/iblock/933/300_300_2/933c53898c7df3a61a3dd467f0f9c700.jpg" width="300" height="300" alt="«НОС-2018»: прием заявок на юбилейный сезон"/>
    </a>
</li>

	
<li>
	<div id="slide_titl" >
        <a href="http://telegra.ph/Fond-Mihaila-Prohorova-obyavlyaet-blagotvoritelnuyu-programmu-2018-goda-03-01">
        	Конкурсы и стажировки 2018: прием заявок        </a>
		    </div>
    <a href="http://telegra.ph/Fond-Mihaila-Prohorova-obyavlyaet-blagotvoritelnuyu-programmu-2018-goda-03-01">
    <img class="preview_picture" border="0" src="/upload/resize_cache/iblock/db2/300_300_2/db2ab2ff52367f7625d359023724fdc5.jpeg" width="300" height="300" alt="Конкурсы и стажировки 2018: прием заявок"/>
    </a>
</li>

	</ul>
</div>
                
            </div>
             <div class="outside_top">
                    <span id="slider-prev_top"></span>
                    <span id="slider-next_top"></span>
			</div> 
                         <div id="slider_last_news" class="slider_last_news"> 
                        <div id="project_page"> 
    	<ul>
							                                <li>
									
									
																			<div>
											<a href="/projects/own/108/" title="Литературная премия НОС ">
                                            <img src="/upload/resize_cache/iblock/723/220_120_2/7238a693794601387d0f9a0a8c2b6be3.JPG" width="220" height="120" alt="Литературная премия НОС " /> 
                                          </a> 
                                      </div>
                                            
                                          
																		
                                    <div id="titl" class="box_titl">
                                    	<a href="/projects/own/108/">Литературная премия НОС </a>
                                   </div>											
									
									                                   
									<div id="short_kontent"><p>Ежегодная литературная Премия &laquo;НОС&raquo; основана благотворительным Фондом Михаила Прохорова для выявления и поддержки новых трендов в современной художественной словесности на русском языке. </p>
 
<p></p>
 
<p></p>
 </div>
								</li>			
															                                <li>
									
									
																			<div>
											<a href="/projects/own/120/" title="TRANSCRIPT ">
                                            <img src="/upload/resize_cache/iblock/9b0/220_120_2/9b05dccdebfdfc8cea72c24bf18189d8.jpg" width="220" height="120" alt="TRANSCRIPT " /> 
                                          </a> 
                                      </div>
                                            
                                          
																		
                                    <div id="titl" class="box_titl">
                                    	<a href="/projects/own/120/">TRANSCRIPT </a>
                                   </div>											
									
									                                   
									<div id="short_kontent"> 
<p>The Mikhail Prokhorov Foundation presents the support program for the translation of russian literature <a href="http://www.prokhorovfund.com/projects/own/195/" >&laquo;TRANSCRIPT&raquo;</a></p>
 
<p>Фонд Михаил Прохорова представляет программу поддержки переводов русской литературы <a href="/projects/own/120/" target="_parent" >«TRANSCRIPT» 
    <br />
   </a></p>
 
<br />
 </div>
								</li>			
															                                <li>
									
									
																			<div>
											<a href="/projects/own/169/" title="Красноярская ярмарка книжной культуры">
                                            <img src="/upload/resize_cache/iblock/7e0/220_120_2/7e0a8f91f9354d2f4e32717da030da95.jpg" width="220" height="120" alt="Красноярская ярмарка книжной культуры" /> 
                                          </a> 
                                      </div>
                                            
                                          
																		
                                    <div id="titl" class="box_titl">
                                    	<a href="/projects/own/169/">Красноярская ярмарка книжной культуры</a>
                                   </div>											
									
									                                   
									<div id="short_kontent">
<p><strong>Красноярская ярмарка книжной культуры (КРЯКК)</strong> проводится с 2007 года в форме выставки лучших российских издательств, которая сопровождается масштабной культурной программой (театральной, выставочной, музыкальной, образовательной).</p>
 
<p> 
  <br />
 </p>
 </div>
								</li>			
															                                <li>
									
									
																			<div>
											<a href="/projects/own/498/" title="Региональный фестиваль «Театральный синдром»">
                                            <img src="/upload/resize_cache/iblock/acb/220_120_2/acbc7072541777acc4eeeac984e9080c.jpg" width="220" height="120" alt="Региональный фестиваль «Театральный синдром»" /> 
                                          </a> 
                                      </div>
                                            
                                          
																		
                                    <div id="titl" class="box_titl">
                                    	<a href="/projects/own/498/">Региональный фестиваль «Театральный синдром»</a>
                                   </div>											
									
									                                   
									<div id="short_kontent">
<p>Фестиваль &laquo;Театральный синдром&raquo; - масштабный театральный проект Фонда, объединивший в себе проводимый с 2004 года фестиваль &quot;Норильские сезоны&quot; и региональный театральный фестиваль. </p>
 
<p> 
  <br />
 </p>
 </div>
								</li>			
															                                <li>
									
									
																			<div>
											<a href="/projects/partnership/1095/" title="Российский национальный оркестр">
                                            <img src="/upload/resize_cache/iblock/601/220_120_2/6012b3d4e113278d6fe6460e90d9eeec.jpg" width="220" height="120" alt="Российский национальный оркестр" /> 
                                          </a> 
                                      </div>
                                            
                                          
																		
                                    <div id="titl" class="box_titl">
                                    	<a href="/projects/partnership/1095/">Российский национальный оркестр</a>
                                   </div>											
									
									                                   
									<div id="short_kontent">
<p>Фонд Михаила Прохорова - генеральный партнер Российского национального оркестра и с 2009 года является генеральным партнером Большого фестиваля РНО.</p>
 </div>
								</li>			
															                                <li>
									
									
																			<div>
											<a href="/projects/partnership/710/" title="Большой фестиваль мультфильмов">
                                            <img src="/upload/resize_cache/iblock/deb/220_120_2/deb3fcd511e1762094a85230663462d9.jpg" width="220" height="120" alt="Большой фестиваль мультфильмов" /> 
                                          </a> 
                                      </div>
                                            
                                          
																		
                                    <div id="titl" class="box_titl">
                                    	<a href="/projects/partnership/710/">Большой фестиваль мультфильмов</a>
                                   </div>											
									
									                                   
									<div id="short_kontent">&quot;Большой фестиваль мультфильмов&quot; был учрежден в Москве в 2007 году и сразу стал одним из самых главных международных смотров анимации в России. Фонда Михаила Прохорова - неизменный стратегический партнер БФМ. </div>
								</li>			
															                                <li>
									
									
																			<div>
											<a href="/projects/partnership/3126/" title="Международный фестиваль-школа &quot;Территория&quot;">
                                            <img src="/upload/resize_cache/iblock/b0d/220_120_2/b0dc556eb38c4488cd525f65b011df21.png" width="220" height="120" alt="Международный фестиваль-школа &quot;Территория&quot;" /> 
                                          </a> 
                                      </div>
                                            
                                          
																		
                                    <div id="titl" class="box_titl">
                                    	<a href="/projects/partnership/3126/">Международный фестиваль-школа &quot;Территория&quot;</a>
                                   </div>											
									
									                                   
									<div id="short_kontent">Фонд Михаила Прохорова - генеральный партнер фестиваля &quot;Территория&quot;, представляющего неординарные экспериментальные произведения современного сценического искусства и смежных с ним жанров.</div>
								</li>			
															                                <li>
									
									
																			<div>
											<a href="/projects/partnership/25/" title="Фестиваль «Новый Европейский Театр» (NET)">
                                            <img src="/upload/resize_cache/iblock/39e/220_120_2/39eb50c254e870cd85cc51dc3da6950d.jpg" width="220" height="120" alt="Фестиваль «Новый Европейский Театр» (NET)" /> 
                                          </a> 
                                      </div>
                                            
                                          
																		
                                    <div id="titl" class="box_titl">
                                    	<a href="/projects/partnership/25/">Фестиваль «Новый Европейский Театр» (NET)</a>
                                   </div>											
									
									                                   
									<div id="short_kontent"><p><font color="#000000">Фонд Михаила Прохорова - генеральный партнер фестиваля NET (Новый Европейский Театр).</font></p>
 </div>
								</li>			
																						                                <li>
									
									
																			<div>
											<a href="/projects/contest/153/" title="Академическая мобильность">
                                            <img src="/upload/resize_cache/iblock/f7f/220_120_2/f7fd8364c59d699606ef5dc997b21023.jpg" width="220" height="120" alt="Академическая мобильность" /> 
                                          </a> 
                                      </div>
                                            
                                          
																		
                                    <div id="titl" class="box_titl">
                                    	<a href="/projects/contest/153/">Академическая мобильность</a>
                                   </div>											
									
									                                   
									<div id="short_kontent">Открытый благотворительный конкурс на финансирование тревел-грантов для обучения, стажировок и участия в научных конференциях и семинарах для студентов, аспирантов и молодых преподавателей (в возрасте до 35 лет).</div>
								</li>			
																</ul>
    
</div>						
            <div class="outside">
                    <span id="slider-prev"></span>
                    <span id="slider-next"></span>
			</div>  
			                 
              </div>
		  </main><!-- .content -->
		</div><!-- .container-->
        

	</div><!-- .middle-->

</div><!-- .wrapper -->

<footer class="footer">
    <div id="footer_content">
    <!--<div id="footer_logo"><img src="/bitrix/templates/prokhorovfund_template/images/logo_bottom.png" width="126" height="46"  alt=""/></div>-->
    <div id="footer_logo_u"><img src="/bitrix/templates/prokhorovfund_template/images/logo_bottom_u_200x46.png"/></div>
    <div id="soc_seti">
    <div id="fb_ico_footer">
    	<ul>
    		<li class="f-inst"><a class="js-footer-insta" target="_blank" href="https://www.instagram.com/prokhorovfund/"></a></li>
    		<li class="f-fb"><a class="js-footer-fb" target="_blank" href="https://www.facebook.com/prokhorovfund/"></a></li>
    		<li class="f-vk"><a class="js-footer-vk" target="_blank" href="https://vk.com/prokhorovfund"></a></li>
    	</ul>
    </div>
	    <div style="float: right;margin-top: -27px;" >
			<!-- Yandex.Metrika informer -->
			<a href="https://metrika.yandex.ru/stat/?id=44474614&amp;from=informer"
			target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/44474614/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
			style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" class="ym-advanced-informer" data-cid="44474614" data-lang="ru" /></a>
			<!-- /Yandex.Metrika informer -->
		</div>
    </div> 

    <br style="clear:both;">
    <div id="baton_send_to_grand_block">
    <a style="text-decoration:none;" href="/fund/news/1299/">
    <div id="baton_send_to_grand">Отправить заявку на грант</div>
    </a>
    </div>
        <div id="footer_menu">
        	
			 


			</ul>
    </span>
	
			<span id="itemRead" class="menu-item">
			<span><a href="/fund/">О Фонде</a></span>
			<ul class="plain">	
	
	

	
								<li><a href="/fund/mission/">Миссия Фонда</a><i>/</i></li>
				
	

	
			
	

	
								<li><a href="/fund/structure/">Структура Фонда</a><i>/</i></li>
				
	

	
			
	

	
			
	

	
			
	

	
								<li><a href="/fund/contacts/">Контакты</a><i>/</i></li>
				
	

	
			
	

			</ul>
    </span>
	
			<span id="itemBlue" class="menu-item">
			<span><a href="/projects/">Проекты</a></span>
			<ul class="plain">	
	
	

	
								<li><a href="/projects/contest/">Конкурсы</a><i>/</i></li>
				
	

	
								<li><a href="/projects/own/">Собственные проекты</a><i>/</i></li>
				
	

	
								<li><a href="/projects/partnership/">Партнерство и поддержка</a><i>/</i></li>
				
	

			</ul>
    </span>
	
			<span id="itemGreen" class="menu-item">
			<span><a href="/activity/">Направления</a></span>
			<ul class="plain">	
	
	

	
								<li><a href="/activity/art/">Искусство и культура</a><i>/</i></li>
				
	

	
								<li><a href="/activity/science/">Наука и образование</a><i>/</i></li>
				
	

			</ul>
    </span>
	
			
	
				</ul>
			</span>
      
        	
         
        </div>
    <br style="clear:both;">
    <div id="copirate">© 2014 Фонд Михаила Прохорова</div>
    <div id="made_in">Изобретено в <a href="http://www.garin-studio.ru">Гарин-студио</a></div>
    </div>
</footer><!-- .footer -->
<!-- newcounters -->
<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter44474614 = new Ya.Metrika({ id:44474614, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/44474614" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-98257371-1', 'auto');
  ga('send', 'pageview');

</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60276428-1', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>