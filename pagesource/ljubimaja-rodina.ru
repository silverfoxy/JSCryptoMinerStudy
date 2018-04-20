<!DOCTYPE html>
<!-- jsn_boot_pro 3.1.0 -->
<html lang="ru-ru" dir="ltr">
<head>
		<base href="http://ljubimaja-rodina.ru/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="родина, малая родина, родной край, родной город" />
	<meta name="description" content="Сайт о Родине - любимая Родина. малая Родина, родной край, родной город." />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>РОДИНА - ЛЮБИМАЯ РОДИНА</title>
	<link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/templates/jsn_boot_pro/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/media/jui/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="/media/jui/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css" />
	<link href="/media/jui/css/bootstrap-extended.css" rel="stylesheet" type="text/css" />
	<link href="/plugins/system/jsntplframework/assets/3rd-party/bootstrap/css/bootstrap-frontend.min.css" rel="stylesheet" type="text/css" />
	<link href="/plugins/system/jsntplframework/assets/3rd-party/bootstrap/css/bootstrap-responsive-frontend.min.css" rel="stylesheet" type="text/css" />
	<link href="/templates/system/css/system.css" rel="stylesheet" type="text/css" />
	<link href="/templates/system/css/general.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jsn_boot_pro/css/template.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jsn_boot_pro/css/colors/blue.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jsn_boot_pro/css/styles/custom.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jsn_boot_pro/css/layouts/jsn_wide.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jsn_boot_pro/css/layouts/jsn_mobile.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jsn_boot_pro/css/custom.css" rel="stylesheet" type="text/css" />
	<link href="/media/system/css/modal.css" rel="stylesheet" type="text/css" />
	<style type="text/css">
	div.jsn-modulecontainer ul.menu-mainmenu ul,
	div.jsn-modulecontainer ul.menu-mainmenu ul li {
		width: 200px;
	}
	div.jsn-modulecontainer ul.menu-mainmenu ul ul {
		margin-left: 199px;
	}
	#jsn-pos-toolbar div.jsn-modulecontainer ul.menu-mainmenu ul ul {
		margin-right: 199px;
		margin-left : auto
	}
	div.jsn-modulecontainer ul.menu-sidemenu ul,
	div.jsn-modulecontainer ul.menu-sidemenu ul li {
		width: 200px;
	}
	div.jsn-modulecontainer ul.menu-sidemenu li ul {
		right: -200px;
	}
	body.jsn-direction-rtl div.jsn-modulecontainer ul.menu-sidemenu li ul {
		left: -200px;
		right: auto;
	}
	div.jsn-modulecontainer ul.menu-sidemenu ul ul {
		margin-left: 199px;
	}
	</style>
	<script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
	<script src="/media/system/js/caption.js" type="text/javascript"></script>
	<script src="/media/plg_n3tcopylink/js/copylink.js" type="text/javascript"></script>
	<script src="/media/system/js/mootools-core.js" type="text/javascript"></script>
	<script src="/media/system/js/core.js" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js" type="text/javascript"></script>
	<script src="/plugins/system/jsntplframework/assets/joomlashine/js/noconflict.js" type="text/javascript"></script>
	<script src="/plugins/system/jsntplframework/assets/joomlashine/js/utils.js" type="text/javascript"></script>
	<script src="/templates/jsn_boot_pro/js/jsn_template.js" type="text/javascript"></script>
	<script src="/media/system/js/modal.js" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});
        CopyLink.addEvent(window, 'load', function () {
        	new CopyLink({
        		container : document.body,
        		handler : function () {
        			return '<br />Source: '+location.href+'';
        		},
            minimalSelection: 1
        	});
        });
      
				JSNTemplate.initTemplate({
					templatePrefix			: "jsn_boot_pro_",
					templatePath			: "/templates/jsn_boot_pro",
					enableRTL				: 0,
					enableGotopLink			: 1,
					enableMobile			: 1,
					enableMobileMenuSticky	: 1,
					enableDesktopMenuSticky	: 0,
					responsiveLayout		: ["mobile","wide"],
					mobileMenuEffect		: "default"
				});
			
		jQuery(function($) {
			SqueezeBox.initialize({});
			SqueezeBox.assign($('a.modal').get(), {
				parse: 'rel'
			});
		});

		window.jModalClose = function () {
			SqueezeBox.close();
		};
		
		// Add extra modal close functionality for tinyMCE-based editors
		document.onreadystatechange = function () {
			if (document.readyState == 'interactive' && typeof tinyMCE != 'undefined' && tinyMCE)
			{
				if (typeof window.jModalClose_no_tinyMCE === 'undefined')
				{	
					window.jModalClose_no_tinyMCE = typeof(jModalClose) == 'function'  ?  jModalClose  :  false;
					
					jModalClose = function () {
						if (window.jModalClose_no_tinyMCE) window.jModalClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
		
				if (typeof window.SqueezeBoxClose_no_tinyMCE === 'undefined')
				{
					if (typeof(SqueezeBox) == 'undefined')  SqueezeBox = {};
					window.SqueezeBoxClose_no_tinyMCE = typeof(SqueezeBox.close) == 'function'  ?  SqueezeBox.close  :  false;
		
					SqueezeBox.close = function () {
						if (window.SqueezeBoxClose_no_tinyMCE)  window.SqueezeBoxClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
			}
		};
		
	</script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2.0" />

	<!-- html5.js and respond.min.js for IE less than 9 -->
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<script src="/plugins/system/jsntplframework/assets/3rd-party/respond/respond.min.js"></script>
	<![endif]-->
	</head>
<body id="jsn-master" class="jsn-textstyle-custom jsn-color-blue jsn-direction-ltr jsn-responsive jsn-mobile jsn-joomla-30  jsn-com-content jsn-view-featured jsn-itemid-101 jsn-homepage">
	<a id="top"></a>
		<div id="jsn-page">
			<div id="jsn-pos-stick-righttop">
			<div class=" jsn-modulecontainer"><div class="jsn-modulecontainer_inner"><div class="jsn-modulecontent">
<div class="jsn-mod-custom">
	<!--noindex-->
<script type="text/javascript">(function() {
  if (window.pluso)if (typeof window.pluso.start == "function") return;
  if (window.ifpluso==undefined) { window.ifpluso = 1;
    var d = document, s = d.createElement('script'), g = 'getElementsByTagName';
    s.type = 'text/javascript'; s.charset='UTF-8'; s.async = true;
    s.src = ('https:' == window.location.protocol ? 'https' : 'http')  + '://share.pluso.ru/pluso-like.js';
    var h=d[g]('body')[0];
    h.appendChild(s);
  }})();</script>
<div class="pluso" data-background="#ebebeb" data-options="medium,square,line,vertical,counter,theme=03" data-services="vkontakte,odnoklassniki,facebook,twitter,google,liveinternet,livejournal,moimir"></div>
<!--/noindex--></div><div class="clearbreak"></div></div></div></div>
		</div>
			<div id="jsn-header">
			<div id="jsn-header-inner1">
				<div id="jsn-header-inner2">
					<div id="jsn-header-inner">
						<div id="jsn-logo" class="pull-left">
						<a href="/" title="ЛЮБИМАЯ РОДИНА"><img src="/images/logo-lr.png" alt="ЛЮБИМАЯ РОДИНА" id="jsn-logo-mobile" /><img src="/images/logo-lr.png" alt="ЛЮБИМАЯ РОДИНА" id="jsn-logo-desktop" /></a>						</div>
						<div id="jsn-headerright" class="pull-right">
													<div id="jsn-pos-top" class="pull-left">
								<div class=" jsn-modulecontainer"><div class="jsn-modulecontainer_inner"><div class="jsn-modulecontent"><div class="bannergroup">

	<div class="banneritem">
										<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- РОД шапка -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8731341178097681"
     data-ad-slot="9018425546"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				<div class="clr"></div>
	</div>

</div>
<div class="clearbreak"></div></div></div></div>
								<div class="clearbreak"></div>
							</div>
												</div>
						<div class="clearbreak"></div>
					</div>

											<div id="jsn-menu">
							<div id="jsn-menu-inner">
															<div id="jsn-pos-mainmenu" >
									<div class=" jsn-modulecontainer"><div class="jsn-modulecontainer_inner"><div class="jsn-modulecontent"><span id="jsn-menu-toggle-parent" class="jsn-menu-toggle"><i class="fa fa-navicon"></i></span>
<ul class="menu-mainmenu menu-iconmenu menu-richmenu">
	<li class="jsn-menu-mobile-control"><span class="close-menu"><i class="fa fa-times"></i></span></li>
	<li  class="current active first"><a class="jsn-nodescription current" href="/" >
	<span>
		РОДИНА	</span>
</a></li><li ><a class="jsn-nodescription" href="/istoriya.html" >
	<span>
		История	</span>
</a></li><li ><a class="jsn-nodescription" href="/legendy.html" >
	<span>
		Легенды	</span>
</a></li><li ><a class="jsn-nodescription" href="/stikhi.html" >
	<span>
		Стихи	</span>
</a></li><li ><a class="jsn-nodescription" href="/stsenarii.html" >
	<span>
		Сценарии	</span>
</a></li><li ><a class="jsn-nodescription" href="/pesni.html" >
	<span>
		Песни	</span>
</a></li><li ><a class="jsn-nodescription" href="/pesni-peredelki.html" >
	<span>
		Переделки	</span>
</a></li><li  class="last"><a class="jsn-nodescription" href="/chastushki.html" >
	<span>
		Частушки	</span>
</a></li></ul><div class="clearbreak"></div></div></div></div>
																	</div>
																							<span id="jsn-desktopswitch">
									<a href="#" onclick="javascript: JSNUtils.setTemplateAttribute('jsn_boot_pro_','mobile','no'); return false;"></a>
								</span>
								<span id="jsn-mobileswitch">
									<a href="#" onclick="javascript: JSNUtils.setTemplateAttribute('jsn_boot_pro_','mobile','yes'); return false;"></a>
								</span>
														<div class="clearbreak"></div>
							</div>
													</div>
									</div>
			</div>
		</div>

		<div id="jsn-body">
        		            <div id="jsn-content-top">
				<div id="jsn-pos-content-top" class="jsn-modulescontainer jsn-horizontallayout jsn-modulescontainer1 row-fluid">
					<div class=" jsn-modulecontainer span12"><div class="jsn-modulecontainer_inner"><div><div><h3 class="jsn-moduletitle"><span class="jsn-moduleicon">Чтобы найти литературу о малой Родине воспользуйтесь каталогами быстрого поиска:</span></h3><div class="jsn-modulecontent"><span  class="jsn-menu-toggle"><i class="fa fa-navicon"></i></span>
<ul class="menu-divmenu">
	<li class="jsn-menu-mobile-control"><span class="close-menu"><i class="fa fa-times"></i></span></li>
	<li  class="first"><a  href="/goroda-rossii.html" >
	<span>
		Литература о малой Родине по ГОРОДАМ РОССИИ	</span>
</a></li><li  class="last"><a  href="/subekti-rossii.html" >
	<span>
		Литература о родном крае по СУБЪЕКТАМ РОССИИ	</span>
</a></li></ul><div class="clearbreak"></div></div></div></div></div></div>
				</div>
			</div>
					<div id="jsn-content" class="jsn-hasleft ">
				<div id="jsn-content_inner"><div id="jsn-content_inner1"><div id="jsn-content_inner2"><div id="jsn-content_inner3"><div id="jsn-content_inner4"><div id="jsn-content_inner5"><div id="jsn-content_inner6"><div id="jsn-content_inner7" class="row-fluid">
							<div id="jsn-maincontent" class="span9 order2 offset3"><div id="jsn-maincontent_inner" class="row-fluid">
								<div id="jsn-centercol" class="span12 order1 ">
							<div id="jsn-centercol_inner">
								<div id="jsn-centercol_inner1">
										<div id="jsn-mainbody-content" class=" jsn-hasmainbodytop jsn-hasmainbody">
											<div id="jsn-pos-mainbody-top" class="jsn-modulescontainer jsn-horizontallayout jsn-modulescontainer1">
										<div class="lightbox-3 jsn-modulecontainer"><div class="jsn-modulecontainer_inner"><div><div><h3 class="jsn-moduletitle"><span class="jsn-moduleicon">Добро пожаловать на сайт "Любимая Родина"!</span></h3><div class="jsn-modulecontent">
<div class="jsn-mod-custom">
	<div style="text-align: center; border: 1px solid #dddddd; padding: 10px; background-color: #f5eeeb;">
<p style="margin: 5px 0px 10px; padding: 0px;"><img class="pull-left" src="/images/ikon/mini-logo-lr.png" alt="" />Мы рады приветствовать Вас на сайте  - "<a href="http://ljubimaja-rodina.ru/">Любимая Родина</a>". Здесь читатели найдут песни и стихи о странах, городах и родных местах. </p>
<p style="margin: 5px 0px 10px; padding: 0px;">Любимая Родина - это и наша общая планета Земля, и континенты, и страны, и города, поселки, деревеньки, но в первую очередь - это, конечно же место, где мы родились, и котрое навсегда остается в душе и в сердце.</p>
<p style="margin: 5px 0px 10px; padding: 0px;">Для вас, тех, кто любит свою большую и малую Родину, мы и делаем этот сайт с огромной любовью.</p>
<p style="margin: 10px 0px 5px; padding: 0px;">Администрация сайта "Любимая Родина".</p>
</div></div><div class="clearbreak"></div></div></div></div></div></div>
										<div class="clearbreak"></div>
									</div>
											<div id="jsn-mainbody">
										<div id="system-message-container">
	</div>

										<div class="blog-featured" itemscope itemtype="https://schema.org/Blog">
<div class="page-header">
	<h1>
	РОДИНА, ЛЮБИМАЯ РОДИНА, МАЛАЯ РОДИНА, РОДНОЙ КРАЙ	</h1>
</div>

<div class="items-leading clearfix">
			<div class="leading-0 clearfix" 
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/stikhi/539-stikhi-pro-rajony-moskvy.html" itemprop="url">
			Стихи про районы Москвы		</a>
		</h2>

<div class="jsn-article-toolbar">
				<div class="clearbreak"></div>
</div>

 <p><img class="pull-left" src="/images/ikon/mini-logo-lr.png" alt="" />Дорогие читатели! Сайт "<a href="http://ljubimaja-rodina.ru/">Любимая Родина</a>" рад представить вам стихи о московских районах , которые написали современные поэты.</p>

	<div class="jsn-article-toolbar">
		<div class="article-info muted" style="float:none">
			<dl class="article-info" style="float:none">
						<dt class="article-info-term">Подробности</dt>


													<dd class="category-name">
																
						Категория: <a href="/stikhi.html" itemprop="genre">Стихи о родных местах</a>									</dd>
			
									
								
									<dd class="hits">
						<i class="icon-eye-open"></i>
						<meta itemprop="interactionCount" content="UserPageVisits:3444" />
						Просмотров: 3444					</dd>
							
			</dl>
		</div>
	</div>	
			
			<ul class="tags inline">
																	<li class="tag-24 tag-list0" itemprop="keywords">
					<a href="/tsentralnyj-federalnyj-okrug/moskva.html" class="label label-info">
						Москва					</a>
				</li>
																				<li class="tag-32 tag-list1" itemprop="keywords">
					<a href="/stikhi-o-gorodakh-rossii.html" class="label label-info">
						Стихи о городах России					</a>
				</li>
						</ul>
	<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/stikhi/539-stikhi-pro-rajony-moskvy.html" content=""/>

	
<p class="readmore">
	<a class="btn" href="/stikhi/539-stikhi-pro-rajony-moskvy.html" itemprop="url">
		<span class="icon-chevron-right"></span>
		Подробнее: Стихи про районы Москвы	</a>
</p>




		</div>
					<div class="leading-1 clearfix" 
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/stikhi/314-moya-rodina-rossiya-krasivye-stikhi.html" itemprop="url">
			Моя Родина - Россия (красивые стихи)		</a>
		</h2>

<div class="jsn-article-toolbar">
				<div class="clearbreak"></div>
</div>

 <p><img class="pull-left" src="/images/ikon/mini-logo-lr.png" alt="" />Дорогие читатели! Сайт "<a href="http://ljubimaja-rodina.ru/">Любимая Родина</a>" рад представить вам стихи про Родину-Россию, которые написали современные поэты. </p>

	<div class="jsn-article-toolbar">
		<div class="article-info muted" style="float:none">
			<dl class="article-info" style="float:none">
						<dt class="article-info-term">Подробности</dt>


													<dd class="category-name">
																
						Категория: <a href="/stikhi.html" itemprop="genre">Стихи о родных местах</a>									</dd>
			
									
								
									<dd class="hits">
						<i class="icon-eye-open"></i>
						<meta itemprop="interactionCount" content="UserPageVisits:38955" />
						Просмотров: 38955					</dd>
							
			</dl>
		</div>
	</div>	
			
			<ul class="tags inline">
																	<li class="tag-25 tag-list0" itemprop="keywords">
					<a href="/rossiya.html" class="label label-info">
						Россия					</a>
				</li>
						</ul>
	<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/stikhi/314-moya-rodina-rossiya-krasivye-stikhi.html" content=""/>

	
<p class="readmore">
	<a class="btn" href="/stikhi/314-moya-rodina-rossiya-krasivye-stikhi.html" itemprop="url">
		<span class="icon-chevron-right"></span>
		Подробнее: Моя Родина - Россия (красивые стихи)	</a>
</p>




		</div>
					<div class="leading-2 clearfix" 
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/stikhi/266-krasivye-stikhi-pro-russkij-khleb.html" itemprop="url">
			Стихи про русский хлеб		</a>
		</h2>

<div class="jsn-article-toolbar">
				<div class="clearbreak"></div>
</div>

 <p><img class="pull-left" src="/images/ikon/mini-logo-lr.png" alt="" />Дорогие читатели! Сайт "<a href="http://ljubimaja-rodina.ru/">Любимая Родина</a>" рад представить вам красивые стихи о русском хлебе , которые написали современные поэты.</p>

	<div class="jsn-article-toolbar">
		<div class="article-info muted" style="float:none">
			<dl class="article-info" style="float:none">
						<dt class="article-info-term">Подробности</dt>


													<dd class="category-name">
																
						Категория: <a href="/stikhi.html" itemprop="genre">Стихи о родных местах</a>									</dd>
			
									
								
									<dd class="hits">
						<i class="icon-eye-open"></i>
						<meta itemprop="interactionCount" content="UserPageVisits:4768" />
						Просмотров: 4768					</dd>
							
			</dl>
		</div>
	</div>	
			
			<ul class="tags inline">
																	<li class="tag-25 tag-list0" itemprop="keywords">
					<a href="/rossiya.html" class="label label-info">
						Россия					</a>
				</li>
						</ul>
	<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/stikhi/266-krasivye-stikhi-pro-russkij-khleb.html" content=""/>

	
<p class="readmore">
	<a class="btn" href="/stikhi/266-krasivye-stikhi-pro-russkij-khleb.html" itemprop="url">
		<span class="icon-chevron-right"></span>
		Подробнее: Стихи про русский хлеб	</a>
</p>




		</div>
					<div class="leading-3 clearfix" 
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/stikhi/34-krasivye-stikhi-o-rodine.html" itemprop="url">
			Стихи о Родине		</a>
		</h2>

<div class="jsn-article-toolbar">
				<div class="clearbreak"></div>
</div>

 <p><img class="pull-left" src="/images/ikon/mini-logo-lr.png" alt="" />Дорогие читатели! Сайт "<a href="http://ljubimaja-rodina.ru/">Любимая Родина</a>" рад представить вам стихи про Родину, которые написали современные поэты. </p>

	<div class="jsn-article-toolbar">
		<div class="article-info muted" style="float:none">
			<dl class="article-info" style="float:none">
						<dt class="article-info-term">Подробности</dt>


													<dd class="category-name">
																
						Категория: <a href="/stikhi.html" itemprop="genre">Стихи о родных местах</a>									</dd>
			
									
								
									<dd class="hits">
						<i class="icon-eye-open"></i>
						<meta itemprop="interactionCount" content="UserPageVisits:61334" />
						Просмотров: 61334					</dd>
							
			</dl>
		</div>
	</div>	
	<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/stikhi/34-krasivye-stikhi-o-rodine.html" content=""/>

	
<p class="readmore">
	<a class="btn" href="/stikhi/34-krasivye-stikhi-o-rodine.html" itemprop="url">
		<span class="icon-chevron-right"></span>
		Подробнее: Стихи о Родине	</a>
</p>




		</div>
					<div class="leading-4 clearfix" 
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/stikhi/26-stikhi-o-lyubvi-k-rodnoj-zemle.html" itemprop="url">
			Стихи о любви к родной земле		</a>
		</h2>

<div class="jsn-article-toolbar">
				<div class="clearbreak"></div>
</div>

 <p><img class="pull-left" src="/images/ikon/mini-logo-lr.png" alt="" />Дорогие читатели! Сайт "<a href="http://ljubimaja-rodina.ru/">Любимая Родина</a>" рад представить вам стихи про любовь к родной земле , которые написали современные поэты. </p>

	<div class="jsn-article-toolbar">
		<div class="article-info muted" style="float:none">
			<dl class="article-info" style="float:none">
						<dt class="article-info-term">Подробности</dt>


													<dd class="category-name">
																
						Категория: <a href="/stikhi.html" itemprop="genre">Стихи о родных местах</a>									</dd>
			
									
								
									<dd class="hits">
						<i class="icon-eye-open"></i>
						<meta itemprop="interactionCount" content="UserPageVisits:5074" />
						Просмотров: 5074					</dd>
							
			</dl>
		</div>
	</div>	
	<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/stikhi/26-stikhi-o-lyubvi-k-rodnoj-zemle.html" content=""/>

	
<p class="readmore">
	<a class="btn" href="/stikhi/26-stikhi-o-lyubvi-k-rodnoj-zemle.html" itemprop="url">
		<span class="icon-chevron-right"></span>
		Подробнее: Стихи о любви к родной земле	</a>
</p>




		</div>
					<div class="leading-5 clearfix" 
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/stikhi/24-stikhi-o-rodnom-krae.html" itemprop="url">
			Стихи про родной край		</a>
		</h2>

<div class="jsn-article-toolbar">
				<div class="clearbreak"></div>
</div>

 <p><img class="pull-left" src="/images/ikon/mini-logo-lr.png" alt="" />Дорогие читатели! Сайт "<a href="http://ljubimaja-rodina.ru/">Любимая Родина</a>" рад представить вам стихи о родном крае , которые написали современные поэты. </p>

	<div class="jsn-article-toolbar">
		<div class="article-info muted" style="float:none">
			<dl class="article-info" style="float:none">
						<dt class="article-info-term">Подробности</dt>


													<dd class="category-name">
																
						Категория: <a href="/stikhi.html" itemprop="genre">Стихи о родных местах</a>									</dd>
			
									
								
									<dd class="hits">
						<i class="icon-eye-open"></i>
						<meta itemprop="interactionCount" content="UserPageVisits:170435" />
						Просмотров: 170435					</dd>
							
			</dl>
		</div>
	</div>	
	<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/stikhi/24-stikhi-o-rodnom-krae.html" content=""/>

	
<p class="readmore">
	<a class="btn" href="/stikhi/24-stikhi-o-rodnom-krae.html" itemprop="url">
		<span class="icon-chevron-right"></span>
		Подробнее: Стихи про родной край	</a>
</p>




		</div>
					<div class="leading-6 clearfix" 
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/stikhi/20-stikhi-o-belarusi-i-lyubvi-k-belorussii.html" itemprop="url">
			Стихи о Беларуси и любви к Белоруссии		</a>
		</h2>

<div class="jsn-article-toolbar">
				<div class="clearbreak"></div>
</div>

 <p><img class="pull-left" src="/images/ikon/mini-logo-lr.png" alt="" />Дорогие читатели! Сайт "<a href="http://ljubimaja-rodina.ru/">Любимая Родина</a>" рад представить вам стихи о родной Беларуси из раздела <a href="/stikhi-o-stranakh.html">стихи о странах</a>, которые написали современные поэты. </p>

	<div class="jsn-article-toolbar">
		<div class="article-info muted" style="float:none">
			<dl class="article-info" style="float:none">
						<dt class="article-info-term">Подробности</dt>


													<dd class="category-name">
																
						Категория: <a href="/stikhi.html" itemprop="genre">Стихи о родных местах</a>									</dd>
			
									
								
									<dd class="hits">
						<i class="icon-eye-open"></i>
						<meta itemprop="interactionCount" content="UserPageVisits:96526" />
						Просмотров: 96526					</dd>
							
			</dl>
		</div>
	</div>	
			
			<ul class="tags inline">
																	<li class="tag-26 tag-list0" itemprop="keywords">
					<a href="/belorussiya.html" class="label label-info">
						Белоруссия					</a>
				</li>
																				<li class="tag-27 tag-list1" itemprop="keywords">
					<a href="/stikhi-o-stranakh.html" class="label label-info">
						Стихи о странах					</a>
				</li>
						</ul>
	<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/stikhi/20-stikhi-o-belarusi-i-lyubvi-k-belorussii.html" content=""/>

	
<p class="readmore">
	<a class="btn" href="/stikhi/20-stikhi-o-belarusi-i-lyubvi-k-belorussii.html" itemprop="url">
		<span class="icon-chevron-right"></span>
		Подробнее: Стихи о Беларуси и любви к Белоруссии	</a>
</p>




		</div>
					<div class="leading-7 clearfix" 
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/stikhi/15-stikhi-o-moskve.html" itemprop="url">
			Стихи о Москве		</a>
		</h2>

<div class="jsn-article-toolbar">
				<div class="clearbreak"></div>
</div>

 <p><img class="pull-left" src="/images/ikon/mini-logo-lr.png" alt="" />Дорогие читатели! Сайт "<a href="http://ljubimaja-rodina.ru/">Любимая Родина</a>" рад представить вам стихи о городе <a href="/tsentralnyj-federalnyj-okrug/moskva.html">Москва</a>, которые написали современные поэты.</p>

	<div class="jsn-article-toolbar">
		<div class="article-info muted" style="float:none">
			<dl class="article-info" style="float:none">
						<dt class="article-info-term">Подробности</dt>


													<dd class="category-name">
																
						Категория: <a href="/stikhi.html" itemprop="genre">Стихи о родных местах</a>									</dd>
			
									
								
									<dd class="hits">
						<i class="icon-eye-open"></i>
						<meta itemprop="interactionCount" content="UserPageVisits:21355" />
						Просмотров: 21355					</dd>
							
			</dl>
		</div>
	</div>	
			
			<ul class="tags inline">
																	<li class="tag-24 tag-list0" itemprop="keywords">
					<a href="/tsentralnyj-federalnyj-okrug/moskva.html" class="label label-info">
						Москва					</a>
				</li>
																				<li class="tag-32 tag-list1" itemprop="keywords">
					<a href="/stikhi-o-gorodakh-rossii.html" class="label label-info">
						Стихи о городах России					</a>
				</li>
						</ul>
	<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/stikhi/15-stikhi-o-moskve.html" content=""/>

	
<p class="readmore">
	<a class="btn" href="/stikhi/15-stikhi-o-moskve.html" itemprop="url">
		<span class="icon-chevron-right"></span>
		Подробнее: Стихи о Москве	</a>
</p>




		</div>
					<div class="leading-8 clearfix" 
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/stikhi/10-krasivye-stikhi-pro-russkie-berezki.html" itemprop="url">
			Красивые стихи про русские березки		</a>
		</h2>

<div class="jsn-article-toolbar">
				<div class="clearbreak"></div>
</div>

 <p><img class="pull-left" src="/images/ikon/mini-logo-lr.png" alt="" />Дорогие читатели! Сайт "<a href="http://ljubimaja-rodina.ru/">Любимая Родина</a>" рад представить вам красивые стихи о русской березке , которые написали современные поэты.</p>

	<div class="jsn-article-toolbar">
		<div class="article-info muted" style="float:none">
			<dl class="article-info" style="float:none">
						<dt class="article-info-term">Подробности</dt>


													<dd class="category-name">
																
						Категория: <a href="/stikhi.html" itemprop="genre">Стихи о родных местах</a>									</dd>
			
									
								
									<dd class="hits">
						<i class="icon-eye-open"></i>
						<meta itemprop="interactionCount" content="UserPageVisits:43105" />
						Просмотров: 43105					</dd>
							
			</dl>
		</div>
	</div>	
			
			<ul class="tags inline">
																	<li class="tag-25 tag-list0" itemprop="keywords">
					<a href="/rossiya.html" class="label label-info">
						Россия					</a>
				</li>
																				<li class="tag-215 tag-list1" itemprop="keywords">
					<a href="/stikhi-o-rodnoj-prirode.html" class="label label-info">
						Стихи о родной природе					</a>
				</li>
						</ul>
	<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/stikhi/10-krasivye-stikhi-pro-russkie-berezki.html" content=""/>

	
<p class="readmore">
	<a class="btn" href="/stikhi/10-krasivye-stikhi-pro-russkie-berezki.html" itemprop="url">
		<span class="icon-chevron-right"></span>
		Подробнее: Красивые стихи про русские березки	</a>
</p>




		</div>
					<div class="leading-9 clearfix" 
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/stikhi/9-krasivye-stikhi-pro-rus.html" itemprop="url">
			Красивые стихи про Святую Русь		</a>
		</h2>

<div class="jsn-article-toolbar">
				<div class="clearbreak"></div>
</div>

 <p><img class="pull-left" src="/images/ikon/mini-logo-lr.png" alt="" />Дорогие читатели! Сайт "<a href="http://ljubimaja-rodina.ru/">Любимая Родина</a>" рад представить вам красивые стихи о Руси из раздела <a href="/stikhi-o-stranakh.html">стихи о странах</a>, которые написали современные поэты. </p>

	<div class="jsn-article-toolbar">
		<div class="article-info muted" style="float:none">
			<dl class="article-info" style="float:none">
						<dt class="article-info-term">Подробности</dt>


													<dd class="category-name">
																
						Категория: <a href="/stikhi.html" itemprop="genre">Стихи о родных местах</a>									</dd>
			
									
								
									<dd class="hits">
						<i class="icon-eye-open"></i>
						<meta itemprop="interactionCount" content="UserPageVisits:35629" />
						Просмотров: 35629					</dd>
							
			</dl>
		</div>
	</div>	
			
			<ul class="tags inline">
																	<li class="tag-25 tag-list0" itemprop="keywords">
					<a href="/rossiya.html" class="label label-info">
						Россия					</a>
				</li>
																				<li class="tag-27 tag-list1" itemprop="keywords">
					<a href="/stikhi-o-stranakh.html" class="label label-info">
						Стихи о странах					</a>
				</li>
						</ul>
	<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/stikhi/9-krasivye-stikhi-pro-rus.html" content=""/>

	
<p class="readmore">
	<a class="btn" href="/stikhi/9-krasivye-stikhi-pro-rus.html" itemprop="url">
		<span class="icon-chevron-right"></span>
		Подробнее: Красивые стихи про Святую Русь	</a>
</p>




		</div>
			</div>
	
		
		<div class="items-row cols-1 row-0 row-fluid">
					<div class="item column-1 span12"
				itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/stikhi/8-stikhi-o-rossii.html" itemprop="url">
			Стихи о России и любви к России		</a>
		</h2>

<div class="jsn-article-toolbar">
				<div class="clearbreak"></div>
</div>

 <p><img class="pull-left" src="/images/ikon/mini-logo-lr.png" alt="" />Дорогие читатели! Сайт "<a href="http://ljubimaja-rodina.ru/">Любимая Родина</a>" рад представить вам стихи о родной России из раздела <a href="/stikhi-o-stranakh.html">стихи о странах</a>, которые написали современные поэты. </p>

	<div class="jsn-article-toolbar">
		<div class="article-info muted" style="float:none">
			<dl class="article-info" style="float:none">
						<dt class="article-info-term">Подробности</dt>


													<dd class="category-name">
																
						Категория: <a href="/stikhi.html" itemprop="genre">Стихи о родных местах</a>									</dd>
			
									
								
									<dd class="hits">
						<i class="icon-eye-open"></i>
						<meta itemprop="interactionCount" content="UserPageVisits:104818" />
						Просмотров: 104818					</dd>
							
			</dl>
		</div>
	</div>	
			
			<ul class="tags inline">
																	<li class="tag-25 tag-list0" itemprop="keywords">
					<a href="/rossiya.html" class="label label-info">
						Россия					</a>
				</li>
																				<li class="tag-27 tag-list1" itemprop="keywords">
					<a href="/stikhi-o-stranakh.html" class="label label-info">
						Стихи о странах					</a>
				</li>
						</ul>
	<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/stikhi/8-stikhi-o-rossii.html" content=""/>

	
<p class="readmore">
	<a class="btn" href="/stikhi/8-stikhi-o-rossii.html" itemprop="url">
		<span class="icon-chevron-right"></span>
		Подробнее: Стихи о России и любви к России	</a>
</p>




			</div>
			
			
		</div>
		
	
		
		<div class="items-row cols-1 row-1 row-fluid">
					<div class="item column-1 span12"
				itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/stikhi/4-stikhi-o-rodnom-gorode.html" itemprop="url">
			Стихи о родном городе		</a>
		</h2>

<div class="jsn-article-toolbar">
				<div class="clearbreak"></div>
</div>

 <p><img class="pull-left" src="/images/ikon/mini-logo-lr.png" alt="" />Дорогие читатели! Сайт "<a href="http://ljubimaja-rodina.ru/">Любимая Родина</a>" рад представить вам стихи о родном городе , которые написали современные поэты. </p>

	<div class="jsn-article-toolbar">
		<div class="article-info muted" style="float:none">
			<dl class="article-info" style="float:none">
						<dt class="article-info-term">Подробности</dt>


													<dd class="category-name">
																
						Категория: <a href="/stikhi.html" itemprop="genre">Стихи о родных местах</a>									</dd>
			
									
								
									<dd class="hits">
						<i class="icon-eye-open"></i>
						<meta itemprop="interactionCount" content="UserPageVisits:62377" />
						Просмотров: 62377					</dd>
							
			</dl>
		</div>
	</div>	
			
			<ul class="tags inline">
																	<li class="tag-32 tag-list0" itemprop="keywords">
					<a href="/stikhi-o-gorodakh-rossii.html" class="label label-info">
						Стихи о городах России					</a>
				</li>
						</ul>
	<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/stikhi/4-stikhi-o-rodnom-gorode.html" content=""/>

	
<p class="readmore">
	<a class="btn" href="/stikhi/4-stikhi-o-rodnom-gorode.html" itemprop="url">
		<span class="icon-chevron-right"></span>
		Подробнее: Стихи о родном городе	</a>
</p>




			</div>
			
			
		</div>
		
	
		
		<div class="items-row cols-1 row-2 row-fluid">
					<div class="item column-1 span12"
				itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/pesni/247-krasivye-pesni-pro-rodnoj-kraj.html" itemprop="url">
			Красивые песни про родной край		</a>
		</h2>

<div class="jsn-article-toolbar">
				<div class="clearbreak"></div>
</div>

 <p><img class="pull-left" src="/images/ikon/mini-logo-lr.png" alt="" />Дорогие читатели! Сайт "<a href="http://ljubimaja-rodina.ru/">Любимая Родина</a>" рад представить вам песни о родном крае , которые написали современные поэты. В этих песнях заложена душевная любовь к родному краю, и они пригодятся для любого детского или взрослого мероприятия о родном крае.</p>

	<div class="jsn-article-toolbar">
		<div class="article-info muted" style="float:none">
			<dl class="article-info" style="float:none">
						<dt class="article-info-term">Подробности</dt>


													<dd class="category-name">
																
						Категория: <a href="/pesni.html" itemprop="genre">Песни о родных местах</a>									</dd>
			
									
								
									<dd class="hits">
						<i class="icon-eye-open"></i>
						<meta itemprop="interactionCount" content="UserPageVisits:27459" />
						Просмотров: 27459					</dd>
							
			</dl>
		</div>
	</div>	
	<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/pesni/247-krasivye-pesni-pro-rodnoj-kraj.html" content=""/>

	
<p class="readmore">
	<a class="btn" href="/pesni/247-krasivye-pesni-pro-rodnoj-kraj.html" itemprop="url">
		<span class="icon-chevron-right"></span>
		Подробнее: Красивые песни про родной край	</a>
</p>




			</div>
			
			
		</div>
		
	
		
		<div class="items-row cols-1 row-3 row-fluid">
					<div class="item column-1 span12"
				itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/pesni/16-krasivye-pesni-pro-rossiyu.html" itemprop="url">
			Красивые песни про Россию		</a>
		</h2>

<div class="jsn-article-toolbar">
				<div class="clearbreak"></div>
</div>

 <p><img class="pull-left" src="/images/ikon/mini-logo-lr.png" alt="" />Дорогие читатели! Сайт "<a href="http://ljubimaja-rodina.ru/">Любимая Родина</a>" рад представить вам красивые песни о России , которые написали современные авторы.</p>

	<div class="jsn-article-toolbar">
		<div class="article-info muted" style="float:none">
			<dl class="article-info" style="float:none">
						<dt class="article-info-term">Подробности</dt>


													<dd class="category-name">
																
						Категория: <a href="/pesni.html" itemprop="genre">Песни о родных местах</a>									</dd>
			
									
								
									<dd class="hits">
						<i class="icon-eye-open"></i>
						<meta itemprop="interactionCount" content="UserPageVisits:18961" />
						Просмотров: 18961					</dd>
							
			</dl>
		</div>
	</div>	
			
			<ul class="tags inline">
																	<li class="tag-25 tag-list0" itemprop="keywords">
					<a href="/rossiya.html" class="label label-info">
						Россия					</a>
				</li>
						</ul>
	<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="/pesni/16-krasivye-pesni-pro-rossiyu.html" content=""/>

	
<p class="readmore">
	<a class="btn" href="/pesni/16-krasivye-pesni-pro-rossiyu.html" itemprop="url">
		<span class="icon-chevron-right"></span>
		Подробнее: Красивые песни про Россию	</a>
</p>




			</div>
			
			
		</div>
		
	


</div>

									</div>
										</div>
									</div>
							</div>
						</div>
        					</div></div>
							<div id="jsn-leftsidecontent" class="span3 order1 offset-12">
						<div id="jsn-leftsidecontent_inner">
							<div id="jsn-pos-left">
								<div class="richbox-2 jsn-modulecontainer"><div class="jsn-modulecontainer_inner"><div><div><h3 class="jsn-moduletitle"><span class="jsn-moduleicon">Регионы России</span></h3><div class="jsn-modulecontent"><span  class="jsn-menu-toggle"><i class="fa fa-navicon"></i></span>
<ul class="menu-treemenu menu-iconmenu menu-richmenu">
	<li class="jsn-menu-mobile-control"><span class="close-menu"><i class="fa fa-times"></i></span></li>
	<li  class="first"><a class="jsn-nodescription" href="/tsentralnyj-federalnyj-okrug.html" >
	<span>
		ЦЕНТРАЛЬНЫЙ ФО	</span>
</a></li><li ><a class="jsn-nodescription" href="/uralskij-federalnyj-okrug.html" >
	<span>
		УРАЛЬСКИЙ ФО	</span>
</a></li><li ><a class="jsn-nodescription" href="/dalnevostochnyj-federalnyj-okrug.html" >
	<span>
		ДАЛЬНЕВОСТОЧНЫЙ ФО	</span>
</a></li><li ><a class="jsn-nodescription" href="/privolzhskij-federalnyj-okrug.html" >
	<span>
		ПРИВОЛЖСКИЙ ФО	</span>
</a></li><li ><a class="jsn-nodescription" href="/sibirskij-federalnyj-okrug.html" >
	<span>
		СИБИРСКИЙ ФО	</span>
</a></li><li ><a class="jsn-nodescription" href="/severo-kavkazskij-federalnyj-okrug.html" >
	<span>
		СЕВЕРО-КАВКАЗСКИЙ ФО	</span>
</a></li><li ><a class="jsn-nodescription" href="/severo-zapadnyj-federalnyj-okrug.html" >
	<span>
		СЕВЕРО-ЗАПАДНЫЙ ФО	</span>
</a></li><li ><a class="jsn-nodescription" href="/krymskij-federalnyj-okrug.html" >
	<span>
		КРЫМСКИЙ ФО	</span>
</a></li><li  class="last"><a class="jsn-nodescription" href="/yuzhnyj-federalnyj-okrug.html" >
	<span>
		ЮЖНЫЙ ФО	</span>
</a></li></ul><div class="clearbreak"></div></div></div></div></div></div><div class="richbox-2 jsn-modulecontainer"><div class="jsn-modulecontainer_inner"><div><div><h3 class="jsn-moduletitle"><span class="jsn-moduleicon">Страны</span></h3><div class="jsn-modulecontent"><span  class="jsn-menu-toggle"><i class="fa fa-navicon"></i></span>
<ul class="menu-treemenu menu-iconmenu menu-richmenu">
	<li class="jsn-menu-mobile-control"><span class="close-menu"><i class="fa fa-times"></i></span></li>
	<li  class="first"><a class="jsn-nodescription" href="/stikhi-o-rodnoj-prirode.html" >
	<span>
		Стихи о родной природе	</span>
</a></li><li ><a class="jsn-nodescription" href="/pesni-o-rodnoj-prirode.html" >
	<span>
		Песни о родной природе	</span>
</a></li><li ><a class="jsn-nodescription" href="/stikhi-o-stranakh.html" >
	<span>
		СТИХИ О СТРАНАХ	</span>
</a></li><li ><a class="jsn-nodescription" href="/stikhi-o-puteshestviyakh.html" >
	<span>
		СТИХИ О ПУТЕШЕСТВИЯХ	</span>
</a></li><li ><a class="jsn-nodescription" href="/rossiya.html" >
	<span>
		РОССИЯ	</span>
</a></li><li ><a class="jsn-nodescription" href="/stikhi-o-regionakh-rossii.html" >
	<span>
		Стихи о регионах России	</span>
</a></li><li ><a class="jsn-nodescription" href="/stikhi-o-gorodakh-rossii.html" >
	<span>
		Стихи о городах России	</span>
</a></li><li ><a class="jsn-nodescription" href="/pesni-o-gorodakh-rossii.html" >
	<span>
		Песни о городах России	</span>
</a></li><li ><a class="jsn-nodescription" href="/chastushki-o-gorodakh-rossii.html" >
	<span>
		Частушки о городах России	</span>
</a></li><li ><a class="jsn-nodescription" href="/belorussiya.html" >
	<span>
		БЕЛОРУССИЯ	</span>
</a></li><li ><a class="jsn-nodescription" href="/stikhi-o-gorodakh-belorussii.html" >
	<span>
		Стихи о городах Белоруссии	</span>
</a></li><li ><a class="jsn-nodescription" href="/ukraina.html" >
	<span>
		УКРАИНА	</span>
</a></li><li ><a class="jsn-nodescription" href="/stikhi-o-gorodakh-ukrainy.html" >
	<span>
		Стихи о городах Украины	</span>
</a></li><li ><a class="jsn-nodescription" href="/kazakhstan.html" >
	<span>
		КАЗАХСТАН	</span>
</a></li><li ><a class="jsn-nodescription" href="/polsha.html" >
	<span>
		ПОЛЬША	</span>
</a></li><li ><a class="jsn-nodescription" href="/bolgariya.html" >
	<span>
		БОЛГАРИЯ	</span>
</a></li><li ><a class="jsn-nodescription" href="/gruziya.html" >
	<span>
		ГРУЗИЯ	</span>
</a></li><li  class="last"><a class="jsn-nodescription" href="/poznavatelnoe.html" >
	<span>
		Познавательное	</span>
</a></li></ul><div class="clearbreak"></div></div></div></div></div></div><div class=" jsn-modulecontainer"><div class="jsn-modulecontainer_inner"><div><div><div class="jsn-modulecontent">
<div class="jsn-mod-custom">
	<!--noindex--><!-- 240*400 Advertur.ru start -->
<div id="advertur_100750"></div><script type="text/javascript">
    (function(w, d, n) {
        w[n] = w[n] || [];
        w[n].push({
            section_id: 100750,
            place: "advertur_100750",
            width: 240,
            height: 400
        });
    })(window, document, "advertur_sections");
</script>
<script type="text/javascript" src="//ddnk.advertur.ru/v1/s/loader.js" async></script>
<!-- 240*400 Advertur.ru end -->
<!--/noindex--></div><div class="clearbreak"></div></div></div></div></div></div><div class=" jsn-modulecontainer"><div class="jsn-modulecontainer_inner"><div><div><div class="jsn-modulecontent"><div class="bannergroup">

	<div class="banneritem">
										<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- РОД 300х600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-8731341178097681"
     data-ad-slot="9993801140"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				<div class="clr"></div>
	</div>

</div>
<div class="clearbreak"></div></div></div></div></div></div><div class="lightbox-3 jsn-modulecontainer"><div class="jsn-modulecontainer_inner"><div><div><h3 class="jsn-moduletitle"><span class="jsn-moduleicon">О РОДИНЕ</span></h3><div class="jsn-modulecontent">
<div class="jsn-mod-custom">
	<div style="text-align: center; border: 1px solid #dddddd; padding: 10px; background-color: #f5eeeb;">
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/34-krasivye-stikhi-o-rodine.html">Стихи о РОДИНЕ</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/314-moya-rodina-rossiya-krasivye-stikhi.html">Моя РОДИНА - РОССИЯ (стихи)</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/384-stikhi-o-maloj-rodine.html">Стихи о малой РОДИНЕ</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/24-stikhi-o-rodnom-krae.html">Стихи о родном КРАЕ</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/pesni/247-krasivye-pesni-pro-rodnoj-kraj.html">Песни о родном КРАЕ</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/4-stikhi-o-rodnom-gorode.html">Стихи о родном ГОРОДЕ</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/pesni/551-pesni-o-rodnom-gorode.html">Песни о родном ГОРОДЕ</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/9-krasivye-stikhi-pro-rus.html">Стихи про РУСЬ</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/8-stikhi-o-rossii.html">Стихи о любви к РОССИИ</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/pesni/16-krasivye-pesni-pro-rossiyu.html">Песни о РОССИИ</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/636-stikhi-pro-russkoe-slovo.html">Стихи про русское СЛОВО</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/266-krasivye-stikhi-pro-russkij-khleb.html">Стихи про русский ХЛЕБ</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/576-stikhi-pro-russkuyu-pech.html">Стихи про русскую ПЕЧКУ</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/577-stikhi-pro-russkoe-pole.html">Стихи про русское ПОЛЕ</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/10-krasivye-stikhi-pro-russkie-berezki.html">Стихи про русские БЕРЕЗЫ</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/12-krasivye-stikhi-pro-tsvety-rossii.html">Стихи про ЦВЕТЫ России</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/578-stikhi-pro-russkij-les.html">Стихи про русский ЛЕС</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/585-stikhi-pro-russkuyu-trojku.html">Стихи про русскую ТРОЙКУ</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/581-stikhi-pro-russkuyu-dushu.html">Стихи про русскую ДУШУ</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/579-stikhi-pro-russkuyu-glubinku.html">Стихи про русскую ГЛУБИНКУ</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/590-stikhi-pro-russkuyu-derevnyu.html">Стихи про русскую ДЕРЕВНЮ</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/583-stikhi-pro-bessmertnyj-polk.html">Стихи про БЕССМЕРТНЫЙ ПОЛК</a></p>
<p style="margin: 5px 0px 10px; padding: 0px; text-align: left;"><a href="/stikhi/637-stikhi-pro-zhenshchin-rossii.html">Стихи про ЖЕНЩИН России</a></p>
</div></div><div class="clearbreak"></div></div></div></div></div></div><div class="richbox-2 jsn-modulecontainer"><div class="jsn-modulecontainer_inner"><div><div><h3 class="jsn-moduletitle"><span class="jsn-moduleicon">Легенды регионов</span></h3><div class="jsn-modulecontent"><span  class="jsn-menu-toggle"><i class="fa fa-navicon"></i></span>
<ul class="menu-treemenu menu-iconmenu menu-richmenu">
	<li class="jsn-menu-mobile-control"><span class="close-menu"><i class="fa fa-times"></i></span></li>
	<li  class="first last"><a class="jsn-nodescription" href="/legendy-kryma.html" >
	<span>
		Легенды Крыма	</span>
</a></li></ul><div class="clearbreak"></div></div></div></div></div></div>
							</div>
						</div>
					</div>
						</div></div></div></div></div></div></div></div>
			</div>

			            	<div id="jsn-content-bottom">
                    <div id="jsn-pos-content-bottom" class="jsn-modulescontainer jsn-horizontallayout jsn-modulescontainer1 row-fluid">
                        <div class="lightbox-3 jsn-modulecontainer span12"><div class="jsn-modulecontainer_inner"><div><div><h3 class="jsn-moduletitle"><span class="jsn-moduleicon">ДОРОГИЕ АВТОРЫ ПРОИЗВЕДЕНИЙ О РОДИНЕ!</span></h3><div class="jsn-modulecontent">
<div class="jsn-mod-custom">
	<div class="center" style="text-align: center; border: 1px solid #dddddd; padding: 10px; background-color: #f5eeeb;">
<p style="margin: 5px 0px 10px; padding: 0px;"><img class="pull-left" src="/images/ikon/mini-logo-lr.png" alt="" />Сайт "Любимая Родина" создан c целью популяризации современной литературы о Родине и родных местах.</p>
<p style="margin: 10px 0px; padding: 0px;">Наша миссия - донести хорошие произведения о своей стране и малой Родине до адресата - читателей, ради которых эти произведения писались авторами.</p>
<p style="margin: 10px 0px; padding: 0px;">Для размещения на сайте "Любимая Родина" мы отбираем душевные и добрые произведения о родном крае, которые находим в открытых источниках. Кроме того, мы с удовольствием публикуем произведения , которые присылают нам сами авторы.</p>
<p style="margin: 10px 0px; padding: 0px;">Если Вы - Автор стихов, песен, рассказов, заметок , исотрических справок и других произведений о Родине и родных местах, и хотите , чтобы Ваши произведения появились на сайте "Любимая Родина",  <a href="/kontakty.html">напишите нам</a>, и мы обязательно с Вами свяжемся, а вскоре Ваши произведения появятся на страницах сайта, где они гарантировано дойдут до читательской аудитории.</p>
<p style="margin: 10px 0px; padding: 0px;">Мы уважаем авторское право. Если Вы обнаружили свое произведение на страницах сайта, и по какой-бы то ни были причине не желаете, чтобы оно было здесь опубликовано, обязательно <a href="/kontakty.html">напишите нам</a>, и мы гарантированно удалим Ваш текст в течение трех суток.</p>
<p style="margin: 10px 0px; padding: 0px;">Мы очень ценим современных Авторов , пишущих о Родине, любим Вас, и желаем творческих успехов и добра!</p>
<p style="margin: 10px 0px 5px; padding: 0px;">Администрация сайта "Любимая Родина".</p>
</div></div><div class="clearbreak"></div></div></div></div></div></div>
                    </div>
                </div>
			
		</div>

							<div id="jsn-footer">
				<div id="jsn-footer-inner1">
					<div id="jsn-footer-inner">
						<div id="jsn-footermodules" class="jsn-modulescontainer jsn-modulescontainer2 row-fluid">
													<div id="jsn-pos-footer" class="span6">
								<div class="richbox-2 jsn-modulecontainer"><div class="jsn-modulecontainer_inner"><div class="jsn-modulecontent">
<div class="jsn-mod-custom">
	<p>Copyright © 2016 "Любимая Родина". Все права защищены. При любом упоминании материалов сайта активная индексируемая ссылка на <a href="http://ljubimaja-rodina.ru/">Ljubimaja-Rodina.ru</a> обязательна!</p></div><div class="clearbreak"></div></div></div></div><div class=" jsn-modulecontainer"><div class="jsn-modulecontainer_inner"><div class="jsn-modulecontent"><span  class="jsn-menu-toggle"><i class="fa fa-navicon"></i></span>
<ul class="menu-divmenu">
	<li class="jsn-menu-mobile-control"><span class="close-menu"><i class="fa fa-times"></i></span></li>
	<li  class="first"><a  href="/poisk-po-sajtu.html" >
	<span>
		Поиск по сайту	</span>
</a></li><li  class="last"><a  href="/kontakty.html" >
	<span>
		Контакты	</span>
</a></li></ul><div class="clearbreak"></div></div></div></div>
							</div>
													<div id="jsn-pos-bottom" class="span6">
								<div class=" jsn-modulecontainer"><div class="jsn-modulecontainer_inner"><div class="jsn-modulecontent">
<div class="jsn-mod-custom">
	<!--noindex-->
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t14.11;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=34839175&amp;from=informer"
target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/34839175/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:34839175,lang:'ru'});return false}catch(e){}" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter34839175 = new Ya.Metrika({
                    id:34839175,
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
<noscript><div><img src="https://mc.yandex.ru/watch/34839175" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!--/noindex--></div><div class="clearbreak"></div></div></div></div>
							</div>
													<div class="clearbreak"></div>
						</div>
					</div>
				</div>
			</div>
			</div>
			<a id="jsn-gotoplink" href="/#top">
			<span>Наверх</span>
		</a>
	<div id="jsn-brand">
	Сайт о городах и странах <a href="http://ljubimaja-rodina.ru/" target="_blank" title="Любимая Родина">ljubimaja-rodina.ru</a>
</div>

  <!--noindex--><script type="text/javascript" src="//am15.net/bn.php?s=74706&f=1&d=4037" ></script><!--/noindex-->
  <!--noindex--><script type="text/javascript" src="//am15.net/bn.php?s=74706&f=2&d=80290" ></script><!--/noindex-->
</body>
</html>