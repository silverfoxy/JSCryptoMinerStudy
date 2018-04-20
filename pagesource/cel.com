<script type="text/javascript" src="/./_page/search/modernizr.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1423954-5', 'auto');
  ga('send', 'pageview');

</script>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" >
  <head>
          <base href="http://cel.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="generator" content="Joomla! - Open Source Content Management" />
  <title>Home</title>
  <link href="http://cel.com/index.php" rel="canonical" />
  <link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link href="/templates/theme3073/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link rel="stylesheet" href="http://cel.com/templates/theme3073/css/layout.css" type="text/css" />
  <link rel="stylesheet" href="http://cel.com/templates/theme3073/css/jquery.fancybox.css" type="text/css" />
  <link rel="stylesheet" href="http://cel.com/templates/theme3073/css/jquery.fancybox-buttons.css" type="text/css" />
  <link rel="stylesheet" href="http://cel.com/templates/theme3073/css/jquery.fancybox-thumbs.css" type="text/css" />
  <link rel="stylesheet" href="http://cel.com/templates/theme3073/css/template.css" type="text/css" />
  <link rel="stylesheet" href="http://cel.com/modules/mod_logo_slider/tmpl/css/jquery.ibxslider.css" type="text/css" />
  <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_vina_pogo_image_slider/assets/css/pogo-slider.css" type="text/css" />
  <link rel="stylesheet" href="/templates/theme3073/html/mod_icemegamenu/css/default_icemegamenu.css" type="text/css" />
  <link rel="stylesheet" href="/" type="text/css" />
  <link rel="stylesheet" href="/." type="text/css" />
  <style type="text/css">

#client171 .ibx-wrapper{max-width:1205px!important;}	


