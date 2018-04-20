
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fa-ir" lang="fa-ir" dir="rtl">
<head>
		
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <base href="http://pardis118.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="keywords" content="تبلیغات اینترنتی ، تبلیغات در گوگل ،تبلیغات گوگل،بانک مشاغل،سایت تبلیغاتی،پردیس118" />
  <meta name="description" content="تبلیغات اینترنتی ، تبلیغات در گوگل ،تبلیغات گوگل،بانک مشاغل،سایت تبلیغاتی،پردیس118" />
  <title>تبلیغات اینترنتی ، تبلیغات در گوگل ،تبلیغات گوگل،بانک مشاغل،سایت تبلیغاتی،پردیس118</title>
  <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/themes/base/jquery-ui.css" type="text/css" />
  <link rel="stylesheet" href="/media/system/css/modal.css" type="text/css" />
  <link rel="stylesheet" href="http://pardis118.com/components/com_djclassifieds/themes/default/css/style_default.css" type="text/css" />
  <link rel="stylesheet" href="http://pardis118.com//components/com_djreviews/themes/bootstrap/css/theme.css" type="text/css" />
  <link rel="stylesheet" href="/media/jui/css/chosen.css" type="text/css" />
  <link rel="stylesheet" href="/templates/parsjoom/css/bootstrap_rtl.17.css" type="text/css" />
  <link rel="stylesheet" href="/templates/parsjoom/css/bootstrap_responsive_rtl.17.css" type="text/css" />
  <link rel="stylesheet" href="/templates/parsjoom/css/template.17.css" type="text/css" />
  <link rel="stylesheet" href="/templates/parsjoom/css/offcanvas.17.css" type="text/css" />
  <link rel="stylesheet" href="/templates/parsjoom/css/template_rtl.17.css" type="text/css" />
  <link rel="stylesheet" href="/templates/parsjoom/css/template_responsive.17.css" type="text/css" />
  <link rel="stylesheet" href="/templates/parsjoom/css/custom.css" type="text/css" />
  <link rel="stylesheet" href="/templates/parsjoom/fonts/WebYekan/font.css" type="text/css" />
  <link rel="stylesheet" href="/media/djmediatools/css/slider_0aec7ae865e457aba9adce6dfaf0c909.css" type="text/css" />
  <link rel="stylesheet" href="http://pardis118.com/media/com_uniterevolution2/assets/rs-plugin/css/settings.css" type="text/css" />
  <link rel="stylesheet" href="http://pardis118.com/media/com_uniterevolution2/assets/rs-plugin/css/dynamic-captions.css" type="text/css" />
  <link rel="stylesheet" href="http://pardis118.com/media/com_uniterevolution2/assets/rs-plugin/css/static-captions.css" type="text/css" />
  <link rel="stylesheet" href="/media/system/css/calendar-jos.css" type="text/css"  title="سبز"  media="all" />
  <link rel="stylesheet" href="/templates/parsjoom/css/djclassifieds.17.css" type="text/css" />
  <link rel="stylesheet" href="/templates/parsjoom/css/djclassifieds_rtl.17.css" type="text/css" />
  <link rel="stylesheet" href="/templates/parsjoom/css/djclassifieds_responsive.17.css" type="text/css" />
  <script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
  <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js" type="text/javascript"></script>
  <script src="/media/system/js/mootools-core.js" type="text/javascript"></script>
  <script src="/media/system/js/core.js" type="text/javascript"></script>
  <script src="/media/system/js/mootools-more.js" type="text/javascript"></script>
  <script src="/media/system/js/modal.js" type="text/javascript"></script>

  <script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
  <script src="/media/jui/js/bootstrap.min.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery.ui.sortable.min.js" type="text/javascript"></script>
  <script src="/media/jui/js/chosen.jquery.min.js" type="text/javascript"></script>
  <script src="http://pardis118.com//components/com_djreviews/assets/js/core.js" type="text/javascript"></script>
  <script src="/plugins/system/ef4_jmframework/includes/assets/template/js/layout.js" type="text/javascript"></script>
  <script src="/templates/parsjoom/js/scripts.js" type="text/javascript"></script>
  <script src="/components/com_djmediatools/assets/js/powertools-1.2.0.js" type="text/javascript"></script>
  <script src="/components/com_djmediatools/layouts/slider/js/slider.js" type="text/javascript"></script>
  <script src="http://pardis118.com/media/com_uniterevolution2/assets/rs-plugin/js/jquery.themepunch.tools.min.js" type="text/javascript"></script>
  <script src="http://pardis118.com/media/com_uniterevolution2/assets/rs-plugin/js/jquery.themepunch.revolution.min.js" type="text/javascript"></script>
  <script src="/media/fa-IR/js/calendar.js" type="text/javascript"></script>
  <script src="/media/fa-IR/js/calendar-setup.js" type="text/javascript"></script>
  <script src="http://maps.google.com/maps/api/js?sensor=false&amp;v=3.exp&amp;libraries=places" type="text/javascript"></script>
  <script type="text/javascript">

		jQuery(function($) {
			SqueezeBox.initialize({});
			SqueezeBox.assign($('a.modal').get(), {
				parse: 'rel'
			});
		});
		function jModalClose() {
			SqueezeBox.close();
		}jQuery(function($) {
			 $('.djrv_tooltip').each(function() {
				var title = $(this).attr('title');
				if (title) {
					var parts = title.split('::', 2);
					var mtelement = document.id(this);
					mtelement.store('tip:title', parts[0]);
					mtelement.store('tip:text', parts[1]);
				}
			});
			var JTooltips = new Tips($('.djrv_tooltip').get(), {"maxTitleChars": 50,"fixed": false});
		});
					jQuery(document).ready(function(){
                            DJReviewsCore.init({"url":"http:\/\/pardis118.com\/","object_url":"index.php?option=com_djclassifieds&view=item&cid=129:services&id=1291:&Itemid=662","object_id":"1898"});
                        });
					jQuery(function($) {
			 $('.hasTip').each(function() {
				var title = $(this).attr('title');
				if (title) {
					var parts = title.split('::', 2);
					var mtelement = document.id(this);
					mtelement.store('tip:title', parts[0]);
					mtelement.store('tip:text', parts[1]);
				}
			});
			var JTooltips = new Tips($('.hasTip').get(), {"maxTitleChars": 50,"fixed": false});
		});jQuery(function($) {
			 $('.Tips1').each(function() {
				var title = $(this).attr('title');
				if (title) {
					var parts = title.split('::', 2);
					var mtelement = document.id(this);
					mtelement.store('tip:title', parts[0]);
					mtelement.store('tip:text', parts[1]);
				}
			});
			var JTooltips = new Tips($('.Tips1').get(), {"maxTitleChars": 50,"className": "djcf","fixed": false});
		});jQuery(document).ready(function(){
	jQuery('.hasTooltip').tooltip({"html": true,"container": "body"});
});
				jQuery(document).ready(function (){
					jQuery('.category-ms .dj_cf_search .search_cats > select').chosen({"disable_search_threshold":10,"allow_single_deselect":true,"placeholder_text_multiple":"\u06af\u0632\u06cc\u0646\u0647 \u0627\u06cc \u0627\u0646\u062a\u062e\u0627\u0628 \u06a9\u0646\u06cc\u062f","placeholder_text_single":"\u06cc\u06a9 \u06af\u0632\u06cc\u0646\u0647 \u0631\u0627 \u0627\u0646\u062a\u062e\u0627\u0628 \u06a9\u0646\u06cc\u062f","no_results_text":"\u0647\u06cc\u0686 \u0646\u062a\u06cc\u062c\u0647 \u0627\u06cc \u0646\u062f\u0627\u0634\u062a"});
				});
			window.addEvent('domready',function(){ if(!this.DJSlider9m196) this.DJSlider9m196 = new DJImageSlider({id: '9m196', slider_type: 'left', slide_size: 326, visible_slides: 3, show_buttons: 0, show_arrows: 1, show_indicators: 1, preload: 0},{auto: 1, transition: Fx.Transitions.Expo.easeInOut, duration: 1000, delay: 7000}) });Calendar._DN = ["\u06cc\u06a9\u0634\u0646\u0628\u0647","\u062f\u0648\u0634\u0646\u0628\u0647","\u0633\u0647 \u0634\u0646\u0628\u0647","\u0686\u0647\u0627\u0631\u0634\u0646\u0628\u0647","\u067e\u0646\u062c \u0634\u0646\u0628\u0647","\u062c\u0645\u0639\u0647","\u0634\u0646\u0628\u0647","\u06cc\u06a9\u0634\u0646\u0628\u0647"]; Calendar._SDN = ["\u06cc\u06a9\u0634\u0646\u0628\u0647","\u062f\u0648\u0634\u0646\u0628\u0647","\u0633\u0647 \u0634\u0646\u0628\u0647","\u0686\u0647\u0627\u0631\u0634\u0646\u0628\u0647","\u067e\u0646\u062c \u0634\u0646\u0628\u0647","\u062c\u0645\u0639\u0647","\u0634\u0646\u0628\u0647","\u06cc\u06a9\u0634\u0646\u0628\u0647"]; Calendar._FD = 0; Calendar._MN = ["\u0698\u0627\u0646\u0648\u06cc\u0647","\u0641\u0648\u0631\u06cc\u0647","\u0645\u0627\u0631\u0633","\u0622\u0648\u0631\u06cc\u0644","\u0645\u06cc","\u062c\u0648\u0646","\u062c\u0648\u0644\u0627\u06cc","\u0622\u06af\u0648\u0633\u062a","\u0633\u0628\u062a\u0627\u0645\u0628\u0631","\u0627\u06a9\u062a\u0628\u0631","\u0646\u0648\u0627\u0645\u0628\u0631","\u062f\u0633\u0627\u0645\u0628\u0631"]; Calendar._SMN = ["\u0698\u0627\u0646\u0648\u06cc\u0647","\u0641\u0648\u0631\u06cc\u0647","\u0645\u0627\u0631\u0633","\u0622\u0648\u0631\u06cc\u0644","\u0645\u06cc","\u062c\u0648\u0646","\u062c\u0648\u0644\u0627\u06cc","\u0622\u06af\u0648\u0633\u062a","\u0633\u067e\u062a\u0627\u0645\u0628\u0631","\u0627\u06a9\u062a\u0628\u0631","\u0646\u0648\u0627\u0645\u0628\u0631","\u062f\u0633\u0627\u0645\u0628\u0631"]; Calendar._TT = {"INFO":"\u062f\u0631\u0628\u0627\u0631\u0647 \u062a\u0642\u0648\u06cc\u0645","ABOUT":"DHTML Date\/Time Selector\n(c) dynarch.com 2002-2005 \/ Author: Mihai Bazon\nFor latest version visit: http:\/\/www.dynarch.com\/projects\/calendar\/\nDistributed under GNU LGPL.  See http:\/\/gnu.org\/licenses\/lgpl.html for details.\n\n\u0627\u0646\u062a\u062e\u0627\u0628 \u0631\u0648\u0632:\n- \u0627\u0632 \u062f\u06a9\u0645\u0647 \u00ab \u0648 \u00bb \u0628\u0631\u0627\u06cc \u0627\u0646\u062a\u062e\u0627\u0628 \u0633\u0627\u0644 \u0627\u0633\u062a\u0641\u0627\u062f\u0647 \u06a9\u0646\u06cc\u062f\n-\u0627\u0633\u062a\u0641\u0627\u0647 \u0627\u0632 \u062f\u06a9\u0645\u0647 < \u0648 > \u062f\u06a9\u0645\u0647 \u0628\u0631\u0627\u06cc \u0627\u0646\u062a\u062e\u0627\u0628 \u0645\u0627\u0647\n- \u0628\u0631\u0627\u06cc \u0627\u0646\u062a\u062e\u0627\u0628 \u0633\u0631\u06cc\u0639\u062a\u0631 \u062f\u06a9\u0645\u0647 \u0645\u0627\u0648\u0633  \u0631\u0627 \u0631\u0648\u06cc \u0647\u0631 \u06cc\u06a9 \u0627\u0632 \u06af\u0632\u06cc\u0646\u0647 \u0647\u0627 \u0633\u0631\u06cc\u0639\u062a\u0631 \u0646\u06af\u0647 \u062f\u0631\u0627\u06cc\u062f .","ABOUT_TIME":"\n\nTime selection:\n- Click on any of the time parts to increase it\n- or Shift-click to decrease it\n- or click and drag for faster selection.","PREV_YEAR":"\u0628\u0631\u0627\u06cc \u0631\u0641\u062a\u0646 \u0628\u0647 \u0633\u0627\u0644 \u0642\u0628\u0644 \u06a9\u0644\u06cc\u06a9 \u06a9\u0646\u06cc\u062f. \u0628\u0631\u0627\u06cc \u0646\u0645\u0627\u06cc\u0634 \u0644\u06cc\u0633\u062a \u0633\u0627\u0644\u0647\u0627 \u06a9\u0644\u06cc\u06a9 \u06a9\u0646\u06cc\u062f \u0648 \u0646\u06af\u0647 \u062f\u0627\u0631\u06cc\u062f.","PREV_MONTH":"\u0628\u0631\u0627\u06cc \u0631\u0641\u062a\u0646 \u0628\u0647 \u0645\u0627\u0647 \u0642\u0628\u0644 \u06a9\u0644\u06cc\u06a9 \u06a9\u0646\u06cc\u062f. \u0628\u0631\u0627\u06cc \u0646\u0645\u0627\u06cc\u0634 \u0644\u06cc\u0633\u062a \u0645\u0627\u0647\u0647\u0627 \u06a9\u0644\u06cc\u06a9 \u06a9\u0646\u06cc\u062f \u0648 \u0646\u06af\u0647 \u062f\u0627\u0631\u06cc\u062f.","GO_TODAY":"\u0628\u0631\u0648 \u0628\u0647 \u0627\u0645\u0631\u0648\u0632","NEXT_MONTH":"\u0628\u0631\u0627\u06cc \u0631\u0641\u062a\u0646 \u0628\u0647 \u0645\u0627\u0647 \u0628\u0639\u062f \u06a9\u0644\u06cc\u06a9 \u06a9\u0646\u06cc\u062f. \u0628\u0631\u0627\u06cc \u0646\u0645\u0627\u06cc\u0634 \u0644\u06cc\u0633\u062a \u0645\u0627\u0647\u0647\u0627 \u06a9\u0644\u06cc\u06a9 \u06a9\u0646\u06cc\u062f \u0648 \u0646\u06af\u0647 \u062f\u0627\u0631\u06cc\u062f.","SEL_DATE":"\u06cc\u06a9 \u0631\u0648\u0632 \u0631\u0627 \u0627\u0646\u062a\u062e\u0627\u0628 \u06a9\u0646\u06cc\u062f","DRAG_TO_MOVE":"\u0628\u0631\u0627\u06cc \u062c\u0627\u0628\u062c\u0627\u06cc\u06cc \u0628\u06a9\u0634\u06cc\u062f","PART_TODAY":" \u0627\u0645\u0631\u0648\u0632 ","DAY_FIRST":"\u0627\u0646\u062a\u062e\u0627\u0628 %s \u0628\u0647 \u0639\u0646\u0648\u0627\u0646 \u0631\u0648\u0632 \u0627\u0648\u0644 \u0647\u0641\u062a\u0647","WEEKEND":"0,6","CLOSE":"\u0628\u0633\u062a\u0646","TODAY":"\u0627\u0645\u0631\u0648\u0632","TIME_PART":"(\u0634\u06cc\u0641\u062a -)\u06a9\u0644\u06cc\u06a9 \u06cc\u0627 \u06a9\u0634\u06cc\u062f\u0646 \u0628\u0631\u0627\u06cc \u062a\u063a\u06cc\u06cc\u0631 \u0645\u0642\u062f\u0627\u0631","DEF_DATE_FORMAT":"%Y-%m-%d","TT_DATE_FORMAT":"%a\u060c %b %e","WK":"\u0647\u0641\u062a\u0647","TIME":"\u0632\u0645\u0627\u0646:"};
  </script>


	 

<!--[if IE 9]>
<link href="/templates/parsjoom/css/ie9.css" rel="stylesheet" type="text/css" />
<![endif]-->

	<link href="http://pardis118.com/images/favicon.ico" rel="Shortcut Icon" />

</head>
<body class=" fixed sticky-bar top-bar  off-canvas-right">
	<div id="jm-allpage">
		<div id="jm-page">
									
<div id="jm-offcanvas">
	<div id="jm-offcanvas-toolbar">
		<a class="toggle-nav close-menu"><span class="icon-remove"></span></a>
	</div>
	<div id="jm-offcanvas-content" class="jm-offcanvas">
			<div class="jm-module ">
		<div  class="jm-module-in">
					    <div class="jm-module-content clearfix notitle">
		    	

<div class="custom"  >
	<p>به پردیس 118 خوش آمدید.</p></div>
	      
		    </div>
		</div>
	</div>
		<div class="jm-module ">
		<div  class="jm-module-in">
					   		<h3 class="jm-title "><span>منو</span> اصلی</h3>
		   			    <div class="jm-module-content clearfix ">
		    	<ul class="nav menu">
<li class="item-470 current active"><a href="/" title="تبلیغات اینترنتی ، تبلیغات در گوگل ،تبلیغات گوگل،بانک مشاغل،سایت تبلیغاتی،پردیس118" >صفحه اصلی</a></li><li class="item-550"><a href="/classifieds.html" >آگهی ها</a></li><li class="item-721"><a href="/shekayat.html" >شکایات و پیشنهادات</a></li></ul>
	      
		    </div>
		</div>
	</div>
		<div class="jm-module jm-image-block">
		<div  class="jm-module-in">
					   		<h3 class="jm-title "><span>محبوب</span> ترین آگهی</h3>
		   			    <div class="jm-module-content clearfix ">
		    	<div class="mod_djclassifieds_items clearfix">
	<div class="items items-cols1">
		<div class="items-col icol1"><div class="icol-in">
		<div class="item promotion p_first p_bold p_border p_bg p_special"><div class="title"><a class="title_img" href="/classifieds/hotel/ad/325,.html"><img style="" src="/components/com_djclassifieds/images/item/325_012_ths.jpg" alt="تختخواب شو در رشت،گیلان " title="تختخوابشو" /></a><a class="title" href="/classifieds/hotel/ad/325,.html">تختخواب شو در رشت،گیلان </a><div class="date_cat"><span class="date">&#1777;&#1779;&#1785;&#1781;-&#1776;&#1782;-&#1776;&#1783;</span><span class="category"><a class="title_cat" href="/classifieds/hotel.html">مبلمان و دکوراسیون</a></span></div></div><div class="desc">تولید کننده کاناپه و مبل تختخوابشو در رشت و گیلان ...</div></div>		<div style="clear:both"></div>
		</div></div>
	</div>
</div>	      
		    </div>
		</div>
	</div>
	
	</div>
</div>										
<section id="jm-top-bar">  
    <div class="container-fluid">
        <div id="jm-top-bar-in" class="clearfix">      
                        <div id="jm-logo-sitedesc" class="pull-left">
                                <h1 id="jm-logo" class="pull-left">
                    <a href="http://pardis118.com/" onfocus="blur()" >
                                                <img src="http://pardis118.com/images/Untitled-1.png" alt="تبلیغات اینترنتی ، تبلیغات در گوگل ،تبلیغات گوگل،بانک مشاغل،سایت تبلیغاتی،پردیس118" />
                                            </a>
                </h1>
                                            </div>
                            
                        <div id="jm-top-bar-mod" class="pull-right jm-light">
                    <div class="jm-module-raw ">
        <img id='nbpelbrhlbrhwmcsnbpe' style='cursor:pointer' onclick='window.open("http://trustseal.enamad.ir/Verify.aspx?id=27782&p=wkynqgwlqgwlaqgwwkyn", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='http://trustseal.enamad.ir/logo.aspx?id=27782&p=qesgpeukpeukukaqqesg'/>    </div>
    <div class="jm-module-raw  margin-ms">
        

