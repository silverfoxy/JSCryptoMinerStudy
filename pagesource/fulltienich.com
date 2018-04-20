<!DOCTYPE html>
<html lang="ru-RU">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link href='https://fonts.googleapis.com/css?family=Noto+Serif:400,700&subset=latin,cyrillic-ext,cyrillic' rel='stylesheet' type='text/css'>


<title>Блог молодого админа: компьютерная помощь в сети</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="http://fulltienich.com/wp-content/themes/twentyten/style.css" />
<link rel="pingback" href="http://fulltienich.com/xmlrpc.php" />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Блог молодого админа &raquo; Лента" href="http://fulltienich.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Блог молодого админа &raquo; Лента комментариев" href="http://fulltienich.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/fulltienich.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://fulltienich.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='https://api.w.org/' href='http://fulltienich.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://fulltienich.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://fulltienich.com/wp-includes/wlwmanifest.xml" /> 


<!-- seo -->
<meta name="robots" content="index,follow,noodp,noydir" />
<meta name="description" content="Все проблемы и их решения, связанные с компьютером и не только, вы узнаете у нас" />
<link rel="canonical" href="http://fulltienich.com/" />
<!-- /seo -->
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #e1e8f0; background-image: url("http://fulltienich.com/wp-content/uploads/2014/11/back71.jpg"); background-position: center top; background-size: auto; background-repeat: repeat; background-attachment: fixed; }
</style>
</head>

<body class="home blog custom-background">
<div id="wrapper" class="hfeed">
	<div id="header">
		<div id="masthead">
			<div id="branding" role="banner">
								<h1 id="site-title">
					<span>
						<a href="http://fulltienich.com/" title="Блог молодого админа" rel="home">Блог молодого админа</a>
					</span>
				</h1>
				<div id="site-description">Увлекательный блог увлеченного айтишника</div>



							</div><!-- #branding -->

			<div id="access" role="navigation">
			  				<div class="skip-link screen-reader-text"><a href="#content" title="Перейти к содержимому">Перейти к содержимому</a></div>
								<div class="menu-header"><ul id="menu-1" class="menu"><li id="menu-item-2734" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-2734"><a href="http://fulltienich.com/">Главная</a></li>
<li id="menu-item-2725" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2725"><a href="http://fulltienich.com/category/kompyuter/">Компьютер</a></li>
<li id="menu-item-2726" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2726"><a href="http://fulltienich.com/category/programmyi/">Программы</a></li>
<li id="menu-item-2727" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2727"><a href="http://fulltienich.com/category/telefony-svyaz/">Телефоны / Связь</a></li>
<li id="menu-item-2728" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2728"><a href="http://fulltienich.com/category/saytyi-soc-seti/">Сайты / Соц.сети</a></li>
<li id="menu-item-2729" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2729"><a href="http://fulltienich.com/category/raznoe/">Разное</a></li>
<li id="menu-item-2730" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2730"><a href="http://fulltienich.com/category/vybor/">Выбор</a></li>
<li id="menu-item-2731" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2731"><a href="http://fulltienich.com/category/novosti/">Новости</a></li>
<li id="menu-item-2732" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2732"><a href="http://fulltienich.com/category/games/">Games</a></li>
</ul></div>			</div><!-- #access -->
		</div><!-- #masthead -->
	</div><!-- #header -->


	<div id="main">

		<div id="container">
			<div id="content" role="main">

			





			<div id="post-3697" class="post-3697 post type-post status-publish format-standard hentry category-kompyuter">
			<h2 class="entry-title"><a href="http://fulltienich.com/oshibka-apparatnoe-uskorenie-otklyucheno-ili-ne-podderzhivaetsya-drayverom/" rel="bookmark">Аппаратное ускорение отключено или не поддерживается драйвером</a></h2>

			<div class="entry-meta">
							</div><!-- .entry-meta -->

				<div class="entry-content">
				<p><img src="http://fulltienich.com/wp-content/uploads/2015/08/oshibka-apparatnoe-uskorenie-otklyucheno-ili-ne-podderzhivaetsya-drayverom.png" style="padding: 0.8%; box-shadow: 0 0 3px #757575;" alt="oshibka-apparatnoe-uskorenie-otklyucheno-ili-ne-podderzhivaetsya-drayverom" width="150" height="150" class="alignleft size-full wp-image-5824" /></p>
