<!DOCTYPE HTML>
<html prefix="og: http://ogp.me/ns#" lang="fa-ir" dir="rtl">

<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <base href="http://chaponashr.com/" />
  <meta property="og:url" content="http://chaponashr.com/" />
  <meta property="og:title" content="چاپ و نشر - چاپ|نشر|چاپ و نشر|پرتیراژترین نشریه تخخصی چاپ کشور" />
  <meta property="og:type" content="website" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="generator" content="Joomla! - Open Source Content Management" />
  <title>چاپ و نشر - چاپ|نشر|چاپ و نشر|پرتیراژترین نشریه تخخصی چاپ کشور</title>
  <link href="http://chaponashr.com/index.php/component/search/?layout=latest&amp;Itemid=101&amp;format=opensearch" rel="search" title="جستجو چاپ و نشر" type="application/opensearchdescription+xml" />
  <link href="/templates/jm_bamdad/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link rel="stylesheet" href="/cache/template/k2-64ff308f.css" type="text/css" />
  <link rel="stylesheet" href="/cache/template/rokbox-41635935.css" type="text/css" />
  <link rel="stylesheet" href="/cache/template/bootstrap-f601fb1f.css" type="text/css" />
  <link rel="stylesheet" href="/templates/jm_bamdad/roksprocket/layouts/features/themes/slideshow/slideshow.css" type="text/css" />
  <link rel="stylesheet" href="/templates/jm_bamdad/roksprocket/layouts/lists/themes/default/lists.css" type="text/css" />
  <script src="/cache/template/mootools-core-aaed5232.js" type="text/javascript"></script>
  <script src="/cache/template/core-bc474c51.js" type="text/javascript"></script>
  <script src="/cache/template/jquery.min-fa08d1bc.js" type="text/javascript"></script>
  <script src="/cache/template/jquery-noconflict-e522bead.js" type="text/javascript"></script>
  <script src="/cache/template/jquery-migrate.min-a3feadbf.js" type="text/javascript"></script>
  <script src="/components/com_k2/js/k2.js?v2.6.9&amp;sitepath=/" type="text/javascript"></script>
  <script src="/cache/template/maximenuckmobile-20b134a1.js" type="text/javascript"></script>
  <script src="/cache/template/mootools-more-812fc21b.js" type="text/javascript"></script>
  <script src="/cache/template/rokbox-83a8dde3.js" type="text/javascript"></script>
  <script src="/components/com_roksprocket/assets/js/mootools-mobile.js" type="text/javascript"></script>
  <script src="/components/com_roksprocket/assets/js/rokmediaqueries.js" type="text/javascript"></script>
  <script src="/components/com_roksprocket/assets/js/roksprocket.js" type="text/javascript"></script>
  <script src="/components/com_roksprocket/assets/js/moofx.js" type="text/javascript"></script>
  <script src="/components/com_roksprocket/layouts/features/assets/js/features.js" type="text/javascript"></script>
  <script src="/components/com_roksprocket/layouts/features/themes/slideshow/slideshow.js" type="text/javascript"></script>
  <script src="/components/com_roksprocket/assets/js/roksprocket.request.js" type="text/javascript"></script>
  <script src="/components/com_roksprocket/layouts/lists/assets/js/lists.js" type="text/javascript"></script>
  <script src="/components/com_roksprocket/layouts/lists/themes/default/lists.js" type="text/javascript"></script>
  <script type="text/javascript">
if (typeof RokBoxSettings == 'undefined') RokBoxSettings = {pc: '100'};if (typeof RokSprocket == 'undefined') RokSprocket = {};
Object.merge(RokSprocket, {
	SiteURL: 'http://chaponashr.com/',
	CurrentURL: 'http://chaponashr.com/',
	AjaxURL: 'http://chaponashr.com/index.php?option=com_roksprocket&amp;task=ajax&amp;format=raw&amp;ItemId=101'
});
window.addEvent('domready', function(){
		RokSprocket.instances.slideshow = new RokSprocket.Slideshow();
});
window.addEvent('domready', function(){
	RokSprocket.instances.slideshow.attach(140, '{"animation":"random","autoplay":"1","delay":"5"}');
});
window.addEvent('load', function(){
   var overridden = false;
   if (!overridden && window.G5 && window.G5.offcanvas){
       var mod = document.getElement('[data-slideshow="140"]');
       mod.addEvents({
           touchstart: function(){ window.G5.offcanvas.detach(); },
           touchend: function(){ window.G5.offcanvas.attach(); }
       });
       overridden = true;
   };
});
window.addEvent('domready', function(){
		RokSprocket.instances.lists = new RokSprocket.Lists();
});
window.addEvent('domready', function(){
	RokSprocket.instances.lists.attach(148, '{"accordion":"1","autoplay":"1","delay":"5"}');
});
window.addEvent('load', function(){
   var overridden = false;
   if (!overridden && window.G5 && window.G5.offcanvas){
       var mod = document.getElement('[data-lists="148"]');
       mod.addEvents({
           touchstart: function(){ window.G5.offcanvas.detach(); },
           touchend: function(){ window.G5.offcanvas.attach(); }
       });
       overridden = true;
   };
});
window.setInterval(function(){var r;try{r=window.XMLHttpRequest?new XMLHttpRequest():new ActiveXObject("Microsoft.XMLHTTP")}catch(e){}if(r){r.open("GET","/index.php?option=com_ajax&format=json",true);r.send(null)}},840000);
  </script>

<link rel="apple-touch-icon-precomposed" href="/templates/jm_bamdad/apple_touch_icon.png" />
<link rel="stylesheet" href="/cache/template/template-079ca4ca.css" />
<script src="/cache/template/template-cfbfbd75.js"></script>
<script src="/templates/jm_bamdad/js/jquery.flexslider-min.js"></script>
<!-- Place in the <head>, after the three links -->
<script type="text/javascript" charset="utf-8">
  $(window).load(function() {
    $('.flexslider').flexslider({
          animation: "slide",
          easing: "swing", 
          smoothHeight: false, 
          slideshow: true,
          controlsContainer: ".flex-container"
    });
  });
</script>
<style>
/* Custom Css Code */
</style>
</head>


<body id="page" class="page sidebar-a-right sidebar-b-right sidebars-2  noblog " data-config='{"twitter":0,"plusone":0,"facebook":0}'>
<div id="background-image">


	
			  
						
			  <div id="toolbar-block"  class="toolbar-bgcolor toolbar-pattern">
			  <div class="toolbar-pattern">
			
			<div id="toolbar" class="wrapper clearfix">

								<div class="float-left">
				
										<time datetime="1396-12-27">یکشنبه, 27 اسفند 1396</time>
									
					<ul class="menu menu-dropdown"><li class="level1 item101 active current"><a href="/index.php" class="level1 active current"><span><span class="icon" style="background-image: url('http://chaponashr.com/images/icons/home16.png');"> </span>صفحه ی اصلی</span></a></li><li class="level1 item375 parent"><span class="separator level1 parent"><span>اخبار و مطالب سایت</span></span>
<div class="dropdown columns1"><div class="dropdown-bg"><div><div class="width100 column"><ul class="nav-child unstyled small level2"><li class="level2 item376"><a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47" class="level2"><span>چاپ</span></a></li><li class="level2 item377"><a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-14-25" class="level2"><span>نشر</span></a></li><li class="level2 item378"><a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-22" class="level2"><span>بسته بندی</span></a></li><li class="level2 item379"><a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-47" class="level2"><span>کاغذ</span></a></li><li class="level2 item380"><a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-20" class="level2"><span>تبلیغات</span></a></li><li class="level2 item381"><a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-48" class="level2"><span>اقتصادی</span></a></li><li class="level2 item382"><a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-17-18" class="level2"><span>فرهنگی،اجتماعی</span></a></li><li class="level2 item383"><a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-17-43" class="level2"><span>مقالات و یادداشتها</span></a></li><li class="level2 item385"><a href="/index.php/2016-08-12-16-12-39/2016-08-16-03-16-34" class="level2"><span>گوناگون</span></a></li></ul></div></div></div></div></li><li class="level1 item386"><a href="http://www.chaponashr.info" target="_blank" class="level1"><span>آرشیو</span></a></li></ul>					
				</div>
									
								
				
				<!-- Social Code en Toolbar -->	
            <ul class="social-icons float-right">
            <li class="facebook"><a href="https://www.facebook.com/joomi.ir" target="_blank" title="Facebook">Facebook</a></li>
            <li class="twitter"><a href="https://twitter.com/joomico" target="_blank" title="Twitter">Twitter</a></li>
            <li class="gplus"><a href="https://plus.google.com/b/115773167859336039743/115773167859336039743" target="_blank" title="Google plus">gplus</a></li>
            <li class="youtube"><a href="http://www.youtube.com" target="_blank" title="Youtube">Youtube</a></li>
            <li class="rss"><a href="/index.php" target="_blank" title="Rss Feed">rss</a></li>
            </ul>
				
				
			</div>
			</div>
            </div>
			


				
	
