<!DOCTYPE html>
<html id="XenForo" lang="ru-RU" dir="LTR" class="Public NoJs LoggedOut Sidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="http://www.minecraft-moscow.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "http://www.minecraft-moscow.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>Серверы Майнкрафт Moscow</title>
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=10&amp;dir=LTR&amp;d=1520526024" />
	<link rel="stylesheet" href="css.php?css=EWRmedio,EWRporta2,EWRporta2_ArticleList,EWRporta2_Breakout,EWRporta2_Features,EWRporta2_Global,EWRwidget_ArticlesMain,Servers,bbcm_js,external_accounts,go_up_down,login_bar,member_list,message_user_info,moscow,moscow_framework,nat_public_css,sidebar_share_page,wf_default&amp;style=10&amp;dir=LTR&amp;d=1520526024" />
	
	
	
	
        
        
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
	

	<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-62566823-1', 'auto');
	ga('send', 'pageview');

</script>
		<script src="js/jquery/jquery-1.11.0.min.js"></script>	
		
	<script src="js/xenforo/xenforo.js?_v=4c26761d"></script>

	<script src="js/8wayrun/EWRporta2_slider.js?_v=19"></script>
	<script src="js/8wayrun/EWRporta2_ajax.js?_v=19"></script>
	<script src="js/8wayrun/EWRporta2_images.js?_v=19"></script>
	<script src="js/8wayrun/EWRporta2_masonry.js?_v=19"></script>
	<script src="js/backstretch/2.0.4/jquery.backstretch.min.js?_v=4c26761d"></script>






<script type="text/javascript" src="js/moscow_framework/sidebar.js"></script>



<script src="js/moscow_framework/categories.js?_v=4c26761d"></script>



<script type="text/javascript">
$(document).ready(function() {
    var applyBackground = 0;
    if (($('#tc_pbic_present').length == 0) && ($('#tc_nbic_present').length == 0))
    {
        if (($.getCookie('tc_bgchooser_url') != null))
        {
            $.backstretch($.getCookie('tc_bgchooser_url'));
            applyBackground = 1;
        }
        else if (1)
        {
            $.backstretch('styles/moscow/backgrounds/bg1.jpg');
            applyBackground = 1;
        }
        
        if (applyBackground)
        {
            /* Fix UI.X */
            if ($('#uix_paneContainer').length)
            {
                /* Need to remove body background color to fix the issue */
                $('body').css('background-color','transparent')
            }  
            
            
            $('#headerMover #headerProxy').css('background-color','transparent');
            $('#headerMover #header').css('background-color','transparent');
                                    
        }
    }    
});
</script>
	
	
<link rel="apple-touch-icon" href="http://www.minecraft-moscow.com/styles/moscow/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS-лента для Серверы Майнкрафт Moscow" href="forums/-/index.rss" />
	<meta name="description" content="Майнкрафт Moscow это одни из старейших серверов  рунета. " />
	
		<link rel="alternate" type="application/rss+xml" title="RSS-лента для Статьи - Серверы Майнкрафт Moscow" href="http://www.minecraft-moscow.com/articles/index.rss" />
	
		<meta property="og:site_name" content="Серверы Майнкрафт Moscow" />
	
	<meta property="og:image" content="http://www.minecraft-moscow.com/styles/moscow/xenforo/logo.og.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://www.minecraft-moscow.com/" />
	<meta property="og:title" content="Серверы Майнкрафт Moscow" />
	<meta property="og:description" content="Майнкрафт Moscow это одни из старейших серверов  рунета. " />
	
	
	


	
	<script type="text/javascript" src="js/kingk/bbcm/bbcodes.js"></script>

<link rel="stylesheet" href="styles/attachfonticons/style/style.css">
</head>

