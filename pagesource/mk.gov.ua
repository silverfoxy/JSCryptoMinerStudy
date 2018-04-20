<!DOCTYPE html>
<html>
<head>
<meta property="fb:pages" content="438605809575068" />

	<title>Головна — Миколаївська обласна державна адміністрація</title>
	
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-21417474-1', 'auto');
		ga('send', 'pageview');
	</script>
	
	
	<meta http-equiv="Content-type" content="text/html; charset=utf8" />
	<meta name="ROBOTS" content="INDEX,FOLLOW" />
	<meta name="rating" content="General" />
	<meta name="revisit-after" content="1 day" />
	<meta name="Author" content="www.xochu.com" />
	<meta name="Description" content="" />
	<meta name="Keywords" content="" />
	<meta name="Generator" content="/dev/hands" />
	<link href="/gfx/styles.css" media="all" rel="stylesheet" type="text/css" />
	<link href="/gfx/jquery-ui-1.10.2.custom.css" media="all" rel="stylesheet" type="text/css">
	<link href="/highslide/highslide.css" media="all" rel="stylesheet" type="text/css" />
	<script src="/js/jquery-1.9.1.js" type="text/javascript"></script>
	<script src="/js/jquery-ui-1.10.2.custom.js" type="text/javascript"></script>
	<script src="/js/jquery.flash.js" type="text/javascript"></script>
	<script src="/js/jquery.cycle.all.min.js" type="text/javascript"></script>
	<script src="/js/jquery.jcarousel.min.js" type="text/javascript"></script>
	<!--<script src="/js/jquery.cookie.js" type="text/javascript"></script>
	<script src="/js/js.js" type="text/javascript"></script>-->
	<script src="/highslide/highslide-full.js" type="text/javascript"></script>
	<script src="http://bez-viz.org/bezviz.js"></script>
	
	<link rel="apple-touch-icon" sizes="57x57" href="apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="apple-icon-60x60.png">
	<link rel="apple-touch-icon" href="/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="favicon-16x16.png">
	<link rel="icon" type="image/x-icon" href="/favicon.ico">
	<link rel="manifest" href="manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">
	
	<link rel="shortcut icon"  type="image/x-icon"  href="/favicon.ico"/>
	
	<!--[if lt IE 9]><script src="/js/IE9.js"></script><![endif]-->
	<!--
			Graphics & coding by Igor Goroun AKA Snake
			.....................http://www.xochu.com/
			..................e-mail: design@xochu.com
			Центр интернет-рекламы Хочешь.............
	-->
	<script>

			
		hs.graphicsDir = '/highslide/graphics/';
		hs.align = 'center';
		//hs.transitions = ['expand', 'crossfade'];
		//hs.wrapperClassName = 'dark borderless floating-caption';
		hs.outlineType = 'rounded-white';
		hs.fadeInOut = true;
		hs.dimmingOpacity = 0.50;
		hs.showCredits = false;	
		hs.transitionDuration = 1000;

		$(function() {
			$('.banner').cycle({
				fx: 'fade',
				random: 1,
				timeout: 10000 
			});
			$(".banner").show();
			$("#accordion").accordion({
				heightStyle: "content",
				collapsible: true
			});
			$("#menu").menu();
			
			$("#nsb").click(function(){
				$("#nsf").submit();
			});	
			$("#nsq").click(function(){
				$(this).attr('value','');
			});
			
			$('#banncarousel').jcarousel({
				auto: 5,
				wrap: 'last',
				visible: 5,
				itemFallbackDimension: 150
			});
		});
  </script>
