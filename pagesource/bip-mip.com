<!DOCTYPE html>
<html lang="ru-RU">

<head>
<meta charset="UTF-8" />
<title>Быстро и просто, молотком и паяльником - советы радиолюбителям и мастерам</title>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="template" content="Genbu 1.3.0" />
<meta name="generator" content="WordPress 4.5.13" />

<!-- All in One SEO Pack 2.3.8 by Michael Torbert of Semper Fi Web Design[73,80] -->
<meta name="description" itemprop="description" content="Технические советы, радиолюбительские схемы, полезные для радиолюбителя инструменты и изобретения, обзоры аппаратного и программного обеспечения, поделки" />
<link rel='next' href='http://bip-mip.com/page/2' />

<link rel="canonical" href="http://bip-mip.com/" />
<!-- /all in one seo pack -->
<link rel="alternate" type="application/rss+xml" title=" &raquo; Лента" href="http://bip-mip.com/feed" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Лента комментариев" href="http://bip-mip.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/bip-mip.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.13"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,d=c[0]+","+c[1]+","+c[2]+","+c[3],g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://bip-mip.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='bwp-syntax-css'  href='http://bip-mip.com/wp-content/plugins/better-wordpress-syntax-based-on-geshi/css/bwp-syntax.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='theme-open-sans-font-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C300%2C300italic%2C400italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic&#038;ver=1.3.0' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://bip-mip.com/wp-includes/css/dashicons.min.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://bip-mip.com/wp-content/themes/genbu/style.css?ver=1.3.0' type='text/css' media='all' />
<script type='text/javascript' src='http://bip-mip.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://bip-mip.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://bip-mip.com/wp-content/plugins/better-wordpress-syntax-based-on-geshi/js/bwp-syntax.js?ver=4.5.13'></script>
<link rel='https://api.w.org/' href='http://bip-mip.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://bip-mip.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://bip-mip.com/wp-includes/wlwmanifest.xml" /> 
<link rel="stylesheet" href="http://bip-mip.com/wp-content/plugins/category-page-icons/css/menu.css" type="text/css" media="all" />      <link rel="stylesheet" href="http://bip-mip.com/wp-content/plugins/category-page-icons/css/client.css" type="text/css" media="all" />		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
<style type="text/css" id="custom-header-css">.custom-header #site-title a,.custom-header #site-title a:hover{color:#444444;}#site-logo{ max-width:682px; }</style>
</head>

<body class="wordpress ltr ru ru-ru parent-theme y2018 m03 d20 h20 tuesday logged-out custom-background custom-header display-header-text plural home blog no-js sidebar-primary-active sidebar-secondary-active menu-primary-active menu-footer-active wp-is-not-mobile custom-header-image custom-header-text custom-header-text-color layout-sidebar2-content-sidebar1" dir="ltr" itemscope="itemscope" itemtype="http://schema.org/WebPage">
<script type="text/javascript">document.body.className = document.body.className.replace('no-js','js');</script>
 <div class="share42init" data-url="http://bip-mip.com/marker-dozator-dlya-flyusa.html" data-title="Маркер-дозатор для флюса" data-top1="155" data-top2="20" data-margin="0"></div>
<script type="text/javascript" src="http://bip-mip.com/sotials/share42.js"></script> 

<div id="container">

	<div class="skip-link">
	<a class="screen-reader-text" href="#content">Skip to content</a>
</div>

	<header id="header" role="banner" itemscope="itemscope" itemtype="http://schema.org/WPHeader">

	
		
			<div id="branding">

								
			</div><!-- #branding -->

			<div id="header-image-banner">
				<img class="header-image" src="http://bip-mip.com/wp-content/uploads/2017/02/header.png" alt="" title=""/>
			</div>

		
	
</header><!-- #header-->
	<nav id="menu-primary" class="menu" role="navigation" aria-label="Navigation Menu" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">

	<div class="menu-container menu-dropdown menu-search">

		
<div id="menu-toggle-primary" class="menu-toggle">
	<a class="menu-toggle-open" href="#menu-primary"><span class="screen-reader-text">Верхнее меню</span></a>
	<a class="menu-toggle-close" href="#menu-toggle-primary"><span class="screen-reader-text">Верхнее меню</span></a>
</div><!-- .menu-toggle -->


		<div class="wrap"><ul id="menu-primary-items" class="menu-items"><li id="menu-item-4997" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-4997"><a title="Быстро и просто, молотком и паяльником &#8212; bip-mip.com " href="http://bip-mip.com/">Главная</a></li>
<li id="menu-item-4998" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4998"><a href="http://bip-mip.com/karta-sajta">Карта сайта</a></li>
<li id="menu-item-4999" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4999"><a href="http://bip-mip.com/kontakty">Контакты</a></li>
<li id="menu-item-5000" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5000"><a href="http://bip-mip.com/sample-page">О сайте</a></li>
</ul></div>
		<form role="search" method="get" class="search-form" action="http://bip-mip.com/">
	<a href="#search-menu" class="search-toggle"><span class="screen-reader-text">Expand Search Form</span></a>
	<input id="search-menu" type="search" class="search-field" placeholder="Search&hellip;" value="" name="s"/>
	<button class="search-submit button"><span class="screen-reader-text">Search</span></button>
</form>

	</div><!-- .menu-container -->