<body>
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter6606265 = new Ya.Metrika({
                    id:6606265,
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
<noscript><div><img src="https://mc.yandex.ru/watch/6606265" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->



    

<div id="loginBar">
	<div class="pageWidth">
		<div class="pageContent">	
			<h3 id="loginBarHandle">
				<label for="LoginControl"><a href="login/" class="concealed noOutline">Войти или зарегистрироваться</a></label>
			</h3>
			
			<span class="helper"></span>

			
		</div>
	</div>
</div>


<div id="headerMover">
	<div id="headerProxy"></div>

<div id="content" class="EWRporta2_ArticleList">
	<div class="pageWidth">
		<div class="pageContent">
			<!-- main content area -->
			
			
			
			
			
			
				<div class="mainContainer">
					<div class="mainContent">
			
			<div class="breadBoxTop ">
			
			
<div class="moscow_wrapper_breadcrumb">
<nav>

	
        
        
        

	
	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu?selected=articles" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Открыть быструю навигацию"><!--Перейти к...--></a>
			
		
                
                
                
		
		<div class="boardTitle"><strong>Серверы Майнкрафт Moscow</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="http://www.minecraft-moscow.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Главная</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>


</nav>
</div>
			</div>
			
			
					
				
						<!--[if lt IE 8]>
							<p class="importantMessage">Вы используете устаревший браузер. Этот и другие сайты могут отображаться в нём некорректно.<br />Необходимо обновить браузер или попробовать использовать <a href="https://www.google.com/chrome/browser/" target="_blank">другой</a>.</p>
						<![endif]-->

						
						

						
						
						
						
												
							<!-- h1 title, description -->
							<div class="titleBar">
								
								<h1>Серверы Майнкрафт Moscow</h1>
								
								<p id="pageDescription" class="muted ">Майнкрафт Moscow это одни из старейших серверов  рунета. </p>
							</div>
						
						
						
						
						
						<!-- main template -->
						
	

	<div class="sidebar widgetContainer headerWidgets noFloats">
		
			<div class="section featuresGrid widget_Features" id="widget_6">
	


<div class="featuresOuter">
	<script type="text/javascript">
	jQuery(document).ready(function() {
		
	
		
			var bxPause = function() {
				$('#widget_6 .bx-progress').stop().animate({ width: '0%' }, {
					duration: 500,
					easing: 'linear'
				});
			}
			var bxStart = function() {
				$('#widget_6 .bx-progress').stop().css({ width: '0%' }).animate({ width: '100%' }, {
					duration: 5500,
					easing: 'linear'
				});
			}
			
			$('#widget_6 ul').hover(bxPause, bxStart);
			$('#widget_6 .bx-stop').ready( function() {
				$('#widget_6 .bx-pager-link, #widget_6 .bx-controls-direction a, #widget_6 .bx-stop').click(function() {
					$('#widget_6 .bx-progress').hide();
				});
				$('#widget_6 .bx-start').click(function() { $('.bx-progress').show(); bxStart(); });
			});
		
	
		$('#widget_6 ul').bxSlider({
			adaptiveHeight: true,
			mode: 'fade',
			speed: 1000,
			autoHover: true,
			autoDelay: 2000,
			auto: 6000,
			pause: 6000,
			
				onSliderLoad: function() { setTimeout(bxStart, 2000); },
				onSlideBefore: function() { bxStart(); },
			
			pager: true,
			controls: true,
			autoControls: true,
		});
	});
	</script>
	
	<ul class="heightFix">
	
		<li style="background-image: url('data/features/3517.jpg?1502742894');">
			<a href="threads/%D0%9C%D0%B0%D0%B8%D0%BD%D0%BA%D1%80%D0%B0%D1%84%D1%82-%D0%B8%D0%B2%D0%B5%D0%BD%D1%82-%D0%A7%D0%B0%D1%81%D1%82%D1%8C-iii-%D0%A2%D0%B2%D0%B5%D1%80%D0%B4%D1%8B%D0%BD%D1%8F-%D0%91%D0%B5%D0%BB%D0%BE%D0%B9-%D0%BD%D0%BE%D1%87%D0%B8.3517/">
				<div class="heightFix">
					<div class="summary">
						<div class="title">Маинкрафт ивент: &quot;Часть III: Твердыня Белой ночи&quot;</div>
						<div class="excerpt">Построй свой собственный замок и сокруши врагов в новом ивенте!</div>
					</div>
				</div>
			</a>
		</li>
	
		<li style="background-image: url('data/features/3505.jpg?1500047892');">
			<a href="threads/%D0%9C%D0%B0%D0%B8%D0%BD%D0%BA%D1%80%D0%B0%D1%84%D1%82-%D0%B8%D0%B2%D0%B5%D0%BD%D1%82-%D0%A7%D0%B0%D1%81%D1%82%D1%8C-ii-%D0%9C%D0%BE%D0%BD%D1%81%D1%82%D1%80%D1%8B-%D0%B8%D0%B7-%D0%B3%D0%BB%D1%83%D0%B1%D0%B8%D0%BD.3505/">
				<div class="heightFix">
					<div class="summary">
						<div class="title">Маинкрафт ивент: &quot;Часть II. Монстры из глубин&quot;</div>
						<div class="excerpt">Сражайся плечом к плечу с друзьями против ужасных монстров в новом ивенте!</div>
					</div>
				</div>
			</a>
		</li>
	
		<li style="background-image: url('data/features/3460.jpg?1491975018');">
			<a href="threads/%D0%9C%D0%B0%D0%B8%D0%BD%D0%BA%D1%80%D0%B0%D1%84%D1%82-%D0%B8%D0%B2%D0%B5%D0%BD%D1%82-%D0%A7%D0%B0%D1%81%D1%82%D1%8C-i-%D0%A1%D0%BD%D0%B5%D0%B6%D0%BD%D1%8B%D0%B9-%D0%B1%D0%B0%D1%81%D1%82%D0%B8%D0%BE%D0%BD.3460/">
				<div class="heightFix">
					<div class="summary">
						<div class="title">Маинкрафт ивент: &quot;Часть I. Снежный бастион&quot;</div>
						<div class="excerpt">Приведи свою команду к победе в новом ивенте!</div>
					</div>
				</div>
			</a>
		</li>
	
		<li style="background-image: url('data/features/3350.jpg?1484611342');">
			<a href="threads/%D0%93%D0%B5%D0%BD%D0%B5%D1%80%D0%B0%D0%BB%D1%8B-%D0%9C%D0%9C-%D0%A1%D1%82%D1%80%D0%B0%D1%82%D0%B5%D0%B3%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B0%D1%8F-%D0%B8%D0%B3%D1%80%D0%B0-%D0%B2-%D0%BC%D0%B8%D1%80%D0%B5-minecraft.3350/">
				<div class="heightFix">
					<div class="summary">
						<div class="title">Minecraft Moscow Generals. Генералы ММ.</div>
						<div class="excerpt">Элитные интеллектуальные состязания для сильных духом!</div>
					</div>
				</div>
			</a>
		</li>
	
		<li style="background-image: url('data/features/3126.jpg?1480394331');">
			<a href="threads/%D0%A1%D1%82%D1%80%D0%BE%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D1%8B%D0%B9-%D0%B8%D0%B2%D0%B5%D0%BD%D1%82-%D0%9A%D0%B2%D0%B0%D0%B4%D1%80%D0%B0%D1%82%D0%BD%D0%B0%D1%8F-%D0%B5%D0%BB%D0%BA%D0%B0.3126/">
				<div class="heightFix">
					<div class="summary">
						<div class="title">Строительный ивент &quot;Квадратная елка&quot;</div>
						<div class="excerpt">Спаси архимага от уныния! Построй новогоднюю ёлку!</div>
					</div>
				</div>
			</a>
		</li>
	
	</ul>
	
	
		<div class="bx-progress">&nbsp;</div>
	
</div>
</div>
		
	</div>





	<div class="splitWidgets">
		
		
			<div class="sidebar widgetContainer a-leftWidgets">
				
					









<div id="articlesGrid" class="articlesGrid  "
	data-masonry="" data-items=".articleItem" data-nav=".articlePager" data-next=".articlePager a:last" data-control=".articleControl">
		<div class="articleItem" id="article_3597">
	<div class="sectionMain">
		<div class="subHeading">
			
			<a href="threads/%D0%9F%D1%80%D0%B5%D0%B4%D0%BD%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D0%B5%D0%B5-%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-classic-%D0%B4%D0%BE-1-12-2.3597/">Предновогоднее обновление Classic до 1.12.2</a>
		</div>
		
		
		
			<div class="headerBlock">
				
				
					<a class="attachHolder" href="threads/%D0%9F%D1%80%D0%B5%D0%B4%D0%BD%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D0%B5%D0%B5-%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-classic-%D0%B4%D0%BE-1-12-2.3597/"><img src="attachments/2017-12-22_18-02-17-png.14512/" alt="2017-12-22_18.02.17.png" /></a>
				
				
			</div>
		
		
	
		
		
		<div class="primaryContent">
			<div class="metaData">
				<span class="statData"><div class="keyIcon comments"></div>15</span>
				<span class="statData"><div class="keyIcon views"></div>2.071</span>

				<span class="dateData">
					<div class="keyIcon sticky"></div>
					Опубликовал <a href="members/filter.4/" class="username">Filter</a> в <a href="threads/%D0%9F%D1%80%D0%B5%D0%B4%D0%BD%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D0%B5%D0%B5-%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-classic-%D0%B4%D0%BE-1-12-2.3597/">22 дек 2017</a> <a href="threads/%D0%9F%D1%80%D0%B5%D0%B4%D0%BD%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D0%B5%D0%B5-%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-classic-%D0%B4%D0%BE-1-12-2.3597/">18:43</a>
				</span>
			</div>
			
			
			
			<div class="baseHtml excerptContent ">
				Доброго времени суток всем.<br />
<br />
Сегодня наш кубический мир сервера Classic переходит на версию 1.12.2<br />
Вас ждёт не только обновлённая версия игры, но ещё и новая, абсолютно чистая карта....
				
				
			</div>
		</div>
		
		<div class="sectionFooter">
			<div class="comment">
				<a href="threads/%D0%9F%D1%80%D0%B5%D0%B4%D0%BD%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D0%B5%D0%B5-%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-classic-%D0%B4%D0%BE-1-12-2.3597/"><span class="icon-comment Tooltip" title="Комментариев">15</span></a>
			</div>
			<div class="likes">
				<span class="icon-like Tooltip" title="Понравилось пользователям">17</span>
			</div>
			
			<div class="continue">
				<i class="fa fa-user" aria-hidden="true" style="padding-right: 4px;"></i>Автор: <a href="members/filter.4/" class="username">Filter</a>
			</div>
			
			<ul class="categories" id="categories_3597">
	
		<li class="category_2"><a href="articles/%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8-%D0%A1%D0%B5%D1%80%D0%B2%D0%B5%D1%80%D0%B0.2/category">Новости Сервера</a></li>
	
	
</ul>
		</div>
	</div>
</div>
</div>




	<div class="articlePager"><a href="widgets/ArticlesMain?wid=20&amp;page=2"></a></div>

				
			</div>
		
		
		
			<div class="sidebar widgetContainer a-rightWidgets noFloats">
				
					


<div class="section widget_MedioRecent" id="widget_9">
	<div class="secondaryContent mediaSmall">
		<h3><a href="video_minecraft/">Последние Майнкрафт Видео</a></h3>

		
		<ul>
			
			
				<li>
					<div class="mediaContent">
						<div class="image">

							
								<div class="overlays overBtmR"><b>6:03</b></div>
							

							<a href="http://www.minecraft-moscow.com/video_minecraft/dj-minecraft.292/media"><img src="data/media/high/292.jpg" border="0" alt="DJ Minecraft" /></a>
						</div>
						<div class="title">
							<a href="http://www.minecraft-moscow.com/video_minecraft/dj-minecraft.292/media">DJ Minecraft</a>
						</div>
					</div>
				</li>
			
				<li>
					<div class="mediaContent">
						<div class="image">

							
								<div class="overlays overBtmR"><b>6:22</b></div>
							

							<a href="http://www.minecraft-moscow.com/video_minecraft/%D0%A1%D1%83%D0%BF%D0%B5%D1%80%D1%81%D0%B2%D0%B8%D0%BD.291/media"><img src="data/media/high/291.jpg" border="0" alt="Суперсвин" /></a>
						</div>
						<div class="title">
							<a href="http://www.minecraft-moscow.com/video_minecraft/%D0%A1%D1%83%D0%BF%D0%B5%D1%80%D1%81%D0%B2%D0%B8%D0%BD.291/media">Суперсвин</a>
						</div>
					</div>
				</li>
			
			
		</ul>
		

		
	</div>
</div>
				
			</div>
		
		
	</div>

	



	
	
	
	
	
	
		
	












	
	
	








<div id="articlesGrid" class="articlesGrid ArticlesMason "
	data-masonry="1" data-items=".articleItem" data-nav=".articlePager" data-next=".articlePager a:last" data-control=".articleControl">
		<div class="articleItem" id="article_3738">
	<div class="sectionMain">
		<div class="subHeading">
			
			<a href="threads/%D0%A1%D1%87%D0%B8%D1%82%D0%B0%D0%B5%D0%BC-%D0%B4%D0%BE-%D0%BD%D1%83%D0%BB%D1%8F.3738/">Считаем до нуля.</a>
		</div>
		
		
		
			<div class="headerBlock">
				
				
					<a class="attachHolder" href="threads/%D0%A1%D1%87%D0%B8%D1%82%D0%B0%D0%B5%D0%BC-%D0%B4%D0%BE-%D0%BD%D1%83%D0%BB%D1%8F.3738/"><img src="attachments/f75085d1aa-jpg.14796/" alt="f75085d1aa.jpg" /></a>
				
				
			</div>
		
		
	
		
		
		<div class="primaryContent">
			<div class="metaData">
				<span class="statData"><div class="keyIcon comments"></div>76</span>
				<span class="statData"><div class="keyIcon views"></div>2.233</span>

				<span class="dateData">
					<div class="keyIcon sticky"></div>
					Опубликовал <a href="members/filter.4/" class="username">Filter</a> в <a href="threads/%D0%A1%D1%87%D0%B8%D1%82%D0%B0%D0%B5%D0%BC-%D0%B4%D0%BE-%D0%BD%D1%83%D0%BB%D1%8F.3738/">17 янв 2018</a> <a href="threads/%D0%A1%D1%87%D0%B8%D1%82%D0%B0%D0%B5%D0%BC-%D0%B4%D0%BE-%D0%BD%D1%83%D0%BB%D1%8F.3738/">04:49</a>
				</span>
			</div>
			
			
			
			<div class="baseHtml excerptContent ">
				Часто ли вы на сервере Classic сталкивались с проблемой привата от 0? Если да, то теперь для вас есть решение. Конечно оно платное, но не всё так плохо, платное оно конечно же в традициях нашего...
				
				
			</div>
		</div>
		
		<div class="sectionFooter">
			<div class="comment">
				<a href="threads/%D0%A1%D1%87%D0%B8%D1%82%D0%B0%D0%B5%D0%BC-%D0%B4%D0%BE-%D0%BD%D1%83%D0%BB%D1%8F.3738/"><span class="icon-comment Tooltip" title="Комментариев">76</span></a>
			</div>
			<div class="likes">
				<span class="icon-like Tooltip" title="Понравилось пользователям">10</span>
			</div>
			
			<div class="continue">
				<i class="fa fa-user" aria-hidden="true" style="padding-right: 4px;"></i>Автор: <a href="members/filter.4/" class="username">Filter</a>
			</div>
			
			<ul class="categories" id="categories_3738">
	
	
</ul>
		</div>
	</div>
</div><div class="articleItem" id="article_3597">
	<div class="sectionMain">
		<div class="subHeading">
			
			<a href="threads/%D0%9F%D1%80%D0%B5%D0%B4%D0%BD%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D0%B5%D0%B5-%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-classic-%D0%B4%D0%BE-1-12-2.3597/">Предновогоднее обновление Classic до 1.12.2</a>
		</div>
		
		
		
			<div class="headerBlock">
				
				
					<a class="attachHolder" href="threads/%D0%9F%D1%80%D0%B5%D0%B4%D0%BD%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D0%B5%D0%B5-%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-classic-%D0%B4%D0%BE-1-12-2.3597/"><img src="attachments/2017-12-22_18-02-17-png.14512/" alt="2017-12-22_18.02.17.png" /></a>
				
				
			</div>
		
		
	
		
		
		<div class="primaryContent">
			<div class="metaData">
				<span class="statData"><div class="keyIcon comments"></div>15</span>
				<span class="statData"><div class="keyIcon views"></div>2.071</span>

				<span class="dateData">
					<div class="keyIcon sticky"></div>
					Опубликовал <a href="members/filter.4/" class="username">Filter</a> в <a href="threads/%D0%9F%D1%80%D0%B5%D0%B4%D0%BD%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D0%B5%D0%B5-%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-classic-%D0%B4%D0%BE-1-12-2.3597/">22 дек 2017</a> <a href="threads/%D0%9F%D1%80%D0%B5%D0%B4%D0%BD%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D0%B5%D0%B5-%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-classic-%D0%B4%D0%BE-1-12-2.3597/">18:43</a>
				</span>
			</div>
			
			
			
			<div class="baseHtml excerptContent ">
				Доброго времени суток всем.<br />
<br />
Сегодня наш кубический мир сервера Classic переходит на версию 1.12.2<br />
Вас ждёт не только обновлённая версия игры, но ещё и новая, абсолютно чистая карта....
				
				
			</div>
		</div>
		
		<div class="sectionFooter">
			<div class="comment">
				<a href="threads/%D0%9F%D1%80%D0%B5%D0%B4%D0%BD%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D0%B5%D0%B5-%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-classic-%D0%B4%D0%BE-1-12-2.3597/"><span class="icon-comment Tooltip" title="Комментариев">15</span></a>
			</div>
			<div class="likes">
				<span class="icon-like Tooltip" title="Понравилось пользователям">17</span>
			</div>
			
			<div class="continue">
				<i class="fa fa-user" aria-hidden="true" style="padding-right: 4px;"></i>Автор: <a href="members/filter.4/" class="username">Filter</a>
			</div>
			
			<ul class="categories" id="categories_3597">
	
		<li class="category_2"><a href="articles/%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8-%D0%A1%D0%B5%D1%80%D0%B2%D0%B5%D1%80%D0%B0.2/category">Новости Сервера</a></li>
	
	
</ul>
		</div>
	</div>
</div><div class="articleItem" id="article_3558">
	<div class="sectionMain">
		<div class="subHeading">
			
			<a href="threads/%D0%98%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D1%8F-%D0%BE-%D0%BF%D0%B5%D1%80%D0%B5%D1%85%D0%BE%D0%B4%D0%B5-%D0%BD%D0%B0-%D0%B2%D0%B5%D1%80%D1%81%D0%B8%D1%8E-1-12-2.3558/">Информация о переходе на версию 1.12.2</a>
		</div>
		
		
		
			<div class="headerBlock">
				
				
					<a class="attachHolder" href="threads/%D0%98%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D1%8F-%D0%BE-%D0%BF%D0%B5%D1%80%D0%B5%D1%85%D0%BE%D0%B4%D0%B5-%D0%BD%D0%B0-%D0%B2%D0%B5%D1%80%D1%81%D0%B8%D1%8E-1-12-2.3558/"><img src="attachments/edd2719c09-jpg.14271/" alt="edd2719c09.jpg" /></a>
				
				
			</div>
		
		
	
		
		
		<div class="primaryContent">
			<div class="metaData">
				<span class="statData"><div class="keyIcon comments"></div>305</span>
				<span class="statData"><div class="keyIcon views"></div>9.716</span>

				<span class="dateData">
					<div class="keyIcon sticky"></div>
					Опубликовал <a href="members/filter.4/" class="username">Filter</a> в <a href="threads/%D0%98%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D1%8F-%D0%BE-%D0%BF%D0%B5%D1%80%D0%B5%D1%85%D0%BE%D0%B4%D0%B5-%D0%BD%D0%B0-%D0%B2%D0%B5%D1%80%D1%81%D0%B8%D1%8E-1-12-2.3558/">5 дек 2017</a> <a href="threads/%D0%98%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D1%8F-%D0%BE-%D0%BF%D0%B5%D1%80%D0%B5%D1%85%D0%BE%D0%B4%D0%B5-%D0%BD%D0%B0-%D0%B2%D0%B5%D1%80%D1%81%D0%B8%D1%8E-1-12-2.3558/">14:11</a>
				</span>
			</div>
			
			
			
			<div class="baseHtml excerptContent ">
				Уважаемые игроки!<br />
<br />
Приближается время переносов построек.<br />
<br />
<b><span style="color: rgb(255, 204, 153)">Важно! </span></b>Так как ряд людей никогда не читает долго и внимательно. <span style="text-decoration: underline">В этой теме содержится...</span>
				
				
			</div>
		</div>
		
		<div class="sectionFooter">
			<div class="comment">
				<a href="threads/%D0%98%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D1%8F-%D0%BE-%D0%BF%D0%B5%D1%80%D0%B5%D1%85%D0%BE%D0%B4%D0%B5-%D0%BD%D0%B0-%D0%B2%D0%B5%D1%80%D1%81%D0%B8%D1%8E-1-12-2.3558/"><span class="icon-comment Tooltip" title="Комментариев">305</span></a>
			</div>
			<div class="likes">
				<span class="icon-like Tooltip" title="Понравилось пользователям">9</span>
			</div>
			
			<div class="continue">
				<i class="fa fa-user" aria-hidden="true" style="padding-right: 4px;"></i>Автор: <a href="members/filter.4/" class="username">Filter</a>
			</div>
			
			<ul class="categories" id="categories_3558">
	
		<li class="category_2"><a href="articles/%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8-%D0%A1%D0%B5%D1%80%D0%B2%D0%B5%D1%80%D0%B0.2/category">Новости Сервера</a></li>
	
	
</ul>
		</div>
	</div>
</div><div class="articleItem" id="article_3553">
	<div class="sectionMain">
		<div class="subHeading">
			
			<a href="threads/%D0%9B%D0%B5%D1%82%D0%BE%D0%BF%D0%B8%D1%81%D1%8C-%D0%B3%D0%BE%D1%80%D0%BE%D0%B4%D0%B0-%D0%AD%D0%BC%D0%B1%D0%B5%D1%80.3553/">Летопись города Эмбер</a>
		</div>
		
		
		
			<div class="headerBlock">
				
				
					<a class="attachHolder" href="threads/%D0%9B%D0%B5%D1%82%D0%BE%D0%BF%D0%B8%D1%81%D1%8C-%D0%B3%D0%BE%D1%80%D0%BE%D0%B4%D0%B0-%D0%AD%D0%BC%D0%B1%D0%B5%D1%80.3553/"><img src="attachments/2017-11-18_00-24-36-png.14129/" alt="2017-11-18_00.24.36.png" /></a>
				
				
			</div>
		
		
	
		
		
		<div class="primaryContent">
			<div class="metaData">
				<span class="statData"><div class="keyIcon comments"></div>1</span>
				<span class="statData"><div class="keyIcon views"></div>1.006</span>

				<span class="dateData">
					<div class="keyIcon sticky"></div>
					Опубликовал <a href="members/scayn.206055/" class="username">scayn</a> в <a href="threads/%D0%9B%D0%B5%D1%82%D0%BE%D0%BF%D0%B8%D1%81%D1%8C-%D0%B3%D0%BE%D1%80%D0%BE%D0%B4%D0%B0-%D0%AD%D0%BC%D0%B1%D0%B5%D1%80.3553/">18 ноя 2017</a> <a href="threads/%D0%9B%D0%B5%D1%82%D0%BE%D0%BF%D0%B8%D1%81%D1%8C-%D0%B3%D0%BE%D1%80%D0%BE%D0%B4%D0%B0-%D0%AD%D0%BC%D0%B1%D0%B5%D1%80.3553/">20:31</a>
				</span>
			</div>
			
			
			
			<div class="baseHtml excerptContent ">
				Летопись города Эмбер.<br />
<br />
Глава первая.<br />
<br />
О, слава тебе, великий Дракон, что согревает нас своим дыхание в холодные ночи!<br />
<br />
И благодарим мы тебя, гномы, что пришли с севера,...
				
				
			</div>
		</div>
		
		<div class="sectionFooter">
			<div class="comment">
				<a href="threads/%D0%9B%D0%B5%D1%82%D0%BE%D0%BF%D0%B8%D1%81%D1%8C-%D0%B3%D0%BE%D1%80%D0%BE%D0%B4%D0%B0-%D0%AD%D0%BC%D0%B1%D0%B5%D1%80.3553/"><span class="icon-comment Tooltip" title="Комментариев">1</span></a>
			</div>
			<div class="likes">
				<span class="icon-like Tooltip" title="Понравилось пользователям">6</span>
			</div>
			
			<div class="continue">
				<i class="fa fa-user" aria-hidden="true" style="padding-right: 4px;"></i>Автор: <a href="members/scayn.206055/" class="username">scayn</a>
			</div>
			
			<ul class="categories" id="categories_3553">
	
	
</ul>
		</div>
	</div>
</div><div class="articleItem" id="article_3550">
	<div class="sectionMain">
		<div class="subHeading">
			
			<a href="threads/%D0%A5%D1%80%D0%BE%D0%BD%D0%B8%D0%BA%D0%B8-%D0%90%D0%BC%D0%B0%D1%80%D0%B0%D0%BD%D1%82%D0%B0-23-29-%D0%BE%D0%BA%D1%82%D1%8F%D0%B1%D1%80%D1%8F.3550/">Хроники Амаранта (23-29 октября)</a>
		</div>
		
		
		
			<div class="headerBlock">
				
				
					<a class="attachHolder" href="threads/%D0%A5%D1%80%D0%BE%D0%BD%D0%B8%D0%BA%D0%B8-%D0%90%D0%BC%D0%B0%D1%80%D0%B0%D0%BD%D1%82%D0%B0-23-29-%D0%BE%D0%BA%D1%82%D1%8F%D0%B1%D1%80%D1%8F.3550/"><img src="attachments/5smmpljte68-jpg.14072/" alt="5SMMpLjtE68.jpg" /></a>
				
				
			</div>
		
		
	
		
		
		<div class="primaryContent">
			<div class="metaData">
				<span class="statData"><div class="keyIcon comments"></div>0</span>
				<span class="statData"><div class="keyIcon views"></div>1.206</span>

				<span class="dateData">
					<div class="keyIcon sticky"></div>
					Опубликовал <a href="members/amee_j.213425/" class="username">Amee_J</a> в <a href="threads/%D0%A5%D1%80%D0%BE%D0%BD%D0%B8%D0%BA%D0%B8-%D0%90%D0%BC%D0%B0%D1%80%D0%B0%D0%BD%D1%82%D0%B0-23-29-%D0%BE%D0%BA%D1%82%D1%8F%D0%B1%D1%80%D1%8F.3550/">30 окт 2017</a> <a href="threads/%D0%A5%D1%80%D0%BE%D0%BD%D0%B8%D0%BA%D0%B8-%D0%90%D0%BC%D0%B0%D1%80%D0%B0%D0%BD%D1%82%D0%B0-23-29-%D0%BE%D0%BA%D1%82%D1%8F%D0%B1%D1%80%D1%8F.3550/">13:36</a>
				</span>
			</div>
			
			
			
			<div class="baseHtml excerptContent ">
				Сегодня будет небольшой выпуск о состоявшейся гонке и дальнейших планах в этом направлении. Картинок к сожалению нет, мы так переживали, что забыли заснять. Зато есть видео. ^^&quot;
				
				
			</div>
		</div>
		
		<div class="sectionFooter">
			<div class="comment">
				<a href="threads/%D0%A5%D1%80%D0%BE%D0%BD%D0%B8%D0%BA%D0%B8-%D0%90%D0%BC%D0%B0%D1%80%D0%B0%D0%BD%D1%82%D0%B0-23-29-%D0%BE%D0%BA%D1%82%D1%8F%D0%B1%D1%80%D1%8F.3550/"><span class="icon-comment Tooltip" title="Комментариев">0</span></a>
			</div>
			<div class="likes">
				<span class="icon-like Tooltip" title="Понравилось пользователям">9</span>
			</div>
			
			<div class="continue">
				<i class="fa fa-user" aria-hidden="true" style="padding-right: 4px;"></i>Автор: <a href="members/amee_j.213425/" class="username">Amee_J</a>
			</div>
			
			<ul class="categories" id="categories_3550">
	
		<li class="category_1"><a href="articles/%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8-%D0%93%D0%B5%D1%80%D0%BE%D0%BB%D1%8C%D0%B4%D0%BE%D0%B2.1/category">Новости Герольдов</a></li>
	
	
</ul>
		</div>
	</div>
</div><div class="articleItem" id="article_3549">
	<div class="sectionMain">
		<div class="subHeading">
			
			<a href="threads/%D0%92%D0%B5%D1%81%D1%82%D0%B8-%D0%B8%D0%B7-%D0%9C%D0%B5%D1%80%D0%BE%D0%B2%D0%B8%D0%B8-%D0%B0%D0%B2%D0%B3%D1%83%D1%81%D1%82-%D1%81%D0%B5%D0%BD%D1%82%D1%8F%D0%B1%D1%80%D1%8C-%D0%BE%D0%BA%D1%82%D1%8F%D0%B1%D1%80%D1%8C.3549/">Вести из Меровии / август, сентябрь, октябрь</a>
		</div>
		
		
		
			<div class="headerBlock">
				
				
					<a class="attachHolder" href="threads/%D0%92%D0%B5%D1%81%D1%82%D0%B8-%D0%B8%D0%B7-%D0%9C%D0%B5%D1%80%D0%BE%D0%B2%D0%B8%D0%B8-%D0%B0%D0%B2%D0%B3%D1%83%D1%81%D1%82-%D1%81%D0%B5%D0%BD%D1%82%D1%8F%D0%B1%D1%80%D1%8C-%D0%BE%D0%BA%D1%82%D1%8F%D0%B1%D1%80%D1%8C.3549/"><img src="attachments/2017-10-22_11-42-11-png.14057/" alt="2017-10-22_11.42.11.png" /></a>
				
				
			</div>
		
		
	
		
		
		<div class="primaryContent">
			<div class="metaData">
				<span class="statData"><div class="keyIcon comments"></div>0</span>
				<span class="statData"><div class="keyIcon views"></div>1.062</span>

				<span class="dateData">
					<div class="keyIcon sticky"></div>
					Опубликовал <a href="members/angvar.208391/" class="username">angvar</a> в <a href="threads/%D0%92%D0%B5%D1%81%D1%82%D0%B8-%D0%B8%D0%B7-%D0%9C%D0%B5%D1%80%D0%BE%D0%B2%D0%B8%D0%B8-%D0%B0%D0%B2%D0%B3%D1%83%D1%81%D1%82-%D1%81%D0%B5%D0%BD%D1%82%D1%8F%D0%B1%D1%80%D1%8C-%D0%BE%D0%BA%D1%82%D1%8F%D0%B1%D1%80%D1%8C.3549/">29 окт 2017</a> <a href="threads/%D0%92%D0%B5%D1%81%D1%82%D0%B8-%D0%B8%D0%B7-%D0%9C%D0%B5%D1%80%D0%BE%D0%B2%D0%B8%D0%B8-%D0%B0%D0%B2%D0%B3%D1%83%D1%81%D1%82-%D1%81%D0%B5%D0%BD%D1%82%D1%8F%D0%B1%D1%80%D1%8C-%D0%BE%D0%BA%D1%82%D1%8F%D0%B1%D1%80%D1%8C.3549/">10:47</a>
				</span>
			</div>
			
			
			
			<div class="baseHtml excerptContent ">
				<span style="font-size: 22px"><b>Доброго времени суток, уважаемые читатели!</b></span><br />
С вами &quot;Вести из Меровии&quot;, далеко уже не еженедельный (хотя мог быть таким) выпуск новостей о жизни этого архитектурного проекта....
				
				
			</div>
		</div>
		
		<div class="sectionFooter">
			<div class="comment">
				<a href="threads/%D0%92%D0%B5%D1%81%D1%82%D0%B8-%D0%B8%D0%B7-%D0%9C%D0%B5%D1%80%D0%BE%D0%B2%D0%B8%D0%B8-%D0%B0%D0%B2%D0%B3%D1%83%D1%81%D1%82-%D1%81%D0%B5%D0%BD%D1%82%D1%8F%D0%B1%D1%80%D1%8C-%D0%BE%D0%BA%D1%82%D1%8F%D0%B1%D1%80%D1%8C.3549/"><span class="icon-comment Tooltip" title="Комментариев">0</span></a>
			</div>
			<div class="likes">
				<span class="icon-like Tooltip" title="Понравилось пользователям">7</span>
			</div>
			
			<div class="continue">
				<i class="fa fa-user" aria-hidden="true" style="padding-right: 4px;"></i>Автор: <a href="members/angvar.208391/" class="username">angvar</a>
			</div>
			
			<ul class="categories" id="categories_3549">
	
		<li class="category_1"><a href="articles/%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8-%D0%93%D0%B5%D1%80%D0%BE%D0%BB%D1%8C%D0%B4%D0%BE%D0%B2.1/category">Новости Герольдов</a></li>
	
	
</ul>
		</div>
	</div>
</div>
</div>









	

	<div class="sidebar widgetContainer footerWidgets noFloats">
		
			
	<div class="section widget_RawHtml" id="widget_8">
		<div class="secondaryContent">
			<h3>Майнкрафт</h3>


	<div style="font-size: 14px;text-align:justify;"><p>Minecraft Moscow — майнкрафт-проект, который успешно сохраняет атмосферу классического майна на протяжении уже 6 лет. Игроки на наших серверах возводят глобальные постройки годами, что вовсе не означает отсутствие обновлений. Именно наш проект применил впервые безвайповую систему, и именно у нас она работает правильно. Переходы на новую версию minecraft производятся регулярно, радуя игроков новыми ландшафтами и обновлёнными ресурсами. При этом прогресс не утрачивается — сохраняется игровой баланс и на новую карту переносятся постройки. Заглянув на <a target="_blank" href="https://maps.minecraft-moscow.com/classic/"> динамическую карту сервера <b style="color: white;">Classic</b></a>, можно убедиться, что даже спустя две недели после перехода на версию minecraft 1.12.2, на сервере значительное количество эпичных строений и целых городов. Да и сама карта не имеет аналогов — через весь игровой мир проложены очень натуралистично выполненные дороги, которые адаптированы под имеющийся ландшафт. Таких деревьев, как у нас, нет даже у Нотча, а сеть рек команда креативщиков сервера создавала эксклюзивно для Minecraft Moscow.</p><br>
<p>Для игры на наших серверах не требуется лицензия майнкрафт, однако, если пользователи имеют лицензионные аккаунты, то для них предусмотрены дополнительные бонусы в виде отсутствия ограничений на использование скинов для minecraft. На проекте нет донат-подписок, но они и не требуются, так как игрокам созданы равные условия для комфортной игры. Большие приваты восхитят строителей и фермеров, торговцев порадует автоматическая продажа ресурсов в магазин на сайт вводом команд, и даже поиск портала в Эндер мир для каждого будет индивидуальным.</p><br>
<p>Не обойдены вниманием и некоторые модификации, на проекте доступны сервера с модами для minecraft версии 1.7.10.<br>
<ol style="padding-left: 20px;">
<li style="list-style-type: disc;"><b style="color: white;">Tech</b> для ценителей индустриальных технологий;</li>
<li style="list-style-type: disc;"><b style="color: white;">GregTech</b> порадует микроблоками, новыми биомами и сверхвозможностями;</li>
<li style="list-style-type: disc;"><b style="color: white;">TerraFirma Craft</b> — очень реалистичная версия minecraft, хардкор в которой усугубляется режимом pvp.</li>
Только для самых уверенных игроков.</ol> </p><br>
<p>Отдельно хочется упомянуть о популярном на нашем проекте сервере <b style="color: white;">мини-игр</b>, а также о возможности бесплатной игры в креативе на сервере <b style="color: white;">SnapShot</b>.</p><br>
<p>С подробной информацией можно ознакомиться в разделе <a href="./minecraft_servers/">Сервера Minecraft Moscow</a>. А все игровые команды, как добавить друга в приват, как зарабатывать деньги в игре, как получать бонусы за голосования в ТОПах и многое-многое другое, подробно изложено в разделе <a href="./wiki/">Руководства</a>. В разделе, посвящённом <a href="./minecraft_video/">видео minecraft</a>, предлагается не только посмотреть популярные весёлые ролики, проголосовать за работы наших игроков, но и предоставить на зрительский суд собственные записи YouTube.</p><br>

<p>Играть в майнкрафт онлайн на сервере по вашему выбору можно индивидуально или пригласить с собой компанию друзей — <a href="./wiki/privat-territorij/">удобный плагин приватов</a> даст обширные возможности по настройке доступа и прав.<br>
Если по каким-либо причинам в майнкрафт по сети играть у вас не получается, то вам всегда помогут разобраться с затруднениями наши специалисты из службы <a href="./account/support/">Технической поддержки</a>.
</p><br>
<p>Название проекта «Майнкрафт Москва» не ограничивает игроков территориально. У нас играют пользователи из разных городов и стран. <a href="./Begin/">Скачайте майнкрафт</a> и присоединяйтесь к игре.</p>
</div>
			

		</div>
	</div>

		
	</div>



	


						
						
<div style="text-align: center; overflow: hidden; padding-top: 15px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- в низу -->
	<ins class="adsbygoogle"
		style="display:inline-block;width:728px;height:90px"
		data-ad-client="ca-pub-9651111788439062"
		data-ad-slot="5965891911">
	</ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div>

						
						
							



















<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				
				




<div class="eeLogin">
	
		
			
	





























		
			


	



























		
			




	

























		
			






	























		
			










	



















		
			








	
	
		<li><a href="register/vk?reg=1" class="vkLogin externalProvider" tabindex="110"><span>Войти через VK</span></a></li>
	






















		
			












	

















		
			














	















		
			
















	













		
			


















	











		
			




















	









		
			






















	







		
			
























	





		
			


























	



		
			




























	

		
	
</div>
				
			
		</ul>
	

	
<div class="ctrlWrapper">
		<dl class="ctrlUnit">
			<dt><label for="LoginControl">Ваше имя или e-mail:</label></dt>
			<dd><input type="text" name="login" id="LoginControl" class="textCtrl" tabindex="101" /></dd>
		</dl>
	
	
		<dl class="ctrlUnit">
			<dt>
				<label for="ctrl_password">У Вас уже есть учётная запись?</label>
			</dt>
			<dd>
				<ul>
					<li><label for="ctrl_not_registered"><input type="radio" name="register" value="1" id="ctrl_not_registered" tabindex="105" />
						Нет, зарегистрироваться сейчас.</label></li>
					<li><label for="ctrl_registered"><input type="radio" name="register" value="0" id="ctrl_registered" tabindex="105" checked="checked" class="Disabler" />
						Да, мой пароль:</label></li>
					<li id="ctrl_registered_Disabler">
						<input type="password" name="password" class="textCtrl" id="ctrl_password" tabindex="102" />
						<div class="lostPassword"><a href="lost-password/" class="OverlayTrigger OverlayCloser" tabindex="106">Забыли пароль?</a></div>
					</li>
				</ul>
			</dd>
		</dl>
	
		
		<dl class="ctrlUnit submitUnit">
			<dt></dt>
			<dd>
				<input type="submit" class="button primary" value="Вход" tabindex="104" data-loginPhrase="Вход" data-signupPhrase="Регистрация" />
				<label for="ctrl_remember" class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_remember" tabindex="103" /> Запомнить меня</label>
			</dd>
		</dl>
	</div>


	<input type="hidden" name="cookie_check" value="1" />
	<input type="hidden" name="redirect" value="/" />
	<input type="hidden" name="_xfToken" value="" />

</form>
						
						
					</div>
				</div>
				
				<aside>
					
					<div class="sidebar">
					
						
						
						

<div class="section loginButton">		
	<div class="secondaryContent">
		<label for="LoginControl" id="SignupButton"><a href="login/" class="inner">Регистрация</a></label>
	</div>
</div>




						<div class="section widgets-c51ce">
			
				
					
						<div class="secondaryContent widget sidebar-widget ExternalPages_WidgetFramework_ServersStatus" id="widget-13">
							<h3>
								
									Список серверов
								
							</h3>
							<script type="text/javascript">
	function getclassicplayers() {
		t4 = 2000;
		t1 = new Date().getTime();
		var timerId;
		if (get_cookie ( "timecheck" )){
			t2 = get_cookie ( "timecheck" );
			t3 = t1 - t2;
			if(t3 > t4){
				clearTimeout(timerId);
				document.cookie = "timecheck="+t1;
				Realgetclassicplayers();
				timerId = setTimeout(function() {}, t4);
			}
		}else{
			document.cookie = "timecheck="+t1;
			Realgetclassicplayers();
		}			 
	}
	
	function get_cookie ( cookie_name ){
	var results = document.cookie.match ( '(^|;) ?' + cookie_name + '=([^;]*)(;|$)' );	
	if ( results )
		return ( unescape ( results[2] ) );
	else
		return null;
	}

</script>
<script type='text/javascript'>
	function Realgetclassicplayers(){
	$.ajax({
		url: '/cp/online?server=classic&rand='+(Math.random() * (0 - 9999)).toString(),
		success: function(html) {
			$('.playersclassic').html(html);
			$('.statusclassic').hover(function(){
				$('.playersclassic').show();
			},
			function(){
				$('.playersclassic').hide();
			});
		}
	});
	}
</script>
	<div class="server">
		<h2 class="name">Сервер <a href='http://www.minecraft-moscow.com/minecraft_servers#classic'>Classic</a></h2>
		<div class="serverstats">
		<div class="statusPhrase">На сервере:</div>
			
				<div class="statusOnline statusclassic" onmouseover='getclassicplayers()'>
					10
				</div>
			
			
				<a href="https://maps.minecraft-moscow.com/classic/" target="_blank">
					<div class="map">Карта</div>
				</a>
			
			
				<div class='players playersclassic'></div>
			
		</div>
	</div>

<script type="text/javascript">
	function gettechplayers() {
		t4 = 2000;
		t1 = new Date().getTime();
		var timerId;
		if (get_cookie ( "timecheck" )){
			t2 = get_cookie ( "timecheck" );
			t3 = t1 - t2;
			if(t3 > t4){
				clearTimeout(timerId);
				document.cookie = "timecheck="+t1;
				Realgettechplayers();
				timerId = setTimeout(function() {}, t4);
			}
		}else{
			document.cookie = "timecheck="+t1;
			Realgettechplayers();
		}			 
	}
	
	function get_cookie ( cookie_name ){
	var results = document.cookie.match ( '(^|;) ?' + cookie_name + '=([^;]*)(;|$)' );	
	if ( results )
		return ( unescape ( results[2] ) );
	else
		return null;
	}

</script>
<script type='text/javascript'>
	function Realgettechplayers(){
	$.ajax({
		url: '/cp/online?server=tech&rand='+(Math.random() * (0 - 9999)).toString(),
		success: function(html) {
			$('.playerstech').html(html);
			$('.statustech').hover(function(){
				$('.playerstech').show();
			},
			function(){
				$('.playerstech').hide();
			});
		}
	});
	}
</script>
	<div class="server">
		<h2 class="name">Сервер <a href='http://www.minecraft-moscow.com/minecraft_servers#tech'>Tech</a></h2>
		<div class="serverstats">
		<div class="statusPhrase">На сервере:</div>
			
				<div class="statusOnline statustech" onmouseover='gettechplayers()'>
					8
				</div>
			
			
				<a href="https://maps.minecraft-moscow.com/tech/" target="_blank">
					<div class="map">Карта</div>
				</a>
			
			
				<div class='players playerstech'></div>
			
		</div>
	</div>

<script type="text/javascript">
	function getgtechplayers() {
		t4 = 2000;
		t1 = new Date().getTime();
		var timerId;
		if (get_cookie ( "timecheck" )){
			t2 = get_cookie ( "timecheck" );
			t3 = t1 - t2;
			if(t3 > t4){
				clearTimeout(timerId);
				document.cookie = "timecheck="+t1;
				Realgetgtechplayers();
				timerId = setTimeout(function() {}, t4);
			}
		}else{
			document.cookie = "timecheck="+t1;
			Realgetgtechplayers();
		}			 
	}
	
	function get_cookie ( cookie_name ){
	var results = document.cookie.match ( '(^|;) ?' + cookie_name + '=([^;]*)(;|$)' );	
	if ( results )
		return ( unescape ( results[2] ) );
	else
		return null;
	}

</script>
<script type='text/javascript'>
	function Realgetgtechplayers(){
	$.ajax({
		url: '/cp/online?server=gtech&rand='+(Math.random() * (0 - 9999)).toString(),
		success: function(html) {
			$('.playersgtech').html(html);
			$('.statusgtech').hover(function(){
				$('.playersgtech').show();
			},
			function(){
				$('.playersgtech').hide();
			});
		}
	});
	}
</script>
	<div class="server">
		<h2 class="name">Сервер <a href='http://www.minecraft-moscow.com/minecraft_servers#gtech'>GTech</a></h2>
		<div class="serverstats">
		<div class="statusPhrase">На сервере:</div>
			
				<div class="statusOnline statusgtech" onmouseover='getgtechplayers()'>
					2
				</div>
			
			
				<a href="https://maps.minecraft-moscow.com/gtech/" target="_blank">
					<div class="map">Карта</div>
				</a>
			
			
				<div class='players playersgtech'></div>
			
		</div>
	</div>

<script type="text/javascript">
	function gettfcpvpplayers() {
		t4 = 2000;
		t1 = new Date().getTime();
		var timerId;
		if (get_cookie ( "timecheck" )){
			t2 = get_cookie ( "timecheck" );
			t3 = t1 - t2;
			if(t3 > t4){
				clearTimeout(timerId);
				document.cookie = "timecheck="+t1;
				Realgettfcpvpplayers();
				timerId = setTimeout(function() {}, t4);
			}
		}else{
			document.cookie = "timecheck="+t1;
			Realgettfcpvpplayers();
		}			 
	}
	
	function get_cookie ( cookie_name ){
	var results = document.cookie.match ( '(^|;) ?' + cookie_name + '=([^;]*)(;|$)' );	
	if ( results )
		return ( unescape ( results[2] ) );
	else
		return null;
	}

</script>
<script type='text/javascript'>
	function Realgettfcpvpplayers(){
	$.ajax({
		url: '/cp/online?server=tfc-pvp&rand='+(Math.random() * (0 - 9999)).toString(),
		success: function(html) {
			$('.playerstfcpvp').html(html);
			$('.statustfcpvp').hover(function(){
				$('.playerstfcpvp').show();
			},
			function(){
				$('.playerstfcpvp').hide();
			});
		}
	});
	}
</script>
	<div class="server">
		<h2 class="name">Сервер <a href='http://www.minecraft-moscow.com/minecraft_servers#tfc'>TFC-PVP</a></h2>
		<div class="serverstats">
		<div class="statusPhrase">На сервере:</div>
			
				<div class="statusOnline statustfcpvp" onmouseover='gettfcpvpplayers()'>
					0
				</div>
			
			
				<div class="nomap">Карта</div>
			
			
				<div class='players playerstfcpvp'></div>
			
		</div>
	</div>

<script type="text/javascript">
	function getminigamesplayers() {
		t4 = 2000;
		t1 = new Date().getTime();
		var timerId;
		if (get_cookie ( "timecheck" )){
			t2 = get_cookie ( "timecheck" );
			t3 = t1 - t2;
			if(t3 > t4){
				clearTimeout(timerId);
				document.cookie = "timecheck="+t1;
				Realgetminigamesplayers();
				timerId = setTimeout(function() {}, t4);
			}
		}else{
			document.cookie = "timecheck="+t1;
			Realgetminigamesplayers();
		}			 
	}
	
	function get_cookie ( cookie_name ){
	var results = document.cookie.match ( '(^|;) ?' + cookie_name + '=([^;]*)(;|$)' );	
	if ( results )
		return ( unescape ( results[2] ) );
	else
		return null;
	}

</script>
<script type='text/javascript'>
	function Realgetminigamesplayers(){
	$.ajax({
		url: '/cp/online?server=minigames&rand='+(Math.random() * (0 - 9999)).toString(),
		success: function(html) {
			$('.playersminigames').html(html);
			$('.statusminigames').hover(function(){
				$('.playersminigames').show();
			},
			function(){
				$('.playersminigames').hide();
			});
		}
	});
	}
</script>
	<div class="server">
		<h2 class="name">Сервер <a href='http://www.minecraft-moscow.com/minecraft_servers#minigames'>Мини-игры</a></h2>
		<div class="serverstats">
		<div class="statusPhrase">На сервере:</div>
			
				<div class="statusOnline statusminigames" onmouseover='getminigamesplayers()'>
					11
				</div>
			
			
				<div class="nomap">Карта</div>
			
			
				<div class='players playersminigames'></div>
			
		</div>
	</div>

<script type="text/javascript">
	function getsnapshotplayers() {
		t4 = 2000;
		t1 = new Date().getTime();
		var timerId;
		if (get_cookie ( "timecheck" )){
			t2 = get_cookie ( "timecheck" );
			t3 = t1 - t2;
			if(t3 > t4){
				clearTimeout(timerId);
				document.cookie = "timecheck="+t1;
				Realgetsnapshotplayers();
				timerId = setTimeout(function() {}, t4);
			}
		}else{
			document.cookie = "timecheck="+t1;
			Realgetsnapshotplayers();
		}			 
	}
	
	function get_cookie ( cookie_name ){
	var results = document.cookie.match ( '(^|;) ?' + cookie_name + '=([^;]*)(;|$)' );	
	if ( results )
		return ( unescape ( results[2] ) );
	else
		return null;
	}

</script>
<script type='text/javascript'>
	function Realgetsnapshotplayers(){
	$.ajax({
		url: '/cp/online?server=snapshot&rand='+(Math.random() * (0 - 9999)).toString(),
		success: function(html) {
			$('.playerssnapshot').html(html);
			$('.statussnapshot').hover(function(){
				$('.playerssnapshot').show();
			},
			function(){
				$('.playerssnapshot').hide();
			});
		}
	});
	}
</script>
	<div class="server">
		<h2 class="name">Сервер <a href='http://www.minecraft-moscow.com/minecraft_servers#snapshot'>SnapShot</a></h2>
		<div class="serverstats">
		<div class="statusPhrase">На сервере:</div>
			
				<div class="statusOffline">Offline</div>
			
			
				<div class="nomap">Карта</div>
			
			
		</div>
	</div>
						</div>
					
				
			
		</div>
	



	
	



	
		<div class="section widgets-33e75">
			
				
					
						<div class="widget WidgetFramework_WidgetRenderer_ShareThisPage" id="widget-28">
		
	
	
	<div class="section infoBlock sharePage">
		<div class="secondaryContent">
			<h3><i class="fa fa-share-square-o fa-fw"  aria-hidden="true" style="padding-right:4px;"></i>Расскажи о нас друзьям!</h3>
			
				
					<div align="center"><script async src="https://usocial.pro/usocial/usocial.js?js=1.7.0" data-script="usocial" charset="utf-8"></script>
<div class="uSocial-Share" data-pid="049d2f101d42aa3fb5fc489d91acf04c" data-type="share" data-options="round-rect,style1,absolute,horizontal,size24,eachCounter1,counter0" data-social="vk,twi,gPlus,ok,mail,fb" data-mobile="vi,wa"></div></div>
				
			
		</div>
	</div>


	</div>
					
				
			
		</div>
	



	
	



	
		<div class="section widgets-1f0e3">
			
				
					
						<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Html" id="widget-19">
							<h3>
								
									Мы Вконтакте
								
							</h3>
							<script type="text/javascript" src="//vk.com/js/api/openapi.js?127"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {redesign: 1, mode: 3, width: "213", height: "400", color1: '2d2d2d', color2: 'c8c8c8', color3: 'E1D298'}, 37772299);
</script>
						</div>
					
				
			
		</div>
	



	
	



	
		<div class="section widgets-98f13">
			
				
					
						<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Html" id="widget-20">
							<h3>
								
									Будь в курсе!
								
							</h3>
							<a class="twitter-timeline" href="https://twitter.com/MinecraftMoscow" data-widget-id="580155086900465664">Твиты от @MinecraftMoscow</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
						</div>
					
				
			
		</div>
	



	
	



	
		<div class="section widgets-1ff1d">
			
				
					
						<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Html" id="widget-24">
							<h3>
								
									Наши друзья
								
							</h3>
							<style>
.titles {
    text-align: center;
    font-size: 17px;
    font-weight: bold;
    padding-bottom: 5px;
}
</style>
<div class="titles"><a href="http://ferro-community.ru/" target="_blank">Ferro Community</a></div>
Независимое игровое сообщество где каждый найдёт что-то своё. Свежие новости популярных ММО игр, актуальные гайды и ламповая атмосфера. Присоединяйся! ;)
						</div>
					
				
			
		</div>
						
						
					</div>
				</aside>
			
			
						
			<div class="breadBoxBottom">
