<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  	<title>StanRadar - новости Центральной Азии</title>  	  	
  	  	
            
 	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Language" content="ru_RU" />
<meta name="keywords" content="Центральная Азия, новости Центральной Азии, Кыргызстан, Узбекистан, Казахстан, Таджикистан, Туркменистан, Бишкек, Кумтор,  Китай, митинги, мигранты" /> 	<link href="/favicon.ico" rel="icon" type="image/x-icon" />
 	<link rel="alternate" type="application/rss+xml" title="RSS" href="/news/rss" />

 	 <!--[if IE]>  
    	    <![endif]-->
 	
 	 	 	 	
 	
    <!--<script src="/js/jquery-1.6.2.min.js" type="text/javascript"></script>-->
	<script src="/js/jquery-1.8.0.min.js" type="text/javascript"></script>

 		 	 	 	 	

 	<script type="text/javascript">(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1";
    fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
 	
    <!--[if IE 6]>  
    <script type="text/javascript" src="/js/DD_belatedPNG.js"></script> 
    <script>
      /* EXAMPLE */
       DD_belatedPNG.fix('.png24, img, #controls li, .mask, .main-head ul li.select a, .main-head ul li.select .arrow');
      
      /* string argument can be any CSS selector */
      /* .png_bg example is unnecessary */
      /* change it to what suits you! */
    </script>
    <![endif]-->
	
 	<link href="/css/font.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/css/reset.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/css/style.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/css/colorbox.css" media="screen" rel="stylesheet" type="text/css" /> 	<script type="text/javascript" src="/js/easySlider1.7.js"></script>
<script type="text/javascript" src="/js/jquery-ui.js"></script>
<script type="text/javascript" src="/js/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="/js/script.js"></script> 	
 	
</head>
<body>
<div id="body">
<div id="wrapper">
	<div class="header">
		<div class="mini-head">
			<p class="date">25 Марта 2018 <span>05:24</span></p>
			<ul class="country">
							    					<li><a href="/news/list/country/kz" class="kz">Казахстан</a></li>
									<li><a href="/news/list/country/kg" class="kg">Кыргызстан</a></li>
									<li><a href="/news/list/country/tj" class="tj">Таджикистан</a></li>
									<li><a href="/news/list/country/tr" class="tr">Туркменистан</a></li>
									<li><a href="/news/list/country/uz" class="uz">Узбекистан</a></li>
									<li><a href="/news/list/country/cn" class="cn">Китай</a></li>
									<li><a href="/news/list/country/al" class="al">В мире</a></li>
							</ul>
			
			<ul class="social">
	<li><a href="/rss"><img src="/img/rss.png" class="png24" alt="hz"/></a></li>
	<li><a href="https://twitter.com/stanradar"><img src="/img/twitter.png" class="png24" alt="twitter"/></a></li>
	<li class="left"><a href="https://www.facebook.com/Stanradar"><img src="/img/facebook.png" class="png24" alt="facebook"/></a></li>
</ul>			<div class="clear"></div>
		</div>
		<div class="main-head">
		
		<script type="text/javascript">
		
		var $leftPos = 0;
		
		$(document).ready(function(){
		      setTimeout('move()', 500);
		    
		});
		
		function move(){
		    if ($leftPos <=-550){
		        $leftPos = 0;
		    }
		    
		    setTimeout('move()', 500);
		    
		    $leftPos=$leftPos-50;
		    $('.logo-container img').css('margin-left', $leftPos+'px');
		    
		}
		
		</script>
			<div class="logo">
    			<a class="logo-container" href="/"><img class="png24" src="/img/logo_anim.png" /></a>
    			<h1><a href="/"><img src="/img/stanradar.png" class="png24" alt="StanRadar - новости Центральной Азии"/></a></h1>
			</div>
			
			
			<ul>
    	<li ><a href="/news/"><span>Новости</span></a>
	<div class="arrow"></div></li>
		<li ><a href="/bio/"><span>Досье</span></a>
	<div class="arrow"></div></li>
		<li ><a href="/digits/"><span>Цифры</span></a>
	<div class="arrow"></div></li>
	</ul>			<div class="search">
    <form action="/search/" method="post">
	<div class="item">
		<div class="png24 input">
			<input type="text" value="поиск по сайту" onclick="this.value=''" onblur="if(this.value=='')this.value='поиск по сайту'" name="query" id="query"/>
		</div>
	</div>
	<div class="button-search">
		<input type="submit" value=""/>
	</div>
	</form>
</div>			
			<div style="position: relative">
				<div class="refresh-zone">
									
					<div class="timerUpdate">
						<form action="">						
							<input name="refresh-enable" type="checkbox" value="90"  />
							<span class="refresh" title="обновлять каждые">
								<span id="refresh-timevalue">90 секунд</span>
							</span>
						</form>
					</div>
					
					<div id="select_timevaluelist">
						<ul>
							<li class="page_refresh_time" data-timevalue="90">
								90 секунд
							</li>
							<li class="page_refresh_time" data-timevalue="300">
								5 минут
							</li>
							<li class="page_refresh_time" data-timevalue="600">
								10 минут
							</li>
							<li class="page_refresh_time" data-timevalue="1200">
								20 минут
							</li>
						</ul>
					</div>

				</div>
			</div>
			
			<script type="text/javascript">
			    var selectorVisible = false;
				
				var refreshCounter = 0;
				
				var needPageReload = true;
				
				function saveDataInSession(timeValue) {
					$.get('/news/update-refresh-time'+'/value/'+(timeValue), function(response) { } );
				}
				
				var refreshTimerId = setInterval(function() {
				   if ($('input[name="refresh-enable"]').prop('checked') && needPageReload) {
				       refreshCounter++;
					   var maxTime = parseInt($('input[name="refresh-enable"]').val());
					   if (refreshCounter > maxTime) {
					       refreshCounter = 0;
					       window.location = window.location;
					   }
				   }
				}, 1000);
				
			    $('#refresh-timevalue').click(function() {
				    if (selectorVisible)     {
					    $('#select_timevaluelist').hide();
						selectorVisible = false;					
					} else {
					    $('#select_timevaluelist').show();
						selectorVisible = true;
					}
				});
				
				$('input[name="refresh-enable"]').change(function() {
				    var curChecked = ($(this).prop('checked') ? 1 : 0);
					var curValue   = $(this).val();
					saveDataInSession((curChecked ? curValue : 0));
				});
				
				$('li.page_refresh_time').click(function() {
				    var curMaxTime = parseInt($(this).attr('data-timevalue'));
					$('input[name="refresh-enable"]').val(curMaxTime);
					$('#select_timevaluelist').hide();
					selectorVisible = false;
					refreshCounter = 0;
					
					var timePostfix = ' секунд';
					var curTimeValue = curMaxTime;
					if (curTimeValue > 90) {
					    curTimeValue = curTimeValue / 60;
						timePostfix = ' минут';
					}
					
					$('span#refresh-timevalue').text(curTimeValue + timePostfix);
					
					if ($('input[name="refresh-enable"]').prop('checked')) {
					    saveDataInSession(curMaxTime);
					}
				});
				
			</script>

			<div class="clear"></div>
		</div>
			
        
        		
				
		
		<div class="back-top">
			<span class="ico png24"></span>
		</div>

        
		
		<div class="color-links">
	<table>
		<tr>
		    			<td><a href="/news/list/rubric/politics" class="dark">Политика</a></td>
						<td><a href="/news/list/rubric/economics" class="dark">Экономика</a></td>
						<td><a href="/news/list/rubric/society" class="blue">Общество</a></td>
						<td><a href="/news/list/rubric/religion" class="dark">Религия</a></td>
						<td><a href="/news/list/rubric/law-and-order" class="dark">Правопорядок</a></td>
						<td><a href="/news/list/rubric/language_national_question" class="blue">Язык и нац.вопрос</a></td>
						<td><a href="/news/list/rubric/accidents" class="dark">Катастрофы и ЧС</a></td>
						<td><a href="/news/list/rubric/kumtor_gold" class="red">Кумтор</a></td>
						<td class="last"><a href="/rubrics/" class="blue">Другие важные темы</a></td>
		</tr>
	</table>
	<div class="clear"></div>
</div>		
		
	</div>

	<div class="content">
		<div class="main-coll">
			<script type="text/javascript" src="/js/hoverslider.js"></script>

<div class="b-main-slider">
    <div class="b-main-slider__left">
        <div class="b-main-slider__img">
                            <img src="/upload/slider/1521880346_16877700.png" width="500" alt="«Что это значит»: Страны Средней Азии уходят от России?" />
                        <a class="b-main-slider__img-mask" href="http://stanradar.com/news/full/28893-chto-eto-znachit-strany-srednej-azii-uhodjat-ot-rossii.html"></a>
        </div>
    </div>
    <div class="b-main-slider__right">
        <ul>
                         <li class="b-main-slider__item b-main-slider__item_active">
                <a class="b-main-slider__link" href="http://stanradar.com/news/full/28893-chto-eto-znachit-strany-srednej-azii-uhodjat-ot-rossii.html" data="/upload/slider/1521880346_16877700.png">«Что это значит»: Страны Средней Азии уходят от России?                    <span class="b-main-slider__corner"></span>
                </a>
            </li>
                       <li class="b-main-slider__item ">
                <a class="b-main-slider__link" href="http://stanradar.com/news/full/28899-chto-eto-znachit-chem-opasna-rastuschaja-finansovaja-zavisimost-kyrgyzstana-ot-kitaja.html" data="/upload/slider/1521714859_43502500.png">«Что это значит?»: Чем опасна растущая финансовая зависимость Кыргызстана от Китая?                    <span class="b-main-slider__corner"></span>
                </a>
            </li>
                       <li class="b-main-slider__item ">
                <a class="b-main-slider__link" href="http://stanradar.com/news/full/28905-samoe-vazhnoe-v-tsentralnoj-azii-za-nedelju.html" data="/upload/slider/1521722889_37220900.png">Самое важное в Центральной Азии за неделю                    <span class="b-main-slider__corner"></span>
                </a>
            </li>
                       <li class="b-main-slider__item ">
                <a class="b-main-slider__link" href="http://stanradar.com/news/full/28904-skvoz-granitsy-k-znanijam-istorija-pervaja-temirhan.html" data="/upload/slider/1521714662_43780600.png">«Сквозь границы к знаниям»: История первая. Темирхан                    <span class="b-main-slider__corner"></span>
                </a>
            </li>
                   </ul>
    </div>
    <div class="clear"></div>
</div>

			<div class="news-list">
<h2 class="list-title"><span>Вчера:</span></h2>
<ul>

    		<li >
    <div class="flags">
	<ul>
    		
    	<li class="tr"><a href="/news/list/country/tr" title="Туркменистан"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28925-vybory-v-turkmenistane-kak-novyj-shag-k-ustanovleniju-dinastii.html">
                <img alt="Выборы в Туркменистане как новый шаг к установлению династии" src="/upload/news/mini/1521809649_96986800.png" />
            </a>
        </div>
        <h3><a href="/news/full/28925-vybory-v-turkmenistane-kak-novyj-shag-k-ustanovleniju-dinastii.html">Выборы в Туркменистане как новый шаг к установлению династии</a></h3>
    <div class="tegs">
        <p class="date">24.03.2018 16:01</p>
        <p class="rubriks"><a href="/news/list/rubric/politics">Политика</a></p>
		<p class="comments-count"><a href="/news/full/28925-vybory-v-turkmenistane-kak-novyj-shag-k-ustanovleniju-dinastii.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
				
		
			<li >
    <div class="flags">
	<ul>
    		
    	<li class="kg"><a href="/news/list/country/kg" title="Кыргызстан"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28924-krizis-v-obrazovanii-kak-kyrgyzstan-mozhet-ego-preodolet.html">
                <img alt="Кризис в образовании. Как Кыргызстан может его преодолеть" src="/upload/news/mini/1521809136_08257600.png" />
            </a>
        </div>
        <h3><a href="/news/full/28924-krizis-v-obrazovanii-kak-kyrgyzstan-mozhet-ego-preodolet.html">Кризис в образовании. Как Кыргызстан может его преодолеть</a></h3>
    <div class="tegs">
        <p class="date">24.03.2018 14:35</p>
        <p class="rubriks"><a href="/news/list/rubric/society">Общество</a></p>
		<p class="comments-count"><a href="/news/full/28924-krizis-v-obrazovanii-kak-kyrgyzstan-mozhet-ego-preodolet.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
				
		
			<li >
    <div class="flags">
	<ul>
    		
    	<li class="kg"><a href="/news/list/country/kg" title="Кыргызстан"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
        <h3><a href="/news/full/28933-rekordnyj-proval-iz-376-zhelajuschih-tolko-9-smogli-sdat-ekzamen-i-poluchit-voditelskie-prava.html">«Рекордный провал»: Из 376 желающих только 9 смогли сдать экзамен и получить водительские права</a></h3>
    <div class="tegs">
        <p class="date">24.03.2018 14:28</p>
        <p class="rubriks"><a href="/news/list/rubric/politics">Политика</a></p>
		<p class="comments-count"><a href="/news/full/28933-rekordnyj-proval-iz-376-zhelajuschih-tolko-9-smogli-sdat-ekzamen-i-poluchit-voditelskie-prava.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
				
		
			<li >
    <div class="flags">
	<ul>
    		
    	<li class="tj"><a href="/news/list/country/tj" title="Таджикистан"></a></li>
    		
    	<li class="al"><a href="/news/list/country/al" title="В мире"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28923-chislo-bezhentsev-iz-tadzhikistana-v-evrope-v-2017-godu-snizilos-v-10-raz.html">
                <img alt="Число беженцев из Таджикистана в Европе в 2017 году снизилось в 10 раз" src="/upload/news/mini/1521808533_30062700.png" />
            </a>
        </div>
        <h3><a href="/news/full/28923-chislo-bezhentsev-iz-tadzhikistana-v-evrope-v-2017-godu-snizilos-v-10-raz.html">Число беженцев из Таджикистана в Европе в 2017 году снизилось в 10 раз</a></h3>
    <div class="tegs">
        <p class="date">24.03.2018 13:02</p>
        <p class="rubriks"><a href="/news/list/rubric/society">Общество</a></p>
		<p class="comments-count"><a href="/news/full/28923-chislo-bezhentsev-iz-tadzhikistana-v-evrope-v-2017-godu-snizilos-v-10-raz.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
				
		
			<li >
    <div class="flags">
	<ul>
    		
    	<li class="tr"><a href="/news/list/country/tr" title="Туркменистан"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28922-prezidenty-turkmenii-pitajut-slabost-k-pisatelstvu.html">
                <img alt="Президенты Туркмении питают слабость к писательству" src="/upload/news/mini/1521808351_45520300.png" />
            </a>
        </div>
        <h3><a href="/news/full/28922-prezidenty-turkmenii-pitajut-slabost-k-pisatelstvu.html">Президенты Туркмении питают слабость к писательству</a></h3>
    <div class="tegs">
        <p class="date">24.03.2018 11:32</p>
        <p class="rubriks"><a href="/news/list/rubric/politics">Политика</a></p>
		<p class="comments-count"><a href="/news/full/28922-prezidenty-turkmenii-pitajut-slabost-k-pisatelstvu.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
				
		
			<li >
    <div class="flags">
	<ul>
    		
    	<li class="al"><a href="/news/list/country/al" title="В мире"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28932-neverojatno-no-fakt-rossijskij-student-vyzhil-na-stipendiju.html">
                <img alt="Невероятно, но факт: российский студент выжил на стипендию" src="/upload/news/mini/1521840443_84229000.png" />
            </a>
        </div>
        <h3><a href="/news/full/28932-neverojatno-no-fakt-rossijskij-student-vyzhil-na-stipendiju.html">Невероятно, но факт: российский студент выжил на стипендию</a></h3>
    <div class="tegs">
        <p class="date">24.03.2018 11:24</p>
        <p class="rubriks"><a href="/news/list/rubric/society">Общество</a></p>
		<p class="comments-count"><a href="/news/full/28932-neverojatno-no-fakt-rossijskij-student-vyzhil-na-stipendiju.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
					<li class="no-padding">
<div class="actual-news">
	<div class="main-block">
		<ul>
		    			<li >
							    <div class="foto">
			        <a href="/news/full/25867-ekonomika-i-religija-o-chem-budut-govorit-kandidaty-v-prezidenty-kirgizii.html">
					<img src="/upload/news/mini/1500869095_98442400.png" alt="Экономика и религия - о чем будут говорить кандидаты в президенты Киргизии"/>
					</a>
				</div>
								<div class="text">
					<h2><a href="/news/full/25867-ekonomika-i-religija-o-chem-budut-govorit-kandidaty-v-prezidenty-kirgizii.html">Экономика и религия - о чем будут...</a></h2>
					<p class="date">24.07.2017 09:54</p>
				</div>
			</li>
						<li class="last">
							    <div class="foto">
			        <a href="/news/full/25690-amerikanskie-uroki-demokratii-dlja-tadzhikov-kirgizov-kazahov-i-uzbekov.html">
					<img src="/upload/news/mini/1499690011_58034600.png" alt="Американские уроки демократии для таджиков, киргизов, казахов и узбеков"/>
					</a>
				</div>
								<div class="text">
					<h2><a href="/news/full/25690-amerikanskie-uroki-demokratii-dlja-tadzhikov-kirgizov-kazahov-i-uzbekov.html">Американские уроки демократии для...</a></h2>
					<p class="date">10.07.2017 17:41</p>
				</div>
			</li>
					</ul>
		<div class="clear"></div>
	</div>
	<div class="shadow png24"></div>
</div>
</li>		
				
				
		
			<li >
    <div class="flags">
	<ul>
    		
    	<li class="kg"><a href="/news/list/country/kg" title="Кыргызстан"></a></li>
    		
    	<li class="al"><a href="/news/list/country/al" title="В мире"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28921-vezhlivye-sudi-udobnye-tualety-chem-otlichaetsja-rossijskij-sud-ot-kirgizskogo.html">
                <img alt="Вежливые судьи, удобные туалеты - чем отличается российский суд от киргизского?" src="/upload/news/mini/1521807992_56517600.png" />
            </a>
        </div>
        <h3><a href="/news/full/28921-vezhlivye-sudi-udobnye-tualety-chem-otlichaetsja-rossijskij-sud-ot-kirgizskogo.html">Вежливые судьи, удобные туалеты - чем отличается российский суд от киргизского?</a></h3>
    <div class="tegs">
        <p class="date">24.03.2018 10:02</p>
        <p class="rubriks"><a href="/news/list/rubric/law-and-order">Правопорядок</a></p>
		<p class="comments-count"><a href="/news/full/28921-vezhlivye-sudi-udobnye-tualety-chem-otlichaetsja-rossijskij-sud-ot-kirgizskogo.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
				
		
			<li class="important-news">
    <div class="flags">
	<ul>
    		
    	<li class="tj"><a href="/news/list/country/tj" title="Таджикистан"></a></li>
    		
    	<li class="tr"><a href="/news/list/country/tr" title="Туркменистан"></a></li>
    		
    	<li class="uz"><a href="/news/list/country/uz" title="Узбекистан"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28927-oligarhi-ljubovnitsa-vor-samye-vlijatelnye-v-tsentralnoj-azii-chast-vtoraja.html">
                <img alt="Олигархи, любовница, вор. Самые влиятельные в Центральной Азии. Часть вторая" src="/upload/news/mini/1521810389_36485400.png" />
            </a>
        </div>
        <h3><a href="/news/full/28927-oligarhi-ljubovnitsa-vor-samye-vlijatelnye-v-tsentralnoj-azii-chast-vtoraja.html">Олигархи, любовница, вор. Самые влиятельные в Центральной Азии. Часть вторая</a></h3>
    <div class="tegs">
        <p class="date">24.03.2018 10:01</p>
        <p class="rubriks"><a href="/news/list/rubric/society">Общество</a></p>
		<p class="comments-count"><a href="/news/full/28927-oligarhi-ljubovnitsa-vor-samye-vlijatelnye-v-tsentralnoj-azii-chast-vtoraja.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
					 				
				
		
			<li class="important-news">
    <div class="flags">
	<ul>
    		
    	<li class="kz"><a href="/news/list/country/kz" title="Казахстан"></a></li>
    		
    	<li class="kg"><a href="/news/list/country/kg" title="Кыргызстан"></a></li>
    		
    	<li class="tj"><a href="/news/list/country/tj" title="Таджикистан"></a></li>
    		
    	<li class="tr"><a href="/news/list/country/tr" title="Туркменистан"></a></li>
    		
    	<li class="uz"><a href="/news/list/country/uz" title="Узбекистан"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28893-chto-eto-znachit-strany-srednej-azii-uhodjat-ot-rossii.html">
                <img alt="«Что это значит»: Страны Средней Азии уходят от России?" src="/upload/news/mini/1521810020_42057900.png" />
            </a>
        </div>
        <h3><a href="/news/full/28893-chto-eto-znachit-strany-srednej-azii-uhodjat-ot-rossii.html">«Что это значит»: Страны Средней Азии уходят от России?</a></h3>
    <div class="tegs">
        <p class="date">24.03.2018 09:00</p>
        <p class="rubriks"><a href="/news/list/rubric/politics">Политика</a></p>
		<p class="comments-count"><a href="/news/full/28893-chto-eto-znachit-strany-srednej-azii-uhodjat-ot-rossii.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
				
						</ul>
			</div>
			<div class="news-list">
				<h2 class="list-title"><span>23.03.2018</span></h2>
				<ul>
		
			<li >
    <div class="flags">
	<ul>
    		
    	<li class="cn"><a href="/news/list/country/cn" title="Китай"></a></li>
    		
    	<li class="al"><a href="/news/list/country/al" title="В мире"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28920-kitaj-pridumal-svoj-otvet-v-torgovoj-vojne-s-ssha.html">
                <img alt="Китай придумал свой ответ в торговой войне с США" src="/upload/news/mini/1521737263_07226300.png" />
            </a>
        </div>
        <h3><a href="/news/full/28920-kitaj-pridumal-svoj-otvet-v-torgovoj-vojne-s-ssha.html">Китай придумал свой ответ в торговой войне с США</a></h3>
    <div class="tegs">
        <p class="date">23.03.2018 16:01</p>
        <p class="rubriks"><a href="/news/list/rubric/economics">Экономика</a></p>
		<p class="comments-count"><a href="/news/full/28920-kitaj-pridumal-svoj-otvet-v-torgovoj-vojne-s-ssha.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
				
		
			<li >
    <div class="flags">
	<ul>
    		
    	<li class="tj"><a href="/news/list/country/tj" title="Таджикистан"></a></li>
    		
    	<li class="uz"><a href="/news/list/country/uz" title="Узбекистан"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28919-uzbekistan-i-tadzhikistan-vmeste-s-nauryzom-otmechajut-okonchanie-holodnoj-vojny.html">
                <img alt="Узбекистан и Таджикистан вместе с Наурызом отмечают окончание холодной войны" src="/upload/news/mini/1521737100_25946100.png" />
            </a>
        </div>
        <h3><a href="/news/full/28919-uzbekistan-i-tadzhikistan-vmeste-s-nauryzom-otmechajut-okonchanie-holodnoj-vojny.html">Узбекистан и Таджикистан вместе с Наурызом отмечают окончание холодной войны</a></h3>
    <div class="tegs">
        <p class="date">23.03.2018 15:33</p>
        <p class="rubriks"><a href="/news/list/rubric/soh">Пограничные проблемы ЦА</a></p>
		<p class="comments-count"><a href="/news/full/28919-uzbekistan-i-tadzhikistan-vmeste-s-nauryzom-otmechajut-okonchanie-holodnoj-vojny.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
					<li class="no-padding">
<div class="actual-news">
	<div class="main-block">
		<ul>
		    			<li >
							    <div class="foto">
			        <a href="/news/full/28903-kitajskij-posol-v-rezkoj-forme-napomnil-kyrgyzstanu-o-neobhodimosti-platit-po-dolgam.html">
					<img src="/upload/news/mini/1521653451_89289200.png" alt="Китайский посол в резкой форме напомнил Кыргызстану о необходимости платить по долгам"/>
					</a>
				</div>
								<div class="text">
					<h2><a href="/news/full/28903-kitajskij-posol-v-rezkoj-forme-napomnil-kyrgyzstanu-o-neobhodimosti-platit-po-dolgam.html">Китайский посол в резкой форме напомнил...</a></h2>
					<p class="date">21.03.2018 23:27</p>
				</div>
			</li>
						<li class="last">
							    <div class="foto">
			        <a href="/news/full/28874-storonniki-putina-v-tsentralnoj-azii-potrjasli-rossijskij-tsik.html">
					<img src="/upload/news/mini/1521567173_37455700.png" alt="Сторонники Путина в Центральной Азии потрясли российский ЦИК"/>
					</a>
				</div>
								<div class="text">
					<h2><a href="/news/full/28874-storonniki-putina-v-tsentralnoj-azii-potrjasli-rossijskij-tsik.html">Сторонники Путина в Центральной Азии...</a></h2>
					<p class="date">21.03.2018 11:32</p>
				</div>
			</li>
					</ul>
		<div class="clear"></div>
	</div>
	<div class="shadow png24"></div>
</div>
</li>				
		
			<li >
    <div class="flags">
	<ul>
    		
    	<li class="kg"><a href="/news/list/country/kg" title="Кыргызстан"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28918-eks-prezident-kyrgyzstana-vozvraschaetsja-v-bolshuju-politiku-.html">
                <img alt="Экс-президент Кыргызстана возвращается в большую политику? " src="/upload/news/mini/1521736954_38613700.png" />
            </a>
        </div>
        <h3><a href="/news/full/28918-eks-prezident-kyrgyzstana-vozvraschaetsja-v-bolshuju-politiku-.html">Экс-президент Кыргызстана возвращается в большую политику? </a></h3>
    <div class="tegs">
        <p class="date">23.03.2018 15:01</p>
        <p class="rubriks"><a href="/news/list/rubric/politics">Политика</a></p>
		<p class="comments-count"><a href="/news/full/28918-eks-prezident-kyrgyzstana-vozvraschaetsja-v-bolshuju-politiku-.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
				
		
			<li >
    <div class="flags">
	<ul>
    		
    	<li class="uz"><a href="/news/list/country/uz" title="Узбекистан"></a></li>
    		
    	<li class="cn"><a href="/news/list/country/cn" title="Китай"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28917-uzbekistan-otpravit-v-kitaj-tekstilja-na-2-milliona-dollarov.html">
                <img alt="Узбекистан отправит в Китай текстиля на 2 миллиона долларов" src="/upload/news/mini/1521735979_42949100.png" />
            </a>
        </div>
        <h3><a href="/news/full/28917-uzbekistan-otpravit-v-kitaj-tekstilja-na-2-milliona-dollarov.html">Узбекистан отправит в Китай текстиля на 2 миллиона долларов</a></h3>
    <div class="tegs">
        <p class="date">23.03.2018 14:37</p>
        <p class="rubriks"><a href="/news/list/rubric/economics">Экономика</a></p>
		<p class="comments-count"><a href="/news/full/28917-uzbekistan-otpravit-v-kitaj-tekstilja-na-2-milliona-dollarov.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
				
		
			<li >
    <div class="flags">
	<ul>
    		
    	<li class="tj"><a href="/news/list/country/tj" title="Таджикистан"></a></li>
    		
    	<li class="al"><a href="/news/list/country/al" title="В мире"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28916-tadzhikistan-uslozhnil-polety-dlja-rossijskih-aviakompanij.html">
                <img alt="Таджикистан усложнил полеты для российских авиакомпаний" src="/upload/news/mini/1521735622_89367800.png" />
            </a>
        </div>
        <h3><a href="/news/full/28916-tadzhikistan-uslozhnil-polety-dlja-rossijskih-aviakompanij.html">Таджикистан усложнил полеты для российских авиакомпаний</a></h3>
    <div class="tegs">
        <p class="date">23.03.2018 14:01</p>
        <p class="rubriks"><a href="/news/list/rubric/economics">Экономика</a></p>
		<p class="comments-count"><a href="/news/full/28916-tadzhikistan-uslozhnil-polety-dlja-rossijskih-aviakompanij.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
				
		
			<li >
    <div class="flags">
	<ul>
    		
    	<li class="kz"><a href="/news/list/country/kz" title="Казахстан"></a></li>
    		
    	<li class="cn"><a href="/news/list/country/cn" title="Китай"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28915-kazahstan-narastil-eksport-svoej-produktsii-v-knr-bolee-chem-na-tret.html">
                <img alt="Казахстан нарастил экспорт своей продукции в КНР более чем на треть" src="/upload/news/mini/1521735493_44035800.png" />
            </a>
        </div>
        <h3><a href="/news/full/28915-kazahstan-narastil-eksport-svoej-produktsii-v-knr-bolee-chem-na-tret.html">Казахстан нарастил экспорт своей продукции в КНР более чем на треть</a></h3>
    <div class="tegs">
        <p class="date">23.03.2018 13:32</p>
        <p class="rubriks"><a href="/news/list/rubric/economics">Экономика</a></p>
		<p class="comments-count"><a href="/news/full/28915-kazahstan-narastil-eksport-svoej-produktsii-v-knr-bolee-chem-na-tret.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
				
		
			<li >
    <div class="flags">
	<ul>
    		
    	<li class="kg"><a href="/news/list/country/kg" title="Кыргызстан"></a></li>
    		
    	<li class="al"><a href="/news/list/country/al" title="В мире"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28914-v-kirgizii-snova-vspomnili-o-mestnyh-gerojah-grazhdanskoj-vojny.html">
                <img alt="В Киргизии снова вспомнили о местных героях Гражданской войны" src="/upload/news/mini/1521735211_15515800.png" />
            </a>
        </div>
        <h3><a href="/news/full/28914-v-kirgizii-snova-vspomnili-o-mestnyh-gerojah-grazhdanskoj-vojny.html">В Киргизии снова вспомнили о местных героях Гражданской войны</a></h3>
    <div class="tegs">
        <p class="date">23.03.2018 13:02</p>
        <p class="rubriks"><a href="/news/list/rubric/history_of_central_asia">История Центральной Азии</a></p>
		<p class="comments-count"><a href="/news/full/28914-v-kirgizii-snova-vspomnili-o-mestnyh-gerojah-grazhdanskoj-vojny.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
				
		
			<li >
    <div class="flags">
	<ul>
    		
    	<li class="tj"><a href="/news/list/country/tj" title="Таджикистан"></a></li>
    		
    	<li class="al"><a href="/news/list/country/al" title="В мире"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28913-inostrannye-dengi-dlja-tadzhikistana-vzjat-v-dolg-i-ne-razoritsja.html">
                <img alt="Иностранные деньги для Таджикистана – взять в долг и не разориться" src="/upload/news/mini/1521735027_48342200.png" />
            </a>
        </div>
        <h3><a href="/news/full/28913-inostrannye-dengi-dlja-tadzhikistana-vzjat-v-dolg-i-ne-razoritsja.html">Иностранные деньги для Таджикистана – взять в долг и не разориться</a></h3>
    <div class="tegs">
        <p class="date">23.03.2018 12:33</p>
        <p class="rubriks"><a href="/news/list/rubric/economics">Экономика</a></p>
		<p class="comments-count"><a href="/news/full/28913-inostrannye-dengi-dlja-tadzhikistana-vzjat-v-dolg-i-ne-razoritsja.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
				
		
			<li >
    <div class="flags">
	<ul>
    		
    	<li class="uz"><a href="/news/list/country/uz" title="Узбекистан"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28912-vyhod-za-perimetr-ob-osvobozhdenii-politicheskih-uznikov-v-uzbekistane.html">
                <img alt="Выход за периметр: об освобождении политических узников в Узбекистане" src="/upload/news/mini/1521734598_64275100.png" />
            </a>
        </div>
        <h3><a href="/news/full/28912-vyhod-za-perimetr-ob-osvobozhdenii-politicheskih-uznikov-v-uzbekistane.html">Выход за периметр: об освобождении политических узников в Узбекистане</a></h3>
    <div class="tegs">
        <p class="date">23.03.2018 12:01</p>
        <p class="rubriks"><a href="/news/list/rubric/law-and-order">Правопорядок</a></p>
		<p class="comments-count"><a href="/news/full/28912-vyhod-za-perimetr-ob-osvobozhdenii-politicheskih-uznikov-v-uzbekistane.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
				
		
			<li >
    <div class="flags">
	<ul>
    		
    	<li class="kz"><a href="/news/list/country/kz" title="Казахстан"></a></li>
    		
    	<li class="al"><a href="/news/list/country/al" title="В мире"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28911-kazahstan-rossija-i-oae-obsudili-sotrudnichestvo-v-kosmicheskoj-sfere.html">
                <img alt="Казахстан, Россия и ОАЭ обсудили сотрудничество в космической сфере" src="/upload/news/mini/1521734059_79619900.png" />
            </a>
        </div>
        <h3><a href="/news/full/28911-kazahstan-rossija-i-oae-obsudili-sotrudnichestvo-v-kosmicheskoj-sfere.html">Казахстан, Россия и ОАЭ обсудили сотрудничество в космической сфере</a></h3>
    <div class="tegs">
        <p class="date">23.03.2018 11:34</p>
        <p class="rubriks"><a href="/news/list/rubric/society">Общество</a></p>
		<p class="comments-count"><a href="/news/full/28911-kazahstan-rossija-i-oae-obsudili-sotrudnichestvo-v-kosmicheskoj-sfere.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
				
		
			<li >
    <div class="flags">
	<ul>
    		
    	<li class="kg"><a href="/news/list/country/kg" title="Кыргызстан"></a></li>
    		
    	<li class="al"><a href="/news/list/country/al" title="В мире"></a></li>
    		
	</ul>
	<div class="clear"></div>
</div>
            <div class="image">
            <a href="/news/full/28910-pravitelstvo-kirgizii-poobeschalo-grazhdanam-deshevyj-internet-za-schet-vsemirnogo-banka.html">
                <img alt="Правительство Киргизии пообещало гражданам дешевый интернет за счет Всемирного банка" src="/upload/news/mini/1521733740_30076900.png" />
            </a>
        </div>
        <h3><a href="/news/full/28910-pravitelstvo-kirgizii-poobeschalo-grazhdanam-deshevyj-internet-za-schet-vsemirnogo-banka.html">Правительство Киргизии пообещало гражданам дешевый интернет за счет Всемирного банка</a></h3>
    <div class="tegs">
        <p class="date">23.03.2018 11:02</p>
        <p class="rubriks"><a href="/news/list/rubric/society">Общество</a></p>
		<p class="comments-count"><a href="/news/full/28910-pravitelstvo-kirgizii-poobeschalo-grazhdanam-deshevyj-internet-za-schet-vsemirnogo-banka.html#disqus_thread"></a></p>
        <div class="clear"></div>
    </div>
</li>			
		
				
				
		
		</ul>
 </div>
 <div class="news-list">
 <h2 class="list-title"><a href="/news/">Все новости</a></h2>
 
  </div>
		</div>

		<div class="sub-coll png24">

    
	<div class="dosie-main">
    <h2>Досье:</h2>
    <div class="dosie-foto">
                <img src="/upload/bio/thumb/1366962613_46293800.png" alt="Азиз Эмильбекович Суракматов"/>
                <a href="/bio/full/137-surakmatov-aziz-emilbekovich.html" class="mask" title="Азиз Эмильбекович Суракматов"></a>
    </div>
    <h3><a href="/bio/full/137-surakmatov-aziz-emilbekovich.html">Суракматов Азиз Эмильбекович</a></h3>
    <p></p>
    <a href="/bio/">Перейти в раздел «ДОСЬЕ»</a>
</div>
	<div class="birthday">
    <h2>Новые досье:</h2>
    <ul>
                        <li >
        <div class="foto fotoMargin">
                    <a href="/bio/full/339-kurmanaliev-almazbek-abdinazarovich.html" title="Курманалиев Алмазбек Абдиназарович"><img src="/upload/bio/mini/1509007519_35771500.png" alt="Курманалиев Алмазбек Абдиназарович" /></a>
            </div>
    <div class="text">
        <h4>
               <a href="/bio/full/339-kurmanaliev-almazbek-abdinazarovich.html">Курманалиев <br /> Алмазбек Абдиназарович</a>
        </h4>

        <p>40 лет</p>

        

        <!--<p>
                    </p>-->
    </div>
</li>
                        <li >
        <div class="foto fotoMargin">
                    <a href="/bio/full/53-dzhumabekov-dastanbek-artisbekovich.html" title="Джумабеков Дастанбек Артисбекович"><img src="/upload/bio/mini/1366383727_93305900.png" alt="Джумабеков Дастанбек Артисбекович" /></a>
            </div>
    <div class="text">
        <h4>
               <a href="/bio/full/53-dzhumabekov-dastanbek-artisbekovich.html">Джумабеков <br /> Дастанбек Артисбекович</a>
        </h4>

        <p>42 года</p>

        

        <!--<p>
                    </p>-->
    </div>
</li>
                        <li >
        <div class="foto fotoMargin">
                    <a href="/bio/full/332-zheenbekov-sooronbaj-sharipovich.html" title="Жээнбеков Сооронбай Шарипович"><img src="/upload/bio/mini/1482445514_23971500.png" alt="Жээнбеков Сооронбай Шарипович" /></a>
            </div>
    <div class="text">
        <h4>
               <a href="/bio/full/332-zheenbekov-sooronbaj-sharipovich.html">Жээнбеков <br /> Сооронбай Шарипович</a>
        </h4>

        <p>59 лет</p>

        

        <!--<p>
                    </p>-->
    </div>
</li>
            </ul>
    <div class="clear"></div>
</div>
	<div class="birthday">
    <h2>Дни рождения:</h2>
    <ul>
                        <li >
        <div class="foto fotoMargin">
                    <a href="/bio/full/40-zhamgyrchieva-gulnara-omorovna.html" title="Жамгырчиева Гульнара Оморовна"><img src="/upload/bio/mini/1366293393_38394800.png" alt="Жамгырчиева Гульнара Оморовна" /></a>
            </div>
    <div class="text">
        <h4>
               <a href="/bio/full/40-zhamgyrchieva-gulnara-omorovna.html">Жамгырчиева <br /> Гульнара Оморовна</a>
        </h4>

        <p>56 лет</p>

        

        <!--<p>
                    </p>-->
    </div>
</li>
            </ul>
</div>
	<div class="banner">
    	<div class="sub-banner">
		<a href="/banners/redirector/13" title="телеграм - подписка"><img src="/upload/banners/1516988768_36803800.png" width="190" height="380" alt="телеграм - подписка" /></a>	</div>
	</div>
	<script type="text/javascript">

;(function($) {
    $.fn.textfill = function(options) {
        var fontSize = options.maxFontPixels;
        var ourText = $('span:visible:first', this);
        var maxHeight = $(this).height();
        var maxWidth = $(this).width();
        var textHeight;
        var textWidth;
        do {
            ourText.css('font-size', fontSize);
            textHeight = ourText.height();
            textWidth = ourText.width();
            fontSize = fontSize - 1;
        } while ((textHeight > maxHeight || textWidth > maxWidth) && fontSize > 3);
        return this;
    }
})(jQuery);

$(document).ready(function() {
    $('.sub-digits .figure').textfill({ maxFontPixels: 60 });
});

</script>

<div class="digits">
	<div class="sub-digits">
		<!--<h3>46</h3>-->
		<div class="figure">
		  <span>46</span>
		</div>
		<p>детей совершили самоубийство в Кыргызстане в 2012 году</p>
	</div>
</div>
	
	
	<script type="text/javascript">
$(document).ready(function(){
    $('a.calendar-prev, a.calendar-next').live('click',function(){
        $('#calendar').css('opacity', 0.5);
        $('#calendar #for-calendar').load($(this).attr('href'), function(){
            $('#calendar').css('opacity', 1);
        });
        return false;

    });

});
</script>
<div class="calendar" id="calendar">
	<div class="sub-calendar">
		<div class="calendar-body">
			<div id="for-calendar">
	            <table>
<tr class='monthaeder'>
<td align="left" valign="top"><a href="/news/calendar/date/2018-02-01/" class='calendar-prev'>«</a></td>
<td align="center" valign="top" class="calendarCaption" colspan="5"><p>Март 2018</p></td>
<td align="right" valign="top"><a href="/news/calendar/date/2018-04-01/" class='calendar-next'>»</a></td>
</tr>
<tr class='theade'>
<th>Пн</th>
<th>Вт</th>
<th>Ср</th>
<th>Чт</th>
<th>Пт</th>
<th class='holyday'>Сб</th>
<th class='holyday'>Вс</th>
</tr>
<tr>
<td class="date-cell-left" align="center" valign="top">&nbsp;</td>
<td class="date-cell" align="center" valign="top">&nbsp;</td>
<td class="date-cell" align="center" valign="top">&nbsp;</td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-01">1</a></td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-02">2</a></td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-03">3</a></td>
<td class="date-cell-right" align="center" valign="top"><a href="/news/list/date/2018-03-04">4</a></td>
</tr>
<tr>
<td class="date-cell-left" align="center" valign="top"><a href="/news/list/date/2018-03-05">5</a></td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-06">6</a></td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-07">7</a></td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-08">8</a></td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-09">9</a></td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-10">10</a></td>
<td class="date-cell-right" align="center" valign="top"><a href="/news/list/date/2018-03-11">11</a></td>
</tr>
<tr>
<td class="date-cell-left" align="center" valign="top"><a href="/news/list/date/2018-03-12">12</a></td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-13">13</a></td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-14">14</a></td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-15">15</a></td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-16">16</a></td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-17">17</a></td>
<td class="date-cell-right" align="center" valign="top"><a href="/news/list/date/2018-03-18">18</a></td>
</tr>
<tr>
<td class="date-cell-left" align="center" valign="top"><a href="/news/list/date/2018-03-19">19</a></td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-20">20</a></td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-21">21</a></td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-22">22</a></td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-23">23</a></td>
<td class="date-cell" align="center" valign="top"><a href="/news/list/date/2018-03-24">24</a></td>
<td class="calendarToday" align="center" valign="top">25</td>
</tr>
<tr>
<td class="date-cell-left" align="center" valign="top">26</td>
<td class="date-cell" align="center" valign="top">27</td>
<td class="date-cell" align="center" valign="top">28</td>
<td class="date-cell" align="center" valign="top">29</td>
<td class="date-cell" align="center" valign="top">30</td>
<td class="date-cell" align="center" valign="top">31</td>
<td class="date-cell-right" align="center" valign="top">&nbsp;</td>
</tr>
</table>
			</div>
		</div>
	</div>
</div>
    	
	<div class="facebook-box">
		<div class="fb-like-box" data-href="https://www.facebook.com/Stanradar" data-width="195" connections="6"
			 data-height="290" data-show-faces="true" data-stream="false" data-header="false"></div>
	</div>
	
		
	
</div>
<div class="clear"></div>
	</div>

	<div class="footer">
	<div class="left-side">
		<p>© 2002-2018  Все права защищены</p>
		<ul class="bottom-sub-menu">
    	   <li><a href="/feedback/">Контакты</a></li>
		   <li><a href="/terms/">Условия использования</a></li>
	</ul>
<div class="clear"></div>		<ul class="social">
	<li><a href="/rss"><img src="/img/rss.png" class="png24" alt="hz"/></a></li>
	<li><a href="https://twitter.com/stanradar"><img src="/img/twitter.png" class="png24" alt="twitter"/></a></li>
	<li class="left"><a href="https://www.facebook.com/Stanradar"><img src="/img/facebook.png" class="png24" alt="facebook"/></a></li>
</ul>		<div class="clear"></div>
	</div>
	<div class="right-side">
		<ul class="country">
			<li><a href="/news/list/country/tr" class="tur">Туркменистан</a></li>
			<li><a href="/news/list/country/uz" class="uz">Узбекистан</a></li>
		</ul>
		<ul class="country">
			<li><a href="/news/list/country/kz" class="kz">Казахстан</a></li>
			<li><a href="/news/list/country/kg" class="kg">Кыргызстан</a></li>
			<li><a href="/news/list/country/tj" class="td">Таджикистан</a></li>
		</ul>
		<ul>
    	<li><a href="/news/">Новости</a></li>
		<li><a href="/bio/">Досье</a></li>
		<li><a href="/digits/">Цифры</a></li>
	</ul>		
		<div class="li">
		
			<script type="text/javascript">
        document.write("<a href='http://www.liveinternet.ru/click' "+
        "target=_blank><img src='//counter.yadro.ru/hit?t50.6;r"+
        escape(document.referrer)+((typeof(screen)=="undefined")?"":
        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
        screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
        ";h"+escape(document.title.substring(0,80))+";"+Math.random()+
        "' alt='' title='LiveInternet' "+
        "border='0' width='31' height='31'><\/a>")
        </script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter47917034 = new Ya.Metrika({
                    id:47917034,
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
<noscript><div><img src="https://mc.yandex.ru/watch/47917034" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->		
		</div>
		
		<a href="http://www.weltkind.com" title="Создание сайтов в Бишкеке"><img src="/img/weltkinds.gif" alt="Создание сайтов в Бишкеке" class="weltkinds" /></a>

		<div class="clear"></div>
	</div>
	<div class="clear"></div>
</div></div>
</div>


<script type="text/javascript">
 
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37655485-1']);
  _gaq.push(['_setDomainName', 'stanradar.com']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);
 
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
 
</script>

 <script type="text/javascript">
    var disqus_shortname = 'stanradar';

    (function () {
        var s = document.createElement('script'); s.async = true;
        s.type = 'text/javascript';
        s.src = '//' + disqus_shortname + '.disqus.com/count.js';
        (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
    }());
</script>

</body>
</html><!--Array
(
    [time] => 0.5057
    [memory] => 5577024
)
--><!--Query: connect - 0.00035285949707031
Query: SET NAMES `utf8` - 5.2213668823242E-5
Query: SELECT * FROM znd_tree WHERE `lang`='ru' ORDER BY tree_left - 0.00011992454528809
Query: SET NAMES `utf8` - 6.1988830566406E-5
Query: SELECT `znd_tree`.* FROM `znd_tree` WHERE (lang = 'ru') AND (tree_left = 1) LIMIT 1 - 8.2015991210938E-5
Query: SET NAMES `utf8` - 6.6995620727539E-5
Query: SELECT * FROM `znd_widget` WHERE `nick`='title' AND `active`='1' AND `lang`='ru' - 5.5074691772461E-5
Query: SELECT * FROM `znd_widget` WHERE `nick`='keywords' AND `active`='1' AND `lang`='ru' - 6.103515625E-5
Query: SELECT * FROM `znd_widget` WHERE `nick`='description' AND `active`='1' AND `lang`='ru' - 4.9829483032227E-5
Query: SELECT `znd_banners`.* FROM `znd_banners` WHERE (lang = 'ru') AND (active = 1) AND (block = '3') ORDER BY `pos` DESC, `add_date` DESC, `id` ASC - 7.7962875366211E-5
Query: SET NAMES `utf8` - 7.2956085205078E-5
Query: SELECT `znd_tree`.* FROM `znd_tree` WHERE (in_menu = 1) AND (active = 1) AND (lang = 'ru') ORDER BY `tree_left` ASC - 8.5115432739258E-5
Query: SELECT `znd_rubrics`.* FROM `znd_rubrics` WHERE (active = 1) AND (on_main = 1) ORDER BY `pos` DESC, `title` ASC - 8.0108642578125E-5
Query: SELECT `znd_slider`.* FROM `znd_slider` WHERE (lang = 'ru') AND (active = 1) ORDER BY `pos` DESC, `id` DESC LIMIT 4 - 6.9856643676758E-5
Query: SELECT `znd_news`.*, LEFT(`add_date`, 10) AS `day` FROM `znd_news` WHERE (lang = 'ru') AND (active = 1) AND (add_date <= '2018-03-25 05:24:35') ORDER BY `add_date` DESC, `id` DESC LIMIT 20 - 0.12421894073486
Query: SELECT `znd_rubrics`.* FROM `znd_rubrics` WHERE (active = 1) ORDER BY `pos` DESC, `title` ASC - 7.1048736572266E-5
Query: SELECT `znd_news`.*, LEFT(`add_date`, 10) AS `day` FROM `znd_news` WHERE (lang = 'ru') AND (active = 1) AND (add_date <= '2018-03-25 05:24:35') AND (is_special = 1) ORDER BY RAND() ASC LIMIT 2 - 0.11824011802673
Query: SELECT `znd_banners`.* FROM `znd_banners` WHERE (lang = 'ru') AND (active = 1) AND (block = '9') ORDER BY `pos` DESC, `add_date` DESC, `id` ASC - 0.00034594535827637
Query: SELECT `znd_news`.*, LEFT(`add_date`, 10) AS `day` FROM `znd_news` WHERE (lang = 'ru') AND (active = 1) AND (add_date <= '2018-03-25 05:24:35') AND (add_date > NOW() - INTERVAL 1 WEEK) ORDER BY `views` DESC LIMIT 2 - 0.0010690689086914
Query: SELECT `znd_banners`.* FROM `znd_banners` WHERE (lang = 'ru') AND (active = 1) AND (block = '8') ORDER BY `pos` DESC, `add_date` DESC, `id` ASC - 0.0003960132598877
Query: SELECT `znd_bio`.* FROM `znd_bio` WHERE (active = 1) ORDER BY RAND() LIMIT 1 - 0.0095088481903076
Query: SELECT `znd_bio`.* FROM `znd_bio` WHERE (active = 1) ORDER BY `add_date` DESC LIMIT 3 - 0.0023429393768311
Query: SELECT `znd_bio`.* FROM `znd_bio` WHERE (active = 1) AND (Month(`birthday`) = '03') AND (Day(`birthday`) = '25') AND (death_date IS NULL or death_date = '0000-00-00') - 8.2015991210938E-5
Query: SELECT `znd_banners`.* FROM `znd_banners` WHERE (lang = 'ru') AND (active = 1) AND (block = '1') ORDER BY `pos` DESC, `add_date` DESC, `id` ASC - 0.00032997131347656
Query: UPDATE `znd_banners` SET `active` = ?, `pos` = ?, `add_date` = ?, `block` = ?, `title` = ?, `href` = ?, `author_id` = ?, `author` = ?, `file` = ?, `filename` = ?, `size` = ?, `views` = ?, `clicks` = ?, `type` = ?, `width` = ?, `height` = ? WHERE (id= 13) - 0.00028800964355469
Query: SELECT `znd_digits`.* FROM `znd_digits` WHERE (active = 1) ORDER BY RAND() ASC LIMIT 1 - 0.00079107284545898
Query: SET NAMES `utf8` - 5.1975250244141E-5
Query: SET NAMES `utf8` - 4.6968460083008E-5
Query: SELECT `znd_polls`.* FROM `znd_polls` WHERE (active = 1) AND (finished != 1) AND (question_ru != "") ORDER BY `add_date` DESC LIMIT 1 - 4.6014785766602E-5
Query: SELECT `znd_news`.* FROM `znd_news` WHERE (active = 1) AND (lang = 'ru') AND (Year(`add_date`)= '2018') AND (Month(`add_date`) = '03') AND (add_date <= NOW()) GROUP BY `add_date` - 0.1353440284729
Query: SELECT `znd_banners`.* FROM `znd_banners` WHERE (lang = 'ru') AND (active = 1) AND (block = '11') ORDER BY `pos` DESC, `add_date` DESC, `id` ASC - 0.0027298927307129
Query: SELECT `znd_banners`.* FROM `znd_banners` WHERE (lang = 'ru') AND (active = 1) AND (block = '5') ORDER BY `pos` DESC, `add_date` DESC, `id` ASC - 0.0014889240264893
Query: SELECT `znd_banners`.* FROM `znd_banners` WHERE (lang = 'ru') AND (active = 1) AND (block = '4') ORDER BY `pos` DESC, `add_date` DESC, `id` ASC - 0.0014669895172119
Query: SET NAMES `utf8` - 0.00074195861816406
Query: SELECT `znd_tree`.* FROM `znd_tree` WHERE (in_bottom_menu = 1) AND (active = 1) AND (lang = 'ru') ORDER BY `tree_left` ASC - 0.00053811073303223
Query: SET NAMES `utf8` - 0.0019779205322266
Query: SELECT `znd_tree`.* FROM `znd_tree` WHERE (in_menu = 1) AND (active = 1) AND (lang = 'ru') ORDER BY `tree_left` ASC - 7.1048736572266E-5
Query: SELECT * FROM `znd_widget` WHERE `nick`='bottom_counters' AND `active`='1' AND `lang`='ru' - 4.6968460083008E-5
Executed 38 queries in 0.40352272987366 seconds
Average query length: 0.010619019207202 seconds
Queries per second: 94.170655546214
Longest query length: 0
Longest query: 

-->