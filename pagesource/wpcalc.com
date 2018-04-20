<!DOCTYPE html>
<html lang="ru-RU" prefix="og: http://ogp.me/ns#">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://wpcalc.com/xmlrpc.php">
<link rel="icon" href="https://wpcalc.com/wp-content/themes/wpcalc/images/faviconn.png" sizes="32x32" />
<title>Онлайн калькуляторы на CMS Wordpress</title>

<!-- This site is optimized with the Yoast SEO plugin v5.9.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Калькуляторы и плагины расчетов на CMS Wordpress. Сборник онлайн калькуляторов."/>
<meta name="keywords" content="калькулятор онлайн расчет"/>
<link rel="canonical" href="https://wpcalc.com/" />
<link rel="next" href="https://wpcalc.com/page/2/" />
<meta property="og:locale" content="ru_RU" />
<meta property="og:locale:alternate" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Онлайн калькуляторы на CMS Wordpress" />
<meta property="og:description" content="Калькуляторы и плагины расчетов на CMS Wordpress. Сборник онлайн калькуляторов." />
<meta property="og:url" content="https://wpcalc.com/" />
<meta property="og:site_name" content="WpCalc" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Калькуляторы и плагины расчетов на CMS Wordpress. Сборник онлайн калькуляторов." />
<meta name="twitter:title" content="Онлайн калькуляторы на CMS Wordpress" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/wpcalc.com\/","name":"WpCalc","potentialAction":{"@type":"SearchAction","target":"https:\/\/wpcalc.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='wpcalc-style-css'  href='https://wpcalc.com/wp-content/plugins/wpcalc/style.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='wpcalc-stylesheet-css'  href='https://wpcalc.com/wp-content/themes/wpcalc/style.css?ver=2.0' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://wpcalc.com/wp-content/themes/wpcalc/css/font-awesome/css/font-awesome.min.css?ver=4.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='wpcalc-default-fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C400italic%2C700%2C700italic%7CTitillium+Web%3A400%2C400italic%2C700%2C700italic%7CMolle%3A400italic&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='wp-color-picker-css'  href='https://wpcalc.com/wp-admin/css/color-picker.min.css?ver=4.8.3' type='text/css' media='all' />
<script type='text/javascript' src='https://wpcalc.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://wpcalc.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://wpcalc.com/wp-content/themes/wpcalc/js/navigation.js?ver=20160719'></script>
<link rel='https://api.w.org/' href='https://wpcalc.com/wp-json/' />
<script type="text/javascript">
	var ajaxurl = 'https://wpcalc.com/wp-admin/admin-ajax.php';
</script>
<link rel="alternate" href="https://wpcalc.com/" hreflang="ru" />
<link rel="alternate" href="https://wpcalc.com/en/" hreflang="en" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-63534873-1', 'auto');
  ga('send', 'pageview');
  
  
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1721569815777345",
    enable_page_level_ads: true
  });
</script>
</head>

<body class="home blog">

	<div id="page" class="hfeed site">

		<a class="skip-link screen-reader-text" href="#content">Skip to content</a>		

		<header id="masthead" class="site-header clearfix" role="banner">

			<div class="header-main container clearfix">

				<div id="logo" class="site-branding clearfix">

					<a href="https://wpcalc.com" class="custom-logo-link" rel="home" itemprop="url"><img src="https://wpcalc.com/wp-content/themes/wpcalc/images/logo.png" class="custom-logo" itemprop="logo" /></a>
					<p class="site-description">⇒ Easy To Calculate ⇐</p>

				</div><!-- .site-branding -->

				<div class="header-widgets clearfix">

					<aside id="search-3" class="header-widget widget_search"><form role="search" method="get" class="search-form" action="https://wpcalc.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input type="search" class="search-field"
			placeholder="..."
			value="" name="s"
			title="Search for:" />
	</label>
	<button type="submit" class="search-submit">
		<span class="font-awesome-search"><i class="fa fa-search" aria-hidden="true"></i></span>
		<span class="screen-reader-text">Search</span>
	</button>