</nav><!-- #menu-primary -->
	<div id="main">

		<div class="main-inner">

			<div class="main-wrap">

				<main id="content" class="content" role="main" itemprop="mainContentOfPage" itemscope itemtype="http://schema.org/Blog">

					
						
	

						<div class="content-entry-wrap">

							
								
																<article id="post-5009" class="entry post publish author-admin-ii has-more-link post-5009 format-standard has-post-thumbnail category-samodelnye-prisposobleniya" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost">

	<div class="entry-wrap">

		<div class="entry-header">

			<h2 class="entry-title" itemprop="headline"><a href="http://bip-mip.com/marker-dozator-dlya-flyusa.html" rel="bookmark" itemprop="url">Маркер-дозатор для флюса</a></h2>
			<div class="entry-byline">
				<span class="entry-author" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a href="http://bip-mip.com/author/admin-ii" title="Записи Sined" rel="author" class="url fn n" itemprop="url"><span itemprop="name">Sined</span></a></span>
				<time class="entry-published updated" datetime="2017-03-29T19:56:08+03:00" title="Среда, Март 29, 2017, 7:56 пп">29.03.2017</time>
				<a href="http://bip-mip.com/marker-dozator-dlya-flyusa.html#respond" class="comments-link" itemprop="discussionURL">0</a>			</div><!-- .entry-byline -->

		</div><!-- .entry-header -->

		<div class="entry-summary" itemprop="description">
			<a href="http://bip-mip.com/marker-dozator-dlya-flyusa.html" title="Маркер-дозатор для флюса"><img src="http://bip-mip.com/wp-content/uploads/2017/03/0-marker-dozator-dlya-flyusa-150x150.jpg" alt="Маркер-дозатор для флюса" class="landscape thumbnail theme-thumbnail" width="150" height="150" itemprop="image" /></a>			<p>Нанесение различного рода жидкостей на печатные платы, или куда то там ещё, можно сделать гораздо удобнее использую специальные приспособления. И не смотря на великое множество промышленных приспособ,  и оснастки, ручную работу никто ещё не отменял.</p>
			<span class="more-link-wrap"><a class="more-link" href="http://bip-mip.com/marker-dozator-dlya-flyusa.html"><span class="more-text">Читать далее</span> <span class="screen-reader-text">Маркер-дозатор для флюса</span></a></span>		</div><!-- .entry-summary -->

		<div class="entry-footer">
								<div class="entry-meta">
					<span class="entry-terms category" itemprop="articleSection"><span class="term-name">Рубрики</span> <a href="http://bip-mip.com/category/sovety-radiolyubitelyu/samodelnye-prisposobleniya" rel="tag">Самодельные приспособления</a></span>														</div>

			</div><!-- .entry-footer -->

	</div><!-- .entry-wrap -->

</article><!-- .entry -->
								
							
								
																<article id="post-4975" class="entry post publish author-admin-ii has-more-link post-4975 format-standard has-post-thumbnail category-bytovye-sovety" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost">

	<div class="entry-wrap">

		<div class="entry-header">

			<h2 class="entry-title" itemprop="headline"><a href="http://bip-mip.com/samodelnyj-yashhik-dlya-instrumentov.html" rel="bookmark" itemprop="url">Самодельный ящик для инструментов</a></h2>
			<div class="entry-byline">
				<span class="entry-author" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a href="http://bip-mip.com/author/admin-ii" title="Записи Sined" rel="author" class="url fn n" itemprop="url"><span itemprop="name">Sined</span></a></span>
				<time class="entry-published updated" datetime="2016-05-20T08:39:34+03:00" title="Пятница, Май 20, 2016, 8:39 дп">20.05.2016</time>
				<a href="http://bip-mip.com/samodelnyj-yashhik-dlya-instrumentov.html#respond" class="comments-link" itemprop="discussionURL">0</a>			</div><!-- .entry-byline -->

		</div><!-- .entry-header -->

		<div class="entry-summary" itemprop="description">
			<a href="http://bip-mip.com/samodelnyj-yashhik-dlya-instrumentov.html" title="Самодельный ящик для инструментов"><img src="http://bip-mip.com/wp-content/uploads/2016/05/samodelnyj-yashhik-dlya-instrumentov0-150x150.jpg" alt="Самодельный ящик для инструментов" class="landscape thumbnail theme-thumbnail" width="150" height="150" itemprop="image" /></a>			<p>Удобный и вместительный ящик для инструментов, это мечта практически любого мастера. Аккуратно сложенные инструменты, которые всегда под рукой и в полном порядке, это почти залог приятной и эффективной работы. Причём, удобный ящик можно изготовить практически из чего угодно, что есть у вас в арсенале.</p>
			<span class="more-link-wrap"><a class="more-link" href="http://bip-mip.com/samodelnyj-yashhik-dlya-instrumentov.html"><span class="more-text">Читать далее</span> <span class="screen-reader-text">Самодельный ящик для инструментов</span></a></span>		</div><!-- .entry-summary -->

		<div class="entry-footer">
								<div class="entry-meta">
					<span class="entry-terms category" itemprop="articleSection"><span class="term-name">Рубрики</span> <a href="http://bip-mip.com/category/sovety-masteru/bytovye-sovety" rel="tag">Бытовые советы</a></span>														</div>

			</div><!-- .entry-footer -->

	</div><!-- .entry-wrap -->

</article><!-- .entry -->
								
							
								
																<article id="post-4941" class="entry post publish author-admin-ii has-more-link post-4941 format-standard has-post-thumbnail category-na-svezhem-vozduxe" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost">

	<div class="entry-wrap">

		<div class="entry-header">

			<h2 class="entry-title" itemprop="headline"><a href="http://bip-mip.com/prostoj-sposob-zalit-fundament.html" rel="bookmark" itemprop="url">Простой способ залить фундамент</a></h2>
			<div class="entry-byline">
				<span class="entry-author" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a href="http://bip-mip.com/author/admin-ii" title="Записи Sined" rel="author" class="url fn n" itemprop="url"><span itemprop="name">Sined</span></a></span>
				<time class="entry-published updated" datetime="2016-03-27T14:58:35+03:00" title="Воскресенье, Март 27, 2016, 2:58 пп">27.03.2016</time>
				<a href="http://bip-mip.com/prostoj-sposob-zalit-fundament.html#comments" class="comments-link" itemprop="discussionURL">1</a>			</div><!-- .entry-byline -->

		</div><!-- .entry-header -->

		<div class="entry-summary" itemprop="description">
			<a href="http://bip-mip.com/prostoj-sposob-zalit-fundament.html" title="Простой способ залить фундамент "><img src="http://bip-mip.com/wp-content/uploads/2016/03/prostoj-sposob-zalit-fundament0-150x150.jpg" alt="Простой способ залить фундамент " class="landscape thumbnail theme-thumbnail" width="150" height="150" itemprop="image" /></a>			<p>Тем, кто решил, что либо построить, очень пригодится пару полезных советов про возведение фундамента. Особенно интересно узнать народную хитрость будет для тех, кто не имеет достаточно ограниченный бюджет, абсолютно ничего не смыслит в строительстве, и у кого совсем мало сил и времени.</p>
			<span class="more-link-wrap"><a class="more-link" href="http://bip-mip.com/prostoj-sposob-zalit-fundament.html"><span class="more-text">Читать далее</span> <span class="screen-reader-text">Простой способ залить фундамент</span></a></span>		</div><!-- .entry-summary -->

		<div class="entry-footer">
								<div class="entry-meta">
					<span class="entry-terms category" itemprop="articleSection"><span class="term-name">Рубрики</span> <a href="http://bip-mip.com/category/na-svezhem-vozduxe" rel="tag">На свежем воздухе</a></span>														</div>

			</div><!-- .entry-footer -->

	</div><!-- .entry-wrap -->

