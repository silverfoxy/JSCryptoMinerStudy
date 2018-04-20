<!DOCTYPE html>
<!--[if lt IE 7]> <html class="ie6 ie" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 7]>    <html class="ie7 ie" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 ie" lang="en" dir="ltr"> <![endif]-->
<!--[if gt IE 8]> <!--> <html class="" lang="en" dir="ltr"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="keywords" content="osticket, helpdesk, support ticket system, customer support system, trouble ticket, support ticket, ticketing, piping, php, open source,help desk software, help" />
<link rel="shortcut icon" href="http://osticket.com/sites/default/files/mobile-icon-sm.png" type="image/png" />
<meta name="copyright" content="Copyright &amp;copy; 2014 osTicket.com - All rights reserved" />
<meta name="description" content="Open source support ticket system simple, FREE, lightweight, reliable, open source, and easy to setup and use." />
<link href="/sites/all/themes/Porto/css/bootstrap.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/sites/all/themes/Porto/vendor/flexslider/flexslider.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/sites/all/themes/Porto/css/fonts/font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/sites/all/themes/Porto/vendor/prettyPhoto/css/prettyPhoto.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/sites/all/themes/Porto/vendor/circle-flip-slideshow/css/component.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/sites/all/themes/Porto/vendor/magnific-popup/magnific-popup.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/sites/all/themes/Porto/vendor/isotope/jquery.isotope.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/sites/all/themes/Porto/css/theme.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/sites/all/themes/Porto/css/drupal-styles.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/sites/all/themes/Porto/css/theme-elements.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/sites/all/themes/Porto/css/theme-animate.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/sites/all/themes/Porto/css/theme-blog.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/sites/all/themes/Porto/css/bootstrap-responsive.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/sites/all/themes/Porto/css/theme-responsive.css" rel="stylesheet" type="text/css" media="screen" />
<title>osTicket :: Support Ticket System | osTicket</title>
<link type="text/css" rel="stylesheet" href="http://osticket.com/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://osticket.com/sites/default/files/css/css_TsVRTbLFUpEZAfw-_bWPJu840QT523CPjUVJ5MRWfyk.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://osticket.com/sites/default/files/css/css_6OD8o33e-znEI6roxfGV6FLFzfEPjjBBAB_1DPchIW4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800" media="all" />
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
.md-layer-1-0-0{z-index:988;color:#ffffff !important;font-size:1.8333333333333em;font-weight:300;font-family:Open Sans;}.md-layer-1-0-1{z-index:991;color:#ffffff !important;text-align:center;font-size:5.1666666666667em;font-weight:800;font-family:Open Sans;}.md-layer-1-0-2{z-index:989;}.md-layer-1-0-3{z-index:990;}.md-layer-1-0-4 a{z-index:992;color:#189ddb !important;font-size:1.6666666666667em;font-family:Open Sans;}.md-layer-1-0-5{z-index:993;}.md-layer-1-0-6{z-index:994;}.md-layer-1-0-7{z-index:995;}.md-layer-1-0-8{z-index:996;}.md-layer-1-0-9{z-index:997;}.md-layer-1-0-10{z-index:998;color:#bab9be !important;font-size:3.9166666666667em;font-family:Shadows Into Light;}.md-layer-1-0-11{z-index:999;color:#bab9be !important;font-size:3.9166666666667em;font-family:Shadows Into Light;}.md-layer-1-0-12{z-index:1000;color:#bab9be !important;font-size:3.9166666666667em;font-family:Shadows Into Light;}.md-layer-1-1-0{z-index:994;}.md-layer-1-1-1{z-index:997;color:#ffffff !important;font-size:5.1666666666667em;font-weight:800;font-family:Open Sans;}.md-layer-1-1-2{z-index:998;color:#ffffff !important;font-size:1.6666666666667em;font-weight:300;font-family:Open Sans;}.md-layer-1-1-3{z-index:995;color:#bab9be !important;font-size:2em;font-family:Shadows Into Light;}.md-layer-1-1-4{z-index:996;color:#bab9be !important;font-size:3.3333333333333em;font-family:Shadows Into Light;}.md-layer-1-1-5 a{z-index:1000;color:#189ddb !important;font-size:2.3333333333333em;font-family:Shadows Into Light;}

/*]]>*/-->
</style>
<link type="text/css" rel="stylesheet" href="http://osticket.com/sites/default/files/css/css_RoMI2lxDG6i5LtH6x7Bkvz2CW8Ux8fIzDF78XHjYj2k.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Shadows+Into+Light|Open+Sans:400,600,700,800" media="all" />
<link type="text/css" rel="stylesheet" href="http://osticket.com/sites/default/files/css/css_AbpHGcgLb-kRsJGnwFEktk7uzpZOCcBY74-YBdrKVGs.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://osticket.com/sites/default/files/less/tkyUEZ4R1mqBnW16LlxuaRRkqFzE_IO3VPjE7ET8yhM/sites/all/themes/Porto/css/less/skin._GppPpWLyD5292cI6nE6v8n5MtPHxPi6cC1IZm2zgus.css?o1wzza" media="all" />
<script type="text/javascript" src="http://osticket.com/sites/default/files/js/js_-z-2lAhufzBeVjYseT6cTzSICUy9vnoLBpu1sF_zZrs.js"></script>
<script type="text/javascript" src="http://osticket.com/sites/default/files/js/js_RLmit9CrBVm0H0oWe-KSfZ_bSaHwZGpXxx2Z29CwrDs.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function($) {
      $(document).ready(function() {
          effectsIn = Drupal.settings.inEffects;
          effectsOut = Drupal.settings.outEffects;
          var options = Drupal.settings.md_slider_options_2;
          $("#md-slider-2").mdSlider(options);
      });
    })(jQuery);