#client171 .ibx-viewport{
height: 110px!important;
}
#client171 .slide-contents-horizontal{
	box-sizing:border-box;
	-moz-box-sizing:border-box;
	-webkit-box-sizing:border-box;
    border: 0px solid #cccccc;
    border-radius: 2px;  
    height: 110px;
	background: #rrggbb;
    opacity: 1;
    transition: background 0.2s linear 0s, border 0.2s linear 0s, opacity 0.2s linear 0s;

	}
	#client171 .slide-contents-vertical img{
    border: 0px solid #cccccc;
    border-radius: 2px;  
    opacity: 1;
    transition: background 0.2s linear 0s, border 0.2s linear 0s, opacity 0.2s linear 0s;

	}
	#client171 .slide-contents-horizontal:hover,#client171 .slide-contents-vertical img:hover{
    opacity: 1;
	}


  </style>
  <script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
  <script src="/media/system/js/caption.js" type="text/javascript"></script>
  <script src="/media/jui/js/bootstrap.min.js" type="text/javascript"></script>
  <script src="http://cel.com/modules/mod_logo_slider/tmpl/js/jquery.ibxSlider.js" type="text/javascript"></script>
  <script src="/modules/mod_vina_pogo_image_slider/assets/js/jquery.pogo-slider.js" type="text/javascript"></script>
  <script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});
	jQuery.noConflict();
		jQuery(window).load(function() {
  // When the page has loaded
   jQuery(".client-logo-slider").css( 'visibility','visible');
  jQuery(".client-logo-slider").fadeIn(2000);
});
	jQuery(document).ready(function(){
	jQuery('#slider171').ibxSlider({
		mode: 'horizontal',
		pause : 3000,
		maxSlides:6,
		slideWidth:200,
		minSlides:6,
		speed : 2000,
		moveSlides:0,
		slideMargin:10,
		useCSS:false,
		controls: false,
		pager: false,
		auto: false,
		stopAuto:false,
		pagerType: 'full',
		autoHover: true,
		adaptiveHeight: false,
		autoDirection :'next',
		nextText:'<i class="fa fa-angle-right fa-3x" ><\/i>',
		prevText:'<i class="fa fa-angle-left fa-3x" ><\/i>',
		responsive: true

	}
	);});

  </script>

    <!--[if lt IE 9]>
      <link rel="stylesheet" href="/<?php// echo $this->baseurl; ?>/templates//css/ie8.css" />
      <script src="/<?php// echo $this->baseurl; ?>/templates/<?php// echo $this->template; ?>/js/html5shiv+printshiv.js"></script>
    <![endif]-->  
  </head>
  <body class="com_content view-category task- itemid-101 body__frontpage">
    
    <!-- Body -->
    <div id="wrapper">
      <div class="wrapper-inner" >
                <!-- Header -->
                <div id="header-row">
          <div class="row-container">
            <div class="container-fluid">
              <header>
                <div class="row-fluid">
                    
                </div>
              </header>
            </div>
          </div>
        </div>
                        <!-- Navigation -->
        <div id="navigation-row" role="navigation">
          <div class="row-container">
            <div class="container-fluid">
              <div class="row-fluid">
                    <!-- Logo -->
                    <div id="logo" class="span1">
                      <a href="http://cel.com/">
                                                <img src="http://cel.com/images/cel_logo.png" alt="cel" >
                        <h1>cel</h1>
                                              </a>
                    </div>
                <nav class="moduletable   span11"><div class="module_container"><div class="icemegamenu" id="Icemenucel"><div class="ice-megamenu-toggle"><a data-toggle="collapse" data-target=".nav-collapse">Menu</a></div><div class="nav-collapse icemegamenu collapse  "><ul id="icemegamenu" class="meganizr mzr-slide mzr-responsive"><li id="iceMenu_101" class="iceMenuLiLevel_1 active"><a href="http://cel.com/" class="icemega_active iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Home</span></a></li><li id="iceMenu_134" class="iceMenuLiLevel_1 mzr-drop parent"><a href="#" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Products</span></a><ul class="icesubMenu icemodules sub_level_1" style="width:280px"><li><div style="float:left;width:280px" class="iceCols"><ul><li id="iceMenu_333" class="iceMenuLiLevel_2"><a href="#" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">-</span></a></li><li id="iceMenu_135" class="iceMenuLiLevel_2 mzr-drop parent"><a href="http://www.cel.com/product.do?command=viewOverview&amp;group=4" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">RF &amp; Microwave</span></a><ul class="icesubMenu icemodules sub_level_2" style="width:280px"><li><div style="float:left;width:280px" class="iceCols"><ul><li id="iceMenu_310" class="iceMenuLiLevel_3"><a href="http://www.cel.com/product.do?command=viewOverview&amp;group=4" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Overview</span></a></li><li id="iceMenu_311" class="iceMenuLiLevel_3"><a href="http://www.cel.com/market.do?command=viewOverview&amp;group=4" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Solutions</span></a></li><li id="iceMenu_312" class="iceMenuLiLevel_3"><a href="http://www.cel.com/product.do?command=viewSelector&amp;group=4" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Product Selector</span></a></li><li id="iceMenu_313" class="iceMenuLiLevel_3"><a href="http://www.cel.com/product.do?command=viewTechTools&amp;group=4" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Technical Information </span></a></li><li id="iceMenu_314" class="iceMenuLiLevel_3"><a href="http://www.cel.com/product.do?command=viewQuality&amp;group=4" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle"> Quality and Environmental</span></a></li><li id="iceMenu_315" class="iceMenuLiLevel_3"><a href="http://www.cel.com/news.do?command=showByType&amp;group=4" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">News and Press Releases </span></a></li></ul></div></li></ul></li><li id="iceMenu_136" class="iceMenuLiLevel_2 mzr-drop parent"><a href="http://www.cel.com/product.do?command=viewOverview&amp;group=2" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Optical Isolation</span></a><ul class="icesubMenu icemodules sub_level_2" style="width:280px"><li><div style="float:left;width:280px" class="iceCols"><ul><li id="iceMenu_337" class="iceMenuLiLevel_3"><a href="http://www.cel.com/product.do?command=viewOverview&amp;group=2" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Overview</span></a></li><li id="iceMenu_338" class="iceMenuLiLevel_3"><a href="http://www.cel.com/market.do?command=viewOverview&amp;group=2" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Solutions</span></a></li><li id="iceMenu_339" class="iceMenuLiLevel_3"><a href="http://www.cel.com/product.do?command=viewSelector&amp;group=2" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Product Selector</span></a></li><li id="iceMenu_340" class="iceMenuLiLevel_3"><a href="http://www.cel.com/product.do?command=viewTechTools&amp;group=2" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Technical Information</span></a></li><li id="iceMenu_341" class="iceMenuLiLevel_3"><a href="http://www.cel.com/product.do?command=viewQuality&amp;group=2" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Quality and Environmental</span></a></li><li id="iceMenu_342" class="iceMenuLiLevel_3"><a href="http://www.cel.com/news.do?command=showByType&amp;group=2" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">News and Press Releases </span></a></li></ul></div></li></ul></li><li id="iceMenu_316" class="iceMenuLiLevel_2 mzr-drop parent"><a href="http://www.cel.com/product.do?command=viewOverview&amp;group=1" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Lasers &amp; Detectors</span></a><ul class="icesubMenu icemodules sub_level_2" style="width:280px"><li><div style="float:left;width:280px" class="iceCols"><ul><li id="iceMenu_317" class="iceMenuLiLevel_3"><a href="http://www.cel.com/product.do?command=viewOverview&amp;group=1" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Overview</span></a></li><li id="iceMenu_318" class="iceMenuLiLevel_3"><a href="http://www.cel.com/market.do?command=viewOverview&amp;group=1" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Solutions</span></a></li><li id="iceMenu_319" class="iceMenuLiLevel_3"><a href="http://www.cel.com/product.do?command=viewSelector&amp;group=1" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Product Selector</span></a></li><li id="iceMenu_320" class="iceMenuLiLevel_3"><a href="http://www.cel.com/product.do?command=viewTechTools&amp;group=1" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle"> Technical Information</span></a></li><li id="iceMenu_321" class="iceMenuLiLevel_3"><a href="http://www.cel.com/product.do?command=viewQuality&amp;group=1" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Quality and Environmental</span></a></li><li id="iceMenu_322" class="iceMenuLiLevel_3"><a href="http://www.cel.com/news.do?command=showByType&amp;group=1" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">News and Press Releases</span></a></li></ul></div></li></ul></li><li id="iceMenu_355" class="iceMenuLiLevel_2 mzr-drop parent"><a href="http://www.cel.com/product.do?command=viewOverview&amp;group=8" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Signal Processing &amp; Interfaces</span></a><ul class="icesubMenu icemodules sub_level_2" style="width:280px"><li><div style="float:left;width:280px" class="iceCols"><ul><li id="iceMenu_357" class="iceMenuLiLevel_3"><a href="http://www.cel.com/product.do?command=viewOverview&amp;group=8" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Overview</span></a></li><li id="iceMenu_358" class="iceMenuLiLevel_3"><a href="http://www.cel.com/pdf/appnotes/THine_Solutions.pdf" target="_blank" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Solutions</span></a></li><li id="iceMenu_359" class="iceMenuLiLevel_3"><a href="http://www.cel.com/pdf/datasheets/thine_product_selection_guide.pdf" target="_blank" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Product Selector</span></a></li><li id="iceMenu_360" class="iceMenuLiLevel_3"><a href="http://www.cel.com/product.do?command=viewTechTools&amp;group=8" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Technical Information </span></a></li><li id="iceMenu_361" class="iceMenuLiLevel_3"><a href="http://www.cel.com/news.do?command=showByType&amp;group=8" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">News and Press Releases </span></a></li></ul></div></li></ul></li><li id="iceMenu_138" class="iceMenuLiLevel_2"><a href="http://meshconnect.cel.com/" target="_blank" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">MeshConnect Radios</span></a></li><li id="iceMenu_356" class="iceMenuLiLevel_2"><a href="http://cortet.cel.com" target="_blank" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Cortet Connectivity Suite</span></a></li></ul></div></li></ul></li><li id="iceMenu_139" class="iceMenuLiLevel_1"><a href="http://www.cel.com/application.do?command=listAll" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Solutions</span></a></li><li id="iceMenu_141" class="iceMenuLiLevel_1"><a href="http://www.cel.com/news.do?command=showByType&amp;type=Press Releases" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Newsroom</span></a></li><li id="iceMenu_308" class="iceMenuLiLevel_1 mzr-drop parent"><a href="http://www.cel.com/navigate.do?command=aboutUs" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">About CEL</span></a><ul class="icesubMenu icemodules sub_level_1" style="width:280px"><li><div style="float:left;width:280px" class="iceCols"><ul><li id="iceMenu_335" class="iceMenuLiLevel_2"><a href="/index.php/about-cel/about-cel-2" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">-</span></a></li><li id="iceMenu_323" class="iceMenuLiLevel_2"><a href="http://www.cel.com/navigate.do?command=aboutUs" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Who We Are</span></a></li><li id="iceMenu_324" class="iceMenuLiLevel_2"><a href="http://www.cel.com/navigate.do?command=aboutMission" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Corporate Quality and Environmental</span></a></li><li id="iceMenu_325" class="iceMenuLiLevel_2"><a href="http://www.cel.com/navigate.do?command=aboutLocation" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">CEL Locations</span></a></li></ul></div></li></ul></li><li id="iceMenu_309" class="iceMenuLiLevel_1 mzr-drop parent"><a href="http://www.cel.com/navigate.do?command=careers&amp;pagePath=why_cel" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Careers</span></a><ul class="icesubMenu icemodules sub_level_1" style="width:280px"><li><div style="float:left;width:280px" class="iceCols"><ul><li id="iceMenu_336" class="iceMenuLiLevel_2"><a href="/index.php/careers/careers-2" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">-</span></a></li><li id="iceMenu_326" class="iceMenuLiLevel_2"><a href="http://www.cel.com/navigate.do?command=careers&amp;pagePath=why_cel" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle"> Why CEL</span></a></li><li id="iceMenu_327" class="iceMenuLiLevel_2"><a href="http://www.cel.com/navigate.do?command=careers&amp;pagePath=apply" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Apply for a Job</span></a></li><li id="iceMenu_328" class="iceMenuLiLevel_2"><a href="http://www.cel.com/navigate.do?command=careers&amp;pagePath=benefits" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Benefits</span></a></li></ul></div></li></ul></li><li id="iceMenu_142" class="iceMenuLiLevel_1"><a href="http://www.cel.com/navigate.do?command=contactUs&amp;pagePath=contact" class=" iceMenuTitle"><span class="icemega_title icemega_nosubtitle">Contact Us</span></a></li></ul></div></div><script>
	jQuery(function($){
		$('#icemegamenu li.parent[class^="iceMenuLiLevel"]').hover(function(){
			$('#icemegamenu li.parent[class^="iceMenuLiLevel"]').not($(this).parents('li')).not($(this)).removeClass('hover');
			$(this).addClass('hover').attr('data-hover','true')
			$(this).find('>ul.icesubMenu').addClass('visible')
		},
		function(){
			$(this).attr('data-hover','false')
			$(this).delay(800).queue(function(n){
				if($(this).attr('data-hover') == 'false'){
					$(this).removeClass('hover').delay(250).queue(function(n){
						if($(this).attr('data-hover') == 'false'){
							$(this).find('>ul.icesubMenu').removeClass('visible')
						}
						n();
					});
				}
				n();
			})
		})
		var ismobile = navigator.userAgent.match(/(iPhone)|(iPod)|(iPad)|(android)|(webOS)/i)
		if(ismobile && screen.width>767){
			$('#icemegamenu').sftouchscreen();
		}
		$(window).load(function(){
			$('#icemegamenu').parents('[id*="-row"]').scrollToFixed({minWidth: 768});
		})
	});