</article><!-- .entry -->
								
							
								
																<article id="post-4927" class="entry post publish author-admin-ii has-more-link post-4927 format-standard has-post-thumbnail category-podelki" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost">

	<div class="entry-wrap">

		<div class="entry-header">

			<h2 class="entry-title" itemprop="headline"><a href="http://bip-mip.com/kreativnaya-banochka-svoimi-rukami.html" rel="bookmark" itemprop="url">Креативная баночка своими руками</a></h2>
			<div class="entry-byline">
				<span class="entry-author" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a href="http://bip-mip.com/author/admin-ii" title="Записи Sined" rel="author" class="url fn n" itemprop="url"><span itemprop="name">Sined</span></a></span>
				<time class="entry-published updated" datetime="2016-03-25T20:34:20+03:00" title="Пятница, Март 25, 2016, 8:34 пп">25.03.2016</time>
				<a href="http://bip-mip.com/kreativnaya-banochka-svoimi-rukami.html#respond" class="comments-link" itemprop="discussionURL">0</a>			</div><!-- .entry-byline -->

		</div><!-- .entry-header -->

		<div class="entry-summary" itemprop="description">
			<a href="http://bip-mip.com/kreativnaya-banochka-svoimi-rukami.html" title="Креативная баночка своими руками"><img src="http://bip-mip.com/wp-content/uploads/2016/03/kreativnaya-banochka-svoimi-rukami0-150x150.jpg" alt="Креативная баночка своими руками" class="landscape thumbnail theme-thumbnail" width="150" height="150" itemprop="image" /></a>			<p>Казалось бы такая мелочь как обыкновенная стеклянная баночка из-под чего-либо, может стать буквально незаменимой ёмкостью для чего-нибудь  другого. К примеру, я храню корм для рыб в баночке из-под специй. Баночка для консервации, удобна и проста в эксплуатации, промыл, просушил и потом насыпал туда мелкие детали, бисер, или рыболовные крючки, ну а для удобства пользования следует &hellip; </p>
			<span class="more-link-wrap"><a class="more-link" href="http://bip-mip.com/kreativnaya-banochka-svoimi-rukami.html"><span class="more-text">Читать далее</span> <span class="screen-reader-text">Креативная баночка своими руками</span></a></span>		</div><!-- .entry-summary -->

		<div class="entry-footer">
								<div class="entry-meta">
					<span class="entry-terms category" itemprop="articleSection"><span class="term-name">Рубрики</span> <a href="http://bip-mip.com/category/podelki" rel="tag">Поделки</a></span>														</div>

			</div><!-- .entry-footer -->

	</div><!-- .entry-wrap -->

</article><!-- .entry -->
								
							
								
																<article id="post-4910" class="entry post publish author-admin-ii has-more-link post-4910 format-standard category-bytovye-sovety" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost">

	<div class="entry-wrap">

		<div class="entry-header">

			<h2 class="entry-title" itemprop="headline"><a href="http://bip-mip.com/kak-i-chem-zapoyat-izdeliya-iz-nerzhavejki.html" rel="bookmark" itemprop="url">Как и чем запаять чайник из нержавеющей стали</a></h2>
			<div class="entry-byline">
				<span class="entry-author" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a href="http://bip-mip.com/author/admin-ii" title="Записи Sined" rel="author" class="url fn n" itemprop="url"><span itemprop="name">Sined</span></a></span>
				<time class="entry-published updated" datetime="2016-03-02T18:47:05+03:00" title="Среда, Март 2, 2016, 6:47 пп">02.03.2016</time>
				<a href="http://bip-mip.com/kak-i-chem-zapoyat-izdeliya-iz-nerzhavejki.html#respond" class="comments-link" itemprop="discussionURL">0</a>			</div><!-- .entry-byline -->

		</div><!-- .entry-header -->

		<div class="entry-summary" itemprop="description">
						<p>Изделия из нержавеющей стали довольно широко применяются в быту, имеют высокую стойкость к внешним воздействиям, прочность, долговечность и довольно доступны. Правда иногда возникает потребность подремонтировать ту или иную деталь из нержавейки. А если нету под рукою аргонной сварки, то, как альтернативу можно использовать пайку.</p>
			<span class="more-link-wrap"><a class="more-link" href="http://bip-mip.com/kak-i-chem-zapoyat-izdeliya-iz-nerzhavejki.html"><span class="more-text">Читать далее</span> <span class="screen-reader-text">Как и чем запаять чайник из нержавеющей стали</span></a></span>		</div><!-- .entry-summary -->

		<div class="entry-footer">
								<div class="entry-meta">
					<span class="entry-terms category" itemprop="articleSection"><span class="term-name">Рубрики</span> <a href="http://bip-mip.com/category/sovety-masteru/bytovye-sovety" rel="tag">Бытовые советы</a></span>														</div>

			</div><!-- .entry-footer -->

	</div><!-- .entry-wrap -->