<div class="custom margin-ms"  >
	<p><a class="toggle-nav menu"><span class="icon-align-justify"></span></a></p></div>
    </div>
    <div class="jm-module-raw  margin-ms">
        <ul class="nav menu">
<li class="item-527"><a href="/login-form.html" >ورود در بانک مشاغل</a></li><li class="item-528"><a href="/registration-form.html" >ثبت نام در بانک مشاغل</a></li><li class="item-530"><a class="color" href="/post-advert.html" >+ اضافه کردن آگهی</a></li><li class="item-722"><a href="/dar-ma.html" >درباره ما</a></li></ul>
    </div>

            </div>
                    </div>
    </div>
</section>
							
<section id="jm-header" class="">
    <div id="jm-header-in" class="container-fluid">
  			<div class="jm-module ">
		<div  class="jm-module-in">
					    <div class="jm-module-content clearfix notitle">
		    	<!-- START REVOLUTION SLIDER 4.6.95 fullwidth mode -->

<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:#E9E9E9;padding:0px;margin-top:0px;margin-bottom:0px;max-height:350px;">
	<div id="rev_slider_1_1" class="rev_slider fullwidthabanner" style="display:none;max-height:350px;height:350px;">
<ul>	<!-- SLIDE  1-->
	<li data-transition="random" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://pardis118.com/images/eslaidjadid1.jpg"  alt=""  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption safe lft skewtoright tp-resizeme rs-parallaxlevel-0"
			data-x="416"
			data-y="203" 
			data-speed="300"
			data-start="1000"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			 data-endspeed="300"

			style="z-index: 5; max-width: auto; max-height: auto; white-space: nowrap;">
				<div style="" class="tp-layer-inner-rotation safe  rs-slideloop"  data-easing="Power3.easeOut" data-speed="2" data-xs="10" data-xe="50" data-ys="4" data-ye="0">صفحه اول گوگل مال شماست...
				</div>
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption skewfromleft rs-parallaxlevel-0"
			data-x="-17"
			data-y="9" 
			data-speed="300"
			data-start="1000"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			 data-end="2900"
 data-endspeed="300"

			style="z-index: 6;"><img src="http://pardis118.com/images/selaidjadid01.png" alt="" data-ww="415" data-hh="280">
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption lft rs-parallaxlevel-0"
			data-x="-19"
			data-y="10" 
			data-speed="300"
			data-start="3200"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			 data-end="6100"
 data-endspeed="300"

			style="z-index: 7;"><img src="http://pardis118.com/images/02selijadid.png" alt="" data-ww="416" data-hh="313">
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption sfr rs-parallaxlevel-0"
			data-x="-22"
			data-y="8" 
			data-speed="300"
			data-start="6400"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			 data-endspeed="300"

			style="z-index: 8;"><img src="http://pardis118.com/images/selidjadid03.png" alt="" data-ww="422" data-hh="301">
		</div>
	</li>
	<!-- SLIDE  2-->
	<li data-transition="random" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://pardis118.com/images/eslaidjadid1.jpg"  alt=""  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption safe lft skewtoright tp-resizeme rs-parallaxlevel-0"
			data-x="416"
			data-y="203" 
			data-speed="300"
			data-start="1000"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			 data-endspeed="300"

			style="z-index: 5; max-width: auto; max-height: auto; white-space: nowrap;">
				<div style="" class="tp-layer-inner-rotation safe  rs-slideloop"  data-easing="Power3.easeOut" data-speed="2" data-xs="10" data-xe="50" data-ys="4" data-ye="0">صفحه اول گوگل مال شماست...
				</div>
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption skewfromleft rs-parallaxlevel-0"
			data-x="-17"
			data-y="9" 
			data-speed="300"
			data-start="1000"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			 data-end="2900"
 data-endspeed="300"

			style="z-index: 6;"><img src="http://pardis118.com/images/selaidjadid01.png" alt="" data-ww="415" data-hh="280">
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption lft rs-parallaxlevel-0"
			data-x="-19"
			data-y="10" 
			data-speed="300"
			data-start="3200"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			 data-end="6100"
 data-endspeed="300"

			style="z-index: 7;"><img src="http://pardis118.com/images/02selijadid.png" alt="" data-ww="416" data-hh="313">
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption sfr rs-parallaxlevel-0"
			data-x="-22"
			data-y="8" 
			data-speed="300"
			data-start="6400"
			data-easing="Power3.easeInOut"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			 data-endspeed="300"

			style="z-index: 8;"><img src="http://pardis118.com/images/selidjadid03.png" alt="" data-ww="422" data-hh="301">
		</div>
	</li>
</ul>
<div class="tp-bannertimer"></div>	</div>
			
			<script type="text/javascript">

					
				/******************************************
					-	PREPARE PLACEHOLDER FOR SLIDER	-
				******************************************/
								
				 
						var setREVStartSize = function() {
							var	tpopt = new Object(); 
								tpopt.startwidth = 900;
								tpopt.startheight = 350;
								tpopt.container = jQuery('#rev_slider_1_1');
								tpopt.fullScreen = "off";
								tpopt.forceFullWidth="off";

							tpopt.container.closest(".rev_slider_wrapper").css({height:tpopt.container.height()});tpopt.width=parseInt(tpopt.container.width(),0);tpopt.height=parseInt(tpopt.container.height(),0);tpopt.bw=tpopt.width/tpopt.startwidth;tpopt.bh=tpopt.height/tpopt.startheight;if(tpopt.bh>tpopt.bw)tpopt.bh=tpopt.bw;if(tpopt.bh<tpopt.bw)tpopt.bw=tpopt.bh;if(tpopt.bw<tpopt.bh)tpopt.bh=tpopt.bw;if(tpopt.bh>1){tpopt.bw=1;tpopt.bh=1}if(tpopt.bw>1){tpopt.bw=1;tpopt.bh=1}tpopt.height=Math.round(tpopt.startheight*(tpopt.width/tpopt.startwidth));if(tpopt.height>tpopt.startheight&&tpopt.autoHeight!="on")tpopt.height=tpopt.startheight;if(tpopt.fullScreen=="on"){tpopt.height=tpopt.bw*tpopt.startheight;var cow=tpopt.container.parent().width();var coh=jQuery(window).height();if(tpopt.fullScreenOffsetContainer!=undefined){try{var offcontainers=tpopt.fullScreenOffsetContainer.split(",");jQuery.each(offcontainers,function(e,t){coh=coh-jQuery(t).outerHeight(true);if(coh<tpopt.minFullScreenHeight)coh=tpopt.minFullScreenHeight})}catch(e){}}tpopt.container.parent().height(coh);tpopt.container.height(coh);tpopt.container.closest(".rev_slider_wrapper").height(coh);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(coh);tpopt.container.css({height:"100%"});tpopt.height=coh;}else{tpopt.container.height(tpopt.height);tpopt.container.closest(".rev_slider_wrapper").height(tpopt.height);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(tpopt.height);}
						};
						
						/* CALL PLACEHOLDER */
						setREVStartSize();
								
				
				var tpj=jQuery;				
				tpj.noConflict();				
				var revapi1;
				
				
				
				tpj(document).ready(function() {
				
					
								
				if(tpj('#rev_slider_1_1').revolution == undefined){
					revslider_showDoubleJqueryError('#rev_slider_1_1');
				}else{
				   revapi1 = tpj('#rev_slider_1_1').show().revolution(
					{
											
						dottedOverlay:"none",
						delay:9000,
						startwidth:900,
						startheight:350,
						hideThumbs:200,
						
						thumbWidth:100,
						thumbHeight:50,
						thumbAmount:1,
													
						simplifyAll:"off",						
						navigationType:"bullet",
						navigationArrows:"solo",
						navigationStyle:"round",						
						touchenabled:"on",
						onHoverStop:"on",						
						nextSlideOnWindowFocus:"off",
						
						swipe_threshold: 75,
						swipe_min_touches: 1,
						drag_block_vertical: false,
																		
												parallax:"mouse",
						parallaxBgFreeze:"off",
						parallaxLevels:[5,10,15,20,25,30,35,40,45,50],
																		
						keyboardNavigation:"off",
						
						navigationHAlign:"center",
						navigationVAlign:"bottom",
						navigationHOffset:0,
						navigationVOffset:20,

						soloArrowLeftHalign:"left",
						soloArrowLeftValign:"center",
						soloArrowLeftHOffset:20,
						soloArrowLeftVOffset:0,

						soloArrowRightHalign:"right",
						soloArrowRightValign:"center",
						soloArrowRightHOffset:20,
						soloArrowRightVOffset:0,
								
						shadow:2,
						fullWidth:"on",
						fullScreen:"off",

												spinner:"spinner0",
																		
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,

						shuffle:"off",
						
						autoHeight:"off",						
						forceFullWidth:"off",						
												
												
												
						hideThumbsOnMobile:"off",
						hideNavDelayOnMobile:1500,
						hideBulletsOnMobile:"off",
						hideArrowsOnMobile:"off",
						hideThumbsUnderResolution:0,
						
												hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						startWithSlide:0,
						isJoomla: true
					});
					
					
					
									}					
				});	/*ready*/
									
			</script>
			</div>
<!-- END REVOLUTION SLIDER -->		      
		    </div>
		</div>
	</div>
		<div class="jm-module  margin-ms">
		<div  class="jm-module-in">
					    <div class="jm-module-content clearfix notitle">
		    	

<div class="custom margin-ms"  >
	<div class="jm-advanced">
<p><span>جستجوی پیشرفته</span></p>
</div></div>
	      
		    </div>
		</div>
	</div>
		<div class="jm-module  search-ms category-ms">
		<div  class="jm-module-in">
					    <div class="jm-module-content clearfix notitle">
		    	<div id="mod_djcf_search211" class="dj_cf_search dj_cf_search_horizontal">
<form action="/classifieds-search.html?se=1" method="get" name="" id="form-search">
	   	<input type="hidden" name="se" value="1" />	   
   	   		<div class="search_word djcf_se_row"> 	
		   			   	 	<label>جستجو</label>
		   	 			<input type="text" size="12" name="search" class="inputbox first_input" value="جستجو" onfocus="if(this.value=='جستجو') this.value='';" onblur="if (this.value=='') this.value='جستجو';" />
		</div>
				<div class="search_radius djcf_se_row se_radius_address">
										   					<label>محدوده آدرس</label>
	   					
	   			 		
	   								<input type="text" size="12" id="se_address211" name="se_address" class="inputbox" value="نشانی" onfocus="if(this.value=='نشانی') this.value='';" onblur="if (this.value=='') this.value='نشانی';" />
								
				<div class="search_radius_range">				
					<label class="range_label">محدوده</label>
					<input type="hidden" name="se_postcode_c"  value=""  />
					<input type="hidden" name="se_radius_unit"  value="km"  />
					<select  name="se_radius" class="inputbox" >
						<option value="">محدوده</option>
						<option value="5">5 کیلومتر</option>