</head>
<!--[if lte IE 7]><body class="ie ie7"><![endif]-->
<!--[if IE 8]><body class="ie ie8"><![endif]-->
<!--[if !IE]>--><body><!--<![endif]-->
<div class="header">
	<div class="topline">
		<div class="headline"></div>
		<div class="search">
			<!--<div class="color-scheme">
				<span>���������� �������� �����:</span>
				<a href="#" class="normal">ST</a>
				<a href="#" class="white">WH</a>
				<a href="#" class="black">BL</a>
			</div>-->
			<form action="/ua/news/" id="nsf" method="get">
				<fieldset>
					<!--<input type="checkbox" name="site"> по сайту					<input type="checkbox" name="news" checked="checked"> по новинах-->
					<input type="text" id="nsq" name="sq" value="Пошук">
					<input type="button" id="nsb" value="">
				</fieldset>
			</form>
		</div>
	</div>
    <div class="bannerline">
    	<div class="banner" style="display:none;">
    		<img src="/gfx/banner-01.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-02.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-03.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-04.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-05.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-06.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-07.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-08.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-09.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-10.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-11.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-12.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-13.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-14.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-15.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-16.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-17.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-18.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-19.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-20.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-21.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-22.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-23.jpg" width="1000" height="140" border="0" alt=""/>
    		<img src="/gfx/banner-24.jpg" width="1000" height="140" border="0" alt=""/>
    	</div>
    	<div class="gerb_nik"></div>
    	<div class="sitetitle">Миколаївська обласна <br/>державна адміністрація<br/><span>офіційний сайт</span></div>
    	<div class="gerb_ua"></div>
    	<div class="langswitcher">
    		<ul>
	    		    			<li><a href="/ua/home/?" class="active">УКР</a></li>
    			    			<li><a href="/ru/home/?" class="">РУС</a></li>
    			    			<li><a href="/en/home/?" class="">ENG</a></li>
    			    		</ul>
    	</div>
    </div>
    <div class="menuline">
		<ul class="topmenu">
			<li><a href="/ua/home/">ГОЛОВНА</a></li>
							<li><a href="/ua/myko/">МИКОЛАЇВЩИНА</a></li>
							<li><a href="/ua/news/">НОВИНИ</a></li>
							<li><a href="/ua/oda/zvg/">ЗВЕРНЕННЯ ГРОМАДЯН</a></li>
							<li><a href="/ua/online/">НАРАДИ ONLINE</a></li>
						
		</ul>
    </div>
</div>

<div class="body">
	<div class="left">
		<div id="accordion">
									<h3 class="ui-state-disabled"><a href="/ua/oda/">Обласна державна адміністрація</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/rda/">Районні державні адміністрації</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/oblrada/">Миколаївська обласна рада</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/economy/">Економіка</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/regulat/">Регуляторна політика та підприємництво</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/gromad/">Взаємодія з громадськістю</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/konsult_gromad/">Консультації з громадськістю</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/pub_info/">Доступ до публічної інформації</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/korupt/">Запобігання проявам корупції</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/euro/">Європейська інтеграція</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/nato/">Євроатлантична інтеграція </a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/admin_poslugi/">Адміністративні послуги</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/dozvil/">Центри надання адміністративних послуг </a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/gr/">Громадська рада</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/gov_info/">Державні інформаційні ресурси</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/critic/">Реагування на критику</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/detsentralizatsiya/">Децентралізація державної влади</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/ofis_rozv/">Офіс розвитку Миколаївщини </a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/pereselen/">Інформація для громадян, які переселяються з Донецької і Луганської областей, АР Крим та м.Севастополя</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/lustration/">Очищення влади</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/pidv_got/">Режим підвищеної готовності</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/heroes_dnd/">Герої не вмирають</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/konkurs/">Конкурсний відбір суб'єктів оціночної діяльності</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/1474008320/">Миколаївська обласна виборча комісія інформує</a></h3><div style="margin:0px;padding:0px;"></div>
												<h3 class="ui-state-disabled"><a href="/ua/interactivemap/">Інтерактивна мапа проектів будівництва</a></h3><div style="margin:0px;padding:0px;"></div>
								</div>
		<script>
		$(function(){ 
					});
		</script>
		<br/>
		</br>
		<a href="http://ppu.gov.ua" target="_blank" title="Представництво Президента України в Автономній Республіці Крим"><img src="/gfx/pres_crimea260.jpg" alt="Представництво Президента України в Автономній Республіці Крим" width="260" height="62" /></a>