</script>


<script type="text/javascript">
	jQuery(document).ready(function(){
		var browser_width1 = jQuery(window).width();
		jQuery("#icemegamenu").find(".icesubMenu").each(function(index){
			var offset1 = jQuery(this).offset();
			var xwidth1 = offset1.left + jQuery(this).width();
			if(xwidth1 >= browser_width1){
				jQuery(this).addClass("ice_righttoleft");
			}
		});
		
	})
	jQuery(window).resize(function() {
		var browser_width = jQuery(window).width();
		jQuery("#icemegamenu").find(".icesubMenu").removeClass("ice_righttoleft");
		jQuery("#icemegamenu").find(".icesubMenu").each(function(index){
			var offset = jQuery(this).offset();
			var xwidth = offset.left + jQuery(this).width();
			
			if(xwidth >= browser_width){
				jQuery(this).addClass("ice_righttoleft");
			}
		});
	});
</script></div></nav> 
             
     <script src="/./_page/search/Telerik.js" type="text/javascript"></script>
     
<div>
	<fieldset class="sfsearchBox">
    <form name="searchForm" method="get" action="http://www.cel.com/search.do">
		<input type="hidden" name="command" value="viewSearch">
		<input type="hidden" name="hitsPerPage" value="10">
		<input type="hidden" name="lang" value="en">
		<input type="text" name="text" value=""  placeholder="Search" onfocus="clearText(this)" class="input sfsearchTxt">
            <input name="" value="GO" id="" class="sfsearchSubmit" type="submit">
		</form>
  