<option value="10">10 کیلومتر</option>
<option value="25">25 کیلومتر</option>
<option value="50" selected="selected">50 کیلومتر</option>
<option value="100">100 کیلومتر</option>
<option value="150">150 کیلومتر</option>
					</select>
				</div>
			</div>
		<div class="search_regions djcf_se_row">
			   		<label>محل</label>
	   	 			
		<select  class="inputbox" id="se211_reg_0" name="se_regs[]" onchange="se211_new_reg(0,this.value);"><option value="0">محل</option><option value="21">ایران</option></select>
				<div id="se211_after_reg_0"></div>
				<script type="text/javascript">
					var se211_regs=new Array();
					
				se211_regs[0]='<select class="inputbox" name="se_regs[]" id="se211_reg_0" onchange="se211_new_reg(0,this.value);"><option value="21">ایران</option></select><div id="se211_after_reg_0"></div>';se211_regs[21]='<select class="inputbox" name="se_regs[]" id="se211_reg_21" onchange="se211_new_reg(21,this.value);"><option value="21">- - -</option><option value="22">آذربایجان شرقی</option><option value="23">آذربایجان غربی</option><option value="24">اردبیل</option><option value="25">اصفهان</option><option value="26">البرز</option><option value="27">ایلام</option><option value="28">بوشهر</option><option value="29">تهران</option><option value="30">چهارمحال و بختیاری</option><option value="31">خراسان جنوبی</option><option value="32">خراسان رضوی</option><option value="33">خراسان شمالی</option><option value="34">خوزستان</option><option value="35">زنجان</option><option value="36">سمنان</option><option value="37">سیستان و بلوچستان</option><option value="324">فارس</option><option value="39">قزوین</option><option value="40">قم</option><option value="41">کردستان</option><option value="42">کرمان</option><option value="43">کرمانشاه</option><option value="44">کهگیلویه و بویراحمد</option><option value="45">گلستان</option><option value="46">گیلان</option><option value="47">لرستان</option><option value="48">مازندران</option><option value="49">مرکزی</option><option value="50">هرمزگان</option><option value="51">همدان</option><option value="52">یزد</option></select><div id="se211_after_reg_21"></div>';se211_regs[22]='<select class="inputbox" name="se_regs[]" id="se211_reg_22" onchange="se211_new_reg(22,this.value);"><option value="22">- - -</option><option value="59"> تبریز </option><option value="62"> خداآفرین</option><option value="54">آذرشهر</option><option value="55">اسکو </option><option value="56">اهر</option><option value="57">بستان‌آباد</option><option value="58">بناب</option><option value="53">تبریز</option><option value="60">جلفا </option><option value="61">چاراویماق</option><option value="63">سراب</option><option value="64">شبستر </option><option value="65">عجب‌شیر</option><option value="66">کلیبر </option><option value="67">مراغه</option><option value="68">مرند </option><option value="69">ملکان </option><option value="70">میانه </option><option value="72">هریس</option><option value="73">هشترود</option><option value="74">هوراند</option><option value="71">ورزقان </option></select><div id="se211_after_reg_22"></div>';se211_regs[23]='<select class="inputbox" name="se_regs[]" id="se211_reg_23" onchange="se211_new_reg(23,this.value);"><option value="23">- - -</option><option value="91"> نقده</option><option value="75">ارومیه</option><option value="76">اشنویه</option><option value="77">بوکان</option><option value="84">پلدشت</option><option value="78">پیرانشهر</option><option value="79">تکاب</option><option value="81">چالدران</option><option value="82">چایپاره</option><option value="80">خوی</option><option value="85">سردشت</option><option value="86">سلماس</option><option value="87">شاهین‌دژ</option><option value="83">شوط</option><option value="88">ماکو</option><option value="89">مهاباد</option><option value="90">میاندوآب</option></select><div id="se211_after_reg_23"></div>';se211_regs[24]='<select class="inputbox" name="se_regs[]" id="se211_reg_24" onchange="se211_new_reg(24,this.value);"><option value="24">- - -</option><option value="92">اردبیل</option><option value="93">بیله‌سوار</option><option value="94">پارس‌آباد</option><option value="95">خلخال </option><option value="96">سرعین </option><option value="97">کوثر </option><option value="98">گرمی </option><option value="99">مشگین‌شهر</option><option value="100">نمین </option><option value="101">نیر</option></select><div id="se211_after_reg_24"></div>';se211_regs[25]='<select class="inputbox" name="se_regs[]" id="se211_reg_25" onchange="se211_new_reg(25,this.value);"><option value="25">- - -</option><option value="112">آران و بیدگل</option><option value="124">ابریشم</option><option value="102">اصفهان</option><option value="111">بهارستان</option><option value="104">خمینی شهر</option><option value="125">خوانسار</option><option value="108">خوراسگان</option><option value="123">خورزوق</option><option value="127">دامنه</option><option value="115">درچه پیاز</option><option value="117">دولت آباد</option><option value="113">زرین شهر</option><option value="120">سمیرم</option><option value="106">شاهین شهر</option><option value="107">شهرضا</option><option value="116">فلاورجان</option><option value="109">فولادشهر</option><option value="118">قهدریجان</option><option value="103">کاشان</option><option value="121">کلیشاد و سودرجان</option><option value="126">گز</option><option value="114">گلپایگان</option><option value="122">گل‌دشت</option><option value="110">مبارکه</option><option value="119">نایین</option><option value="105">نجف آباد</option></select><div id="se211_after_reg_25"></div>';se211_regs[26]='<select class="inputbox" name="se_regs[]" id="se211_reg_26" onchange="se211_new_reg(26,this.value);"><option value="26">- - -</option><option value="141">آسارا</option><option value="135">اشتهارد</option><option value="139">تنکمان</option><option value="138">چهارباغ</option><option value="140">طالقان</option><option value="128">کرج</option><option value="131">کمال‌شهر</option><option value="137">کوهسار</option><option value="136">گرمدره</option><option value="132">ماهدشت</option><option value="130">محمدشهر</option><option value="134">مشکین‌دشت</option><option value="129">نظرآباد</option><option value="133">هشتگرد</option></select><div id="se211_after_reg_26"></div>';se211_regs[27]='<select class="inputbox" name="se_regs[]" id="se211_reg_27" onchange="se211_new_reg(27,this.value);"><option value="27">- - -</option><option value="142">آبدانان </option><option value="143">ایلام </option><option value="144">ایوان </option><option value="145">دره‌شهر </option><option value="146">دهلران </option><option value="147">مهران </option></select><div id="se211_after_reg_27"></div>';se211_regs[28]='<select class="inputbox" name="se_regs[]" id="se211_reg_28" onchange="se211_new_reg(28,this.value);"><option value="28">- - -</option><option value="167">بوشهر‏ </option><option value="168">تنگستان‏</option><option value="165">جم‏</option><option value="169">دشتستان‏ </option><option value="170">دشتی‏</option><option value="171">دیر‏ </option><option value="166">دیلم</option><option value="172">عسلویه‏</option><option value="174">کنگان‏</option><option value="173">گناوه‏</option></select><div id="se211_after_reg_28"></div>';se211_regs[29]='<select class="inputbox" name="se_regs[]" id="se211_reg_29" onchange="se211_new_reg(29,this.value);"><option value="29">- - -</option><option value="154"> پردیس‏ </option><option value="148">اسلام‌شهر</option><option value="153">بهارستان‏ </option><option value="149">پاکدشت‏</option><option value="155">پیشوا‏ </option><option value="156">تهران‏ </option><option value="150">دماوند</option><option value="157">رباط‌کریم</option><option value="151">ری‏ </option><option value="152">ساوجبلاغ‏ </option><option value="158">شمیرانات‏ </option><option value="163">شهریار‏ </option><option value="159">فیروزکوه‏ </option><option value="164">قدس‏ </option><option value="160">قرچک‏</option><option value="161">ملارد‏ </option><option value="162">ورامین‏ </option></select><div id="se211_after_reg_29"></div>';se211_regs[30]='<select class="inputbox" name="se_regs[]" id="se211_reg_30" onchange="se211_new_reg(30,this.value);"><option value="30">- - -</option><option value="175">اردل </option><option value="176">بروجن </option><option value="177">شهر‌کرد </option><option value="178">فارسان </option><option value="179">لردگان </option></select><div id="se211_after_reg_30"></div>';se211_regs[31]='<select class="inputbox" name="se_regs[]" id="se211_reg_31" onchange="se211_new_reg(31,this.value);"><option value="31">- - -</option><option value="188">بشرویه</option><option value="180">بیرجند</option><option value="190">خوسف</option><option value="186">درمیان</option><option value="189">زیرکوه</option><option value="187">سرایان</option><option value="185">سربیشه</option><option value="182">طبس</option><option value="181">فردوس</option><option value="183">قائنات</option><option value="184">نهبندان</option></select><div id="se211_after_reg_31"></div>';se211_regs[32]='<select class="inputbox" name="se_regs[]" id="se211_reg_32" onchange="se211_new_reg(32,this.value);"><option value="32">- - -</option><option value="195"> تربت جام</option><option value="191">باخرز‏</option><option value="192">بجستان‏</option><option value="193">بردسکن‏</option><option value="194">تایباد</option><option value="196">تربت حیدریه</option><option value="197">جغتای‏</option><option value="215">جوین</option><option value="198">چناران‏ </option><option value="199">خلیل‌آباد‏ </option><option value="200">خواف‏</option><option value="201">خوشاب</option><option value="207">داورزن‏</option><option value="202">درگز‏ </option><option value="203">رشتخوار‏</option><option value="204">زاوه‏ </option><option value="205">سبزوار‏ </option><option value="206">سرخس‏</option><option value="208">طرقبه و شاندیز‏ </option><option value="209">فریمان‏ </option><option value="210">فیروزه‏</option><option value="211">قوچان‏</option><option value="212">کاشمر</option><option value="213">کلات‏</option><option value="214">گناباد‏</option><option value="216">مشهد‏</option><option value="217">مه‌ولات‏</option><option value="218">نیشابور‏</option></select><div id="se211_after_reg_32"></div>';se211_regs[33]='<select class="inputbox" name="se_regs[]" id="se211_reg_33" onchange="se211_new_reg(33,this.value);"><option value="33">- - -</option><option value="221">اسفراین‏</option><option value="219">بجنورد‏</option><option value="222">جاجرم‏</option><option value="220">راز و جرگلان‏</option><option value="223">شیروان‏</option><option value="224">فاروج‏</option><option value="225">گرمه‏ </option><option value="226">مانه و سملقان</option></select><div id="se211_after_reg_33"></div>';se211_regs[34]='<select class="inputbox" name="se_regs[]" id="se211_reg_34" onchange="se211_new_reg(34,this.value);"><option value="34">- - -</option><option value="234"> دشت آزادگان‏ </option><option value="244"> رامشیر‏</option><option value="235"> رامهرمز‏ </option><option value="227">آبادان‏ </option><option value="238">آغاجاری‏</option><option value="239">امیدیه‏ </option><option value="240">اندیکا‏ </option><option value="228">اندیمشک‏ </option><option value="229">اهواز‏</option><option value="241">ایذه‏ </option><option value="242">باغ‌ملک‏</option><option value="243">باوی‏</option><option value="230">بهبهان‏</option><option value="231">حمیدیه</option><option value="232">خرمشهر</option><option value="233">دزفول‏</option><option value="245">رامهرمز‏ </option><option value="255">سلیمان‏ </option><option value="246">شادگان‏</option><option value="236">شوش‏</option><option value="237">شوشتر‏ </option><option value="253">کارون‏</option><option value="247">گتوند‏ </option><option value="248">لالی‏</option><option value="254">ماهشهر‏ </option><option value="249">مسجدسلیمان‏ </option><option value="250">هفتکل‏ </option><option value="251">هندیجان‏</option><option value="252">هویزه‏ </option></select><div id="se211_after_reg_34"></div>';se211_regs[35]='<select class="inputbox" name="se_regs[]" id="se211_reg_35" onchange="se211_new_reg(35,this.value);"><option value="35">- - -</option><option value="256">ابهر‏</option><option value="257">ایجرود</option><option value="258">خدابنده</option><option value="259">خرمدره</option><option value="260">زنجان</option><option value="261">سلطانیه</option><option value="262">طارم</option><option value="263">ماهنشان</option></select><div id="se211_after_reg_35"></div>';se211_regs[36]='<select class="inputbox" name="se_regs[]" id="se211_reg_36" onchange="se211_new_reg(36,this.value);"><option value="36">- - -</option><option value="267">آرادان</option><option value="268">بسطام‏</option><option value="264">دامغان‏ </option><option value="269">سرخه‏</option><option value="265">سمنان‏ </option><option value="266">شاهرود‏ </option><option value="271">گرمسار‏</option><option value="272">مهدی‌شهر‏ </option><option value="270">میامی‏</option></select><div id="se211_after_reg_36"></div>';se211_regs[37]='<select class="inputbox" name="se_regs[]" id="se211_reg_37" onchange="se211_new_reg(37,this.value);"><option value="37">- - -</option><option value="273"> ایرانشهر</option><option value="275"> بمپور</option><option value="286"> کنارک</option><option value="291"> هیرمند</option><option value="276">خاش</option><option value="277">دلگان</option><option value="278">زابل</option><option value="279">زاهدان</option><option value="280">زهک</option><option value="281">سراوان</option><option value="282">سرباز</option><option value="283">سیب و سوران</option><option value="284">فنوج</option><option value="285">قصرقند</option><option value="287">میرجاوه</option><option value="288">نیک‌شهر</option><option value="289">نیمروز</option><option value="290">هامون</option></select><div id="se211_after_reg_37"></div>';se211_regs[38]='<select class="inputbox" name="se_regs[]" id="se211_reg_38" onchange="se211_new_reg(38,this.value);"><option value="38">- - -</option><option value="293"> استهبان‏</option><option value="303"> مصیری</option><option value="304"> نی‌ریز‏ </option><option value="294">اصطخر‏ </option><option value="295">جهرم‏</option><option value="296">سروستان‏</option><option value="297">شیراز‏</option><option value="298">فسا‏ </option><option value="299">فیروزآباد‏</option><option value="300">کازرون‏</option><option value="301">لار‏</option><option value="302">مرودشت‏</option></select><div id="se211_after_reg_38"></div>';se211_regs[39]='<select class="inputbox" name="se_regs[]" id="se211_reg_39" onchange="se211_new_reg(39,this.value);"><option value="39">- - -</option><option value="305">آوج</option><option value="306">البرز</option><option value="307">بوئین‌زهرا</option><option value="308">تاکستان</option><option value="309">قزوین</option></select><div id="se211_after_reg_39"></div>';se211_regs[40]='<select class="inputbox" name="se_regs[]" id="se211_reg_40" onchange="se211_new_reg(40,this.value);"><option value="40">- - -</option><option value="312">جعفریه</option><option value="314">دستجرد</option><option value="315">سلفچگان</option><option value="310">قم</option><option value="311">قنوات</option><option value="313">کهک</option></select><div id="se211_after_reg_40"></div>';se211_regs[41]='<select class="inputbox" name="se_regs[]" id="se211_reg_41" onchange="se211_new_reg(41,this.value);"><option value="41">- - -</option><option value="320"> بیجار</option><option value="321">بانه‌</option><option value="322">دیواندره‌</option><option value="317">سقز</option><option value="316">سنندج‌</option><option value="318">قروه‌</option><option value="323">كامیاران‌</option><option value="319">مریوان‌</option></select><div id="se211_after_reg_41"></div>';se211_regs[42]='<select class="inputbox" name="se_regs[]" id="se211_reg_42" onchange="se211_new_reg(42,this.value);"><option value="42">- - -</option><option value="337">ارزوئیه</option><option value="338">انار</option><option value="339">بافت</option><option value="340">بردسیر</option><option value="341">بم</option><option value="342">جیرفت</option><option value="343">رابر</option><option value="344">راور</option><option value="345">رفسنجان</option><option value="346">رودبار جنوب</option><option value="347">ریگان</option><option value="348">زرند‏</option><option value="349">سیرجان</option><option value="351">عنبرآباد</option><option value="352">فاریاب</option><option value="353">فهرج</option><option value="354">قلعه‌گنج</option><option value="355">کرمان</option><option value="357">کهنوج</option><option value="356">کوهبنان</option><option value="358">منوجان</option><option value="359">نرماشیر</option></select><div id="se211_after_reg_42"></div>';se211_regs[43]='<select class="inputbox" name="se_regs[]" id="se211_reg_43" onchange="se211_new_reg(43,this.value);"><option value="43">- - -</option><option value="361">اسلام‌آباد غرب‏</option><option value="362">پاوه‏ </option><option value="363">ثلاث باباجانی‏</option><option value="364">جوانرود‏ </option><option value="365">دالاهو‏ </option><option value="366">روانسر‏ </option><option value="360">سرپل ذهاب‏</option><option value="367">سنقر‏</option><option value="368">صحنه‏</option><option value="369">قصر شیرین‏</option><option value="370">کرمانشاه‏ </option><option value="371">کنگاور‏</option><option value="372">گیلانغرب‏ </option><option value="373">هرسین‏</option></select><div id="se211_after_reg_43"></div>';se211_regs[44]='<select class="inputbox" name="se_regs[]" id="se211_reg_44" onchange="se211_new_reg(44,this.value);"><option value="44">- - -</option><option value="374">باشت‏</option><option value="376">بهمئی‏</option><option value="375">بویراحمد‏ </option><option value="377">چرام‏ </option><option value="378">دنا‏ </option><option value="379">کهگیلویه‏</option><option value="380">لنده‏</option></select><div id="se211_after_reg_44"></div>';se211_regs[45]='<select class="inputbox" name="se_regs[]" id="se211_reg_45" onchange="se211_new_reg(45,this.value);"><option value="45">- - -</option><option value="384"> آق‌قلا‏ </option><option value="381"> بندر گز‏</option><option value="387"> کردکوی‏ </option><option value="393"> مراوه‌تپه‏ </option><option value="383">آزادشهر‏ </option><option value="382">ترکمن‏</option><option value="385">رامیان‏</option><option value="386">علی‌آباد‏</option><option value="388">کلاله‏</option><option value="389">گالیکش‏</option><option value="390">گرگان‏</option><option value="391">گمیشان‏</option><option value="392">گنبد کاووس‏</option><option value="394">مینودشت‏ </option></select><div id="se211_after_reg_45"></div>';se211_regs[46]='<select class="inputbox" name="se_regs[]" id="se211_reg_46" onchange="se211_new_reg(46,this.value);"><option value="46">- - -</option><option value="395"> رشت‏ </option><option value="409"> لنگرود‏ </option><option value="398">آستارا‏ </option><option value="396">آستانه اشرفیه‏</option><option value="399">املش</option><option value="400">انزلی‏ </option><option value="397">تالش‏ </option><option value="401">رضوانشهر‏ </option><option value="402">رودبار‏</option><option value="403">رودسر‏ </option><option value="404">سیاهکل‏</option><option value="405">شفت‏ </option><option value="406">صومعه‌سرا‏ </option><option value="407">فومن‏</option><option value="408">لاهیجان‏</option><option value="410">ماسال‏</option></select><div id="se211_after_reg_46"></div>';se211_regs[47]='<select class="inputbox" name="se_regs[]" id="se211_reg_47" onchange="se211_new_reg(47,this.value);"><option value="47">- - -</option><option value="411">ازنا‏</option><option value="412">الیگودرز‏</option><option value="413">بروجرد</option><option value="414">پلدختر‏ </option><option value="420">پل‌دختر‏ </option><option value="421">چگنی‏</option><option value="415">خرم‌آباد‏</option><option value="416">دلفان‏</option><option value="418">دوره‏ </option><option value="417">دورود‏ </option><option value="419">سلسله‏</option><option value="422">کوهدشت‏ </option></select><div id="se211_after_reg_47"></div>';se211_regs[48]='<select class="inputbox" name="se_regs[]" id="se211_reg_48" onchange="se211_new_reg(48,this.value);"><option value="48">- - -</option><option value="435"> عباس‌آباد‏ </option><option value="440"> نور‏ </option><option value="429">آمل‏ </option><option value="430">بابل‏ </option><option value="423">بابلسر‏</option><option value="431">بهشهر‏ </option><option value="432">تنکابن‏ </option><option value="424">جویبار‏ </option><option value="425">چالوس‏</option><option value="433">رامسر‏</option><option value="426">ساری‏ </option><option value="427">سوادکوه‏ </option><option value="428">سوادکوه شمالی‏ </option><option value="434">سیمرغ‏ </option><option value="436">فریدون‌کنار‏</option><option value="442">قائم‌شهر‏ </option><option value="443">گلوگاه‏</option><option value="437">محمودآباد‏ </option><option value="438">میان‌دورود‏ </option><option value="439">نکا‏</option><option value="441">نوشهر‏</option></select><div id="se211_after_reg_48"></div>';se211_regs[49]='<select class="inputbox" name="se_regs[]" id="se211_reg_49" onchange="se211_new_reg(49,this.value);"><option value="49">- - -</option><option value="444">آشتیان‏</option><option value="445">اراک‏</option><option value="446">تفرش‏ </option><option value="447">خمین‏ </option><option value="448">خنداب‏ </option><option value="449">دلیجان‏ </option><option value="450">زرندیه‏ </option><option value="451">ساوه‏ </option><option value="452">شازند‏</option><option value="453">فراهان‏</option><option value="454">کمیجان‏</option><option value="455">محلات‏</option></select><div id="se211_after_reg_49"></div>';se211_regs[50]='<select class="inputbox" name="se_regs[]" id="se211_reg_50" onchange="se211_new_reg(50,this.value);"><option value="50">- - -</option><option value="456">ابوموسی</option><option value="457">بستک</option><option value="459">بندر لنگه</option><option value="458">بندرعباس</option><option value="464">پارسیان</option><option value="465">پارسیان</option><option value="460">جاسک</option><option value="461">حاجی‌آباد</option><option value="467">خمیر</option><option value="462">رودان</option><option value="463">قشم</option><option value="488">کیش</option><option value="466">میناب</option></select><div id="se211_after_reg_50"></div>';se211_regs[51]='<select class="inputbox" name="se_regs[]" id="se211_reg_51" onchange="se211_new_reg(51,this.value);"><option value="51">- - -</option><option value="469"> رزن‏ </option><option value="470">اسدآباد‏</option><option value="468">بهار‏ </option><option value="471">تویسرکان‏ </option><option value="472">شیرین‌سو‏ </option><option value="473">فامنین‏ </option><option value="474">کبودرآهنگ‏</option><option value="477">ملایر‏</option><option value="475">نهاوند‏</option><option value="476">همدان‏ </option></select><div id="se211_after_reg_51"></div>';se211_regs[52]='<select class="inputbox" name="se_regs[]" id="se211_reg_52" onchange="se211_new_reg(52,this.value);"><option value="52">- - -</option><option value="479"> اردکان</option><option value="481"> بهاباد</option><option value="485"> مهریز</option><option value="478">ابرکوه</option><option value="480">بافق</option><option value="482">تفت</option><option value="483">خاتم</option><option value="484">صدوق</option><option value="486">میبد</option><option value="487">یزد</option></select><div id="se211_after_reg_52"></div>';se211_regs[324]='<select class="inputbox" name="se_regs[]" id="se211_reg_324" onchange="se211_new_reg(324,this.value);"><option value="324">- - -</option><option value="292"> آباده‏</option><option value="325"> استهبان‏ </option><option value="331"> فیروزآباد‏</option><option value="332"> کازرون</option><option value="333"> لار</option><option value="326">اصطخر‏</option><option value="327">جهرم‏ </option><option value="328">سروستان‏</option><option value="350">شهربابک</option><option value="329">شیراز‏ </option><option value="330">فسا‏ </option><option value="334">مرودشت‏</option><option value="335">مصیری‏</option><option value="336">نی‌ریز‏</option></select><div id="se211_after_reg_324"></div>';	
				var se211_current=0;
				
				function se211_new_reg(parent,a_parent){
					if(se211_regs[a_parent]){
						//alert(cats[v]);
						if(parent==a_parent){
							document.id('se211_after_reg_'+parent).innerHTML = '';
						}else{
							document.id('se211_after_reg_'+parent).innerHTML = se211_regs[a_parent];
						}													 
						document.id('se211_reg_'+parent).value=a_parent;
					}else{
						document.id('se211_after_reg_'+parent).innerHTML = '';
						document.id('se211_reg_'+parent).value=a_parent;		
					}
					
				}				
				</script>

		</div>	
		<div class="search_cats djcf_se_row">
	    	 	<label>رده</label>
   	  
		<select  class="inputbox" id="se211_cat_0" name="se_cats[]" onchange="se211_new_cat(0,this.value);se211_getFields(this.value);"><option value="">مجموعه</option><option value="18">پوشاک</option><option value="9">مربوط به ساختمان</option><option value="13">آرایشی و بهداشتی</option><option value="14">کامپیوتر (IT) و ارتباطات موبایل </option><option value="15">مبلمان و دکوراسیون</option><option value="16">لوازم خانگی و اقلام مصرفی</option><option value="79">خودرو و سیروسفر</option><option value="87">خوراکی وغذایی</option><option value="129">خدمات</option><option value="151">علمی و پزشکی</option><option value="152">طلا و بدلیجات</option><option value="153">سرگرمی</option></select>
				<div id="se211_after_cat_0"></div>
				<script type="text/javascript">
					var se211_cats=new Array();
					
				se211_cats[0]='<select class="inputbox" name="se_cats[]" id="se211_cat_0" onchange="se211_new_cat(0,this.value);se211_getFields(this.value);"><option value="p0">- - -</option><option value="18">پوشاک</option><option value="9">مربوط به ساختمان</option><option value="13">آرایشی و بهداشتی</option><option value="14">کامپیوتر (IT) و ارتباطات موبایل </option><option value="15">مبلمان و دکوراسیون</option><option value="16">لوازم خانگی و اقلام مصرفی</option><option value="79">خودرو و سیروسفر</option><option value="87">خوراکی وغذایی</option><option value="129">خدمات</option><option value="151">علمی و پزشکی</option><option value="152">طلا و بدلیجات</option><option value="153">سرگرمی</option></select><div id="se211_after_cat_0"></div>';	
				var se_current=0;
				
				function se211_new_cat(parent,a_parent){
					if(se211_cats[a_parent]){
						//alert(se_cats[v]);	
						document.id('se211_after_cat_'+parent).innerHTML = se211_cats[a_parent]; 
						document.id('se211_cat_'+parent).value=a_parent;
					}else{
						document.id('se211_after_cat_'+parent).innerHTML = '';
						document.id('se211_cat_'+parent).value=a_parent;		
					}
					
				}
				
			function se211_getFields(cat_id){
					
				var el = document.getElementById("search211_ex_fields");
				var before = document.getElementById("search211_ex_fields").innerHTML.trim();	
				
				if(cat_id!=0){	
					el.innerHTML = '<div style="text-align:center"><img src="http://pardis118.com/components/com_djclassifieds/assets/images/loading.gif" /></div>';
					var url = 'http://pardis118.com/index.php?option=com_djclassifieds&view=item&task=getSearchFields&cat_id=' + cat_id;
								 var myRequest = new Request({
							    url: 'http://pardis118.com/index.php',
							    method: 'post',
								data: {
							      'option': 'com_djclassifieds',
							      'view': 'item',
							      'task': 'getSearchFields',
								  'cat_id': cat_id			  
								  },
							    onRequest: function(){
							        //myElement.set('html', '<div style="text-align:center;"><img style="margin-top:10px;" src="http://pardis118.com/components/com_djclassifieds/images/long_loader.gif" /><br />loading...</div>');
							    },
							    onSuccess: function(responseText){																
									el.innerHTML = responseText;
									if(responseText){
										el.removeClass('no_fields');
									}else{
										el.addClass('no_fields');
									}
									var djcals = document.getElements('.djsecal');
									if(djcals){
										var startDate = new Date(2008, 8, 7);
										djcals.each(function(djcla,index){
											Calendar.setup({
									            inputField  : djcla.id,
									            ifFormat    : "%Y-%m-%d",                  
									            button      : djcla.id+"button",
									            date      : startDate
									         });
										});
									}
									var djfields_accordion_o = document.getElements('#search211_ex_fields .djfields_accordion_o');
									if(djfields_accordion_o){										
										djfields_accordion_o.each(function(djfields_acc_o,index){
											 new Fx.Accordion(djfields_acc_o.getElements('.label'),
													 djfields_acc_o.getElements('.se_checkbox'), {
													alwaysHide : true,
													display : 0,
													duration : 100,
													onActive : function(toggler, element) {
														toggler.addClass('active');
														element.addClass('in');
													},
													onBackground : function(toggler, element) {
														toggler.removeClass('active');
														element.removeClass('in');
													}
												});
										})										
									}
									
									var djfields_accordion_c = document.getElements('#search211_ex_fields .djfields_accordion_c');
									if(djfields_accordion_c){										
										djfields_accordion_c.each(function(djfields_acc_c,index){
											 new Fx.Accordion(djfields_acc_c.getElements('.label'),
													djfields_acc_c.getElements('.se_checkbox'), {
													alwaysHide : true,
													display : -1,
													duration : 100,
													onActive : function(toggler, element) {
														toggler.addClass('active');
														element.addClass('in');
													},
													onBackground : function(toggler, element) {
														toggler.removeClass('active');
														element.removeClass('in');
													}
												});
										})										
									}	
														 	
							    },
							    onFailure: function(){
							       // myElement.set('html', 'Sorry, your request failed, please contact to ');
							    }
							});
							myRequest.send();	
				}else{
					el.innerHTML = '';
					//el.innerHTML='مجموعه';
				}
					
			}
												
				
				</script>

		</div>		
		<div style="clear:both"></div>
		<div id="search211_ex_fields" class="search_ex_fields no_fields"></div>
		<div style="clear:both"></div>
					<div class="search_type djcf_se_row">
					   	 			<label>نوع</label>
	   	 		 				
				<select  name="se_type_id" class="inputbox" >
					<option value="">نوع</option>
					<option value="1">بانک مشاغل و اصناف</option>
				</select>
			</div>
					<div class="search_time djcf_se_row">		
					   				<label>هنگامی که اضافه شده</label>
	   			 						
				<select  name="days_l" class="inputbox" >
					<option  SELECTED  value="">هر زمان</option>
					<option  value="1">24 ساعت گذشته</option>
					<option  value="3">گذشته 3 روز</option>
					<option  value="7">هفته گذشته</option>
					<option  value="30">ماه گذشته</option>					
				</select>
			</div>
						<div class="search_only_images djcf_se_row_ch">							
				<input  class="inputbox"  type="checkbox" name="se_only_img" value="1"/>
				<span class="label">فقط با تصاویر</span>
			</div>
					<div class="search_only_video djcf_se_row_hc">							
				<input  class="inputbox"  type="checkbox" name="se_only_video" value="1"/>
				<span class="label">تنها با استفاده از فیلم</span>
			</div>
					<div class="search_also_18 djcf_se_row_ch">							
				<input  class="inputbox"  type="checkbox" name="se_also_18" value="1"/>
				<span class="label">شامل تبلیغات بزرگسالان در جستجوی</span>
			</div>
		<div class="search_buttons">										
		<button type="submit" class="button btn">جستجو</button>		
			</div>
	 