<p>Ошибка &#171;Аппаратное ускорение отключено или не поддерживается драйвером&#187; возникает при запуске игр. Проблема с включением аппаратного ускорения встречается не так уж редко и, к счастью, решается достаточно просто. Правда, это может занять некоторое время. </p>
							</div><!-- .entry-content -->
	
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://fulltienich.com/category/kompyuter/" rel="category tag">Компьютер</a>					</span>
					
												

			</div><!-- .entry-utility -->
		</div><!-- #post-## -->

		
	


			<div id="post-3682" class="post-3682 post type-post status-publish format-standard hentry category-kompyuter">
			<h2 class="entry-title"><a href="http://fulltienich.com/kak-uvelichit-masshtab-ekrana-na-noutbuke/" rel="bookmark">Как уменьшить масштаб экрана на компьютере?</a></h2>

			<div class="entry-meta">
							</div><!-- .entry-meta -->

				<div class="entry-content">
				<p><img src="http://fulltienich.com/wp-content/uploads/2015/08/kak-uvelichit-masshtab-ekrana-na-noutbuke5.png" style="padding: 0.8%; box-shadow: 0 0 3px #757575;" alt="kak-uvelichit-masshtab-ekrana-na-noutbuke" width="150" height="150" class="alignleft size-full wp-image-5834" /></p>
<p>Бывают ситуации, когда происходит некий сбой в операционной системе. Например, нередки случаи, когда включаешь компьютер, а на рабочем столе огромные значки. Я сам встречался с такой ситуацией и хотя это было очень давно, судя по вопросам пользователей, проблема до сих пор является актуальной. </p>
							</div><!-- .entry-content -->
	
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://fulltienich.com/category/kompyuter/" rel="category tag">Компьютер</a>					</span>
					
												

			</div><!-- .entry-utility -->
		</div><!-- #post-## -->

		
	


			<div id="post-3677" class="post-3677 post type-post status-publish format-standard hentry category-kompyuter">
			<h2 class="entry-title"><a href="http://fulltienich.com/skolko-operativnoy-pamyati-podderzhivaet-windows-7-8-10-i-xp/" rel="bookmark">Сколько оперативной памяти поддерживает Windows 7,8, 10 и XP?</a></h2>

			<div class="entry-meta">
							</div><!-- .entry-meta -->

				<div class="entry-content">
				<p><img src="http://fulltienich.com/wp-content/uploads/2015/08/skolko-operativnoy-pamyati-podderzhivaet-windows-7-8-10-i-xp.png" style="padding: 0.8%; box-shadow: 0 0 3px #757575;" alt="skolko-operativnoy-pamyati-podderzhivaet-windows-7-8-10-i-xp" width="150" height="150" class="alignleft size-full wp-image-5827" /></p>
<p>Не все знают, что операционные системы Windows от компании Microsoft поддерживают только определенный объем оперативной памяти. Поэтому если вы используете, к примеру, Windows XP 32 bit, то даже при наличии 16 Гб оперативной памяти система будет поддерживать не более 4 Гб из них, а на деле еще меньше. Связано это с внутренними архитектурными ограничениями. </p>
							</div><!-- .entry-content -->
	
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://fulltienich.com/category/kompyuter/" rel="category tag">Компьютер</a>					</span>
					
												

			</div><!-- .entry-utility -->
		</div><!-- #post-## -->

		
	


			<div id="post-3690" class="post-3690 post type-post status-publish format-standard hentry category-kompyuter">
			<h2 class="entry-title"><a href="http://fulltienich.com/kak-uvelichit-yarkost-na-monitore-kompyutera/" rel="bookmark">Как уменьшить яркость экрана на компьютере?</a></h2>

			<div class="entry-meta">
							</div><!-- .entry-meta -->

				<div class="entry-content">
				<p><img src="http://fulltienich.com/wp-content/uploads/2015/08/kak-uvelichit-yarkost-na-monitore-kompyutera.png" style="padding: 0.8%; box-shadow: 0 0 3px #757575;" alt="kak-uvelichit-yarkost-na-monitore-kompyutera" width="150" height="150" class="alignleft size-full wp-image-5831" /></p>