<div class="wrapper clearfix">

	<!-- Header  Begin-->	

	 <div id="header-block" class="header-bgcolor">
	 <div class="header-pattern">
	 <div class="header-shadow"></div>
	 <header id="header">
		


<div id="headerbar" class="clearfix">
<!-- Logo  Begin-->
           	 <div id="logo-block">
			<a id="logo" class="logo size-auto" href="/index.php"><img src="/templates/jm_bamdad/images/logo/logo-red.png">   <h1> Mazaya Theme alt="چاپ و نشر" title="چاپ و نشر" </h1></a>            
</div>

<!-- Logo  End-->

								
				<div class="module   deepest">

			<div class="bannergroup">

	<div class="banneritem">
																																																															<a
							href="/index.php/component/banners/click/3" target="_blank"
							title="tarahan">
							<img
								src="http://chaponashr.com/images/headers/003.jpg"
								alt="tarahan"
																							/>
						</a>
																<div class="clr"></div>
	</div>
	<div class="banneritem">
																																																															<a
							href="/index.php/component/banners/click/1" target="_blank"
							title="چاپ و نشر">
							<img
								src="http://chaponashr.com/images/headers/004.jpg"
								alt="chaponashr"
																							/>
						</a>
																<div class="clr"></div>
	</div>

</div>
		
</div>				
			</div>
			
					
			
		</header>
		</div></div>
		
<!-- Header  End-->
	
	
				
			
		 <div id="newflash-block" class="newflash-bgcolor">
	   <div class="newflash-pattern">
	   <div class="newflash-shadow"></div> 
				<div id="newflashbar" class="clearfix">				
				
								<div id="search">
<form id="searchbox-95" class="searchbox" action="/index.php" method="post" role="search">
	<input type="text" value="" name="searchword" placeholder="جستجو..." />
	<button type="reset" value="Reset"></button>
	<input type="hidden" name="task"   value="search" />
	<input type="hidden" name="option" value="com_search" />
	<input type="hidden" name="Itemid" value="101" />	
</form>

<script src="/templates/jm_bamdad/warp/js/search.js"></script>
<script>
jQuery(function($) {
	$('#searchbox-95 input[name=searchword]').search({'url': '/index.php/component/search/?tmpl=raw&amp;type=json&amp;ordering=&amp;searchphrase=all', 'param': 'searchword', 'msgResultsHeader': 'نتایج جستجو', 'msgMoreResults': 'نتایج بیشتر', 'msgNoResults': 'موردی پیدا نشد .'}).placeholder();
});
</script></div>
							
		</div></div></div>

			

<div id="main-block" class="clearfix main-bgcolor">
<div class="main-pattern">
<div class="main-block-shadow"></div>

					<div>



 			
				

<div id="mainfanouss">	



	
				
		
				<div id="main" class="grid-block">

			<div id="maininner" class="grid-box">

								<section id="innertop" class="grid-block"><div class="grid-box width100 grid-v"><div class="module height-300  deepest">

			<div class="sprocket-features layout-slideshow" data-slideshow="140">
	<ul class="sprocket-features-img-list">
		<li class="sprocket-features-index-1">
	<div class="sprocket-features-img-container" data-slideshow-image>
									<a href="/index.php/k2-demo-2/item/5552-2018-03-14-12-42-41"><img src="/media/k2/items/cache/1cd5f587a803a8373dc46225a1926124_XL.jpg" alt="نود و سومین دوره فراخوان رقابت سالانه بین المللی مرکز چاپ برگزار می شود" style="max-width: 100%; height: auto;" /></a>
						</div>
	<div class="sprocket-features-content" data-slideshow-content>
					<h2 class="sprocket-features-title">
												نود و سومین دوره فراخوان رقابت سالانه بین المللی مرکز چاپ برگزار می شود			</h2>
							<div class="sprocket-features-desc">
				 به گزارش چاپ ونشر نود و سومین دوره فراخون رقابت سالانه بین المللی مرکز چاپ برگزار می شود به همین منظور ۳۵ اثر<span class="roksprocket-ellipsis">…</span>								<a href="/index.php/k2-demo-2/item/5552-2018-03-14-12-42-41" class="readon"><span></span></a>
							</div>
			</div>
</li>
<li class="sprocket-features-index-2">
	<div class="sprocket-features-img-container" data-slideshow-image>
									<a href="/index.php/k2-demo-2/item/5561-2018-03-15-08-21-01"><img src="/media/k2/items/cache/d255b694f9f35aa005e9338c6af15804_XL.jpg" alt="معرفی شش استراتژی مهم تبلیغاتی در تجارت‌‌های کوچک" style="max-width: 100%; height: auto;" /></a>
						</div>
	<div class="sprocket-features-content" data-slideshow-content>
					<h2 class="sprocket-features-title">
												معرفی شش استراتژی مهم تبلیغاتی در تجارت‌‌های کوچک			</h2>
							<div class="sprocket-features-desc">
				تا به حال اندیشیده‌اید که چرا در دنیای انبوه تبلیغات، برخی موفق می‌شوند و برخی با شکست مواجه می‌شوند؟ چرا تبلیغات بعضی<span class="roksprocket-ellipsis">…</span>								<a href="/index.php/k2-demo-2/item/5561-2018-03-15-08-21-01" class="readon"><span></span></a>
							</div>
			</div>
</li>
<li class="sprocket-features-index-3">
	<div class="sprocket-features-img-container" data-slideshow-image>
									<a href="/index.php/k2-demo-2/item/5562-2018-03-15-08-31-44"><img src="/media/k2/items/cache/362b5516d98fcd1e0ee5740f7591dc15_XL.jpg" alt="سنگ، کاغذ،توسعه‏‏" style="max-width: 100%; height: auto;" /></a>
						</div>
	<div class="sprocket-features-content" data-slideshow-content>
					<h2 class="sprocket-features-title">
								<p class="custom-overtitle custom-overtitle-1">خط تولید کاغذ از سنگ در بوشهر </p>				سنگ، کاغذ،توسعه‏‏			</h2>
							<div class="sprocket-features-desc">
				 رئیس سازمان صنعت، معدن و تجارت استان بوشهر گفت: در کنار اجرای طرح توسعه کربنات کلسیم رسوبی در دشتی، خط تولید کاغذ<span class="roksprocket-ellipsis">…</span>								<a href="/index.php/k2-demo-2/item/5562-2018-03-15-08-31-44" class="readon"><span></span></a>
							</div>
			</div>
</li>
<li class="sprocket-features-index-4">
	<div class="sprocket-features-img-container" data-slideshow-image>
									<a href="/index.php/k2-demo-2/item/5593-2018-03-17-09-09-25"><img src="/media/k2/items/cache/55e0e2c5184747a28c45facd5abc25e0_XL.jpg" alt="چاپخانه یزد، مالیات تهران" style="max-width: 100%; height: auto;" /></a>
						</div>
	<div class="sprocket-features-content" data-slideshow-content>
					<h2 class="sprocket-features-title">
								<p class="custom-overtitle custom-overtitle-1">گله چاپخانه داران یزدی از برابری مالیات شان با همکاران تهرانی </p>				چاپخانه یزد، مالیات تهران			</h2>
							<div class="sprocket-features-desc">
				 استان یزد با داشتن مجوز فعالیت 102 چاپخانه و 92 ناشر از لحاظ شاخص آماری، جایگاه مطلوبی در این حوزه ها دارد<span class="roksprocket-ellipsis">…</span>								<a href="/index.php/k2-demo-2/item/5593-2018-03-17-09-09-25" class="readon"><span></span></a>
							</div>
			</div>
</li>
<li class="sprocket-features-index-5">
	<div class="sprocket-features-img-container" data-slideshow-image>
									<a href="/index.php/k2-demo-2/item/5594-2018-03-17-09-10-05"><img src="/media/k2/items/cache/b4e41952b6ab95d0b0fe4f8430ac4508_XL.jpg" alt="افتتاح نمایشگاه کتاب پاریس با حضور ایران" style="max-width: 100%; height: auto;" /></a>
						</div>
	<div class="sprocket-features-content" data-slideshow-content>
					<h2 class="sprocket-features-title">
												افتتاح نمایشگاه کتاب پاریس با حضور ایران			</h2>
							<div class="sprocket-features-desc">
				سی و هشتمین دوره نمایشگاه کتاب پاریس روز گذشته (۲۵ اسفند) با حضور جمهوری اسلامی ایران افتتاح شد. در روز اول نمایشگاه با<span class="roksprocket-ellipsis">…</span>								<a href="/index.php/k2-demo-2/item/5594-2018-03-17-09-10-05" class="readon"><span></span></a>
							</div>
			</div>
</li>
	</ul>
		<div class="sprocket-features-arrows">
		<span class="arrow next" data-slideshow-next><span>&rsaquo;</span></span>
		<span class="arrow prev" data-slideshow-previous><span>&lsaquo;</span></span>
	</div>
		<div class="sprocket-features-pagination">
		<ul>
						    	<li class="active" data-slideshow-pagination="1"><span>1</span></li>
						    	<li data-slideshow-pagination="2"><span>2</span></li>
						    	<li data-slideshow-pagination="3"><span>3</span></li>
						    	<li data-slideshow-pagination="4"><span>4</span></li>
						    	<li data-slideshow-pagination="5"><span>5</span></li>
				</ul>
	</div>