<div class="moscow_wrapper_breadcrumb">
<nav>

	
        
        
        

	
	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu?selected=articles" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Открыть быструю навигацию"><!--Перейти к...--></a>
			
		
                
                
                
		
		<div class="boardTitle"><strong>Серверы Майнкрафт Moscow</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="http://www.minecraft-moscow.com/" class="crumb"><span>Главная</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>


</nav>
</div></div>
			
						
			
			
			
			<div class="custom_footer">
			<ul class="custom_footer_container">

			
				<li class="custom_footer_block1">
					
					<div class="custom_block_about_us">
					<h3><i class="fa fa-question-circle" aria-hidden="true" style="padding-right: 4px;"></i>Нужна помощь?</h3>
					<span class="question">Как пожаловаться на игрока?</span>
					<span class="answer">Вы можете написать нам в <a href="/support/open">техническую поддержку</a>.</span>
					<span class="question">Я нашел баг/недочёт!</span>
					<span class="answer">Сообщите об этом в нашу <a href="/support/open">техническую поддержку</a>.</span>
					<span class="question">Где купить скин/плащ?</span>
					<span class="answer">Вы можете купить скин/плащ в <a href="/account/skin">личном кабинете</a>.</span>
					<span class="question">Где я могу найти дополнительную помощь?!</span>
					<span class="answer">Воспользуйтесь <a href="/forums">форумом</a> по всем вашим вопросам!</span>
					</div>
				</li>
			

			
				<li class="custom_footer_block3">
					<div class="custom_block_social">
						<img src="styles/moscow/images/logo.png" alt="Серверы Minecraft-Moscow" oncontextmenu="return false;" ondrag="return false" ondragdrop="return false" ondragstart="return false" />
						<span style="display: block; font-size: 13px; color: rgb(160, 160, 160);">Minecraft-Moscow 2011-2018 © Все права защищены</span>
						<span style="display: block; font-size: 13px; color: rgb(160, 160, 160);">Дизайн: <a href="https://nappsel.ru" target="_blank">Nappsel Prod.</a></span>
						<ul class="social_container">
							<li class="social_block1"><a href="https://vk.com/minecraftmoscow"><i class="fa fa-vk Tooltip" title="Мы Вконтакте"></i></a></li>
							<li class="social_block2"><a href="https://twitter.com/MinecraftMoscow"><i class="fa fa-twitter Tooltip" title="Мы в Twitter"></i></a></li>
							<li class="social_block3"><a href="https://www.youtube.com/channel/UCmtX_Olqzv1dZxSKIFr6TOQ"><i class="fa fa-youtube-play Tooltip" title="Мы на Youtube"></i></a></li>
							<li class="social_block6"><a href="misc/contact"><i class="fa fa-envelope Tooltip" title="Связаться с администратором"></i></a></li>
							
						</ul>
					</div>
				</li>
			

			
				<li class="custom_footer_block2">
					
					<div class="custom_block_about_us">
					<h3><i class="fa fa-info-circle" aria-hidden="true" style="padding-right: 4px;"></i>Коротко о нас!</h3>
					Minecraft Moscow — майнкрафт-проект, который успешно сохраняет атмосферу классического майна на протяжении уже 6 лет. Игроки на наших серверах возводят глобальные постройки годами, что вовсе не означает отсутствие обновлений. Именно наш проект применил впервые безвайповую систему, и именно у нас она работает правильно. Переходы на новую версию minecraft производятся регулярно, а ваш игровой прогресс остается!</div>
				</li>
			

			</ul>
			</div>
        		
		
		</div>							
		
	</div>