<p>Помните, еще совсем недавно я рассказывал о том, <a href="http://fulltienich.com/kak-uvelichit-yarkost-ekrana-na-noutbuke/">как увеличить яркость экрана на ноутбуке</a>? В отличии от ноутбуков, где практически всегда не хватает яркости в дефолтном режиме, для мониторов, использующихся вместе с настольным компьютером, яркость практически всегда завышена. </p>
							</div><!-- .entry-content -->
	
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://fulltienich.com/category/kompyuter/" rel="category tag">Компьютер</a>					</span>
					
												

			</div><!-- .entry-utility -->
		</div><!-- #post-## -->

		
	


			<div id="post-3670" class="post-3670 post type-post status-publish format-standard hentry category-vybor">
			<h2 class="entry-title"><a href="http://fulltienich.com/chto-luchshe-xbox-360-ili-ps3/" rel="bookmark">Что лучше Xbox 360 или PS3?</a></h2>

			<div class="entry-meta">
							</div><!-- .entry-meta -->

				<div class="entry-content">
				<p><img src="http://fulltienich.com/wp-content/uploads/2015/08/chto-luchshe-xbox-360-ili-ps3.jpg" alt="chto-luchshe-xbox-360-ili-ps3" style="padding: 0.8%; box-shadow: 0 0 3px #757575;" width="150" height="150" class="alignleft size-full wp-image-3671" /></p>
<p>Относительно недавно мир увидел новое поколение приставок от Xbox и Sony &#8212; <a href="http://fulltienich.com/chto-luchshe-playstation-4-ili-xbox-one/">One и PlayStation 4</a> соответственно. Несмотря на выход новинок, предыдущее поколение приставок все еще можно приобрести в магазине, а уж на вторичном рынке обе эти приставки представлены в огромном изобилии. Разумеется, у пользователей часто возникает вопрос, что же лучше приобрести &#8212; Xbox 360 или все-таки PlayStation 3? Давайте вместе попробуем разобраться в этом интересном вопросе. </p>
							</div><!-- .entry-content -->
	
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://fulltienich.com/category/vybor/" rel="category tag">Выбор</a>					</span>
					
												

			</div><!-- .entry-utility -->
		</div><!-- #post-## -->

		
	

				<div class='wp-pagenavi'>
<span class='current'>1</span><a class="page larger" title="Страница 2" href="http://fulltienich.com/page/2/">2</a><a class="page larger" title="Страница 3" href="http://fulltienich.com/page/3/">3</a><a class="page larger" title="Страница 4" href="http://fulltienich.com/page/4/">4</a><a class="page larger" title="Страница 5" href="http://fulltienich.com/page/5/">5</a><span class='extend'></span><a class="larger page" title="Страница 10" href="http://fulltienich.com/page/10/">10</a><a class="larger page" title="Страница 15" href="http://fulltienich.com/page/15/">15</a><a class="larger page" title="Страница 20" href="http://fulltienich.com/page/20/">20</a><a class="nextpostslink" rel="next" href="http://fulltienich.com/page/2/">></a><a class="last" href="http://fulltienich.com/page/113/">»</a>
</div>				<!-- #nav-below -->
			</div><!-- #content -->
		</div><!-- #container -->


		<div id="primary" class="widget-area" role="complementary">
			<ul class="xoxo">