</div>
		
</div></div></section>
				
				
								<section id="content" class="grid-block"><div id="system-message-container">
	</div>


<!-- Start K2 Latest Layout -->
<div id="k2Container" class="latestView">

	
		<div class="latestItemsContainer" style="width:50.0%;">
	
				
				<!-- Start K2 Category block -->
		<div class="latestItemsCategory">
				
				
						<h2><a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-14-25">نشر</a></h2>
				
				
			<div class="clr"></div>
	
			<!-- K2 Plugins: K2CategoryDisplay -->
						<div class="clr"></div>
		</div>
		<!-- End K2 Category block -->
				
		
		<!-- Start Items list -->
		<div class="latestItemList">
			
									
<!-- Start K2 Item Layout -->
<div class="latestItemView">
	  <!-- Item Image -->
  <div class="latestItemImageBlock">
	  <span class="latestItemImage">
	    <a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-14-25/item/5597-2018-03-17-10-22-58" title="اعلام ضوابط و جزییات تازه ثبت&lrm;نام در نمایشگاه بین&lrm;المللی کتاب تهران">
	    	<img src="/media/k2/items/cache/6e4e942c946bf82471c17251d9e335e8_M.jpg" alt="اعلام ضوابط و جزییات تازه ثبت&lrm;نام در نمایشگاه بین&lrm;المللی کتاب تهران" style="width:400px;height:auto;" />
	    </a>
	  </span>
	  <div class="clr"></div>
	  		<!-- Item category name -->
		<div class="latestItemCategory">
			<span></span>
			<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-14-25">نشر</a>
		</div>
		  </div>
  
  <div class="latestItemBody">
	  
	  <!-- Plugins: BeforeDisplay -->
			
		<!-- K2 Plugins: K2BeforeDisplay -->
			
		<div class="latestItemHeader">
						<!-- Date created -->
			<span class="latestItemDateCreated">
				<i class="icon-calendar"></i>شنبه, 26 اسفند 1396 ساعت  10:20			</span>
					  		  <!-- Item title -->
		  <h2 class="latestItemTitle">
		  					<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-14-25/item/5597-2018-03-17-10-22-58">
													  		اعلام ضوابط و جزییات تازه ثبت‎نام در نمایشگاه بین‎المللی کتاب تهران			  	</a>
		  			  </h2>
		  	  </div>
	  
	  <!-- Plugins: AfterDisplayTitle -->
	  	
	  <!-- K2 Plugins: K2AfterDisplayTitle -->
	  	  
	  
	  <!-- Plugins: BeforeDisplayContent -->
	  
	  <!-- K2 Plugins: K2BeforeDisplayContent -->
	  
	   
		<div class="clr"></div>

	  <!-- Plugins: AfterDisplayContent -->
	  
	  <!-- K2 Plugins: K2AfterDisplayContent -->
	  				<!-- Item "read more..." link -->
		<div class="latestItemReadMore">
			<a class="k2ReadMore" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-14-25/item/5597-2018-03-17-10-22-58">
				<i class="icon-plus-sign"></i>ادامه مطلب...			</a>
		</div>
			  <div class="clr"></div>
  </div>

  
	<div class="clr"></div>

  
	
	<div class="clr"></div>

  <!-- Plugins: AfterDisplay -->
  
  <!-- K2 Plugins: K2AfterDisplay -->
  
	<div class="clr"></div>
</div>
<!-- End K2 Item Layout -->
											  <h2 class="latestItemTitleList">
		  				<i class="icon-plus"></i>	<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-14-25/item/5585-14">
		  		14عنوان کتاب چاپ اولی به نمایشگاه راه یافتند		  	</a>
		  			  </h2>
											  <h2 class="latestItemTitleList">
		  				<i class="icon-plus"></i>	<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-14-25/item/5582-2018-03-16-09-47-11">
		  		۴۱۰ عنوان کتاب در گلستان به چاپ رسید		  	</a>
		  			  </h2>
							
				</div>
		<!-- End Item list -->

	</div>

	
		<div class="latestItemsContainer" style="width:50.0%;">
	
				
				<!-- Start K2 Category block -->
		<div class="latestItemsCategory">
				
				
						<h2><a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47">چاپ</a></h2>
				
				
			<div class="clr"></div>
	
			<!-- K2 Plugins: K2CategoryDisplay -->
						<div class="clr"></div>
		</div>
		<!-- End K2 Category block -->
				
		
		<!-- Start Items list -->
		<div class="latestItemList">
			
									
<!-- Start K2 Item Layout -->
<div class="latestItemView">
	  <!-- Item Image -->
  <div class="latestItemImageBlock">
	  <span class="latestItemImage">
	    <a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5599-2018-03-17-11-31-01" title="چاپ معلم سنندج به لیگ دسته سه کشور راه یافت">
	    	<img src="/media/k2/items/cache/6d61dddd32fa4e7706fff4ee75eccb24_M.jpg" alt="چاپ معلم سنندج به لیگ دسته سه کشور راه یافت" style="width:400px;height:auto;" />
	    </a>
	  </span>
	  <div class="clr"></div>
	  		<!-- Item category name -->
		<div class="latestItemCategory">
			<span></span>
			<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47">چاپ</a>
		</div>
		  </div>
  
  <div class="latestItemBody">
	  
	  <!-- Plugins: BeforeDisplay -->
			
		<!-- K2 Plugins: K2BeforeDisplay -->
			
		<div class="latestItemHeader">
						<!-- Date created -->
			<span class="latestItemDateCreated">
				<i class="icon-calendar"></i>شنبه, 26 اسفند 1396 ساعت  11:17			</span>
					  		  <!-- Item title -->
		  <h2 class="latestItemTitle">
		  					<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5599-2018-03-17-11-31-01">
													  		چاپ معلم سنندج به لیگ دسته سه کشور راه یافت			  	</a>
		  			  </h2>
		  	  </div>
	  
	  <!-- Plugins: AfterDisplayTitle -->
	  	
	  <!-- K2 Plugins: K2AfterDisplayTitle -->
	  	  
	  
	  <!-- Plugins: BeforeDisplayContent -->
	  
	  <!-- K2 Plugins: K2BeforeDisplayContent -->
	  
	   
		<div class="clr"></div>

	  <!-- Plugins: AfterDisplayContent -->
	  
	  <!-- K2 Plugins: K2AfterDisplayContent -->
	  				<!-- Item "read more..." link -->
		<div class="latestItemReadMore">
			<a class="k2ReadMore" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5599-2018-03-17-11-31-01">
				<i class="icon-plus-sign"></i>ادامه مطلب...			</a>
		</div>
			  <div class="clr"></div>
  </div>

  
	<div class="clr"></div>

  
	
	<div class="clr"></div>

  <!-- Plugins: AfterDisplay -->
  
  <!-- K2 Plugins: K2AfterDisplay -->
  
	<div class="clr"></div>
</div>
<!-- End K2 Item Layout -->
											  <h2 class="latestItemTitleList">
		  				<i class="icon-plus"></i>	<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5598-2018-03-17-11-14-55">
		  		دانشگاه های حوزه رسانه، صنعت چاپ را در اولویت قرار دهند		  	</a>
		  			  </h2>
											  <h2 class="latestItemTitleList">
		  				<i class="icon-plus"></i>	<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5583-2018-03-16-10-01-09">
		  		تقویم دیجیتالی به جای چاپ سررسید		  	</a>
		  			  </h2>
							
				</div>
		<!-- End Item list -->

	</div>

		<div class="clr"></div>
	
		<div class="latestItemsContainer" style="width:50.0%;">
	
				
				<!-- Start K2 Category block -->
		<div class="latestItemsCategory">
				
				
						<h2><a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-20">تبلیغات</a></h2>
				
				
			<div class="clr"></div>
	
			<!-- K2 Plugins: K2CategoryDisplay -->
						<div class="clr"></div>
		</div>
		<!-- End K2 Category block -->
				
		
		<!-- Start Items list -->
		<div class="latestItemList">
			
									