</form>
 
<div style="clear:both"></div>
</div>

		<script type="text/javascript">
			window.addEvent('domready', function(){
				djcfmodSearchPlaces211();		
			});
			
			function djcfmodSearchPlaces211(){
				var input = (document.getElementById('se_address211'));								
				var autocomplete = new google.maps.places.SearchBox(input);				 
				var infowindow = new google.maps.InfoWindow();
				var last_place = '';
					google.maps.event.addListener(autocomplete, 'places_changed', function() {				
				    /*	var place = autocomplete.getPlaces()[0]; //to get first on enter
				    	if (!place.geometry) {
				      		return;
				    	}
				    	
					    if (place.geometry.viewport) {
					      djmod_map< ?php echo $module->id;?>.fitBounds(place.geometry.viewport);
					    } else {
					      djmod_map< ?php echo $module->id;?>.setCenter(place.geometry.location);
					    }
					    */
				   
				  });
				  
				 
		            // dojo.connect(input, 'onkeydown', function(e) {
		            google.maps.event.addDomListener(input, 'keydown', function(e) {
		                    if (e.keyCode == 13)
		                    {
		                            if (e.preventDefault)
		                            {
		                                    e.preventDefault();
		                            }
		                            else
		                            {
		                                    // Since the google event handler framework does not handle early IE versions, we have to do it by our self. :-(
		                                    e.cancelBubble = true;
		                                    e.returnValue = false;
		                            }
		                    }
		            }); 
				  
			}		
			
			
		</script>
		      
		    </div>
		</div>
	</div>
	
  	</div>
</section>
														
							
<section id="jm-top" class="">
	<div class="container-fluid">
		
<div class="row-fluid jm-flexiblock jm-top"><div class="span12"  data-default="span12" data-wide="span12" data-normal="span12" data-xtablet="span12" data-tablet="span100" data-mobile="span100"><div class="row-fluid"><div class="span0">	<div class="jm-module ">
		<div  class="jm-module-in">
					   		<h3 class="jm-title "><span>تبلیغات</span> اینترنتی</h3>
		   			    <div class="jm-module-content clearfix ">
		    	

<div class="custom"  >
	<p>تبلیغات اینترتی پردیس118 افتخار دارد که با تبلیغات در گوگل ارتباط موثر بین مشاغل و مردم عزیز برقرار کند</p></div>
	      
		    </div>
		</div>
	</div>
	</div></div></div></div>	</div>
</section>
							 
<section id="jm-main">
	<div class="container-fluid">
		
				<div class="row-fluid">
			<div id="jm-content" class="span12" data-xtablet="span12" data-tablet="span12">
												<div id="jm-maincontent">
										<div id="dj-classifieds" class="clearfix djcftheme-parsjoom  hide-ps">
				
				<div class="dj-category cat_cols4">
					<div class="cat_row_title">
							مجموعه ها		 
					</div>
					<div class="cat_row cat_row0">						
						<div class="cat_col" ><div class="cat_col_in" ><div class="title"><div class="cat_title_desc"><h2><a href="/classifieds/furniture.html">پوشاک</a></h2><div class="cat_desc"></div></div></div></div></div><div class="cat_col" ><div class="cat_col_in" ><div class="title"><div class="cat_title_desc"><h2><a href="/classifieds/real-estate.html">مربوط به ساختمان</a></h2><div class="cat_desc"></div></div></div></div></div><div class="cat_col" ><div class="cat_col_in" ><div class="title"><div class="cat_title_desc"><h2><a href="/classifieds/cosmetics.html">آرایشی و بهداشتی</a></h2><div class="cat_desc"></div></div></div></div></div><div class="cat_col" ><div class="cat_col_in" ><div class="title"><div class="cat_title_desc"><h2><a href="/classifieds/electronics.html">کامپیوتر (IT) و ارتباطات موبایل </a></h2><div class="cat_desc"></div></div></div></div></div><div style="clear:both"></div></div><div class="cat_row cat_row1"><div class="cat_col" ><div class="cat_col_in" ><div class="title"><div class="cat_title_desc"><h2><a href="/classifieds/hotel.html">مبلمان و دکوراسیون</a></h2><div class="cat_desc"></div></div></div></div></div><div class="cat_col" ><div class="cat_col_in" ><div class="title"><div class="cat_title_desc"><h2><a href="/classifieds/books.html">لوازم خانگی و اقلام مصرفی</a></h2><div class="cat_desc"></div></div></div></div></div><div class="cat_col" ><div class="cat_col_in" ><div class="title"><div class="cat_title_desc"><h2><a href="/classifieds-search/79,car.html">خودرو و سیروسفر</a></h2><div class="cat_desc"></div></div></div></div></div><div class="cat_col" ><div class="cat_col_in" ><div class="title"><div class="cat_title_desc"><h2><a href="/classifieds-search/87,food-and-food.html">خوراکی وغذایی</a></h2><div class="cat_desc"></div></div></div></div></div><div style="clear:both"></div></div><div class="cat_row cat_row0"><div class="cat_col" ><div class="cat_col_in" ><div class="title"><div class="cat_title_desc"><h2><a href="/classifieds-search/129,services.html">خدمات</a></h2><div class="cat_desc"></div></div></div></div></div><div class="cat_col" ><div class="cat_col_in" ><div class="title"><div class="cat_title_desc"><h2><a href="/classifieds-search/151,elmi.html">علمی و پزشکی</a></h2><div class="cat_desc"></div></div></div></div></div><div class="cat_col" ><div class="cat_col_in" ><div class="title"><div class="cat_title_desc"><h2><a href="/classifieds-search/152,badali.html">طلا و بدلیجات</a></h2><div class="cat_desc"></div></div></div></div></div><div class="cat_col" ><div class="cat_col_in" ><div class="title"><div class="cat_title_desc"><h2><a href="/classifieds-search/153,sargarmi.html">سرگرمی</a></h2><div class="cat_desc"></div></div></div></div></div>					<div style="clear:both"></div></div>
				</div>
					<div class="dj-items-blog">
		
	<div class="djcf_items_blog">
	<div class="item_box promotion p_first p_bold p_border p_bg p_special item_new" style="width:24.9%;"><div class="item_box_bg0"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/129,services/1291,.html#dj-classifieds" >تعمیرات ربات صنعتی در تهران و کرج </a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span> <span class="new_icon">جدید</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1898">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/129,services/1291,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1291_photo_--_--_2_thm.jpg" alt="photo_۲۰۱۸-۰۳-۱۸_۰۷-۵۸-۴۵ (2)"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">تعمیر ربات صنعتی ، تعمیرات و راه اندازی پرس هیدرولیکی در تهران و کرج</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/129,services/1291,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special item_new" style="width:24.9%;"><div class="item_box_bg1"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds/hotel/ad/1290,.html#dj-classifieds" >بهترین دکوراسیون داخلی در گرگان ، کتولی</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span> <span class="new_icon">جدید</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1897">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds/hotel/ad/1290,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1290_photo_2018-03-18_22-10-52_thm.jpg" alt="photo_2018-03-18_22-10-52"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">لاکچری دکور ، دکوراسیون داخلی در گلستان</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds/hotel/ad/1290,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first item_new" style="width:24.9%;"><div class="item_box_bg2"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/129,services/1289,.html#dj-classifieds" >باربری و حمل بار در گلستان و ایران</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span> <span class="new_icon">جدید</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1896">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/129,services/1289,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1289_photo_2018-03-18_22-13-41_thm.jpg" alt="photo_2018-03-18_22-13-41"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">باربری در گلستان ، حمل ادوات کشاورزی در گلستان ، حمل بار در گلستان</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/129,services/1289,.html#dj-classifieds" >مشاهده جزئیات</a></div></div></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special item_new" style="width:24.9%;"><div class="item_box_bg3 last_col"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/129,services/1288,.html#dj-classifieds" >لوازم و تجهیزات کارواش در تهران و کرج</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span> <span class="new_icon">جدید</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1893">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/129,services/1288,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1288_img_20180315_132507_thm.jpg" alt="IMG_20180315_132507"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">فروش لوازم و تجهیزات کارواش ،مشاوره و راه اندازی کارواش در تهران و کرج</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/129,services/1288,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first item_new" style="width:24.9%;"><div class="item_box_bg0"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/129,services/1287,.html#dj-classifieds" >امداد خودروی شبانه روزی اطلس زنجان</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span> <span class="new_icon">جدید</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1890">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/129,services/1287,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1287_photo_2018-03-16_00-43-26_thm.jpg" alt="photo_2018-03-16_00-43-26"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">امداد خودرو زنجان ، امداد خودرو در زنجان</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/129,services/1287,.html#dj-classifieds" >مشاهده جزئیات</a></div></div></div></div></div></div><div class="item_box promotion p_first item_new" style="width:24.9%;"><div class="item_box_bg1"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/129,services/1286,.html#dj-classifieds" >باربری در زنجان ، محمدی</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span> <span class="new_icon">جدید</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1891">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/129,services/1286,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1286_photo_2018-03-15_23-59-49_thm.jpg" alt="photo_2018-03-15_23-59-49"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">موسسه حمل و نقل محمدی</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/129,services/1286,.html#dj-classifieds" >مشاهده جزئیات</a></div></div></div></div></div></div><div class="item_box promotion p_first item_new" style="width:24.9%;"><div class="item_box_bg2"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/129,services/1285,.html#dj-classifieds" >تخلیه چاه در گلستان ، نوروزی</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span> <span class="new_icon">جدید</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1892">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/129,services/1285,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1285_photo_2018-03-15_23-53-17_thm.jpg" alt="photo_2018-03-15_23-53-17"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">09111776259 _ خدمات تخلیه چاه در گلستان</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/129,services/1285,.html#dj-classifieds" >مشاهده جزئیات</a></div></div></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special item_new" style="width:24.9%;"><div class="item_box_bg3 last_col"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds/real-estate/ad/1284,.html#dj-classifieds" >سیمان بری نما و محوطه سازی ویلا در کیلان</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span> <span class="new_icon">جدید</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1885">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds/real-estate/ad/1284,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1284_img_20180314_173351_366_thm.jpg" alt="IMG_20180314_173351_366"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info"> اجرای سیمان بری طرح سنگ لاشه ، ساخت آبنما و محوطه سازی ویلا در گیلان</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds/real-estate/ad/1284,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special item_new" style="width:24.9%;"><div class="item_box_bg0"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds/real-estate/ad/1283,.html#dj-classifieds" >ساندویچ پانل سقفی و دیواری در تبریز </a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span> <span class="new_icon">جدید</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1886">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds/real-estate/ad/1283,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1283_photo_--_--_2_thm.jpg" alt="photo_۲۰۱۸-۰۳-۱۲_۰۷-۳۸-۲۶ (2)"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">فروش و نصب ساندویچ پانل سقفی و دیواری ، اجرای سقف شیروانی در تبریز </span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds/real-estate/ad/1283,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special item_new" style="width:24.9%;"><div class="item_box_bg1"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/129,services/1282,.html#dj-classifieds" >فروش انواع پمپ آب و کف کش در عظیمیه کرج</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span> <span class="new_icon">جدید</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1887">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/129,services/1282,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1282_photo_--_--_thm.jpg" alt="photo_۲۰۱۸-۰۳-۱۵_۰۳-۰۱-۲۸"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">فروش پمپ آب و کف کش ، لجن کش ، تعمیرات کف کش و لجن کش در عظیمیه کرج</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/129,services/1282,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special item_new" style="width:24.9%;"><div class="item_box_bg2"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/129,services/1281,.html#dj-classifieds" > دوربین مداربسته با قیمت مناسب در تبریز</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span> <span class="new_icon">جدید</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1888">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/129,services/1281,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1281_photo_--_--_thm.jpg" alt="photo_۲۰۱۸-۰۳-۱۲_۰۷-۳۸-۳۲"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info"> فروش و نصب دوربین مداربسته با قیمت مناسب در تبریز و آذربایجان شرقی </span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/129,services/1281,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special item_new" style="width:24.9%;"><div class="item_box_bg3 last_col"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/129,services/1280,.html#dj-classifieds" >ذبخ شرعی گوسفند و گوساله در تبریز</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span> <span class="new_icon">جدید</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1889">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/129,services/1280,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1280_photo_--_--_2_thm.jpg" alt="photo_۲۰۱۸-۰۳-۱۲_۰۹-۰۳-۳۶ (2)"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info"> ذبح شرعی گوسفند و گوساله درمنزل و محل کار شما کاملا بهداشتی در تبریز</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/129,services/1280,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special item_new" style="width:24.9%;"><div class="item_box_bg0"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/129,services/1279,ay.html#dj-classifieds" >عایقکاری ، ورقکاری </a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span> <span class="new_icon">جدید</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1895">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/129,services/1279,ay.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1279_0_3_thm.jpg" alt="0 (3)"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info"> عایقکاری ، ورقکاری ، اجرای ورقکاری و عایقکاری با قیمت مناسب در ایران</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/129,services/1279,ay.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special item_new" style="width:24.9%;"><div class="item_box_bg1"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/129,services/1278,.html#dj-classifieds" >تولید کننده یخچال صنعتی در تبریز</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span> <span class="new_icon">جدید</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1880">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/129,services/1278,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1278_photo_--_--_thm.jpg" alt="photo_۲۰۱۸-۰۳-۱۲_۰۷-۳۸-۲۷"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">تولید کننده یخچال صنعتی و سردخانه ، تعمیر یخچال صنعتی و سردخانه  تبریز</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/129,services/1278,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special item_new" style="width:24.9%;"><div class="item_box_bg2"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/129,services/1277,.html#dj-classifieds" >طراحی و ساخت تابلو برق صنعتی در تبریز </a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span> <span class="new_icon">جدید</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1881">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/129,services/1277,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1277_photo_--_--_thm.jpg" alt="photo_۲۰۱۸-۰۳-۱۰_۰۵-۵۶-۴۰"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">طراحی و ساخت تابلو برق صنعتی ، تعمیر تابلو فرمان و قدرت  در تبریز </span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/129,services/1277,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special item_new" style="width:24.9%;"><div class="item_box_bg3 last_col"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/129,services/1276,.html#dj-classifieds" >دوربین مداربسته رشت</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span> <span class="new_icon">جدید</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1882">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/129,services/1276,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1276_img_20180315_132523_thm.jpg" alt="IMG_20180315_132523"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">دوربین مداربسته و دزد گیر اماکن ، تنظیم تخصصی سیستم صوتی خودرو در رشت</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/129,services/1276,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special item_new" style="width:24.9%;"><div class="item_box_bg0"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/129,services/1275,.html#dj-classifieds" >تولید کننده تایل معرق و منبت در البرز</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span> <span class="new_icon">جدید</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1883">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/129,services/1275,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1275_photo_--_--_thm.jpg" alt="photo_۲۰۱۸-۰۳-۱۰_۰۵-۵۶-۲۶"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">فروش تایل معرق و منبت pvc و mdf ، نصب پانل معرق و منبت در تهران و کرج</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/129,services/1275,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special" style="width:24.9%;"><div class="item_box_bg1"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds/real-estate/ad/1274,.html#dj-classifieds" >تولید کننده شیشه تاشو در تهران و  ایران</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1875">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds/real-estate/ad/1274,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1274_photo_--_--_thm.jpg" alt="photo_۲۰۱۸-۰۳-۱۰_۰۵-۵۶-۳۵"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">تولید کننده شیشه تاشو ، نصب شیشه تاشو آکاردئونی بالکن در تهران و ایران</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds/real-estate/ad/1274,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special" style="width:24.9%;"><div class="item_box_bg2"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds/real-estate/ad/1273,.html#dj-classifieds" >بتن ریزی کف با ماله پروانه ای در ایران</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1876">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds/real-estate/ad/1273,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1273_photo_--_--_thm.jpg" alt="photo_۲۰۱۸-۰۳-۱۲_۰۷-۳۸-۱۹"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">اجرای بتن سخت ، اپوکسی صنعتی ، بتن ریزی کف با ماله پروانه ای در ایران</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds/real-estate/ad/1273,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special" style="width:24.9%;"><div class="item_box_bg3 last_col"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds/real-estate/ad/1271,.html#dj-classifieds" >نمای کامپوزیت در ایران ، عماد کامپوزیت </a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1878">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds/real-estate/ad/1271,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1271_photo_2018-03-11_22-01-49_thm.jpg" alt="photo_2018-03-11_22-01-49"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">نصب نمای کامپوزیت در ایران ، عماد کامپوزیت ، گروه فنی و مهندسی پارس</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds/real-estate/ad/1271,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first" style="width:24.9%;"><div class="item_box_bg0"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/87,food-and-food/1270,.html#dj-classifieds" >بهترین تهیه غذا در همدان ، هنری</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1879">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/87,food-and-food/1270,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1270_photo_2018-03-10_22-02-20_thm.jpg" alt="photo_2018-03-10_22-02-20"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">بهترین تهیه غذا با قیمت مناسب در همدان ، تهیه غذا با قیمت مناسب</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/87,food-and-food/1270,.html#dj-classifieds" >مشاهده جزئیات</a></div></div></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special" style="width:24.9%;"><div class="item_box_bg1"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/129,services/1268,.html#dj-classifieds" >اجاره ویلا در ماسال گیلان </a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1877">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/129,services/1268,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1268_photo_--_--_thm.jpg" alt="photo_۲۰۱۸-۰۳-۰۷_۰۷-۳۳-۳۶"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">اجاره ویلا با قیمت مناسب در ماسال ، ویلای اجاره ای در ماسال گیلان </span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/129,services/1268,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special" style="width:24.9%;"><div class="item_box_bg2"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/129,services/1267,.html#dj-classifieds" >نصب قفسه راک و قفسه پیچ مهره ای در تهران</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1868">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/129,services/1267,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1267_1_photo_--_--_thm.jpg" alt="photo_۲۰۱۸-۰۳-۰۵_۰۲-۵۰-۵۹"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">فروش قفسه راک و پانلی تهران ، نصب قفسه راک و قفسه پیچ مهره ای در تهران</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/129,services/1267,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special" style="width:24.9%;"><div class="item_box_bg3 last_col"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds/real-estate/ad/1266,.html#dj-classifieds" >اجرای سقف شیروانی در تهران و ایران </a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1869">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds/real-estate/ad/1266,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1266_photo_--_--_thm.jpg" alt="photo_۲۰۱۸-۰۳-۰۵_۰۲-۵۰-۴۱"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">اجرای سقف شیروانی و آلاچیق و سوله ، تعمیر سقف شیروانی در تهران و ایران</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds/real-estate/ad/1266,.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first p_bold p_border p_bg p_special" style="width:24.9%;"><div class="item_box_bg0"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds/real-estate/ad/1265,upvc.html#dj-classifieds" > تولید درب و پنجره دوجداره upvc در تبریز</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1870">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds/real-estate/ad/1265,upvc.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1265_photo_--_--_thm.jpg" alt="photo_۲۰۱۸-۰۳-۰۵_۰۲-۵۰-۵۵"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">تولید و نصب درب و پنجره دوجداره upvc ، تولید پنجره ترمال بریک در تبریز</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds/real-estate/ad/1265,upvc.html#dj-classifieds" >مشاهده جزئیات</a></div></div><span class="p_special_img">&nbsp;</span></div></div></div></div><div class="item_box promotion p_first" style="width:24.9%;"><div class="item_box_bg1"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds-search/ad/129,services/1263,.html#dj-classifieds" > درب آکاردئونی با قیمت مناسب در تهران </a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1871">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds-search/ad/129,services/1263,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1263_photo_--_--_thm.jpg" alt="photo_۲۰۱۸-۰۳-۰۷_۰۷-۳۳-۲۳"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">ساخت درب آکاردئونی با قیمت مناسب و  نصب رایگان درب آکاردئونی در تهران</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds-search/ad/129,services/1263,.html#dj-classifieds" >مشاهده جزئیات</a></div></div></div></div></div></div><div class="item_box promotion p_first" style="width:24.9%;"><div class="item_box_bg2"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds/real-estate/ad/1261,.html#dj-classifieds" >کانکس ساندویچ پانل در عسلویه ، ماهوت آسا</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1863">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds/real-estate/ad/1261,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1261_photo_2017-12-14_20-32-38_thm.jpg" alt="photo_2017-12-14_20-32-38"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">کانکس در عسلویه ، ساندویچ پانل در عسلویه ، ماهوت آسا</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds/real-estate/ad/1261,.html#dj-classifieds" >مشاهده جزئیات</a></div></div></div></div></div></div><div class="item_box promotion p_first" style="width:24.9%;"><div class="item_box_bg3 last_col"><div class="item_box_in"><div class="item_box_in2 clearfix"><div class="title"><h2><a href="/classifieds/real-estate/ad/1260,.html#dj-classifieds" >کانکس ساندویچ پانل در شیراز ، ماهوت آسا</a></h2><span class="type_label bt_forsale" >بانک مشاغل و اصناف</span></div>				<div class="djcf_after_title">
					<div class="djrv_rating_avg djreviews" id="djrv-rating-avg-1864">
	<div class="djrv_item_rating djrv_rating small">
		<span class="djrv_stars">
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				<span class="djrv_star "></span>
				</span>
		<span class="djrv_avg small">
			0.00		</span>
	</div>