</article><!-- .entry -->
								
							
								
																<article id="post-4893" class="entry post publish author-admin-ii has-more-link post-4893 format-standard category-podelki" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost">

	<div class="entry-wrap">

		<div class="entry-header">

			<h2 class="entry-title" itemprop="headline"><a href="http://bip-mip.com/kak-upakovat-podarok.html" rel="bookmark" itemprop="url">Как упаковать подарок</a></h2>
			<div class="entry-byline">
				<span class="entry-author" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a href="http://bip-mip.com/author/admin-ii" title="Записи Sined" rel="author" class="url fn n" itemprop="url"><span itemprop="name">Sined</span></a></span>
				<time class="entry-published updated" datetime="2016-02-11T13:36:51+03:00" title="Четверг, Февраль 11, 2016, 1:36 пп">11.02.2016</time>
				<a href="http://bip-mip.com/kak-upakovat-podarok.html#respond" class="comments-link" itemprop="discussionURL">0</a>			</div><!-- .entry-byline -->

		</div><!-- .entry-header -->

		<div class="entry-summary" itemprop="description">
						<p>Упаковка подарка это одна из самых важных частей самого подарка, ведь имена она сохраняет интригу. И будь то коробка конфет, цветок или мягкая игрушка, без нарядной упаковки эффект подарка будет несколько не тот. Потому купив подарочек дорогому человеку не стоит экономить на его упаковке и тем не менее, мы расскажем вам как украсить подарок оригинальной &hellip; </p>
			<span class="more-link-wrap"><a class="more-link" href="http://bip-mip.com/kak-upakovat-podarok.html"><span class="more-text">Читать далее</span> <span class="screen-reader-text">Как упаковать подарок</span></a></span>		</div><!-- .entry-summary -->

		<div class="entry-footer">
								<div class="entry-meta">
					<span class="entry-terms category" itemprop="articleSection"><span class="term-name">Рубрики</span> <a href="http://bip-mip.com/category/podelki" rel="tag">Поделки</a></span>														</div>

			</div><!-- .entry-footer -->

	</div><!-- .entry-wrap -->

</article><!-- .entry -->
								
							
								
																<article id="post-4877" class="entry post publish author-admin-ii has-more-link post-4877 format-standard category-bytovye-sovety" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost">

	<div class="entry-wrap">

		<div class="entry-header">

			<h2 class="entry-title" itemprop="headline"><a href="http://bip-mip.com/podvesnaya-polka.html" rel="bookmark" itemprop="url">Подвесная полка</a></h2>
			<div class="entry-byline">
				<span class="entry-author" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a href="http://bip-mip.com/author/admin-ii" title="Записи Sined" rel="author" class="url fn n" itemprop="url"><span itemprop="name">Sined</span></a></span>
				<time class="entry-published updated" datetime="2016-01-22T14:52:43+03:00" title="Пятница, Январь 22, 2016, 2:52 пп">22.01.2016</time>
				<a href="http://bip-mip.com/podvesnaya-polka.html#respond" class="comments-link" itemprop="discussionURL">0</a>			</div><!-- .entry-byline -->

		</div><!-- .entry-header -->

		<div class="entry-summary" itemprop="description">
						<p>Почти у каждого мастера, который занялся дома ремонтом, возникает потребность как то использовать всякий оставшийся хлам. Особенно голова болит этим вопросом у тех, кому бюджет многое не позволяет. Многого я не расскажу, но зная как, к примеру, сделать оригинальные и красивые полочки из старых досок, вы уже сможете на этом неплохо сэкономить.</p>
			<span class="more-link-wrap"><a class="more-link" href="http://bip-mip.com/podvesnaya-polka.html"><span class="more-text">Читать далее</span> <span class="screen-reader-text">Подвесная полка</span></a></span>		</div><!-- .entry-summary -->

		<div class="entry-footer">
								<div class="entry-meta">
					<span class="entry-terms category" itemprop="articleSection"><span class="term-name">Рубрики</span> <a href="http://bip-mip.com/category/sovety-masteru/bytovye-sovety" rel="tag">Бытовые советы</a></span>														</div>

			</div><!-- .entry-footer -->

	</div><!-- .entry-wrap -->

</article><!-- .entry -->
								
							
								
																<article id="post-4858" class="entry post publish author-admin-ii has-more-link post-4858 format-standard category-samodelnye-prisposobleniya" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost">

	<div class="entry-wrap">

		<div class="entry-header">

			<h2 class="entry-title" itemprop="headline"><a href="http://bip-mip.com/magnitnaya-meshalka-s-podogrevom-dlya-travleniya-pechatnyx-plat.html" rel="bookmark" itemprop="url">Магнитная мешалка с подогревом для травления печатных плат</a></h2>
			<div class="entry-byline">
				<span class="entry-author" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a href="http://bip-mip.com/author/admin-ii" title="Записи Sined" rel="author" class="url fn n" itemprop="url"><span itemprop="name">Sined</span></a></span>
				<time class="entry-published updated" datetime="2015-12-15T13:24:17+03:00" title="Вторник, Декабрь 15, 2015, 1:24 пп">15.12.2015</time>
				<a href="http://bip-mip.com/magnitnaya-meshalka-s-podogrevom-dlya-travleniya-pechatnyx-plat.html#respond" class="comments-link" itemprop="discussionURL">0</a>			</div><!-- .entry-byline -->

		</div><!-- .entry-header -->

		<div class="entry-summary" itemprop="description">
						<p>Магнитная мешалка с подогревом, предназначена для длительного перемешивания жидкости, и как правило, применятся химиками в лабораториях. Но как оказалось, такой нехитрый девайс, существенно может упростить процесс травления печатных плат. Магнитная мешалка легко впишется в интерьер рядового радиолюбителя, которому не составит труда большого собрать её своими руками.</p>
			<span class="more-link-wrap"><a class="more-link" href="http://bip-mip.com/magnitnaya-meshalka-s-podogrevom-dlya-travleniya-pechatnyx-plat.html"><span class="more-text">Читать далее</span> <span class="screen-reader-text">Магнитная мешалка с подогревом для травления печатных плат</span></a></span>		</div><!-- .entry-summary -->

		<div class="entry-footer">
								<div class="entry-meta">
					<span class="entry-terms category" itemprop="articleSection"><span class="term-name">Рубрики</span> <a href="http://bip-mip.com/category/sovety-radiolyubitelyu/samodelnye-prisposobleniya" rel="tag">Самодельные приспособления</a></span>														</div>

			</div><!-- .entry-footer -->

	</div><!-- .entry-wrap -->