<!-- Start K2 Item Layout -->
<div class="latestItemView">
	  <!-- Item Image -->
  <div class="latestItemImageBlock">
	  <span class="latestItemImage">
	    <a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-20/item/5596-2018-03-17-10-21-08" title="تبلیغات نقش غیر قابل انکاری را در فرهنک مالیات دارد">
	    	<img src="/media/k2/items/cache/2ee80c33d67e0ebffed64653bf9b6503_M.jpg" alt="تبلیغات نقش غیر قابل انکاری را در فرهنک مالیات دارد" style="width:400px;height:auto;" />
	    </a>
	  </span>
	  <div class="clr"></div>
	  		<!-- Item category name -->
		<div class="latestItemCategory">
			<span></span>
			<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-20">تبلیغات</a>
		</div>
		  </div>
  
  <div class="latestItemBody">
	  
	  <!-- Plugins: BeforeDisplay -->
			
		<!-- K2 Plugins: K2BeforeDisplay -->
			
		<div class="latestItemHeader">
						<!-- Date created -->
			<span class="latestItemDateCreated">
				<i class="icon-calendar"></i>شنبه, 26 اسفند 1396 ساعت  10:17			</span>
					  		  <!-- Item title -->
		  <h2 class="latestItemTitle">
		  					<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-20/item/5596-2018-03-17-10-21-08">
													  		تبلیغات نقش غیر قابل انکاری را در فرهنک مالیات دارد			  	</a>
		  			  </h2>
		  	  </div>
	  
	  <!-- Plugins: AfterDisplayTitle -->
	  	
	  <!-- K2 Plugins: K2AfterDisplayTitle -->
	  	  
	  
	  <!-- Plugins: BeforeDisplayContent -->
	  
	  <!-- K2 Plugins: K2BeforeDisplayContent -->
	  
	   
		<div class="clr"></div>

	  <!-- Plugins: AfterDisplayContent -->
	  
	  <!-- K2 Plugins: K2AfterDisplayContent -->
	  				<!-- Item "read more..." link -->
		<div class="latestItemReadMore">
			<a class="k2ReadMore" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-20/item/5596-2018-03-17-10-21-08">
				<i class="icon-plus-sign"></i>ادامه مطلب...			</a>
		</div>
			  <div class="clr"></div>
  </div>

  
	<div class="clr"></div>

  
	
	<div class="clr"></div>

  <!-- Plugins: AfterDisplay -->
  
  <!-- K2 Plugins: K2AfterDisplay -->
  
	<div class="clr"></div>
</div>
<!-- End K2 Item Layout -->
											  <h2 class="latestItemTitleList">
		  				<i class="icon-plus"></i>	<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-20/item/5589-2018-03-17-07-41-23">
		  		خریداران را میخکوب خود کنید		  	</a>
		  			  </h2>
											  <h2 class="latestItemTitleList">
		  				<i class="icon-plus"></i>	<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-20/item/5574-2018-03-16-08-30-51">
		  		۱۰ قانون طلایی طراحی تبلیغات محیطی		  	</a>
		  			  </h2>
							
				</div>
		<!-- End Item list -->

	</div>

	
		<div class="latestItemsContainer" style="width:50.0%;">
	
				
				<!-- Start K2 Category block -->
		<div class="latestItemsCategory">
				
				
						<h2><a href="/index.php/itemlist/category/17-economic">اقتصادی</a></h2>
				
				
			<div class="clr"></div>
	
			<!-- K2 Plugins: K2CategoryDisplay -->
						<div class="clr"></div>
		</div>
		<!-- End K2 Category block -->
				
		
		<!-- Start Items list -->
		<div class="latestItemList">
			
									
<!-- Start K2 Item Layout -->
<div class="latestItemView">
	  <!-- Item Image -->
  <div class="latestItemImageBlock">
	  <span class="latestItemImage">
	    <a href="/index.php/item/5569-2018-03-15-10-03-32" title="اعلام شرایط خدمات&lrm;دهی گمرک&lrm;های مرزی و مسافری در ایام نوروز">
	    	<img src="/media/k2/items/cache/535f54f1cb2c2dc0e39f6d5c8d07bda0_M.jpg" alt="اعلام شرایط خدمات&lrm;دهی گمرک&lrm;های مرزی و مسافری در ایام نوروز" style="width:400px;height:auto;" />
	    </a>
	  </span>
	  <div class="clr"></div>
	  		<!-- Item category name -->
		<div class="latestItemCategory">
			<span></span>
			<a href="/index.php/itemlist/category/17-economic">اقتصادی</a>
		</div>
		  </div>
  
  <div class="latestItemBody">
	  
	  <!-- Plugins: BeforeDisplay -->
			
		<!-- K2 Plugins: K2BeforeDisplay -->
			
		<div class="latestItemHeader">
						<!-- Date created -->
			<span class="latestItemDateCreated">
				<i class="icon-calendar"></i>پنج شنبه, 24 اسفند 1396 ساعت  09:36			</span>
					  		  <!-- Item title -->
		  <h2 class="latestItemTitle">
		  					<a href="/index.php/item/5569-2018-03-15-10-03-32">
													  		اعلام شرایط خدمات‎دهی گمرک‎های مرزی و مسافری در ایام نوروز			  	</a>
		  			  </h2>
		  	  </div>
	  
	  <!-- Plugins: AfterDisplayTitle -->
	  	
	  <!-- K2 Plugins: K2AfterDisplayTitle -->
	  	  
	  
	  <!-- Plugins: BeforeDisplayContent -->
	  
	  <!-- K2 Plugins: K2BeforeDisplayContent -->
	  
	   
		<div class="clr"></div>

	  <!-- Plugins: AfterDisplayContent -->
	  
	  <!-- K2 Plugins: K2AfterDisplayContent -->
	  				<!-- Item "read more..." link -->
		<div class="latestItemReadMore">
			<a class="k2ReadMore" href="/index.php/item/5569-2018-03-15-10-03-32">
				<i class="icon-plus-sign"></i>ادامه مطلب...			</a>
		</div>
			  <div class="clr"></div>
  </div>

  
	<div class="clr"></div>

  
	
	<div class="clr"></div>

  <!-- Plugins: AfterDisplay -->
  
  <!-- K2 Plugins: K2AfterDisplay -->
  
	<div class="clr"></div>
</div>
<!-- End K2 Item Layout -->
											  <h2 class="latestItemTitleList">
		  				<i class="icon-plus"></i>	<a href="/index.php/item/5567-2018-03-15-09-36-48">
		  		امضای دومین قرارداد پسابرجامی حوزه نفت		  	</a>
		  			  </h2>
											  <h2 class="latestItemTitleList">
		  				<i class="icon-plus"></i>	<a href="/index.php/item/5564-2018-03-15-09-03-37">
		  		گلایه‎های اعضای اتاق بازرگانی از سهم بخش خصوصی از اقتصاد سال ۱۳۹۶		  	</a>
		  			  </h2>
							
				</div>
		<!-- End Item list -->

	</div>

		<div class="clr"></div>
	
		<div class="latestItemsContainer" style="width:50.0%;">
	
				
				<!-- Start K2 Category block -->
		<div class="latestItemsCategory">
				
				
						<h2><a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-47">کاغذ</a></h2>
				
				
			<div class="clr"></div>
	
			<!-- K2 Plugins: K2CategoryDisplay -->
						<div class="clr"></div>
		</div>
		<!-- End K2 Category block -->
				
		
		<!-- Start Items list -->
		<div class="latestItemList">
			
									
<!-- Start K2 Item Layout -->
<div class="latestItemView">
	  <!-- Item Image -->
  <div class="latestItemImageBlock">
	  <span class="latestItemImage">
	    <a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-47/item/5560-2018-03-15-08-08-32" title="بطری که حاوی قدیمی&rlm;ترین پیغام کاغذی جهان بود کشف شد">
	    	<img src="/media/k2/items/cache/a3f79ce14ec303458ec16bb96c8e60a6_M.jpg" alt="بطری که حاوی قدیمی&rlm;ترین پیغام کاغذی جهان بود کشف شد" style="width:400px;height:auto;" />
	    </a>
	  </span>
	  <div class="clr"></div>
	  		<!-- Item category name -->
		<div class="latestItemCategory">
			<span></span>
			<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-47">کاغذ</a>
		</div>
		  </div>
  
  <div class="latestItemBody">
	  
	  <!-- Plugins: BeforeDisplay -->
			
		<!-- K2 Plugins: K2BeforeDisplay -->
			
		<div class="latestItemHeader">
						<!-- Date created -->
			<span class="latestItemDateCreated">
				<i class="icon-calendar"></i>پنج شنبه, 24 اسفند 1396 ساعت  07:48			</span>
					  		  <!-- Item title -->
		  <h2 class="latestItemTitle">
		  					<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-47/item/5560-2018-03-15-08-08-32">
													  		بطری که حاوی قدیمی‏ترین پیغام کاغذی جهان بود کشف شد			  	</a>
		  			  </h2>
		  	  </div>
	  
	  <!-- Plugins: AfterDisplayTitle -->
	  	
	  <!-- K2 Plugins: K2AfterDisplayTitle -->
	  	  
	  
	  <!-- Plugins: BeforeDisplayContent -->
	  
	  <!-- K2 Plugins: K2BeforeDisplayContent -->
	  
	   
		<div class="clr"></div>

	  <!-- Plugins: AfterDisplayContent -->
	  
	  <!-- K2 Plugins: K2AfterDisplayContent -->
	  				<!-- Item "read more..." link -->
		<div class="latestItemReadMore">
			<a class="k2ReadMore" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-47/item/5560-2018-03-15-08-08-32">
				<i class="icon-plus-sign"></i>ادامه مطلب...			</a>
		</div>
			  <div class="clr"></div>
  </div>

  
	<div class="clr"></div>

  
	
	<div class="clr"></div>

  <!-- Plugins: AfterDisplay -->
  
  <!-- K2 Plugins: K2AfterDisplay -->
  
	<div class="clr"></div>