</div>				</div>
			<div class="blog_det"><div class="item_img"><a href="/classifieds/real-estate/ad/1260,.html#dj-classifieds"><img src="/components/com_djclassifieds/images/item/1260_photo_2017-12-14_20-32-38_thm.jpg" alt="photo_2017-12-14_20-32-38"  /></a></div><div class="item_box_bottom"><div class="item_desc"><span class="label_title">توضیحات</span><span class="desc_info">کانکس در شیراز ، ساندویچ پانل در شیراز ، ماهوت آسا</span></div></div><div class="see_details_box"><a class="see_details" href="/classifieds/real-estate/ad/1260,.html#dj-classifieds" >مشاهده جزئیات</a></div></div></div></div></div></div>	
		<div style="clear:both" ></div>		</div>
		<div class="pagination" ><ul><li class="pagination-start"><span class="pagenav">شروع</span></li><li class="pagination-prev"><span class="pagenav">قبلی</span></li><li><span class="pagenav">1</span></li><li><a href="/?start=28" class="pagenav">2</a></li><li><a href="/?start=56" class="pagenav">3</a></li><li><a href="/?start=84" class="pagenav">4</a></li><li><a href="/?start=112" class="pagenav">5</a></li><li><a href="/?start=140" class="pagenav">6</a></li><li><a href="/?start=168" class="pagenav">7</a></li><li><a href="/?start=196" class="pagenav">8</a></li><li><a href="/?start=224" class="pagenav">9</a></li><li><a href="/?start=252" class="pagenav">10</a></li><li class="pagination-next"><a title="بعدی" href="/?start=28" class="hasTooltip pagenav">بعدی</a></li><li class="pagination-end"><a title="پایان" href="/?start=392" class="hasTooltip pagenav">پایان</a></li></ul></div>	</div>	
</div>
<script type="text/javascript">
	function DJCatMatchModules(className){
		var maxHeight = 0;
		var divs = null;
		if (typeof(className) == 'string') {
			divs = document.id(document.body).getElements(className);
		} else {
			divs = className;
		}
		if (divs.length > 1) {						
			divs.each(function(element) {
				//maxHeight = Math.max(maxHeight, parseInt(element.getStyle('height')));
				maxHeight = Math.max(maxHeight, parseInt(element.getSize().y));
			});
			
			divs.setStyle('height', maxHeight);
			
		}
}

window.addEvent('load', function(){
	DJCatMatchModules('.item_box_in2');
});

</script>

				</div>
											</div>
								</div>
	</div>
</section>
							
<section id="jm-bottom1" class="">
	<div class="container-fluid">
		<div class="row-fluid jm-flexiblock jm-bottom1"><div class="span12"  data-default="span12" data-wide="span12" data-normal="span12" data-xtablet="span12" data-tablet="span100" data-mobile="span100"><div class="row-fluid"><div class="span0">	<div class="jm-module  title-border2-ms slider1-ms slider2-ms">
		<div  class="jm-module-in">
					   		<h3 class="jm-title "><span>آگهی</span> های ویژه</h3>
		   			    <div class="jm-module-content clearfix ">
		    	