</div>
<header>
	


<div id="header">
	<div id="logoBlock">
	<div class="pageWidth">
		<div class="pageContent">
		
			
                        
			
		
			
			
			<div id="logo"><a href="http://www.minecraft-moscow.com/">
			
			
			
			
				<span></span>
				<img src="styles/moscow/xenforo/logo.png" alt="Серверы Майнкрафт Moscow" />
			
			</a>
			
			
			
			</div>
			
			<div id="logo2"><a href="begin">
				<span></span>
				<div id="begin"><div id="game" style="background:url(styles/moscow/images/game.png) no-repeat;"></div></div>
				<div id="creeper"></div>
			</a></div>
			<div id="logo3"><a href="vote">
				<span></span>
				<div id="vote"><img src="styles/moscow/images/vote.png" alt="Поддержать майнкрафт сервер" class="fullLogo" oncontextmenu="return false;" /></div>
				<div id="diamond"></div>
			</a></div>
			
			
			<span class="helper"></span>
		</div>
	</div>
</div>
	<script>
window.onload = function() {
	$('.nodetab72 a.navLink').attr('href','javascript:void(0)');
};
</script>



<div id="navigation" class="pageWidth withSearch">
	<div class="pageContent">
		<nav>
<div class="moscow_wrapper">
<div class="navTabs">
	<ul class="publicTabs">
	
		
	        
	        
	
		<!-- home -->
		
		
		<!-- extra tabs: home -->
		
		
			
				<li class="navTab articles selected">
			
				<a href="http://www.minecraft-moscow.com/" class="navLink NoPopupGadget" rel="Menu">Главная</a>
				
				
				<div class="tabLinks articlesTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Главная</h3>
						<div class="muted">Быстрые ссылки</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	
	<li><a href="find-new/posts" rel="nofollow"><i class="fa fa-star" aria-hidden="true" style="padding-right: 4px;"></i>Последние сообщения</a></li>
	<li><a href="recent-activity/"><i class="fa fa-clock-o" aria-hidden="true" style="padding-right: 4px;"></i>Недавняя активность</a></li>

	<li style="width: 50px; height: 10px;"></li>
	
	