</fieldset>

    <ul>
        <li class="icon-search"></li>
    </ul>
    <script src="/./_page/search/jquery-functions.js"></script>
</div>


</div> 
 
 
              
            </div>
          </div>
        </div> 
                        <!-- Showcase -->
        <div id="showcase-row">
          <div class="row-container">
            <div class="container-fluid">
              <div class="row-fluid">
  <!--a href="http://www.ims2016.org" target="_new">
 <img src="/images/IMS_2016.png" style="position: fixed;top:75; right: 0; left:900px;border: 0; width:380px;z-index: 9999;display: block; " alt="MTT"></a-->                            
                  <div class="moduletable top-links  span12"><div class="module_container"><div class="mod-menu">
	<ul class="nav menu ">
	<li class="item-362"><a href="/index.php/nx6375aa" >NX6375AA</a>
</li>	</ul>
</div></div></div><div class="moduletable  "><div class="module_container"><!-- style block -->
<style type="text/css">
#vina-pogo-slider170 {
		max-height: 325px;}
#vina-pogo-slider170 .caption-block {
	background-color:Transparent;
text-align:center;}
</style>

<!-- slideshow block -->
<div id="vina-pogo-slider170" class="vina-pogo-slider pogoSlider">
			<div class="pogoSlider-slide">
		<!-- Image Block -->
				 <img src="http://cel.com/modules/mod_vina_pogo_image_slider/samples/RF_02.jpg" alt="Slide item 1"  usemap="#Map">
        <!--map name="Map">
                  <area shape="rect" coords="843,120,1315,297" href="http://www.ims2016.org/" target="_new" alt="MTT">
                </map-->
                
				
		<!-- Caption Block -->
					<!--div class="caption-block" style="-webkit-border-radius: 8px;-moz-border-radius: 8px;border-radius: 8px;background: rgb(0, 131, 215);top: 88%; left:1%; width: auto; max-width: 50%; left: auto; bottom: auto; text-align: left; opacity: 1; animation-play-state: paused;">
	<p style="-moz-border-radius: 10px;border-radius: 10px;font-size:21px;line-height: normal;color:#FFFFFF;padding: 6px 10px;  text-align: center; ">More than 50 years of RF component leadership …<a style="color:#ED1720;" href="http://www.cel.com/product.do?command=viewOverview&group=4"> Learn more</a></p>
