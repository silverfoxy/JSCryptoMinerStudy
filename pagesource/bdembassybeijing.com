<?xml version="1.0" encoding="utf-8"?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh-cn" lang="zh-cn" >
<head>
	<meta name="designer" content="Juergen Koller - http://www.lernvid.com" />
<meta name="licence" content="Creative Commons 3.0" />
<link href="/templates/allrounder-3/favicon.ico" rel="shortcut icon" type="image/x-icon" />


<!--- ADD CSS Files -->



	<link href="/templates/allrounder-3/css/template.css" rel="stylesheet" type="text/css" media="all" />
<!--
	<link href="/templates/allrounder-3/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
-->
	<link href="/templates/allrounder-3/css/joomla.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/templates/allrounder-3/css/colors.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/templates/allrounder-3/css/lvdropdown.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/templates/allrounder-3/css/typo.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/templates/allrounder-3/css/modules.css" rel="stylesheet" type="text/css" media="all" />
	
<!--- Older Browser CSS -->
<!--[if IE 7]>
	<link href="/templates/allrounder-3/css/ie7.css" rel="stylesheet" type="text/css" media="all" />
<![endif]-->

<!--- ADD JavaScript Files -->

	<script type="text/javascript" src="/templates/allrounder-3/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript">
		var jq = jQuery.noConflict();
	</script>
	<script type="text/javascript" src="/templates/allrounder-3/js/lv-dropdown.js"></script>
	<script type="text/javascript" src="/templates/allrounder-3/js/jq.easy-tooltip.min.js"></script>
	<script type="text/javascript" src="/templates/allrounder-3/js/jq.easy-caption.min.js"></script>
	<script type="text/javascript" src="/templates/allrounder-3/js/reflection.js"></script>
	<script type="text/javascript" src="/templates/allrounder-3/js/effects.js"></script>


<!-- Layout parameters -->
	<style type="text/css">

	/* Template layout parameters */
	

	#wrapper {
		margin-top:0px;
	}
	#foot_container {
		margin-bottom:0px;
	}
	#topmenu ul.menu, #topmenu ul.menu li a, #topmenu ul.menu li span.separator {
		background-image: url('/templates/allrounder-3/images/dropdown-aero.png');
	}
	#topmenu ul.menu li.parent a, #topmenu ul.menu li.parent span.separator {
		background-image: url('/templates/allrounder-3/images/menu-parent-aero.png');
	}
	#topmenu ul.menu li.parent a:hover, #topmenu ul.menu li.parent span.separator:hover, 
	#topmenu ul.menu li#current.parent a, #topmenu ul.menu li#current.parent span.separator {
		background-image: url('/templates/allrounder-3/images/menu-parent-hover-aero.png');
	}
			
</style>
<!-- Define fonts -->
	<style type="text/css">

	/* Template fonts */
	
	body {
		font-size:13px;

					font-family:Verdana, Helvetica, Sans-Serif;
						line-height:1.3em;
	}