</div>
<!-- End K2 Item Layout -->
											  <h2 class="latestItemTitleList">
		  				<i class="icon-plus"></i>	<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-47/item/5541-2018-03-14-08-21-25">
		  		صنایع شیمیایی و سلولزی یک گام به جلو		  	</a>
		  			  </h2>
											  <h2 class="latestItemTitleList">
		  				<i class="icon-plus"></i>	<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-47/item/5492-2018-03-11-09-43-08">
		  		قاتل جنگل		  	</a>
		  			  </h2>
							
				</div>
		<!-- End Item list -->

	</div>

	
		<div class="latestItemsContainer" style="width:50.0%;">
	
				
				<!-- Start K2 Category block -->
		<div class="latestItemsCategory">
				
				
						<h2><a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-22">بسته بندی</a></h2>
				
				
			<div class="clr"></div>
	
			<!-- K2 Plugins: K2CategoryDisplay -->
						<div class="clr"></div>
		</div>
		<!-- End K2 Category block -->
				
		
		<!-- Start Items list -->
		<div class="latestItemList">
			
									
<!-- Start K2 Item Layout -->
<div class="latestItemView">
	  <!-- Item Image -->
  <div class="latestItemImageBlock">
	  <span class="latestItemImage">
	    <a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-22/item/5588-2018-03-17-07-39-47" title="بزرگترین برندهای آب بسته&zwnj;بندی درچالش">
	    	<img src="/media/k2/items/cache/c1d1f140f0bf5bfd8d1e7f34f25502c8_M.jpg" alt="بزرگترین برندهای آب بسته&zwnj;بندی درچالش" style="width:400px;height:auto;" />
	    </a>
	  </span>
	  <div class="clr"></div>
	  		<!-- Item category name -->
		<div class="latestItemCategory">
			<span></span>
			<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-22">بسته بندی</a>
		</div>
		  </div>
  
  <div class="latestItemBody">
	  
	  <!-- Plugins: BeforeDisplay -->
			
		<!-- K2 Plugins: K2BeforeDisplay -->
			
		<div class="latestItemHeader">
						<!-- Date created -->
			<span class="latestItemDateCreated">
				<i class="icon-calendar"></i>شنبه, 26 اسفند 1396 ساعت  07:26			</span>
					  		  <!-- Item title -->
		  <h2 class="latestItemTitle">
		  					<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-22/item/5588-2018-03-17-07-39-47">
													  		بزرگترین برندهای آب بسته‌بندی درچالش			  	</a>
		  			  </h2>
		  	  </div>
	  
	  <!-- Plugins: AfterDisplayTitle -->
	  	
	  <!-- K2 Plugins: K2AfterDisplayTitle -->
	  	  
	  
	  <!-- Plugins: BeforeDisplayContent -->
	  
	  <!-- K2 Plugins: K2BeforeDisplayContent -->
	  
	   
		<div class="clr"></div>

	  <!-- Plugins: AfterDisplayContent -->
	  
	  <!-- K2 Plugins: K2AfterDisplayContent -->
	  				<!-- Item "read more..." link -->
		<div class="latestItemReadMore">
			<a class="k2ReadMore" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-22/item/5588-2018-03-17-07-39-47">
				<i class="icon-plus-sign"></i>ادامه مطلب...			</a>
		</div>
			  <div class="clr"></div>
  </div>

  
	<div class="clr"></div>

  
	
	<div class="clr"></div>

  <!-- Plugins: AfterDisplay -->
  
  <!-- K2 Plugins: K2AfterDisplay -->
  
	<div class="clr"></div>
</div>
<!-- End K2 Item Layout -->
											  <h2 class="latestItemTitleList">
		  				<i class="icon-plus"></i>	<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-22/item/5586-2018-03-17-07-26-35">
		  		انبار غله آذربایجان شرقی نیازمند سازکار فرآوری و بسته بندی		  	</a>
		  			  </h2>
											  <h2 class="latestItemTitleList">
		  				<i class="icon-plus"></i>	<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-22/item/5554-2018-03-14-13-16-16">
		  		۱۵ اشتباه در مورد بسته بندی محصولات		  	</a>
		  			  </h2>
							
				</div>
		<!-- End Item list -->

	</div>

		<div class="clr"></div>
	
		<div class="latestItemsContainer" style="width:50.0%;">
	
				
				<!-- Start K2 Category block -->
		<div class="latestItemsCategory">
				
				
						<h2><a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-17-18">فرهنگی و اجتماعی</a></h2>
				
				
			<div class="clr"></div>
	
			<!-- K2 Plugins: K2CategoryDisplay -->
						<div class="clr"></div>
		</div>
		<!-- End K2 Category block -->
				
		
		<!-- Start Items list -->
		<div class="latestItemList">
			
									
<!-- Start K2 Item Layout -->
<div class="latestItemView">
	  <!-- Item Image -->
  <div class="latestItemImageBlock">
	  <span class="latestItemImage">
	    <a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-17-18/item/5600-2018-03-17-12-02-24" title="ثبت &zwnj;نام متقاضیان طرح ترافیک ۹۷ تهران آغاز شد">
	    	<img src="/media/k2/items/cache/7ba3ea0e64a387cb6138b20c51cebfc6_M.jpg" alt="ثبت &zwnj;نام متقاضیان طرح ترافیک ۹۷ تهران آغاز شد" style="width:400px;height:auto;" />
	    </a>
	  </span>
	  <div class="clr"></div>
	  		<!-- Item category name -->
		<div class="latestItemCategory">
			<span></span>
			<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-17-18">فرهنگی و اجتماعی</a>
		</div>
		  </div>
  
  <div class="latestItemBody">
	  
	  <!-- Plugins: BeforeDisplay -->
			
		<!-- K2 Plugins: K2BeforeDisplay -->
			
		<div class="latestItemHeader">
						<!-- Date created -->
			<span class="latestItemDateCreated">
				<i class="icon-calendar"></i>شنبه, 26 اسفند 1396 ساعت  12:00			</span>
					  		  <!-- Item title -->
		  <h2 class="latestItemTitle">
		  					<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-17-18/item/5600-2018-03-17-12-02-24">
													  		ثبت ‌نام متقاضیان طرح ترافیک ۹۷ تهران آغاز شد			  	</a>
		  			  </h2>
		  	  </div>
	  
	  <!-- Plugins: AfterDisplayTitle -->
	  	
	  <!-- K2 Plugins: K2AfterDisplayTitle -->
	  	  
	  
	  <!-- Plugins: BeforeDisplayContent -->
	  
	  <!-- K2 Plugins: K2BeforeDisplayContent -->
	  
	   
		<div class="clr"></div>

	  <!-- Plugins: AfterDisplayContent -->
	  
	  <!-- K2 Plugins: K2AfterDisplayContent -->
	  				<!-- Item "read more..." link -->
		<div class="latestItemReadMore">
			<a class="k2ReadMore" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-17-18/item/5600-2018-03-17-12-02-24">
				<i class="icon-plus-sign"></i>ادامه مطلب...			</a>
		</div>
			  <div class="clr"></div>
  </div>

  
	<div class="clr"></div>

  
	
	<div class="clr"></div>

  <!-- Plugins: AfterDisplay -->
  
  <!-- K2 Plugins: K2AfterDisplay -->
  
	<div class="clr"></div>
</div>
<!-- End K2 Item Layout -->
											  <h2 class="latestItemTitleList">
		  				<i class="icon-plus"></i>	<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-17-18/item/5595-2018-03-17-09-55-59">
		  		آغاز ممنوعیت ساخت و ساز در تهران		  	</a>
		  			  </h2>
											  <h2 class="latestItemTitleList">
		  				<i class="icon-plus"></i>	<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-17-18/item/5592-2018-03-17-08-53-23">
		  		فیلترینگ تلگرام؛ آری یا نه		  	</a>
		  			  </h2>
							
				</div>
		<!-- End Item list -->

	</div>

	
		<div class="latestItemsContainer" style="width:50.0%;">
	
				
				<!-- Start K2 Category block -->
		<div class="latestItemsCategory">
				
				
						<h2><a href="/index.php/2016-08-12-16-12-39/2016-08-16-03-16-34">گوناگون</a></h2>
				
				
			<div class="clr"></div>
	
			<!-- K2 Plugins: K2CategoryDisplay -->
						<div class="clr"></div>
		</div>
		<!-- End K2 Category block -->
				
		
		<!-- Start Items list -->
		<div class="latestItemList">
			
									