//--><!]]>
</script>
<script type="text/javascript" src="http://osticket.com/sites/default/files/js/js_6r1HFgLOlBF64wjE4-OYin1a-V2GA4WAKigKOQBK9yI.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function($) {
      $(document).ready(function() {
          effectsIn = Drupal.settings.inEffects;
          effectsOut = Drupal.settings.outEffects;
          var options = Drupal.settings.md_slider_options_1;
          $("#md-slider-1").mdSlider(options);
      });
    })(jQuery);
//--><!]]>
</script>
<script type="text/javascript" src="http://osticket.com/sites/default/files/js/js_g_r2-v5P275RxzOG8wFQV34Rs5O2ktWUV2CMAFrokNA.js"></script>
<script type="text/javascript" src="http://osticket.com/sites/default/files/js/js_hxfwYzd6lCq2nrjy8qQy4hqFYv2vnKpcFVFHF18mpYU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"porto_sub","theme_token":"pC0jCiAvb7VcJbuCygSpi77WBiEIryYVJtRuJAAyI7s","js":{"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"modules\/iframe\/iframe.js":1,"0":1,"sites\/all\/modules\/md_slider\/js\/modernizr.js":1,"sites\/all\/modules\/md_slider\/js\/md-slider.js":1,"sites\/all\/modules\/md_slider\/js\/mdvideobox.js":1,"sites\/all\/modules\/md_slider\/js\/jquery.touchwipe.js":1,"1":1,"sites\/all\/modules\/md_slider\/js\/jquery.easing.js":1,"sites\/all\/themes\/Porto\/vendor\/modernizr.js":1,"sites\/all\/themes\/Porto\/vendor\/bootstrap.js":1,"sites\/all\/themes\/Porto\/vendor\/jquery.easing.js":1,"sites\/all\/themes\/Porto\/vendor\/jquery.cookie.js":1,"sites\/all\/themes\/Porto\/includes\/twitter\/jquery.tweet.js":1,"sites\/all\/themes\/Porto\/vendor\/flexslider\/jquery.flexslider.js":1,"sites\/all\/themes\/Porto\/vendor\/circle-flip-slideshow\/js\/jquery.flipshow.js":1,"sites\/all\/themes\/Porto\/vendor\/isotope\/jquery.isotope.js":1,"sites\/all\/themes\/Porto\/vendor\/prettyPhoto\/js\/jquery.prettyPhoto.js":1,"sites\/all\/themes\/Porto\/vendor\/jflickrfeed\/jflickrfeed.js":1,"sites\/all\/themes\/Porto\/vendor\/jquery.mapmarker.js":1,"sites\/all\/themes\/Porto\/vendor\/jquery.stellar.js":1,"sites\/all\/themes\/Porto\/vendor\/jquery.gmap.js":1,"sites\/all\/themes\/Porto\/vendor\/magnific-popup\/magnific-popup.js":1,"sites\/all\/themes\/Porto\/vendor\/jquery.validate.js":1,"sites\/all\/themes\/Porto\/vendor\/jquery.appear.js":1,"sites\/all\/themes\/Porto\/js\/mobile-menu.js":1,"sites\/all\/themes\/Porto\/js\/plugins.js":1,"sites\/all\/themes\/Porto\/js\/porto.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"public:\/\/md-slider-one-page-layers.css":1,"http:\/\/fonts.googleapis.com\/css?family=Open+Sans:400,300,600,700,800":1,"0":1,"sites\/all\/modules\/md_slider\/css\/animate.css":1,"sites\/all\/modules\/md_slider\/css\/md-slider.css":1,"sites\/all\/modules\/md_slider\/css\/md-slider-style.css":1,"http:\/\/fonts.googleapis.com\/css?family=Shadows+Into+Light|Open+Sans:400,600,700,800":1,"sites\/all\/themes\/Porto_sub\/css\/custom.css":1,"sites\/all\/themes\/Porto\/css\/less\/skin.less":1}},"inEffects":["bounceIn","bounceInDown","bounceInUp","bounceInLeft","bounceInRight","fadeIn","fadeInUp","fadeInDown","fadeInLeft","fadeInRight","fadeInUpBig","fadeInDownBig","fadeInLeftBig","fadeInRightBig","flipInX","flipInY","foolishIn","lightSpeedIn","puffIn","rollIn","rotateIn","rotateInDownLeft","rotateInDownRight","rotateInUpLeft","rotateInUpRight","twisterInDown","twisterInUp","swap","swashIn","tinRightIn","tinLeftIn","tinUpIn","tinDownIn","vanishIn","bounceIn","bounceInDown","bounceInUp","bounceInLeft","bounceInRight","fadeIn","fadeInUp","fadeInDown","fadeInLeft","fadeInRight","fadeInUpBig","fadeInDownBig","fadeInLeftBig","fadeInRightBig","flipInX","flipInY","foolishIn","lightSpeedIn","puffIn","rollIn","rotateIn","rotateInDownLeft","rotateInDownRight","rotateInUpLeft","rotateInUpRight","twisterInDown","twisterInUp","swap","swashIn","tinRightIn","tinLeftIn","tinUpIn","tinDownIn","vanishIn"],"outEffects":["bombRightOut","bombLeftOut","bounceOut","bounceOutDown","bounceOutUp","bounceOutLeft","bounceOutRight","fadeOut","fadeOutUp","fadeOutDown","fadeOutLeft","fadeOutRight","fadeOutUpBig","fadeOutDownBig","fadeOutLeftBig","fadeOutRightBig","flipOutX","flipOutY","foolishOut","hinge","holeOut","lightSpeedOut","puffOut","rollOut","rotateOut","rotateOutDownLeft","rotateOutDownRight","rotateOutUpLeft","rotateOutUpRight","rotateDown","rotateUp","rotateLeft","rotateRight","swashOut","tinRightOut","tinLeftOut","tinUpOut","tinDownOut","vanishOut","bombRightOut","bombLeftOut","bounceOut","bounceOutDown","bounceOutUp","bounceOutLeft","bounceOutRight","fadeOut","fadeOutUp","fadeOutDown","fadeOutLeft","fadeOutRight","fadeOutUpBig","fadeOutDownBig","fadeOutLeftBig","fadeOutRightBig","flipOutX","flipOutY","foolishOut","hinge","holeOut","lightSpeedOut","puffOut","rollOut","rotateOut","rotateOutDownLeft","rotateOutDownRight","rotateOutUpLeft","rotateOutUpRight","rotateDown","rotateUp","rotateLeft","rotateRight","swashOut","tinRightOut","tinLeftOut","tinUpOut","tinDownOut","vanishOut"],"md_slider_options_2":{"fullwidth":true,"transitionsSpeed":"800","width":"960","height":"700","enableDrag":true,"responsive":true,"loop":true,"showLoading":false,"loadingPosition":"bottom","showArrow":false,"showBullet":false,"posBullet":"5","showThumb":false,"posThumb":"1","slideShowDelay":"8000","slideShow":false,"styleBorder":"0","styleShadow":"0","videoBox":false},"md_slider_options_1":{"fullwidth":true,"transitionsSpeed":"800","width":"1170","height":"435","enableDrag":true,"responsive":true,"loop":true,"showLoading":false,"loadingPosition":"bottom","showArrow":true,"showBullet":true,"posBullet":"2","showThumb":false,"posThumb":"1","slideShowDelay":"8000","slideShow":true,"styleBorder":"0","styleShadow":"0","videoBox":false}});
//--><!]]>
</script>
  
  <!-- IE Fix for HTML5 Tags -->
  <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  
  <!--[if IE]>
		<link rel="stylesheet" href="/sites/all/themes/Porto/css/ie.css">
	<![endif]-->

	<!--[if lte IE 8]>
		<script src="/sites/all/themes/Porto/vendor/respond.js"></script>
	<![endif]-->

	<!-- Web Fonts  -->
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800|Shadows+Into+Light" rel="stylesheet" type="text/css">
	<script src="//maps.google.com/maps/api/js?sensor=false"></script>
	
		
		<script type='text/javascript' src='/sites/all/themes/Porto/js/sticky.js'></script>
		