</form>
</aside>
				</div><!-- .header-widgets -->

			</div><!-- .header-main -->

			<div id="main-navigation-wrap" class="primary-navigation-wrap">

				<nav id="main-navigation" class="primary-navigation navigation container clearfix" role="navigation">
					<ul id="menu-menu" class="main-navigation-menu"><li id="menu-item-493" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-493"><a href="https://wpcalc.com/">Главная</a></li>
<li id="menu-item-59851" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-59851"><a href="https://wpcalc.com/category/interesting/">Занимательно</a></li>
<li id="menu-item-60067" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-60067"><a href="https://wpcalc.com/nuzhen-kalkulyator/">Нужен калькулятор</a></li>
</ul>				</nav><!-- #main-navigation -->

			</div>

		</header><!-- #masthead -->

		
		<div id="content" class="site-content container clearfix">

	<section id="primary" class="content-archive content-area">
		<main id="main" class="site-main" role="main">
			
			<div id="homepage-categories" class="type-page clearfix">
			<div class="row"><div class="column col-half 1"><h3> <a href="https://wpcalc.com/category/zhizn-i-byt/" title=" Жизнь и Быт" >Жизнь и Быт</a><span class="cat-count">(32)</span></h3><ul>    
					<li class="format-calc"><a href="https://wpcalc.com/dopustimyj-ves-dlya-stirki/">Допустимый вес для стирки</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/rastamozhka-avto-rossiya/">Растаможка авто Россия</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/tuning/">Тюнинг</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/kolichestvo-dnej-v-mesyace/">Количество дней в месяце</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/kalkulyator-rascheta-dnej-mezhdu-datami/">Расчета дней между датами</a></li>
					</ul></div><div class="column col-half 2"><h3> <a href="https://wpcalc.com/category/konvertery/" title=" Конвертеры" >Конвертеры</a><span class="cat-count">(19)</span></h3><ul>    
					<li class="format-calc"><a href="https://wpcalc.com/horsepower/">Лошадиная сила &#8212; ватт</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/byte-2/">Байт</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/konverter-teploty-sgoraniya-topliva/">Конвертер теплоты сгорания топлива</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/uskorenie/">Ускорение</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/ploshhad/">Конвертер площади</a></li>
					</ul></div></div><div class="row"><div class="column col-half 3"><h3> <a href="https://wpcalc.com/category/krasota-i-zdorove/" title=" Красота и Здоровье" >Красота и Здоровье</a><span class="cat-count">(103)</span></h3><ul>    
					<li class="format-calc"><a href="https://wpcalc.com/infuzionnaya-doza/">Инфузионная доза</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/doza-paracetamola/">Доза парацетамола</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/doza-dializa/">Доза диализа</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/period-poluvyvedeniya-lekarstvennyx-veshhestv/">Период полувыведения лекарственных веществ</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/uroven-obezvozhivaniya-po-klinicheskoj-shkale-degidratacii/">Уровень обезвоживания по клинической шкале дегидратации</a></li>
					</ul></div><div class="column col-half 4"><h3> <a href="https://wpcalc.com/category/matematika/" title=" Математика" >Математика</a><span class="cat-count">(135)</span></h3><ul>    
					<li class="format-calc"><a href="https://wpcalc.com/piramida/">Пирамида</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/prizma/">Призма</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/dlina-bissektrisy-i-mediany/">Длина биссектрисы и медианы</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/least-squares-method/">Метод наименьших квадратов</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/median-triangle/">Длина медианы треугольника</a></li>
					</ul></div></div><div class="row"><div class="column col-half 5"><h3> <a href="https://wpcalc.com/category/nauka/" title=" Наука" >Наука</a><span class="cat-count">(28)</span></h3><ul>    
					<li class="format-calc"><a href="https://wpcalc.com/zakon-daltona/">Закон Дальтона</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/preobrazovanie-atomy-v-moli/">Преобразование Атомы в Моли</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/kombinirovannyj-zakon-gaza/">Комбинированный Закон Газа</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/polyarnost-ximicheskix-svyazej/">Полярность химических связей</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/zakon-charlza/">Закон Чарльза</a></li>
					</ul></div><div class="column col-half 6"><h3> <a href="https://wpcalc.com/category/construction/" title=" Строительство" >Строительство</a><span class="cat-count">(133)</span></h3><ul>    
					<li class="format-calc"><a href="https://wpcalc.com/raschet-nalivnogo-pola/">Расчет наливного пола</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/raschet-materialov-na-shtukaturku/">Расчет материалов на штукатурку</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/raschet-materialov-na-shpatlevku/">Расчет материалов на шпатлевку</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/ploshhad-zemelnogo-uchastka/">Площадь земельного участка</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/obem-zemlyanyx-rabot/">Объем земляных работ</a></li>
					</ul></div></div><div class="row"><div class="column col-half 7"><h3> <a href="https://wpcalc.com/category/finance/" title=" Финансы" >Финансы</a><span class="cat-count">(63)</span></h3><ul>    
					<li class="format-calc"><a href="https://wpcalc.com/konverter-valyut/">Конвертер валют</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/bolnichnye/">Больничные</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/stazh/">Стаж</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/kalkulyator-procentov/">Калькулятор процентов</a></li>
					    
					<li class="format-calc"><a href="https://wpcalc.com/nakopleniya/">Накопления</a></li>
					</ul></div>		 </div>

		</main><!-- #main -->
	</section><!-- #primary -->

	
	<section id="secondary" class="sidebar widget-area clearfix" role="complementary">
        
		<div class="widget-wrap"><aside id="text-27" class="widget widget_text clearfix"><div class="widget-header"><h3 class="widget-title">Калькуляторы</h3></div>			<div class="textwidget"><p><i class="fa fa-exchange" aria-hidden="true"></i><a href="https://wpcalc.com/category/konvertery/"> Конвертеры </a><br />
