<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">

<head profile="http://www.w3.org/1999/xhtml/vocab">
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://www.pfpdocs.com/sites/default/files/favicon_0.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="Premier Family Physicians is an independent, physician-owned practice that has served Austin families for over 25 years." />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.pfpdocs.com/" />
<link rel="shortlink" href="http://www.pfpdocs.com/" />
<meta name="geo.region" content="US-TX" />
    <title>Premier Family Physicians</title>

    <style type="text/css" media="all">
@import url("http://www.pfpdocs.com/modules/system/system.base.css?p4xal7");
@import url("http://www.pfpdocs.com/modules/system/system.menus.css?p4xal7");
@import url("http://www.pfpdocs.com/modules/system/system.messages.css?p4xal7");
@import url("http://www.pfpdocs.com/modules/system/system.theme.css?p4xal7");
</style>
<style type="text/css" media="all">
@import url("http://www.pfpdocs.com/sites/all/modules/simplenews/simplenews.css?p4xal7");
@import url("http://www.pfpdocs.com/modules/comment/comment.css?p4xal7");
@import url("http://www.pfpdocs.com/modules/field/theme/field.css?p4xal7");
@import url("http://www.pfpdocs.com/modules/node/node.css?p4xal7");
@import url("http://www.pfpdocs.com/modules/search/search.css?p4xal7");
@import url("http://www.pfpdocs.com/modules/user/user.css?p4xal7");
@import url("http://www.pfpdocs.com/sites/all/modules/views/css/views.css?p4xal7");
</style>
<style type="text/css" media="all">
@import url("http://www.pfpdocs.com/sites/all/modules/ctools/css/ctools.css?p4xal7");
@import url("http://www.pfpdocs.com/sites/all/themes/icompany/sliders/iview/css/iview.css?p4xal7");
@import url("http://www.pfpdocs.com/sites/all/themes/icompany/sliders/iview/css/skin4/style.css?p4xal7");
</style>
<style type="text/css" media="all">
@import url("http://www.pfpdocs.com/sites/all/themes/icompany/css/bootstrap.css?p4xal7");
@import url("http://www.pfpdocs.com/sites/all/themes/icompany/css/superfish.css?p4xal7");
@import url("http://www.pfpdocs.com/sites/all/themes/icompany/style.css?p4xal7");
</style>

    <!-- GOOGLE FONTS CSS -->
    
    


    <style type="text/css">
        
    /* Body background scheme goes here -----------*/
        body{
    	background: url(/sites/all/themes/icompany/img/bg/stripe_default.png) repeat;
    }
        
    /** custom typo */
   	body{
   		font-size: 13px;
   		
   	}
  	
    .sf-menu a{
    	font-size: 18px
    }
	
	    
    /* Theme color scheme goes here ----------- */
   
    a, a:hover, .color:hover, ul.menu li a:hover , #footer-bar a:hover, #footer-region a {
   		color: #0079CB ;
   		text-decoration: none;
    }
    
    
    .color, .dropcap{
   		color: #0079CB ;
   		text-decoration: none;
    }
    
    #header_left .inner{
    	margin-top: 35px;
    }
    
    .main_menu_container{
    	margin-top: 60px;
    }
    
    
	@media screen and (max-width: 767px){
		 .main_menu_container{
		 	margin-top: 25px;
		 }
	}
   
    .theme-scheme, .btn.btn-theme, .btn-theme:focus, 
    .btn-theme:active,  .btn.btn-theme:hover, 
    .comment .new, .marker,  #title-region .inner,  .dropdown-menu .active > a, 
    .dropdown-menu .active > a:hover, 
    .dropdown-menu li > a:hover,
	.dropdown-menu li > a:focus,
	.dropdown-submenu:hover > a, 
	.jcarousel-next-vertical, .jcarousel-prev-vertical, 
	#highlighted_2, .round-number, #bottom-region, .btn.node-add-to-cart, 
	.btn.node-add-to-cart:hover, .node-product .product-title   {
		background-color: #0079CB  ;
    }
    
    #bottom-region, .node-product .product-images .field-type-image {
    	border-color: #409bd8 ;
    }
    
    .product-title-border{
    	background: #66afe0 ;
    }
 
    
    #bottom-region a{
    	color: #99c9ea    }
 
    .theme-border, .sf-menu li.sfHover ul, #page-wrapper,  th, #forum .table th, .border-color, .banner, #footer-bar 
    {
		border-color: #0079CB ;
	}
	
	.region-highlighted-2, #bottomShadow{
		border-color: #409bd8	}
	
	#tabs-region .tab-content{
		border-left:2px solid #0079CB;
	}
	
	#tabs-region .tabs-left > .nav-tabs > li.active{
		border-top:1px solid #006db7;
		border-left:1px solid #006db7;
		border-bottom:1px solid #006db7;
	}
	
	#tabs-region .tabs-left > .nav-tabs > li.active > a, #tabs-region .tabs-left > .nav-tabs > li.active > a:hover {		
		border-top:1px solid #85bfe6;
		border-left:1px solid #85bfe6;
		border-bottom:1px solid #85bfe6;
		
		border-right:none;
		background: #0079CB; /* Old browsers */
		/* IE9 SVG, needs conditional override of 'filter' to 'none' */
		background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2ZmZmZmZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9Ijc1JSIgc3RvcC1jb2xvcj0iIzAwMDAwMCIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iMSIgaGVpZ2h0PSIxIiBmaWxsPSJ1cmwoI2dyYWQtdWNnZy1nZW5lcmF0ZWQpIiAvPgo8L3N2Zz4=);
		background: -moz-linear-gradient(top,  #409bd8 0%, #0079CB 75%); /* FF3.6+ */
		background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#409bd8), color-stop(75%,#0079CB)); /* Chrome,Safari4+ */
		background: -webkit-linear-gradient(top,  #409bd8 0%,#0079CB 75%); /* Chrome10+,Safari5.1+ */
		background: -o-linear-gradient(top,  #409bd8 0%,#0079CB 75%); /* Opera 11.10+ */
		background: -ms-linear-gradient(top,  #409bd8 0%,#0079CB 75%); /* IE10+ */
		background: linear-gradient(to bottom,  #409bd8 0%,#0079CB 75%); /* W3C */
		filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#000000',GradientType=0 ); /* IE6-8 */

	}
	
	.shadow-transition:hover, .btn-theme:hover,   .btn.node-add-to-cart:hover{
	  -webkit-box-shadow: 0px 0px 9px rgba(0,121,203, 0.8);
	  -moz-box-shadow:    0px 0px 9px rgba(0,121,203, 0.8);
	  box-shadow:         0px 0px 9px rgba(0,121,203, 0.8);
	}

    
    #topBar .dark-bg{
    	background: #;
    }
    
    /*bootstrap line 1194 */
	textarea:focus,
	input[type="text"]:focus,
	input[type="password"]:focus,
	input[type="datetime"]:focus,
	input[type="datetime-local"]:focus,
	input[type="date"]:focus,
	input[type="month"]:focus,
	input[type="time"]:focus,
	input[type="week"]:focus,
	input[type="number"]:focus,
	input[type="email"]:focus,
	input[type="url"]:focus,
	input[type="search"]:focus,
	input[type="tel"]:focus,
	input[type="color"]:focus,
	.uneditable-input:focus {
	  border-color: rgba(0,121,203, 0.8);
	  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 8px rgba(0,121,203, 0.6);
	  -moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 8px rgba(0,121,203, 0.6);
	  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 8px rgba(0,121,203, 0.6);
	}
	
	.bar .foreground, .node-product .product-title{
		background: #0079CB; /* Old browsers */
		/* IE9 SVG, needs conditional override of 'filter' to 'none' */
		background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2ViN2MxMiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNlZjk2NDEiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
		background: -moz-linear-gradient(top,  #66afe0 0%, #0079CB 100%); /* FF3.6+ */
		background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#409bd8), color-stop(100%,#0079CB)); /* Chrome,Safari4+ */
		background: -webkit-linear-gradient(top,  #66afe0 0%,#0079CB 100%); /* Chrome10+,Safari5.1+ */
		background: -o-linear-gradient(top,  #66afe0 0%,#0079CB 100%); /* Opera 11.10+ */
		background: -ms-linear-gradient(top,  #66afe0 0%,#0079CB 100%); /* IE10+ */
		background: linear-gradient(to bottom,  #66afe0 0%,#0079CB 100%); /* W3C */
		filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#66afe0', endColorstr='#0079CB',GradientType=0 ); /* IE6-8 */
	}
	
	#feedback-link:hover{
		background: #0079CB; 
	}
	
	.poll .bar{
		box-shadow: 0 1px 2px rgba(100,100,100,.2) inset;
		background: #eee;
	}
	
	 
	#footer-region a, #footer-region a:visited{
		color:  #54773C;
	}
	
	
	#footer-region .btn-theme, #footer-region .btn-theme:visited{
    	color: #fff;
    }
    

    </style>

    <!--[if lt IE 7]>
    <![endif]-->

    <!--[if lt IE 9]>
    	<style type="text/css">
		#page-wrapper, .sf-shadow ul {
			behavior: url(/sites/all/themes/icompany/js/PIE.htc);
		}
		</style>
	<![endif]-->

    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '239744069852171'); // Insert your pixel ID here.
    fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=239744069852171&ev=PageView&noscript=1"
    /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->

    <script type="text/javascript" src="http://www.pfpdocs.com/sites/all/modules/jquery_update/replace/jquery/1.8/jquery.min.js?v=1.8.3"></script>
<script type="text/javascript" src="http://www.pfpdocs.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://www.pfpdocs.com/misc/drupal.js?p4xal7"></script>
<script type="text/javascript" src="http://www.pfpdocs.com/sites/all/modules/google_analytics/googleanalytics.js?p4xal7"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-41741235-1", {"cookieDomain":"auto"});ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="http://www.pfpdocs.com/sites/all/themes/icompany/sliders/iview/js/raphael-min.js?p4xal7"></script>
<script type="text/javascript" src="http://www.pfpdocs.com/sites/all/themes/icompany/sliders/iview/js/jquery.easing.js?p4xal7"></script>
<script type="text/javascript" src="http://www.pfpdocs.com/sites/all/themes/icompany/sliders/iview/js/iview.min.js?p4xal7"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

	(function ($) {
		$(function() {
			$('#iview').iView({
					pauseTime: 7000,
					pauseOnHover: true,
					directionNavHoverOpacity: 0,
					timer: 'Bar',
					timerDiameter: '15%',
					timerPadding: 0,
					timerStroke: 7,
					timerBarStroke: 0,
					timerColor: '#FFF',
					timerPosition: 'bottom-right',
					fx: 'strip-up-down, strip-down-left, zigzag-drop-top, right-curtain, block-expand',
			});
		});
    })(jQuery);
    	
//--><!]]>
</script>
<script type="text/javascript" src="http://www.pfpdocs.com/sites/all/themes/icompany/js/hoverIntent.js?p4xal7"></script>
<script type="text/javascript" src="http://www.pfpdocs.com/sites/all/themes/icompany/js/superfish.js?p4xal7"></script>
<script type="text/javascript" src="http://www.pfpdocs.com/sites/all/themes/icompany/js/supersubs.js?p4xal7"></script>
<script type="text/javascript" src="http://www.pfpdocs.com/sites/all/themes/icompany/js/tinynav.js?p4xal7"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"icompany","theme_token":"FC0j1MA1JktrPXs7nPsHuQbYo68wgTiZKIXKOPkQvIw","js":{"sites\/all\/themes\/icompany\/js\/bootstrap.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"0":1,"sites\/all\/themes\/icompany\/sliders\/iview\/js\/raphael-min.js":1,"sites\/all\/themes\/icompany\/sliders\/iview\/js\/jquery.easing.js":1,"sites\/all\/themes\/icompany\/sliders\/iview\/js\/iview.min.js":1,"1":1,"sites\/all\/themes\/icompany\/js\/hoverIntent.js":1,"sites\/all\/themes\/icompany\/js\/superfish.js":1,"sites\/all\/themes\/icompany\/js\/supersubs.js":1,"sites\/all\/themes\/icompany\/js\/tinynav.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/simplenews\/simplenews.css":1,"modules\/comment\/comment.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/themes\/icompany\/sliders\/iview\/css\/iview.css":1,"sites\/all\/themes\/icompany\/sliders\/iview\/css\/skin4\/style.css":1,"sites\/all\/themes\/icompany\/css\/bootstrap.css":1,"sites\/all\/themes\/icompany\/css\/superfish.css":1,"sites\/all\/themes\/icompany\/style.css":1}},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"urlIsAjaxTrusted":{"\/":true}});
//--><!]]>
</script>

    <!-- Slider stuffs -->
    
    
    <!-- END//Slider stuffs -->


    <!--img preloader-->
    <script type="text/javascript">(function ($) { $.fn.preloader=function(options){var defaults={delay:400,preload_parent:"a",check_timer:300,ondone:function(){},oneachload:function(image){},fadein:500};var options=$.extend(defaults,options),root=$(this),images=root.find("img").css({"visibility":"hidden",opacity:0}),timer,counter=0,i=0,checkFlag=[],delaySum=options.delay,init=function(){timer=setInterval(function(){if(counter>=checkFlag.length){clearInterval(timer);options.ondone();return}for(i=0;i<images.length;i++){if(images[i].complete==true){if(checkFlag[i]==false){checkFlag[i]=true;options.oneachload(images[i]);counter++;delaySum=delaySum+options.delay}$(images[i]).css("visibility","visible").delay(delaySum).animate({opacity:1},options.fadein,function(){$(this).parent().removeClass("preloader")})}}},options.check_timer)};images.each(function(){if($(this).parent(options.preload_parent).length==0)$(this).wrap("<a class='preloader' />");else $(this).parent().addClass("preloader");checkFlag[i++]=false});images=$.makeArray(images);var icon=jQuery("<img />",{id:'loadingicon',src:'/sites/all/themes/icompany/img/89.gif'}).hide().appendTo("body");timer=setInterval(function(){if(icon[0].complete==true){clearInterval(timer);init();icon.remove();return}},100)} })(jQuery);</script>

    <!--script executions -->
    <script type="text/javascript">
	//superfish initialize
	(function ($) {
    	jQuery(function(){
    		jQuery('ul.sf-menu').superfish();
    	});

    	//superfish > supersubs
        $(document).ready(function(){
            $("ul.sf-menu").supersubs({
                minWidth:    12,   // minimum width of sub-menus in em units
                maxWidth:    27,   // maximum width of sub-menus in em units
                extraWidth:  1     // extra width can ensure lines don't sometimes turn over
                                   // due to slight rounding differences and font-family
            }).superfish();  // call supersubs first, then superfish, so that subs are
                             // not display:none when measuring. Call before initialising
                             // containing tabs for same reason.


    		 //image preloader
    		$(function(){
    			$(".portfolio-image").preloader();
    			$(".fancy-preload").preloader();
    			$(".node .field-type-image").preloader();
    		});

    	});
	})(jQuery);

	// Tiny nav
	(function ($) {
    	$(function () {
		    $("#nav").tinyNav();
		  });
	})(jQuery);

	//back to top
	(function ($) {
    	$(function() {
    		$(window).scroll(function() {
    			if($(this).scrollTop() != 0) {
    				$('#toTop').fadeIn();
    			} else {
    				$('#toTop').fadeOut();
    			}
    		});

    		$('#toTop').click(function() {
    			$('body,html').animate({scrollTop:0},800);
    		});
    	});
    })(jQuery);
    </script>

</head>
<body class="html front not-logged-in no-sidebars page-home-main icompany"  >
    
<!--<div id="testBed" class="row" style="padding: 100px;"></div> -->

<div class="container-fluid">
	<div id="topBar">
		<div class="clearfix row-fluid">
			<div id="top-bar-inner">
				<!-- Login | Register links -->
				<div class="span3 loginlinks">
									</div>


				<!--Social Region -->
				

				<!--Search Block -->
									<div class="search-box-top span2  offset7  ">
						<div class="inner">
							  <div class="region region-search-box">
    


<div id="block-search-form" class="clearfix block block-search">


  <div class="content"><form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div>
<div class="container-inline">
<div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<input id="search-submit-topbar" rel="tooltip" data-placement="bottom" data-original-title="Click to search" type="image" src="/sites/all/themes/icompany/img/search-icon.png" height="14" width="13" border="0" a="Search" /><input type="hidden" name="form_build_id" value="form-BRaAB537dG9utkJnGyRxalCnnfN2Hi0n5m-LUP830vo" />
<input type="hidden" name="form_id" value="search_block_form" />
</div></div></form></div>
</div>

  </div>
						</div>
					</div>
				

			</div>
		</div>
	</div><!--topBar-->
</div>


<div class="container-fluid theme-border" id="page-wrapper">

	<!--Header area -->
	<div class="row-fluid" id="header">

		<div id="header_left" class="span5 clearfix">
			<div class="inner">
			<div id="logocontainer"><a href="/" title="Home"><img src="http://www.pfpdocs.com/sites/all/themes/icompany/logo.png" alt="Home" /></a></div>				<div id="texttitles">
					  				      <span id="slogan">Your Family. Our Team. Good Health.</span>				</div>
			</div>
		</div>

		<div id="wap-menu" class="span7">
			<div class="pull-right main_menu_container">

						            <ul id="nav" class="sf-menu"><li class="first leaf"><a href="/" title="Welcome" class="active">Home</a><span class="tip hidden-phone hidden-tablet"> <a href="/" title="Welcome" class="active">Welcome</a></span></li>
<li class="expanded"><a href="/patient_info" title="Info, Forms, Portal">Patient Info</a><span class="tip hidden-phone hidden-tablet"> <a href="/patient_info" title="Info, Forms, Portal">Info, Forms, Portal</a></span><ul id="nav" class="sf-menu"><li class="first leaf"><a href="/new_patient_resources">Adult Resources</a></li>
<li class="leaf"><a href="/faqs">FAQ</a></li>
<li class="leaf"><a href="/forms">Forms</a></li>
<li class="leaf"><a href="/helpful_resources">Helpful Resources</a></li>
<li class="leaf"><a href="http://www.pfpdocs.com/insurance-information" title="">Insurance Information</a></li>
<li class="leaf"><a href="/legal-privacy-notices">Legal/Privacy Notices</a></li>
<li class="expanded"><a href="/patient_education">Patient Education</a><ul id="nav" class="sf-menu"><li class="first leaf"><a href="/educational_videos">Educational Videos</a></li>
<li class="last leaf"><a href="/educational_websites">Educational Websites</a></li>
</ul></li>
<li class="leaf"><a href="https://www.medfusion.net/secure/portal/index.cfm?fuseaction=home.login&amp;dest=welcome&amp;gid=4041" title="">Patient Portal Login</a></li>
<li class="leaf"><a href="http://www.pfpdocs.com/patient-portal-faq" title="Answers to frequently asked questions about our new patient portal service.">Patient Portal FAQ</a></li>
<li class="leaf"><a href="https://mdpay.org/?method=web&amp;user=pf1289" title="Pay bills online via the patient portal">Pay Bill Online</a></li>
<li class="last leaf"><a href="/patient_info/pediatric_resources">Pediatric Resources</a></li>
</ul></li>
<li class="expanded"><a href="/our_care_teams" title="Meet Our Team">Our Team</a><span class="tip hidden-phone hidden-tablet"> <a href="/our_care_teams" title="Meet Our Team">Meet Our Team</a></span><ul id="nav" class="sf-menu"><li class="first expanded"><a href="/bee_cave_team">@ Bee Cave Team</a><ul id="nav" class="sf-menu"><li class="first last leaf"><a href="/gabriel-care-team">Dr. Gabriel’s Care Team</a></li>
</ul></li>
<li class="expanded"><a href="http://www.pfpdocs.com/dripping-springs-team" title="">@ Dripping Springs Team</a><ul id="nav" class="sf-menu"><li class="first last leaf"><a href="/sharman-care-team">Dr. Sharman&#039;s Care Team</a></li>
</ul></li>
<li class="expanded"><a href="/southwest_Medical_Village_team">@ Southwest Medical Village Team</a><ul id="nav" class="sf-menu"><li class="first leaf"><a href="/brimberry-care-team">Dr. Brimberry’s Care Team</a></li>
<li class="leaf"><a href="/geyer-care-team">Dr. Geyer’s Care Team</a></li>
<li class="leaf"><a href="/schultz-care-team">Dr. Schultz’s Care Team</a></li>
<li class="last leaf"><a href="/spencer-care-team">Dr. Spencer’s Care Team</a></li>
</ul></li>
<li class="expanded"><a href="/westlake_team">@ Westlake Team</a><ul id="nav" class="sf-menu"><li class="first last leaf"><a href="/lifshen-care-team" title="Dr. Lifshen&#039;s Care Team">Dr. Lifshen&#039;s Care Team</a></li>
</ul></li>
<li class="expanded"><a href="/Premier_Internists_Team">Premier Internists Team</a><ul id="nav" class="sf-menu"><li class="first last leaf"><a href="/gurneet-kohli-care-team">Dr. Gurneet Kohli&#039;s Care Team</a></li>
</ul></li>
<li class="last leaf"><a href="/join_our_team">Join Our Team</a></li>
</ul></li>
<li class="expanded"><a href="/our-locations" title="Offices &amp; Maps">Locations</a><span class="tip hidden-phone hidden-tablet"> <a href="/our-locations" title="Offices &amp; Maps">Offices &amp; Maps</a></span><ul id="nav" class="sf-menu"><li class="first leaf"><a href="/bee-cave">@ Bee Cave</a></li>
<li class="leaf"><a href="/dripping-springs">@ Dripping Springs</a></li>
<li class="leaf"><a href="/southwest-medical-village">@ Southwest Medical Village</a></li>
<li class="leaf"><a href="/westlake">@ Westlake</a></li>
<li class="last leaf"><a href="/premier-internists">Premier Internists | Premier Family Physicians</a></li>
</ul></li>
<li class="expanded"><a href="/innovation" title="Breakthroughs">Innovation</a><span class="tip hidden-phone hidden-tablet"> <a href="/innovation" title="Breakthroughs">Breakthroughs</a></span><ul id="nav" class="sf-menu"><li class="first leaf"><a href="/awards">Awards</a></li>
<li class="leaf"><a href="/care_model">Care Model</a></li>
<li class="last leaf"><a href="/village">SW Medical Village</a></li>
</ul></li>
<li class="expanded"><a href="/services" title="We Offer More">Services</a><span class="tip hidden-phone hidden-tablet"> <a href="/services" title="We Offer More">We Offer More</a></span><ul id="nav" class="sf-menu"><li class="first leaf"><a href="/allergy-relief">Allergy Information</a></li>
<li class="leaf"><a href="http://www.pfpdocs.com/type_2_diabetes_classes" title="Diabetes Class Schedule">Diabetes Education</a></li>
<li class="leaf"><a href="/Physical_Medicine">Physical Medicine</a></li>
<li class="last leaf"><a href="/weight-loss-plans">Weight Loss Programs</a></li>
</ul></li>
<li class="last expanded"><a href="/news" title="Announcements">News</a><span class="tip hidden-phone hidden-tablet"> <a href="/news" title="Announcements">Announcements</a></span><ul id="nav" class="sf-menu"><li class="first last leaf"><a href="/testimonials" title="Patient testimonials and stories">Patient Stories</a></li>
</ul></li>
</ul>			</div>
		</div>

		
	</div><!--Header area -->


	<!--slider-->
		<div id="main_slider" class="clearfix row-fluid iview-wrap">
		<div id="slider-inner" class="span12">
			<div id="slider-inner-shadow"></div>

			  <div class="region region-slider-region">
    


<div id="block-views-homepage-slider-block" class="clearfix block block-views">


  <div class="content"><div class="view view-homepage-slider view-id-homepage_slider view-display-id-block view-dom-id-b0509bebab9ec3f3e8f2614696803323">
        
  
  
      <div class="view-content">
      



<div class="container_i"><div id="iview">
	
	    


<div data-iview:image="http://www.pfpdocs.com/sites/default/files/styles/slider/public/Dripping%20Springs%20Medical%20Village%20%28Cropped%29_1.jpg?itok=_O8AXWKr"  ><div class='iview-caption caption7' data-x='0' data-y='0' data-width='300' data-height='390' data-transition='wipeRight'>
			<h2><span>Dripping Springs Medical Village Is Now Open!</span></h2> <br/>
			<span class='slider-body'><a href="http://www.pfpdocs.com/news/dripping-springs-medical-village-opening-march-5th" class="btn btn-large btn-theme">Read More Here</a></span>
			</div></div>
	
	    


<div data-iview:image="http://www.pfpdocs.com/sites/default/files/styles/slider/public/Slider%20-%20Flu%20Shots.jpg?itok=gutCygiX"  ><div class='iview-caption caption7' data-x='0' data-y='0' data-width='300' data-height='390' data-transition='wipeRight'>
			<h2><span>Flu Shots Still Available!</span></h2> <br/>
			<span class='slider-body'><a href="/flu-shots" class="btn btn-large btn-theme">Read More Here</a></span>
			</div></div>
	
	    


<div data-iview:image="http://www.pfpdocs.com/sites/default/files/styles/slider/public/Publication1_0.jpg?itok=O8t_Glcl"  ><div class='iview-caption caption7' data-x='0' data-y='0' data-width='300' data-height='390' data-transition='wipeRight'>
			<h2><span>The Ideal Protein Weight Loss Program is Offered at Select Locations</span></h2> <br/>
			<span class='slider-body'><a href="http://www.pfpdocs.com/pfp-ideal-weight-loss" class="btn btn-large btn-theme">Read More Here</a></span>
			</div></div>
	
	    


<div data-iview:image="http://www.pfpdocs.com/sites/default/files/styles/slider/public/CCM_1.JPG?itok=CiBJ7nHm"  ><div class='iview-caption caption7' data-x='0' data-y='0' data-width='300' data-height='390' data-transition='wipeRight'>
			<h2><span>Chronic Care Management</span></h2> <br/>
			<span class='slider-body'><a href="http://innovista-health.com/ccmprogram/" class="btn btn-large btn-theme">Read More Here</a></span>
			</div></div>
	
	    


<div data-iview:image="http://www.pfpdocs.com/sites/default/files/styles/slider/public/PFP_bldg1170x300.jpg?itok=spU9vJ10"  ><div class='iview-caption caption7' data-x='0' data-y='0' data-width='300' data-height='390' data-transition='wipeRight'>
			<h2><span>Saturday Hours at the Southwest Medical Village</span></h2> <br/>
			<span class='slider-body'><a href="http://www.pfpdocs.com/southwest-medical-village" class="btn btn-large btn-theme">Read More Here</a></span>
			</div></div>
	

</div></div>    </div>
  
  
  
  
  
  
</div></div>
</div>

  </div>

			<div id="slider-inner-shadow-bottom"></div>
		</div>
	</div>
	

	<!-- content zone -->
	<div id="zone1" class="row-fluid">

				<div class="row-fluid">


						<div id="highlighted_2" class="span4">
				  <div class="region region-highlighted-2">
    


<div id="block-block-2" class="clearfix block block-block">


  <div class="content"><div style="min-height:160px; line-height:10px;">
<h3 style="margin:20px 0; padding:0; display:block; font-size:30px;">
      <a href="http://www.pfpdocs.com/our-locations" class="btn btn-large btn-theme" style="float: none; font-size: 30px;"><font color="#ffffff"><b>Contact Us</font></b></a>
</h3>

<div style="clear: both; margin: 20px 0;">
    <a href="https://www.facebook.com/pfpswmv/" target="_blank"><span  style="margin-right:31px; margin-bottom:5px"  class="icon-circle-light-facebook"></span></a>
    <a href="http://www.yelp.com/biz/premier-family-physicians-austin-4" target="_blank"><span style="margin-right:31px; margin-bottom:5px"   class="icon-circle-light-yelp"></span></a>
    <a href="http://www.linkedin.com/company/2632914?trk=tyah" target="_blank"><span style="margin-right:31px; margin-bottom:5px"   class="icon-circle-light-linedin"></span></a>
</div>
<p style="padding-top:24px;padding-bottom:20px;">
<a href="https://www.medfusion.net/secure/portal/index.cfm?fuseaction=home.login&dest=welcome&gid=4041"><span style="margin: 5px 0px 5px 0px; font-size:14px; color: #FFFFFF !important"><b><u>Patient Portal</u></b></span></a>
&nbsp; &nbsp;<a href="/forms"><span style="margin: 5px 0px 5px 0px; font-size:14px; color: #FFFFFF !important"><u><b>Patient Forms</b></u></span></a> <p>

<a href="https://mdpay.org/?method=web&user=pf1289"><span style="margin: 5px 0px 5px 0px; font-size:14px; color: #FFFFFF !important"><b><u>Online Bill Pay</u></b></span></a>

</div></div>
</div>

  </div>
			</div>
			

						<div id="highlighted" class="span8">
				  <div class="region region-highlighted">
    


<div id="block-block-1" class="clearfix block block-block">


  <div class="content"><h1>Your Family. <span class="color">Our Team.</span> Good Health.</h1>
<p>Premier Family Physicians is an independent, physician-owned practice that has been serving Austin families for more than 25 years. Our five locations and extended hours offer patients convenience, while our patient oriented practice delivers personalized, relationship-driven service and continuity of care.  Premier Family Physicians cutting edge business practices also provide patients with the efficiency of modern and innovative technology and a breadth of services.</p>
<script>
<!--//--><![CDATA[// ><!--

fbq('track', 'ViewContent');

//--><!]]>
</script><!--All PFP locations will be closed DAYNAME, MONTH DAY# in observance of the holiday. We will reopen for normal business hours DAYNAME MONTH DAY#. If you have a medical emergency please dial 911 or go to the nearest emergency room. If you have an urgent medical question that can’t wait until the next business day you may reach our after hours service at <a href="tel:512-892-7076">(512) 892-7076</a>.--><!--<h1><p>Inclement Weather Notice</h1>
<p>Winter weather is in the forecast for our area on Tuesday, January 16th. We will continue to monitor the weather and update our website should circumstances change. Icy conditions may delay our start on Tuesday morning but we will do our best to update you as more information becomes available. If you are unsure whether it is prudent to travel in slippery conditions, you should use your personal judgment and make the right decision for yourself regarding coming to your appointment. We will not penalize patients that are not able to make it in due to icy conditions.
<p>--></div>
</div>

  </div>
			</div>
			


			<span class="border"></span>
		</div>
		

				<span class="divider"></span>
		<div id="column-region" class="row-fluid">

						

							<div id="column_block1" class=" span4 ">
					  <div class="region region-column-block1">
    


<div id="block-block-3" class="clearfix block block-block">


  <div class="content"><div class="title-with-icon">
    <div class="round-number">
        
    </div>
    <div class="numbered-heading">
       Diabetes<span class="color"> Education</span>
    </div>
</div>

<p>
     Premier Family Physicians offers education for patients living with type 2 diabetes. 
</p>

<a href="Type_2_Diabetes_Classes" class="btn btn-plain pull-right">READ MORE</a></div>
</div>

  </div>
				</div>
			
							<div id="column_block2" class=" span4 ">
					  <div class="region region-column-block2">
    


<div id="block-block-4" class="clearfix block block-block">


  <div class="content"><div class="title-with-icon">
    <div class="round-number">
    </div>
    <div class="numbered-heading">
        Weight Loss <span class="color">Plans</span>
    </div>
</div>

<p>
    Struggling to lose those added pounds from the holiday? We are excited to announce we now offer 2 diet plans that may be the last ones you will ever need!
</p>

<a href="weight-loss-plans" class="btn btn-plain pull-right">READ MORE</a></div>
</div>

  </div>
				</div>
			
							<div id="column_block3" class=" span4 ">
					  <div class="region region-column-block3">
    


<div id="block-block-5" class="clearfix block block-block">


  <div class="content"><div class="title-with-icon">
    <div class="round-number">
    </div>
    <div class="numbered-heading">
      Insurance <span class="color">Information</span>
    </div>
</div>

<p>
Premier Family Physicians accepts most major health plans and networks. We make every effort to provide competitive prices and prompt pay discounts for our cash pay patients.
</p>

<a href="http://www.pfpdocs.com/insurance-information" class="btn btn-plain pull-right">READ MORE</a></div>
</div>

  </div>
				</div>
			
						
					</div>
		<span class="border-color"></span>
		

		

		<!-- bootstrap tabs implementation on this region-->
		

		<!--TITLE REGION-->
		                                                <span class="divider"></span>
                                <div id="zone2" class="row-fluid">

                                
                                        
                                        <div id="content-area" class=" span12 ">
                                                <div class="inner  inner-no-left-sidebar  inner-no-right-sidebar  inner-no-sidebar ">
                                                        
                                                        <div id="content-region">
                                                        <div class="tabs"></div>                                                                                                                                                                                                                                                                                                                                                                                     <h1 class="page-title">Home</h1>
                                                                                                                                                                                                                                                <div class="region region-content">
    <div class="view view-home-pages view-id-home_pages view-display-id-page_1 view-dom-id-f3e98ba617c4b1a5ce0c71def46032bf">
        
  
  
  
  
  
  
  
  
</div>  </div>
                                                        
                                                        </div>

                                                                                                        </div>
                                        </div><!--content area-->

                                        
                                </div><!--content zone-->
                        </div>

                

			<div id="under-content-region" class="row-fluid">

						

							<div id="under1" class=" span6 ">
					  <div class="region region-under1">
    


<div id="block-views-front-page-news-block-block-1" class="clearfix block block-views">


  <div class="content"><div class="view view-front-page-news-block view-id-front_page_news_block view-display-id-block_1 view-dom-id-0a5e3edbd563e99be2abd0714c6bbe19">
            <div class="view-header">
      <h2 class="color" style="margin-top: -20px;">Testimonials <a class="btn btn-plain pull-right" style="float: right; margin-right: 44px;margin-top: 15px;" href="/testimonials">All Testimonials</a></h2>    </div>
  
  
  
      <div class="view-content">
        <div class="row-fluid">
      
  <div class="views-field views-field-field-testimonials-image span4">        <div class="field-content"><a href="/testimonials/bob-j"><img typeof="foaf:Image" src="http://www.pfpdocs.com/sites/default/files/styles/thumbnail/public/Testimonials_3.png?itok=pp3uC4qx" width="100" height="99" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing-1 span8">        <span class="field-content"><div class="created-date">March 15th, 2018</div>
<div>
<span class="gold-star"></span>
<span class="gold-star"></span>
<span class="gold-star"></span>
<span class="gold-star"></span>
<span class="gold-star"></span>
</div>
<div class="color"><a href="/testimonials/bob-j">Bob J.</a></div>
<br>
<div class="summary-content">"Doctor Lifshen is amazing! He always listens to his patients and acts accordingly. He really spends time with me and listens to all my concerns. He answers any and all questions...</div>
<br></span>  </div>  
  <div class="views-field views-field-nothing span12">        <span class="field-content"><a href="/testimonials/bob-j" class="btn btn-plain pull-right">READ MORE</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>
</div>

  </div>
				</div>
			
							<div id="under2" class=" span6 ">
					  <div class="region region-under2">
    


<div id="block-views-front-page-news-block-block" class="clearfix block block-views">


  <div class="content"><div class="view view-front-page-news-block view-id-front_page_news_block view-display-id-block view-dom-id-a4de0c421bad471eb6b13964dece622c">
            <div class="view-header">
      <h2 class="color" style="margin-top: -20px;">Recent News <a class="btn btn-plain pull-right" style="float: right; margin-right: 44px;margin-top: 15px;" href="/news">All News</a></h2>    </div>
  
  
  
      <div class="view-content">
        <div class="row-fluid">
      
  <div class="views-field views-field-field-news-image span3">        <div class="field-content"><a href="/news/dripping-springs-medical-village-now-open"><img typeof="foaf:Image" src="http://www.pfpdocs.com/sites/default/files/styles/thumbnail/public/Dripping%20Springs%20Medical%20Village%20%28Cropped%29_0.jpg?itok=GmsqY4Tl" width="100" height="49" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing-1 span8">        <span class="field-content"><div class="created-date">February 14th, 2018</div>
<div class="color"><a href="/news/dripping-springs-medical-village-now-open">Dripping Springs Medical Village Is Now Open!</a></div>
<br>
<div class="summary-content">

We are excited to announce that the doors to our new location at the Dripping Springs Medical Village are now open! It is only a 3 minute drive from our current location on...</div>
<br></span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/news/dripping-springs-medical-village-now-open" class="btn btn-plain pull-right">READ MORE</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>
</div>

  </div>
				</div>
			
			
						
					</div>
		




	<div id="zone3">
		<!--bottom region -->
		
		<!--footer region-->
		
		<div id="footer-region" class="row-fluid">
			 <div class="footer-inner">
			
			
			
                        <!--Imran add-->
                                                    <div id="footer-leftBack" class="span12">
                                                                    <div class="row-fluid" id="footer1Back">
                                        <div class="span12">
                                            <div class="inner">
                                                  <div class="region region-footer7">
    


<div id="block-block-7" class="clearfix block block-block">

	

  <div class="content"><div>
    <div class="pull-left" style="padding-left: 10px;">
        <a href="/"><h4 class="blocktitle">Home</h4></a>
    </div>

    <div class="pull-left" style="padding-left: 70px;">
        <h4 class="blocktitle">Patient Info</h4>
        <ul class="menu"><li class="last leaf">
                <a title="Forms" href="/forms">Forms</a>
            </li>
            <li class="last leaf">
                <a title="FAQS" href="/faqs">FAQs</a>
            </li>
        </ul></div>

    <div class="pull-left" style="padding-left: 70px;">
        <h4 class="blocktitle">Our Team</h4>
        <ul class="menu"><li class="last leaf">
                <a title="Doctors' Care Teams" href="/our_care_teams">Doctors' Care Teams</a>
            </li>
            <li class="last leaf">
                <a title="Join Us!" href="/join_our_team">Join Us!</a>
            </li>
        </ul></div>

    <div class="pull-left" style="padding-left: 70px;">
        <h4 class="blocktitle">Locations</h4>
        <ul class="menu"><li class="last leaf">
                <a title="@ Bee Caves" href="/bee-cave">@ Bee Cave</a>
            </li>
            <li class="last leaf">
                <a title="@ Dripping Springs" href="/dripping-springs">@ Dripping Springs</a>
            </li>
            <li class="last leaf">
                <a title="@ Southwest Medical Village" href="/southwest-medical-village">@ Southwest Medical Village</a>
            </li>
            <li class="last leaf">
                <a title="@ Westlake" href="/westlake">@ Westlake</a>
            </li>
            <li class="last leaf">
                <a title="http://www.pfpdocs.com/Premier-Internists">Premier Internists - West Gate</a>
            </li>
            <li class="last leaf">
                <a title="Contact Us" class="btn btn-large btn-theme" style="display: inline-block; padding: 5px 6px;" href="http://www.pfpdocs.com/our-locations">Contact Us</a>
            </li>
        </ul></div>

    <div class="pull-left" style="padding-left: 70px;">
        <h4 class="blocktitle">News</h4>
        <ul class="menu"><li class="last leaf">
                <a title="Patient Stories" href="/testimonials">Patient Stories</a>
            </li>
        </ul></div>

    <div class="pull-left" style="padding-left: 70px;">
        <h4 class="blocktitle">Innovation</h4>
        <ul class="menu"><li class="last leaf">
                <a title="Care Model" href="/care_model">Care Model</a>
            </li>
            <li class="last leaf">
                <a title="Village" href="/village">Village</a>
            </li>
            <li class="last leaf">
                <a title="Awards" href="/awards">Awards</a>
            </li>
        </ul></div>

</div></div>
</div>
  </div>
                                            </div>
                                        </div>
                                    </div>
                                                            </div>
                        
                        <!--Imran add End-->
			<span class="divider"> </span>
			</div>
		</div>

		

		<div id="footer-bar" class="row-fluid">
                    <div class="span12" id="footer-note1">
                        Premier Family Physicians.@2012 Icon Design Boise Website Design. All Rights Reserved.<br/>
                        All other trademarks are the property of their respective owners.
                    </div>
			
			<div id="footer-note" class="span7">
				<div class="inner">
			      			    </div>
		    </div>
		</div><!--footer bar-->

	</div>



</div><!--container fluid and page wrapper-->
<span class="divider"></span>



<div id="toTop" ><img class="visible-desktop" src="/sites/all/themes/icompany/img/toTop.png" alt="Go to top" /></div>


<div id="preLoad" style="display:none; visibility:hidden;"> <!-- Preload Images for backgrounds -->
  <img style="display:none; visibility:hidden;" src="/sites/all/themes/icompany/img/title-bg-shade.png" alt="" /></div>
  <script type="text/javascript" src="http://www.pfpdocs.com/sites/all/themes/icompany/js/bootstrap.js?p4xal7"></script>


<!-- Bootstrap scripts -->
<script type="text/javascript">
(function ($) {
  $(document).ready(function () {
    $("[rel=tooltip]").tooltip();
    $('.carousel').carousel()
    $("a[rel=popover]").popover();
  });

})(jQuery);
</script>

</body>
</html>