<!-- Start K2 Item Layout -->
<div class="latestItemView">
	  <!-- Item Image -->
  <div class="latestItemImageBlock">
	  <span class="latestItemImage">
	    <a href="/index.php/2016-08-12-16-12-39/2016-08-16-03-16-34/item/5602-2018-03-17-13-04-55" title="سبد معیشت زیر خط فقر است؟">
	    	<img src="/media/k2/items/cache/05e7dabe5a498a543f24bf2b9e9eefee_M.jpg" alt="سبد معیشت زیر خط فقر است؟" style="width:400px;height:auto;" />
	    </a>
	  </span>
	  <div class="clr"></div>
	  		<!-- Item category name -->
		<div class="latestItemCategory">
			<span></span>
			<a href="/index.php/2016-08-12-16-12-39/2016-08-16-03-16-34">گوناگون</a>
		</div>
		  </div>
  
  <div class="latestItemBody">
	  
	  <!-- Plugins: BeforeDisplay -->
			
		<!-- K2 Plugins: K2BeforeDisplay -->
			
		<div class="latestItemHeader">
						<!-- Date created -->
			<span class="latestItemDateCreated">
				<i class="icon-calendar"></i>شنبه, 26 اسفند 1396 ساعت  12:28			</span>
					  		  <!-- Item title -->
		  <h2 class="latestItemTitle">
		  					<a href="/index.php/2016-08-12-16-12-39/2016-08-16-03-16-34/item/5602-2018-03-17-13-04-55">
										<p class="custom-overtitle custom-overtitle-13">سرکوب دستمزد و خیزش کارگران توسط نظام سرمایه‌داری</p>			  		سبد معیشت زیر خط فقر است؟			  	</a>
		  			  </h2>
		  	  </div>
	  
	  <!-- Plugins: AfterDisplayTitle -->
	  	
	  <!-- K2 Plugins: K2AfterDisplayTitle -->
	  	  
	  
	  <!-- Plugins: BeforeDisplayContent -->
	  
	  <!-- K2 Plugins: K2BeforeDisplayContent -->
	  
	   
		<div class="clr"></div>

	  <!-- Plugins: AfterDisplayContent -->
	  
	  <!-- K2 Plugins: K2AfterDisplayContent -->
	  				<!-- Item "read more..." link -->
		<div class="latestItemReadMore">
			<a class="k2ReadMore" href="/index.php/2016-08-12-16-12-39/2016-08-16-03-16-34/item/5602-2018-03-17-13-04-55">
				<i class="icon-plus-sign"></i>ادامه مطلب...			</a>
		</div>
			  <div class="clr"></div>
  </div>

  
	<div class="clr"></div>

  
	
	<div class="clr"></div>

  <!-- Plugins: AfterDisplay -->
  
  <!-- K2 Plugins: K2AfterDisplay -->
  
	<div class="clr"></div>
</div>
<!-- End K2 Item Layout -->
											  <h2 class="latestItemTitleList">
		  				<i class="icon-plus"></i>	<a href="/index.php/2016-08-12-16-12-39/2016-08-16-03-16-34/item/5601-2018-03-17-12-26-17">
		  		مشوق‌های صادراتی پشت سد کمبود اعتبار		  	</a>
		  			  </h2>
											  <h2 class="latestItemTitleList">
		  				<i class="icon-plus"></i>	<a href="/index.php/2016-08-12-16-12-39/2016-08-16-03-16-34/item/5591-2018-03-17-08-29-12">
		  		مذاکرات فشرده دستمزد ۹۷ در وقت اضافه		  	</a>
		  			  </h2>
							
				</div>
		<!-- End Item list -->

	</div>

		<div class="clr"></div>
	
		<div class="clr"></div>
</div>
<!-- End K2 Latest Layout -->

<!-- JoomlaWorks "K2" (v2.6.9) | Learn more about K2 at http://getk2.org -->

</section>
				
				
			</div>
			<!-- maininner end -->
			



						<aside id="sidebar-a" class="grid-box"><div class="grid-box width100 grid-v"><div class="module"><div class="boxbgcolor"><div class="boxpattern"><div class="deepest mod-box  ">
	<div class="box-t"></div>
	<div class="box-m">
<p><img src="/images/banners/themeforest-purshase.png" alt="" width="500" height="66" /></p></div>	
</div></div></div></div></div><div class="grid-box width100 grid-v"><div class="module"><div class="boxbgcolor"><div class="boxpattern"><div class="deepest mod-box  ">
	<div class="badge badge-top"></div><div class="box-t"><h3 class="module-title"><span class="color">خبرهای</span> منتخب</h3></div>
	<div class="box-m">