</div><div class="caption-block" style="-webkit-border-radius: 8px;-moz-border-radius: 8px;border-radius: 8px;background: transparent;top: 90%; right:1%; width: auto; max-width: 50%; left: auto; bottom: auto; text-align: left; opacity: 1; animation-play-state: paused;">
	<p style="-moz-border-radius: 10px;border-radius: 10px;font-size:28px;line-height: normal;color:transparent;padding: 2px 2px;  text-align: center; "><a style="color:transparent;" href="http://www.cel.com/product.do?command=viewOverview&group=4" title="Learn more">More than 50 years of RF component leadership … Learn MoreMMMMMMMMMMMMMMMMM</a></p>
</div-->
<div class="caption-block" style="-webkit-border-radius: 8px;-moz-border-radius: 8px;border-radius: 8px;background: transparent;top:65%; right:30%; width: auto; max-width: 100%; left: auto; bottom: auto; text-align: left; opacity: 1; animation-play-state: paused;">
	<p style="-moz-border-radius: 10px;border-radius: 10px;font-size:28px;line-height: normal;color:transparent;padding:1px 1px;  text-align: center; "><a style="color:transparent;" href="http://www.cel.com/product.do?command=viewOverview&group=4" title="Learn more"> MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM</a></p>
</div>			</div>
			<div class="pogoSlider-slide">
		<!-- Image Block -->
				 <img src="http://cel.com/modules/mod_vina_pogo_image_slider/samples/Opto_02.jpg" alt="Slide item 2"  usemap="#Map">
        <!--map name="Map">
                  <area shape="rect" coords="843,120,1315,297" href="http://www.ims2016.org/" target="_new" alt="MTT">
                </map-->
                
				
		<!-- Caption Block -->
					<!--div class="caption-block" style="-webkit-border-radius: 8px;-moz-border-radius: 8px;border-radius: 8px;background: rgb(0, 131, 215);top: 88%; left:1%; width: auto; max-width: 50%; left: auto; bottom: auto; text-align: left; opacity: 1;  animation-play-state: paused;">
	<p style="-moz-border-radius: 10px;border-radius: 10px; font-size:28px;line-height: normal;color:#ffffff;padding: 1px 1px;  text-align: center; ">Most reliable Opto Couplers …<a  style="color:#ED1720;"  href="http://www.cel.com/product.do?command=viewOverview&group=2"> Learn More</a></p>
</div><div class="caption-block" style="-webkit-border-radius: 8px;-moz-border-radius: 8px;border-radius: 8px;background: transparent;top: 90%; right:1%; width: auto; max-width: 50%; left: auto; bottom: auto; text-align: left; opacity: 1; animation-play-state: paused;">
	<p style="-moz-border-radius: 10px;border-radius: 10px;font-size:28px;line-height: normal;color:transparent;padding: 2px 2px;  text-align: center; "><a style="color:transparent;" href="http://www.cel.com/product.do?command=viewOverview&group=2" title="Learn more">More than 50 years of RF component leadership … Learn MoreMMMMMMMMMMMMMMMMM</a></p>