<i class="fa fa-heart" aria-hidden="true"></i><a href="https://wpcalc.com/category/zhizn-i-byt/"> Жизнь и Быт </a><br />
<i class="fa fa-heartbeat" aria-hidden="true"></i><a href="https://wpcalc.com/category/krasota-i-zdorove/"> Красота и Здоровье </a><br />
<i class="fa fa-money" aria-hidden="true"></i><a href="https://wpcalc.com/category/finance/"> Финансы </a><br />
<i class="fa fa-building" aria-hidden="true"></i><a href="https://wpcalc.com/category/construction/"> Строительство </a><br />
<i class="fa fa-superscript" aria-hidden="true"></i><a href="https://wpcalc.com/category/matematika/"> Математика</a><br />
<i class="fa fa-flask" aria-hidden="true"></i><a href="https://wpcalc.com/category/nauka/"> Наука </a></p>
</div>
		</aside></div><div class="widget-wrap"><aside id="text-24" class="widget widget_text clearfix">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 2222 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1721569815777345"
     data-ad-slot="6429625459"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside></div>
	</section><!-- #secondary -->


	
	</div><!-- #content -->
	
	
	<div id="footer" class="footer-wrap">
	
		<footer id="colophon" class="site-footer container clearfix" role="contentinfo">

			<div id="footer-text" class="site-info">
			<span class="credit-link">
	© 2018 · <a href="https://wow-affect.com">WPcalc</a> · a project by <a href="http://wow-company.com/" title="Wow-Company" target="_blank">Wow-Company</a> · <a href="https://www.facebook.com/wowaffect/" title="Facebook" target="_blank">Join our Facebook Community</a>

	</span>
				
			</div><!-- .site-info -->
			
			

		</footer><!-- #colophon -->
		
	</div>

</div><!-- #page -->