</ul>
				</div>
			</li>
			
		
		
		<!-- forums -->
		
			<li class="navTab forums Popup PopupControl PopupClosed">
			
				<a href="http://www.minecraft-moscow.com/forums/" class="navLink NoPopupGadget" rel="Menu">Форум</a>
				
				
				<div class="Menu JsOnly tabMenu forumsTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Форум</h3>
						<div class="muted">Быстрые ссылки</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						
						<li><a href="search/?type=post"><i class="fa fa-search" style="padding-right: 3px;"></i>Поиск сообщений</a></li>
						
						<li><a href="find-new/posts" rel="nofollow"><i class="fa fa-star" style="padding-right: 3px;"></i>Последние сообщения </a></li>
					
					
					
					
					</ul>
					
					
						
				</div>
			</li>
		
		
		<!-- extra tabs: middle -->
		
		
			
				<li class="navTab nodetab87 PopupClosed">
					<a href="http://www.minecraft-moscow.com/link-forums/%D0%A1%D0%B5%D1%80%D0%B2%D0%B5%D1%80%D1%8B.87/" class="navLink">Серверы</a>
					
				</li>
			
		
			
				<li class="navTab BR_supportTicket Popup PopupControl PopupClosed">
			
				<a href="http://www.minecraft-moscow.com/support/" class="navLink NoPopupGadget" rel="Menu">Тех. поддержка</a>
				
				
				<div class="Menu JsOnly tabMenu BR_supportTicketTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Тех. поддержка</h3>
						<div class="muted">Быстрые ссылки</div>
					</div>
					
	<ul class="secondaryContent blockLinksList">
		
			
	<li><a href="support/open" ><i class="fa fa-pencil" aria-hidden="true" style="padding-right: 4px;"></i>Создать новую заявку</a></li>




		
	</ul>

				</div>
			</li>
			
		
			
				<li class="navTab media Popup PopupControl PopupClosed">
			
				<a href="http://www.minecraft-moscow.com/video_minecraft/" class="navLink NoPopupGadget" rel="Menu">Медиа</a>
				
				
				<div class="Menu JsOnly tabMenu mediaTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Медиа</h3>
						<div class="muted">Быстрые ссылки</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	
		<li><a href="video_minecraft/random"><i class="fa fa-random" aria-hidden="true" style="padding-right: 4px;"></i>Случайное Видео</a></li>
	
	<li><a href="video_minecraft/medias"><i class="fa fa-video-camera" aria-hidden="true" style="padding-right: 4px;"></i>Медиа</a></li>
	<li><a href="video_minecraft/playlists"><i class="fa fa-play-circle" aria-hidden="true" style="padding-right: 4px;"></i>Плейлисты</a></li>
	
	