</article><!-- .entry -->
								
							
								
																<article id="post-4847" class="entry post publish author-admin-ii has-more-link post-4847 format-standard category-ximicheskie-recepty" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost">

	<div class="entry-wrap">

		<div class="entry-header">

			<h2 class="entry-title" itemprop="headline"><a href="http://bip-mip.com/chem-polirovat-kost.html" rel="bookmark" itemprop="url">Чем полировать кость</a></h2>
			<div class="entry-byline">
				<span class="entry-author" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a href="http://bip-mip.com/author/admin-ii" title="Записи Sined" rel="author" class="url fn n" itemprop="url"><span itemprop="name">Sined</span></a></span>
				<time class="entry-published updated" datetime="2015-12-04T10:32:40+03:00" title="Пятница, Декабрь 4, 2015, 10:32 дп">04.12.2015</time>
				<a href="http://bip-mip.com/chem-polirovat-kost.html#respond" class="comments-link" itemprop="discussionURL">0</a>			</div><!-- .entry-byline -->

		</div><!-- .entry-header -->

		<div class="entry-summary" itemprop="description">
						<p>Начинающему резчику по кости, будет актуальным узнать простой рецепт специальной полировальной пасты, которую несложно сделать своими руками, используя всем доступные ингредиенты доступны.</p>
			<span class="more-link-wrap"><a class="more-link" href="http://bip-mip.com/chem-polirovat-kost.html"><span class="more-text">Читать далее</span> <span class="screen-reader-text">Чем полировать кость</span></a></span>		</div><!-- .entry-summary -->

		<div class="entry-footer">
								<div class="entry-meta">
					<span class="entry-terms category" itemprop="articleSection"><span class="term-name">Рубрики</span> <a href="http://bip-mip.com/category/ximicheskie-recepty" rel="tag">Химические рецепты</a></span>														</div>

			</div><!-- .entry-footer -->

	</div><!-- .entry-wrap -->

</article><!-- .entry -->
								
							
								
																<article id="post-4830" class="entry post publish author-admin-ii has-more-link post-4830 format-standard category-na-svezhem-vozduxe" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost">

	<div class="entry-wrap">

		<div class="entry-header">

			<h2 class="entry-title" itemprop="headline"><a href="http://bip-mip.com/fitolampa.html" rel="bookmark" itemprop="url">Фитолампа</a></h2>
			<div class="entry-byline">
				<span class="entry-author" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a href="http://bip-mip.com/author/admin-ii" title="Записи Sined" rel="author" class="url fn n" itemprop="url"><span itemprop="name">Sined</span></a></span>
				<time class="entry-published updated" datetime="2015-11-12T18:35:46+03:00" title="Четверг, Ноябрь 12, 2015, 6:35 пп">12.11.2015</time>
				<a href="http://bip-mip.com/fitolampa.html#comments" class="comments-link" itemprop="discussionURL">1</a>			</div><!-- .entry-byline -->

		</div><!-- .entry-header -->

		<div class="entry-summary" itemprop="description">
						<p>По поводу эффективности применения фитолампы на основе светодиодов, ведётся много споров. Для выращивания рассады в мало освещенных местах желательно иметь искусственный источник полезного растениям света. Для проверки воздействия фитолампы на растения её не обязательно покупать, а можно сделать своими руками.</p>
			<span class="more-link-wrap"><a class="more-link" href="http://bip-mip.com/fitolampa.html"><span class="more-text">Читать далее</span> <span class="screen-reader-text">Фитолампа</span></a></span>		</div><!-- .entry-summary -->

		<div class="entry-footer">
								<div class="entry-meta">
					<span class="entry-terms category" itemprop="articleSection"><span class="term-name">Рубрики</span> <a href="http://bip-mip.com/category/na-svezhem-vozduxe" rel="tag">На свежем воздухе</a></span>														</div>

			</div><!-- .entry-footer -->

	</div><!-- .entry-wrap -->

</article><!-- .entry -->
								
							
						</div><!-- .content-entry-wrap-->

						
	
		<nav class="pagination loop-pagination"><span class='page-numbers current'>1</span>
<a class='page-numbers' href='http://bip-mip.com/page/2'>2</a>
<a class='page-numbers' href='http://bip-mip.com/page/3'>3</a>
<a class='page-numbers' href='http://bip-mip.com/page/4'>4</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://bip-mip.com/page/29'>29</a>
<a class='page-numbers' href='http://bip-mip.com/page/30'>30</a>
<a class='page-numbers' href='http://bip-mip.com/page/31'>31</a>
<a class="next page-numbers" href="http://bip-mip.com/page/2"><span class="screen-reader-text">Next</span></a></nav>
	

					
				</main><!-- #content -->

				