</style>
<!-- ADD own template colors -->
	<style type="text/css">

	/* Template colors */

	body {
		background-color: #D3E8B2;
		color: #555555;
	}
	span#copy a {
		color: #555555;
	}
	a, a:link, a:visited, a:active, a:focus {
		color: #149086;
	}

	#wrapper, #foot_container {
		background-color: #EFEFEF;
		border: 1px solid #FFFFFF;
	}

	
	#header {
		background-color: #0B8A7F;
		border-top:1px solid #000000;
		border-left:1px solid #000000;	
		border-right:1px solid #000000;	
	}
	.heckl, .heckr {  
		border-top: 10px solid #0B8A7F;
	}

	#footer {
		background-color: #0B8A7F;
		border:1px solid #0B8A7F;
		border-bottom:2px solid #0B8A7F;
	}
	.feckl, .feckr {  
		border-bottom: 10px solid #0B8A7F;
	}
	#footer a#gotop {
		color: #FFFFFF;
	}
	#footermodule1234, #footermodule1234 a, #footermodule1234 ul.menu, #footermodule5, #footermodule5 a {
		color: #5B6C71;
	}
	#subfoot {
		background-color: #28BFAC;
		border-top:1px solid #FFFFFF;
		border-bottom:1px solid #106665;
	}
	.copytext {
		color: #FFFFFF;
	}

	#maincontent {
		background-color: #F9F9F9;
		border: 3px double #E9E9E9;
	}
	
	.item-page, .item, .leading-0, .leading-1, .leading-2, .leading-3, .leading-4, .leading-5, .contact,
	#maincontent div.search, #maincontent .categories-list, #maincontent .category-list, 
	#maincontent .archive , #maincontent .contact-category, #maincontent .weblink-category, 
	#maincontent .newsfeed-category, #maincontent .login, #maincontent .profile, #maincontent .profile-edit, 
	#maincontent .registration, #maincontent .remind, #maincontent .reset, #maincontent .finder {
		background-color:#FFFFFF;
		border: 1px solid #E9E9E9;
	}

	.page-header h2, .page-header h2 a {
		color: #484848 !important;
	}

	#wrapper #leftcol h3.moduleh3, #wrapper #rightcol h3.moduleh3	 {
		background-color: #0B8A7F;
		border-top:	1px solid #555555;
		color: #DDDDDD;
	}
	#wrapper #leftcol h3.moduleh3	 {
		border-left: 1px solid #999999;
		border-right: 1px solid #555555;
	}
	#wrapper #rightcol h3.moduleh3	 {
		border-right: 1px solid #999999;
		border-left: 1px solid #555555;
	}
	.h3eckl, .h3eckr {  
		border-top: 10px solid #0B8A7F;
	}

	#leftcol .module div.lvround-inner, #leftcol .module_menu div.lvround-inner, #leftcol .module_text div.lvround-inner, 
	#rightcol .module div.lvround-inner, #rightcol .module_menu div.lvround-inner, #rightcol .module_text div.lvround-inner {
		background-color: #F9F9F9;
		border: 1px solid #DDDDDD;
		color: #505050;
	}
	#subhead {
		background-color: #F9F9F9;
		border: 1px solid #FFFFFF;
	}
	.breadcrumbs, .breadcrumbs span {
		color: #555555;
	}
	#leftcol .module div div, #leftcol .module_menu div div, #leftcol .module_text div div, 
	#rightcol .module div div, #rightcol .module_menu div div, #rightcol .module_text div div {
		border: 1px solid #FFFFFF;
	}

	/**** Global Modules ****/

	div.module {
		color:#505050;
		background-color:#FFFFFF;
		border:1px solid #DDDDDD;
	}
	div.module h3.moduleh3 {
		background-color:#EFEFEF;
		border:1px solid #DDDDDD;
	}


	.input, .inputbox {
		color: #555555;
		background-color: #EFEFEF;
		border-top: 1px solid #CCCCCC;
		border-left: 1px solid #CCCCCC;
		border-right: 1px solid #FFFFFF;
		border-bottom: 1px solid #FFFFFF;
	}
	.input:hover, .inputbox:hover {
		color: #555555;
		background-color: #F9F9F9;
	}

	input.button, button.button, button.validate, .pagenav, ul.pagenav li a {
		color: #555;
		background-color: #efefef;
		color: #555555;
		background-color: #EFEFEF;
		border-top: 1px solid #CCCCCC;
		border-left: 1px solid #CCCCCC;
		border-right: 1px solid #FFFFFF;
		border-bottom: 1px solid #FFFFFF;
	}
	input.button:hover, button.button:hover, button.validate:hover, .pagenav, ul.pagenav li a:hover {
		color: #000000;
		background-color: #FFFFFF;
	}

	/**** Mainmenu with suffix: _menu ****/
	
	.module_menu ul.menu li a, .module_menu ul.menu li span.separator {
		color: #404040;
		border-bottom:1px dotted #CCCCCC;
	}
	.module_menu ul.menu li a:hover, .module_menu ul.menu li a:active, .module_menu ul.menu li a:focus {
		color: #000000!important;
	}
	.module_menu ul.menu li.current a {
		color: #FFFFFF;
	}
	.module_menu ul.menu li.current ul li a {
		color: #000000;
	}

	/**** Default Tooltips ****/

	.easy-tooltip-default {
		border: 1px solid #A6A7AB; 
		background-color: #F2F3F5; 
		color: #800000;
	}