</ul>
				</div>
			</li>
			
		
			
				<li class="navTab wiki Popup PopupControl PopupClosed">
			
				<a href="http://www.minecraft-moscow.com/wiki/" class="navLink NoPopupGadget" rel="Menu">Руководства</a>
				
				
				<div class="Menu JsOnly tabMenu wikiTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Руководства</h3>
						<div class="muted">Быстрые ссылки</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	<li><a href="wiki/"><i class="fa fa-book" aria-hidden="true" style="padding-right: 4px;"></i>Руководства Minecraft Moscow</a></li>

	<li style="width: 50px; height: 10px;"></li>
	<li><a href="wiki/special"><i class="fa fa-th-list" aria-hidden="true" style="padding-right: 4px;"></i>Спецстраницы</a></li>
	<li><a href="wiki/special/pages"><i class="fa fa-bars" aria-hidden="true" style="padding-right: 4px;"></i>Список всех страниц</a></li>
	

	
</ul>
				</div>
			</li>
			
		
		
		
		
			<li class="navTab rules PopupClosed"><a href="rules/" class="navLink">Правила</a></li>
		
		
		
		<!-- members -->
						
		
		<!-- extra tabs: end -->
		
		
			
				<li class="navTab nodetab79 Popup PopupControl PopupClosed">
			
				<a href="http://www.minecraft-moscow.com/account/shop/" class="navLink NoPopupGadget" rel="Menu">Магазины</a>
				
				
				<div class="Menu JsOnly tabMenu nodetab79TabLinks">
					<div class="primaryContent menuHeader">
						<h3>Магазины</h3>
						<div class="muted">Быстрые ссылки</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	

	
	

	