<div id="sidebar-primary-wrap">

	<aside id="sidebar-primary" class="sidebar" role="complementary" aria-label="Sidebar 1 Sidebar" itemscope="itemscope" itemtype="http://schema.org/WPSideBar">

		
			<section id="categories-2" class="widget widget-1 widget-first widget_categories"><h3 class="widget-title">Рубрики<img class="signal" src="/wp-content/uploads/2017/02/signal.png" /></h3>		<ul>
	<li class="cat-item cat-item-26"><a href="http://bip-mip.com/category/na-svezhem-vozduxe" title="Эта рубрика посвящена тем, кто имеет приусадебный участок, дачу или любит вылазки на природу с активным отдыхом. Тем, кто даже в условиях дикой природы пытается, что-нибудь смастерить и тем самым облегчить себе жизнь и приятно провести время."><img src="http://bip-mip.com/wp-content/uploads/icons/tree-20x20.png" class="category_icon" alt="На свежем воздухе">На свежем воздухе</a> (24)
</li>
	<li class="cat-item cat-item-9"><a href="http://bip-mip.com/category/podelki" title="Эта рубрика будет полезна тем, кто склонен к творчеству и самовыражению, тем кто мыслит креативно и любит создавать нестандартные вещи."><img src="http://bip-mip.com/wp-content/uploads/icons/Swan1-20x20.png" class="category_icon" alt="Поделки">Поделки</a> (54)
</li>
	<li class="cat-item cat-item-24"><a href="http://bip-mip.com/category/razvlecheniya" title="Основное призвание этой рубрики отвлечь вас от компьютера и занять не только интересным, но и полезным занятием, развивающим вашу логику и мышление. Рубрика напомнит вам те моменты, когда интернет был не единственным способом скоротать время, общаясь при этом с друзьями."><img src="http://bip-mip.com/wp-content/uploads/icons/cubs-20x20.png" class="category_icon" alt="Развлечения">Развлечения</a> (8)
</li>
	<li class="cat-item cat-item-6"><a href="http://bip-mip.com/category/sovety-masteru" title="Эта рубрика поможет вам найти простое решение бытовых вопросов. Прочитав советы мастеру, вы научитесь делать нехитрые, но очень полезные   инструменты в домашних условиях и грамотно применять подручные материалы.  "><img src="http://bip-mip.com/wp-content/uploads/icons/Customize_Silver-20x20.png" class="category_icon" alt="Советы мастеру">Советы мастеру</a> (70)
<ul class='children'>
	<li class="cat-item cat-item-7"><a href="http://bip-mip.com/category/sovety-masteru/bytovye-sovety" >Бытовые советы</a> (54)
</li>
	<li class="cat-item cat-item-11"><a href="http://bip-mip.com/category/sovety-masteru/samodelnyj-instrument" >Самодельный инструмент</a> (16)
</li>
</ul>
</li>
	<li class="cat-item cat-item-3"><a href="http://bip-mip.com/category/sovety-radiolyubitelyu" title="Рубрика будет полезна как начинающему, так и опытному радиолюбителю. Здесь вы найдёте оригинальные самодельные приспособления, советы по паянию, рекомендации по применению бытовой химии в радиоэлектронике. "><img src="http://bip-mip.com/wp-content/uploads/icons/Chip3-20x20.png" class="category_icon" alt="Советы радиолюбителю">Советы радиолюбителю</a> (79)
<ul class='children'>
	<li class="cat-item cat-item-8"><a href="http://bip-mip.com/category/sovety-radiolyubitelyu/poleznye-xitrosti" >Полезные хитрости</a> (27)
</li>
	<li class="cat-item cat-item-15"><a href="http://bip-mip.com/category/sovety-radiolyubitelyu/radiolyubitelskie-sxemy" >Радиолюбительские схемы</a> (39)
</li>
	<li class="cat-item cat-item-4"><a href="http://bip-mip.com/category/sovety-radiolyubitelyu/samodelnye-prisposobleniya" >Самодельные приспособления</a> (13)
</li>
</ul>
</li>
	<li class="cat-item cat-item-16"><a href="http://bip-mip.com/category/spravochnye-dannye" title="В этой рубрике вас ожидает множество полезной информации взятой из разнообразных справочников и представленной здесь в электронном виде."><img src="http://bip-mip.com/wp-content/uploads/icons/Silver_Encyclopedia-copy-20x20.png" class="category_icon" alt="Справочные данные">Справочные данные</a> (33)
</li>
	<li class="cat-item cat-item-12"><a href="http://bip-mip.com/category/ximicheskie-recepty" title="В этой рубрике вы почерпнёте для себя много нового и полезного из области любительской химии. Здесь выложено множество химических рецептов, взятых из проверенных книг и множества надёжных источников."><img src="http://bip-mip.com/wp-content/uploads/icons/colba1-20x20.png" class="category_icon" alt="Химические рецепты">Химические рецепты</a> (29)
</li>
	<li class="cat-item cat-item-20"><a href="http://bip-mip.com/category/cifrovaya-tehnika" title="Компьютеры, микроконтроллеры, различные логические элементы, полезные программы и прочий софт. А также советы по программированию, работа с алгоритмами и многое другое, всё самое интересное и полезное о цифровом мире расскажет вам эта рубрика."><img src="http://bip-mip.com/wp-content/uploads/icons/comp1-20x20.png" class="category_icon" alt="Цифровая техника">Цифровая техника</a> (9)
<ul class='children'>
	<li class="cat-item cat-item-21"><a href="http://bip-mip.com/category/cifrovaya-tehnika/kompyuternaya-texnika" >Компьютерная техника</a> (6)
</li>
	<li class="cat-item cat-item-28"><a href="http://bip-mip.com/category/cifrovaya-tehnika/mikrokontrollery-cifrovaya-tehnika" >Микроконтроллеры</a> (3)
</li>
</ul>
</li>
		</ul>