<br/>
<a href="/ua/ato/"><img src="/banners/hot_phones_ato_new.gif" width="260px"></a>
</br>
<a href="http://www.mk.gov.ua/ua/open_competition/"><img src="/banners/OpenCompetition.jpg"></a>
</br>
<a href="/store/files/file/information.pdf"><img src="/banners/Infographics.png"></a>
</br>
<a href="http://www.mk.gov.ua/ua/economy/strateg"><img src="/banners/banner_2020.jpg" alt="�������� �������� ����������� ������ �� ����� �� 2020 ����" width="260" height="67"></a>
<br/>
<!--<a href="http://www.mk.gov.ua/ua/announce/?id=3254"><img src="/banners/new_temp_bann.png"></a>
<br/>-->
<a href="http://www.mk.gov.ua/ua/pidv_got/"><img src="/banners/banner_m4s_new.gif" width="260" height="67"></a>
</br>
<a href="http://teplo.gov.ua/" target="_blank"><img src="/banners/teplo1.gif" width="260"></a>
</br>
<a href="http://www.map.dazru.gov.ua/kadastrova-karta" target="_blank"><img src="/banners/map_kadastr.png" width="260" height="62"></a>
<br/>
<a href="http://e-data.gov.ua" target="_blank"><img src="/banners/edata.gif"></a>
</br>
<a href="http://www.vpo.gov.ua/" target="_blank"><img src="/banners/banner_peresel.gif" width="260"></a>
</br>
<a href="http://constitution.gov.ua/" target="_blank"><img src="/banners/konst_kom.jpg" width="260"></a>
</br>
<a href="http://ukc.gov.ua/" target="_blank"><img src="/banners/city_light_oda.jpg"></a>
	</div>
	<div class="right">

			<!--<h2>Головна</h2>-->
							<script type="text/javascript">
		$(function(){
			$(".newspresent ul li").first().addClass('active');
			$("#presentlink").attr('href',"/ua/news/?id=46372");
			$(".presentswitcher").each(function(){
				$(this).mouseover(function(){
					$(".newspresent ul li").each(function() {
						$(this).removeClass('active');
					});
					$(this).parent().addClass('active');
					var imid = $(this).attr('rel');
					var nwid = $(this).attr('id');
					$("#presentphoto").attr('src','/image.php?type=news_actual&id='+imid);
					$("#presentlink").attr('href',"/ua/news/?id="+nwid);
				});
			});
		});
		</script>
		<div class="newspresent">
			<ul>
							<li><a rel="37396" id="46372" class="presentswitcher" href="/ua/news/?id=46372">У День українського добровольця миколаївці вшанували захисників та борців за незалежність країни</a></li>
							<li><a rel="37399" id="46401" class="presentswitcher" href="/ua/news/?id=46401">На виконання обласних програм у 2017 р. використано у 4,1 рази більше коштів, ніж позаторік, - в Миколаївській ОДА відзвітували про виконання обласного бюджету</a></li>
							<li><a rel="37357" id="45880" class="presentswitcher" href="/ua/news/?id=45880">Миколаївщина вийшла в лідери зі скорочення споживання газу навіть не зупиняючи учбовий процес, - Олексій Савченко</a></li>
							<li><a rel="37334" id="45609" class="presentswitcher" href="/ua/news/?id=45609">Олексій Савченко вручив олімпійському чемпіону Олександру Абраменку почесну відзнаку «Святий Миколай Чудотворець» І ступеню</a></li>
							<li><a rel="37330" id="45577" class="presentswitcher" href="/ua/news/?id=45577">Сотні миколаївців зустріли олімпійського чемпіона Олександра Абраменка</a></li>
						</ul>
			<div class="presentphoto"><a id="presentlink" href=""><img id="presentphoto" src="/image.php?id=37396&type=news_actual" width="510" height="300" alt="" /></a></div>
		</div>
		