</style>
<!-- ADD own dropdown-menu colors -->
	<style type="text/css">

	/* Dropdown menu colors */

	#topmenu ul.menu {
		background-color:#0B8A7F !important;
		border-top:3px double #FFFFFF !important;
		border-bottom:3px double #FFFFFF !important;
	}
	#topmenu ul.menu li {
		border-right:1px solid #555555 !important;
	}
	#topmenu ul.menu li a, #topmenu ul.menu li span.separator {
		border-top:1px solid #000000 !important;
		border-right:1px solid #329B94 !important;
		border-left:1px solid #329B94 !important;
		border-bottom:1px solid #333333 !important;
		color:#D1D1D1;
		background-color:#0B8A7F;
	}
	#topmenu ul.menu a:hover {
		color:#FFFFFF;
	}
	
	/** LEVEL 2 **/
	#topmenu ul.menu ul {
		border:2px solid #0B8A7F !important;
		background-color:#0B8A7F;
	}
	#topmenu ul.menu li ul li a, #topmenu ul.menu li ul li span.separator {
		border-top:1px solid #0B8A7F !important;
		border-right:1px solid #0B8A7F !important;
		border-left:1px solid #0B8A7F !important;
		border-bottom:1px solid #0B8A7F !important;
		color:#D1D1D1;
	}
	#topmenu ul.menu li ul li a:hover {
		color:#FFFFFF;
	}
	#topmenu ul.menu li li {
		background-color:#0B8A7F;
	}
	#topmenu ul.menu li li:hover {
		background-color:#28BFAC;
	}

</style>




<!-- math the width of the 3 columns -->
<style type="text/css">
	#leftcol {width: 15%;}
	#rightcol {width: 15%;}
	#content_outmiddle {width: 68%;}
	#content_outright {width: 84%;}
	#content_outleft {width: 84%;}
</style>

	  <base href="http://bdembassybeijing.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="author" content="Super User" />
  <meta name="description" content="This site will provide information about Bangladesh Embassy in Beijing,China " />
  <meta name="generator" content="Joomla! - Open Source Content Management" />
  <title>主页</title>
  <link href="http://bdembassybeijing.com/index.php/zh/" rel="canonical" />
  <link href="http://bdembassybeijing.com/index.php/en/" rel="alternate" hreflang="en-GB" />
  <link href="/templates/allrounder-3/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link rel="stylesheet" href="http://bdembassybeijing.com/modules/mod_djimageslider/assets/style.css" type="text/css" />
  <link rel="stylesheet" href="/media/mod_languages/css/template.css" type="text/css" />
  <style type="text/css">

		/* Styles for DJ Image Slider with module id 104 */
		#djslider-loader104 {
			margin: 0 auto;
			position: relative;
		}
		#djslider104 {
			margin: 0 auto;
			position: relative;
			height: 180px; 
			width: 740px;
			max-width: 740px;
		}
		#slider-container104 {
			position: absolute;
			overflow:hidden;
			left: 0; 
			top: 0;
			height: 100%;
			width: 100%;
		}
		#djslider104 ul#slider104 {
			margin: 0 !important;
			padding: 0 !important;
			border: 0 !important;
		}
		#djslider104 ul#slider104 li {
			list-style: none outside !important;
			float: left;
			margin: 0 !important;
			border: 0 !important;
			padding: 0 10px 0px 0 !important;
			position: relative;
			height: 180px;
			width: 240px;
			background: none;
			overflow: hidden;
		}
		#slider104 li img {
			width: 100%;
			height: auto;
			border: 0 !important;
			margin: 0 !important;
		}
		#slider104 li a img, #slider104 li a:hover img {
			border: 0 !important;
		}
		
		/* Navigation buttons */
		#navigation104 {
			position: relative;
			top: 16.6666666667%; 
			margin: 0 5px;
			text-align: center !important;
		}
		
		#prev104 {
			cursor: pointer;
			display: block;
			position: absolute;
			left: 0;
		}
		#next104 {
			cursor: pointer;
			display: block;
			position: absolute;
			right: 0;
		}
		
		#play104, 
		#pause104 {
			cursor: pointer;
			display: block;
			position: absolute;
			left: 50%;
		}
		
  </style>
  <script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
  <script src="/media/system/js/caption.js" type="text/javascript"></script>
  <script src="/media/system/js/mootools-core.js" type="text/javascript"></script>
  <script src="/media/system/js/core.js" type="text/javascript"></script>
  <script src="/media/system/js/mootools-more.js" type="text/javascript"></script>
  <script src="/modules/mod_djimageslider/assets/powertools-1.2.0.js" type="text/javascript"></script>
  <script src="/modules/mod_djimageslider/assets/slider.js" type="text/javascript"></script>
  <script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});(function($){ window.addEvent('domready',function(){this.Slider104 = new DJImageSliderModule({id: '104', slider_type: 0, slide_size: 250, visible_slides: 3, show_buttons: 1, show_arrows: 1, preload: 800},{auto: 1, transition: Fx.Transitions.linear, duration: 600, delay: 3600})}); })(document.id);
  </script>