<div class="floating-menu float-menu-1"><ul class="fm-bar"><li class="fm-sub fm-item-1-0"><div class="fm-icon"><i class="fa fa-share-alt"></i></div><ul><li class="fm-item-1-1"><a href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://wpcalc.com/nakopleniya/', '_blank', 'scrollbars=0, resizable=1, menubar=0, left=100, top=100, width=550, height=440, toolbar=0, status=0');return false"><div class="fm-icon"><i class="fa fa-facebook-f"></i></div><div class="fm-label">Поделится в Facebook</div></a></li><li class="fm-item-1-2"><a href="#" onclick="window.open('http://vk.com/share.php?url=https://wpcalc.com/nakopleniya/', '_blank', 'scrollbars=0, resizable=1, menubar=0, left=100, top=100, width=550, height=440, toolbar=0, status=0');return false"><div class="fm-icon"><i class="fa fa-vk"></i></div><div class="fm-label">Поделиться в VK</div></a></li></ul></li><li class="fm-item-1-3"><a href="javascript:window.print(); void 0;"><div class="fm-icon"><i class="fa fa-print"></i></div><div class="fm-label">Печать</div></a></li><li class="fm-item-1-4"><a href="#fm-popup-1"><div class="fm-icon"><i class="fa fa-calculator"></i></div><div class="fm-label">Плагин WPcalc</div></a></li><li class="fm-item-1-5"><a href="http://wow-estore.com/" target="_blank"><div class="fm-icon"><i class="fa fa-plug"></i></div><div class="fm-label">Плагины</div></a></li></ul><div class="fm-window"><div class="fm-shadow"></div><div id="fm-popup-1" class="fm-panel"><div class="fm-head"><div class="fm-title">СКАЧАТЬ БЕСПЛАТНО WPCALC</div><div class="fm-close"><i class="fa fa-times" aria-hidden="true"></i></div></div><div class="fm-body"><h4>Бесплатный Wordpress плагин для создания произвольных онлайн калькуляторов. </h4>
<p>&nbsp;</p>
<p style="text-align: center;"><a class="btn" href="https://wordpress.org/plugins/wpcalc/" target="_blank" rel="noopener" onclick="ga('send', 'event', 'wordpress', 'click', 'https://wordpress.org/plugins/wpcalc/')">СКАЧАТЬ</a></p></div></div></div></div><link rel='stylesheet' id='float-menu-pro-font-awesome-css'  href='https://wpcalc.com/wp-content/plugins/float-menu-pro/asset/font-awesome/css/font-awesome.min.css?ver=4.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='float-menu-pro-css'  href='https://wpcalc.com/wp-content/plugins/float-menu-pro/public/css/style.css?ver=2.2' type='text/css' media='all' />
<link rel='stylesheet' id='float-menu-pro-1-css'  href='https://wpcalc.com/wp-content/plugins/float-menu-pro/asset/css/style-1.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='commentator-style-css'  href='https://wpcalc.com/wp-content/plugins/commentator/css/commentator.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='commentator-font-awesome-css'  href='https://wpcalc.com/wp-content/plugins/commentator/css/font-awesome.min.css?ver=4.8.3' type='text/css' media='all' />
<script type='text/javascript' src='https://wpcalc.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://wpcalc.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://wpcalc.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://wpcalc.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://wpcalc.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://wpcalc.com/wp-includes/js/jquery/jquery.ui.touch-punch.js?ver=0.2.2'></script>
<script type='text/javascript' src='https://wpcalc.com/wp-admin/js/iris.min.js?ver=4.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpColorPickerL10n = {"clear":"\u0421\u0431\u0440\u043e\u0441","defaultString":"\u041f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e","pick":"\u0412\u044b\u0431\u0440\u0430\u0442\u044c \u0446\u0432\u0435\u0442","current":"\u0422\u0435\u043a\u0443\u0449\u0438\u0439 \u0446\u0432\u0435\u0442"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpcalc.com/wp-admin/js/color-picker.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://wpcalc.com/wp-includes/js/wp-embed.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://wpcalc.com/wp-content/plugins/float-menu-pro/public/js/velocity.min.js?ver=2.2'></script>
<script type='text/javascript' src='https://wpcalc.com/wp-content/plugins/float-menu-pro/public/js/script.js?ver=2.2'></script>
<script type='text/javascript' src='https://wpcalc.com/wp-content/plugins/float-menu-pro/asset/js/script-1.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://wpcalc.com/wp-content/plugins/commentator/js/jquery.iframe-transport.js?ver=1'></script>
<script type='text/javascript' src='https://wpcalc.com/wp-content/plugins/commentator/js/jquery.ui.widget.js?ver=1'></script>
<script type='text/javascript' src='https://wpcalc.com/wp-content/plugins/commentator/js/jquery.fileupload.js?ver=1'></script>
<script type='text/javascript' src='https://wpcalc.com/wp-content/plugins/commentator/js/commentator-script.js?ver=2.3'></script>

</body>
</html>