<div style="border: 0px !important;">
	<div id="djslider-loader9m196" class="djslider-loader">
	
		
    <div id="djslider9m196" class="djslider">
        <div id="slider-container9m196" class="slider-container">
        	<ul id="slider9m196">
          		          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1291,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1291_photo_--_--_2.jpg" alt="تعمیرات ربات صنعتی در تهران و کرج " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1291,.html" target="_self">										تعمیرات ربات صنعتی در تهران و کرج 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1291,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/hotel/ad/1290,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1290_photo_2018-03-18_22-10-52.jpg" alt="بهترین دکوراسیون داخلی در گرگان ، کتولی" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/hotel/ad/1290,.html" target="_self">										بهترین دکوراسیون داخلی در گرگان ، کتولی									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/hotel/ad/1290,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1288,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1288_img_20180315_132507.jpg" alt="لوازم و تجهیزات کارواش در تهران و کرج" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1288,.html" target="_self">										لوازم و تجهیزات کارواش در تهران و کرج									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1288,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1284,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1284_img_20180314_173351_366.jpg" alt="سیمان بری نما و محوطه سازی ویلا در کیلان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1284,.html" target="_self">										سیمان بری نما و محوطه سازی ویلا در کیلان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1284,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1283,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1283_photo_--_--_2.jpg" alt="ساندویچ پانل سقفی و دیواری در تبریز " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1283,.html" target="_self">										ساندویچ پانل سقفی و دیواری در تبریز 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1283,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1282,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1282_photo_--_--.jpg" alt="فروش انواع پمپ آب و کف کش در عظیمیه کرج" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1282,.html" target="_self">										فروش انواع پمپ آب و کف کش در عظیمیه کرج									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1282,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1281,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1281_photo_--_--.jpg" alt=" دوربین مداربسته با قیمت مناسب در تبریز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1281,.html" target="_self">										 دوربین مداربسته با قیمت مناسب در تبریز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1281,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1280,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1280_photo_--_--_2.jpg" alt="ذبخ شرعی گوسفند و گوساله در تبریز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1280,.html" target="_self">										ذبخ شرعی گوسفند و گوساله در تبریز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1280,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1279,ay.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1279_0_3.jpg" alt="عایقکاری ، ورقکاری " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1279,ay.html" target="_self">										عایقکاری ، ورقکاری 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1279,ay.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1278,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1278_photo_--_--.jpg" alt="تولید کننده یخچال صنعتی در تبریز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1278,.html" target="_self">										تولید کننده یخچال صنعتی در تبریز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1278,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1277,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1277_photo_--_--.jpg" alt="طراحی و ساخت تابلو برق صنعتی در تبریز " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1277,.html" target="_self">										طراحی و ساخت تابلو برق صنعتی در تبریز 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1277,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1276,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1276_img_20180315_132523.jpg" alt="دوربین مداربسته رشت" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1276,.html" target="_self">										دوربین مداربسته رشت									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1276,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1275,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1275_photo_--_--.jpg" alt="تولید کننده تایل معرق و منبت در البرز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1275,.html" target="_self">										تولید کننده تایل معرق و منبت در البرز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1275,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1274,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1274_photo_--_--.jpg" alt="تولید کننده شیشه تاشو در تهران و  ایران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1274,.html" target="_self">										تولید کننده شیشه تاشو در تهران و  ایران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1274,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1273,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1273_photo_--_--.jpg" alt="بتن ریزی کف با ماله پروانه ای در ایران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1273,.html" target="_self">										بتن ریزی کف با ماله پروانه ای در ایران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1273,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1271,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1271_photo_2018-03-11_22-01-49.jpg" alt="نمای کامپوزیت در ایران ، عماد کامپوزیت " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1271,.html" target="_self">										نمای کامپوزیت در ایران ، عماد کامپوزیت 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1271,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1268,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1268_photo_--_--.jpg" alt="اجاره ویلا در ماسال گیلان " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1268,.html" target="_self">										اجاره ویلا در ماسال گیلان 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1268,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1267,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1267_1_photo_--_--.jpg" alt="نصب قفسه راک و قفسه پیچ مهره ای در تهران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1267,.html" target="_self">										نصب قفسه راک و قفسه پیچ مهره ای در تهران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1267,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1266,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1266_photo_--_--.jpg" alt="اجرای سقف شیروانی در تهران و ایران " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1266,.html" target="_self">										اجرای سقف شیروانی در تهران و ایران 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1266,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1265,upvc.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1265_photo_--_--.jpg" alt=" تولید درب و پنجره دوجداره upvc در تبریز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1265,upvc.html" target="_self">										 تولید درب و پنجره دوجداره upvc در تبریز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1265,upvc.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/153,sargarmi/1259,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1259_photo_2018-03-06_02-33-01.jpg" alt="تم تولد گرگان ، بادکنک آرایی گرگان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/153,sargarmi/1259,.html" target="_self">										تم تولد گرگان ، بادکنک آرایی گرگان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/153,sargarmi/1259,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1251,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1251_img_20180301_113342_280.jpg" alt="پیچ و رولپلاک نما با طناب در تهران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1251,.html" target="_self">										پیچ و رولپلاک نما با طناب در تهران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1251,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1249,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1249_img_20180319_091209_018.jpg" alt="تولید کننده آسمان مجازی در ایران " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1249,.html" target="_self">										تولید کننده آسمان مجازی در ایران 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1249,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1245,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1245_img_20180228_143905_993.jpg" alt=" پله دوبلکس و پله گرد فلزی در تهران " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1245,.html" target="_self">										 پله دوبلکس و پله گرد فلزی در تهران 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1245,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1244,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1244_img_20180228_102329_669.jpg" alt=" نمای شیشه سکوریت و درب سکوریت در شیراز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1244,.html" target="_self">										 نمای شیشه سکوریت و درب سکوریت در شیراز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1244,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1242,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1242_photo_--_--.jpg" alt="ساخت سوله  در ایران ،  ساخت سوله " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1242,.html" target="_self">										ساخت سوله  در ایران ،  ساخت سوله 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1242,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1239,upvc.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1239_img_20180226_084128_776.jpg" alt="پنجره دوجداره upvc در قزوین ، وین پارلو" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1239,upvc.html" target="_self">										پنجره دوجداره upvc در قزوین ، وین پارلو									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1239,upvc.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1234,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1234_3.jpg" alt="شرکت کیان سازه مشهد (ساندویچ پانل-کانکس-" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1234,.html" target="_self">										شرکت کیان سازه مشهد (ساندویچ پانل-کانکس-									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1234,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1230,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1230_photo_2018-02-21_20-49-59.jpg" alt="باربري در محمودآباد ، باربري نیایش" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1230,.html" target="_self">										باربري در محمودآباد ، باربري نیایش									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1230,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/153,sargarmi/1228,btt.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1228_0.jpg" alt="بهترین آموزشگاه موسیقی در رشت" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/153,sargarmi/1228,btt.html" target="_self">										بهترین آموزشگاه موسیقی در رشت									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/153,sargarmi/1228,btt.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1227,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1227_1_12.jpg" alt="رستوران اکبرجوجه گلوگاه درسبزوار" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1227,.html" target="_self">										رستوران اکبرجوجه گلوگاه درسبزوار									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1227,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1225,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1225_photo_2018-02-14_20-43-11.jpg" alt=" ژنراتور زنجان ، محمدی" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1225,.html" target="_self">										 ژنراتور زنجان ، محمدی									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1225,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1224,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1224_photo_--_--.jpg" alt="فر پیتزا، فر پیتزا ریلی و صندوقی " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1224,.html" target="_self">										فر پیتزا، فر پیتزا ریلی و صندوقی 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1224,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1222,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1222_photo_2018-02-14_20-37-43.jpg" alt="شرکت حمل و نقل در همدان ، هگمتان بار" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1222,.html" target="_self">										شرکت حمل و نقل در همدان ، هگمتان بار									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1222,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/hotel/ad/1218,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1218_photo_2018-02-14_20-39-05.jpg" alt="تخت کم جا و کمد ریلی در تهران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/hotel/ad/1218,.html" target="_self">										تخت کم جا و کمد ریلی در تهران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/hotel/ad/1218,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1217,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1217_photo_--_--.jpg" alt="تولید کننده کفپوش تمام لاستیکی در ارومیه" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1217,.html" target="_self">										تولید کننده کفپوش تمام لاستیکی در ارومیه									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1217,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1213,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1213_img_20180213_105013_193.jpg" alt=" فروش ست ورزشی و تجهیزات پارکی در ایران " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1213,.html" target="_self">										 فروش ست ورزشی و تجهیزات پارکی در ایران 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1213,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1210,upvc.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1210_img_20180207_093329_526.jpg" alt=" پنجره دوجداره upvc در اصفهان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1210,upvc.html" target="_self">										 پنجره دوجداره upvc در اصفهان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1210,upvc.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1206,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1206_img_20180206_092850_905.jpg" alt="اور بوند تولید کننده کامپوزیت در ایران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1206,.html" target="_self">										اور بوند تولید کننده کامپوزیت در ایران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1206,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/hotel/ad/1200,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1200_img_20180219_192052_132.jpg" alt="مبل حسینی،تعمیر مبل راحتی و استیل اصفهان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/hotel/ad/1200,.html" target="_self">										مبل حسینی،تعمیر مبل راحتی و استیل اصفهان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/hotel/ad/1200,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1198,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1198_111.png" alt="تابلو پولکی " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1198,.html" target="_self">										تابلو پولکی 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1198,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1189,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1189_photo_--_--.jpg" alt="واردات مستقیم اس ام دی پولکی،تابلو پولکی" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1189,.html" target="_self">										واردات مستقیم اس ام دی پولکی،تابلو پولکی									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1189,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1180,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1180_photo_--_--.jpg" alt="گریل زغالی،گریل رومیزی،قیمت گریل ذغالی " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1180,.html" target="_self">										گریل زغالی،گریل رومیزی،قیمت گریل ذغالی 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1180,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1177,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1177_img_20180213_124033_123.jpg" alt="شیشه سکوریت تبریز،بالکن شیشه ای در تبریز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1177,.html" target="_self">										شیشه سکوریت تبریز،بالکن شیشه ای در تبریز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1177,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1176,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1176_photo_2018-01-14_20-44-53.jpg" alt="خدمات ساختمانی در گلستان ، سپهر" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1176,.html" target="_self">										خدمات ساختمانی در گلستان ، سپهر									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1176,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1175,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1175_photo_--_--.jpg" alt="هود صنعتی،تولید کننده هود صنعتی استیل " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1175,.html" target="_self">										هود صنعتی،تولید کننده هود صنعتی استیل 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1175,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1173,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1173_photo_--_--.jpg" alt="آموزشگاه عکاسی و فیلمبرداری در کرج  " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1173,.html" target="_self">										آموزشگاه عکاسی و فیلمبرداری در کرج  									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1173,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1163,97.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1163_img_20180115_093913.jpg" alt="چاپ فوری سررسید و تقویم سال 97 در اصفهان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1163,97.html" target="_self">										چاپ فوری سررسید و تقویم سال 97 در اصفهان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1163,97.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1157,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1157_photo_2018-01-11_21-22-15.jpg" alt="تولید و نصب بالابر هیدرولیک در لرستان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1157,.html" target="_self">										تولید و نصب بالابر هیدرولیک در لرستان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1157,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1153,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1153_photo_2018-01-10_20-46-57.jpg" alt="کار در ارتفاع بدون داربست در همدان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1153,.html" target="_self">										کار در ارتفاع بدون داربست در همدان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1153,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1151,upvc.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1151_photo_2017-11-29_02-13-36.jpg" alt="تولید و فروش درب و پنجره  upvc در گلستان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1151,upvc.html" target="_self">										تولید و فروش درب و پنجره  upvc در گلستان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1151,upvc.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1149,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1149_photo_--_--.jpg" alt="دوربین مدار بسته در ارومیه " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1149,.html" target="_self">										دوربین مدار بسته در ارومیه 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1149,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1148,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1148_photo_2018-01-24_21-21-00.jpg" alt="سرویس آسانسور در همدان ، خدابنده لو" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1148,.html" target="_self">										سرویس آسانسور در همدان ، خدابنده لو									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1148,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1147,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1147_photo_--_--.jpg" alt="واردات مستقیم تابلو پولکی " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1147,.html" target="_self">										واردات مستقیم تابلو پولکی 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1147,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1146,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1146_photo_--_--.jpg" alt="تابلو پولکی برای تالارها " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1146,.html" target="_self">										تابلو پولکی برای تالارها 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1146,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1145,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1145_photo_--_--.jpg" alt="تابلو پولکی برای دیزان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1145,.html" target="_self">										تابلو پولکی برای دیزان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1145,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1139,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1139_photo_2018-01-07_21-41-00.jpg" alt="عمده فروشی ابزار یراق در تهران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1139,.html" target="_self">										عمده فروشی ابزار یراق در تهران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1139,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1137,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1137_photo_2018-01-02_23-35-39.jpg" alt="سایه سازان باران در همدان ، عبدی" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1137,.html" target="_self">										سایه سازان باران در همدان ، عبدی									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1137,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/151,elmi/1136,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1136_01.png" alt="ترجمه مقاله" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/151,elmi/1136,.html" target="_self">										ترجمه مقاله									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/151,elmi/1136,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1135,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1135_photo_--_--_2.jpg" alt="فروش تردمیل و تجهیزات ورزشی در تهران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1135,.html" target="_self">										فروش تردمیل و تجهیزات ورزشی در تهران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1135,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1132,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1132_photo_--_--.jpg" alt="دست سازه های سنتی و هدایای فانتزی در رشت" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1132,.html" target="_self">										دست سازه های سنتی و هدایای فانتزی در رشت									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1132,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1129,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1129_img_20171231_153117.jpg" alt="چاپ کارت ویزیت اصفهان،کارت ویزیت اصفهان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1129,.html" target="_self">										چاپ کارت ویزیت اصفهان،کارت ویزیت اصفهان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1129,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1126,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1126_img_20180218_084640_618.jpg" alt="سقف کشسان و کفپوش اپوکسی در گیلان و رشت" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1126,.html" target="_self">										سقف کشسان و کفپوش اپوکسی در گیلان و رشت									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1126,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/151,elmi/1121,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1121_photo_2017-12-29_00-33-18.jpg" alt="تجهیزات دندانپزشکی در همدان ، گلریزان طب" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/151,elmi/1121,.html" target="_self">										تجهیزات دندانپزشکی در همدان ، گلریزان طب									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/151,elmi/1121,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1120,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1120_photo_--_--.jpg" alt="خدمات ایمنی و آتش نشانی قله آتش در تهران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1120,.html" target="_self">										خدمات ایمنی و آتش نشانی قله آتش در تهران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1120,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/151,elmi/1114,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1114_1280px-thumbnail.jpg" alt="کار درمانی در منزل بیمار در شیراز " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/151,elmi/1114,.html" target="_self">										کار درمانی در منزل بیمار در شیراز 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/151,elmi/1114,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1113,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1113_photo_2017-12-21_02-54-15.jpg" alt="تولید تابلو برق و پست کمپکت در غرب کشور" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1113,.html" target="_self">										تولید تابلو برق و پست کمپکت در غرب کشور									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1113,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/books/ad/1111,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1111_photo_2017-11-20_20-12-33.jpg" alt="عمده فروشی بلور پلاستیک در تهران ، نمونه" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/books/ad/1111,.html" target="_self">										عمده فروشی بلور پلاستیک در تهران ، نمونه									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/books/ad/1111,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1109,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1109_photo_--_--_3.jpg" alt="ساخت و نصب سوله ، ساخت و نصب اسکلت فلزی" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1109,.html" target="_self">										ساخت و نصب سوله ، ساخت و نصب اسکلت فلزی									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1109,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1108,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1108_photo_2017-12-14_20-32-38.jpg" alt="کانکس ساندویچ پانل در گلستان و مازندران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1108,.html" target="_self">										کانکس ساندویچ پانل در گلستان و مازندران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1108,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1107,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1107_photo_2017-12-15_01-17-54.jpg" alt="تولید کننده رویه درب ملامینه در تهران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1107,.html" target="_self">										تولید کننده رویه درب ملامینه در تهران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1107,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1097,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1097_photo_--_--.jpg" alt="آبنما دراصفهان،ساخت آبنما در اصفهان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1097,.html" target="_self">										آبنما دراصفهان،ساخت آبنما در اصفهان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1097,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1095,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1095_img_20171213_115141.jpg" alt="ساخت استخر در شمال ،استخرسازان البرز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1095,.html" target="_self">										ساخت استخر در شمال ،استخرسازان البرز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1095,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/153,sargarmi/1083,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1083_photo_2017-12-06_22-17-48.jpg" alt="دی جی میلادگرگان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/153,sargarmi/1083,.html" target="_self">										دی جی میلادگرگان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/153,sargarmi/1083,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1079,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1079_photo_2017-11-30_22-40-38.jpg" alt="تالار دیدار ، تالار دیدار در رشت" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1079,.html" target="_self">										تالار دیدار ، تالار دیدار در رشت									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1079,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/cosmetics/ad/1078,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1078_photo_2017-11-29_02-17-00.jpg" alt="فروش محصولات آرایشی اوریفلیم در لاهیجان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/cosmetics/ad/1078,.html" target="_self">										فروش محصولات آرایشی اوریفلیم در لاهیجان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/cosmetics/ad/1078,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1076,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1076_img_20171206_083610.jpg" alt="ساخت بالابر و آسانسور هیدرولیک و کششی  " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1076,.html" target="_self">										ساخت بالابر و آسانسور هیدرولیک و کششی  									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1076,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1074,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1074_photo_2017-12-02_21-15-22.jpg" alt="دکوراسیون داخلی در گرگان ، آراد دیزاین" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1074,.html" target="_self">										دکوراسیون داخلی در گرگان ، آراد دیزاین									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1074,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1061,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1061_img_20171127_040122.jpg" alt="  فروش ظروف مسی با قیمت مناسب در ایران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1061,.html" target="_self">										  فروش ظروف مسی با قیمت مناسب در ایران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1061,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1059,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1059_img_20171121_090331.jpg" alt="تولید سقف کشسان با قیمت مناسب در ایران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1059,.html" target="_self">										تولید سقف کشسان با قیمت مناسب در ایران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1059,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/books/ad/1055,2000-5000.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1055_photo_2017-11-20_20-12-19.jpg" alt="بلور و پلاستیک حراجی نمونه در تهران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/books/ad/1055,2000-5000.html" target="_self">										بلور و پلاستیک حراجی نمونه در تهران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/books/ad/1055,2000-5000.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/153,sargarmi/1053,dj.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1053_img_20171121_103854.jpg" alt="بهترین گروه موزیک در رشت، DJ در رشت" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/153,sargarmi/1053,dj.html" target="_self">										بهترین گروه موزیک در رشت، DJ در رشت									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/153,sargarmi/1053,dj.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1051,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1051_img_20171116_112456.jpg" alt=" نمای رومی ساختمان و سیمانی شسته در رشت" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1051,.html" target="_self">										 نمای رومی ساختمان و سیمانی شسته در رشت									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1051,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1050,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1050_photo_--_--.jpg" alt="ترخیص کالا از گمرک شهید رجایی،ترخیص کالا" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1050,.html" target="_self">										ترخیص کالا از گمرک شهید رجایی،ترخیص کالا									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1050,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1049,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1049_img_20171116_112541.jpg" alt=" کولرگازی کم مصرف و تعمیراسپیلت در کاشان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1049,.html" target="_self">										 کولرگازی کم مصرف و تعمیراسپیلت در کاشان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1049,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1046,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1046_img_20171115_095036.jpg" alt="دکوراسیون داخلی میلاد و کناف در تاکستان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1046,.html" target="_self">										دکوراسیون داخلی میلاد و کناف در تاکستان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1046,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1044,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1044_img_20180226_031823_231.jpg" alt="پرده زبرا، زبرا چاپی ، زبرا" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1044,.html" target="_self">										پرده زبرا، زبرا چاپی ، زبرا									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1044,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1043,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1043_photo_2017-11-12_21-05-01.jpg" alt="کانال کشی تهویه مطبوع در تهران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1043,.html" target="_self">										کانال کشی تهویه مطبوع در تهران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1043,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1040,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1040_img_20171112_022621.jpg" alt="نصب دستگاه تصفیه آب خانگی و صنعتی در رشت" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1040,.html" target="_self">										نصب دستگاه تصفیه آب خانگی و صنعتی در رشت									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1040,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1030,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1030_img_20171105_093756.jpg" alt="تعمیر شوفاژ و پکیج در مشهد،پکیج در مشهد " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1030,.html" target="_self">										تعمیر شوفاژ و پکیج در مشهد،پکیج در مشهد 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1030,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1029,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1029_img_20171105_022953.jpg" alt="گروه تولیدی کانکس و کانتینر سنتو در مشهد" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1029,.html" target="_self">										گروه تولیدی کانکس و کانتینر سنتو در مشهد									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1029,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1023,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1023_photo_2017-10-29_23-03-03.jpg" alt="سوییت آپارتمان در شیراز ، مهمانخانه ویلا" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1023,.html" target="_self">										سوییت آپارتمان در شیراز ، مهمانخانه ویلا									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1023,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1021,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1021_photo_2017-10-29_21-31-38.jpg" alt="کناف و سقف کاذب در تهران،سقف کاذب ،کناف" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1021,.html" target="_self">										کناف و سقف کاذب در تهران،سقف کاذب ،کناف									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1021,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1018,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1018_photo_2017-12-14_20-32-38.jpg" alt="کانکس و ساندویچ پنل در گلستان و ایران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1018,.html" target="_self">										کانکس و ساندویچ پنل در گلستان و ایران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1018,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1014,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1014_photo_2017-10-29_21-33-52.jpg" alt="صنایع برودتی الکترو البرز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1014,.html" target="_self">										صنایع برودتی الکترو البرز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1014,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1011,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1011_img_20171028_195530.jpg" alt="درب آکاردئونی در تهران و کرج و اسلامشهر" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1011,.html" target="_self">										درب آکاردئونی در تهران و کرج و اسلامشهر									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1011,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1008,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1008_img_20171024_090258.jpg" alt="تعمیر درب اتوماتیک و کرکره برقی در شیراز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1008,.html" target="_self">										تعمیر درب اتوماتیک و کرکره برقی در شیراز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1008,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1007,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1007_img_20171021_091500.jpg" alt="دودی کردن شیشه ماشین با ضمانت در رشت" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1007,.html" target="_self">										دودی کردن شیشه ماشین با ضمانت در رشت									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1007,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1006,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1006_img_20171021_091328.jpg" alt="تعمیر گاز صنعتی،تعمیر اجاق گاز رستوران " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1006,.html" target="_self">										تعمیر گاز صنعتی،تعمیر اجاق گاز رستوران 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1006,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1004,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1004_img_20171029_091039.jpg" alt="طراحی سفره خانه سنتی در تهران و کرج " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1004,.html" target="_self">										طراحی سفره خانه سنتی در تهران و کرج 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1004,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/1002,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1002_bazargani_tarkhis_kala.jpg" alt="ترخیص کالا" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/1002,.html" target="_self">										ترخیص کالا									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/1002,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/1001,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-1001_img_20180104_161900_309.jpg" alt="نرده استیل و حفاظ استیل در رشت و ایران " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/1001,.html" target="_self">										نرده استیل و حفاظ استیل در رشت و ایران 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/1001,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/books/ad/998,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-998_photo_2017-10-18_20-27-05.jpg" alt="فروش بلور عمده و جزیی در تهران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/books/ad/998,.html" target="_self">										فروش بلور عمده و جزیی در تهران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/books/ad/998,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/151,elmi/996,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-996_img_20171018_101750.jpg" alt="فیزیوتراپی در رشت،فیزیوتراپی در منزل رشت" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/151,elmi/996,.html" target="_self">										فیزیوتراپی در رشت،فیزیوتراپی در منزل رشت									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/151,elmi/996,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/995,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-995_img_20171018_010047.jpg" alt="کار با طناب در ارتفاع بدون داربست در کرج" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/995,.html" target="_self">										کار با طناب در ارتفاع بدون داربست در کرج									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/995,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/989,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-989_img_20171014_085836.jpg" alt="پله اکسپوز،نرده چوبی ،پله  پیچ استیل " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/989,.html" target="_self">										پله اکسپوز،نرده چوبی ،پله  پیچ استیل 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/989,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/987,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-987_photo_2017-10-13_00-36-07.jpg" alt="کپسول آتش نشانی در رشت ، دایره آتش" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/987,.html" target="_self">										کپسول آتش نشانی در رشت ، دایره آتش									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/987,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/985,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-985_1511106616255.jpg" alt="تشریفات در شیراز ، تشریفات نایب در شیراز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/985,.html" target="_self">										تشریفات در شیراز ، تشریفات نایب در شیراز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/985,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/984,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-984_felax-baner.jpg" alt="دستگاه چاپ بنر،فروش دستگاه چاپ بنر " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/984,.html" target="_self">										دستگاه چاپ بنر،فروش دستگاه چاپ بنر 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/984,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/979,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-979_img_20171011_023137.jpg" alt=" طراحی و ساخت کانکس در تهران و ایران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/979,.html" target="_self">										 طراحی و ساخت کانکس در تهران و ایران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/979,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/975,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-975_img_20171010_091708.jpg" alt="نقاشی  مبل استیل و صنایع چوبی  در ارومیه" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/975,.html" target="_self">										نقاشی  مبل استیل و صنایع چوبی  در ارومیه									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/975,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/974,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-974_img_20171010_005108.jpg" alt="هود صنعتی،هود صنعتی استیل،نصب سانتریفیوژ" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/974,.html" target="_self">										هود صنعتی،هود صنعتی استیل،نصب سانتریفیوژ									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/974,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/971,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-971_1-11.jpg" alt="نصب کابینت در گرگان ، هنر کابین در گرگان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/971,.html" target="_self">										نصب کابینت در گرگان ، هنر کابین در گرگان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/971,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/967,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-967_arta_1.jpg" alt="نرده استیل کرج،نرده استیل پشت پنجره" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/967,.html" target="_self">										نرده استیل کرج،نرده استیل پشت پنجره									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/967,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/966,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-966_photo_2017-09-14_22-21-21.jpg" alt="بوستر پمپ، موتورخانه و بوستر پمپ آبرسانی" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/966,.html" target="_self">										بوستر پمپ، موتورخانه و بوستر پمپ آبرسانی									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/966,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/965,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-965_img_20171002_100250.jpg" alt="طراحی و ساخت کابین آسانسور،کابین آسانسور" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/965,.html" target="_self">										طراحی و ساخت کابین آسانسور،کابین آسانسور									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/965,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/961,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-961_photo_2017-09-24_22-13-41.jpg" alt="نمایندگی سفال بام طبرستان " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/961,.html" target="_self">										نمایندگی سفال بام طبرستان 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/961,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/958,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-958_img_20170217_154756_20170221213054424.jpg" alt="پله گرد،پله پیچ و پله گرد در تبریز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/958,.html" target="_self">										پله گرد،پله پیچ و پله گرد در تبریز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/958,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/956,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-956_img_20170926_012907.jpg" alt="معرق کاشی ،ساخت و نصب کاشی معرق در همدان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/956,.html" target="_self">										معرق کاشی ،ساخت و نصب کاشی معرق در همدان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/956,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/953,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-953_img_20170924_010051.jpg" alt="نرده و حفاظ بوته ای و شاخ گوزنی  شیراز " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/953,.html" target="_self">										نرده و حفاظ بوته ای و شاخ گوزنی  شیراز 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/953,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/952,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-952_img_20170924_013416.jpg" alt="معماری و طراحی دکوراسیون داخلی در تبریز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/952,.html" target="_self">										معماری و طراحی دکوراسیون داخلی در تبریز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/952,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/hotel/ad/939,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-939_photo_2018-02-14_20-46-03.jpg" alt="تولید میز ال سی دی و سرویس خواب" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/hotel/ad/939,.html" target="_self">										تولید میز ال سی دی و سرویس خواب									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/hotel/ad/939,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/937,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-937_img_20170920_021846.jpg" alt="پله استیل،پله و نرده استیل ساحل در تهران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/937,.html" target="_self">										پله استیل،پله و نرده استیل ساحل در تهران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/937,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/936,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-936_img_20170921_080933.jpg" alt="تعمیر تردمیل و دستگاه ورزشی  در کرج " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/936,.html" target="_self">										تعمیر تردمیل و دستگاه ورزشی  در کرج 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/936,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/933,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-933_img_20170919_091416.jpg" alt="تعمیر تردمیل در آذربایجان غربی و ارومیه" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/933,.html" target="_self">										تعمیر تردمیل در آذربایجان غربی و ارومیه									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/933,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/hotel/ad/925,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-925_photo_2017-09-14_22-58-39.jpg" alt="تولیدی مبل راحتی در گرگان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/hotel/ad/925,.html" target="_self">										تولیدی مبل راحتی در گرگان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/hotel/ad/925,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/924,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-924_photo_2017-09-14_22-21-26.jpg" alt="موتورخانه و بوسترپمپ آبرسانی در شیراز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/924,.html" target="_self">										موتورخانه و بوسترپمپ آبرسانی در شیراز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/924,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/151,elmi/917,0124.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-917_00020.jpg" alt="ترجمه انگلیسی به فارسی" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/151,elmi/917,0124.html" target="_self">										ترجمه انگلیسی به فارسی									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/151,elmi/917,0124.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/915,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-915_img_20171221_114626.jpg" alt="خوابگاه دخترانه  دانشجویی  وکیل در تهران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/915,.html" target="_self">										خوابگاه دخترانه  دانشجویی  وکیل در تهران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/915,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/912,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-912_img_20171221_114630.jpg" alt="خوابگاه دانشجویی پسرانه پردیس در تبریز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/912,.html" target="_self">										خوابگاه دانشجویی پسرانه پردیس در تبریز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/912,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/906,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-906_img_20170903_233314.jpg" alt="کفپوش اپوکسی در تهران و شمال ایران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/906,.html" target="_self">										کفپوش اپوکسی در تهران و شمال ایران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/906,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/905,mdf.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-905_img_20170903_233817.jpg" alt="دکوراسیون داخلی و کابینت MDF در تبریز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/905,mdf.html" target="_self">										دکوراسیون داخلی و کابینت MDF در تبریز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/905,mdf.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/893,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-893_img_20171116_112522.jpg" alt=" فروش لوازم و تجهیزات آشپزخانه صنعتی " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/893,.html" target="_self">										 فروش لوازم و تجهیزات آشپزخانه صنعتی 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/893,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/883,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-883_caf.jpg" alt="موزاییک در همدان، تولید موزاییک در همدان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/883,.html" target="_self">										موزاییک در همدان، تولید موزاییک در همدان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/883,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/882,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-882_khneara.jpg" alt="اجرای دکوراسیون در اصفهان ، شهر رضا" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/882,.html" target="_self">										اجرای دکوراسیون در اصفهان ، شهر رضا									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/882,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/881,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-881_butan.jpg" alt="نمایندگی بوتان در زنجان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/881,.html" target="_self">										نمایندگی بوتان در زنجان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/881,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/880,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-880_img_20170916_235955.jpg" alt="تابلو نقش برجسته سفالی، کارگاه سولاریس" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/880,.html" target="_self">										تابلو نقش برجسته سفالی، کارگاه سولاریس									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/880,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/879,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-879_img_20171114_085606.jpg" alt="شیشه سکوریت،شیشه نشکن، بلوک شیشه ای توکل" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/879,.html" target="_self">										شیشه سکوریت،شیشه نشکن، بلوک شیشه ای توکل									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/879,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/873,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-873_photo_--_--.jpg" alt="پله و نرده استیل درشیراز و جنوب ایران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/873,.html" target="_self">										پله و نرده استیل درشیراز و جنوب ایران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/873,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/870,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-870_img_20170808_094340.jpg" alt="تجهیزات فست فود و آشپزخانه صنعتی درتهران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/870,.html" target="_self">										تجهیزات فست فود و آشپزخانه صنعتی درتهران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/870,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/860,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-860_img_20170731_133927.jpg" alt="لوازم آشپزخانه صنعتی و فست فود در تهران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/860,.html" target="_self">										لوازم آشپزخانه صنعتی و فست فود در تهران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/860,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/859,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-859_img_20170731_085147.jpg" alt="آموزش ارگ درارومیه،مراسم کردی در ارومیه " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/859,.html" target="_self">										آموزش ارگ درارومیه،مراسم کردی در ارومیه 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/859,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/852,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-852_img_20170729_105440.jpg" alt="کناف دراردبیل،کاغذدیواری در اردبیل " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/852,.html" target="_self">										کناف دراردبیل،کاغذدیواری در اردبیل 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/852,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/hotel/ad/850,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-850_img_20170729_100541.jpg" alt="نمایندگی آپادانا در کاشان،سیسمونی کاشان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/hotel/ad/850,.html" target="_self">										نمایندگی آپادانا در کاشان،سیسمونی کاشان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/hotel/ad/850,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/848,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-848_img_20170813_194241.jpg" alt="پیمانکاری نقاشی ساختمان در تهران و شمال" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/848,.html" target="_self">										پیمانکاری نقاشی ساختمان در تهران و شمال									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/848,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/842,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-842_img_20171008_101957.jpg" alt="نرده استیل،نرده استیل راه پله،پله استیل " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/842,.html" target="_self">										نرده استیل،نرده استیل راه پله،پله استیل 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/842,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/831,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-831_img_20170712_021529.jpg" alt="  دستگاه خشکشویی و دیگ بخار در همدان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/831,.html" target="_self">										  دستگاه خشکشویی و دیگ بخار در همدان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/831,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/830,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-830_photo_2017-09-07_10-12-45.jpg" alt="پنجره دو جداره و توری پیلسه ای در کرج" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/830,.html" target="_self">										پنجره دو جداره و توری پیلسه ای در کرج									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/830,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/820,upvc.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-820_img_20170702_003046.jpg" alt="درب و  پنجره دوجداره upvc در ارومیه" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/820,upvc.html" target="_self">										درب و  پنجره دوجداره upvc در ارومیه									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/820,upvc.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/819,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-819_img_20170702_003524.jpg" alt="کاردرارتفاع بدون داربست  با طناب درشیراز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/819,.html" target="_self">										کاردرارتفاع بدون داربست  با طناب درشیراز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/819,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/814,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-814_img_20170701_020000.jpg" alt="کفپوش اپوکسی صنعتی و سقف کشسان در تبریز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/814,.html" target="_self">										کفپوش اپوکسی صنعتی و سقف کشسان در تبریز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/814,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/812,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-812_sd5648.jpg" alt=" خوراک دام و طیور و آبزیان در رشت و شمال وحدت" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/812,.html" target="_self">										 خوراک دام و طیور و آبزیان در رشت و شمال وحدت									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/812,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/809,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-809_431702703_44209.jpg" alt="تزئینات داخلی و نقاشی ساختمان در تهران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/809,.html" target="_self">										تزئینات داخلی و نقاشی ساختمان در تهران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/809,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/806,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-806_img_20170622_014929.jpg" alt="پیمانکاری و نقاشی ساختمان و کناف درتهران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/806,.html" target="_self">										پیمانکاری و نقاشی ساختمان و کناف درتهران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/806,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/805,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-805_img_20170627_121926.jpg" alt="پانل گچی ،پانل گچی کناف " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/805,.html" target="_self">										پانل گچی ،پانل گچی کناف 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/805,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/804,pakhsh-motadel.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-804_img_20170621_100718.jpg" alt="پخش کباب پزمعتدل در رشت ،pakhsh-motadel" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/804,pakhsh-motadel.html" target="_self">										پخش کباب پزمعتدل در رشت ،pakhsh-motadel									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/804,pakhsh-motadel.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/800,09123779255.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-800_22649.jpg" alt="اجاره جرثقیل آزادی 09123779255" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/800,09123779255.html" target="_self">										اجاره جرثقیل آزادی 09123779255									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/800,09123779255.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/798,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-798_img_20170619_020607.jpg" alt="تجهیزات آشپزخانه صنعتی ،تجهیزات فست فود" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/798,.html" target="_self">										تجهیزات آشپزخانه صنعتی ،تجهیزات فست فود									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/798,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/795,09146004211.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-795_img_20170613_020800.jpg" alt="  آبیاری قطره ای در ارومیه،09146004211" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/795,09146004211.html" target="_self">										  آبیاری قطره ای در ارومیه،09146004211									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/795,09146004211.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/793,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-793_img_20171111_231214.jpg" alt="طراحی تندیس و هدایای تبلیغاتی،منبت، مشبک" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/793,.html" target="_self">										طراحی تندیس و هدایای تبلیغاتی،منبت، مشبک									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/793,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/787,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-787_img_20170613_021839.jpg" alt="تبلیغات در گوگل،بانک مشاغل، تبلیغات گوگل" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/787,.html" target="_self">										تبلیغات در گوگل،بانک مشاغل، تبلیغات گوگل									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/787,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/776,l25-uh36-f47.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-776_img_20170607_010428.jpg" alt="پروفیل کناف L25 , پروفیل کناف UH36 و F47" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/776,l25-uh36-f47.html" target="_self">										پروفیل کناف L25 , پروفیل کناف UH36 و F47									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/776,l25-uh36-f47.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/772,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-772_3_photo_--_--.jpg" alt="ترخیص کار،ترخیص کار رسمی گمرگ بندرعباس" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/772,.html" target="_self">										ترخیص کار،ترخیص کار رسمی گمرگ بندرعباس									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/772,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/761,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-761_img_20170529_000419.jpg" alt="فروش دستگاه تمام اتوماتیک ریل مینیاتوری " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/761,.html" target="_self">										فروش دستگاه تمام اتوماتیک ریل مینیاتوری 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/761,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/hotel/ad/760,decoart.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-760_img_20170702_021318.jpg" alt=" دکوراسیون داخلی  دکو آرت در مازندران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/hotel/ad/760,decoart.html" target="_self">										 دکوراسیون داخلی  دکو آرت در مازندران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/hotel/ad/760,decoart.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/151,elmi/759,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-759_745_-_thb.jpg" alt="درمان زخم پای دیابتی و زخم بستر در گرگان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/151,elmi/759,.html" target="_self">										درمان زخم پای دیابتی و زخم بستر در گرگان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/151,elmi/759,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/754,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-754_img_20170525_005404.jpg" alt="اجرای  لوگو  روی پرده فلزی در ایران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/754,.html" target="_self">										اجرای  لوگو  روی پرده فلزی در ایران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/754,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/hotel/ad/753,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-753_img_20170525_005359.jpg" alt="  پارتیشن متحرک و پاراوان  در ایران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/hotel/ad/753,.html" target="_self">										  پارتیشن متحرک و پاراوان  در ایران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/hotel/ad/753,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/750,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-750_img_20170702_010414.jpg" alt="دکوراسیون داخلی در قزوین ،کناف در قزوین" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/750,.html" target="_self">										دکوراسیون داخلی در قزوین ،کناف در قزوین									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/750,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/740,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-740_img_20170511_091946.jpg" alt="اجاره جرثقیل در تهران ، جرثقیل در پردیس" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/740,.html" target="_self">										اجاره جرثقیل در تهران ، جرثقیل در پردیس									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/740,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/739,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-739_img_20170510_004316.jpg" alt=" کار در ارتفاع با طناب درایران و فارس " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/739,.html" target="_self">										 کار در ارتفاع با طناب درایران و فارس 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/739,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/736,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-736_img_20170509_011649.jpg" alt="درب و پنچره دوجداره درشمال خوزستان و شوش" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/736,.html" target="_self">										درب و پنچره دوجداره درشمال خوزستان و شوش									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/736,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/87,food-and-food/734,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-734_img_20171130_063251.jpg" alt="نمایندگی عرقیات شیرین گل کاشان درگیلان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/87,food-and-food/734,.html" target="_self">										نمایندگی عرقیات شیرین گل کاشان درگیلان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/87,food-and-food/734,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/718,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-718_img_20170502_005357.jpg" alt="خانه بلدرچین پدر، مهندس نصراله پور" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/718,.html" target="_self">										خانه بلدرچین پدر، مهندس نصراله پور									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/718,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/716,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-716_img_20170429_002911.jpg" alt="ساخت ایستگاه اتوبوس درایران، انشان پارس" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/716,.html" target="_self">										ساخت ایستگاه اتوبوس درایران، انشان پارس									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/716,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/711,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-711_img_20170425_165817.jpg" alt="داربست تک درکرمانشاه،داربست جهان فولاد" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/711,.html" target="_self">										داربست تک درکرمانشاه،داربست جهان فولاد									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/711,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/87,food-and-food/701,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-701_78_hobobat_thb.gif" alt="عمده فروشی حبوبات،توزیع عمده حبوبات " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/87,food-and-food/701,.html" target="_self">										عمده فروشی حبوبات،توزیع عمده حبوبات 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/87,food-and-food/701,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/699,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-699_img_20170416_234619.jpg" alt="اتوبارو باربری تمام کارخزربابل ومازندران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/699,.html" target="_self">										اتوبارو باربری تمام کارخزربابل ومازندران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/699,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/696,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-696_tablighgoogel.jpg" alt="تبلیغات در گوگل،تبلیغات گوگل،بانک مشاغل" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/696,.html" target="_self">										تبلیغات در گوگل،تبلیغات گوگل،بانک مشاغل									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/696,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/87,food-and-food/683,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-683_img_20170502_012249.jpg" alt="برنج ارگانیک ،کیوی ارگانیک ،برنج قهوه ای" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/87,food-and-food/683,.html" target="_self">										برنج ارگانیک ،کیوی ارگانیک ،برنج قهوه ای									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/87,food-and-food/683,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/681,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-681_img_20170405_005756.jpg" alt="ساخت آلاچیق درکاشان ، محوطه سازی درکاشان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/681,.html" target="_self">										ساخت آلاچیق درکاشان ، محوطه سازی درکاشان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/681,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/hotel/ad/679,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-679_01.png" alt="ساخت استیج تالار عروسی در رشت" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/hotel/ad/679,.html" target="_self">										ساخت استیج تالار عروسی در رشت									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/hotel/ad/679,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/hotel/ad/678,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-678_01.png" alt="ساخت استیج تالار عروسی در گیلان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/hotel/ad/678,.html" target="_self">										ساخت استیج تالار عروسی در گیلان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/hotel/ad/678,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/hotel/ad/677,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-677_01.png" alt="ساخت استیج تالار عروسی" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/hotel/ad/677,.html" target="_self">										ساخت استیج تالار عروسی									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/hotel/ad/677,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/151,elmi/666,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-666_img_20170314_074245.jpg" alt="درمان زخم دیابت در رشت ،درمان زخم بستر" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/151,elmi/666,.html" target="_self">										درمان زخم دیابت در رشت ،درمان زخم بستر									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/151,elmi/666,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/663,tablo-led.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-663_01.jpg" alt="تابلو ال ای دی در رشت ، تابلو رویال" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/663,tablo-led.html" target="_self">										تابلو ال ای دی در رشت ، تابلو رویال									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/663,tablo-led.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/662,tablosazi-dar-gilan.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-662_01.jpg" alt="تابلوسازی در گیلان ، تابلو رویال" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/662,tablosazi-dar-gilan.html" target="_self">										تابلوسازی در گیلان ، تابلو رویال									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/662,tablosazi-dar-gilan.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/661,tablosazi-dar-rasht.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-661_01.jpg" alt="تابلوسازی در رشت ، تابلو رویال" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/661,tablosazi-dar-rasht.html" target="_self">										تابلوسازی در رشت ، تابلو رویال									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/661,tablosazi-dar-rasht.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/hotel/ad/659,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-659_img_20170312_233708.jpg" alt="طراحی و محاسبه  نقوش برجسته سفالی در رشت" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/hotel/ad/659,.html" target="_self">										طراحی و محاسبه  نقوش برجسته سفالی در رشت									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/hotel/ad/659,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/648,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-648_img_20170306_022436.jpg" alt="آینه تراش درایران ،کفپوش سه بعدی درایران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/648,.html" target="_self">										آینه تراش درایران ،کفپوش سه بعدی درایران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/648,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/real-estate/ad/549,3.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-549_img_20170207_234140.jpg" alt="مهردانیال درتهران،کفپوش 3بعدی در ایران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/real-estate/ad/549,3.html" target="_self">										مهردانیال درتهران،کفپوش 3بعدی در ایران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/real-estate/ad/549,3.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/electronics/ad/458,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-458_1.jpg" alt="پنل صوتی رایگان درلاهیجان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/electronics/ad/458,.html" target="_self">										پنل صوتی رایگان درلاهیجان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/electronics/ad/458,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/electronics/ad/455,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-455_050.jpg" alt="پنل صوتی رایگان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/electronics/ad/455,.html" target="_self">										پنل صوتی رایگان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/electronics/ad/455,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/437,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-437_ershad.jpg" alt="هتل ارشاد در سرعین" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/437,.html" target="_self">										هتل ارشاد در سرعین									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/437,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/87,food-and-food/436,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-436_.png" alt="سپیدار بوستان البرز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/87,food-and-food/436,.html" target="_self">										سپیدار بوستان البرز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/87,food-and-food/436,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/344,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-344_02.png" alt="هتل در کویر مصر ،هتل سنتی تی دا " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/344,.html" target="_self">										هتل در کویر مصر ،هتل سنتی تی دا 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/344,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/340,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-340_pan01.jpg" alt="خوابگاه رز پانسیون در گرگان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/340,.html" target="_self">										خوابگاه رز پانسیون در گرگان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/340,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/339,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-339_01.jpg" alt="هتل درمازندران،ساری،هتل جنگلی سالاردره" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/339,.html" target="_self">										هتل درمازندران،ساری،هتل جنگلی سالاردره									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/339,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/335,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-335_logo2.jpg" alt="شرکت بازر گانی پارسیس سگال پویا" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/335,.html" target="_self">										شرکت بازر گانی پارسیس سگال پویا									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/335,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/334,estila.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-334_nnnnnnnnnnn_resize.jpg" alt=" استودیو فیلم و عکس استیلا" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/334,estila.html" target="_self">										 استودیو فیلم و عکس استیلا									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/334,estila.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/328,talar-partian.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-328_talar.jpg" alt="تالار و رستوران پارتیان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/328,talar-partian.html" target="_self">										تالار و رستوران پارتیان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/328,talar-partian.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/hotel/ad/325,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-325_012.jpg" alt="تختخواب شو در رشت،گیلان " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/hotel/ad/325,.html" target="_self">										تختخواب شو در رشت،گیلان 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/hotel/ad/325,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/furniture/ad/298,wendy.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-298_business-card-56.gif" alt="مانتو سرای wendy" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/furniture/ad/298,wendy.html" target="_self">										مانتو سرای wendy									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/furniture/ad/298,wendy.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/151,elmi/133,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-133_photo_2016-01-14_01-09-00.jpg" alt="عینک بهار " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/151,elmi/133,.html" target="_self">										عینک بهار 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/151,elmi/133,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/151,elmi/117,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-117_noghre00.jpg" alt="کلینیک حذف مو و جوانسازی پوست نقره" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/151,elmi/117,.html" target="_self">										کلینیک حذف مو و جوانسازی پوست نقره									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/151,elmi/117,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/87,food-and-food/114,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-114_babak-3.jpg" alt="رستوران بابک مجبوب ترین رستوران " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/87,food-and-food/114,.html" target="_self">										رستوران بابک مجبوب ترین رستوران 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/87,food-and-food/114,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/151,elmi/113,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-113_003.gif" alt="آکادمی زبانهای خارجه زرساز" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/151,elmi/113,.html" target="_self">										آکادمی زبانهای خارجه زرساز									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/151,elmi/113,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/111,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-111_111_photo_2015-11-08_13-49-59.jpg" alt="گالری عکس و فیلم مونا غلامی" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/111,.html" target="_self">										گالری عکس و فیلم مونا غلامی									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/111,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/151,elmi/100,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-100_rajabi.gif" alt="تجهیزات پزشکی ودندانپزشکی رجبی" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/151,elmi/100,.html" target="_self">										تجهیزات پزشکی ودندانپزشکی رجبی									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/151,elmi/100,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/87,food-and-food/87,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-87_.jpg" alt="شیرینی پانیذ" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/87,food-and-food/87,.html" target="_self">										شیرینی پانیذ									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/87,food-and-food/87,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/87,food-and-food/79,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-79_sitkavizit.jpg" alt="پیتزا سیتکا ، پیتزا در لاهیجان" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/87,food-and-food/79,.html" target="_self">										پیتزا سیتکا ، پیتزا در لاهیجان									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/87,food-and-food/79,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/furniture/ad/77,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-77_heshmatvapesaran.gif" alt="کفش حشمت برادران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/furniture/ad/77,.html" target="_self">										کفش حشمت برادران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/furniture/ad/77,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/87,food-and-food/74,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-74_photo_2016-01-04_23-20-10.jpg" alt="اشپزخانه نایب " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/87,food-and-food/74,.html" target="_self">										اشپزخانه نایب 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/87,food-and-food/74,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/hotel/ad/72,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-72_12071021_1167848129909474_1975894716_n_002.jpg" alt="پرده سرای سلطان " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/hotel/ad/72,.html" target="_self">										پرده سرای سلطان 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/hotel/ad/72,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds/cosmetics/ad/66,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-66_linda.gif" alt="آرایشی بهداشتی لیندا" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds/cosmetics/ad/66,.html" target="_self">										آرایشی بهداشتی لیندا									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds/cosmetics/ad/66,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/65,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-65_020123456147.gif" alt="استودیو عکاسی و فیلمبرداری جوانه" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/65,.html" target="_self">										استودیو عکاسی و فیلمبرداری جوانه									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/65,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/60,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-60_restoran-setare-abi.gif" alt="تالار ورستوران ستاره آبی" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/60,.html" target="_self">										تالار ورستوران ستاره آبی									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/60,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/58,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-58_photo_2016-01-11_23-02-35.jpg" alt="تالار و رستوران سنتی باران" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/58,.html" target="_self">										تالار و رستوران سنتی باران									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/58,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/56,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-56_business-card-263.gif" alt="تشریفات شاطر عباس " class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/56,.html" target="_self">										تشریفات شاطر عباس 									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/56,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/52,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-52_farshad-mehr3.jpg" alt="استودیو عکاسی فرشادمهر" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/52,.html" target="_self">										استودیو عکاسی فرشادمهر									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/52,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/152,badali/49,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-49_01245478.png" alt="طلافروشی پرنسس" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/152,badali/49,.html" target="_self">										طلافروشی پرنسس									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/152,badali/49,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                          			<li>
          				            										
<a href="/classifieds-search/ad/129,services/48,.html" target="_self"><img src="/media/djmediatools/cache//components/com_djclassifieds/images/item/325x220-crop-90-48_neginabi.gif" alt="تالار پذیرایی نگین آبی" class="dj-image" /></a>	
												
						<div class="dj-slide-desc">
																<!-- Slide description area: START -->
					<div class="dj-slide-desc-in">	
						<div class="dj-slide-desc-bg"></div>
						<div class="dj-slide-desc-text">
														
															<div class="dj-slide-title">
									<a href="/classifieds-search/ad/129,services/48,.html" target="_self">										تالار پذیرایی نگین آبی									</a>								</div>
														
														
															<div style="clear: both"></div>
								<div class="dj-readmore-wrapper">
									<a href="/classifieds-search/ad/129,services/48,.html" class="dj-readmore" target="_self">ادامه مطلب</a>
								</div>
														<div style="clear: both"></div>
						</div>
					</div>
					<!-- Slide description area: END -->
										</div>
						
					</li>
                        	</ul>
        </div>
                <div id="navigation9m196" class="navigation-container">
        	        		<img id="prev9m196" class="prev-button" src="/images/modules/navi/transparent.png" alt="Previous" />
				<img id="next9m196" class="next-button" src="/images/modules/navi/transparent.png" alt="Next" />
						        </div>
                    </div>
    
        <div id="cust-navigation9m196" class="navigation-container-custom">
			<div class="cust-navigation-in">
			<span class="load-button load-button-active"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span><span class="load-button"></span>			</div>
        </div>
        
	</div>
</div>
<div style="clear: both"></div>	      
		    </div>
		</div>
	</div>
	</div></div></div></div>	</div>
</section>
							
<section id="jm-bottom2" class="">
	<div class="container-fluid">
		<div class="row-fluid jm-flexiblock jm-bottom2"><div class="span12"  data-default="span12" data-wide="span12" data-normal="span12" data-xtablet="span12" data-tablet="span100" data-mobile="span100"><div class="row-fluid"><div class="span0">	<div class="jm-module  title-border1-ms">
		<div  class="jm-module-in">
					   		<h3 class="jm-title "><span>آخرین</span> آگهی ها</h3>
		   			    <div class="jm-module-content clearfix ">
		    	<div class="mod_djclassifieds_items clearfix">
	<div class="items items-cols3">
		<div class="items-col icol1"><div class="icol-in">
		<div class="item promotion p_first p_bold p_border p_bg p_special"><div class="title"><a class="title_img" href="/classifieds-search/ad/129,services/1291,.html"><img style="max-width:120px;max-height:105px;" src="/components/com_djclassifieds/images/item/1291_photo_--_--_2_ths.jpg" alt="تعمیرات ربات صنعتی در تهران و کرج " title="photo_۲۰۱۸-۰۳-۱۸_۰۷-۵۸-۴۵ (2)" /></a><a class="title" href="/classifieds-search/ad/129,services/1291,.html">تعمیرات ربات صنعتی در تهران و کرج </a><div class="date_cat"><span class="date">&#1777;&#1779;&#1785;&#1782;-&#1777;&#1778;-&#1778;&#1783;</span><span class="category"><a class="title_cat" href="/classifieds-search/129,services.html">خدمات</a></span></div></div><div class="desc">تعمیر ربات صنعتی ، تعمیرات و راه اندازی پرس هیدرولیکی در تهران و کرج ...</div></div><div class="item promotion p_first p_bold p_border p_bg p_special"><div class="title"><a class="title_img" href="/classifieds/hotel/ad/1290,.html"><img style="max-width:120px;max-height:105px;" src="/components/com_djclassifieds/images/item/1290_photo_2018-03-18_22-10-52_ths.jpg" alt="بهترین دکوراسیون داخلی در گرگان ، کتولی" title="photo_2018-03-18_22-10-52" /></a><a class="title" href="/classifieds/hotel/ad/1290,.html">بهترین دکوراسیون داخلی در گرگان ، کتولی</a><div class="date_cat"><span class="date">&#1777;&#1779;&#1785;&#1782;-&#1777;&#1778;-&#1778;&#1783;</span><span class="category"><a class="title_cat" href="/classifieds/hotel.html">مبلمان و دکوراسیون</a></span></div></div><div class="desc">لاکچری دکور ، دکوراسیون داخلی در گلستان</div></div><div class="item promotion p_first"><div class="title"><a class="title_img" href="/classifieds-search/ad/129,services/1289,.html"><img style="max-width:120px;max-height:105px;" src="/components/com_djclassifieds/images/item/1289_photo_2018-03-18_22-13-41_ths.jpg" alt="باربری و حمل بار در گلستان و ایران" title="photo_2018-03-18_22-13-41" /></a><a class="title" href="/classifieds-search/ad/129,services/1289,.html">باربری و حمل بار در گلستان و ایران</a><div class="date_cat"><span class="date">&#1777;&#1779;&#1785;&#1782;-&#1777;&#1778;-&#1778;&#1783;</span><span class="category"><a class="title_cat" href="/classifieds-search/129,services.html">خدمات</a></span></div></div><div class="desc">باربری در گلستان ، حمل ادوات کشاورزی در گلستان ، حمل بار در گلستان ...</div></div><div class="item promotion p_first p_bold p_border p_bg p_special"><div class="title"><a class="title_img" href="/classifieds-search/ad/129,services/1288,.html"><img style="max-width:120px;max-height:105px;" src="/components/com_djclassifieds/images/item/1288_img_20180315_132507_ths.jpg" alt="لوازم و تجهیزات کارواش در تهران و کرج" title="IMG_20180315_132507" /></a><a class="title" href="/classifieds-search/ad/129,services/1288,.html">لوازم و تجهیزات کارواش در تهران و کرج</a><div class="date_cat"><span class="date">&#1777;&#1779;&#1785;&#1782;-&#1777;&#1778;-&#1778;&#1780;</span><span class="category"><a class="title_cat" href="/classifieds-search/129,services.html">خدمات</a></span></div></div><div class="desc">فروش لوازم و تجهیزات کارواش ،مشاوره و راه اندازی کارواش در تهران و کرج ...</div></div><div class="item promotion p_first"><div class="title"><a class="title_img" href="/classifieds-search/ad/129,services/1287,.html"><img style="max-width:120px;max-height:105px;" src="/components/com_djclassifieds/images/item/1287_photo_2018-03-16_00-43-26_ths.jpg" alt="امداد خودروی شبانه روزی اطلس زنجان" title="photo_2018-03-16_00-43-26" /></a><a class="title" href="/classifieds-search/ad/129,services/1287,.html">امداد خودروی شبانه روزی اطلس زنجان</a><div class="date_cat"><span class="date">&#1777;&#1779;&#1785;&#1782;-&#1777;&#1778;-&#1778;&#1780;</span><span class="category"><a class="title_cat" href="/classifieds-search/129,services.html">خدمات</a></span></div></div><div class="desc">امداد خودرو زنجان ، امداد خودرو در زنجان</div></div><div style="clear:both"></div></div></div><div class="items-col icol2"><div class="icol-in"><div class="item promotion p_first"><div class="title"><a class="title_img" href="/classifieds-search/ad/129,services/1286,.html"><img style="max-width:120px;max-height:105px;" src="/components/com_djclassifieds/images/item/1286_photo_2018-03-15_23-59-49_ths.jpg" alt="باربری در زنجان ، محمدی" title="photo_2018-03-15_23-59-49" /></a><a class="title" href="/classifieds-search/ad/129,services/1286,.html">باربری در زنجان ، محمدی</a><div class="date_cat"><span class="date">&#1777;&#1779;&#1785;&#1782;-&#1777;&#1778;-&#1778;&#1780;</span><span class="category"><a class="title_cat" href="/classifieds-search/129,services.html">خدمات</a></span></div></div><div class="desc">موسسه حمل و نقل محمدی</div></div><div class="item promotion p_first"><div class="title"><a class="title_img" href="/classifieds-search/ad/129,services/1285,.html"><img style="max-width:120px;max-height:105px;" src="/components/com_djclassifieds/images/item/1285_photo_2018-03-15_23-53-17_ths.jpg" alt="تخلیه چاه در گلستان ، نوروزی" title="photo_2018-03-15_23-53-17" /></a><a class="title" href="/classifieds-search/ad/129,services/1285,.html">تخلیه چاه در گلستان ، نوروزی</a><div class="date_cat"><span class="date">&#1777;&#1779;&#1785;&#1782;-&#1777;&#1778;-&#1778;&#1780;</span><span class="category"><a class="title_cat" href="/classifieds-search/129,services.html">خدمات</a></span></div></div><div class="desc">09111776259 _ خدمات تخلیه چاه در گلستان</div></div><div class="item promotion p_first p_bold p_border p_bg p_special"><div class="title"><a class="title_img" href="/classifieds/real-estate/ad/1284,.html"><img style="max-width:120px;max-height:105px;" src="/components/com_djclassifieds/images/item/1284_img_20180314_173351_366_ths.jpg" alt="سیمان بری نما و محوطه سازی ویلا در کیلان" title="IMG_20180314_173351_366" /></a><a class="title" href="/classifieds/real-estate/ad/1284,.html">سیمان بری نما و محوطه سازی ویلا در کیلان</a><div class="date_cat"><span class="date">&#1777;&#1779;&#1785;&#1782;-&#1777;&#1778;-&#1778;&#1779;</span><span class="category"><a class="title_cat" href="/classifieds/real-estate.html">مربوط به ساختمان</a></span></div></div><div class="desc"> اجرای سیمان بری طرح سنگ لاشه ، ساخت آبنما و محوطه سازی ویلا در گیلان ...</div></div><div class="item promotion p_first p_bold p_border p_bg p_special"><div class="title"><a class="title_img" href="/classifieds/real-estate/ad/1283,.html"><img style="max-width:120px;max-height:105px;" src="/components/com_djclassifieds/images/item/1283_photo_--_--_2_ths.jpg" alt="ساندویچ پانل سقفی و دیواری در تبریز " title="photo_۲۰۱۸-۰۳-۱۲_۰۷-۳۸-۲۶ (2)" /></a><a class="title" href="/classifieds/real-estate/ad/1283,.html">ساندویچ پانل سقفی و دیواری در تبریز </a><div class="date_cat"><span class="date">&#1777;&#1779;&#1785;&#1782;-&#1777;&#1778;-&#1778;&#1779;</span><span class="category"><a class="title_cat" href="/classifieds/real-estate.html">مربوط به ساختمان</a></span></div></div><div class="desc">فروش و نصب ساندویچ پانل سقفی و دیواری ، اجرای سقف شیروانی در تبریز  ...</div></div><div class="item promotion p_first p_bold p_border p_bg p_special"><div class="title"><a class="title_img" href="/classifieds-search/ad/129,services/1282,.html"><img style="max-width:120px;max-height:105px;" src="/components/com_djclassifieds/images/item/1282_photo_--_--_ths.jpg" alt="فروش انواع پمپ آب و کف کش در عظیمیه کرج" title="photo_۲۰۱۸-۰۳-۱۵_۰۳-۰۱-۲۸" /></a><a class="title" href="/classifieds-search/ad/129,services/1282,.html">فروش انواع پمپ آب و کف کش در عظیمیه کرج</a><div class="date_cat"><span class="date">&#1777;&#1779;&#1785;&#1782;-&#1777;&#1778;-&#1778;&#1779;</span><span class="category"><a class="title_cat" href="/classifieds-search/129,services.html">خدمات</a></span></div></div><div class="desc">فروش پمپ آب و کف کش ، لجن کش ، تعمیرات کف کش و لجن کش در عظیمیه کرج ...</div></div><div style="clear:both"></div></div></div><div class="items-col icol3"><div class="icol-in"><div class="item promotion p_first p_bold p_border p_bg p_special"><div class="title"><a class="title_img" href="/classifieds-search/ad/129,services/1281,.html"><img style="max-width:120px;max-height:105px;" src="/components/com_djclassifieds/images/item/1281_photo_--_--_ths.jpg" alt=" دوربین مداربسته با قیمت مناسب در تبریز" title="photo_۲۰۱۸-۰۳-۱۲_۰۷-۳۸-۳۲" /></a><a class="title" href="/classifieds-search/ad/129,services/1281,.html"> دوربین مداربسته با قیمت مناسب در تبریز</a><div class="date_cat"><span class="date">&#1777;&#1779;&#1785;&#1782;-&#1777;&#1778;-&#1778;&#1778;</span><span class="category"><a class="title_cat" href="/classifieds-search/129,services.html">خدمات</a></span></div></div><div class="desc"> فروش و نصب دوربین مداربسته با قیمت مناسب در تبریز و آذربایجان شرقی  ...</div></div><div class="item promotion p_first p_bold p_border p_bg p_special"><div class="title"><a class="title_img" href="/classifieds-search/ad/129,services/1280,.html"><img style="max-width:120px;max-height:105px;" src="/components/com_djclassifieds/images/item/1280_photo_--_--_2_ths.jpg" alt="ذبخ شرعی گوسفند و گوساله در تبریز" title="photo_۲۰۱۸-۰۳-۱۲_۰۹-۰۳-۳۶ (2)" /></a><a class="title" href="/classifieds-search/ad/129,services/1280,.html">ذبخ شرعی گوسفند و گوساله در تبریز</a><div class="date_cat"><span class="date">&#1777;&#1779;&#1785;&#1782;-&#1777;&#1778;-&#1778;&#1778;</span><span class="category"><a class="title_cat" href="/classifieds-search/129,services.html">خدمات</a></span></div></div><div class="desc"> ذبح شرعی گوسفند و گوساله درمنزل و محل کار شما کاملا بهداشتی در تبریز ...</div></div><div class="item promotion p_first p_bold p_border p_bg p_special"><div class="title"><a class="title_img" href="/classifieds-search/ad/129,services/1279,ay.html"><img style="max-width:120px;max-height:105px;" src="/components/com_djclassifieds/images/item/1279_0_3_ths.jpg" alt="عایقکاری ، ورقکاری " title="0 (3)" /></a><a class="title" href="/classifieds-search/ad/129,services/1279,ay.html">عایقکاری ، ورقکاری </a><div class="date_cat"><span class="date">&#1777;&#1779;&#1785;&#1782;-&#1777;&#1778;-&#1778;&#1778;</span><span class="category"><a class="title_cat" href="/classifieds-search/129,services.html">خدمات</a></span></div></div><div class="desc"> عایقکاری ، ورقکاری ، اجرای ورقکاری و عایقکاری با قیمت مناسب در ایران ...</div></div><div class="item promotion p_first p_bold p_border p_bg p_special"><div class="title"><a class="title_img" href="/classifieds-search/ad/129,services/1278,.html"><img style="max-width:120px;max-height:105px;" src="/components/com_djclassifieds/images/item/1278_photo_--_--_ths.jpg" alt="تولید کننده یخچال صنعتی در تبریز" title="photo_۲۰۱۸-۰۳-۱۲_۰۷-۳۸-۲۷" /></a><a class="title" href="/classifieds-search/ad/129,services/1278,.html">تولید کننده یخچال صنعتی در تبریز</a><div class="date_cat"><span class="date">&#1777;&#1779;&#1785;&#1782;-&#1777;&#1778;-&#1778;&#1778;</span><span class="category"><a class="title_cat" href="/classifieds-search/129,services.html">خدمات</a></span></div></div><div class="desc">تولید کننده یخچال صنعتی و سردخانه ، تعمیر یخچال صنعتی و سردخانه  تبریز ...</div></div><div class="item promotion p_first p_bold p_border p_bg p_special"><div class="title"><a class="title_img" href="/classifieds-search/ad/129,services/1277,.html"><img style="max-width:120px;max-height:105px;" src="/components/com_djclassifieds/images/item/1277_photo_--_--_ths.jpg" alt="طراحی و ساخت تابلو برق صنعتی در تبریز " title="photo_۲۰۱۸-۰۳-۱۰_۰۵-۵۶-۴۰" /></a><a class="title" href="/classifieds-search/ad/129,services/1277,.html">طراحی و ساخت تابلو برق صنعتی در تبریز </a><div class="date_cat"><span class="date">&#1777;&#1779;&#1785;&#1782;-&#1777;&#1778;-&#1778;&#1777;</span><span class="category"><a class="title_cat" href="/classifieds-search/129,services.html">خدمات</a></span></div></div><div class="desc">طراحی و ساخت تابلو برق صنعتی ، تعمیر تابلو فرمان و قدرت  در تبریز  ...</div></div>		<div style="clear:both"></div>
		</div></div>
	</div>
</div>	      
		    </div>
		</div>
	</div>
	</div></div></div></div>	</div>
</section>
							
<section id="jm-bottom3" class="">
	<div class="container-fluid jm-bottom">
		<div class="row-fluid jm-flexiblock jm-bottom3"><div class="span12"  data-default="span12" data-wide="span12" data-normal="span12" data-xtablet="span12" data-tablet="span100" data-mobile="span100"><div class="row-fluid"><div class="span0">	<div class="jm-module ">
		<div  class="jm-module-in">
					    <div class="jm-module-content clearfix notitle">
		    	

<div class="custom"  >
	<p></p>
<h1> </h1>
<p style="text-align: center;"><strong>بانک مشاغل پردیس 118 در جوامع مجازی</strong></p>
<p style="text-align: center;"></p>
<p style="text-align: center;"><strong>                          <a href="https://telegram.me/pardis118_com" title="پردیس 118 در تلگرام"><img src="/images/telegram-icon-5.png" alt="" width="119" height="119" /></a>                                 <a href="https://www.instagram.com/novinpardis/" title="پردیس118 در اینستاگرام"><img src="/images/Instagram.png" alt="" width="103" height="103" /></a>                             <br /></strong></p>
<p></p></div>
	      
		    </div>
		</div>
	</div>
	</div></div></div></div>	</div>
</section>
							
<section id="jm-footer-mod" class=" jm-footer">
	<div class="container-fluid">
		<div id="jm-footer-mod-in">
			<div class="row-fluid jm-flexiblock jm-footer"><div class="span12"  data-default="span12" data-wide="span12" data-normal="span12" data-xtablet="span12" data-tablet="span100" data-mobile="span100"><div class="row-fluid"><div class="span4">	<div class="jm-module title-small-ms">
		<div  class="jm-module-in">
					   		<h3 class="jm-title "><span>تماس</span> با ما</h3>
		   			    <div class="jm-module-content clearfix ">
		    	

<div class="customtitle-small-ms"  >
	<p style="margin: 0; line-height: 1.5em;">گیلان -رشت  -میدان لاکانی خیابان ضیابری جنب دنیای ورزش واحد1</p>
<p style="margin: 0; line-height: 1.5em;"></p>
<h2 style="margin: 0cm; margin-bottom: .0001pt; line-height: 18.0pt;"><!-- [if gte mso 9]><x-ml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!-- [if gte mso 9]><x-ml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>AR-SA</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="--"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!-- [if gte mso 9]><x-ml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"/>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"/>
 </w:LatentStyles>
</xml><![endif]--><!-- [if gte mso 10]>
<s-tyle>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:Arial;
	mso-bidi-theme-font:minor-bidi;}
</style>
<![endif]-->تلفن : <span style="color: red;">01333223156</span></h2>
<h2 style="clear: both;"><!-- [if gte mso 9]><x-ml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>AR-SA</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="--"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!-- [if gte mso 9]><x-ml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"/>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"/>
 </w:LatentStyles>
</xml><![endif]--><!-- [if gte mso 10]>
<s-tyle>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:Arial;
	mso-bidi-theme-font:minor-bidi;}