<li id="text-7" class="widget-container widget_text">			<div class="textwidget"><script type="text/javascript" src="//yastatic.net/es5-shims/0.0.2/es5-shims.min.js" charset="utf-8"></script>
<script type="text/javascript" src="//yastatic.net/share2/share.js" charset="utf-8"></script>
<div class="ya-share2" data-services="vkontakte,facebook,odnoklassniki,moimir,gplus,twitter"></div></div>
		</li><li id="text-6" class="widget-container widget_text">			<div class="textwidget"><div class="ya-site-form ya-site-form_inited_no" onclick="return {'action':'https://yandex.ru/search/site/','arrow':false,'bg':'transparent','fontsize':12,'fg':'#000000','language':'ru','logo':'rb','publicname':'Поиск по сайту','suggest':false,'target':'_blank','tld':'ru','type':2,'usebigdictionary':false,'searchid':2182918,'input_fg':'#333333','input_bg':'#ffffff','input_fontStyle':'normal','input_fontWeight':'normal','input_placeholder':'','input_placeholderColor':'#000000','input_borderColor':'#666666'}"><form action="https://yandex.ru/search/site/" method="get" target="_blank"><input type="hidden" name="searchid" value="2182918"/><input type="hidden" name="l10n" value="ru"/><input type="hidden" name="reqenc" value=""/><input type="search" name="text" value=""/><input type="submit" value="Найти"/></form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;if((' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1){e.className+=' ya-page_js_yes';}s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script></div>
		</li><li id="nav_menu-2" class="widget-container widget_nav_menu"><h3 class="widget-title">Полезные ссылки</h3><div class="menu-2-container"><ul id="menu-2" class="menu"><li id="menu-item-2736" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2736"><a href="http://fulltienich.com/o-sayte/">О сайте</a></li>
</ul></div></li><li id="recent-comments-2" class="widget-container widget_recent_comments"><h3 class="widget-title">Комментарии</h3><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Владимир</span> к записи <a href="http://fulltienich.com/kak-pomenyat-gorod-v-yandekse-po-umolchaniyu/#comment-28419">Как поменять город в Яндексе по-умолчанию?</a></li><li class="recentcomments"><span class="comment-author-link">юич</span> к записи <a href="http://fulltienich.com/kak-otvyazat-nomer-ot-stranitsyi-vkontakte/#comment-28418">Как отвязать номер от страницы ВКонтакте?</a></li><li class="recentcomments"><span class="comment-author-link">Саня</span> к записи <a href="http://fulltienich.com/skolko-operativnoy-pamyati-podderzhivaet-windows-7-8-10-i-xp/#comment-28414">Сколько оперативной памяти поддерживает Windows 7,8, 10 и XP?</a></li><li class="recentcomments"><span class="comment-author-link">Роман</span> к записи <a href="http://fulltienich.com/kak-dobavit-zakladku-v-mozile/#comment-28412">Как добавить закладку в Mozilla Forefox?</a></li><li class="recentcomments"><span class="comment-author-link">Маргарита</span> к записи <a href="http://fulltienich.com/kak-vyiyti-iz-vkontakte/#comment-28411">Как выйти из Контакта?</a></li></ul></li><li id="text-8" class="widget-container widget_text"><h3 class="widget-title">Реклама</h3>			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- full-links-1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9898354930944400"
     data-ad-slot="2341282064"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</li>		<li id="recent-posts-5" class="widget-container widget_recent_entries">		<h3 class="widget-title">Свежие записи</h3>		<ul>
											<li>
					<a href="http://fulltienich.com/oshibka-apparatnoe-uskorenie-otklyucheno-ili-ne-podderzhivaetsya-drayverom/">Аппаратное ускорение отключено или не поддерживается драйвером</a>
									</li>
											<li>
					<a href="http://fulltienich.com/kak-uvelichit-masshtab-ekrana-na-noutbuke/">Как уменьшить масштаб экрана на компьютере?</a>
									</li>
											<li>
					<a href="http://fulltienich.com/skolko-operativnoy-pamyati-podderzhivaet-windows-7-8-10-i-xp/">Сколько оперативной памяти поддерживает Windows 7,8, 10 и XP?</a>
									</li>
											<li>
					<a href="http://fulltienich.com/kak-uvelichit-yarkost-na-monitore-kompyutera/">Как уменьшить яркость экрана на компьютере?</a>
									</li>
											<li>
					<a href="http://fulltienich.com/chto-luchshe-xbox-360-ili-ps3/">Что лучше Xbox 360 или PS3?</a>
									</li>
											<li>
					<a href="http://fulltienich.com/zagruzka-protsessora-na-100-protsentov-windows-7/">Загрузка ЦП 100%. Что делать?</a>
									</li>
											<li>
					<a href="http://fulltienich.com/ne-rabotayut-verhnie-tsifryi-na-klaviature-chto-delat/">Не работают верхние цифры на клавиатуре. Почему?</a>
									</li>
											<li>
					<a href="http://fulltienich.com/kak-perevernut-ekran-na-noutbuke-v-windows/">Перевернулся экран на ноутбуке. Как исправить?</a>
									</li>
											<li>
					<a href="http://fulltienich.com/kak-postavit-znak-kornya-na-klaviature-kompyutera/">Как написать корень на клавиатуре?</a>
									</li>
											<li>
					<a href="http://fulltienich.com/ne-pereklyuchaetsya-klaviatura-s-angliyskogo-na-russkiy/">Не переключается язык на клавиатуре с русского на английский</a>
									</li>
					</ul>
		</li>			</ul>
		</div><!-- #primary .widget-area -->

	</div><!-- #main -->

	<div id="footer" role="contentinfo">
		<div id="colophon">



			<div id="site-info">

			</div><!-- #site-info -->

			<div id="site-generator">
								
			</div><!-- #site-generator -->

2018. Копирование, а также использование материалов с сайта возможно только при указании источника. 

<br><br>Все материалы, представленные на сайте, размещены с целью ознакомления. Администрация сайта не несет ответственности за возможные последствия использования материалов сайта.

		</div><!-- #colophon -->
	</div><!-- #footer -->

</div><!-- #wrapper -->

<script type='text/javascript' src='http://fulltienich.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter22039465 = new Ya.Metrika({id:22039465,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    ut:"noindex"});
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
<noscript><div><img src="//mc.yandex.ru/watch/22039465?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</body>
</html><!-- hyper cache: b085db837257ee4c405776d97cb30b87 18-03-22 07:05:02 -->