<div id="k2ModuleBox142" class="k2ItemsBlock badge-top">
						<ul>
								<li class="even"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5599-2018-03-17-11-31-01" title="ادامه خواندن &quot;چاپ معلم سنندج به لیگ دسته سه کشور راه یافت&quot;"> <img src="/media/k2/items/cache/6d61dddd32fa4e7706fff4ee75eccb24_XS.jpg" alt="چاپ معلم سنندج به لیگ دسته سه کشور راه یافت"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5599-2018-03-17-11-31-01">
																					چاپ معلم سنندج به لیگ دسته سه کشور راه یافت						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="odd"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5598-2018-03-17-11-14-55" title="ادامه خواندن &quot;دانشگاه های حوزه رسانه، صنعت چاپ را در اولویت قرار دهند&quot;"> <img src="/media/k2/items/cache/f8105376cf5755840c470ee55123426d_XS.jpg" alt="دانشگاه های حوزه رسانه، صنعت چاپ را در اولویت قرار دهند"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5598-2018-03-17-11-14-55">
														<p class="custom-overtitle custom-overtitle-14">استاد علوم ارتباطات:  </p>							دانشگاه های حوزه رسانه، صنعت چاپ را در اولویت قرار دهند						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="even"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-14-25/item/5597-2018-03-17-10-22-58" title="ادامه خواندن &quot;اعلام ضوابط و جزییات تازه ثبت&lrm;نام در نمایشگاه بین&lrm;المللی کتاب تهران&quot;"> <img src="/media/k2/items/cache/6e4e942c946bf82471c17251d9e335e8_XS.jpg" alt="اعلام ضوابط و جزییات تازه ثبت&lrm;نام در نمایشگاه بین&lrm;المللی کتاب تهران"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-14-25/item/5597-2018-03-17-10-22-58">
																					اعلام ضوابط و جزییات تازه ثبت‎نام در نمایشگاه بین‎المللی کتاب تهران						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="odd"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-20/item/5596-2018-03-17-10-21-08" title="ادامه خواندن &quot;تبلیغات نقش غیر قابل انکاری را در فرهنک مالیات دارد&quot;"> <img src="/media/k2/items/cache/2ee80c33d67e0ebffed64653bf9b6503_XS.jpg" alt="تبلیغات نقش غیر قابل انکاری را در فرهنک مالیات دارد"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-20/item/5596-2018-03-17-10-21-08">
																					تبلیغات نقش غیر قابل انکاری را در فرهنک مالیات دارد						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="even"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-20/item/5589-2018-03-17-07-41-23" title="ادامه خواندن &quot;خریداران را میخکوب خود کنید&quot;"> <img src="/media/k2/items/cache/27ac37d8a9d38a54726d8342f3362aab_XS.jpg" alt="خریداران را میخکوب خود کنید"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-20/item/5589-2018-03-17-07-41-23">
																					خریداران را میخکوب خود کنید						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="odd"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-22/item/5588-2018-03-17-07-39-47" title="ادامه خواندن &quot;بزرگترین برندهای آب بسته&zwnj;بندی درچالش&quot;"> <img src="/media/k2/items/cache/c1d1f140f0bf5bfd8d1e7f34f25502c8_XS.jpg" alt="بزرگترین برندهای آب بسته&zwnj;بندی درچالش"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-22/item/5588-2018-03-17-07-39-47">
																					بزرگترین برندهای آب بسته‌بندی درچالش						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="even"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-22/item/5586-2018-03-17-07-26-35" title="ادامه خواندن &quot;انبار غله آذربایجان شرقی نیازمند سازکار فرآوری و بسته بندی&quot;"> <img src="/media/k2/items/cache/8222614fe5db6b0d424da8461ca351d4_XS.jpg" alt="انبار غله آذربایجان شرقی نیازمند سازکار فرآوری و بسته بندی"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-22/item/5586-2018-03-17-07-26-35">
														<p class="custom-overtitle custom-overtitle-14">بسته بندی  محصولات کشاورزی، رمز اشتغالزایی منطقه ای است    </p>							انبار غله آذربایجان شرقی نیازمند سازکار فرآوری و بسته بندی						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="odd"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-14-25/item/5585-14" title="ادامه خواندن &quot;14عنوان کتاب چاپ اولی به نمایشگاه راه یافتند&quot;"> <img src="/media/k2/items/cache/a2b2bcd9183a275ba4e85aa730f6bda0_XS.jpg" alt="14عنوان کتاب چاپ اولی به نمایشگاه راه یافتند"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-14-25/item/5585-14">
														<p class="custom-overtitle custom-overtitle-14">نشر «احیاء» و «خیمه» دست پر به نمایشگاه کتاب می‌روند </p>							14عنوان کتاب چاپ اولی به نمایشگاه راه یافتند						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="even"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5583-2018-03-16-10-01-09" title="ادامه خواندن &quot;تقویم دیجیتالی به جای چاپ سررسید&quot;"> <img src="/media/k2/items/cache/30b400d79bcb112e8d921388f6bfda94_XS.jpg" alt="تقویم دیجیتالی به جای چاپ سررسید"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5583-2018-03-16-10-01-09">
																					تقویم دیجیتالی به جای چاپ سررسید						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="odd"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-14-25/item/5582-2018-03-16-09-47-11" title="ادامه خواندن &quot;۴۱۰ عنوان کتاب در گلستان به چاپ رسید&quot;"> <img src="/media/k2/items/cache/ca86c725838176cf88b130a671d19669_XS.jpg" alt="۴۱۰ عنوان کتاب در گلستان به چاپ رسید"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-14-25/item/5582-2018-03-16-09-47-11">
														<p class="custom-overtitle custom-overtitle-14">مدیرکل فرهنگ و ارشاد اسلامی گلستان: </p>							۴۱۰ عنوان کتاب در گلستان به چاپ رسید						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="even"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5580-2018-03-16-09-34-14" title="ادامه خواندن &quot;&nbsp; فناوری در خدمت مشترکین&quot;"> <img src="/media/k2/items/cache/dd2f03d0a22f74b4f1b8d1593c0135a8_XS.jpg" alt="&nbsp; فناوری در خدمت مشترکین"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5580-2018-03-16-09-34-14">
														<p class="custom-overtitle custom-overtitle-14">  قرائت و چاپ آنلاین قبوض در آبفار لرستان </p>							  فناوری در خدمت مشترکین						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="odd"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5579-2018-03-16-09-11-34" title="ادامه خواندن &quot;چاپ کتب درسی پایه دوازدهم از فروردین ۹۷&quot;"> <img src="/media/k2/items/cache/e213ad1da93d758f35a1d78751243806_XS.jpg" alt="چاپ کتب درسی پایه دوازدهم از فروردین ۹۷"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5579-2018-03-16-09-11-34">
																					چاپ کتب درسی پایه دوازدهم از فروردین ۹۷						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="even"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-20/item/5574-2018-03-16-08-30-51" title="ادامه خواندن &quot;۱۰ قانون طلایی طراحی تبلیغات محیطی&quot;"> <img src="/media/k2/items/cache/cbcd618b157873d698ef29d1017bb242_XS.jpg" alt="۱۰ قانون طلایی طراحی تبلیغات محیطی"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-20/item/5574-2018-03-16-08-30-51">
																					۱۰ قانون طلایی طراحی تبلیغات محیطی						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="odd"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5568-2018-03-15-10-00-19" title="ادامه خواندن &quot;چاپ ۲ هزار جلد کتاب بر اساس نیت واقفین&quot;"> <img src="/media/k2/items/cache/cdcfd4bd1abe7d0b20001fe9869d9c93_XS.jpg" alt="چاپ ۲ هزار جلد کتاب بر اساس نیت واقفین"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5568-2018-03-15-10-00-19">
														<p class="custom-overtitle custom-overtitle-14">مسئول فرهنگی اوقاف غرب تهران : </p>							چاپ ۲ هزار جلد کتاب بر اساس نیت واقفین						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="even"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-14-25/item/5565-2018-03-15-09-03-52" title="ادامه خواندن &quot;استقبالی پرشور از عیدانه کتاب&quot;"> <img src="/media/k2/items/cache/a447639aac04605c6d357aff0e488df0_XS.jpg" alt="استقبالی پرشور از عیدانه کتاب"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-14-25/item/5565-2018-03-15-09-03-52">
														<p class="custom-overtitle custom-overtitle-14">نخستین روز عیدانه کتاب با 20هزار فروش رقم خورد  </p>							استقبالی پرشور از عیدانه کتاب						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="odd"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-47/item/5560-2018-03-15-08-08-32" title="ادامه خواندن &quot;بطری که حاوی قدیمی&rlm;ترین پیغام کاغذی جهان بود کشف شد&quot;"> <img src="/media/k2/items/cache/a3f79ce14ec303458ec16bb96c8e60a6_XS.jpg" alt="بطری که حاوی قدیمی&rlm;ترین پیغام کاغذی جهان بود کشف شد"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-47/item/5560-2018-03-15-08-08-32">
																					بطری که حاوی قدیمی‏ترین پیغام کاغذی جهان بود کشف شد						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="even"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5558-2018-03-15-07-35-34" title="ادامه خواندن &quot;آتش در دو کارگاه چاپ سیلک و سلفون اصفهان&quot;"> <img src="/media/k2/items/cache/06f79940f87ab724816dbf7aab842963_XS.jpg" alt="آتش در دو کارگاه چاپ سیلک و سلفون اصفهان"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5558-2018-03-15-07-35-34">
														<p class="custom-overtitle custom-overtitle-14">دو کارگاه چاپ سلفون در اصفهان دچار آتش سوزی شد</p>							آتش در دو کارگاه چاپ سیلک و سلفون اصفهان						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="odd"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-20/item/5556-2018-03-14-13-46-34" title="ادامه خواندن &quot;هشت توصیه کلیدی و هوشمندانه در ارائه&lrm;ی تبلیغات موثر&quot;"> <img src="/media/k2/items/cache/3a35607fc7b00bed625a5b8209ae179d_XS.jpg" alt="هشت توصیه کلیدی و هوشمندانه در ارائه&lrm;ی تبلیغات موثر"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-20/item/5556-2018-03-14-13-46-34">
																					هشت توصیه کلیدی و هوشمندانه در ارائه‎ی تبلیغات موثر						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="even"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5555-12" title="ادامه خواندن &quot;خانه های ارزان، ظرف 12 ساعت&quot;"> <img src="/media/k2/items/cache/11b26ee0b67b101720f3e12cd445e528_XS.jpg" alt="خانه های ارزان، ظرف 12 ساعت"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-13-47/item/5555-12">
														<p class="custom-overtitle custom-overtitle-14">جادوی چاپ سه بعدی معجزه کرد </p>							خانه های ارزان، ظرف 12 ساعت						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="odd lastItem"> 
						
						<!-- Plugins: BeforeDisplay --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplay --> 
																		
						
						
						
						
						
						<!-- Plugins: AfterDisplayTitle --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayTitle --> 
						 
						
						<!-- Plugins: BeforeDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2BeforeDisplayContent --> 
																		<div class="moduleItemIntrotext">
						
						
						
						
																<a class="moduleItemImage" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-22/item/5554-2018-03-14-13-16-16" title="ادامه خواندن &quot;۱۵ اشتباه در مورد بسته بندی محصولات&quot;"> <img src="/media/k2/items/cache/453deb578108227f71b3c68006d421a2_XS.jpg" alt="۱۵ اشتباه در مورد بسته بندی محصولات"/> </a>
								
								
								
								
								
								
								
								
																
								
								
								<h3 class="itemTitle">
												<a class="moduleItemTitle" href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-22/item/5554-2018-03-14-13-16-16">
																					۱۵ اشتباه در مورد بسته بندی محصولات						</a>
														</h3>
								
								
								
																
						</div>
												
												
						
						
						<div class="moduleitemtoolbar">
																														
						
								</div>
						
						
						
						
						
						
						
						
												<div class="clr"></div>
												<div class="clr"></div>
						
						<!-- Plugins: AfterDisplayContent --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplayContent --> 
												
						
						
						
												
						<!-- Plugins: AfterDisplay --> 
						 
						
						<!-- K2 Plugins: K2AfterDisplay --> 
												<div class="clr"></div>
				</li>
								<li class="clearList"></li>
		</ul>
						</div>
</div>	
</div></div></div></div></div><div class="grid-box width100 grid-v"><div class="module"><div class="boxbgcolor"><div class="boxpattern"><div class="deepest mod-box  ">
	<div class="box-t"></div>
	<div class="box-m">
<p><img src="/images/banners/themeforest-prushase.png" alt="" width="536" height="71" /></p></div>	
</div></div></div></div></div><div class="grid-box width100 grid-v"><div class="module   deepest">

			<div class="sprocket-lists" data-lists="148">
	<ul class="sprocket-lists-container" data-lists-items>
		<li class="active" data-lists-item>
		<h4 class="sprocket-lists-title padding" data-lists-toggler>
											شرکت تولیدکننده بازی «ولامبیر» تلاش‌های 6 ساله خود را در قالب کتاب وارد بازار می‌کند				<span class="indicator"><span>></span></span>	</h4>
		<span class="sprocket-lists-item" data-lists-content>
		<span class="sprocket-padding">
						<img src="/cache/mod_roksprocket/3269b946bd63eb18b61505d2b6409c01_80_100.jpg" class="sprocket-lists-image" />
						 <h3> «ولامبیر» شرکت تولیدکننده بازی‌‌های کامپیوتری است. این شرکت که در<span class="roksprocket-ellipsis">…</span>						<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-14-25/item/58-6" class="readon"><span></span></a>
					</span>
	</span>