</div--><div class="caption-block" style="-webkit-border-radius: 8px;-moz-border-radius: 8px;border-radius: 8px;background: transparent;top:65%; right:30%; width: auto; max-width: 100%; left: auto; bottom: auto; text-align: left; opacity: 1; animation-play-state: paused;">
	<p style="-moz-border-radius: 10px;border-radius: 10px;font-size:28px;line-height: normal;color:transparent;padding:1px 1px;  text-align: center; "><a style="color:transparent;" href="http://www.cel.com/product.do?command=viewOverview&group=2" title="Learn more"> MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM</a></p>
</div>			</div>
			<div class="pogoSlider-slide">
		<!-- Image Block -->
				 <img src="http://cel.com/modules/mod_vina_pogo_image_slider/samples/Mesh_01.jpg" alt="Slide item 3"  usemap="#Map">
        <!--map name="Map">
                  <area shape="rect" coords="843,120,1315,297" href="http://www.ims2016.org/" target="_new" alt="MTT">
                </map-->
                
				
		<!-- Caption Block -->
					<!--div class="caption-block" style="-webkit-border-radius: 8px;-moz-border-radius: 8px;border-radius: 8px;background: rgb(0, 131, 215);top: 88%; left:1%; width: auto; max-width: 50%; left: auto; bottom: auto; text-align: left; opacity: 1; animation-duration: 1500ms; animation-play-state: paused;">
	<p style="-moz-border-radius: 10px;border-radius: 10px;font-size:22px;line-height: normal;color:#ffffff;padding: 2px 10px;  text-align: center; ">Connect with Simplicity …<a  style="color:#ED1720;" href="http://cortet.com" target="_blank"> Learn More</a ></p>
</div><div class="caption-block" style="-webkit-border-radius: 8px;-moz-border-radius: 8px;border-radius: 8px;background: transparent;top: 90%; right:1%; width: auto; max-width: 50%; left: auto; bottom: auto; text-align: left; opacity: 1; animation-play-state: paused;">
	<p style="-moz-border-radius: 10px;border-radius: 10px;font-size:28px;line-height: normal;color:transparent;padding: 1px 1px;  text-align: center; "><a style="color:transparent;" href="http://cortet.com" title="Learn more"> MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM</a></p>
</div-->
<div class="caption-block" style="-webkit-border-radius: 8px;-moz-border-radius: 8px;border-radius: 8px;background: transparent;top:65%; right:30%; width: auto; max-width: 100%; left: auto; bottom: auto; text-align: left; opacity: 1; animation-play-state: paused;">
	<p style="-moz-border-radius: 10px;border-radius: 10px;font-size:28px;line-height: normal;color:transparent;padding:1px 1px;  text-align: center; "><a style="color:transparent;" href="http://cortet.com" title="Learn more"> MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM</a></p>
</div>			</div>
			<div class="pogoSlider-slide">
		<!-- Image Block -->
				 <img src="http://cel.com/modules/mod_vina_pogo_image_slider/samples/FO_01.jpg" alt="Slide item 4"  usemap="#Map">
        <!--map name="Map">
                  <area shape="rect" coords="843,120,1315,297" href="http://www.ims2016.org/" target="_new" alt="MTT">
                </map-->
                
				
		<!-- Caption Block -->
					<!--div class="caption-block" style="-webkit-border-radius: 8px;-moz-border-radius: 8px;border-radius: 8px;background: rgb(0, 131, 215);top:85%; left:1%; width: auto; max-width: 50%; left: auto; bottom: auto; text-align: left; opacity: 1; animation-duration: 1000ms; animation-play-state: paused;">
	<p style="-moz-border-radius: 10px;border-radius: 10px;font-size:22px;line-height: normal;color:#ffffff;padding: 6px 10px;  text-align: center; ">Highest performance Lasers & Detectors …<a  style="color:#ED1720;" href="http://www.cel.com/product.do?command=viewOverview&group=1" target="_blank"> Learn More</a></p>