</style>
<![endif]--></h2>
<p class="MsoNormal" style="line-height: normal; text-align: right;"><!-- [if gte mso 9]><x-ml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--></p>
<p class="MsoNormal" style="line-height: normal; text-align: right;"><!-- [if gte mso 9]><x-ml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>AR-SA</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="--"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!-- [if gte mso 9]><x-ml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"/>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"/>
 </w:LatentStyles>
</xml><![endif]--><!-- [if gte mso 10]>
<s-tyle>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:Arial;
	mso-bidi-theme-font:minor-bidi;}
</style>
<![endif]--></p>
<p style="clear: both;">جهت مراجعه حضوری از قبل با شماره های وارد شده هماهنگی نمایید</p></div>
	      
		    </div>
		</div>
	</div>
	</div><div class="span4">	<div class="jm-module  title-small-ms">
		<div  class="jm-module-in">
					   		<h3 class="jm-title "><span>نحوه</span> درج آگهی</h3>
		   			    <div class="jm-module-content clearfix ">
		    	<ul class="nav menu">
<li class="item-541"><a href="/118.html" >نحوه ثبت نام </a></li><li class="item-542"><a href="/بانک-مشاغل.html" >ثبت آگهی</a></li><li class="item-543"><a href="/anvah-aghi.html" >انواع آکهی</a></li><li class="item-718"><a href="/pardis118-com.html" >شماره کارت های شرکت</a></li></ul>
	      
		    </div>
		</div>
	</div>
	</div><div class="span4"></div></div></div></div>		</div>
	</div>
</section>
							
<footer id="jm-footer">
    <div class="container-fluid jm-footer">
        <div id="jm-footer-in" class="row-fluid">
                        <div id="jm-footer-left" class="pull-left span6 ">
                <div id="jm-copyrights">
                    

<div class="custom"  >
	<p style="margin: 0;">تمامی حقوق مادی و معنوی این سایت برای سایت پردیس 118 محفوظ می باشد .</p>
<p style="margin: 0;"></p></div>

                </div>
            </div>
            
            <div id="jm-footer-right" class="pull-right span6">
                <div id="jm-poweredby">
                    <a href="/" target="_blank" title=""> بانک مشاغل و اصناف پردیس118 </a> 
					-:::-
                    <a href="/" target="_blank" title=" "></a> 
                </div>
            </div>
        </div>
    </div>
</footer>
    <p id="jm-back-top"><a id="backtotop" href="#top"><span>&nbsp;</span></a></p>
<head>
<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?3gCZWeSpgUdqfaLZx2Wg3jL1tsY0Pme1";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!--End of Zopim Live Chat Script-->
</head>							
							</div>
	</div>
</body>
</html>