<div class="temp_bann" width="350" height="90" style="display:inline;"><img src="/banners/GIF 700x180.gif" width="350px"></div>
<div class="temp_bann" width="350" height="90" style="display:inline; margin-left:15px;"><a href="http://sotszahist.mk.ua/index.php?option=com_content&view=article&id=6317" target="_blank"><img src="/banners/banner_subs_new.gif"></a></div>
<br><br>
				<div class="fournews">
					<div class="feed ">
				<!--<h2><a href="/ua/news/?id=46541"> Проїзд автодорогами держзначення Миколаївської області забезпечено</a></h2>-->
				<a href="/ua/news/?id=46541"><img align="left" src="/image.php?id=37414&type=news_thumb" width="100" height="75" alt=""/></a>
				<div class="date">18&nbsp;Березня&nbsp;2018</div>
				<div class="pretext"><a href="/ua/news/?id=46541"> Проїзд автодорогами держзначення Миколаївської області забезпечено</a></div>
			</div>
								<div class="feed l_20">
				<!--<h2><a href="/ua/news/?id=46472">Президент представив нового Голову Нацбанку Якова Смолія: Перший пріоритет - довіра і незалежність НБУ</a></h2>-->
				<a href="/ua/news/?id=46472"><img align="left" src="/image.php?id=37407&type=news_thumb" width="100" height="75" alt=""/></a>
				<div class="date">16&nbsp;Березня&nbsp;2018</div>
				<div class="pretext"><a href="/ua/news/?id=46472">Президент представив нового Голову Нацбанку Якова Смолія: Перший пріоритет - довіра і незалежність НБУ</a></div>
			</div>
			<div class=clear></div>					<div class="feed ">
				<!--<h2><a href="/ua/news/?id=46494">Понад 1 млн гривень отримуватимуть місцеві ради Миколаївщини від продажу прав оренди землі</a></h2>-->
				<a href="/ua/news/?id=46494"><img align="left" src="/image.php?id=37408&type=news_thumb" width="100" height="75" alt=""/></a>
				<div class="date">16&nbsp;Березня&nbsp;2018</div>
				<div class="pretext"><a href="/ua/news/?id=46494">Понад 1 млн гривень отримуватимуть місцеві ради Миколаївщини від продажу прав оренди землі</a></div>
			</div>
								<div class="feed l_20">
				<!--<h2><a href="/ua/news/?id=46501">Миколаївців запрошують на культурно-мистецьку акцію присвячену щорічній міській програмі «Людина року-2017» та «Городянин року»</a></h2>-->
				<a href="/ua/news/?id=46501"><img align="left" src="/image.php?id=37409&type=news_thumb" width="100" height="75" alt=""/></a>
				<div class="date">16&nbsp;Березня&nbsp;2018</div>
				<div class="pretext"><a href="/ua/news/?id=46501">Миколаївців запрошують на культурно-мистецьку акцію присвячену щорічній міській програмі «Людина року-2017» та «Городянин року»</a></div>
			</div>
			<div class=clear></div>					<div class="feed ">
				<!--<h2><a href="/ua/news/?id=46508">Уряд ліквідував черги за засобами реабілітації для людей з інвалідністю</a></h2>-->
				<a href="/ua/news/?id=46508"><img align="left" src="/image.php?id=37410&type=news_thumb" width="100" height="75" alt=""/></a>
				<div class="date">16&nbsp;Березня&nbsp;2018</div>
				<div class="pretext"><a href="/ua/news/?id=46508">Уряд ліквідував черги за засобами реабілітації для людей з інвалідністю</a></div>
			</div>
								<div class="feed l_20">
				<!--<h2><a href="/ua/news/?id=46511">Впровадження eHealth: Миколаїв до медичної реформи готовий</a></h2>-->
				<a href="/ua/news/?id=46511"><img align="left" src="/image.php?id=37411&type=news_thumb" width="100" height="75" alt=""/></a>
				<div class="date">16&nbsp;Березня&nbsp;2018</div>
				<div class="pretext"><a href="/ua/news/?id=46511">Впровадження eHealth: Миколаїв до медичної реформи готовий</a></div>
			</div>
			<div class=clear></div>					<div class="feed ">
				<!--<h2><a href="/ua/news/?id=46518">Заклади освіти Миколаївщини стали переможцями та призерами міжнародної виставки</a></h2>-->
				<a href="/ua/news/?id=46518"><img align="left" src="/image.php?id=37412&type=news_thumb" width="100" height="75" alt=""/></a>
				<div class="date">16&nbsp;Березня&nbsp;2018</div>
				<div class="pretext"><a href="/ua/news/?id=46518">Заклади освіти Миколаївщини стали переможцями та призерами міжнародної виставки</a></div>
			</div>
								<div class="feed l_20">
				<!--<h2><a href="/ua/news/?id=46536">«Напоготові мають бути всі райони», - Валентин Гайдаржи про очікування складних погодних умов</a></h2>-->
				<a href="/ua/news/?id=46536"><img align="left" src="/image.php?id=37413&type=news_thumb" width="100" height="75" alt=""/></a>
				<div class="date">16&nbsp;Березня&nbsp;2018</div>
				<div class="pretext"><a href="/ua/news/?id=46536">«Напоготові мають бути всі райони», - Валентин Гайдаржи про очікування складних погодних умов</a></div>
			</div>
			<div class=clear></div>					<div class="clear"></div>
		</div>
				<p align="right"><a href="/ua/news/">Всі новини</a>&nbsp;&rarr;</p>

		<div class="twoblocks">
						<div class="regnews">
				<h3>НОВИНИ РАЙОНІВ</h3>
								<div class="feed">
					<span>15&nbsp;Березня&nbsp;2018, Братський район</span><br/>
					<a href="/ua/news/?id=46413">Виїзний прийом громадян в Братській селищній раді</a>
				</div>
								<div class="feed">
					<span>15&nbsp;Березня&nbsp;2018, Кривоозерський район</span><br/>
					<a href="/ua/news/?id=46437">Диспут «Цивільний шлюб: за і проти»</a>
				</div>
								<div class="feed">
					<span>15&nbsp;Березня&nbsp;2018, Кривоозерський район</span><br/>
					<a href="/ua/news/?id=46444">На Кривоозерщині проведено семінар з теми: «Організація та функціонування сільськогосподарського обслуговуючого кооперативу»</a>
				</div>
								<div class="feed">
					<span>05&nbsp;Березня&nbsp;2018, Березнегуватський район</span><br/>
					<a href="/ua/news/?id=45944">Голова райдержадміністрації звітував</a>
				</div>
								<br/><p align="left"><a href="/ua/news/?show=regions">Всі новини районів</a>&nbsp;&rarr;</p>
			</div>
			
						
			<div class="announce">
				<h3>ОГОЛОШЕННЯ</h3>
								<div class="feed">
					<span>06&nbsp;Березня&nbsp;2018</span><br/>
					<a href="/ua/announce/?id=3702">ДО УВАГИ СУБ’ЄКТІВ ГОСПОДАРЮВАННЯ АГРОПРОМИСЛОВОГО КОМПЛЕКСУ ОБЛАСТІ!</a>
				</div>
								<div class="feed">
					<span>06&nbsp;Березня&nbsp;2018</span><br/>
					<a href="/ua/announce/?id=3701">Департамент економічного розвитку та регіональної політики Миколаївської обласної державної адміністрації оголошує про намір передати в оренду майно спільної власності територіальних громад сіл, селищ, міст Миколаївської області</a>
				</div>
								<div class="feed">
					<span>20&nbsp;Лютого&nbsp;2018</span><br/>
					<a href="/ua/announce/?id=3665">Про проведення конкурсного відбору інвестиційних програм і проектів регіонального розвитку на 2019 рік, що можуть реалізовуватися за рахунок коштів державного фонду регіонального розвитку в Миколаївській області</a>
				</div>
								<div class="feed">
					<span>19&nbsp;Лютого&nbsp;2018</span><br/>
					<a href="/ua/announce/?id=3664">Про формування постійно діючої конкурсної комісії з проведення конкурсу на зайняття посад керівників комунальних закладів охорони здоров’я області</a>
				</div>
								<br/><p align="left"><a href="/ua/announce/">Всі оголошення</a>&nbsp;&rarr;</p>
			</div>
					</div>
		<div class="clear"></div>
		<div class="twoblocks">
											</div>
	</div>
	<div class="clear"></div>