</div><div class="caption-block" style="-webkit-border-radius: 8px;-moz-border-radius: 8px;border-radius: 8px;background: transparent;top: 90%; right:1%; width: auto; max-width: 50%; left: auto; bottom: auto; text-align: left; opacity: 1; animation-play-state: paused;">
	<p style="-moz-border-radius: 10px;border-radius: 10px;font-size:28px;line-height: normal;color:transparent;padding: 1px 1px;  text-align: center; "><a style="color:transparent;" href="http://www.cel.com/product.do?command=viewOverview&group=1" title="Learn more"> Highest performance Lasers & Detectors Highest performance Lasers & Detectors  MMMMMMMMMMMMMMMMM</a></p>
</div-->
<div class="caption-block" style="-webkit-border-radius: 8px;-moz-border-radius: 8px;border-radius: 8px;background: transparent;top:65%; right:30%; width: auto; max-width: 100%; left: auto; bottom: auto; text-align: left; opacity: 1; animation-play-state: paused;">
	<p style="-moz-border-radius: 10px;border-radius: 10px;font-size:28px;line-height: normal;color:transparent;padding:1px 1px;  text-align: center; "><a style="color:transparent;" href="http://www.cel.com/product.do?command=viewOverview&group=1" title="Learn more"> MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM<br>MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM</a></p>
</div>			</div>
	</div>

<!-- Copyright text. You can't remove it!-->
<div class="copyright-text">
© Free <a href="http://vinagecko.com/joomla-modules" title="Free Joomla! 3 Modules">Joomla! 3 Modules</a>- by <a href="http://vinagecko.com/" title="Beautiful Joomla! 3 Templates and Powerful Joomla! 3 Modules, Plugins.">VinaGecko.com</a>
</div>

<!-- javascript block -->
<script type="text/javascript">
jQuery(document).ready(function ($) {
	$('#vina-pogo-slider170').pogoSlider({
		autoplay:					true,
		autoplayTimeout:			4000,
		displayProgess:				false,
		slideTransition:			'expandReveal',
		slideTransitionDuration:	1200,
		elementTransitionIn:		'3DPivot',
		elementTransitionOut:		'slideDown',
		elementTransitionStart:		500,
		elementTransitionDuration:	1000,
		generateButtons:			true,
		buttonPosition:				'CenterHorizontal',
		generateNav:				false,
		navPosition:				'Right',
		pauseOnHover:				true,
		targetWidth:				940,
		targetHeight:				325,
		responsive: 				true,
	});
});
</script></div></div>
                       </div>
            </div>
          </div>
        </div>
                   
       
       
                  <!-- Showcase -->
        <div id="showcase-row">
          <div class="row-container">
            <div class="container-fluid">
              <div class="row-fluid">
                  <div class="moduletable  "><div class="module_container"><div id="client171" class="client-logo-slider ibx-horizontal " style="visibility:hidden;">
	<div id="slider171">
								
										
										
										
										
										
			<div class="slide-contents-horizontal"><a href="http://www.cel.com/product.do?command=viewOverview&group=4" target="_self"><img alt="RF Microwave"  src="http://cel.com/images/icon_slider/RF_Microwave.png"/></a></div><div class="slide-contents-horizontal"><a href="http://www.cel.com/product.do?command=viewOverview&group=2" target="_self"><img alt="Optical"  src="http://cel.com/images/icon_slider/optical.png"/></a></div><div class="slide-contents-horizontal"><a href="http://www.cel.com/product.do?command=viewOverview&group=1" target="_self"><img alt="Lasers Detectors"  src="http://cel.com/images/icon_slider/Lasers_Detectors.png"/></a></div><div class="slide-contents-horizontal"><a href="http://www.cel.com/product.do?command=viewOverview&group=8" target="_self"><img alt="Signal Processing"  src="http://cel.com/images/icon_slider/Signal_Processing.png"/></a></div><div class="slide-contents-horizontal"><a href="http://cortet.com" target="_self"><img alt="WirelessRadios"  src="http://cel.com/images/icon_slider/WirelessRadios.png"/></a></div><div class="slide-contents-horizontal"><a href="http://cortet.com" target="_self"><img alt="Connectivity Suite"  src="http://cel.com/images/icon_slider//Connectivity_Suite.png"/></a></div>	</div>