<li class="natMenuLevel0">
	
		<a href="account/pay/" ><i class="fa fa-chevron-right" aria-hidden="true" style="padding-right: 4px;"></i>Управление балансом</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="account/shop/" ><i class="fa fa-chevron-right" aria-hidden="true" style="padding-right: 4px;"></i>Магазин</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="account/usershop/" ><i class="fa fa-chevron-right" aria-hidden="true" style="padding-right: 4px;"></i>Магазин игроков</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="account/voteshop/" ><i class="fa fa-chevron-right" aria-hidden="true" style="padding-right: 4px;"></i>Магазин редкостей</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="statistics/pricestat/" ><i class="fa fa-chevron-right" aria-hidden="true" style="padding-right: 4px;"></i>Цены магазина скупки</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="pages/merchandise/" ><i class="fa fa-chevron-right" aria-hidden="true" style="padding-right: 4px;"></i>Магазин сувениров</a>
	
</li>





</ul>
				</div>
			</li>
			
		
			
				<li class="navTab nodetab86 PopupClosed">
					<a href="http://www.minecraft-moscow.com/Begin/minecraft/" class="navLink">Minecraft 2D</a>
					
				</li>
			
		
		

		<!-- responsive popup -->
		<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">	
						
			<a rel="Menu" class="navLink NoPopupGadget"><span class="menuIcon">Меню</span></a>
			
			<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
		</li>
			
		
		<!-- no selection -->
		
		
		
			<li class="navTab search Popup PopupControl PopupClosed">
	 
				<a href="/search/" class="navLink NoPopupGadget" rel="Menu">Поиск</a>
	 
				<div class="Menu JsOnly tabMenu">
					

