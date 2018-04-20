<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="uk">

<head profile="http://gmpg.org/xfn/11">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

	<title>Є - сучасний культурний формат / Книгарня Є</title>
		<link rel="pingback" href="http://book-ye.com.ua/xmlrpc.php" />
		 




		<script src="http://book-ye.com.ua/wp-content/themes/bookye2/js/jquery.min.js"></script>



	<script type="text/javascript" src="http://book-ye.com.ua/wp-content/themes/bookye2/js/rounded/DD_roundies_0.0.2a-min.js"></script>
	<script type="text/javascript">
		DD_roundies.addRule('.breadcrumbs-single', '5px 5px 0 0');	
		DD_roundies.addRule('.breadcrumbs', '5px 5px 0 0');	
		DD_roundies.addRule('.topbox', '5px 5px 0 0');
		DD_roundies.addRule('#darkhead li', '3px');			
	</script>

	
		
	<script src="http://book-ye.com.ua/wp-content/themes/bookye2/js/jquery.tools.min.js"></script>
	<script type="text/javascript">
			$(document).ready(function() {				
				//autoscroll({steps:1,autopause:true,interval:5000})..circular()
				$("#rekomend").scrollable({size:4,speed:500}).navigator().mousewheel();	
			});
			
	</script>

	
	

	<script type="text/javascript" src="http://book-ye.com.ua/wp-content/themes/bookye2/js/virtualpaginate.js"></script>
	<script type="text/javascript" src="http://book-ye.com.ua/wp-content/themes/bookye2/js/jquery.simpletip-1.3.1.js"></script>
    
	
	<script type="text/javascript">
		
		// для календаря
		function call_eventtips(){
				$(".eventday").each(function() {
					//розділяю події
					var allevents = $(this).attr("title").split('||'); 
					var events = new Array();
					for(i = 0; i < allevents.length; i++){
						//розділяю атрибути події
						var eventattr = allevents[i].split('::'); 
						events[i] = '<div class="tips clearfix"><span>'+eventattr[2]+' - </span><a href="'+eventattr[0]+'">'+eventattr[1]+'</a></div>'}
					var contentStr = events.join('');
					contentStr = '<div id="tipsbox" class="fixed">' + contentStr + '</div>'
			
					$(this).attr({ title: "" });
					$(this).bookyetips({
						content: contentStr,
						right:false,
						offset:[-28,0]
					});
				}); 
				
				
				var calcurrentDate = new Date()
				var calday = calcurrentDate.getDate()
				var calmonth = calcurrentDate.getMonth()+1
				var calyear = calcurrentDate.getFullYear()
				$(".calendarday").each(function() {	
					//перевіряю дату календаря. Якщо минула, то ставлю клас stari
					var caldate = $(this).attr('id').split('_');
				//getDate() getFullYear() getMonth()
				//alert(calmonth);
				
				//якщо це минулий рік
				if(caldate[1]==calyear){				
					
						//якщо це поточний місяць
						if(caldate[2]==calmonth){
							//якщо це минулі дні
							if(caldate[3]>calday){
								$(this).addClass('novi');
							}
						}
						//якщо це минулий місяць
						if(caldate[2]>calmonth){
							$(this).addClass('novi');
						}
					
				//якщо це поточний рік
				}else if(caldate[1]>calyear){
					$(this).addClass('novi');
				}
				
				
				});
			}
			$(document).ready(function(){
				call_eventtips();
	
			});
		</script>	
		
		
		
		
		
	
		
<link rel="stylesheet" href="http://book-ye.com.ua/wp-content/themes/bookye2/style.css" type="text/css" media="screen" />

		
		
<link rel="alternate" type="application/rss+xml" title="Є - сучасний культурний формат &raquo; стрічка" href="http://book-ye.com.ua/feed/" />
<link rel="alternate" type="application/rss+xml" title="Є - сучасний культурний формат &raquo; Канал коментарів" href="http://book-ye.com.ua/comments/feed/" />
<link rel='stylesheet' id='NextGEN-css'  href='http://book-ye.com.ua/wp-content/plugins/nextgen-gallery/css/nggallery.css?ver=1.0.0' type='text/css' media='screen' />
<link rel='stylesheet' id='shutter-css'  href='http://book-ye.com.ua/wp-content/plugins/nextgen-gallery/shutter/shutter-reloaded.css?ver=1.3.0' type='text/css' media='screen' />
<link rel='stylesheet' id='wp-polls-css'  href='http://book-ye.com.ua/wp-content/plugins/wp-polls/polls-css.css?ver=2.50' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://book-ye.com.ua/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<script type='text/javascript' src='http://book-ye.com.ua/wp-includes/js/l10n.js?ver=20101110'></script>
<script type='text/javascript' src='http://book-ye.com.ua/wp-includes/js/jquery/jquery.js?ver=1.6.1'></script>
<script type='text/javascript' src='http://book-ye.com.ua/wp-content/plugins/pods/ui/js/pods.ui.js?ver=3.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var shutterSettings = {
	msgLoading: "L O A D I N G",
	msgClose: "Click to Close",
	imageCount: "1"
};
/* ]]> */
</script>
<script type='text/javascript' src='http://book-ye.com.ua/wp-content/plugins/nextgen-gallery/shutter/shutter-reloaded.js?ver=1.3.0'></script>
<script type='text/javascript' src='http://book-ye.com.ua/wp-content/plugins/nextgen-gallery/js/jquery.cycle.all.min.js?ver=2.88'></script>
<script type='text/javascript' src='http://book-ye.com.ua/wp-content/plugins/nextgen-gallery/js/ngg.slideshow.min.js?ver=1.01'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://book-ye.com.ua/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://book-ye.com.ua/wp-includes/wlwmanifest.xml" /> 
<link rel='index' title='Є &#8211; сучасний культурний формат' href='http://book-ye.com.ua/' />
<meta name="generator" content="WordPress 3.2.1" />

<!-- All in One SEO Pack 1.6.12.2 by Michael Torbert of Semper Fi Web Design[269,338] -->
<meta name="description" content="Офіційна веб-сторінка мережі книгарень Є. На сайті знайдете новини, анонси, крамницю, форум." />
<link rel="canonical" href="http://book-ye.com.ua/" />
<!-- /all in one seo pack -->

	<!-- Added by EventCalendar plugin. Version 3.1.4 -->
	<script type='text/javascript' src='http://book-ye.com.ua/wp-content/plugins/event-calendar/xmlhttprequest.js'></script>
	<script type='text/javascript' src='http://book-ye.com.ua/wp-content/plugins/event-calendar/ec3.js'></script>
	<script type='text/javascript'><!--
	ec3.start_of_week=1;
	ec3.month_of_year=new Array('Січень','Лютий','Березень','Квітень','Травень','Червень','Липень','Серпень','Вересень','Жовтень','Листопад','Грудень');
	ec3.month_abbrev=new Array('Січ','Лют','Бер','Кві','Тра','Чер','Лип','Сер','Вер','Жов','Лис','Гру');
	ec3.myfiles='http://book-ye.com.ua/wp-content/plugins/event-calendar';
	ec3.home='http://book-ye.com.ua';
	ec3.hide_logo=1;
	ec3.viewpostsfor="Подивитись публікації за %1$s %2$s";
	// --></script>