</div>
<style>
.jcarousel-container { width:900px; height: 65px; margin: 0 auto; }
.jcarousel-clip { overflow: hidden; }
</style>
<div class="footbanners">
	<ul id="banncarousel" style="width:900px;">
<li><a href=/redirect.php?id=3 target=_blank><img width='150' vspace=5 height=65 src='/store/files/1363884369.gif' border=0 alt=""/></a></li> <li><a href=/redirect.php?id=1 target=_blank><img width='150' vspace=5 height=65 src='/store/files/1363884329.gif' border=0 alt=""/></a></li> <li><a href=/redirect.php?id=2 target=_blank><img width='150' vspace=5 height=65 src='/store/files/1363884345.gif' border=0 alt=""/></a></li> <li><a href=/redirect.php?id=11 target=_blank><img width='150' vspace=5 height=65 src='/store/files/announce_1462428989.jpg' border=0 alt="Інститут державного управління ЧДУ імені Петра Могили"/></a></li> <li><a href=/redirect.php?id=6 target=_blank><img width='150' vspace=5 height=65 src='/store/files/1363884433.gif' border=0 alt=""/></a></li> <li><a href=/redirect.php?id=8 target=_blank><img width='150' vspace=5 height=65 src='/store/files/announce_1471527060.png' border=0 alt="Урядова ''гаряча лінія''"/></a></li> <li><a href=/redirect.php?id=9 target=_blank><img width='150' vspace=5 height=65 src='/store/files/announce_1429624424.jpg' border=0 alt="НАЦІОНАЛЬНА АКАДЕМІЯ ДЕРЖАВНОГО УПРАВЛІННЯ при ПРЕЗИДЕНТОВІ УКРАЇНИ"/></a></li> <li><a href=/redirect.php?id=12 target=_blank><img width='150' vspace=5 height=65 src='/store/files/announce_1471345110.png' border=0 alt="ProZorro – електронна система публічних закупівель яка прийшла на зміну паперовим держтендерам"/></a></li> <li><a href=/redirect.php?id=10 target=_blank><img width='150' vspace=5 height=65 src='/store/files/announce_1453886270.png' border=0 alt="Одеський регіональний інститут державного управління"/></a></li> <li><a href=/redirect.php?id=13 target=_blank><img width='150' vspace=5 height=65 src='/store/files/announce_1473164194.png' border=0 alt="Національне агентство з питань запобігання корупції"/></a></li>	</ul>

</div>

<div class="footer">
	<div class="left">
		<div class="copydata">
			&copy; Миколаївська обласна державна адміністрація. Миколаїв, Україна.			<br/>
			
		</div>
	</div>
	<div class="center">54001, м. Миколаїв, вул. Адміральська, 22<br/>тел. код 0512  (ф) 37 01 36<br/>cancelar@mk.gov.ua</div>
	<div class="right">
		<div class="copydata">
			<p><a href="/ua/copyright/">Умови використання матеріалів</a></p>
			
			<a href="http://www.mk.gov.ua/ua/feedback/">Зворотній зв'язок</a>
		</div>
	</div>
</div>


</body>
</html>