</head>
<body>
				<div id="wrapper" style="width:1100px;">
						
		
			<div id="header_container">
				
				<div id="header">
								
								
					<div id="logo">
																													</div>	
								
					<span class="heckl">&nbsp;</span>
					<span class="heckr">&nbsp;</span>
				</div>
						
				
		
								<div id="topmenu_container">
					<div id="topmenu">
			             <ul class="nav menu">
<li class="item-158 current active"><a href="/index.php/zh/" >主页</a></li><li class="item-160"><a href="/index.php/zh/about-bangladesh" >关于孟加拉</a></li><li class="item-164 deeper parent"><a href="/index.php/zh/2015-10-16-15-12-01" >大使馆</a><ul class="nav-child unstyled small"><li class="item-178 deeper parent"><a href="/index.php/zh/2015-10-16-15-12-01/the-ambassador-cn" >大使</a><ul class="nav-child unstyled small"><li class="item-184"><a href="/index.php/zh/2015-10-16-15-12-01/the-ambassador-cn/previous-ambassadors-cn" >Previous Ambassadors</a></li><li class="item-186"><a href="/index.php/zh/2015-10-16-15-12-01/the-ambassador-cn/ambassador-s-message-cn" >Ambassador's Message</a></li></ul></li><li class="item-180"><a href="/index.php/zh/2015-10-16-15-12-01/embassy-officials-cn" >使馆官员</a></li><li class="item-181"><a href="/index.php/zh/2015-10-16-15-12-01/embassy-events-cn" >Embassy Events</a></li></ul></li><li class="item-162"><a href="/index.php/zh/2015-10-16-14-14-47" >图片展示</a></li><li class="item-166 deeper parent"><a href="/index.php/zh/consular-cn" >领事事项</a><ul class="nav-child unstyled small"><li class="item-188"><a href="/index.php/zh/consular-cn/general-information-cn" >General Information</a></li><li class="item-190"><a href="/index.php/zh/consular-cn/downloadable-content-cn" >Downloadable Content</a></li></ul></li><li class="item-168 deeper parent"><a href="/index.php/zh/commerce-cn" >经济和贸易</a><ul class="nav-child unstyled small"><li class="item-192"><a href="/index.php/zh/commerce-cn/bangladesh-china-trade-and-economic-relations-cn" >孟中经贸关系</a></li><li class="item-194"><a href="/index.php/zh/commerce-cn/major-exportable-products-of-bangladesh-cn" >孟加拉主要出口产品</a></li><li class="item-196"><a href="/index.php/zh/commerce-cn/investmenet-opportunities-in-bangladesh-cn" >在孟加拉投资机会</a></li><li class="item-198"><a href="/index.php/zh/commerce-cn/downloadable-content-cn" >Downloadable Content</a></li></ul></li><li class="item-170"><a href="/index.php/zh/tourism-cn" >旅游</a></li><li class="item-172"><a href="/index.php/zh/notice-board-cn" >告示</a></li><li class="item-174"><a href="/index.php/zh/contact-us-cn" >联系我们</a></li><li class="item-176"><a href="/index.php/zh/links-cn" >连接</a></li></ul>

					</div>
					<div class="clr"></div>
				</div>
								</div>
					<div id="subhead">
					            	
											</div>
				<div id="container">
							
		
							<div id="leftcol">
		             	<div class="module-outer">
					<h3 class="moduleh3"><strong>AMBASSADOR'S  MESSAGE</strong>
				<span class="h3eckl">&nbsp;</span>
			</h3>
				<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
						<div class="newsflash">
			
	