<style type='text/css' media='screen'>
@import url(http://book-ye.com.ua/wp-content/plugins/event-calendar/ec3.css);
.ec3_ec {
 background-image:url(http://book-ye.com.ua/wp-content/plugins/event-calendar/ec.png) !IMPORTANT;
 background-image:none;
 filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://book-ye.com.ua/wp-content/plugins/event-calendar/ec.png');
}
</style>

		<link rel='alternate' type='application/rss+xml' title="Forums RSS" href="http://book-ye.com.ua/wp-content/plugins/forum-server/feed.php?topic=all" />
		<link rel='stylesheet' type='text/css' href="http://book-ye.com.ua/wp-content/plugins/forum-server/skins/wpf-2.0/style.css"  />
		
		
		<script language="JavaScript" type="text/javascript" src="http://book-ye.com.ua/wp-content/plugins/forum-server/js/script.js"></script>

	<script language="JavaScript" type="text/javascript">
		function wpf_confirm(){
			var answer = confirm ('Remove this post?');
			if (!answer)
				return false;
			else
				return true;
		}

		</script> 


		
	
<link rel="stylesheet" href="http://book-ye.com.ua/wp-content/plugins/highslide4wp/highslide/highslide.css" type="text/css" />
<script type="text/javascript" src="http://book-ye.com.ua/wp-content/plugins/highslide4wp/highslide/highslide-with-html.packed.js"></script>
<script type="text/javascript">
	hs.graphicsDir = "http://book-ye.com.ua/wp-content/plugins/highslide4wp/highslide/graphics/";
	hs.outlineType = "rounded-white";
	hs.outlineWhileAnimating = true;
	hs.showCredits = false;
</script>
	<!-- Pods CMS 1.9.4 -->
			<link rel="stylesheet" href="http://book-ye.com.ua/wp-content/plugins/wp-post-thumbnail/css/wppt.css" type="text/css" media="all" />
		<link id='MediaRSS' rel='alternate' type='application/rss+xml' title='NextGEN Gallery RSS Feed' href='http://book-ye.com.ua/wp-content/plugins/nextgen-gallery/xml/media-rss.php' />

<!-- NextGeEN Gallery CoolIris/PicLens support -->
<script type="text/javascript" src="http://lite.piclens.com/current/piclens_optimized.js"></script>
<!-- /NextGEN Gallery CoolIris/PicLens support -->
<meta name='NextGEN' content='1.6.2' />
<script type='text/javascript' src='http://book-ye.com.ua/wp-includes/js/tw-sack.js?ver=1.6.1'></script>



		
</head>
<body>

<div id="darkhead">
	<ul>
		<li class="rssfeed"><a href="http://book-ye.com.ua/feed/"></a></li>
				<li class="login"><a href="http://book-ye.com.ua/log-in/?action=register">Реєструватися</a></li>
			<li class="register"><a href="http://book-ye.com.ua/log-in/?redirect_to=%2F">Увійти</a> 
		</li>
	</ul>
</div>

	<!-- Шапка сайту -->
	<div id="header">
		<a id="logo" href="http://book-ye.com.ua" title="На чільну сторінку"></a>
		<a id="slogan" href="http://book-ye.com.ua">СУЧАСНИЙ<br/>КУЛЬТУРНИЙ<br/>ФОРМАТ</a>
	</div>




		
	<div id="headinfo">
		<div class="adv_top">
				<a href="http://book-ye.com.ua/hochesh-maty-nadijnoho-orendarya-zaproponuj-svoje-prymischennya-v-orendu-knyharni-e/"><img src="http://www.book-ye.com.ua/images/zaproponuy.gif"></a>		</div>
	</div>
	
	
	<!-- Головне меню -->
	<div id="mainmenu1" class="mainmenutempbox">	
		<ul id="menubox">
								
				<li class="first">
	<div><a class="top submenu" href="#">Читай</a></div>
	<ul class="sub">
	<li><a href="http://book-ye.com.ua/chytay/novynky/">Новинки</a></li>
	<li><a href="http://book-ye.com.ua/chytay/top/">Топ</a></li><li><a href="http://book-ye.com.ua/chytay/rekomend/">Книгарня рекомендує</a></li>
	</ul>
</li>
<li class="first"><div><a href="#" class="top submenu">Приходь</a></div>
	<ul class="sub">
	<li><a href="http://book-ye.com.ua/cat/podiyi/">Анонси подій</a></li>
	<li><a href="http://book-ye.com.ua/cat/podiyi/?ec3_before=today&order=desc">Архів подій</a></li>
	<li><a href="http://book-ye.com.ua/reviews/">Огляди подій</a></li>	
	</ul>
</li>
<li class="first"><div><a href="#" class="top submenu">Будь у темі</a></div>
	<ul class="sub">
	<li><a href="http://book-ye.com.ua/cat/dyskurs/">Дискурс</a></li>
	<li><a href="http://book-ye.com.ua/cat/news/">Новини</a></li>
	</ul>
</li>
<li class="first"><div><a href="http://book-ye.com.ua/shop/" class="top submenu">Купуй</a></div>
	<ul class="sub">
	<li><a href="http://book-ye.com.ua/shop/">Інтернет-магазин</a></li>
	<li><a href="http://book-ye.com.ua/kupuy/merezha/">Мережа книгарень</a></li>
	<li><a href="http://book-ye.com.ua/kupuy/knyha-poshtoyu/">Книга поштою</a></li>
	<li><a href="http://book-ye.com.ua/kupuy/hotline/">Гаряча лінія</a></li><li><a href="http://book-ye.com.ua/kupuy/akciyi/">Акції</a></li>
	<li><a href="http://book-ye.com.ua/kupuy/znyzhky/">Дисконтна програма</a></li>
	</ul>
</li>
<li class="first"><div><a href="#" class="top submenu">Спілкуйся</a></div>
	<ul class="sub">
	<li><a href="http://book-ye.com.ua/pollarchive/">Опитування</a></li><li><a href="http://book-ye.com.ua/gallery/">Галерея</a></li>
	<li><a class="selected" href="http://book-ye.com.ua/rozsylka-novyn/">Підписка на розсилку</a></li><li><a href="http://book-ye.com.ua/forum/">Форум</a></li>
	<li><a href="http://book-ye.com.ua/kontakty/">Контакти</a></li>
	</ul>
</li>
<li class="first"><div><a href="http://book-ye.com.ua/shop/" class="top submenu">Інтернет-магазин</a></div></li>						
		</ul>
		
		
		<!-- Search -->
		
		<form id="search" method="get" action="http://book-ye.com.ua">
			<input value="" name="s" class="input" type="text">
			<input value="" class="button" type="submit">
		</form>
		</form>
		
	</div>
        <script type="text/javascript">	

	
			
			$(document).ready(function () {	
				
				$('#menubox li').hover(
					function () {
						$(this).addClass("hovered");			
						$('ul', this).fadeIn(100);
					}, 
					function () {
						$('ul', this).fadeOut(100);	
						$(this).removeClass("hovered");	
					}
				);
			$("#toplist li:odd,#eventsbox li:odd").addClass("odd");	
			});

						
        </script>		
	
	<div id="mainbox">
		


 
 

	<div class="topline"></div>

	<div class="clear"></div>
	
	
	<table cellpadding="0" cellspacing="0" width="100%"><tr>
	
	<!-- Контейнер лівого блоку -->
 	<td class="leftbox">
		
		<div class="centermain"></div>
		
		
					
			
			


<div class="topbox">Приходь</div>



		
			<!-- start block -->
			<div class="block" id="kalendar">
				<div class="title">Календар</div>
					<div class="box" id="home_calendar">
						<div id='wp-calendar'>
<table class='nav'><tbody><tr>
	<td id='prev'><a id='ec3_prev' href='http://book-ye.com.ua/?m=201802&amp;cat=5'>&laquo;&nbsp;Лют</a></td>
	<td><img id='ec3_spinner' style='display:none' src='http://book-ye.com.ua/wp-content/plugins/event-calendar/ec_load.gif' alt='spinner' />
	    <a id='ec3_publish' href='http://book-ye.com.ua/?ec3_ical' title='Subscribe to iCalendar.'>
	     <img src='http://book-ye.com.ua/wp-content/plugins/event-calendar/publish.gif' alt='iCalendar' />
	    </a>
	</td>
	<td id='next'><a id='ec3_next' href='http://book-ye.com.ua/?m=201804&amp;cat=5'>Кві&nbsp;&raquo;</a></td>
</tr></tbody></table>
<table id='ec3_2018_3'>
<caption><a href="http://book-ye.com.ua/?m=201803&amp;cat=5" title="Подивитись публікації за Березень 2018">Березень 2018</a></caption>
<thead><tr>
	<th abbr='понеділок' scope='col' title='понеділок'>П</th>
	<th abbr='вівторок' scope='col' title='вівторок'>В</th>
	<th abbr='середа' scope='col' title='середа'>С</th>
	<th abbr='четвер' scope='col' title='четвер'>Ч</th>
	<th abbr='п`ятниця' scope='col' title='п`ятниця'>П</th>
	<th abbr='субота' scope='col' title='субота'>С</th>
	<th abbr='неділя' scope='col' title='неділя'>Н</th>
</tr></thead>
<tbody>
	<tr><td colspan='3' class='pad'>&nbsp;</td><td id='ec3_2018_3_1' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180301&amp;cat=5" title="http://book-ye.com.ua/prezentatsiya-knyzhky-nadijky-herbish-mene-zvaty-maryam-kyjiv-hreschatyk/::Презентація книжки Надійки Гербіш «Мене звати Мар’ям» (Київ  Хрещатик)::18:30||http://book-ye.com.ua/prezentatsiya-romanu-oleha-kotsareva-lyudy-v-hnizdah-vinnytsya/::Презентація роману Олега Коцарева «Люди в гніздах» (Вінниця)::18:00||http://book-ye.com.ua/tvorchi-posydenky-vesnyanyj-murkit-ivano-frankivsk/::Творчі посиденьки «Весняний муркіт» (Івано-Франківськ)::18:00||http://book-ye.com.ua/avtorska-zustrich-iz-olehom-chaklunom-j-ivanom-andrusyakom-lutsk/::Авторська зустріч із Олегом Чаклуном й Іваном Андрусяком (Луцьк)::19:00||http://book-ye.com.ua/prezentatsiya-ukrajinskoho-perekladu-zbirky-mistychnoji-prozy-roberta-chembersa-korol-u-zhovtomu-za-uchasti-perekladacha-evhena-lira-rivne/::Презентація українського перекладу збірки  містичної прози Роберта Чемберса «Король у жовтому за участі перекладача Євгена Ліра (Рівне)::18:30" class="eventday">1</a></td><td id='ec3_2018_3_2' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180302&amp;cat=5" title="http://book-ye.com.ua/prezentatsiya-ukrajinskoho-perekladu-knyhy-roberta-chembersa-korol-u-zhovtomu-vinnytsya/::Презентація українського перекладу книги Роберта Чемберса «Король у жовтому» (Вінниця)::18:30||http://book-ye.com.ua/prezentatsiya-kulinarnyh-knyh-pochatku-hh-st-domashnya-kuhnya-yak-varyty-i-pechy-ta-nova-kuhnya-vitaminova-dnipro/::Презентація кулінарних книг початку ХХ ст. «Домашня кухня. Як варити і печи» та  «Нова кухня вітамінова» (Дніпро)::18:30||http://book-ye.com.ua/vechir-shanuvalnykiv-poeziji-emmy-andijevskoji-ivano-frankivsk/::Вечір шанувальників поезії Емми Андієвської (Івано-Франківськ)::18:00" class="eventday">2</a></td><td id='ec3_2018_3_3' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180303&amp;cat=5" title="http://book-ye.com.ua/dytyacha-subota-dlya-ditej-vid-6-rokiv-chytannya-knyzhky-gzhegozha-kasdepke-ya-ne-hochu-buty-pryntsesoyu-i-majster-klas-iz-vyhotovlennya-masok-drakoniv-kyjiv-malyshka/::Дитяча субота для дітей від 6 років. Читання книжки Ґжеґожа Касдепке «Я не хочу бути принцесою» і майстер-клас із виготовлення масок-драконів (Київ  Малишка)::12:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-4-7-rokiv-chytannya-knyzhky-majkla-bonda-paddinhton-fruktova-veselka-u-zooparku-ta-stvorennya-aplikatsiji-vedmezhatko-zaporizhzhya/::Дитяча субота для дітей 4-7 років. Читання книжки Майкла Бонда «Паддінгтон. Фруктова веселка. У зоопарку» та створення аплікації «Ведмежатко» (Запоріжжя)::11:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-10-13-rokiv-majster-klas-iz-vyhotovlennya-vesnyanoho-buketa-z-tsukerok-zaporizhzhya/::Дитяча субота для дітей 10-13 років. Майстер-клас із виготовлення весняного букета з цукерок (Запоріжжя)::13:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-2-3-rokiv-teatralizovana-ihrova-prohrama-dlya-najmenshyh-za-knyhoyu-silvi-mishlen-ta-amandin-piu-den-narodzhennya-bilochky-sumy/::Дитяча субота для дітей 2-3 років. Театралізована ігрова програма для найменших за книгою Сільві Мішлен та Амандін Піу «День народження Білочки» (Суми)::10:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-4-6-rokiv-teatralizovana-ihrova-prohrama-dlya-doshkilnyat-za-knyhoyu-silvi-mishlen-ta-amandin-piu-den-narodzhennya-bilochky-sumy/::Дитяча субота для дітей 4-6 років. Театралізована ігрова програма для дошкільнят за книгою Сільві Мішлен та Амандін Піу «День народження Білочки» (Суми)::12:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-8-12-rokiv-literaturne-safari-ternopil-valova/::Дитяча субота для дітей 8-12 років. Літературне сафарі (Тернопіль  Валова)::16:00||http://book-ye.com.ua/chaj-na-pidvechirok-prezentatsiya-kulinarnyh-knyh-pochatku-xx-st-harkiv-sumska/::«Чай на підвечірок»: презентація кулінарних книг початку XX ст. (Харків  Сумська)::16:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-vikom-5-7-rokiv-interaktyvni-chytannya-krajiny-mumi-troliv-tuve-yansson-harkiv-pushkinska/::Дитяча субота для дітей віком 5-7 років. Інтерактивні читання «Країни Мумі-тролів» Туве Янссон (Харків  Пушкінська)::13:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-4-8-rokiv-interaktyvna-zustrich-i-love-my-mommy-hmelnytskyj/::Дитяча субота для дітей 4-8 років. Інтерактивна зустріч «I love my Mommy» (Хмельницький)::12:00" class="eventday">3</a></td><td id='ec3_2018_3_4' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180304&amp;cat=5" title="http://book-ye.com.ua/dytyacha-subota-dlya-ditej-vid-6-rokiv-majster-klas-zi-stvorennya-vesnyanoho-buketu-kvitiv-dnipro/::Дитяча субота для дітей від 6 років. Майстер-клас зі створення весняного букету квітів (Дніпро)::13:00||http://book-ye.com.ua/perehlyad-i-obhovorennya-strichok-mizhnarodnoho-festyvalyu-dokumentalnoho-kino-pro-prava-lyudyny-docudays-ua-dnipro-2/::Перегляд і обговорення стрічок Міжнародного фестивалю документального кіно про права людини Docudays UA (Дніпро)::16:00||http://book-ye.com.ua/proekt-mandry-hrystyna-hubska-pro-podorozh-indijeyu-v-poshukah-ekzotyky-i-duhovnosti-lutsk/::Проект «Мандри». Христина Губська про подорож Індією «В пошуках екзотики і духовності» (Луцьк)::18:00" class="eventday">4</a></td></tr>
	<tr><td id='ec3_2018_3_5' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180305&amp;cat=5" title="http://book-ye.com.ua/zustrich-z-pysmennytseyu-leonoroyu-miano-kyjiv-lysenka/::Зустріч з письменницею Леонорою Міано (Київ  Лисенка)::18:30||http://book-ye.com.ua/prezentatsiya-knyzhky-ihorya-lubkovycha-hrabli-moho-zhyttya-lviv/::Презентація книжки Ігоря Лубковича «Граблі мого життя» (Львів)::18:30||http://book-ye.com.ua/prezentatsiya-romanu-naty-hrytsenko-tin-na-porozi-sumy/::Презентація роману Нати Гриценко «Тінь на порозі» (Суми)::19:00||http://book-ye.com.ua/informatsijnyj-kolazh-roman-shuhevych-sportsmen-biznesmen-heneral-ivano-frankivsk/::Інформаційний колаж «Роман Шухевич: спортсмен  бізнесмен  генерал» (Івано-Франківськ)::18:00" class="eventday">5</a></td><td id='ec3_2018_3_6' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180306&amp;cat=5" title="http://book-ye.com.ua/prezentatsiya-knyzhky-bohdana-zholdaka-pid-zirkoyu-lukasha-kyjiv-hreschatyk/::Презентація книжки Богдана Жолдака «Під зіркою Лукаша» (Київ  Хрещатик)::18:30||http://book-ye.com.ua/prezentatsiya-romanu-ostapa-ukrajintsya-malhut-ternopil-valova/::Презентація роману Остапа Українця «Малхут» (Тернопіль  Валова)::18:30||http://book-ye.com.ua/prezentatsiya-romanu-naty-hrytsenko-tin-na-porozi-harkiv-sumska/::Презентація роману Нати Гриценко «Тінь на порозі» (Харків  Сумська)::18:00||http://book-ye.com.ua/tvorcha-zustrich-z-pysmennytseyu-leonoroyu-miano-harkiv-pushkinska/::Творча зустріч з письменницею Леонорою Міано (Харків  Пушкінська)::18:30" class="eventday">6</a></td><td id='ec3_2018_3_7' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180307&amp;cat=5" title="http://book-ye.com.ua/dialohy-pro-vysoke-ta-nyzke-abo-chy-je-v-ukrajini-operna-kultura-kyjiv-lysenka/::Діалоги про… Високе та низьке  або чи є в Україні оперна культура (Київ  Лисенка)::18:30||http://book-ye.com.ua/poetychna-sereda-vesno-pryjdy-zaporizhzhya/::Поетична середа «Весно  прийди» (Запоріжжя)::18:30||http://book-ye.com.ua/rozmova-filosofiv-pavla-bartusyaka-ta-volodymyra-olinkevycha-frants-fon-shtuk-hrih-v-obijmah-zhinky-lviv/::Розмова філософів Павла Бартусяка та Володимира Олінкевича «Франц фон Штук. Гріх в обіймах жінки» (Львів)::18:30||http://book-ye.com.ua/tvorchyj-performans-zgardy-koloriv-vesny-ivano-frankivsk/::Творчий перформанс «Зґарди кольорів весни» (Івано-Франківськ)::18:00" class="eventday">7</a></td><td id='ec3_2018_3_8' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180308&amp;cat=5" title="http://book-ye.com.ua/prezentatsiya-zbirky-tepli-istoriji-v-konvertah-ternopil-valova/::Презентація збірки «Теплі історії в конвертах» (Тернопіль  Валова)::16:00" class="eventday">8</a></td><td id='ec3_2018_3_9' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180309&amp;cat=5" title="http://book-ye.com.ua/prezentatsiya-knyhy-tarasa-lyutoho-korabel-shalentsiv-vinnytsya/::Презентація книги Тараса Лютого «Корабель шаленців» (Вінниця)::18:00||http://book-ye.com.ua/dytyacha-pyatnytsya-dlya-ditej-11-15-rokiv-literaturna-viktoryna-do-dnya-narodzhennya-tarasa-shevchenka-zaporizhzhya/::Дитяча п’ятниця для дітей 11-15 років. Літературна вікторина до дня народження Тараса Шевченка (Запоріжжя)::12:00||http://book-ye.com.ua/dytyacha-pyatnytsya-dlya-ditej-8-12-rokiv-znajomstvo-z-obrazotvorchoyu-spadschynoyu-tarasa-shevchenka-ta-majster-klas-zi-stvorennya-kartyny-u-tehnitsi-hrattazh-sumy/::Дитяча п&#039;ятниця для дітей 8-12 років. Знайомство з образотворчою спадщиною Тараса Шевченка та майстер-клас зі створення картини у техніці граттаж (Суми)::12:00||http://book-ye.com.ua/zustrich-z-yurijem-pyatachenkom-spohad-pro-shevchenka-chytajmo-kobzarya-sumy/::Зустріч з Юрієм П&#039;ятаченком «Спогад про Шевченка: читаймо «Кобзаря» (Суми)::18:30||http://book-ye.com.ua/literaturne-svyatkuvannya-tarasu-hryhorovychu-204-ivano-frankivsk/::Літературне святкування «Тарасу Григоровичу - 204» (Івано-Франківськ)::18:30||http://book-ye.com.ua/zustrich-z-laureatom-shevchenkivskoji-premiji-serhijem-plohijem-kyjiv-lysenka/::Зустріч з лауреатом Шевченківської премії Сергієм Плохієм (Київ  Лисенка)::18:00" class="eventday">9</a></td><td id='ec3_2018_3_10' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180310&amp;cat=5" title="http://book-ye.com.ua/dytyacha-subota-dlya-ditej-3-6-rokiv-urok-anhlijskoji-movy-dlya-ditej-hrayuchys-navchajemos-volodymyr-volynskyj/::Дитяча субота для дітей 3-6 років. Урок англійської мови для дітей «Граючись навчаємось!» (Володимир-Волинський)::12:00||http://book-ye.com.ua/dyskusijnyj-filosofskyj-klub-martin-hajdeger-pro-humanizm-kyjiv-hreschatyk/::Дискусійний філософський клуб. Мартін Гайдеґер: «Про гуманізм» (Київ  Хрещатик)::15:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-4-8-rokiv-chytannya-knyzhky-tatkiv-den-i-majster-klas-aplikatsij-zi-smakolykamy-kyjiv-malyshka/::Дитяча субота для дітей 4-8 років. Читання книжки «Татків день» і майстер-клас аплікацій зі смаколиками (Київ  Малишка)::12:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-vid-8-rokiv-zustrich-taras-zaproshuje-na-urodyny-lviv/::Дитяча субота для дітей від 8 років. Зустріч «Тарас запрошує на уродини» (Львів)::12:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-vid-6-rokiv-zustrich-z-pysmennytseyu-halynoyu-vdovychenko-i-jiji-kotamy-lviv-trts-king-cross-leopolis/::Дитяча субота для дітей від 6 років. Зустріч з письменницею Галиною Вдовиченко і її котами (Львів  ТРЦ «King Cross Leopolis»)::13:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-8-12-rokiv-svyato-poeziji-trishechky-krasy-ternopil-valova/::Дитяча субота для дітей 8-12 років. Свято поезії «Трішечки краси» (Тернопіль  Валова)::16:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-6-9-rokiv-interaktyvna-zustrich-yak-zvuchyt-i-movchyt-svit-harkiv-pushkinska/::Дитяча субота для дітей 6-9 років. Інтерактивна зустріч «Як звучить і мовчить світ» (Харків  Пушкінська)::12:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-8-12-rokiv-majster-klas-iz-malyuvannya-ilyustratsij-do-ulyublenyh-virshiv-kobzarya-ivano-frankivsk/::Дитяча субота для дітей 8-12 років. Майстер-клас із малювання ілюстрацій до улюблених віршів «Кобзаря» (Івано-Франківськ)::12:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-vid-5-rokiv-interaktyvna-hra-bezpeka-dytyny-v-misti-rivne/::Дитяча субота для дітей від 5 років. Інтерактивна гра «Безпека дитини в місті» (Рівне)::13:00" class="eventday">10</a></td><td id='ec3_2018_3_11' class="calendarday">11</td></tr>
	<tr><td id='ec3_2018_3_12' class="calendarday">12</td><td id='ec3_2018_3_13' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180313&amp;cat=5" title="http://book-ye.com.ua/kvest-knyhochytajlykiv-dlya-ditej-vid-8-rokiv-rivne/::Квест книгочитайликів для дітей від 8 років (Рівне)::14:00||http://book-ye.com.ua/prezentatsiya-romanu-kiry-malko-nyzhche-vinnytsya/::Презентація роману Кіри Малко «Нижче» (Вінниця)::18:00||http://book-ye.com.ua/majster-klas-z-vyhotovlennya-vesnyanoho-dekoru-dnipro/::Майстер-клас з виготовлення весняного декору (Дніпро)::18:30||http://book-ye.com.ua/zustrich-iz-pysmennykamy-viktorom-yankevychem-i-serhijem-synyukom-lutsk/::Зустріч із письменниками Віктором Янкевичем і Сергієм Синюком (Луцьк)::18:00||http://book-ye.com.ua/prezentatsiya-knyzhky-markiyana-prohaska-nestrymna-syla-vody-harkiv-sumska/::Презентація книжки Маркіяна Прохаська «Нестримна сила води» (Харків  Сумська)::18:30" class="eventday">13</a></td><td id='ec3_2018_3_14' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180314&amp;cat=5" title="http://book-ye.com.ua/prezentatsiya-knyhy-olgerd-ipolyt-bochkovskyj-vybrani-pratsi-ta-dokumenty-tom-i-z-knyzhkovoji-seriji-ukrajina-evropa-kyjiv-lysenka/::Презентація книги «Ольґерд Іполит Бочковський. Вибрані праці та документи. Том І» з книжкової серії «Україна. Європа: 1921–1939» (Київ  Лисенка)::18:30||http://book-ye.com.ua/prezentatsiya-komiksu-kiborhy-pochatok-26-05-14-tom-1-i-2-ivano-frankivsk/::Презентація коміксу «Кіборги. Початок. 26.05.14» (том 1 і 2) (Івано-Франківськ)::18:00||http://book-ye.com.ua/prezentatsiya-knyzhky-larysy-denysenko-usmihaky-lviv/::Презентація книжки Лариси Денисенко «Усміхаки» (Львів)::18:30||http://book-ye.com.ua/prezentatsiya-abetky-entsyklopediji-antonych-vid-a-do-ya-harkiv-sumska/::Презентація абетки-енциклопедії «Антонич від А до Я» (Харків  Сумська)::18:30" class="eventday">14</a></td><td id='ec3_2018_3_15' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180315&amp;cat=5" title="http://book-ye.com.ua/prezentatsiya-vydannya-mudrosti-vid-maksyma-rylskoho-kyjiv-hreschatyk/::Презентація видання «Мудрості від Максима Рильського» (Київ  Хрещатик)::17:00||http://book-ye.com.ua/prezentatsiya-poetychnoji-zbirky-larysy-lebedivny-ne-eva-vinnytsya/::Презентація поетичної збірки Лариси Лебедівни «Не Єва» (Вінниця)::18:00||http://book-ye.com.ua/prezentatsiya-knyzhky-markiyana-prohaska-nestrymna-syla-vody-dnipro/::Презентація книжки Маркіяна Прохаська «Нестримна сила води» (Дніпро)::18:30||http://book-ye.com.ua/lektsiya-majsterklas-kontsert-evhena-zhajvoronkova-ta-tetyany-dudky-etno-instrumenty-kulturolohichnyj-zvyazok-stolit-zaporizhzhya/::Лекція-майстерклас-концерт Євгена Жайворонкова та Тетяни Дудки «Етно-інструменти – культурологічний зв’язок століть»  (Запоріжжя)::18:30||http://book-ye.com.ua/dyskusiya-yak-vydaty-knyhu-i-ne-zbozhevolity-za-lashtunkamy-vydavnychoji-spravy-ivano-frankivsk/::Дискусія «Як видати книгу і не збожеволіти? За лаштунками видавничої справи» (Івано-Франківськ)::18:00||http://book-ye.com.ua/zustrich-z-pysmennykamy-viktorom-yankevychem-ta-serhijem-synyukom-rivne/::Зустріч з письменниками Віктором Янкевичем та Сергієм Синюком (Рівне)::18:30||http://book-ye.com.ua/prezentatsiya-romanu-oleha-kotsareva-lyudy-v-hnizdah-harkiv-sumska/::Презентація роману Олега Коцарева «Люди в гніздах» (Харків  Сумська)::18:30" class="eventday">15</a></td><td id='ec3_2018_3_16' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180316&amp;cat=5" title="http://book-ye.com.ua/lektsiya-romana-moskalya-yak-pravylno-mirkuvaty-schob-peredbachaty-vstup-do-itszinoznavstva-kyjiv-hreschatyk/::Лекція Романа Москаля «Як правильно міркувати  щоб передбачати. Вступ до іцзінознавства» (Київ  Хрещатик)::19:00||http://book-ye.com.ua/prezentatsiya-knyzhky-artema-polezhaky-navisni-pisni-ivano-frankivsk/::Презентація книжки Артема Полежаки «Навісні пісні» (Івано-Франківськ)::18:00" class="eventday">16</a></td><td id='ec3_2018_3_17' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180317&amp;cat=5" title="http://book-ye.com.ua/dytyacha-subota-dlya-ditej-vid-5-rokiv-perehlyad-multfilmu-pisnya-morya-rezh-tom-mur-dnipro/::Дитяча субота для дітей від 5 років. Перегляд мультфільму «Пісня моря» (реж. Томм Мур) (Дніпро)::15:00||http://book-ye.com.ua/vorkshop-anastasiji-evdokymovoji-dlya-starshoklasnykiv-navchit-mene-pysaty-tvory-kyjiv-lysenka/::Воркшоп Анастасії Євдокимової для старшокласників «Навчіть мене писати твори» (Київ  Лисенка)::11:00||http://book-ye.com.ua/rozmova-yaponska-manga-tsikavyj-komiks-svit-dalekoho-shodu-kyjiv-hreschatyk/::Розмова «Японська манґа – цікавий комікс-світ Далекого Сходу» (Київ  Хрещатик)::17:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-7-10-rokiv-chytannya-knyzhky-iana-vajbrou-malyj-vovchyk-otaman-zhraji-ta-interaktyvna-hra-u-poshukah-pryhod-kyjiv-malyshka/::Дитяча субота для дітей 7-10 років. Читання книжки Іана Вайброу «Малий Вовчик – отаман зграї» та інтерактивна гра «У пошуках пригод» (Київ  Малишка)::12:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-vid-6-rokiv-prezentatsiya-knyzhky-larysy-denysenko-usmihaky-vinnytsya/::Дитяча субота для дітей від 6 років. Презентація книжки Лариси Денисенко «Усміхаки» (Вінниця)::12:00||http://book-ye.com.ua/prezentatsiya-ukrajinskoho-vydannya-knyzhky-yaroslava-hrytsaka-ta-izy-hruslinskoji-rozmovy-pro-ukrajinu-lviv/::Презентація українського видання книжки Ярослава Грицака та Ізи Хруслінської «Розмови про Україну» (Львів) ::18:30||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-4-7-rokiv-chytannya-knyzhky-emiliji-dzyubak-rozkazhu-tobi-mamo-scho-roblyat-dynozavry-ta-majster-klas-zi-stvorennya-paperovoho-dynozavra-rivne/::Дитяча субота для дітей 4-7 років. Читання книжки Емілії Дзюбак «Розкажу тобі  мамо  що роблять динозаври» та майстер-клас зі створення паперового динозавра (Рівне)::12:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-8-12-rokiv-chytannya-ta-rozihrash-knyzhky-ulfa-starka-mij-druh-persi-baffalo-bill-i-ya-rivne/::Дитяча субота для дітей 8-12 років. Читання та розіграш книжки Ульфа Старка «Мій друг Персі  Баффало Білл і я» (Рівне)::14:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-7-10-rokiv-majnkraft-kvest-sumy/::Дитяча субота для дітей 7-10 років. Майнкрафт-квест (Суми)::11:00" class="eventday">17</a></td><td id='ec3_2018_3_18' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180318&amp;cat=5" title="http://book-ye.com.ua/zustrich-knyzhkovoho-klubu-malenka-rivnenska-knyharnya-obhovorennya-knyhy-ta-filmu-hora-mizh-namy-rivne/::Зустріч книжкового клубу «Маленька рівненська книгарня». Обговорення книги та фільму «Гора між нами» (Рівне)::18:30||http://book-ye.com.ua/prezentatsiya-knyzhky-navisni-pisni-artema-polezhaky-ternopil-valova/::Презентація книжки «Навісні пісні» Артема Полежаки (Тернопіль  Валова)::18:30" class="eventday">18</a></td></tr>
	<tr><td id='ec3_2018_3_19' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180319&amp;cat=5" title="http://book-ye.com.ua/dyskusiya-ukrajinskyj-pereklad-vulytsya-z-dvostoronnim-ruhom-kyjiv-lysenka/::Дискусія «Український переклад: вулиця з двостороннім рухом» (Київ  Лисенка)::18:30||http://book-ye.com.ua/prezentatsiya-zbirky-artema-polezhaky-navisni-pisni-vinnytsya/::Презентація збірки Артема Полежаки «Навісні пісні» (Вінниця)::18:30||http://book-ye.com.ua/prezentatsiya-proektu-antolohiya-ukrajinskoji-poeziji-do-dnya-narodzhennya-liny-kostenko-dnipro/::Презентація проекту «Антологія української поезії» до Дня народження Ліни Костенко (Дніпро)::18:30||http://book-ye.com.ua/lektsiya-dyskusiya-pohovorymo-pro-feminityvy-ivano-frankivsk/::Лекція-дискусія «Поговоримо про фемінітиви» (Івано-Франківськ)::18:00||http://book-ye.com.ua/prezentatsiya-ukrajinskoho-perekladu-knyzhky-svetyslava-basary-fama-dlya-velosypedystiv-lviv/::Презентація українського перекладу книжки Светислава Басари «Фама для велосипедистів» (Львів)::18:30||http://book-ye.com.ua/ternopoleznavchi-zustrichi-z-istorykom-volodymyrom-okarynskym-doktor-luchakovskyj-burmistr-romantyk-lyudyna-ternopil-valova/:: Тернополезнавчі зустрічі з істориком Володимиром Окаринським: «Доктор Лучаковський: бурмістр  романтик  людина» (Тернопіль  Валова)::18:30||http://book-ye.com.ua/ekolektorij-vid-kharkiv-zero-waste-harkiv-sumska/::Еколекторій від «Kharkiv Zero Waste»  (Харків  Сумська)::18:30" class="eventday">19</a></td><td id='ec3_2018_3_20' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180320&amp;cat=5" title="http://book-ye.com.ua/lektsiya-literaturoznavytsi-oleny-kobchynskoji-misto-i-literatura-labirynty-vzajemopronykannya-kyjiv-hreschatyk/::Лекція літературознавиці Олени Кобчинської «Місто і література: лабіринти взаємопроникання» (Київ  Хрещатик)::19:00||http://book-ye.com.ua/prezentatsiya-knyzhky-yuliji-sudus-sofiji-sirenko-ta-olesi-dybovskoji-intonatsiji-ivano-frankivsk/::Презентація книжки Юлії Судус  Софії Сіренко та Олесі Дибовської «Інтонації» (Івано-Франківськ)::18:00||http://book-ye.com.ua/pochuj-zhyttya-de-audioknyzhna-kultura-harkiv-sumska/::«Почуй Життя: де аудіокнижна культура?» (Харків  Сумська)::18:30||http://book-ye.com.ua/prezentatsiya-zbirky-artema-polezhaky-navisni-pisni-hmelnytskyj/::Презентація збірки Артема Полежаки «Навісні пісні» (Хмельницький)::18:00" class="eventday">20</a></td><td id='ec3_2018_3_21' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180321&amp;cat=5" title="http://book-ye.com.ua/dialohy-pro-rozmova-bohdany-romantsovoji-ta-maksyma-nesteljejeva-smert-postmodernizmu-kyjiv-lysenka/::Діалоги про... Розмова Богдани Романцової та Максима Нестелєєва «Смерть (пост)модернізму» (Київ  Лисенка)::18:30||http://book-ye.com.ua/prezentatsiya-knyzhky-oleksandr-dmytruka-zelo-vinnytsya/::Презентація книжки Олександр Дмитрука «Зело» (Вінниця)::18:00||http://book-ye.com.ua/perehlyad-ta-obhovorennya-komediji-nastupnyj-kolyshnij-rezh-yuliush-machulskyj-polskoyu-movoyu-z-ukrajinskymy-subtytramy-dnipro/::Перегляд та обговорення комедії «Наступний колишній» (реж. Юліуш Мачульський) польською мовою з українськими субтитрами (Дніпро)::18:30||http://book-ye.com.ua/majster-klas-natali-udovychenko-zi-stvorennya-lyalky-motanky-vesnyanky-zaporizhzhya/::Майстер-клас Наталі Удовиченко зі створення ляльки-мотанки «Веснянки» (Запоріжжя)::18:30||http://book-ye.com.ua/etalks-do-mizhnarodnoho-dnya-poeziji-ivano-frankivsk/::#ЄTalks до Міжнародного дня поезії (Івано-Франківськ)::18:00||http://book-ye.com.ua/ti-scho-nadyhayut-zustrich-z-molodymy-lvivskymy-brendamy-dodo-socks-ta-white-sand-lviv/::Ті  що надихають. Зустріч з молодими львівськими брендами «Dodo socks» та «White sand» (Львів)::18:30||http://book-ye.com.ua/poetychnyj-vechir-vilna-poeziya-rivne/::Поетичний вечір «Вільна поезія» (Рівне) ::18:30||http://book-ye.com.ua/poetychnyj-marafon-vid-uchasnykiv-proektu-tpm-v-ramkah-vsesvitnoho-dnya-poeziji-ternopil-valova/::Поетичний марафон від учасників проекту «ТПМ» в рамках Всесвітнього дня поезії (Тернопіль  Валова)::18:30||http://book-ye.com.ua/prezentatsiya-novoji-zbirky-artema-polezhaky-navisni-pisni-harkiv-sumska/::Презентація нової збірки Артема Полежаки «Навісні пісні» (Харків  Сумська)::18:30" class="eventday">21</a></td><td id='ec3_2018_3_22' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180322&amp;cat=5" title="http://book-ye.com.ua/e-rozmova-z-nahody-vyhodu-knyzhky-myhajla-kosacha-tvory-pereklady-lysty-zapysy-kobzarskyh-dum-kyjiv-lysenka/::Є-розмова з нагоди виходу книжки Михайла Косача «Твори. Переклади. Листи. Записи  кобзарських дум» (Київ  Лисенка)::18:30||http://book-ye.com.ua/tretij-vik-perezavantazhennya-dyskusiya-navkolo-knyhy-vilhelma-shmida-dushevnyj-spokij-choho-my-nabuvajemo-koly-starijemo-kyjiv-hreschatyk/::Третій вік: перезавантаження. Дискусія навколо книги Вільгельма Шміда «Душевний спокій. Чого ми набуваємо  коли старіємо» (Київ  Хрещатик)::19:00||http://book-ye.com.ua/rozmovnyj-klub-vid-proektu-bezkoshtovni-kursy-vyvchennya-ukrajinskoji-movy-dnipro-3/::Розмовний клуб» від проекту «Безкоштовні курси вивчення української мови» (Дніпро)::19:00||http://book-ye.com.ua/literaturni-posydenky-knyzhkove-taksi-ivano-frankivsk/::Літературні посиденьки «Книжкове таксі» (Івано-Франківськ)::18:00||http://book-ye.com.ua/ti-scho-malyuyut-pomizh-sliv-rozmova-z-knyzhkovoyu-ilyustratorkoyu-anastasijeyu-stefurak-lviv/::Ті  що малюють поміж слів. Розмова з книжковою ілюстраторкою Анастасією Стефурак (Львів)::18:30||http://book-ye.com.ua/prezentatsiya-knyzhky-tini-nashyh-pobachen-ivana-bajdaka-ternopil-valova/::Презентація книжки «Тіні наших побачень» Івана Байдака (Тернопіль  Валова)::18:30||http://book-ye.com.ua/literaturnyj-vechir-bezsmertnyj-dotyk-do-dushi-harkiv-pushkinska/::Літературний вечір «Безсмертний дотик до душі» (Харків  Пушкінська)::18:00" class="eventday">22</a></td><td id='today' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180323&amp;cat=5" title="http://book-ye.com.ua/nahorodzhennya-peremozhtsiv-vi-konkursu-hudozhnoho-reportazhu-imeni-majka-johansena-samovydets-kyjiv-lysenka/::Нагородження переможців VI Конкурсу художнього репортажу імені Майка Йогансена «Самовидець» (Київ  Лисенка)::18:30||http://book-ye.com.ua/temna-literatura-hotychnoho-pozamezhzhya-prezentatsiya-seriji-majstry-hotychnoji-prozy-kyjiv-hreschatyk/::Темна література готичного позамежжя: презентація серії «Майстри готичної прози» (Київ  Хрещатик)::19:00||http://book-ye.com.ua/dytyacha-pyatnytsya-dlya-ditej-vid-6-rokiv-majster-klas-iz-pysankarstva-z-valentynoyu-zaluninoyu-volodymyr-volynskyj/::Дитяча п’ятниця для дітей від 6 років. Майстер-клас із писанкарства з Валентиною Залуніною (Володимир-Волинський)::15:00||http://book-ye.com.ua/prezentatsiya-fakultatyvu-prozy-vid-zaporizkoho-litobjednannya-ta-obhovorennya-tendentsij-suchasnoji-literatury-zaporizhzhya/::Презентація «Факультативу прози» від Запорізького ЛітОб’єднання та обговорення тенденцій сучасної літератури (Запоріжжя) ::16:00" class="eventday">23</a></td><td id='ec3_2018_3_24' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180324&amp;cat=5" title="http://book-ye.com.ua/dyskusijnyj-filosofskyj-klub-martin-hajdeger-pytannya-pro-tehniku-kyjiv-hreschatyk/::Дискусійний філософський клуб. Мартін Гайдеґер: «Питання про техніку» (Київ  Хрещатик)::15:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-5-9-rokiv-chytannya-knyzhky-ivana-malkovycha-kudy-vidlitayut-ryby-i-majster-klas-z-vyhotovlennya-robotiv-chudasykiv-kyjiv-malyshka/::Дитяча субота для дітей 5-9 років. Читання книжки Івана Малковича «Куди відлітають риби» і майстер клас з виготовлення роботів-чудасиків (Київ  Малишка)::12:00||http://book-ye.com.ua/prezentatsiya-romanu-anastasiji-levkovoji-starshoklasnytsya-pershokursnytsya-volodymyr-volynskyj/::Презентація роману Анастасії Левкової «Старшокласниця. Першокурсниця» (Володимир-Волинський)::17:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-vid-2-rokiv-vesnyana-chytanka-dlya-malechi-dnipro/::Дитяча субота для дітей від 2 років. Весняна читанка для малечі (Дніпро)::10:30||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-vid-6-rokiv-zanyattya-z-polskoji-movy-tsikavi-polski-literky-dnipro/::Дитяча субота для дітей від 6 років. Заняття з польської мови «Цікаві польські літерки» (Дніпро)::13:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-3-6-rokiv-chytannya-knyzhky-kateryny-mihalitsynoji-pro-drakoniv-i-schastya-ta-rozmalovuvannya-drakoniv-zaporizhzhya/::Дитяча субота для дітей 3-6 років. Читання книжки Катерини Міхаліциної «Про драконів і щастя» та розмальовування драконів (Запоріжжя)::11:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-8-13-rokiv-majster-klas-iz-pysankarstva-ivano-frankivsk/::Дитяча субота для дітей 8-13 років. Майстер-клас із писанкарства (Івано-Франківськ)::11:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-4-9-rokiv-zustrich-do-mizhnarodnoho-dnya-lyudej-iz-syndromom-dauna-ty-moje-sonechko-lviv/::Дитяча субота для дітей 4-9 років. Зустріч до Міжнародного Дня людей із синдромом  Дауна «Ти моє сонечко» (Львів)::11:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-6-10-rokiv-interaktyvna-zustrich-do-vsesvitnoho-dnya-meteoroloha-de-narodzhujetsya-pohoda-ta-azot-shou-sumy/::Дитяча субота для дітей 6-10 років. Інтерактивна зустріч до Всесвітнього дня метеоролога «Де народжується погода» та азот-шоу (Суми)::12:00" class="eventday">24</a></td><td id='ec3_2018_3_25' class="calendarday ec3_postday ec3_eventday"><a href="http://book-ye.com.ua/?m=20180325&amp;cat=5" title="http://book-ye.com.ua/prezentatsiya-zbirky-artema-polezhaky-navisni-pisni-volodymyr-volynskyj/::Презентація збірки Артема Полежаки «Навісні пісні» (Володимир-Волинський)::18:30||http://book-ye.com.ua/rozmova-iz-anastasijeyu-levkovoyu-ta-yaroslavoyu-tymoschuk-lutsk-de-zori-nyzko-ta-yaki-zori-v-inshyh-ukrajinskyh-mistah-lutsk/::Розмова із Анастасією Левковою та Ярославою Тимощук «Луцьк  де зорі низько та які зорі в інших українських містах» (Луцьк)::17:00||http://book-ye.com.ua/dytyacha-subota-dlya-ditej-3-7-rokiv-zustrich-z-katerynoyu-mihalitsynoyu-lviv-king-cross-leopolis/::Дитяча субота для дітей 3-7 років. Зустріч з Катериною Міхаліциною (Львів  King Cross Leopolis)::11:30||http://book-ye.com.ua/dytyacha-nedilya-dlya-ditej-4-7-rokiv-chytannya-knyzhky-volodymyra-orlova-zolote-kurcha-ta-majster-klas-zi-stvorennya-velykodnoho-kurchaty-rivne/::Дитяча неділя для дітей 4-7 років. Читання книжки Володимира Орлова «Золоте курча» та майстер-клас зі створення великоднього курчати (Рівне)::12:00||http://book-ye.com.ua/dytyacha-nedilya-dlya-ditej-8-12-rokiv-majster-klas-zi-stvorennya-velykodnoji-objemnoji-paperovoji-kompozytsiji-rivne/::Дитяча неділя для дітей 8-12 років. Майстер-клас зі створення великодньої об’ємної паперової композиції (Рівне)::14:00" class="eventday">25</a></td></tr>
	<tr><td id='ec3_2018_3_26' class="calendarday">26</td><td id='ec3_2018_3_27' class="calendarday">27</td><td id='ec3_2018_3_28' class="calendarday">28</td><td id='ec3_2018_3_29' class="calendarday">29</td><td id='ec3_2018_3_30' class="calendarday">30</td><td id='ec3_2018_3_31' class="calendarday">31</td><td colspan='1' class='pad'>&nbsp;</td></tr>
</tbody>
</table></div>
					</div>
			</div>			
			<!-- block end -->
			
			
			<!-- start block -->
			<div class="block clearfix" id="podiyi">
				<div class="title"><a href="/reviews/">Огляди подій</a></div>
					<ul class="box clearfix" id="eventsbox">
												
														
							
						<li>
							<div class="content clearfix">
								<div class="date">05 березня 2018 о 18:30</div>
								<a href="http://book-ye.com.ua/reviews/5-lyutoho-v-knyharni-e-na-lysenka-vidbulasya-zustrich-z-frantsuzkoyu-pysmennytseyu-kamerunskoho-pohodzhennya-leonoroyu-miano/" class="headline">5 лютого в книгарні “Є” на Лисенка відбулася зустріч з французькою письменницею камерунського походження Леонорою&nbsp;Міано</a>
							</div>
						</li>
							
							
						<li>
							<div class="content clearfix">
								<div class="date">08 лютого 2018 о 18:30</div>
								<a href="http://book-ye.com.ua/reviews/navischo-komus-znaty-chuzhi-rodynni-istoriji/" class="headline">Навіщо комусь знати чужі родинні&nbsp;історії?</a>
							</div>
						</li>
							
							
						<li>
							<div class="content clearfix">
								<div class="date">25 січня 2018 о 19:00</div>
								<a href="http://book-ye.com.ua/reviews/tseremoniya-nahorodzhennya-peremozhtsiv-knyzhkovoho-rejtynhu-litaktsent-roku-%e2%80%93-2017/" class="headline">Церемонія нагородження переможців книжкового рейтингу «ЛітАкцент року –&nbsp;2017»</a>
							</div>
						</li>
							
							
						<li>
							<div class="content clearfix">
								<div class="date">24 січня 2018 о 18:30</div>
								<a href="http://book-ye.com.ua/reviews/ruh-emaus-nova-knyzhka-andriya-kurkova/" class="headline">"Рух &laquo;Емаус&raquo; нова книжка Андрія&nbsp;Куркова</a>
							</div>
						</li>
							
							
						<li>
							<div class="content clearfix">
								<div class="date">21 грудня 2017</div>
								<a href="http://book-ye.com.ua/reviews/e10rokiv-veb-marafon-do-desyatoho-dnya-narodzhennya-knyharni-e/" class="headline">#Є10років: веб-марафон до десятого дня народження Книгарні&nbsp;“Є”</a>
							</div>
						</li>
							
							
						<li>
							<div class="content clearfix">
								<div class="date">07 грудня 2017 о 18:30</div>
								<a href="http://book-ye.com.ua/reviews/e-rozmova-pro-kultovoho-fentazijnoho-pysmennyka-terri-pratchetta/" class="headline">&laquo;Є-розмова&raquo; про культового фентазійного письменника Террі&nbsp;Пратчетта</a>
							</div>
						</li>
							
							
						<li>
							<div class="content clearfix">
								<div class="date">11 листопада 2016 о 18:30</div>
								<a href="http://book-ye.com.ua/reviews/donbas-ukrajina-evropa-%e2%80%94-mizh-istorijeyu-ta-pamyattyu-kyjiv/" class="headline">Донбас, Україна, Європа — між історією та пам&#39;яттю&nbsp;(Київ)</a>
							</div>
						</li>
							
							
						<li>
							<div class="content clearfix">
								<div class="date">26 жовтня 2016</div>
								<a href="http://book-ye.com.ua/reviews/rozmova-filosofiv-volodymyra-olinkevycha-ta-pavla-bartusyaka-lohika-kryku-frensis-bekon-lviv/" class="headline">Розмова філософів Володимира Олінкевича та Павла Бартусяка &laquo;Логіка крику. Френсіс Бекон&raquo;&nbsp;(Львів)</a>
							</div>
						</li>
														
													
						
					</ul>
			</div>			
			<!-- block end -->

<div class="topbox">Спілкуйся</div>			
			
			<!-- start block -->
			<div class="block" id="opytuvannya">
				<div class="title">Опитування</div>
				
									<div id="polls-4" class="wp-polls">
	<form id="polls_form_4" class="wp-polls-form" action="/" method="post">
		<p style="display: none;"><input type="hidden" name="poll_id" value="4" /></p>
		<p style="text-align: center;"><strong>Мій улюблений формат заходів у Книгарнях "Є"</strong></p><div id="polls-4-ans" class="wp-polls-ans"><ul class="wp-polls-ul">
		<li><input type="radio" id="poll-answer-18" name="poll_4" value="18" /> <label for="poll-answer-18">презентації книжок і зустрічі з письменниками</label></li>
		<li><input type="radio" id="poll-answer-19" name="poll_4" value="19" /> <label for="poll-answer-19">літературні читання</label></li>
		<li><input type="radio" id="poll-answer-20" name="poll_4" value="20" /> <label for="poll-answer-20">лекції іноземних та українських провідних інтелектуалів, дипломатів, експертів та публічних діячів</label></li>
		<li><input type="radio" id="poll-answer-21" name="poll_4" value="21" /> <label for="poll-answer-21">круглі столи та дискусії</label></li>
		<li><input type="radio" id="poll-answer-22" name="poll_4" value="22" /> <label for="poll-answer-22">читання, майстер-класи та забави для дітей</label></li>
		<li><input type="radio" id="poll-answer-23" name="poll_4" value="23" /> <label for="poll-answer-23">кіноперегляди та музичні заходи</label></li>
		<li><input type="radio" id="poll-answer-24" name="poll_4" value="24" /> <label for="poll-answer-24">прес-конференції</label></li>
		<li><input type="radio" id="poll-answer-25" name="poll_4" value="25" /> <label for="poll-answer-25">все одно: головне, щоб було цікаво та пізнавально</label></li>
		</ul><p style="text-align: center;"><input type="button" name="vote" value="   Голосувати   " class="Buttons" onclick="poll_vote(4);" /></p><p style="text-align: center;"><a href="#ViewPollResults" onclick="poll_result(4); return false;" title="Дивтися результати опитування">Дивитися результати</a></p></div>
	</form>
</div>
<div id="polls-4-loading" class="wp-polls-loading"><img src="http://book-ye.com.ua/wp-content/plugins/wp-polls/images/loading.gif" width="16" height="16" alt="Завантаження ..." title="Завантаження ..." class="wp-polls-image" />&nbsp;Завантаження ...</div>
									 
				
			</div>			
			<!-- block end -->				
						
			

	
		<div class="adv_left">
				<a href="http://tyzhden.ua/Magazine/537" target="_blank"><img src="http://www.book-ye.com.ua/images/504.jpg" border="0"></a>


		
		</div>
	
	
		
		
		



	</td>
	<!-- Центральний та правий блок -->
	<td class="mainbox">

		<table cellpadding="0" cellspacing="0" width="100%"><tr>

		<!-- Центральний блок -->
		<td class="center">

		<div class="topbox">Будь у темі</div>
		
		
			<!-- start block -->
			<div class="block" id="mainnews">
				<div class="title"><a href="cat/news/">Новини</a></div>
				
				<div id="darkcenter">
				
					<ul class="box clearfix newsbox">
																						<li class="clearfix ">
									<a href="http://book-ye.com.ua/lotereya-kohajchek-do-dnya-svyatoho-valentyna/" class="image">									
									
																			<img src='http://book-ye.com.ua/wp-post-thumbnail/IWhxbo.jpg' class="noborder" alt='thumbnail' />
																		

									</a>
									<div class="content clearfix">
										<div class="date">
										13 лютого 2018 о 14:02										</div>
										<a href="http://book-ye.com.ua/lotereya-kohajchek-do-dnya-svyatoho-valentyna/" class="headline">Лотерея &laquo;КохайЧек&raquo; до&nbsp;Дня святого&nbsp;Валентина!</a>
										<a href="http://book-ye.com.ua/lotereya-kohajchek-do-dnya-svyatoho-valentyna/" class="anons"><p>Стань учасником лотереї до&nbsp;Дня святого Валентина в Книгарнях&nbsp;&laquo;Є&raquo;!</p>
</a>
										<div class="comments"><a href="http://book-ye.com.ua/lotereya-kohajchek-do-dnya-svyatoho-valentyna/#comments">0</a></div>
									</div>
								</li>
																						<li class="clearfix ">
									<a href="http://book-ye.com.ua/knyhodarunok-na-14-lyutoho-u-knyharni-e/" class="image">									
									
																			<img src='http://book-ye.com.ua/wp-post-thumbnail/nD7brP.jpg' class="noborder" alt='thumbnail' />
																		

									</a>
									<div class="content clearfix">
										<div class="date">
										10 лютого 2018 о 12:10										</div>
										<a href="http://book-ye.com.ua/knyhodarunok-na-14-lyutoho-u-knyharni-e/" class="headline">Книгодарунок на 14 лютого у Книгарні&nbsp;&laquo;Є&raquo;!</a>
										<a href="http://book-ye.com.ua/knyhodarunok-na-14-lyutoho-u-knyharni-e/" class="anons"><p>З 10 по 13 лютого придбайте книжку в Книгарнях &laquo;Є&raquo; і заховайте в&nbsp;ній лист для коханої людини. 14 лютого ми вручимо їх&nbsp;адресатам.</p>
</a>
										<div class="comments"><a href="http://book-ye.com.ua/knyhodarunok-na-14-lyutoho-u-knyharni-e/#comments">0</a></div>
									</div>
								</li>
																						<li class="clearfix ">
									<a href="http://book-ye.com.ua/knyharnya-e-u-trts-king-cross-leopolis/" class="image">									
									
																			<img src='http://book-ye.com.ua/wp-post-thumbnail/0KBFb.jpg' class="noborder" alt='thumbnail' />
																		

									</a>
									<div class="content clearfix">
										<div class="date">
										9 лютого 2018 о 14:01										</div>
										<a href="http://book-ye.com.ua/knyharnya-e-u-trts-king-cross-leopolis/" class="headline">Книгарня &laquo;Є&raquo; у&nbsp;ТРЦ &laquo;King Cross&nbsp;Leopolis&raquo;!</a>
										<a href="http://book-ye.com.ua/knyharnya-e-u-trts-king-cross-leopolis/" class="anons"><p>На радість львів&#39;янам, мешканцям Сокільників та відвідувачам Арени Львів! Книгарня &laquo;Є&raquo; відкрилася на другому поверсі торгівельно-розважального центру &laquo;King Cross&nbsp;Leopolis&raquo;!</p>
</a>
										<div class="comments"><a href="http://book-ye.com.ua/knyharnya-e-u-trts-king-cross-leopolis/#comments">0</a></div>
									</div>
								</li>
																						<li class="clearfix ">
									<a href="http://book-ye.com.ua/novyj-roman-olhy-derkachovoji-tilky-u-knyharnyah-e/" class="image">									
									
																			<img src='http://book-ye.com.ua/wp-post-thumbnail/F8mdXB.jpg' class="noborder" alt='thumbnail' />
																		

									</a>
									<div class="content clearfix">
										<div class="date">
										8 лютого 2018 о 11:46										</div>
										<a href="http://book-ye.com.ua/novyj-roman-olhy-derkachovoji-tilky-u-knyharnyah-e/" class="headline">Новий роман Ольги Деркачової тільки у Книгарнях&nbsp;&laquo;Є&raquo;!</a>
										<a href="http://book-ye.com.ua/novyj-roman-olhy-derkachovoji-tilky-u-knyharnyah-e/" class="anons"><p>До 16 лютого тільки в мережі Книгарень &laquo;Є&raquo; шукайте новий роман Ольги Деркачової &laquo;Дім Терези&raquo; (видавництво&nbsp;&laquo;Discursus&raquo;).</p>
</a>
										<div class="comments"><a href="http://book-ye.com.ua/novyj-roman-olhy-derkachovoji-tilky-u-knyharnyah-e/#comments">0</a></div>
									</div>
								</li>
											</ul>
					<div class="clear"></div>
					<div class="morenews clearfix"><a href="/cat/news/"><span>&nbsp;</span>Більше новин &raquo;</a></div>	
			</div></div>			
			<!-- block end -->		
		

		
			<!-- start block -->
			<div class="block" id="dyskurs">
				<div class="title"><a href="cat/dyskurs/">Дискурс</a></div>
					<ul class="box clearfix newsbox">
														<li class="clearfix">
									<a href="http://book-ye.com.ua/svyatkujmo-razom-17-chervnya-knyharni-e-na-poznyakah-vypovnyujetsya-odyn-rik/" class="image">
																				<img src='http://book-ye.com.ua/wp-post-thumbnail/Wcf4B2.jpg' class="noborder" alt='thumbnail' />
												
									</a>
									<div class="content clearfix">
										<div class="date">15 червня 2017 року о 11:57</div>
										<a href="http://book-ye.com.ua/svyatkujmo-razom-17-chervnya-knyharni-e-na-poznyakah-vypovnyujetsya-odyn-rik/" class="headline">Святкуймо разом! 17 червня книгарні «Є» на Позняках виповнюється один&nbsp;рік!</a>
										<a href="http://book-ye.com.ua/svyatkujmo-razom-17-chervnya-knyharni-e-na-poznyakah-vypovnyujetsya-odyn-rik/" class="anons"><p>АКЦІЯ з нагоди річниці відкриття&nbsp;&mdash; кожному покупцю картка з максимальною знижкою! Будь-яка покупка цього дня&nbsp;&mdash; це також можливість взяти участь у розіграші приємних подарунків, серед яких&nbsp;&mdash; сертифікати на покупку у мережі книгарень «Є». Розіграш буде проведено о&nbsp;18:00 за присутності учасників. А батьків з малечею запрошуємо на дитячий інтерактивний майстер-клас о&nbsp;12:00.</p>
</a>
										<div class="comments"><a href="http://book-ye.com.ua/svyatkujmo-razom-17-chervnya-knyharni-e-na-poznyakah-vypovnyujetsya-odyn-rik/#comments">0</a></div>
									</div>
								</li>
														<li class="clearfix">
									<a href="http://book-ye.com.ua/storozhova-zastava-ekslyuzyvno-u-nashyh-knyharnyah/" class="image">
																				<img src='http://book-ye.com.ua/wp-post-thumbnail/3yEBPN.jpg' class="noborder" alt='thumbnail' />
												
									</a>
									<div class="content clearfix">
										<div class="date">25 травня 2017 року о 11:20</div>
										<a href="http://book-ye.com.ua/storozhova-zastava-ekslyuzyvno-u-nashyh-knyharnyah/" class="headline">&laquo;Сторожова застава&raquo;&nbsp;&mdash; екслюзивно у наших&nbsp;книгарнях!</a>
										<a href="http://book-ye.com.ua/storozhova-zastava-ekslyuzyvno-u-nashyh-knyharnyah/" class="anons"><p>Друзі, ви теж з нетерпінням чекаєте на прем&#39;єру українського фільму &laquo;Сторожова застава&raquo;? На жаль, до жовтня ще далеко, але ми маємо для&nbsp;вас унікальну пропозицію: придбайте перевидання цього фантастичного роману в суперобкладинці лише у Книгарні &laquo;Є&raquo;! Дізнайтеся, яка історія надихнула режисерів, отримайте насолоду від вишуканої мови Володимира Рутківського, пориньте в епоху Київської Русі. На вас чекають приголомшливі зустрічі, від яких перехоплює&nbsp;подих!..</p>
</a>
										<div class="comments"><a href="http://book-ye.com.ua/storozhova-zastava-ekslyuzyvno-u-nashyh-knyharnyah/#comments">0</a></div>
									</div>
								</li>
														<li class="clearfix">
									<a href="http://book-ye.com.ua/aktsiya-kozhna-4-ta-knyzhka-u-podarunok/" class="image">
																				<img src='http://book-ye.com.ua/wp-post-thumbnail/C4zWdF.jpg' class="noborder" alt='thumbnail' />
												
									</a>
									<div class="content clearfix">
										<div class="date">3 травня 2017 року о 12:25</div>
										<a href="http://book-ye.com.ua/aktsiya-kozhna-4-ta-knyzhka-u-podarunok/" class="headline">Акція &laquo;Кожна 4-та книжка у&nbsp;подарунок&raquo;</a>
										<a href="http://book-ye.com.ua/aktsiya-kozhna-4-ta-knyzhka-u-podarunok/" class="anons"><p>У Книгарні &laquo;Є&raquo; триває акція &laquo;Кожна 4-та книжка у подарунок&raquo;! Тому поспішайте за своїми подарунками, книжками, які давно хотіли прочитати, а також за картками з максимальною&nbsp;знижкою!</p>
</a>
										<div class="comments"><a href="http://book-ye.com.ua/aktsiya-kozhna-4-ta-knyzhka-u-podarunok/#comments">3</a></div>
									</div>
								</li>
														<li class="clearfix">
									<a href="http://book-ye.com.ua/vid-sohodni-tilky-u-knyharni-e-najkraschi-tsiny-na-knyzhky-vydavnytstva-nash-format-obyrajte-svoyu/" class="image">
																				<img src='http://book-ye.com.ua/wp-post-thumbnail/3Pm3MN.jpg' class="noborder" alt='thumbnail' />
												
									</a>
									<div class="content clearfix">
										<div class="date">21 квітня 2017 року о 07:25</div>
										<a href="http://book-ye.com.ua/vid-sohodni-tilky-u-knyharni-e-najkraschi-tsiny-na-knyzhky-vydavnytstva-nash-format-obyrajte-svoyu/" class="headline">Від сьогодні тільки у Книгарні &laquo;Є&raquo; найкращі ціни на книжки видавництва &laquo;Наш Формат&raquo;! Обирайте&nbsp;свою!</a>
										<a href="http://book-ye.com.ua/vid-sohodni-tilky-u-knyharni-e-najkraschi-tsiny-na-knyzhky-vydavnytstva-nash-format-obyrajte-svoyu/" class="anons"><p>Від сьогодні тільки у Книгарні &laquo;Є&raquo; найкращі ціни на книжки видавництва &laquo;Наш Формат&raquo;! Обирайте свою&nbsp;книжку!</p>
</a>
										<div class="comments"><a href="http://book-ye.com.ua/vid-sohodni-tilky-u-knyharni-e-najkraschi-tsiny-na-knyzhky-vydavnytstva-nash-format-obyrajte-svoyu/#comments">0</a></div>
									</div>
								</li>
											</ul>
					<div class="clear"></div>
					<div class="morenews clearfix"><a href="/cat/dyskurs/"><span>&nbsp;</span>Ще публікацій &raquo;</a></div>	
			</div>			
			<!-- block end -->		
		
						
						
			</td>			
			<td class="right">			
			
				<div class="topbox">Читай</div>
							<!-- start block -->			<div class="block r_marg" id="newbooks">				<div class="title">Новинки</div>					<div class="box">								<div id="topbooks" class="clearfix">							<div id="paginatediv" class="clearfix">							<!--<span class="paginateinfo"></span>-->							<div class="clear"></div>								<a href="#" rel="previous" class="prev"></a> <a href="#" class="next" rel="next"></a>							</div>
																<div class="topbook">
										<a href="http://book-ye.com.ua/shop/product_15313.html" class="image">
																														<img src="http://book-ye.com.ua/wp-content/uploads/2018/02/490_371.jpg" border="0" width="70" />										
										<a class="content" href="http://book-ye.com.ua/shop/product_15313.html">Деніел Ґоулман. Емоційний інтелект</a>
									</div>
																<div class="topbook">
										<a href="http://book-ye.com.ua/shop/product_15292.html" class="image">
																														<img src="http://book-ye.com.ua/wp-content/uploads/2018/02/microbu_5001.jpg" border="0" width="70" />										
										<a class="content" href="http://book-ye.com.ua/shop/product_15292.html">Дж. Снайдер Сакс. Мікроби гарні та не дуже. Здоров’я і виживання у світі бактерій</a>
									</div>
																<div class="topbook">
										<a href="http://book-ye.com.ua/shop/product_15336.html" class="image">
																														<img src="http://book-ye.com.ua/wp-content/uploads/2018/02/400.jpg" border="0" width="70" />										
										<a class="content" href="http://book-ye.com.ua/shop/product_15336.html">Фіона Бартон. Вдова</a>
									</div>
																<div class="topbook">
										<a href="http://book-ye.com.ua/shop/product_15335.html" class="image">
																														<img src="http://book-ye.com.ua/wp-content/uploads/2018/02/dim_terezu_500.jpg" border="0" width="70" />										
										<a class="content" href="http://book-ye.com.ua/shop/product_15335.html">Ольга Деркачова. Дім Терези</a>
									</div>
																<div class="topbook">
										<a href="http://book-ye.com.ua/shop/product_15297.html" class="image">
																														<img src="http://book-ye.com.ua/wp-content/uploads/2018/02/490_211.jpg" border="0" width="70" />										
										<a class="content" href="http://book-ye.com.ua/shop/product_15297.html">Рот Філіп. Американська пастораль</a>
									</div>
																<div class="topbook">
										<a href="http://book-ye.com.ua/shop/product_15307.html" class="image">
																														<img src="http://book-ye.com.ua/wp-content/uploads/2018/02/490_311.jpg" border="0" width="70" />										
										<a class="content" href="http://book-ye.com.ua/shop/product_15307.html">Тесла Нікола. Мої винаходи</a>
									</div>
																<div class="topbook">
										<a href="http://book-ye.com.ua/shop/product_15294.html" class="image">
																														<img src="http://book-ye.com.ua/wp-content/uploads/2018/02/490_171.jpg" border="0" width="70" />										
										<a class="content" href="http://book-ye.com.ua/shop/product_15294.html">Ільницький Данило. Антонич від А до Я</a>
									</div>
																<div class="topbook">
										<a href="http://book-ye.com.ua/shop/product_15315.html" class="image">
																														<img src="http://book-ye.com.ua/wp-content/uploads/2018/02/490_391.jpg" border="0" width="70" />										
										<a class="content" href="http://book-ye.com.ua/shop/product_15315.html">Ялом Ірвін. Шопенгауер як ліки</a>
									</div>
																<div class="topbook">
										<a href="http://book-ye.com.ua/shop/product_15308.html" class="image">
																														<img src="http://book-ye.com.ua/wp-content/uploads/2018/02/490_32.jpg" border="0" width="70" />										
										<a class="content" href="http://book-ye.com.ua/shop/product_15308.html">Філдінґ Гелен. Щоденник Бріджит Джонс</a>
									</div>
																<div class="topbook">
										<a href="http://book-ye.com.ua/shop/product_15182.html" class="image">
																														<img src="http://book-ye.com.ua/wp-content/uploads/2018/02/dumay_i_bagatiy5001.jpg" border="0" width="70" />										
										<a class="content" href="http://book-ye.com.ua/shop/product_15182.html">Наполеон Гілл. Думай і багатій</a>
									</div>
																<div class="topbook">
										<a href="http://book-ye.com.ua/shop/product_15321.html" class="image">
																														<img src="http://book-ye.com.ua/wp-content/uploads/2018/02/314_11.jpg" border="0" width="70" />										
										<a class="content" href="http://book-ye.com.ua/shop/product_15321.html">Саган Франсуаза. Охоронець серця</a>
									</div>
																<div class="topbook">
										<a href="http://book-ye.com.ua/shop/product_15306.html" class="image">
																														<img src="http://book-ye.com.ua/wp-content/uploads/2018/02/490_30.jpg" border="0" width="70" />										
										<a class="content" href="http://book-ye.com.ua/shop/product_15306.html">Плат Сильвія. Під скляним ковпаком</a>
									</div>
																<div class="topbook">
										<a href="http://book-ye.com.ua/shop/product_15275.html" class="image">
																														<img src="http://book-ye.com.ua/wp-content/uploads/2018/02/koxanci_yusticii_500.jpg" border="0" width="70" />										
										<a class="content" href="http://book-ye.com.ua/shop/product_15275.html">Юрій Андрухович. Коханці Юстиції</a>
									</div>
																<div class="topbook">
										<a href="http://book-ye.com.ua/shop/product_15285.html" class="image">
																														<img src="http://book-ye.com.ua/wp-content/uploads/2018/02/evoliutsiia-hroshei-500.jpg" border="0" width="70" />										
										<a class="content" href="http://book-ye.com.ua/shop/product_15285.html">Ніл Ферґюсон. Еволюція грошей. Фінансова історія світу</a>
									</div>
																<div class="topbook">
										<a href="http://book-ye.com.ua/shop/product_15224.html" class="image">
																														<img src="http://book-ye.com.ua/wp-content/uploads/2017/12/18318546_1668072730168358_1937845439_o.jpg" border="0" width="70" />										
										<a class="content" href="http://book-ye.com.ua/shop/product_15224.html">Максим Беспалов. Український Шпіцберген</a>
									</div>
							 
						</div>
						<script type="text/javascript">						var gallery4=new virtualpaginate({piececlass: "topbook",piececontainer: 'div',						pieces_per_page: 1,defaultpage: 0,persist: true});						gallery4.buildpagination(["paginatediv"]);
						</script>					</div>			</div>						<!-- block end -->
			<!-- start block -->			<div class="block r_marg" id="rekomendbooks">				<div class="title">Книгарня рекомендує</div>				<div class="box">					<div class="navi"></div>					<div class="scrollable" id="rekomend">							<div class="items">																<a class="item bookhover" href="http://book-ye.com.ua/shop/product_14313.html" title="Цимбал Ярина. Беладонна. Любовний роман 20-х років">																																				<img src="http://book-ye.com.ua/wp-content/uploads/2018/03/11.jpg" border="0" width="55" />																										</a>
																<a class="item bookhover" href="http://book-ye.com.ua/shop/product_15106.html" title="Попський Ростислав. Велика ілюстрована книга казок">																																				<img src="http://book-ye.com.ua/wp-content/uploads/2018/03/499_67.jpg" border="0" width="55" />																										</a>
																<a class="item bookhover" href="http://book-ye.com.ua/shop/product_15060.html" title="Тарас Береза. Словник вишуканої української мови "Слова,що нас збагачують"">																																				<img src="http://book-ye.com.ua/wp-content/uploads/2018/03/slovnuk_garn_sliv1.jpg" border="0" width="55" />																										</a>
																<a class="item bookhover" href="http://book-ye.com.ua/shop/product_13548.html" title="Софія Андрухович. Фелікс Австрія">																																				<img src="http://book-ye.com.ua/wp-content/uploads/2018/03/kazky_rimusa3.jpg" border="0" width="55" />																										</a>
																<a class="item bookhover" href="http://book-ye.com.ua/shop/product_15043.html" title="Бойн Джон. Хлопчик у смугастій піжамі">																																				<img src="http://book-ye.com.ua/wp-content/uploads/2018/03/499_10.jpg" border="0" width="55" />																										</a>
																<a class="item bookhover" href="http://book-ye.com.ua/shop/product_15164.html" title="Мар'ямов О.. Береги дванадцяти вод">																																				<img src="http://book-ye.com.ua/wp-content/uploads/2018/01/beregi_500.jpg" border="0" width="55" />																										</a>
																<a class="item bookhover" href="http://book-ye.com.ua/shop/product_15353.html" title="Самовидець. Чому я ніколи звідси не поїду">																																				<img src="http://book-ye.com.ua/wp-content/uploads/2018/03/400_9.jpg" border="0" width="55" />																										</a>
																<a class="item bookhover" href="http://book-ye.com.ua/shop/product_15346.html" title="Савка Мар'яна. Колисанки і дрімливі вірші">																																				<img src="http://book-ye.com.ua/wp-content/uploads/2018/03/kolysanky_500.jpg" border="0" width="55" />																										</a>
																<a class="item bookhover" href="http://book-ye.com.ua/shop/product_15354.html" title="Вергюлст Димитрій. Кепскі справи">																																				<img src="http://book-ye.com.ua/wp-content/uploads/2018/03/400_10.jpg" border="0" width="55" />																										</a>
																<a class="item bookhover" href="http://book-ye.com.ua/shop/product_15124.html" title="Орвелл Джордж. У злиднях Парижа і Лондона">																																				<img src="http://book-ye.com.ua/wp-content/uploads/2018/03/499_78.jpg" border="0" width="55" />																										</a>
																<a class="item bookhover" href="http://book-ye.com.ua/shop/product_15204.html" title="Підмогильний Валер'ян. Повість без назви... Вибране">																																				<img src="http://book-ye.com.ua/wp-content/uploads/2018/03/povist_500.jpg" border="0" width="55" />																										</a>
																<a class="item bookhover" href="http://book-ye.com.ua/shop/product_15166.html" title="Вулф Вірджинія. Флаш">																																				<img src="http://book-ye.com.ua/wp-content/uploads/2018/03/virdzhiniya_vulf__flash500.jpg" border="0" width="55" />																										</a>
																<a class="item bookhover" href="http://book-ye.com.ua/shop/product_15356.html" title="Мельник Ольга. Ship life Сім місяців добровільного рабства">																																				<img src="http://book-ye.com.ua/wp-content/uploads/2018/03/400_12.jpg" border="0" width="55" />																										</a>
																<a class="item bookhover" href="http://book-ye.com.ua/shop/product_15357.html" title="Нада Гашич. Вода, павутина">																																				<img src="http://book-ye.com.ua/wp-content/uploads/2018/03/400_13.jpg" border="0" width="55" />																										</a>
																<a class="item bookhover" href="http://book-ye.com.ua/shop/product_15192.html" title="Венгринюк Христя. Легенди чернівців від чорної вівці">																																				<img src="http://book-ye.com.ua/wp-content/uploads/2018/03/full_legendy_chernivciv_knygarnia_500.jpg" border="0" width="55" />																										</a>
													</div>						<script type="text/javascript">								var tipwidth2 = 150;
								$(".item").hover(
								  function () {
									var booktitle1 = $(this).attr("title");
									$(this).attr({ title:""});
									$(this).attr({hovertitle:booktitle1});
									$("#bookhover").html(booktitle1);									$("#bookhover").show();									$("#bookhover").addClass("rekomendbord");									$("#bookhover").css({width:tipwidth2});									$(".item").mousemove(function(e){										$("#bookhover").css({left:e.pageX-25-tipwidth2,top:e.pageY+15});									}); 									  },								  function () {									var hovertitle = ($(this).attr("hovertitle"));									$(this).attr({ title:hovertitle});									$(this).removeAttr('hovertitle');									$("#bookhover").hide();									$("#bookhover").removeClass("rekomendbord");								  }								);								</script>						</div>					<div id="bookhover"></div>						<div class="clear"></div>					</div>			</div>						<!-- block end -->	
			<!-- start block -->			<div class="block r_marg" id="rekomendbooks2">				<div class="title">ТОП</div>				<div class="box scrollablevert" id="topscroll">					<ul id="toplist" class="items clearfix">																	
																								<li class="item  clearfix" title="http://book-ye.com.ua/wp-content/uploads/2018/03/490_37.jpg">
									<span>1</span>
									<div class="topbook">
										<div class="author">Деніел Ґоулман </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_15313.html">Емоційний інтелект</a>
									</div>								</li>																
																								<li class="item  clearfix" title="http://book-ye.com.ua/wp-content/uploads/2018/03/3_29.jpg">
									<span>2</span>
									<div class="topbook">
										<div class="author">Мік Вікінг </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_14960.html">Маленька книга хюґе</a>
									</div>								</li>																
																								<li class="item  clearfix" title="http://book-ye.com.ua/wp-content/uploads/2018/03/500_271.jpg">
									<span>3</span>
									<div class="topbook">
										<div class="author">Берн Ерік </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_14178.html">Ігри, у які грають люди</a>
									</div>								</li>																
																								<li class="item  clearfix" title="http://book-ye.com.ua/wp-content/uploads/2018/03/1_77.jpg">
									<span>4</span>
									<div class="topbook">
										<div class="author">Еріх Фромм </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_14976.html">Мистецтво любові</a>
									</div>								</li>																
																								<li class="item  clearfix" title="http://book-ye.com.ua/wp-content/uploads/2018/03/500_290.jpg">
									<span>5</span>
									<div class="topbook">
										<div class="author">Франкл Віктор </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_14208.html">Людина в пошуках справжнього сенсу</a>
									</div>								</li>																
																								<li class="item  clearfix" title="http://book-ye.com.ua/wp-content/uploads/2015/04/квіти.jpg">
									<span>6</span>
									<div class="topbook">
										<div class="author">Деніел Кіз </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_13615.html">Квіти для Елджернона</a>
									</div>								</li>																
																								<li class="item  clearfix" title="http://book-ye.com.ua/wp-content/uploads/2017/12/39414_59878.jpg">
									<span>7</span>
									<div class="topbook">
										<div class="author">Феррацці Кейт </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_14500.html">Ніколи не їжте наодинці та інші секрети успіху завдяки широкому колу знайомств</a>
									</div>								</li>																
																								<li class="item  clearfix" title="http://book-ye.com.ua/wp-content/uploads/2018/01/39247_59456.jpg">
									<span>8</span>
									<div class="topbook">
										<div class="author">Шер Барбара, Готтліб Енні </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_14523.html">Мистецтво мріяти. Як отримати те, чого насправді бажаєш</a>
									</div>								</li>																
																								<li class="item  clearfix" title="http://book-ye.com.ua/wp-content/uploads/2018/03/400_11.jpg">
									<span>9</span>
									<div class="topbook">
										<div class="author">Метьюз Джон </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_15355.html">Червоний горобець</a>
									</div>								</li>																
																								<li class="item  clearfix" title="http://book-ye.com.ua/wp-content/uploads/2016/08/38656_58182_044480800.jpg">
									<span>10</span>
									<div class="topbook">
										<div class="author">Деніел Кіз </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_14450.html">Таємнича історія Біллі Міллігана</a>
									</div>								</li>																
																								<li class="item hidden clearfix" title="http://book-ye.com.ua/wp-content/uploads/2017/10/Deniel_Kiz__P%u2019yata_Salli.jpeg">
									<span>11</span>
									<div class="topbook">
										<div class="author">Деніел Кіз </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_15152.html">П'ята Саллі</a>
									</div>								</li>																
																								<li class="item hidden clearfix" title="http://book-ye.com.ua/wp-content/uploads/2018/01/500_476.jpg">
									<span>12</span>
									<div class="topbook">
										<div class="author">Ялом Ірвін </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_14673.html">Ліки від кохання та інші оповіді психотерапевта</a>
									</div>								</li>																
																								<li class="item hidden clearfix" title="http://book-ye.com.ua/wp-content/uploads/2017/08/499_43.jpg">
									<span>13</span>
									<div class="topbook">
										<div class="author">Василь Шкляр </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_15081.html">Троща</a>
									</div>								</li>																
																								<li class="item hidden clearfix" title="http://book-ye.com.ua/wp-content/uploads/2018/03/brama_5001.jpg">
									<span>14</span>
									<div class="topbook">
										<div class="author">Сергій Плохій </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_15348.html">Брама Європи. Історія України від скіфських воєн до незалежності</a>
									</div>								</li>																
																								<li class="item hidden clearfix" title="http://book-ye.com.ua/wp-content/uploads/2018/03/500_351.jpg">
									<span>15</span>
									<div class="topbook">
										<div class="author">Фрайд Джейсон, Девід Хайнемайєр </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_14295.html">Rework. Ця книга змінить ваш погляд на бізнес</a>
									</div>								</li>																
																								<li class="item hidden clearfix" title="http://book-ye.com.ua/wp-content/uploads/2018/03/500_109.jpg">
									<span>16</span>
									<div class="topbook">
										<div class="author">Ліна Костенко </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_11787.html">Триста поезій</a>
									</div>								</li>																
																								<li class="item hidden clearfix" title="http://book-ye.com.ua/wp-content/uploads/2018/02/39268_59503.jpg">
									<span>17</span>
									<div class="topbook">
										<div class="author">Харарі Ювал Ной </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_14527.html">Людина розумна. Історія людства від минулого до майбутнього</a>
									</div>								</li>																
																								<li class="item hidden clearfix" title="http://book-ye.com.ua/wp-content/uploads/2018/03/500222222.jpg">
									<span>18</span>
									<div class="topbook">
										<div class="author">Стівен Р. Кові </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_13574.html">7 звичок надзвичайно ефективних людей</a>
									</div>								</li>																
																								<li class="item hidden clearfix" title="http://book-ye.com.ua/wp-content/uploads/2018/02/dumay_i_bagatiy500.jpg">
									<span>19</span>
									<div class="topbook">
										<div class="author">Наполеон Гілл </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_15182.html">Думай і багатій</a>
									</div>								</li>																
																								<li class="item hidden clearfix" title="http://book-ye.com.ua/wp-content/uploads/2017/08/499_41.jpg">
									<span>20</span>
									<div class="topbook">
										<div class="author">Сергій Жадан </div>
										<a class="nazva" href="http://book-ye.com.ua/shop/product_15079.html">Інтернат</a>
									</div>								</li>											</ul>					<div class="topbottom">					<span id="showtop" class="expand"><span></span>Розгорнути</span>					</div>				</div>			</div>	
			
						<script type="text/javascript">								$(document).ready(function() {								var linkclass = $("#showtop");							var itemclass = $("#toplist li");								var listheight = $("#toplist").height();							linkclass.click(function(){
								if(linkclass.hasClass("expand")){									 itemclass.each(function(){										if ($(this).hasClass('hidden')){												$(this).addClass('show').removeClass('hidden');												linkclass.html("<span></span>Згорнути");											 }else{												$(this).addClass('first');											 }									 });									linkclass.addClass('collapse').removeClass('expand');								}else{									itemclass.each(function(){										 if ($(this).hasClass('first')){												$(this).removeClass('first');											 }else{												$(this).addClass('hidden').addClass('show');											 }									 });									linkclass.addClass('expand').removeClass('collapse');									linkclass.html("<span></span>Розгорнути");								} 								});							});	
						var tipwidth = 70;								$("#toplist li").hover(								  function (e) {									var booktitle = $(this).attr("title");									$(this).attr({ title:""});									$(this).attr({ hovertitle:booktitle});									$("#bookhover").html('<img width="70" src="'+booktitle+'"border="0"/>');									$("#bookhover").show();									$("#bookhover").css({width:tipwidth});									$("#bookhover").addClass("toprating");									$("#toplist li").mousemove(function(e){										$("#bookhover").css({left:e.pageX-25-tipwidth,top:e.pageY+15});									}); 								  },								  function () {								  var hovertitle = ($(this).attr("hovertitle"));								  $(this).attr({ title:hovertitle});								  $(this).removeAttr('hovertitle');									$("#bookhover").hide();									$("#bookhover").removeClass("toprating");								 });  
							</script>	
			<!-- block end -->					<div class="adv_right">					<a href="http://book-ye.com.ua/hochesh-maty-nadijnoho-orendarya-zaproponuj-svoje-prymischennya-v-orendu-knyharni-e/"><img src="http://www.book-ye.com.ua/images/bnr.jpg" border="0"></a>				</div>																									
			</td></tr></table>
		</td></tr></table>
	

</div>
		<div id="company" class="clearfix">
			<div class="left">Мережа книгарень &laquo;Є&raquo;</div>
			<ul class="clearfix">
			
				
				<li><a href="http://book-ye.com.ua/pro-nas/">Про нас</a></li>
				<li><a href="http://book-ye.com.ua/kupuy/merezha/">Наші книгарні</a></li>
				<li><a href="http://book-ye.com.ua/shop/">Інтернет-магазин</a></li>
				<li><a href="http://book-ye.com.ua/dlya-pokupciv/">Для покупців</a></li>
				<li><a href="http://book-ye.com.ua/dlya-postachalnykiv/">Для постачальників</a></li>
				<li><a href="http://book-ye.com.ua/kontakty/">Контакти</a></li>
				<li><a href="http://book-ye.com.ua/partnery/">Партнери</a></li>
		
				
			</ul>
			<div id="footerbanners">
				<ul id="socialnetwork">
	<li><a href="http://www.facebook.com/pages/Kyiv-Ukraine/Knigarna-E/462285535149?_fb_noscript=1"><img src="http://www.book-ye.com.ua/images/YeFacebook.gif" width="15" height="15" border="0" alt=""/> Facebook</a></li>
	<li><a href="http://twitter.com/book_ye"><img src="http://www.book-ye.com.ua/images/YeTwitter.gif" border="0" alt=""/> Twitter</a></li>
	
</ul>
	
			</div>
    	        	</div>
		<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {
	ajax_url: "http://book-ye.com.ua/wp-content/plugins/wp-polls/wp-polls.php",
	text_wait: "Ваш останній запит ще досі обробляється. Зачекайте ...",
	text_valid: "Будь ласка, коректно виберіть опитування.",
	text_multiple: "Максимальна кількість допустимих відповідей:",
	show_loading: "1",
	show_fading: "0"
};
/* ]]> */
</script>
<script type='text/javascript' src='http://book-ye.com.ua/wp-content/plugins/wp-polls/polls-js.js?ver=2.50'></script>
		<script type="text/javascript" >	
			
			var skinurl = 'http://book-ye.com.ua/wp-content/plugins/forum-server/skins/wpf-2.0';			fold();
		function notify(){
				
			var answer = confirm ('');
			if (!answer)
				return false;
			else
				return true;
		}

		</script>
			

		
		<div id="bookhover"></div>
		
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-16440208-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>	


	
</body>
</html>

<!-- Dynamic page generated in 1.042 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-23 00:38:43 -->
<!-- super cache -->