</section><section id="views-2" class="widget widget-2 widget_views"><h3 class="widget-title">Популярное<img class="signal" src="/wp-content/uploads/2017/02/signal.png" /></h3><ul>
<li><a href="http://bip-mip.com/reguliruemyj-blok-pitaniya-pitaniya-na-lm317.html"  title="Регулируемый блок питания на стабилизаторе напряжения LM317">Регулируемый блок питания на стабилизаторе напряжения LM317</a> - 143&nbsp;150 views</li><li><a href="http://bip-mip.com/vyzhigatel-po-derevu-svoimi-rukami.html"  title="Выжигатель по дереву своими руками">Выжигатель по дереву своими руками</a> - 71&nbsp;357 views</li><li><a href="http://bip-mip.com/prostaya-zashhita-ot-korotkogo-zamykaniya-dlya-bloka-pitaniya-sxema-svoimi-rukami.html"  title="Простая защита от короткого замыкания для блока питания схема своими руками">Простая защита от короткого замыкания для блока питания схема своими руками</a> - 44&nbsp;973 views</li><li><a href="http://bip-mip.com/blok-pitaniya-5v-i-12v-na-stabilizatore-napryazheniya-tipa-kren.html"  title="Блок питания 5в и 12в на стабилизаторе напряжения типа КРЕН">Блок питания 5в и 12в на стабилизаторе напряжения типа КРЕН</a> - 37&nbsp;641 views</li><li><a href="http://bip-mip.com/podklyuchenie-tumblera-s-podsvetkoj.html"  title="Подключение тумблера с подсветкой">Подключение тумблера с подсветкой</a> - 34&nbsp;356 views</li><li><a href="http://bip-mip.com/lazer-svoimi-rukami.html"  title="Лазер своими руками">Лазер своими руками</a> - 33&nbsp;361 views</li><li><a href="http://bip-mip.com/vodorodnaya-gorelka-svoimi-rukami.html"  title="Водородная горелка своими руками">Водородная горелка своими руками</a> - 29&nbsp;430 views</li><li><a href="http://bip-mip.com/perevod-emkosti-kondensatorov.html"  title="Перевод емкости конденсаторов">Перевод емкости конденсаторов</a> - 28&nbsp;945 views</li><li><a href="http://bip-mip.com/kak-pokrasit-rozu.html"  title="Как покрасить розу">Как покрасить розу</a> - 26&nbsp;738 views</li><li><a href="http://bip-mip.com/tiristornyj-regulyator-yarkosti-nastolnoj-lampy.html"  title="Тиристорный регулятор яркости настольной лампы">Тиристорный регулятор яркости настольной лампы</a> - 26&nbsp;195 views</li></ul>
</section><section id="recent-comments-2" class="widget widget-3 widget-last widget_recent_comments"><h3 class="widget-title">Обсуждение в статьях:<img class="signal" src="/wp-content/uploads/2017/02/signal.png" /></h3><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Сантехник</span> к записи <a href="http://bip-mip.com/prostoj-sposob-zalit-fundament.html#comment-47479">Простой способ залить фундамент</a></li><li class="recentcomments"><span class="comment-author-link">Георгий</span> к записи <a href="http://bip-mip.com/sample-page#comment-47098">О сайте</a></li><li class="recentcomments"><span class="comment-author-link">олег</span> к записи <a href="http://bip-mip.com/vodorodnaya-gorelka-svoimi-rukami.html#comment-46838">Водородная горелка своими руками</a></li><li class="recentcomments"><span class="comment-author-link">Сергей</span> к записи <a href="http://bip-mip.com/kompostnaya-yama.html#comment-46537">Компостная яма</a></li><li class="recentcomments"><span class="comment-author-link">Sined</span> к записи <a href="http://bip-mip.com/indikator-razryada-batarei-akkumulyatora-na-svetodiode-sxema.html#comment-45732">Индикатор разряда батареи аккумулятора на светодиоде схема</a></li></ul></section>
		
	</aside><!-- #sidebar-primary -->

</div>
			</div><!-- .main-wrap -->

		</div><!-- .main-inner -->

		
<div id="sidebar-secondary-wrap">

	<aside id="sidebar-secondary" class="sidebar" role="complementary" aria-label="Sidebar 2 Sidebar" itemscope="itemscope" itemtype="http://schema.org/WPSideBar">

		
			<section id="text-2" class="widget widget-1 widget-first widget_text"><h3 class="widget-title">Объявления<img class="signal" src="/wp-content/uploads/2017/02/signal.png" /></h3>			<div class="textwidget"><div id="rekl">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-1594843417673411";
/* Объявления бип-мип2 */
google_ad_slot = "2459622269";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div></div>
		</section>		<section id="recent-posts-2" class="widget widget-2 widget_recent_entries">		<h3 class="widget-title">Новое на сайте<img class="signal" src="/wp-content/uploads/2017/02/signal.png" /></h3>		<ul>
					<li>
				<a href="http://bip-mip.com/marker-dozator-dlya-flyusa.html">Маркер-дозатор для флюса</a>
						</li>
					<li>
				<a href="http://bip-mip.com/samodelnyj-yashhik-dlya-instrumentov.html">Самодельный ящик для инструментов</a>
						</li>
					<li>
				<a href="http://bip-mip.com/prostoj-sposob-zalit-fundament.html">Простой способ залить фундамент</a>
						</li>
					<li>
				<a href="http://bip-mip.com/kreativnaya-banochka-svoimi-rukami.html">Креативная баночка своими руками</a>
						</li>
					<li>
				<a href="http://bip-mip.com/kak-i-chem-zapoyat-izdeliya-iz-nerzhavejki.html">Как и чем запаять чайник из нержавеющей стали</a>
						</li>
					<li>
				<a href="http://bip-mip.com/kak-upakovat-podarok.html">Как упаковать подарок</a>
						</li>
					<li>
				<a href="http://bip-mip.com/podvesnaya-polka.html">Подвесная полка</a>
						</li>
					<li>
				<a href="http://bip-mip.com/magnitnaya-meshalka-s-podogrevom-dlya-travleniya-pechatnyx-plat.html">Магнитная мешалка с подогревом для травления печатных плат</a>
						</li>
					<li>
				<a href="http://bip-mip.com/chem-polirovat-kost.html">Чем полировать кость</a>
						</li>
					<li>
				<a href="http://bip-mip.com/fitolampa.html">Фитолампа</a>
						</li>
				</ul>
		</section>		<section id="calendar-2" class="widget widget-3 widget-last widget_calendar"><h3 class="widget-title">Календарь<img class="signal" src="/wp-content/uploads/2017/02/signal.png" /></h3><div id="calendar_wrap" class="calendar_wrap"><table id="wp-calendar">
	<caption>Март 2018</caption>
	<thead>
	<tr>
		<th scope="col" title="Понедельник">Пн</th>
		<th scope="col" title="Вторник">Вт</th>
		<th scope="col" title="Среда">Ср</th>
		<th scope="col" title="Четверг">Чт</th>
		<th scope="col" title="Пятница">Пт</th>
		<th scope="col" title="Суббота">Сб</th>
		<th scope="col" title="Воскресенье">Вс</th>
	</tr>
	</thead>

	<tfoot>
	<tr>
		<td colspan="3" id="prev"><a href="http://bip-mip.com/2017/03">&laquo; Мар</a></td>
		<td class="pad">&nbsp;</td>
		<td colspan="3" id="next" class="pad">&nbsp;</td>
	</tr>
	</tfoot>

	<tbody>
	<tr>
		<td colspan="3" class="pad">&nbsp;</td><td>1</td><td>2</td><td>3</td><td>4</td>
	</tr>
	<tr>
		<td>5</td><td>6</td><td>7</td><td>8</td><td>9</td><td>10</td><td>11</td>
	</tr>
	<tr>
		<td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td>
	</tr>
	<tr>
		<td>19</td><td id="today">20</td><td>21</td><td>22</td><td>23</td><td>24</td><td>25</td>
	</tr>
	<tr>
		<td>26</td><td>27</td><td>28</td><td>29</td><td>30</td><td>31</td>
		<td class="pad" colspan="1">&nbsp;</td>
	</tr>
	</tbody>
	</table></div></section>
		
	</aside><!-- #sidebar-secondary -->