<div id="searchBar" class="pageWidth">
		

	<fieldset id="QuickSearch">
		<form action="search/search" method="post" class="formPopup">
			
			<div class="primaryControls">
				<!-- block: primaryControls -->
				<input type="search" name="keywords" value="" class="textCtrl" placeholder="Поиск..." title="Введите параметры поиска и нажмите ввод" id="QuickSearchQuery" />				
				<!-- end block: primaryControls -->
			</div>
			
			<div class="secondaryControls">
				<div class="controlsWrapper">
				
					<!-- block: secondaryControls -->
					<dl class="ctrlUnit">
						<dt></dt>
						<dd><ul>
							<li><label><input type="checkbox" name="title_only" value="1"
								id="search_bar_title_only" class="AutoChecker"
								data-uncheck="#search_bar_thread" /> Искать только в заголовках</label></li>
						</ul></dd>
					</dl>
				
					<dl class="ctrlUnit">
						<dt><label for="searchBar_users">Сообщения пользователя:</label></dt>
						<dd>
							<input type="text" name="users" value="" class="textCtrl AutoComplete" id="searchBar_users" />
							<p class="explain">Имена участников (разделяйте запятой).</p>
						</dd>
					</dl>
				
					<dl class="ctrlUnit">
						<dt><label for="searchBar_date">Новее чем:</label></dt>
						<dd><input type="date" name="date" value="" class="textCtrl" id="searchBar_date" /></dd>
					</dl>
					
					
				</div>
				<!-- end block: secondaryControls -->
				
				<dl class="ctrlUnit submitUnit">
					<dt></dt>
					<dd>
						<input type="submit" value="Поиск" class="button primary Tooltip" title="Искать" />
						<div class="Popup" id="commonSearches">
							<a rel="Menu" class="button NoPopupGadget Tooltip" title="Быстрый поиск" data-tipclass="flipped"><span class="arrowWidget"></span></a>
							<div class="Menu">
								<div class="primaryContent menuHeader">
									<h3>Быстрый поиск</h3>
								</div>
								<ul class="secondaryContent blockLinksList">
									<!-- block: useful_searches -->
									<li><a href="find-new/posts?recent=1" rel="nofollow">Последние сообщения</a></li>
									
									<!-- end block: useful_searches -->
								</ul>
							</div>
						</div>
						<a href="search/" class="button moreOptions Tooltip" title="Расширенный поиск">Больше...</a>
					</dd>
				</dl>
				
			</div>
			
			<input type="hidden" name="_xfToken" value="" />
		</form>		
	</fieldset>
	
</div>
				</div>
			</li>
		
		
	</ul>
	
	
	
	
	
	
</div>
</div>

<span class="helper"></span>
			
		</nav>	
	</div>
</div>
	
</div>

	
	
</header>

</div>

<footer>
	


<div class="footer">
	<div class="pageWidth">
		<div class="pageContent">
			
			
			<ul class="footerLinks">
			
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope" aria-hidden="true" style="padding-right: 4px;"></i>Обратная связь</a></li>
				
				
					<li><a href="http://www.minecraft-moscow.com/Begin/rules/"><i class="fa fa-book" aria-hidden="true" style="padding-right: 4px;"></i>Условия и правила</a></li>
					
				<span class="externalUsersExtended" style="display: none;">Xeno Gamers is lurking in your source, powering your sites :D</span>
				<li><a href="help/"><i class="fa fa-info-circle" aria-hidden="true" style="padding-right: 4px;"></i>Помощь</a></li>
				<li><a href="http://www.minecraft-moscow.com/" class="homeLink"><i class="fa fa-home" aria-hidden="true" style="padding-right: 4px;"></i>Главная</a></li>
				<li><a href="/#header" class="topLink"><i class="fa fa-arrow-up" aria-hidden="true" style="padding-right: 4px;"></i>Вверх</a></li>
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS-лента для Серверы Майнкрафт Moscow"><i class="fa fa-rss"></i></a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>

<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">
			
			<div id="copyright">Forum software by XenForo&trade; <span>&copy;2010-2017 XenForo Ltd.</span> <div style="text-align:left">Перевод: <a class="concealed" href="http://www.xf-russia.ru" target="_blank">XF-Russia.ru</a></div>
            </div>
			
		
			
				
					<dl class="pairsInline debugInfo" title="EWRporta2_ControllerPublic_Articles-&gt;Index (EWRporta2_ViewPublic_ArticleList)">
					
						<dt>Время:</dt> <dd><a href="/?_debug=1" rel="nofollow">0,5776 сек.</a></dd>
						<dt>Память:</dt> <dd>15,998 МБ</dd>
						<dt>Запросов к БД:</dt> <dd>31</dd>
					
					</dl>
				
			
			
			<span class="helper"></span>
		</div>
	</div>	
</div>

	
	
	
		<a class="svg-go-up" href="#" id="Go_Top"><span class="svg-arrow-up"></span></a>
	
	
		<a class="svg-go-down" href="#" id="Go_Bottom"><span class="svg-arrow-down"></span></a>
	
	
	<script>var go_down = jQuery('body');
jQuery(function() {
  $("#Go_Top").hide().removeAttr("href");
  if ($(window).scrollTop() >= "250") $("#Go_Top").fadeIn("slow")
  var scrollDiv = $("#Go_Top");
  $(window).scroll(function() {
   if ($(window).scrollTop() <= "250") $(scrollDiv).fadeOut("slow")
   else $(scrollDiv).fadeIn("slow")
  });
  $("#Go_Bottom").hide().removeAttr("href");
  if ($(window).scrollTop() <= go_down.height()-"999") $("#Go_Bottom").fadeIn("slow")
  var scrollDiv_2 = $("#Go_Bottom");
  $(window).scroll(function() {
   if ($(window).scrollTop() >= go_down.height()-"999") $(scrollDiv_2).fadeOut("slow")
   else $(scrollDiv_2).fadeIn("slow")
  });
  $("#Go_Top").click(function() {
   $("html, body").animate({scrollTop: 0}, "slow")
  })
  $("#Go_Bottom").click(function() {
   $("html, body").animate({scrollTop: go_down.height()}, "slow")
  })
});</script>

</footer>

<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521408236,
		today: 1521406800,
		todayDow: 1
	},
	_lightBoxUniversal: "1",
	_enableOverlays: "1",
	_animationSpeedMultiplier: "1",
	_overlayConfig:
	{
		top: "10%",
		speed: 200,
		closeSpeed: 100,
		mask:
		{
			color: "rgb(186, 181, 178)",
			opacity: "0.6",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"nat_public_css":true,"EWRporta2_Global":true,"EWRporta2_Features":true,"message_user_info":true,"EWRporta2":true,"EWRporta2_ArticleList":true,"EWRwidget_ArticlesMain":true,"EWRmedio":true,"member_list":true,"EWRporta2_Breakout":true,"Servers":true,"sidebar_share_page":true,"wf_default":true,"moscow":true,"moscow_framework":true,"bbcm_js":true,"login_bar":true,"external_accounts":true,"go_up_down":true,"js\/8wayrun\/EWRporta2_slider.js?_v=19":true,"js\/8wayrun\/EWRporta2_ajax.js?_v=19":true,"js\/8wayrun\/EWRporta2_images.js?_v=19":true,"js\/8wayrun\/EWRporta2_masonry.js?_v=19":true,"js\/backstretch\/2.0.4\/jquery.backstretch.min.js?_v=4c26761d":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "4c26761d",
	_noRtnProtect: false,
	_noSocialLogin: false
});
jQuery.extend(XenForo.phrases,
{
	cancel: "Отмена",

	a_moment_ago:    "только что",
	one_minute_ago:  "минуту назад",
	x_minutes_ago:   "%minutes% мин. назад",
	today_at_x:      "Сегодня, в %time%",
	yesterday_at_x:  "Вчера, в %time%",
	day_x_at_time_y: "%day% в %time%",

	day0: "Воскресенье",
	day1: "Понедельник",
	day2: "Вторник",
	day3: "Среда",
	day4: "Четверг",
	day5: "Пятница",
	day6: "Суббота",

	_months: "Январь,Февраль,Март,Апрель,Май,Июнь,Июль,Август,Сентябрь,Октябрь,Ноябрь,Декабрь",
	_daysShort: "Вс,Пн,Вт,Ср,Чт,Пт,Сб",

	following_error_occurred: "Произошла ошибка",
	server_did_not_respond_in_time_try_again: "Сервер не ответил вовремя. Пожалуйста, попробуйте снова.",
	logging_in: "Авторизация",
	click_image_show_full_size_version: "Нажмите на это изображение для просмотра полноразмерной версии.",
	show_hidden_content_by_x: "Показать скрытое содержимое от {names}"
});

// Facebook Javascript SDK
XenForo.Facebook.appId = "";
XenForo.Facebook.forceInit = false;














</script>



<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "http://www.minecraft-moscow.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "http://www.minecraft-moscow.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>



</body>
</html>