<p> </p>
<p><img style="display: block; margin-left: auto; margin-right: auto;" src="/images/photos/Photo_H_E_Mr_M_Fazlul_Karim.jpg" alt="" width="148" height="149" /></p>
<p style="text-align: justify;"><span style="font-size: 11.0pt; font-family: 'Times New Roman','serif'; color: #7f7f7f; mso-themecolor: text1; mso-themetint: 128;">It is my great honour to serve as Bangladesh Ambassador to China, a time-tested friend and one of the most important development partners of Bangladesh</span><span style="font-size: 12.0pt; font-family: 'Times New Roman','serif';">.</span></p>

	<a class="readmore" href="/index.php/zh/2015-10-16-15-12-01/the-ambassador-cn/ambassador-s-message-cn">阅读更多...</a>	</div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
		<div class="module-outer">
					<h3 class="moduleh3"><strong>Choose Your Language</strong>
				<span class="h3eckl">&nbsp;</span>
			</h3>
				<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
						<div class="mod-languages">

	<ul class="lang-inline">
						<li class="lang-active" dir="ltr">
			<a href="http://bdembassybeijing.com/">
							<img src="/media/mod_languages/images/zh_cn.gif" alt="Chinese Simplified (CN)" title="Chinese Simplified (CN)" />						</a>
			</li>
								<li class="" dir="ltr">
			<a href="/index.php/en/">
							<img src="/media/mod_languages/images/en.gif" alt="English (UK)" title="English (UK)" />						</a>
			</li>
				</ul>

</div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
		<div class="module-outer">
					<h3 class="moduleh3"><strong>Photo Gallery</strong>
				<span class="h3eckl">&nbsp;</span>
			</h3>
				<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
						

<div class="custom"  >
	<p><a href="/index.php/photo-gallery"><img src="/images/banners/front_page_slides/1.jpg" alt="" width="133" height="115" /></a></p></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
	
				</div>
					
		    <div id="content_outmiddle">
					
		
	<div id="advert6out">
					<div id="advert6">
	           	<div class="module-outer">
		<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
												<div style="border: 0px !important;">