</div></div></div>
                  
              </div>
            </div>
          </div>
        </div>
                                        <!--div>
        <a href="http://www.cel.com/EarthquakeUpdate_Apr2016/"><img src="/images/EarthquakeUpdate_Apr2016.jpg" alt="" /></a>
        </div-->
         
                <div><!--class="bg_cont"-->
        <a href="http://www.cel.com/navigate.do?command=aboutUs"><img src="/images/ESOP.jpg" alt="" /></a><a href="http://www.cel.com/navigate.do?command=aboutLocation"><img src="/images/cellocation.jpg" alt="" /></a>
        </div>
                 <div>
        <div id="system-message-container">
	</div>

        <!-- Main Content row -->
        <div id="content-row">
          <div class="row-container">
            <div class="container-fluid">
              <div class="content-inner row-fluid">   
                   
                     
                     
                     
                <div id="component" class="span12" >
                  <!--main role="main"--> 
                           
                            
                    <section class="page-category page-category__frontpage">
	</section>   
                                      <!--/main-->
                </div>        
                              </div>
            </div>
          </div>
        </div>
                        
        </div>
        
                        <!-- Footer -->
        <div id="footer-row">
          <div class="copyright-rowRight">
                       <!-- Footer -->
        <div id="footer-row">
          <div class="row-container">
            <div class="container-fluid">
              <div id="footer" class="row-fluid">
                <div class="moduletable social  span12"><div class="module_container">
<div class="mod-menu__social">
	<ul class="menu ">
	<li class="item-148"><a class="fa fa-facebook" href="https://www.facebook.com/pages/California-Eastern-Laboratories/747387305317698" target="_blank" title="Facebook" ></a>
</li><li class="item-149"><a class="fa fa-google-plus" href="https://plus.google.com/106178111042521393901/posts" title="Google+" ></a>
</li><li class="item-150"><a class="fa fa-twitter" href="https://twitter.com/CELWireless" target="_blank" title="Twitter" ></a>
</li><li class="item-151"><a class="fa fa-youtube" href="https://www.youtube.com/user/CELMarketing" target="_blank" title="YouTube" ></a>
</li><li class="item-152"><a class="fa fa-linkedin" href="https://www.linkedin.com/company/cel" target="_blank" title="Linkedin" ></a>
</li><li class="item-345"><a href="/" ></a>
</li>	</ul>
</div></div></div>
              </div>
              <div id="copyright-row">             
  <a href="http://www.cel.com/"><img src="/images/logo-sm.png" id="logo-sm" displaymode="Original" alt="logo-sm" title="logo-sm"></a>
  <div id="copyrg">        
 © 2017 California Eastern Laboratories. All rights reserved.&nbsp;<br> &nbsp;<a href="http://www.cel.com/navigate.do?command=contactUs&pagePath=site_map">Site Map</a>&nbsp;| <a href="http://www.cel.com/navigate.do?command=contactUs&pagePath=terms_conditions">Terms of Use</a>&nbsp;| <a href="http://www.cel.com/navigate.do?command=contactUs&pagePath=privacy">Privacy Policy</a>&nbsp;| <a href="http://www.cel.com/navigate.do?command=contactUs&pagePath=contact">Contact Us</a><br> <br>   
 </div>   
</div>         
              
            </div>
               
          </div>
        </div>
          
       
           </div>
        </div>
          
      </div>
    </div>
        <div id="footer-wrapper">
      <div class="footer-wrapper-inner">    
        <!-- Copyright -->
        
        </div>
      </div>
    </div>
        <!-- div id="back-top">
      <a href="#"><span></span> </a>
    </div-->
            
            <script src="http://cel.com//templates/theme3073/js/jquery.modernizr.min.js"></script>
        <script src="http://cel.com//templates/theme3073/js/jquery.stellar.min.js"></script>
    <script>
      jQuery(function($) {
        if (!Modernizr.touch) {
          $(window).load(function(){
            $.stellar({responsive: true,horizontalScrolling: false});
          });
        }
      });
    </script>
        <script src="http://cel.com//templates/theme3073/js/jquery.simplr.smoothscroll.min.js"></script>
    <script>
      jQuery(function($) {
        if (!Modernizr.touch) {
          $.srSmoothscroll({ease: 'easeOutQuart'});
        }
      });
    </script>
        <script src="http://cel.com/templates/theme3073/js/jquery.fancybox.pack.js"></script>
    <script src="http://cel.com/templates/theme3073/js/jquery.fancybox-buttons.js"></script>
    <script src="http://cel.com/templates/theme3073/js/jquery.fancybox-media.js"></script>
    <script src="http://cel.com/templates/theme3073/js/jquery.fancybox-thumbs.js"></script>
    <script src="http://cel.com/templates/theme3073/js/jquery.pep.js"></script>
    <script src="http://cel.com/templates/theme3073/js/jquery.vide.min.js"></script>
    <script src="http://cel.com/templates/theme3073/js/jquery.validate.min.js"></script>
    <script src="http://cel.com/templates/theme3073/js/scripts.js"></script>
      </body>
</html>