</div>
	</div><!-- #main -->

	<footer id="footer" role="contentinfo" itemscope="itemscope" itemtype="http://schema.org/WPFooter">

	<div class="wrap">

		<p class="credit">
			© www.bip-mip.ru 2012-2016 Все права защищены <br>
При использовании материалов с сайта активная ссылка на bip-mip.ru обязательна!			<span id="footer-links"><a title="Быстро и просто, молотком и паяльником &#8212; bip-mip.com " href="http://bip-mip.com/">Главная</a>
<a href="http://bip-mip.com/karta-sajta">Карта сайта</a>
<a href="http://bip-mip.com/kontakty">Контакты</a>
<a href="http://bip-mip.com/sample-page">О сайте</a>
</span>		</p><!-- .credit -->

<div style="width: 100px; float: left;">
<!-- begin of Top100 code -->
<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?2873465"></script>
<noscript>
<a href="http://top100.rambler.ru/navi/2873465/">
<img src="http://counter.rambler.ru/top100.cnt?2873465" alt="Rambler's Top100" border="0" />
</a>
</div>

<div style="width: 100px; float: left;">
<a href="http://radionet.com.ru/top/c.php?id=8190" target="_top"> 
<script language="JavaScript"> 
document.write("<img src='http://radionet.com.ru/top/cnt.cgi?id=8190&cnt=1&l=1&r="+escape(document.referrer)+"&rn="+Math.round(Math.random()*10000)+"' width=88 height=31 border=0 alt='RadioTOP рейтинг радиотехнических сайтов'>"); 
</script><noscript><img src="http://radionet.com.ru/top/cnt.cgi?id=8190&cnt=1&l=1" border=0 width=88 height=31 alt="RadioTOP"></noscript></a></p>
</div>

<!-- GoogleAnalytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-57639630-1', 'auto');
  ga('send', 'pageview');

</script>

<div style="width: 100px; float: left;">

<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=31283578&amp;from=informer"
target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/31283578/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" class="ym-advanced-informer" data-cid="31283578" data-lang="ru" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter --> <script src="https://mc.yandex.ru/metrika/watch.js" type="text/javascript"></script> <script type="text/javascript"> try { var yaCounter31283578 = new Ya.Metrika({ id:31283578, clickmap:true, trackLinks:true, accurateTrackBounce:true }); } catch(e) { } </script> <noscript><div><img src="https://mc.yandex.ru/watch/31283578" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
</div>

<div style="width: 100px; float: left;">
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t14.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
</div>

<div style="width: 100px; float: left;">
</noscript>
<!-- end of Top100 code -->
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">//<![CDATA[
(function(w,n,d,r,s){d.write('<div><a href="http://top.mail.ru/jump?from=2326425"><img src="'+
('https:'==d.location.protocol?'https:':'http:')+'//top-fwz1.mail.ru/counter?id=2326425;t=216;js=13'+
((r=d.referrer)?';r='+escape(r):'')+((s=w.screen)?';s='+s.width+'*'+s.height:'')+';_='+Math.random()+
'" style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" /><\/a><\/div>');})(window,navigator,document);//]]>
</script><noscript><div><a href="http://top.mail.ru/jump?from=2326425">
<img src="//top-fwz1.mail.ru/counter?id=2326425;t=216;js=na" style="border:0;"
height="31" width="88" alt="Рейтинг@Mail.ru" /></a></div></noscript>
<!-- //Rating@Mail.ru counter -->
</div>

	</div><!-- .wrap -->

</footer><!-- #footer -->

</div><!-- #container -->

<div id="go_up" style="display: block;"><a href="#"><img src="http://localhost/bip-mip/back-to-top/up.png" alt="наверх" /></a></div>

<script type='text/javascript' src='http://bip-mip.com/wp-content/themes/genbu/js/fitvids.min.js?ver=0.1.1'></script>
<script type='text/javascript' src='http://bip-mip.com/wp-content/themes/genbu/js/theme.min.js?ver=1.3.0'></script>
<script type='text/javascript' src='http://bip-mip.com/wp-includes/js/wp-embed.min.js?ver=4.5.13'></script>

</body>
</html>