<!-- User defined CSS --><style type='text/css'>#logo > img {
    max-height: 80px;
}

div.footer-ribon span {
    font-size: 1.8em !important;
}

.view-features ul {
    list-style-type: none;
}
.view-features .views-row-even .portfolio-wrap > div:first-child {
    float:right;
}

div.pricing-table div.plan:not(.most-popular) {
    border-color: #bbb;
}

div.pricing-table h3 {
	background-color: #ccc;
	background-image: -moz-linear-gradient(#eee,#ccc);
	background-image: -webkit-gradient(linear, left top, left bottom, from(#eee), to(#ccc));
	background-image: -webkit-linear-gradient(#eee, #ccc);
	background-image: -o-linear-gradient(#eee, #ccc);
	background-image: -ms-linear-gradient(#eee, #ccc);
	background-image: linear-gradient(#eee, #ccc);
}

div.pricing-table > div:not(:last-child) h3 span {
    font-size: 35px;
}

.blue h3, .blue h4, .blue h5, .blue h6, .blue a, .blue .alternative-font {
    color: #2494bd;
}

.hosted-faq h4 {
   color: #000;
}

.nav-tabs li {
font-size: 1.2em;
}
.nav-tabs li.active {
font-weight: bold;
}

.faded {
    color:#666;
}</style><!-- End user defined CSS -->  
<script type='text/javascript' src='/sites/all/themes/Porto/vendor/modernizr.js'></script>
</head>

<body class="html front not-logged-in no-sidebars page-node page-node- page-node-1 node-type-page">

<div class="body">
  <header>
    <div class="container">

      	      	        
              <div class="logo">
		      <a href="/" title="Home" rel="home" id="logo">
		        <img src="http://osticket.com/sites/default/files/osticket-supsys-sm.png" alt="Home" />
		      </a>
        </div>
	    	    
	    	      <div id="name-and-slogan" class="hidden">
	
	        	          	            <div id="site-name" class="hidden">
		            <a href="/" title="Home" rel="home"><span>osTicket</span></a>
		          </div>
	          	        	
	        	          <div id="site-slogan" class="hidden">
	            Don't make customers happy, make happy customers	          </div>
	        	
	      </div> <!-- /#name-and-slogan -->
	    
      <!-- /branding --> 
      <div id="header-top">
          <div class="region region-header-top">
    <div id="block-block-1" class="block block-block">

    
  <div class="content">
    <div class="search" style="padding-left: 1em;">
	<form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
 <input onblur="if (this.value == &#039;&#039;) {this.value = &#039;Search...&#039;;}" onfocus="if (this.value == &#039;Search...&#039;) {this.value = &#039;&#039;;}" type="text" id="edit-search-block-form--2" name="search_block_form" value="Search..." size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="image" id="edit-submit" name="submit" src="/sites/all/themes/Porto/img/search_icon.png" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-8L1EK36lqnFXWvRC10pGnDB_9gE96B4kF1Mt71fPNpA" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form></div>
<nav>
	<ul class="nav nav-pills nav-top">
		<li>
			<a href="support"><i class="icon-angle-right"></i>Support</a>
		</li>
		<li>
			<a href="contact-us"><i class="icon-angle-right"></i>Contact Us</a>
		</li>
		<li class="phone">
			<span><i class="icon-phone"></i>(318) 290-3674</span>
		</li>
	</ul>
</nav>  </div>
</div>
  </div>
      </div>
            <nav>
          <div class="region region-header-menu">
    <div id="block-system-main-menu" class="block block-system block-menu">

    
  <div class="content">
    <ul class="dropdown-menu porto-nav"><li class="active"><a href="/" title="" class="active">Home</a></li><li class="dropdown"><a href="/features" title="">Features</a><ul class="dropdown-menu porto-nav"><li><a href="/features" title="">Help Desk Features</a></li><li><a href="/editions">Editions</a></li></ul></li><li><a href="/editions" title="Get osTicket">Downloads</a></li><li><a href="http://osticket.com/forum" title="">Forum</a></li><li><a href="http://osticket.com/wiki/" title="osTicket Wiki">Wiki</a></li><li class="dropdown"><a href="/blog" title="">Blog</a><ul class="dropdown-menu porto-nav"><li><a href="/blog" title="">Articles</a></li><li><a href="/releases">Releases</a></li></ul></li><li class="dropdown"><a href="/hosted" title="osTicket Services">Services</a><ul class="dropdown-menu porto-nav"><li><a href="/professional-installation">Professional Installation</a></li><li><a href="/support-and-training">Training &amp; Onboarding</a></li><li><a href="/commercial-support">Commercial Support</a></li><li><a href="/customization">Customization Services</a></li><li><a href="/hosted" title="osTicket in the cloud!">Hosting Services</a></li></ul></li><li class="dropdown"><a href="/support">Support</a><ul class="dropdown-menu porto-nav"><li><a href="/support" title="">Professional Support</a></li><li><a href="/support" title="osTicket Community Support">Community Support</a></li><li><a href="/faq">FAQ</a></li><li><a href="/contact-us">Contact Us</a></li></ul></li></ul>  </div>
</div>
  </div>
      </nav>
      
    </div>  
	</header>
	
	<div role="main" class="main">
	
	  	  
	    <div class="region region-before-content">
    <div id="block-md-slider-1" class="block block-md-slider">

    
  <div class="content">
    <div id="md-slider-1" class="md-slide-items" data-thumb-width='100' data-thumb-height='75'>
          <div class="md-slide-item slide-1" data-timeout='8100' data-transition="fade" data-thumb='http://osticket.com/sites/default/files/styles/md_slider_1_thumb/public/slide-bg.jpg?itok=KsJz_AWX'>
    <div class="md-mainimg"><img src="http://osticket.com/sites/default/files/slide-bg.jpg" alt="" /></div>
    <div class="md-objects">
          <div class="md-object md-layer-1-0-0" data-x='144' data-y='151' data-width='229' data-height='29' data-start='300' data-stop='7800' data-easein='bounceInRight' data-easeout='bounceOutLeft'>
      <div>DO YOU NEED A NEW</div>  </div>
          <div class="md-object md-layer-1-0-1" data-x='0' data-y='182' data-width='528' data-height='81' data-start='1400' data-stop='7800' data-easein='bounceInDown' data-easeout='bounceOutUp'>
      <div> TICKETING SYSTEM?</div>  </div>
          <div class="md-object md-layer-1-0-2" data-x='396' data-y='157' data-width='33' data-height='10' data-start='600' data-stop='7800' data-easein='bounceInDown' data-easeout='bounceOutUp'>
      <img src='http://osticket.com/sites/default/files/png-1_0.png' />  </div>
          <div class="md-object md-layer-1-0-3" data-x='79' data-y='161' data-width='37' data-height='11' data-start='600' data-stop='7800' data-easein='bounceInDown' data-easeout='bounceOutUp'>
      <img src='http://osticket.com/sites/default/files/png-1_0.png' />  </div>
          <div class="md-object md-layer-1-0-4" data-x='93' data-y='315' data-width='363' data-height='37' data-start='1900' data-stop='7800' data-easein='bounceInDown' data-easeout='bounceOutUp'>
      <a title='osTicket Features' href='http://osticket.com//features'>Check out our options and features.</a>  </div>
          <div class="md-object md-layer-1-0-5" data-x='834' data-y='200' data-width='203' data-height='154' data-start='2600' data-stop='7800' data-easein='rotateInDownRight' data-easeout='rotateOutDownLeft'>
      <img src='http://osticket.com/sites/default/files/slide-concept-2-1.png' />  </div>
          <div class="md-object md-layer-1-0-6" data-x='868' data-y='178' data-width='19' data-height='23' data-start='3000' data-stop='7800' data-easein='fadeInUpBig' data-easeout='fadeOutDownBig'>
      <img src='http://osticket.com/sites/default/files/slide-concept-2-2.png' />  </div>
          <div class="md-object md-layer-1-0-7" data-x='836' data-y='140' data-width='31' data-height='33' data-start='3300' data-stop='7800' data-easein='fadeInUpBig' data-easeout='fadeOutDownBig'>
      <img src='http://osticket.com/sites/default/files/slide-concept-2-3.png' />  </div>
          <div class="md-object md-layer-1-0-8" data-x='785' data-y='100' data-width='50' data-height='56' data-start='3600' data-stop='7800' data-easein='fadeInUpBig' data-easeout='fadeOutDownBig'>
      <img src='http://osticket.com/sites/default/files/slide-concept-2-4.png' />  </div>
          <div class="md-object md-layer-1-0-9" data-x='511' data-y='26' data-width='260' data-height='170' data-start='4000' data-stop='8000' data-easein='fadeInDownBig' data-easeout='fadeOutUpBig'>
      <img src='http://osticket.com/sites/default/files/slide-concept-2-5.png' />  </div>
          <div class="md-object md-layer-1-0-10" data-x='573' data-y='217' data-width='100' data-height='50' data-start='4400' data-stop='8000' data-easein='fadeInDownBig' data-easeout='fadeOutUpBig'>
      <div>WE</div>  </div>
          <div class="md-object md-layer-1-0-11" data-x='603' data-y='262' data-width='157' data-height='54' data-start='4800' data-stop='8000' data-easein='fadeInDownBig' data-easeout='fadeOutUpBig'>
      <div>CAN</div>  </div>
          <div class="md-object md-layer-1-0-12" data-x='636' data-y='310' data-width='163' data-height='41' data-start='5100' data-stop='8000' data-easein='fadeInDownBig' data-easeout='fadeOutUpBig'>
      <div>HELP!! </div>  </div>
        </div>
</div>
          <div class="md-slide-item slide-2" data-timeout='8100' data-transition="fade" data-thumb='http://osticket.com/sites/default/files/styles/md_slider_1_thumb/public/slide-bg.jpg?itok=KsJz_AWX'>
    <div class="md-mainimg"><img src="http://osticket.com/sites/default/files/slide-bg.jpg" alt="" /></div>
    <div class="md-objects">
          <div class="md-object md-layer-1-1-0" data-x='85' data-y='95' data-width='415' data-height='227' data-start='1300' data-stop='8100' data-easein='fadeInDown' data-easeout='fadeOutUp'>
      <img src='http://osticket.com/sites/default/files/slide-concept.png' />  </div>
          <div class="md-object md-layer-1-1-1" data-x='549' data-y='163' data-width='524' data-height='77' data-start='2200' data-stop='8100' data-easein='fadeInDown' data-easeout='fadeOutDown'>
      <div>We Support You</div>  </div>
          <div class="md-object md-layer-1-1-2" data-x='557' data-y='239' data-width='366' data-height='29' data-start='2500' data-stop='8100' data-easein='fadeInDown' data-easeout='fadeOutDown'>
      <div>While you support your customers</div>  </div>
          <div class="md-object md-layer-1-1-3" data-x='273' data-y='157' data-width='100' data-height='50' data-start='1600' data-stop='8100' data-easein='fadeIn' data-easeout='fadeOut'>
      <div>available...</div>  </div>
          <div class="md-object md-layer-1-1-4" data-x='202' data-y='187' data-width='261' data-height='46' data-start='1900' data-stop='8100' data-easein='fadeIn' data-easeout='fadeOut'>
      <div>CLOUD HOSTING</div>  </div>
          <div class="md-object none md-layer-1-1-5" data-x='234' data-y='231' data-width='186' data-height='47' data-start='2200' data-stop='8100' data-easein='bounceIn'>
      <a title='SupportSystem Free Trial' href='https://supportsystem.com/signup'>Try It Out Free!</a>  </div>
        </div>
</div>
    </div>

  </div>
</div>
<div id="block-block-3" class="block block-block">

    
  <div class="content">
    <div class="home-intro">
	<div class="container">

		<div class="row">
			<div class="span8">
				<p>
					We believe in helping you <em>Make. Happy. Customers.</em>
					<span>Easily scale and streamline your customer service and drastically improve your customer's experience.</span>
				</p>
			</div>
			<div class="span4">
				<div class="get-started">
					<a href="/editions" class="btn btn-large btn-primary">Get Started!</a>
					<div class="learn-more">or <a href="features">get a tour.</a></div>
				</div>
			</div>
		</div>

	</div>
</div>  </div>
</div>
  </div>
	  <div id="content" class="content full">
	    <div class="container">
	      <div class="row">
	      
			    			
					<div class="span12">
					  
					  					  
			     				      			      			
					  <div id="node-1" class="node node-page clearfix" about="/front" typeof="foaf:Document">

  
      <span property="dc:title" content="osTicket :: Support Ticket System" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content">
    <div class="container">
<div class="row center">
	<div class="span12">
		<h2 class="short">Get the world's  <strong class="inverted">most popular</strong> customer support ticket system</h2>
		<p class="featured lead">
			osTicket is a widely-used and trusted open source support ticket system. It seamlessly routes inquiries created via email, web-forms and phone calls into a simple, easy-to-use, multi-user, web-based customer support platform.

osTicket comes packed with more features and tools than most of the expensive (and complex) support ticket systems on the market. The best part is, it's <strong>completely free</strong>.
		</p>
	</div>
</div>
</div>
<div class="home-concept">
	<div class="container">

		<div class="row center">
			<span class="sun"></span>
			<span class="cloud" style="top: 48.21333333333333px;"></span>
			<div class="span2 offset1">
				<div class="process-image" data-appear-animation="bounceIn">
					<img src="/sites/default/files/source-web.png" alt="img" style="width:145px;height:auto;">
                        <strong>Web</strong>
				</div>
			</div>
			<div class="span2">
				<div class="process-image" data-appear-animation="bounceIn" data-appear-animation-delay="200">
					<img src="/sites/default/files/source-email.png" alt="img" style="width:145px;height:auto;">
                        <strong>Email</strong>
				</div>
			</div>
			<div class="span2">
				<div class="process-image" data-appear-animation="bounceIn" data-appear-animation-delay="400">
					<img src="/sites/default/files/source-api.png" alt="img" style="width:145px;height:auto;">
					<strong>API</strong>
				</div>
			</div>
			<div class="span4 offset1">
			  <div class="project-image">
		           <div id="fcSlideshow" class="fc-slideshow">
			     <ul class="fc-slides">
		                <li><a href="/features"><img src="/sites/default/files/collaboration.png" alt="img" /></a></li>
		                <li><a href="/features"><img src="/sites/default/files/stats.png" alt="img" /></a></li>
			     </ul>
			   </div>
			  <strong class="our-work">Ticket Collaboration</strong>
			</div>
		    </div>
		</div>
		<hr class="tall">
	</div>
</div>
<div class="container">
	<div class="row center">
		<div class="span12">
			<h2 class="short">We're not the only ones <strong>excited</strong> about osTicket...</h2>
			<h4 class="lead tall">Thousands of customers in over 175 countries trust and use osTicket for customer support.</h4>
		</div>
	</div>
</div>  </div>

  
  
</div>
					</div>
			  
				  			    
			  </div>
	    </div>  
	  </div>  
 
		 
	  
	</div>

    <div class="region region-after-content">
    <div id="block-block-19" class="block block-block">

    
  <div class="content">
    <div class="map-section">
	<section class="featured footer map">
		<div class="container">
			<div class="row">
				<div class="span6">
                                        <h2>Latest <strong>Blog</strong> Posts</h2>
					<div class="recent-posts">
				    
<div class="row">
  <div class="flexslider unstyled" data-plugin-options='{"directionNav":false, "animation":"slide", "animationLoop":false,"animation":"slide","itemWidth":300,"itemMargin":0}'>
	  <ul class="slides">
	  	  	  	
	  	  
	  	
	  	    
  <li>
	<div class="span3">
		<article>
			<div class="date">
			  <span class="day">14</span>
			  <span class="month">Sep</span>
		  </div>
			<h4><a href="/blog/125">osTicket v1.10.1 Released (Security Update)!</a></h4>
			<p> <p class="lead">
	  The osTicket team is happy to announce a hotfix release of osTicket version 1.10.1, a maintenance release in 1.10 series.
</p>
<h2>Release Highlights</h2>
<p>
	  The release addresses a serious security vulnerability reported in prior versions, and also introduces a few... <a href="/blog/125" class="read-more"> read more <i class="icon-angle-right"></i></a></p>
		</article>
	</div>
</li>	  <li>
	<div class="span3">
		<article>
			<div class="date">
			  <span class="day">01</span>
			  <span class="month">Nov</span>
		  </div>
			<h4><a href="/blog/124">osTicket v1.10 Released!</a></h4>
			<p> <p class="lead">
	  The osTicket team is happy to announce the release of osTicket version 1.10, the first stable release in 1.10 series.
</p>
<h2>Release Highlights</h2>
<p>
	  The release fixes bugs and addresses a potential security vulnerability reported in prior versions, and also int... <a href="/blog/124" class="read-more"> read more <i class="icon-angle-right"></i></a></p>
		</article>
	</div>
</li>	  <li>
	<div class="span3">
		<article>
			<div class="date">
			  <span class="day">19</span>
			  <span class="month">Aug</span>
		  </div>
			<h4><a href="/blog/122">osTicket v1.9.12, v1.10-RC.2 Released!</a></h4>
			<p> 												<p class="lead">The osTicket team is pleased to announce availability of osTicket, v1.9.12, the latest stable release in 1.9.x series as well as v1.10-RC.2 (Release Candidate 2).</p>

												<h1>Release Highlights</h1>

												<p>This release fixes bugs and addresses ... <a href="/blog/122" class="read-more"> read more <i class="icon-angle-right"></i></a></p>
		</article>
	</div>
</li>	  <li>
	<div class="span3">
		<article>
			<div class="date">
			  <span class="day">22</span>
			  <span class="month">Jul</span>
		  </div>
			<h4><a href="/blog/121">osTicket v1.9.11 Released</a></h4>
			<p> <p class="lead">The osTicket team is pleased to announce availability of osTicket, v1.9.11, the latest stable release in 1.9.x series.</p>

<h2>Release Highlights</h2>

<p>This release fixes bugs and addresses potential security vulnerability reported from prior versions, and also introduc... <a href="/blog/121" class="read-more"> read more <i class="icon-angle-right"></i></a></p>
		</article>
	</div>
</li>	  <li>
	<div class="span3">
		<article>
			<div class="date">
			  <span class="day">22</span>
			  <span class="month">Jul</span>
		  </div>
			<h4><a href="/blog/120">osTicket v1.10-RC.1 Available</a></h4>
			<p> <p>osTicket Team is super excited to announce the availability of <a href="http://osticket.com/downloads" target="_blank">osTicket v1.10-RC.1</a> (Release Candidate). The release includes much anticipated features:</p>
<p><strong>PS</strong>: osTicket v1.10-RC.2 now available!</p>

<h2>Maj... <a href="/blog/120" class="read-more"> read more <i class="icon-angle-right"></i></a></p>
		</article>
	</div>
</li>	  <li>
	<div class="span3">
		<article>
			<div class="date">
			  <span class="day">23</span>
			  <span class="month">Jun</span>
		  </div>
			<h4><a href="/blog/119">osTicket v1.9.9 Released</a></h4>
			<p> <p class="lead">
	             The osTicket team is pleased to announce availability of osTicket, v1.9.9, the latest stable release in 1.9.x series.</p><h2>Release Highlights</h2><p>
	             This release fixes bugs reported from prior versions, and introduces a few new enhancements.<... <a href="/blog/119" class="read-more"> read more <i class="icon-angle-right"></i></a></p>
		</article>
	</div>
</li>		  	
	  	
	  	
	  	
	  	
	  	  </ul>
	  
  </div>  
</div>	
					</div>
				</div>
				<div class="span6">
					<h2>What <strong>Users</strong> Say</h2>
					<div class="row testimonials">
<div class="flexslider flexslider-top-title unstyled" data-plugin-options='{"controlNav":false, "slideshow": false, "animationLoop": true, "animation":"slide"}'>
							
	  	  	  	  	
	  	
	  	
	  	    <ul class="slides">
	    
  
<li>
	<div class="span6">
		<blockquote class="testimonial">
		<p>This is more than brilliant! Installing this support system was incredibly easy and the configuration and usability scores 10 out of 10 from me. This really is excellent. Thanks guys!</p>
		</blockquote>
		<div class="testimonial-arrow-down"></div>
		<div class="testimonial-author">
			<div class="thumbnail thumbnail-small">
				<img src="http://osticket.com/sites/default/files/profile_1.png" alt="">
			</div>
			<p><strong>Peter L.</strong><span>osTicket User</span></p>
		</div>
	</div>
</li>  
<li>
	<div class="span6">
		<blockquote class="testimonial">
		<p>This is more than brilliant! Installing this support system was incredibly easy and the configuration and usability scores 10 out of 10 from me. This really is excellent. Thanks guys!</p>
		</blockquote>
		<div class="testimonial-arrow-down"></div>
		<div class="testimonial-author">
			<div class="thumbnail thumbnail-small">
				<img src="http://osticket.com/sites/default/files/profile_1.png" alt="">
			</div>
			<p><strong>Peter L.</strong><span>osTicket User</span></p>
		</div>
	</div>
</li>  
<li>
	<div class="span6">
		<blockquote class="testimonial">
		<p>I am so glad that i found osTicket via Google. There were many other open source Support Ticket System solutions but none of them could compare to osTicket. osTicket is more thought out, as is so easy to install. I has osTicket up and running in under 8 minutes!! 5 out of 5 stars!!</p>
		</blockquote>
		<div class="testimonial-arrow-down"></div>
		<div class="testimonial-author">
			<div class="thumbnail thumbnail-small">
				<img src="http://osticket.com/sites/default/files/profile_0.png" alt="">
			</div>
			<p><strong>Justin</strong><span>osTicket User</span></p>
		</div>
	</div>
</li>  
<li>
	<div class="span6">
		<blockquote class="testimonial">
		<p>There are so many open source products that claim to be easy to install and configure, but few deliver. osTicket really is easy to install and configure! I can see that it is quite configurable if you want to tweak it, but I could not believe how quick I was up and running with a ticket system allowing e-mail generated tickets (with attachments). Incredible.</p>
		</blockquote>
		<div class="testimonial-arrow-down"></div>
		<div class="testimonial-author">
			<div class="thumbnail thumbnail-small">
				<img src="http://osticket.com/sites/default/files/profile.png" alt="">
			</div>
			<p><strong>Scott</strong><span>Awesome osTicket User</span></p>
		</div>
	</div>
</li>  
<li>
	<div class="span6">
		<blockquote class="testimonial">
		<p>This is exactly what I wanted: a simple to install, simple to configure, simple to use web-based ticketing system without a gazillion of features!</p>
		</blockquote>
		<div class="testimonial-arrow-down"></div>
		<div class="testimonial-author">
			<div class="thumbnail thumbnail-small">
				<img src="http://osticket.com/sites/default/files/client-1.jpg" alt="">
			</div>
			<p><strong>Craconia</strong><span>osTicket User</span></p>
		</div>
	</div>
</li>	    </ul>
	  	
	  	
	  	
	  	
	  	
	  		
  </div>
</div>	
				</div>	
			</div>
		</div>
	</section>
</div>  </div>
</div>
<div id="block-block-33" class="block block-block">

    
  <div class="content">
    <script type="text/javascript" src="//my.hellobar.com/488cd412527b5f9b11e4b97d94be7b2eb08aeb6c.js" async="async"></script>  </div>
</div>
  </div>

<footer>
  <div class="container">
    <div class="row">
    
      			<div class="footer-ribon">
				<span>Stay in Touch</span>
			</div>
      		  
	    <div class="span3">
	      			      <div class="region region-footer-1">
    <div id="block-block-10" class="block block-block">

    <h2>Newsletter</h2>
  
  <div class="content">
    <p>Keep <a style="text-decoration: none; font-weight:normal;" href = "http://www.slots-machines-online.net/"><font color="777777">up</font></a> with the latest developments and announcements. Enter your e-mail and subscribe to our newsletter.</p>

<form class="form-inline" id="newsletterForm" action="/newsletter" method="POST" novalidate="novalidate">
	<div class="control-group">
		<div class="input-append">
			<input class="span2" placeholder="Email Address" name="email" id="email" type="text">
			<button class="btn" type="submit">Go!</button>
		</div>
	</div>
</form>
  </div>
</div>
  </div>
			  	    </div>
	    
	    <div class="span3">
	      			      <div class="region region-footer-2">
    <div id="block-block-13" class="block block-block">

    <h2>Follow Us</h2>
  
  <div class="content">
    <div class="social-icons">
	<ul class="social-icons">
		<li class="google-plus"><a href="http://www.google.com/plus" target="_blank" data-placement="bottom" rel="tooltip" title="" data-original-title="Google+">Google+</a></li>
		<li class="twitter"><a href="http://www.twitter.com/osticket" target="_blank" data-placement="bottom" rel="tooltip" title="" data-original-title="Twitter">Twitter</a></li>
		<li class="github"><a href="http://www.github.com/osTicket/" target="_blank" data-placement="bottom" rel="tooltip" title="" data-original-title="GitHub">GitHub</a></li>
	</ul>
</div>
<br/>  </div>
</div>
<div id="block-block-11" class="block block-block">

    
  <div class="content">
    <h5>Latest Tweets</h5>  </div>
</div>
  </div>
			  	    </div>
	    
	    <div class="span4">
	      			      <div class="region region-footer-3">
    <div id="block-block-12" class="block block-block">

    <h2>Contact Us</h2>
  
  <div class="content">
    <ul class="contact">
	<li><p><i class="icon-map-marker"></i> <span style="display:inline-block">1120 5TH Street<br> Alexandria, Louisiana 71301<br>United States</span></p></li>
	<li><p><i class="icon-phone"></i> +1 (318) 290-3674</p></li>
	<li><p><i class="icon-phone"></i> +1 (800) 927-0913</p></li>	
        <li><p><i class="icon-envelope"></i><a href="mailto:support@osticket.com">support@osticket.com</a></p></li>
</ul>  </div>
</div>
  </div>
			  	    </div>
	    
	    <div class="span2">
	      			    			  	    </div>
		    
		</div>  
  </div>	

	  <div class="footer-copyright">  
	    <div class="container">
	      <div class="row">
			    <div class="span6">
			    
					  					      <div class="region region-footer-bottom-left">
    <div id="block-block-14" class="block block-block">

    
  <div class="content">
    <a href="index.html" class="footer-logo"><img alt="osTicket" src="/sites/default/files/kangaroo.png"></a><p>© Copyright 2015 by osTicket.com, All Rights Reserved<br>
a product of&nbsp; <a href="http://www.enhancesoft.com">Enhancesoft</a></p>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3259983-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>  </div>
</div>
  </div>
					  			  
			    </div>
			    <div class="span6">
			    
					  					      <div class="region region-footer-bottom-right">
    <div id="block-block-15" class="block block-block">

    
  <div class="content">
    <nav id="sub-menu">
	<ul>
		<li><a href="/faq">FAQ's</a></li>
		<li><a href="/sitemap">Sitemap</a></li>
		<li><a href="/contact-us">Contact</a></li>
	</ul>
</nav>  </div>
</div>
  </div>
					  			  
			    </div>
	      </div>  
	    </div>
	  </div>  
	</footer>
	
</div>	
</body>

</html>