<div id="djslider-loader104" class="djslider-loader">
    <div id="djslider104" class="djslider">
        <div id="slider-container104" class="slider-container">
        	<ul id="slider104">
          		          			<li>
          					            											<img src="/images/banners/front_page_slides/1.jpg" alt="1.jpg" />
																									
						
					</li>
                          			<li>
          					            											<img src="/images/banners/front_page_slides/2.jpg" alt="2.jpg" />
																									
						
					</li>
                          			<li>
          					            											<img src="/images/banners/front_page_slides/3.jpg" alt="3.jpg" />
																									
						
					</li>
                          			<li>
          					            											<img src="/images/banners/front_page_slides/4.jpg" alt="4.jpg" />
																									
						
					</li>
                          			<li>
          					            											<img src="/images/banners/front_page_slides/5.jpg" alt="5.jpg" />
																									
						
					</li>
                          			<li>
          					            											<img src="/images/banners/front_page_slides/6.jpg" alt="6.jpg" />
																									
						
					</li>
                          			<li>
          					            											<img src="/images/banners/front_page_slides/7.jpg" alt="7.jpg" />
																									
						
					</li>
                          			<li>
          					            											<img src="/images/banners/front_page_slides/8.jpg" alt="8.jpg" />
																									
						
					</li>
                          			<li>
          					            											<img src="/images/banners/front_page_slides/10.jpg" alt="10.jpg" />
																									
						
					</li>
                          			<li>
          					            											<img src="/images/banners/front_page_slides/National_Independence_Day_Photo_1.jpg" alt="National_Independence_Day_Photo_1.jpg" />
																									
						
					</li>
                          			<li>
          					            											<img src="/images/banners/front_page_slides/National_Independence_Day_Photo_2.jpg" alt="National_Independence_Day_Photo_2.jpg" />
																									
						
					</li>
                          			<li>
          					            											<img src="/images/banners/front_page_slides/National_Independence_Day_Photo_3.jpg" alt="National_Independence_Day_Photo_3.jpg" />
																									
						
					</li>
                          			<li>
          					            											<img src="/images/banners/front_page_slides/National_Independence_Day_Photo_4.jpg" alt="National_Independence_Day_Photo_4.jpg" />
																									
						
					</li>
                          			<li>
          					            											<img src="/images/banners/front_page_slides/p_0036.jpg" alt="p_0036.jpg" />
																									
						
					</li>
                          			<li>
          					            											<img src="/images/banners/front_page_slides/p_0039.jpg" alt="p_0039.jpg" />
																									
						
					</li>
                          			<li>
          					            											<img src="/images/banners/front_page_slides/p_0052.jpg" alt="p_0052.jpg" />
																									
						
					</li>
                          			<li>
          					            											<img src="/images/banners/front_page_slides/p_0084.jpg" alt="p_0084.jpg" />
																									
						
					</li>
                        	</ul>
        </div>
                <div id="navigation104" class="navigation-container">
        	        	<img id="prev104" class="prev-button" src="http://bdembassybeijing.com//modules/mod_djimageslider/assets/prev.png" alt="Previous" />
			<img id="next104" class="next-button" src="http://bdembassybeijing.com//modules/mod_djimageslider/assets/next.png" alt="Next" />
									<img id="play104" class="play-button" src="http://bdembassybeijing.com//modules/mod_djimageslider/assets/play.png" alt="Play" />
			<img id="pause104" class="pause-button" src="http://bdembassybeijing.com//modules/mod_djimageslider/assets/pause.png" alt="Pause" />
			        </div>
                    </div>
</div>
</div>
<div style="clear: both"></div>						<div class="clr"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
	
			</div>
					
	</div>					
				<div id="maincontent">
					<div id="system-message-container">
	</div>
						
					<div class="item-page" itemscope itemtype="http://schema.org/Article">
	<meta itemprop="inLanguage" content="zh-CN" />
				<div class="page-header">
		<h2 itemprop="name">
												<a href="/index.php/zh/2015-10-09-08-54-00" itemprop="url"> WELCOME MESSAGE</a>
									</h2>
							</div>
					
	
	
		
								<div itemprop="articleBody">
		<p class="MsoNormal" style="margin-bottom: .0001pt; text-align: justify; text-indent: .5in; line-height: normal;"> </p>