</li>
<li data-lists-item>
		<h4 class="sprocket-lists-title padding" data-lists-toggler>
											روند مناسبات بانکی و صدور روادید دو چالش روابط تجاری اعضای اکو است				<span class="indicator"><span>></span></span>	</h4>
		<span class="sprocket-lists-item" data-lists-content>
		<span class="sprocket-padding">
						<img src="/cache/mod_roksprocket/e982a1d053e9b0ada2d11fc63fdba2bf_80_100.jpg" class="sprocket-lists-image" />
						 <h3> دبیرکل کمیته ایرانی اتاق اکو روند مناسبات بانکی و صدور<span class="roksprocket-ellipsis">…</span>						<a href="/index.php/item/59-2016-08-15-18-33-48" class="readon"><span></span></a>
					</span>
	</span>
</li>
<li data-lists-item>
		<h4 class="sprocket-lists-title padding" data-lists-toggler>
											کارخانه 'چوکا' با تمام توان به چرخه اقتصاد بر می گردد				<span class="indicator"><span>></span></span>	</h4>
		<span class="sprocket-lists-item" data-lists-content>
		<span class="sprocket-padding">
						<img src="/cache/mod_roksprocket/25e904a8b0555756a4fed4439452bc47_80_100.jpg" class="sprocket-lists-image" />
						 <h3> نماینده مردم شهرستان های تالش، ماسال و رضوانشهر در مجلس<span class="roksprocket-ellipsis">…</span>						<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-15-47/item/60-2016-08-15-18-37-31" class="readon"><span></span></a>
					</span>
	</span>
</li>
<li data-lists-item>
		<h4 class="sprocket-lists-title padding" data-lists-toggler>
											تلاش Bookatable برای ترغیب مردم به بیرون رفتن				<span class="indicator"><span>></span></span>	</h4>
		<span class="sprocket-lists-item" data-lists-content>
		<span class="sprocket-padding">
						<img src="/cache/mod_roksprocket/3058c22c1ab340f28e5d9eda8ae4210a_80_100.jpg" class="sprocket-lists-image" />
						 <h3> تلاش Bookatable برای اجتناب مردم از غذاهای بیرون بر Bookatable،<span class="roksprocket-ellipsis">…</span>						<a href="/index.php/2016-08-12-16-12-39/2016-08-12-16-16-20/item/61-bookatable" class="readon"><span></span></a>
					</span>
	</span>
</li>
	</ul>
	<div class="sprocket-lists-nav">
		<div class="sprocket-lists-pagination-hidden">
			<ul>
									    	<li class="active" data-lists-page="1"><span>1</span></li>
						</ul>
		</div>
		<div class="spinner"></div>
			</div>
</div>
		
</div></div><div class="grid-box width100 grid-v"><div class="module"><div class="box2bgcolor"><div class="box2pattern">
<div class="deepest mod-box2  ">
<div class="box-t"><h3 class="module-title"><span class="icon icon-lock"></span><span class="color">فرم</span> ورود</h3></div>
<div class="box-m">

	<form class="short style" action="/index.php" method="post">
	
		
	
		<div class="control-group">
		<div class="username">

		<div class="controls">
		<div class="input-prepend">

		<span class="add-on"><i class="icon-user"></i></span>
			<input type="text" name="username"  id="inputIcon" class="span2" placeholder="نام کاربری" />
	<span class="forgeticon"><a href="/index.php/component/users/?view=remind" title="بازیابی نام کاربری"><i class="icon-question-sign icon-large"></i></a></span>


			  </div> 
			  </div>
		      </div>
				</div>

		      <div class="control-group">
		      <div class="password">
		<div class="controls">
		<div class="input-prepend">
         <span class="add-on"><i class="icon-key"></i></span>
		
			<input type="password" name="password"  id="inputIcon2" class="span2" placeholder="رمز ورود" />
			<span class="forgeticon"><a href="/index.php/component/users/?view=reset" title="بازیابی رمز عبور"><i class="icon-question-sign icon-large"></i></a></span>

			  </div>
			  </div>
		      </div>
		       		
	<div class="button">
			<button class="button-default" value="ورود" name="Submit" type="submit">ورود</button>
			
					<div class="remember">
						<label for="modlgn-remember-1634714739">مرا بخاطر داشته باش</label>
			<input id="modlgn-remember-1634714739" type="checkbox" name="remember" value="yes" checked />
		</div>
				</div>
		
		
				
		<input type="hidden" name="option" value="com_users" />
		<input type="hidden" name="task" value="user.login" />
		<input type="hidden" name="return" value="aHR0cDovL2NoYXBvbmFzaHIuY29tLw==" />
		<input type="hidden" name="daa02d9ccbebc9a81615506ce6eebd30" value="1" />	

		      </div></form>
	<script>
		jQuery(function($){
			$('form.login input[placeholder]').placeholder();
		});
	</script>

</div>
</div></div></div></div></div></aside>
						
						<aside id="sidebar-b" class="grid-box"><div class="grid-box width100 grid-v"><div class="module   deepest">

			
<p style="text-align: center;"><img class="size-auto" style="margin: 5px; border: 0px none; display: inline-block;" title="graphicriver" src="/images/demo/graphicriver.png" alt="graphicriver" border="0" /><img class="size-auto" style="margin: 5px; border: 0px none; display: inline-block;" title="graphicriver" src="/images/demo/graphicriver.png" alt="graphicriver" border="0" /><img class="size-auto" style="margin: 5px; border: 0px none; display: inline-block;" title="graphicriver" src="/images/demo/graphicriver.png" alt="graphicriver" border="0" /><img class="size-auto" style="margin: 5px; border: 0px none; display: inline-block;" title="graphicriver" src="/images/demo/graphicriver.png" alt="graphicriver" border="0" /></p>		
</div></div></aside>
			
		</div> </div></div>
	
				
		
		<!-- main end -->	
     </div></div>	
	 <div class="wrapper bottom-b-shadow "></div>

		<div class="wrapper clearfix">
		
			
		
		
						<div id="bottom-b-block" class="bottom-b-bgcolor">
			<div class="bottom-b-pattern">

		   <section id="bottom-b" class="grid-block"><div class="grid-box width66 grid-h"><div class="module headerdotted  deepest">

		<h3 class="module-title"><span class="icon icon-envelope"></span>درباره چاپ و نشر</h3>	
<table style="height: 15px; width: 474px;">
<tbody>
<tr>
<td style="width: 114px;"><img src="/images/low-logo.jpg" alt="" width="110" height="110" /></td>
<td style="width: 344px;">چاپ و نشر ،پرتیراژترین نشریه چاپ کشور</td>
</tr>
</tbody>
</table>
<ul class="social-icons">
<li class="facebook"><a title="فیس بوک" href="http://www.chaponashr.com/" target="_blank">فیس بوک</a></li>
<li class="twitter"><a title="توییتر" href="http://www.chaponashr.com/" target="_blank">توییتر</a></li>
<li class="gplus"><a title="گوگل پلاس" href="https://plus.google.com/b/115773167859336039743/115773167859336039743" target="_blank">گوگل پلاس</a></li>
<li class="youtube"><a title="یوت یوب" href="#" target="_blank">یوت یوب</a></li>
<li class="rss"><a title="آر اس اس" href="#" target="_blank">آر اس اس</a></li>
</ul>		
</div></div><div class="grid-box width33 grid-h"><div class="module headerdotted  deepest">

		<h3 class="module-title"><span class="icon icon-envelope"></span>منوی اصلی</h3>	<ul class="menu menu-sidebar"><li class="level1 item101 active current"><a href="/index.php" class="level1 active current"><span><span class="icon" style="background-image: url('http://chaponashr.com/images/icons/home16.png');"> </span>صفحه ی اصلی</span></a></li><li class="level1 item375"><span class="separator level1"><span>اخبار و مطالب سایت</span></span>
</li><li class="level1 item386"><a href="http://www.chaponashr.info" target="_blank" class="level1"><span>آرشیو</span></a></li></ul>		
</div></div>		   </section>
		   
		   
	   	</div> </div>
				
		</div>
		
		
		<div class="wrapper clearfix">


		
				<div id="footer-block" class="footer-bgcolor">
		<div class="footer-pattern">

		<footer id="footer">

						<a id="totop-scroller" href="#page"><i class="icon-circle-arrow-up icon-large"></i></a>
			
			<div class="module   deepest">

			
<p style="text-align: center;"> تمام حقوق محفوظ بوده و استفاده از مطالب سایت با ذکر منبع بلامانع است.</p>
<p style="text-align: center;">Copyright© Chaponashr, all rights reserved.</p>
<p style="direction: ltr;"> </p>		
</div>
<div class="module   deepest">

					
</div>
		</footer></div></div>
		
	</div></div>
	
	

<!-- Costum Js Code -->	
	<script>
		(function($){
		$(document).on('ready', function() {
					});
		})(jQuery);
	</script>
	
	</div>
</body>
</html>