<p style="text-align: justify;"><span style="font-size: 12.0pt; font-family: 'Times New Roman','serif';">A very warm welcome to the newly designed official website of the Embassy of Bangladesh in Beijing. This site is primarily aimed at introducing Bangladesh to our friends in China and elsewhere in the world. The site contains valuable information on trade and investment opportunities in Bangladesh as well as tourism and travel related information and relevant forms.  Efforts have also been made to facilitate access to other Bangladesh related websites with elaborate contents. Hope, you will find this website useful. Suggestions for further improvements of the site are welcome.</span></p>	</div>

	
						 </div>

				</div>
				<div class="clr"></div>
				<span class="shadow-left">&nbsp;</span>
				<span class="shadow-right">&nbsp;</span>
					
		
			</div>
							<div id="rightcol">
		             	<div class="module-outer">
					<h3 class="moduleh3"><strong>Latest Articles</strong>
				<span class="h3eckr">&nbsp;</span>
			</h3>
				<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
						<ul class="latestnews">
	<li itemscope itemtype="http://schema.org/Article">
		<a href="/index.php/zh/2015-10-16-14-14-47/32-investment-seminar-december-2015" itemprop="url">
			<span itemprop="name">
				Investment Seminar			</span>
		</a>
	</li>
	<li itemscope itemtype="http://schema.org/Article">
		<a href="/index.php/zh/2015-10-16-15-12-01/the-ambassador-cn/ambassador-s-message-cn" itemprop="url">
			<span itemprop="name">
				Ambassador's Welcome Message			</span>
		</a>
	</li>
	<li itemscope itemtype="http://schema.org/Article">
		<a href="/index.php/zh/2015-10-16-15-12-01/the-ambassador-cn/previous-ambassadors-cn" itemprop="url">
			<span itemprop="name">
				Former Bangladesh Ambassadors to China			</span>
		</a>
	</li>
	<li itemscope itemtype="http://schema.org/Article">
		<a href="/index.php/zh/tourism-cn" itemprop="url">
			<span itemprop="name">
				旅游			</span>
		</a>
	</li>
	<li itemscope itemtype="http://schema.org/Article">
		<a href="/index.php/zh/about-bangladesh" itemprop="url">
			<span itemprop="name">
				孟加拉国的文化遗产和节日			</span>
		</a>
	</li>
</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
		<div class="module-outer">
					<h3 class="moduleh3"><strong>Embassy Address</strong>
				<span class="h3eckr">&nbsp;</span>
			</h3>
				<div class="module">
			<div>
				<div>
					<div class="lvround-inner">
						

<div class="custom"  >
	<p><img src="/images/banners/content_photo/EmbassyAddress.jpg" alt="" width="139" height="139" /></p>
<div class="address_mod"><b>Bangladesh Embassy</b></div>
<div class="address_mod">42 Guang Hua Lu,</div>
<div class="address_mod">Chaoyang District,</div>
<div class="address_mod">Beijing-100600,China.</div>
<div class="address_mod">Tel: 86-10- 6532 2521</div>
<div class="address_mod">/ 6532 3706</div>
<div class="address_mod">Fax: 86-10- 6532 4346</div></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<span class="shadow-left">&nbsp;</span>
		<span class="shadow-right">&nbsp;</span>
	</div>
	
				</div>
				
			<div class="clr"></div>
		</div>
			
		
		
		<div class="clr"></div>
	</div>
				<div id="foot_container" style="width:1100px;">
				
		
		
							
	
			
			<div id="subfoot">
								
					<div class="copytext">&copy; Embassy Of Bangladesh in Beijing</div>
							</div>
					
	
		<div class="clr"></div>
			<div id="footer">
				<div class="footer-inner">
					<span class="feckl">&nbsp;</span>
					<span class="feckr">&nbsp;</span>
					<div id="scroll_up"> <a href="#" class="lv-tooltip" id="gotop" title="Scroll to top">&uarr;&uarr;&uarr;</a></div>
										</div>
				<div class="footer-bottom">
									
				  		<span id="date">2018-03-20 13:14</span>
								  		<span id="copy"><a href="http://www.lernvid.com" title="Joomla Templates" target="_blank">Template designed by LernVid.com</a></span>
				</div>
			</div>		
		<div class="clr"></div>
	</div>	
		
</body>
</html>