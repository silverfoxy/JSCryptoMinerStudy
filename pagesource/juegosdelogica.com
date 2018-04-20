<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es-ES" lang="es-ES"
>
<head>
<base href="http://juegosdelogica.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="acertijos, acertijos matematicos, juegos de logica, juegos de ingenio, matematicas recreativas, libros matematicas" />
	<meta name="description" content="Acertijos matemáticos y juegos de lógica e ingenio, todo lo relacionado con las matemáticas recreativas." />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Acertijos y Juegos de Lógica e Ingenio, Zumo de Neuronas.</title>
	<link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="http://juegosdelogica.com/index.php" rel="alternate" hreflang="es-ES" />
	<link href="http://juegosdelogica.com/index.php/en/" rel="alternate" hreflang="en-GB" />
	<link href="/templates/velocity/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/plugins/system/jcemediabox/css/jcemediabox.css?1d12bb5a40100bbd1841bfc0e498ce7b" rel="stylesheet" type="text/css" />
	<link href="/plugins/system/jcemediabox/themes/standard/css/style.css?50fba48f56052a048c5cf30829163e4d" rel="stylesheet" type="text/css" />
	<link href="/modules/mod_jbcookies/assets/css/jbcookies.css" rel="stylesheet" type="text/css" />
	<link href="/media/system/css/modal.css?389afe7905aad70c1ab6a6e2c63eb8a8" rel="stylesheet" type="text/css" />
	<link href="/media/mod_languages/css/template.css?389afe7905aad70c1ab6a6e2c63eb8a8" rel="stylesheet" type="text/css" />
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"bb85be4cf9de689d8543414286e80219","system.paths":{"root":"","base":""}}</script>
	<script src="/media/jui/js/jquery.min.js?389afe7905aad70c1ab6a6e2c63eb8a8" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?389afe7905aad70c1ab6a6e2c63eb8a8" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?389afe7905aad70c1ab6a6e2c63eb8a8" type="text/javascript"></script>
	<script src="/media/system/js/caption.js?389afe7905aad70c1ab6a6e2c63eb8a8" type="text/javascript"></script>
	<script src="/plugins/system/jcemediabox/js/jcemediabox.js?0c56fee23edfcb9fbdfe257623c5280e" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js?389afe7905aad70c1ab6a6e2c63eb8a8" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.ui.core.min.js?389afe7905aad70c1ab6a6e2c63eb8a8" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.ui.sortable.min.js?389afe7905aad70c1ab6a6e2c63eb8a8" type="text/javascript"></script>
	<script src="http://juegosdelogica.com/templates/velocity/js/jquery/jquery-ui-addons.js" type="text/javascript"></script>
	<script src="/media/system/js/mootools-core.js?389afe7905aad70c1ab6a6e2c63eb8a8" type="text/javascript"></script>
	<script src="/media/system/js/core.js?389afe7905aad70c1ab6a6e2c63eb8a8" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js?389afe7905aad70c1ab6a6e2c63eb8a8" type="text/javascript"></script>
	<script src="/media/system/js/modal.js?389afe7905aad70c1ab6a6e2c63eb8a8" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});JCEMediaBox.init({popup:{width:"",height:"",legacy:0,lightbox:0,shadowbox:0,resize:1,icons:1,overlay:1,overlayopacity:0.8,overlaycolor:"#000000",fadespeed:500,scalespeed:500,hideobjects:0,scrolling:"fixed",close:2,labels:{'close':'Cerrar','next':'Siguiente','previous':'Anterior','cancel':'Cancelar','numbers':'{$current} de {$total}'},cookie_expiry:"",google_viewer:0},tooltip:{className:"tooltip",opacity:0.8,speed:150,position:"br",offsets:{x: 16, y: 16}},base:"/",imgpath:"plugins/system/jcemediabox/img",theme:"standard",themecustom:"",themepath:"plugins/system/jcemediabox/themes",mediafallback:0,mediaselector:"audio,video"});
		jQuery(function($) {
			SqueezeBox.initialize({});
			SqueezeBox.assign($('a.jbcookies').get(), {
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
	<link href="http://juegosdelogica.com/index.php" rel="alternate" hreflang="x-default" />



			<meta name="viewport" content="initial-scale=1.0" />
	
<script type="text/javascript">
	if(jQuery().jquery=='1.11.0') { jQuery.easing['easeOutExpo'] = jQuery.easing['easeOutCirc'] };
</script>


	<link href="http://juegosdelogica.com/templates/velocity/css/bootstrap/bootstrap-default.css" rel="stylesheet" type="text/css" />
	<link href="http://juegosdelogica.com/templates/velocity/css/bootstrap/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
		
	<link rel="stylesheet" href="http://juegosdelogica.com/templates/velocity/css/font-awesome/css/font-awesome.min.css">
	
<!-- Css and js addons for vertex features -->	
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=PT+Sans+Narrow" />
<style type="text/css"> 




/* MAX IMAGE WIDTH */

img {
height:auto !important;
max-width:100% !important;
-webkit-box-sizing: border-box !important; /* Safari/Chrome, other WebKit */
-moz-box-sizing: border-box !important;    /* Firefox, other Gecko */
box-sizing: border-box !important;         /* Opera/IE 8+ */
}

#map_canvas img {
max-width:none !important;
}

.createdby span {
display:inline-block !important;
}

.full_width {
width:100% !important;
-webkit-box-sizing: border-box !important; /* Safari/Chrome, other WebKit */
-moz-box-sizing: border-box !important;    /* Firefox, other Gecko */
box-sizing: border-box !important;         /* Opera/IE 8+ */
}




.S5_submenu_itemTablet{
background:none !important;
}

#s5_right_wrap, #s5_left_wrap, #s5_right_inset_wrap, #s5_left_inset_wrap, #s5_right_top_wrap, #s5_left_top_wrap, #s5_right_bottom_wrap, #s5_left_bottom_wrap {
width:100% !important;
}
#s5_right_wrap {
width:0% !important;
}
#s5_right_inset_wrap {
width:100% !important;
}
#s5_left_wrap {
width:0% !important;
}
#s5_left_inset_wrap {
width:100% !important;
}
#s5_right_column_wrap {
width:10% !important;
margin-left:-20% !important;
}
#s5_left_column_wrap {
width:10% !important;
}
#s5_center_column_wrap_inner {
margin-right:20% !important;
margin-left:20% !important;
}

#s5_responsive_mobile_drop_down_wrap input {
width:96% !important;
}
#s5_responsive_mobile_drop_down_search input {
width:100% !important;
}



@media screen and (max-width: 750px){
	body {
	height:100% !important;
	position:relative !important;
	padding-bottom:48px !important;
	}
}

@media screen and (max-width: 970px){
	#subMenusContainer .S5_subtext {
	width:85%;
	}
}


	#s5_responsive_mobile_bottom_bar, #s5_responsive_mobile_top_bar {
	background:#0B0B0B;
	background: -moz-linear-gradient(top, #272727 0%, #0B0B0B 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#272727), color-stop(100%,#0B0B0B)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, #272727 0%,#0B0B0B 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, #272727 0%,#0B0B0B 100%); /* Opera11.10+ */
	background: -ms-linear-gradient(top, #272727 0%,#0B0B0B 100%); /* IE10+ */
	background: linear-gradient(top, #272727 0%,#0B0B0B 100%); /* W3C */
			font-family: PT Sans Narrow !important;
	}
	
	.s5_responsive_mobile_drop_down_inner, .s5_responsive_mobile_drop_down_inner input, .s5_responsive_mobile_drop_down_inner button, .s5_responsive_mobile_drop_down_inner .button, #s5_responsive_mobile_drop_down_search .validate {
	font-family: PT Sans Narrow !important;
	}
	
	.s5_responsive_mobile_drop_down_inner button:hover, .s5_responsive_mobile_drop_down_inner .button:hover {
	background:#0B0B0B !important;
	}
	
	#s5_responsive_mobile_drop_down_menu, #s5_responsive_mobile_drop_down_menu a, #s5_responsive_mobile_drop_down_login a {
	font-family: PT Sans Narrow !important;
	color:#FFFFFF !important;
	}
	
	#s5_responsive_mobile_bar_active, #s5_responsive_mobile_drop_down_menu .current a, .s5_responsive_mobile_drop_down_inner .s5_mod_h3, .s5_responsive_mobile_drop_down_inner .s5_h3_first {
	color:#BA4828 !important;
	}
	
	.s5_responsive_mobile_drop_down_inner button, .s5_responsive_mobile_drop_down_inner .button {
	background:#BA4828 !important;
	}
	
	#s5_responsive_mobile_drop_down_menu .active ul li, #s5_responsive_mobile_drop_down_menu .current ul li a, #s5_responsive_switch_mobile a, #s5_responsive_switch_desktop a, #s5_responsive_mobile_drop_down_wrap {
	color:#FFFFFF !important;
	}
	
	#s5_responsive_mobile_toggle_click_menu span {
	border-right:solid 1px #272727;
	}

	#s5_responsive_mobile_toggle_click_menu {
	border-right:solid 1px #0B0B0B;
	}

	#s5_responsive_mobile_toggle_click_search span, #s5_responsive_mobile_toggle_click_register span, #s5_responsive_mobile_toggle_click_login span, #s5_responsive_mobile_scroll a {
	border-left:solid 1px #272727;
	}

	#s5_responsive_mobile_toggle_click_search, #s5_responsive_mobile_toggle_click_register, #s5_responsive_mobile_toggle_click_login, #s5_responsive_mobile_scroll {
	border-left:solid 1px #0B0B0B;
	}

	.s5_responsive_mobile_open, .s5_responsive_mobile_closed:hover, #s5_responsive_mobile_scroll:hover {
	background:#272727;
	}

	#s5_responsive_mobile_drop_down_menu .s5_responsive_mobile_drop_down_inner, #s5_responsive_mobile_drop_down_register .s5_responsive_mobile_drop_down_inner, #s5_responsive_mobile_drop_down_login .s5_responsive_mobile_drop_down_inner, #s5_responsive_mobile_drop_down_search .s5_responsive_mobile_drop_down_inner {
	background:#272727;
	}




	@media screen and (max-width: 579px){
	
		#s5_top_row1_area1 {
			display:none;
		}
	
	}
	


	.s5_wrap {
	max-width:1080px !important;
	}
	












		@media screen and (max-width: 900px){

		#s5_columns_wrap_inner {
		width:100% !important;
		}

		#s5_center_column_wrap {
		width:100% !important;
		left:100% !important;
		}

		#s5_left_column_wrap {
		left:0% !important;
		}
		
		#s5_left_top_wrap, #s5_left_column_wrap, #s5_left_inset_wrap, #s5_left_wrap, #s5_left_bottom_wrap, #s5_right_top_wrap, #s5_right_column_wrap, #s5_right_inset_wrap, #s5_right_wrap, #s5_right_bottom_wrap {
		width:100% !important;
		}
		
		#s5_center_column_wrap_inner {
		margin:0px !important;
		}
		
		#s5_left_column_wrap {
		margin-right:0px !important;
		}
		
		#s5_right_column_wrap {
		margin-left:0px !important;
		}
		
		.items-row .item {
		width:100% !important;
		padding-left:0px !important;
		padding-right:0px !important;
		margin-right:0px !important;
		margin-left:0px !important;
		}
	
	}








	
		
		
		
		
		
	
		@media screen and (min-width:580px) and (max-width: 900px){
		
					
			#s5_top_row2 #s5_pos_top_row2_1.s5_float_left {
			float:left !important;
			width:100% !important;
			}
			
			#s5_top_row2 #s5_pos_top_row2_2.s5_float_left, #s5_top_row2 #s5_pos_top_row2_3.s5_float_left, #s5_top_row2 #s5_pos_top_row2_4.s5_float_left, #s5_top_row2 #s5_pos_top_row2_5.s5_float_left, #s5_top_row2 #s5_pos_top_row2_6.s5_float_left {
			float:left !important;
			width:33.3% !important;
			}

		}
		
		
	


























	#s5_top_row1_area1 {
						background-color:#000000 !important;
		background-image:url(http://juegosdelogica.com/images/background1.jpg) !important;
		background-size: 100% auto;
		background-attachment: scroll !important;
		background-repeat:no-repeat !important;
		background-position:top center;
			}
	



















	#s5_bottom_row3_area1 {
						background-color:#000000 !important;
		background-image:url(http://juegosdelogica.com/images/background2.jpg) !important;
		background-size: 100% 150%;
		background-attachment: scroll !important;
		background-repeat:no-repeat !important;
		background-position:top center;
			}
	







</style><script type="text/javascript">		</script>
	
<link rel="stylesheet" href="http://juegosdelogica.com/templates/system/css/system.css" type="text/css" />
<link rel="stylesheet" href="http://juegosdelogica.com/templates/system/css/general.css" type="text/css" />

<link href="http://juegosdelogica.com/templates/velocity/css/template_default.css" rel="stylesheet" type="text/css" />
<link href="http://juegosdelogica.com/templates/velocity/css/template.css" rel="stylesheet" type="text/css" />


<link href="http://juegosdelogica.com/templates/velocity/css/com_content.css" rel="stylesheet" type="text/css" />

<link href="http://juegosdelogica.com/templates/velocity/css/editor.css" rel="stylesheet" type="text/css" />

<link href="http://juegosdelogica.com/templates/velocity/css/thirdparty.css" rel="stylesheet" type="text/css" />



<link href="http://juegosdelogica.com/templates/velocity/css/multibox/multibox.css" rel="stylesheet" type="text/css" />
<link href="http://juegosdelogica.com/templates/velocity/css/multibox/ajax.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://juegosdelogica.com/templates/velocity/js/multibox/overlay.js"></script>
<script type="text/javascript" src="http://juegosdelogica.com/templates/velocity/js/multibox/multibox.js"></script>


<link href="http://juegosdelogica.com/templates/velocity/favicon.ico" rel="shortcut icon" type="image/x-icon" />

<script type="text/javascript" src="http://juegosdelogica.com/templates/velocity/js/s5_font_adjuster.js"></script>



	<link rel="stylesheet" type="text/css" href="http://juegosdelogica.com/templates/velocity/css/s5_responsive_bars.css" />
	<link href="http://juegosdelogica.com/templates/velocity/css/s5_responsive_hide_classes.css" rel="stylesheet" type="text/css" />


	<link rel="stylesheet" type="text/css" href="http://juegosdelogica.com/templates/velocity/css/s5_responsive.css" />
	
	

<link rel="stylesheet" type="text/css" href="http://juegosdelogica.com/templates/velocity/css/custom.css" />
<!-- Info Slide Script - Called in header so css validates -->	
<link href="http://juegosdelogica.com/templates/velocity/css/s5_info_slide.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://juegosdelogica.com/templates/velocity/js/s5_info_slide.js"></script>

<!-- Resize column function -->	
<script type="text/javascript">//<![CDATA[
	var s5_resize_columns_browser_check = "other";
	var s5_resize_columns = "all";
	var s5_resize_columns_delay = "500";
	var s5_resize_columns_small_tablets = "default";
//]]></script>
<script type="text/javascript" src="http://juegosdelogica.com/templates/velocity/js/s5_columns_equalizer.js"></script>
<!-- File compression. Needs to be called last on this file -->	
<!-- The excluded files, listed below the compressed php files, are excluded because their calls vary per device or per browser. Included compression files are only ones that have no conditions and are included on all devices and browsers. Otherwise unwanted css will compile in the compressed files. -->	





<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=PT%20Sans%20Narrow:400,700" />

<style type="text/css"> 
body, .inputbox {font-family: 'Arial',Helvetica,Arial,Sans-Serif ;} 

.s5_mod_h3, .inputbox, .registration input, .login input, .contact-form input, #jform_contact_message, #mod-search-searchword, input, textarea, #s5_footer_area1, .highlight_font, .s5_is_display h3, #s5_drop_down_text_inner, .btn, #s5_top_menu_wrap li, label, #s5_register, #s5_login, .s5_sub_a_span, .highlight_font, #s5_breadcrumb_wrap .showHere, .s5_am_innermenu, .jdGallery .slideInfoZone p, .article-info {
font-family: PT Sans Narrow;
font-weight: 400 !important;
}

p.readmore a, .readon, .title_image_text, .s5_mod_h3, .s5_page_heading, h1, h2, h3, h4, h5, #s5_nav li a, .button, .btn-primary, .popular_item a, #s5navfs li, #s5_drop_down_text_inner, .pagenav a {
font-family: PT Sans Narrow;
font-weight: 700 !important;
}

#s5_nav li:hover, #s5_nav li.mainMenuParentBtnFocused, #s5_nav li.active, .S5_submenu_item:hover, .S5_grouped_child_item .S5_submenu_item:hover, .s5_page_heading, .s5_ts_not_active a, .module_round_box-highlight1_hover:hover, .button, button, .dropdown-menu li > a:hover, .dropdown-menu li > a:focus, .dropdown-submenu:hover > a, .dropdown-menu .active > a, .dropdown-menu .active > a:hover, .nav-list > .active > a, .nav-list > .active > a:hover, .nav-pills > .active > a, .nav-pills > .active > a:hover, .btn-group.open .btn-primary.dropdown-toggle, .btn-primary, .item-page .dropdown-menu li > a:hover, .blog .dropdown-menu li > a:hover, .item .dropdown-menu li > a:hover {
background:#BA4828 !important;
}

.title_image_arrow:hover {
background-color:#BA4828 !important;
}

.title_image_arrow {
background-color:#208988 !important;
}

#s5_scrolltopvar .s5_scrolltotop, .module_round_box-highlight2_hover .title_image_arrow:hover, .module_round_box-highlight1_hover .title_image_arrow, .jdGallery a.right:hover, .jdGallery a.left:hover {
background-color:#BA4828 !important;
}

#s5_scrolltopvar .s5_scrolltotop:hover, .module_round_box-highlight2_hover .title_image_arrow, .module_round_box-highlight1_hover .title_image_arrow:hover, .s5_va_active, .jdGallery a.right, .jdGallery a.left {
background-color:#208988 !important;
}

#s5_breadcrumb_wrap .showHere, .module_round_box-highlight2_hover:hover, #s5_accordion_menu h3.s5_am_open, .button:hover, button:hover, .pagenav a {
background:#208988 !important;
}

.s5_va_active, #s5_accordion_menu h3.s5_am_open {
border-top:solid 1px #208988 !important;
}

p.readmore a:hover, .readon:hover {
background:#208988; !important;
border:solid 1px #208988 !important;
}

a {
color:#BA4828;
}

ul.menu li.current a, #s5_accordion_menu #current a, #s5_accordion_menu a:hover, .s5_is_display a, .highlight1_text, .module_round_box-underlined2 .s5_mod_h3, .jdGallery a, .btn-link {
color:#BA4828 !important;
}

.highlight2_text, .module_round_box-underlined3 .s5_mod_h3 {
color:#208988 !important;
}

.pagenav a, .uppercase, #s5_component_wrap h2, .article-info, #s5navfs li, .s5_button_item h3, .s5_button_item h5, .tabshow_second_set h5, .jdGallery .slideInfoZone h2, .s5_am_toggler, .s5_va_active, .s5_va_inactive, .title_image_text, p.readmore a, .readon, #s5_breadcrumb_wrap .showHere, #s5_top_menu_wrap li, #s5_nav li a, .s5_sub_a_span, #s5_search_wrap input, .s5_mod_h3, .button, .btn-primary, .s5_is_display h3, #s5_drop_down_text_inner, .btn, #s5_register, #s5_login, .s5_page_heading {
text-transform:uppercase;
}

.S5_parent_subtext {
display:none;
}



	

	

	


/* k2 stuff */
div.itemHeader h2.itemTitle, div.catItemHeader h3.catItemTitle, h3.userItemTitle a, #comments-form p, #comments-report-form p, #comments-form span, #comments-form .counter, #comments .comment-author, #comments .author-homepage,
#comments-form p, #comments-form #comments-form-buttons, #comments-form #comments-form-error, #comments-form #comments-form-captcha-holder {font-family: 'Arial',Helvetica,Arial,Sans-Serif ;} 
	
.s5_wrap{width:96%;}	

	

	

</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1174758502171443",
    enable_page_level_ads: true
  });
</script>
</head>

<body id="s5_body">

<div id="s5_scrolltotop"></div>

<!-- Top Vertex Calls -->
<!-- Call top bar for mobile devices if layout is responsive -->	
	
<!-- s5_responsive_mobile_top_bar_spacer must be called to keep a space at the top of the page since s5_responsive_mobile_top_bar_wrap is position absolute. -->	
<div id="s5_responsive_mobile_top_bar_spacer"></div>

<!-- s5_responsive_mobile_top_bar_wrap must be called off the page and not with display:none or it will cause issues with the togglers. -->
<div id="s5_responsive_mobile_top_bar_wrap" style="margin-top:-50000px;position:absolute;z-index:20;top:0px">

	<div id="s5_responsive_mobile_top_bar" class="s5_responsive_mobile_bar_light">

			<div id="s5_responsive_mobile_toggle_click_menu" style="display:block;float:left">
				<span></span>
			</div>
			
							<div id="s5_responsive_mobile_bar_active">
					<span>
						Portada					</span>
				</div>
						
			<div id="s5_responsive_mobile_toggle_click_login" style="display:none;float:right">
				<span></span>
			</div>
			
			<div id="s5_responsive_mobile_toggle_click_register" style="display:none;float:right">
				<span></span>
			</div>
			
			<div id="s5_responsive_mobile_toggle_click_search" style="display:block;float:right">
				<span></span>
			</div>

		<div style="clear:both;height:0px"></div>
		
	</div>

	<div id="s5_responsive_mobile_drop_down_wrap" class="s5_responsive_mobile_drop_down_wrap_loading">
		<div id="s5_responsive_mobile_drop_down_menu">
			<div class="s5_responsive_mobile_drop_down_inner" style="-webkit-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);-moz-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);">
									
<ul class="menu">
<li class="item-145 current active"><a href="/index.php" title="Juegos de Lógica e Ingenio, Zumo de Neuronas.">Portada</a></li><li class="item-133"><a href="/index.php/juegos-de-logica" >Juegos de Lógica</a></li><li class="item-134"><a href="/index.php/acertijos-matematicos-logica" >Acertijos matemáticos</a></li><li class="item-108"><a href="/index.php/el-acertijo-de-einstein" >El acertijo de Einstein</a></li><li class="item-187"><a href="/index.php/adivinanzas-de-logica" >Adivinanzas de lógica</a></li><li class="item-109"><a href="/index.php/calidociclos" >Calidociclos</a></li><li class="item-110"><a href="/index.php/puzzles-de-papel" >Puzzles de papel</a></li><li class="item-111"><a href="/index.php/magia-matematica" >Magia matemática</a></li><li class="item-113"><a href="/index.php/ilusiones-opticas" >Ilusiones ópticas</a></li><li class="item-114"><a href="/index.php/figuras-imposibles" >Figuras imposibles</a></li><li class="item-115"><a href="/index.php/test-de-inteligencia" >Test de inteligencia</a></li><li class="item-116"><a href="/index.php/numeros-primos" >Números primos</a></li><li class="item-121"><a href="/index.php/numero-pi" >Número Pi</a></li><li class="item-122"><a href="/index.php/dos-es-igual-a-uno" >Dos es igual a uno.</a></li><li class="item-123"><a href="/index.php/lectura-curiosa" >Lectura curiosa.</a></li><li class="item-124"><a href="/index.php/palindromos" >Palíndromos.</a></li><li class="item-125"><a href="/index.php/multiplicacion-especial" >Multiplicación especial.</a></li><li class="item-126"><a href="/index.php/enlaces-de-interes" >Enlaces de interés.</a></li><li class="item-118"><a href="/index.php/libros-recomendados" >Libros recomendados</a></li><li class="item-127"><a href="/index.php/contacto" >Contacto.</a></li><li class="item-117"><a href="/index.php/comentarios-del-autor" >Comentarios del autor</a></li></ul>
							</div>
		</div>
		
		<div id="s5_responsive_mobile_drop_down_search">
			<div class="s5_responsive_mobile_drop_down_inner" style="-webkit-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);-moz-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);">
								  
							</div>
		</div>
		
		<div id="s5_responsive_mobile_drop_down_login">
			<div class="s5_responsive_mobile_drop_down_inner" id="s5_responsive_mobile_drop_down_login_inner" style="-webkit-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);-moz-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);">
			</div>
		</div>
		
			
		<div id="s5_responsive_mobile_drop_down_register">
			<div class="s5_responsive_mobile_drop_down_inner" id="s5_responsive_mobile_drop_down_register_inner" style="-webkit-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);-moz-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);">
			</div>
		</div>
		
					
	</div>

</div>

<script language="JavaScript" type="text/javascript">
	var s5_responsive_login_url = "";
	var s5_responsive_register_url = "";
</script>
<script type="text/javascript" language="javascript" src="http://juegosdelogica.com/templates/velocity/js/s5_responsive_mobile_bar.js?t=1"></script>

<!-- Fixed Tabs -->	

<!-- Drop Down -->	

<!-- Parallax Backgrounds -->
	<script type="text/javascript">//<![CDATA[
var s5_load_parallax_scroll_speed = 4.0;
function s5_check_parallax_scroll(s5_parallax_element,s5_parallax_position) {
	if (document.getElementById(s5_parallax_element)) {
		//Detect elements that are view when page loads so that they start at background-position:0 0
		if (document.getElementById(s5_parallax_element).offsetTop <= window.innerHeight) {
			document.getElementById(s5_parallax_element).style.backgroundPosition = s5_parallax_position + (((window.pageYOffset + document.getElementById(s5_parallax_element).offsetTop) - (document.getElementById(s5_parallax_element).offsetTop)) / s5_load_parallax_scroll_speed)*-1 + "px";
		}
		//Detect elements that are outside of the viewable area so they do not start scrolling until they come into view
		else {
			if ((window.pageYOffset + window.innerHeight >= document.getElementById(s5_parallax_element).offsetTop) && (window.pageYOffset <= (document.getElementById(s5_parallax_element).offsetTop + document.getElementById(s5_parallax_element).offsetHeight))) {
				document.getElementById(s5_parallax_element).style.backgroundPosition = s5_parallax_position + (((window.pageYOffset + window.innerHeight) - (document.getElementById(s5_parallax_element).offsetTop)) / s5_load_parallax_scroll_speed)*-1 + "px";
			}
		}
	}
}
	jQuery(document).ready( function() {
	function s5_parallax_scroll_handler() {
				s5_check_parallax_scroll("s5_top_row1_area1","50% ");
																																								s5_check_parallax_scroll("s5_bottom_row3_area1","50% ");
				    } 
	s5_parallax_scroll_handler();
    if(window.addEventListener) {
        window.addEventListener('scroll', s5_parallax_scroll_handler, false);   
		window.addEventListener('resize', s5_parallax_scroll_handler, false);   
	}
    else if (window.attachEvent) {
        window.attachEvent('onscroll', s5_parallax_scroll_handler); 
		window.attachEvent('onresize', s5_parallax_scroll_handler); 
	}
	});		
	
//]]></script>
<!-- Floating Menu Spacer -->

<!-- Body Padding Div Used For Responsive Spacing -->		
<div id="s5_body_padding">

	<!-- Header -->		
	<div id="s5_header_outer">
		<div id="s5_header_area1">		
		<div id="s5_header_area2">	
		<div id="s5_header_area_inner" class="s5_wrap">					
			<div id="s5_header_wrap">
									<div id="s5_logo_module">
								<div class="moduletable">
			

<div class="custom"  >
	<h1 style="font-stretch: normal; font-size: 14px; font-family: verdana; color: #ffffff; margin: 0px 0px 0px 8px; padding: 0px;">Puzzles, Juegos de l&oacute;gica e ingenio y matem&aacute;ticas recreativas.</h1>
<div style="float: left;"><img src="/imagen/interrogacion.png" alt="Acertijos y juegos de logica Zumo de Neuronas" class="noborder" /></div>
<div>&nbsp;</div>
<div>&nbsp;</div>
<div>&nbsp;</div>
<div>
<h2 style="font-stretch: normal; font-size: 30px; font-family: verdana; color: #ffffff; margin: 0px 0px 0px 8px; padding: 0px;">Zumo de Neuronas.</h2>
</div></div>
		</div>
	
					</div>	
												<div style="clear:both; height:0px"></div>			
			</div>
		</div>
		</div>
		</div>
	
			
			<div id="s5_sub_menu_wrap">
			<div id="s5_sub_menu_wrap_inner" class="s5_wrap">
			<div id="s5_sub_menu_wrap_inner2">
													<div id="s5_top_menu_wrap">
								<div class="moduletable">
			

<div class="custom"  >
	<p style="text-align: right;"><a href="/rss.xml" type="application/rss+xml"><img src="/imagen/feed.gif" alt="RSS" width="24" height="24" class="noborder" style="float: left;" /> </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Lo importante es no dejar de hacerse preguntas. (Albert Einstein.)</p></div>
		</div>
	
					</div>	
													<div id="s5_search_wrap">
								<div class="moduletable">
			<div class="mod-languages">

	<ul class="lang-inline">
									<li dir="ltr">
			<a href="/index.php/en/">
												<img src="/media/mod_languages/images/en.gif" alt="English (UK)" title="English (UK)" />										</a>
			</li>
				</ul>

</div>
		</div>
	
					</div>
								<div style="clear:both; height:0px"></div>
			</div>
			</div>
			</div>
			</div>
	<div id="s5_header_spacer"></div>
	<!-- End Header -->	
	

	<!-- Top Row1 -->	
			<!-- End Top Row1 -->	
	
			<div id="s5_pos_custom_3">
		<div id="s5_custom_3_inner" class="s5_wrap">
						
			<div class="module_round_box_outer">
			
			<div class="module_round_box">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- portada juegos de logica superior adaptativo -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1174758502171443"
     data-ad-slot="4733698042"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
		</div>
		</div>
	
		
	<!-- Top Row2 -->	
			<!-- End Top Row2 -->
	
	
	
	<!-- Top Row3 -->	
			<!-- End Top Row3 -->	
		
		
		
	<!-- Center area -->	
				<div id="s5_center_area1">
		<div id="s5_center_area2">
		<div id="s5_center_area_inner" class="s5_wrap">
		
		<!-- Above Columns Wrap -->	
					<!-- End Above Columns Wrap -->			
				
			<!-- Columns wrap, contains left, right and center columns -->	
			<div id="s5_columns_wrap">
			<div id="s5_columns_wrap_inner">
				
				<div id="s5_center_column_wrap">
				<div id="s5_center_column_wrap_inner" style="margin-left:20px; margin-right:20px;">
					
										
											
						<div id="s5_component_wrap">
						<div id="s5_component_wrap_inner">
						
													
								<div id="s5_above_body_wrap">
									
									<div id="s5_above_body">
									<div id="s5_above_body_inner">
									
																					<div id="s5_pos_above_body_1" class="s5_float_left" style="width:100%">
														<div class="s5_fourdivs_1">
		<div class="s5_fourdivs_2">
		<div class="s5_fourdivs_3">
		<div class="s5_fourdivs_4">
						<!-- caja botones sociales -->	
<div style="float: left; display: inline;"> 			
	<!-- +1. -->
	<g:plusone></g:plusone>

	<!-- petición de presentación  -->
	<script type="text/javascript">
	window.___gcfg = {lang: 'es'};

	(function() {
		var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
		po.src = 'https://apis.google.com/js/plusone.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
	})();
	</script>
	<!-- /petición de presentación  --> 
</div>
<div style="display: inline;">
	<!-- script facebook -->
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id;
	js.src = "//connect.facebook.net/es_ES/all.js#xfbml=1";
	fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	<!-- /script facebook -->				
		<div class="fb-like" data-href="http://www.juegosdelogica.com" data-send="true" data-layout="button_count" data-width="450" data-show-faces="false"></div>                            
	<!-- /facebook  --> 
</div>

<!-- twitter -->
<div style="display: inline;">
&nbsp;&nbsp;<a href="https://twitter.com/share" class="twitter-share-button" data-via="acertijoslogica">Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</div>
<!-- /twitter -->
<!-- /caja botones sociales -->		</div>
		</div>
		</div>
		</div>
	
											</div>
																				
																				
																				
																				
																				
																
										<div style="clear:both; height:0px"></div>

									</div>
									</div>
								
								</div>

																
														
								<div id="system-message-container">
	</div>

<div class="blog-featured">
<div class="page-header">
	<h1 class="s5_page_heading">
	Acertijos y Juegos de Lógica e Ingenio, Zumo de Neuronas.	</h1>
</div>

<div class="items-leading clearfix">
			<div class="leading-0 clearfix">
			




	<div class="btn-group pull-right"> <a class="btn dropdown-toggle" data-toggle="dropdown" href="#" role="button"> <span class="icon-cog"></span> <span class="caret"></span> </a>
		<ul class="dropdown-menu">
					<li class="print-icon"> <a href="/index.php/2-uncategorised/1-juegos-de-logica-e-ingenio?tmpl=component&amp;print=1" title="Imprimir el artículo < Portada >" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow">			<span class="icon-print" aria-hidden="true"></span>
		Imprimir	</a> </li>
								</ul>
	</div>



	 <ul style="position: relative; top: 10px; left: 20px; list-style-type: none; margin: 0px; padding: 0px; text-indent: 18px; line-height: 29px; font-family: Verdana, Arial, SunSans-Regular, sans-serif; font-size: 13px;">
<li class="uno" style="position: relative; top: 2em; left: 0px; width: 500px; background-image: url('/neuronas/imagen/bola.gif'); background-position: 0px 5px; background-repeat: no-repeat;"><a style="text-decoration: none; padding: 0px; margin: 0px; color: #000000;" href="/index.php/juegos-de-logica">Juegos de lógica e ingenio.</a></li>
<li class="dos" style="position: relative; top: 2em; left: 40px; width: 500px; background-image: url('/neuronas/imagen/bola.gif'); background-position: 0px 5px; background-repeat: no-repeat;"><a style="text-decoration: none; padding: 0px; margin: 0px; color: #000000;" href="/index.php/acertijos-matematicos-logica">Acertijos y problemas de lógica.</a></li>
<li class="tres" style="position: relative; top: 2em; left: 80px; width: 500px; background-image: url('/neuronas/imagen/bola.gif'); background-position: 0px 5px; background-repeat: no-repeat;"><a style="text-decoration: none; padding: 0px; margin: 0px; color: #000000;" href="/index.php/el-acertijo-de-einstein">El acertijo de Einstein.</a></li>
<li class="cuatro" style="position: relative; top: 2em; left: 120px; width: 500px; background-image: url('/neuronas/imagen/bola.gif'); background-position: 0px 5px; background-repeat: no-repeat;"><a style="text-decoration: none; padding: 0px; margin: 0px; color: #000000;" href="/index.php/adivinanzas-de-logica">Adivinanzas matemáticas.</a></li>
<li class="cinco" style="position: relative; top: 2em; left: 160px; width: 500px; background-image: url('/neuronas/imagen/bola.gif'); background-position: 0px 5px; background-repeat: no-repeat;"><a style="text-decoration: none; padding: 0px; margin: 0px; color: #000000;" href="/index.php/puzzles-de-papel">Puzzles de papel.</a></li>
<li class="cuatro" style="position: relative; top: 2em; left: 120px; width: 500px; background-image: url('/neuronas/imagen/bola.gif'); background-position: 0px 5px; background-repeat: no-repeat;"><a style="text-decoration: none; padding: 0px; margin: 0px; color: #000000;" href="/index.php/magia-matematica">Magia matemática.</a></li>
<li class="tres" style="position: relative; top: 2em; left: 80px; width: 500px; background-image: url('/neuronas/imagen/bola.gif'); background-position: 0px 5px; background-repeat: no-repeat;"><a style="text-decoration: none; padding: 0px; margin: 0px; color: #000000;" href="/index.php/ilusiones-opticas">Ilusiones ópticas</a>.</li>
<li class="dos" style="position: relative; top: 2em; left: 40px; width: 500px; background-image: url('/neuronas/imagen/bola.gif'); background-position: 0px 5px; background-repeat: no-repeat;"><a style="text-decoration: none; padding: 0px; margin: 0px; color: #000000;" href="/index.php/figuras-imposibles">Figuras imposibles</a>.</li>
<li class="uno" style="position: relative; top: 2em; left: 0px; width: 500px; background-image: url('/neuronas/imagen/bola.gif'); background-position: 0px 5px; background-repeat: no-repeat;"><a style="text-decoration: none; padding: 0px; margin: 0px; color: #000000;" href="/index.php/test-de-inteligencia">Test de inteligencia</a>.</li>
<li class="dos" style="position: relative; top: 2em; left: 40px; width: 500px; background-image: url('/neuronas/imagen/bola.gif'); background-position: 0px 5px; background-repeat: no-repeat;"><a style="text-decoration: none; padding: 0px; margin: 0px; color: #000000;" href="/index.php/numeros-primos">Números Primos.</a></li>
<li class="tres" style="position: relative; top: 2em; left: 80px; width: 500px; background-image: url('/neuronas/imagen/bola.gif'); background-position: 0px 5px; background-repeat: no-repeat;"><a style="text-decoration: none; padding: 0px; margin: 0px; color: #000000;" href="/index.php/numero-pi">El número Pi.</a></li>
<li class="cuatro" style="position: relative; top: 2em; left: 120px; width: 500px; background-image: url('/neuronas/imagen/bola.gif'); background-position: 0px 5px; background-repeat: no-repeat;"><a style="text-decoration: none; padding: 0px; margin: 0px; color: #000000;" href="/index.php/calidociclos">Calidociclos.</a></li>
<li class="cinco" style="position: relative; top: 2em; left: 160px; width: 500px; background-image: url('/neuronas/imagen/bola.gif'); background-position: 0px 5px; background-repeat: no-repeat;"><a style="text-decoration: none; padding: 0px; margin: 0px; color: #000000;" href="/index.php/lectura-curiosa">Lecturas curiosas.</a></li>
<li class="cuatro" style="position: relative; top: 2em; left: 120px; width: 500px; background-image: url('/neuronas/imagen/bola.gif'); background-position: 0px 5px; background-repeat: no-repeat;"><a style="text-decoration: none; padding: 0px; margin: 0px; color: #000000;" href="/index.php/palindromos">Palíndromos.</a></li>
<li class="tres" style="position: relative; top: 2em; left: 80px; width: 500px; background-image: url('/neuronas/imagen/bola.gif'); background-position: 0px 5px; background-repeat: no-repeat;"><a style="text-decoration: none; padding: 0px; margin: 0px; color: #000000;" href="/index.php/multiplicacion-especial">Multiplicación especial.</a></li>
<li class="dos" style="position: relative; top: 2em; left: 40px; width: 500px; background-image: url('/neuronas/imagen/bola.gif'); background-position: 0px 5px; background-repeat: no-repeat;"><a style="text-decoration: none; padding: 0px; margin: 0px; color: #000000;" href="/index.php/enlaces-de-interes">Enlaces de interés.</a></li>
<li class="uno" style="position: relative; top: 2em; left: 0px; width: 500px; background-image: url('/neuronas/imagen/bola.gif'); background-position: 0px 5px; background-repeat: no-repeat;"><a style="text-decoration: none; padding: 0px; margin: 0px; color: #000000;" href="/index.php/libros-recomendados">Libros de matemáticas recreativas.</a></li>
</ul>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>Zumo de Neuronas nació hace años como un catalogo de mis <strong>juegos de lógica e ingenio,&nbsp;</strong>casi sin darme cuenta se fue convirtiendo en mi álbum de pasatiempos, cada vez que algún tema me gustaba quedaba archivado como un nuevo apartado.</p>
<p>Después de los <strong>puzzles</strong> llegaron los <strong>acertijos</strong>, casi siempre matemáticos o lógicos, los calidociclos, unas figuras mágicas y muy especiales, como no, los <strong>puzzles recortables de papel</strong> con los jinetes a caballo como principal representante, la <strong>magia matemática</strong> o "matemagia" las sorprendentes <strong>ilusiones ópticas</strong> y las <strong>figuras imposibles</strong>.</p>
<p>Ya dentro de las matemáticas mas serias los números primos con unas pequeñas pinceladas a primos algo especiales y el número mas famoso de todos, 3,1416 o Pi.</p>
<p>Y como complemento algunas otras cosas que me llamaban la atención, textos&nbsp;curiosos, palindromos, multiplicaciones especiales que podrían estar dentro de la magia matemática.</p>
<p>Y esto se queda abierto a que en el futuro cuando encuentre algo que me toque la neurona sensible se sume a lo ya publicado, si crees que hay algo que me pueda hacer pasar un rato divertido haciendo zumo mis neuronas :) envíamelo usando el formulario de contacto del menú de la izquierda y&nbsp;lo publico.&nbsp;</p>
<p>Zumo de neuronas no es una tienda de puzles, los juegos de lógica, los acertijos o cualquier ortra cosa de juegosdelogica.com no está en venta, si estas interesado en comprar alguno de los juegos yo casi toda la colección la he adquirido a artesanos ambulantes.</p>
<p>&nbsp;</p>



		</div>
			</div>



</div>

								<div style="clear:both;height:0px"></div>
								
														
														
						</div>
						</div>
						
										
										
				</div>
				</div>
				<!-- Left column -->	
									<div id="s5_left_column_wrap" class="s5_float_left" style="width:20px">
					<div id="s5_left_column_wrap_inner">
																									<div id="s5_left_inset_wrap" class="s5_float_left" style="width:20px">
											
			<div class="module_round_box_outer">
			
			<div class="module_round_box">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<ul class="nav menu">
<li class="item-145 default current active"><a href="/index.php" title="Juegos de Lógica e Ingenio, Zumo de Neuronas.">Portada</a></li><li class="item-133"><a href="/index.php/juegos-de-logica" >Juegos de Lógica</a></li><li class="item-134"><a href="/index.php/acertijos-matematicos-logica" >Acertijos matemáticos</a></li><li class="item-108"><a href="/index.php/el-acertijo-de-einstein" >El acertijo de Einstein</a></li><li class="item-187"><a href="/index.php/adivinanzas-de-logica" >Adivinanzas de lógica</a></li><li class="item-109"><a href="/index.php/calidociclos" >Calidociclos</a></li><li class="item-110"><a href="/index.php/puzzles-de-papel" >Puzzles de papel</a></li><li class="item-111"><a href="/index.php/magia-matematica" >Magia matemática</a></li><li class="item-113"><a href="/index.php/ilusiones-opticas" >Ilusiones ópticas</a></li><li class="item-114"><a href="/index.php/figuras-imposibles" >Figuras imposibles</a></li><li class="item-115"><a href="/index.php/test-de-inteligencia" >Test de inteligencia</a></li><li class="item-116"><a href="/index.php/numeros-primos" >Números primos</a></li><li class="item-121"><a href="/index.php/numero-pi" >Número Pi</a></li><li class="item-122"><a href="/index.php/dos-es-igual-a-uno" >Dos es igual a uno.</a></li><li class="item-123"><a href="/index.php/lectura-curiosa" >Lectura curiosa.</a></li><li class="item-124"><a href="/index.php/palindromos" >Palíndromos.</a></li><li class="item-125"><a href="/index.php/multiplicacion-especial" >Multiplicación especial.</a></li><li class="item-126"><a href="/index.php/enlaces-de-interes" >Enlaces de interés.</a></li><li class="item-118"><a href="/index.php/libros-recomendados" >Libros recomendados</a></li><li class="item-127"><a href="/index.php/contacto" >Contacto.</a></li><li class="item-117"><a href="/index.php/comentarios-del-autor" >Comentarios del autor</a></li></ul>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
							</div>
																	</div>
					</div>
								<!-- End Left column -->	
				<!-- Right column -->	
									<div id="s5_right_column_wrap" class="s5_float_left" style="width:20px; margin-left:-40px">
					<div id="s5_right_column_wrap_inner">
																			<div id="s5_right_inset_wrap" class="s5_float_left" style="width:20px">
											
			<div class="module_round_box_outer">
			
			<div class="module_round_box">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- neuronas vertical derecho 120x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:600px"
     data-ad-client="ca-pub-1174758502171443"
     data-ad-slot="7856108840"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
							</div>
																							</div>
					</div>
								<!-- End Right column -->	
			</div>
			</div>
			<!-- End columns wrap -->	
			
		<!-- Below Columns Wrap -->	
					<!-- End Below Columns Wrap -->				
			
			
		</div>
		</div>
		</div>
			<!-- End Center area -->	
	
	
	<!-- Bottom Row1 -->	
			<!-- End Bottom Row1 -->	
		
		
	<!-- Bottom Row2 -->	
			<!-- End Bottom Row2 -->
	
			<div id="s5_pos_custom_4">
		<div id="s5_custom_4_inner" class="s5_wrap">
						
			<div class="module_round_box_outer">
			
			<div class="module_round_box">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- neuronas adaptable inferior -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1174758502171443"
     data-ad-slot="5042243245"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
		</div>
		</div>
		
	<!-- Bottom Row3 -->	
				<div id="s5_bottom_row3_area1">	
		<div id="s5_bottom_row3_area2">
		<div id="s5_bottom_row3_area_inner" class="s5_wrap">
		
			<div id="s5_bottom_row3_wrap">
				<div id="s5_bottom_row3">
				<div id="s5_bottom_row3_inner">
				
											<div id="s5_pos_custom_5">
										
			<div class="module_round_box_outer">
			
			<div class="module_round_box">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
															<span class="s5_h3_first">Últimos </span><span class="s5_h3_last"> retos publicados</span>
								
							</h3>
													</div>
												<div style="clear:both"></div>
												<div class="newsflash">
					<h4 class="newsflash-title">
			<a href="/index.php/adivinanzas-de-logica/316-solucion-adivinanza-de-logica-completa-la-serie">
			Solución adivinanza de lógica "Completa la serie."		</a>
		</h4>

	

	<p>&nbsp;</p>
<p><strong><span style="font-size: 18pt;"><img src="/images/acertijos/serie-numerica.jpg" alt="Serie numerica" class="pull-left" style="display: block; margin: 20px auto;" /></span></strong></p>
<p>&nbsp;</p>
<p><strong><span style="font-size: 18pt;">&nbsp; &nbsp;1 - 11 - 21 - 1211 - 111221 - 312211</span></strong></p>
<p>&nbsp;</p>
<p>&nbsp; &nbsp; &nbsp; Completa la serie, ¿que número seria el siguiente?</p>
<p>&nbsp;&nbsp;</p>
<hr />
<p>&nbsp;</p>
<p>Solución:</p>
<p>&nbsp;</p>
<p>El siguiente número de la serie seria 13112221. (un 3, un 1, dos 2, dos 1)</p>
<p>&nbsp;</p>
<p>¿Como está formada la secuencia; partimos del número 1, el siguiente contamos la cantidad de números del anterior por lo que el segundo número de la serie es el 11 (un 1), el tercer número de la serie leemos el segundo 11, (dos unos=21), el cuarto el 1211, (un dos un 1)...</p>

	</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
						</div>
									
										
										
										
										
										
											
					<div style="clear:both; height:0px"></div>

				</div>
				</div>
			</div>

		</div>
		</div>
		</div>
			<!-- End Bottom Row3 -->
	
	
	<!-- Footer Area -->
		<div id="s5_footer_area1">
		<div id="s5_footer_area2">
		<div id="s5_footer_area_inner" class="s5_wrap">
		<div id="s5_footer_area_inner2">
		
						<div id="s5_breadcrumb_font_wrap">
								
									<div id="fontControls"></div>
								
				<div style="clear:both"></div>
			</div>
							
			<div id="s5_footer_menu_wrap">
									<div id="s5_footer">
						<span class="footerc">
<a href="http://creativecommons.org/licenses/by-nc-sa/3.0/deed.es_ES"><img src="/images/Varios/cc-by-nc-sa.png" alt="Creative Commons Reconocimiento Compartir Igual no comercial" width="88" height="31" /></a>
.  Acertijos y juegos de lógica e ingenio. Zumo de neuronas..
<a href="https://plus.google.com/113006131141270010828" rel="publisher"> Sigue al autor en Google+</a>
</span>
					</div>
								
									<div id="s5_bottom_menu_wrap">
						
					</div>	
								<div style="clear:both; height:0px"></div>
			</div>
			
		</div>
		</div>
		</div>
		</div>
	<!-- End Footer Area -->
	
			<div class="s5_fourdivs_1">
		<div class="s5_fourdivs_2">
		<div class="s5_fourdivs_3">
		<div class="s5_fourdivs_4">
						<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2966907-1', 'auto');
  ga('send', 'pageview');

</script>		</div>
		</div>
		</div>
		</div>
			<div class="s5_fourdivs_1">
		<div class="s5_fourdivs_2">
		<div class="s5_fourdivs_3">
		<div class="s5_fourdivs_4">
						<!--googleoff: all-->
	<!-- Template Default bootstrap -->
	<div class="jb cookie top white blue ">
	    
		<!-- BG color -->
		<div class='jb cookie-bg white'></div>
	    
		<h2>Esta web usa cookies propias y de terceros para analizar y mejorar tu navegación.</h2>
	     
		<p>Al continuar navegando, entendemos que aceptas su uso.												<!-- Button to trigger modal -->
					<a href="#jbcookies" data-toggle="modal">Más información</a>
									</p>
	    
		<div class="btn btn-primary jb accept blue">Entendido</div>
	    
	</div>
	
		    <!-- Modal -->
		<div id="jbcookies" class="modal hide fade">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
				<h3>Información del uso de cookies</h3>
			</div>
			<div class="modal-body">
				
			<p>Las cookies son breves informaciones que se envían y almacenan en el disco duro del ordenador del usuario a través de su navegador cuando éste se conecta a una web. Se pueden utilizar para recaudar y almacenar datos del usuario mientras está conectado para facilitarle los servicios solicitados y que en ocasiones no se suelen conservar.  Pueden ser propias o de terceros.</p>
			<p>Existen varios tipos:</p>
			<ul>
			<li><strong>Técnicas</strong> que facilitan la navegación del usuario y la utilización de las diferentes opciones o servicios que ofrece la web como identificar la sesión, permitir el acceso a determinadas áreas, facilitar pedidos, compras, cumplimentación de formularios, inscripciones, seguridad, facilitar funcionalidades (vídeos, redes sociales, etc.).</li>
			<li><strong>De personalización</strong> que permiten al usuario acceder a los servicios según sus preferencias (idioma, navegador, configuración, etc.).</li>
			<li><strong>De análisis</strong> que permiten el análisis anónimo del comportamiento de los usuarios de la web y que permiten medir la actividad del usuario y elaborar perfiles de navegación con el objetivo de mejorar los sitios web.</li>
			</ul>
			<p>Por ello, al acceder a nuestra web, en cumplimiento del artículo 22 de la Ley 34/2002 de Servicios de la Sociedad de la Información, en tratar cookies de análisis, le hemos solicitado su consentimiento para su uso. Todo ello para mejorar nuestros servicios. Utilizamos Google Analytics para recopilar información estadística anónima, como por ejemplo el número de visitantes a nuestra web. Las cookies añadidas por Google Analytics se rigen por las políticas de privacidad de Google Analytics. Si usted lo desea puede desactivarlas.</p>
			<p>De todos modos, le informamos que puede activar o desactivar estas cookies siguiendo las instrucciones de su navegador de Internet.</p>			</div>
			<div class="modal-footer">
				<button class="btn" data-dismiss="modal" aria-hidden="true">Cerrar</button>
			</div>
		</div>
	
<!--googleon: all-->


	
	<script type="text/javascript">
	    jQuery(document).ready(function () { 
		
			function setCookie(c_name,value,exdays)
			{
				var exdate=new Date();
				exdate.setDate(exdate.getDate() + exdays);
				var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString()) + "; path=/";
				document.cookie=c_name + "=" + c_value;
			}
			
			function readCookie(name) {
				var nameEQ = name + "=";
				var jb = document.cookie.split(';');
				for(var i=0;i < jb.length;i++) {
					var c = jb[i];
					while (c.charAt(0)==' ') c = c.substring(1,c.length);
						if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
					}
				return null;
			}
		    
			var $jb_cookie = jQuery('.jb.cookie');
			var $jb_infoaccept = jQuery('.jb.accept');
			var jbcookies = readCookie('jbcookies');
	
			if(!(jbcookies == "yes")){
			
				$jb_cookie.delay(1000).slideDown('fast'); 
	
				$jb_infoaccept.click(function(){
					setCookie("jbcookies","yes",365);
					jQuery.post('http://juegosdelogica.com/', 'set_cookie=1', function(){});
					$jb_cookie.slideUp('slow');
				});
			} 
	    });
	</script>

		</div>
		</div>
		</div>
		</div>
	
	
	<!-- Bottom Vertex Calls -->
	<!-- Page scroll, tooltips, multibox, and ie6 warning -->	
			<div id="s5_scroll_wrap" class="s5_wrap">
			<script type="text/javascript">
/*! Jquery scrollto function */
(function(a,c){var b=(function(){var d=c(a.documentElement),f=c(a.body),e;if(d.scrollTop()){return d}else{e=f.scrollTop();if(f.scrollTop(e+1).scrollTop()==e){return d}else{return f.scrollTop(e)}}}());c.fn.smoothScroll=function(d){d=~~d||400;return this.find('a[href*="#s5"]').click(function(f){var g=this.hash,e=c(g);if(location.pathname.replace(/^\//,'')===this.pathname.replace(/^\//,'')&&location.hostname===this.hostname){if(e.length){f.preventDefault();b.stop().animate({scrollTop:e.offset().top},d,function(){location.hash=g})}}}).end()}}(document,jQuery));
jQuery(document).ready(function(){
		jQuery('html').smoothScroll(700);
	});
function s5_page_scroll(obj){ if(jQuery.browser.mozilla) var target = 'html'; else var target='html body'; jQuery(target).stop().animate({scrollTop:jQuery(obj).offset().top},700,function(){location.hash=obj}); } 
function s5_hide_scroll_to_top_display_none() { if (window.pageYOffset < 300) { document.getElementById("s5_scrolltopvar").style.display = "none"; } }
function s5_hide_scroll_to_top_fadein_class() { document.getElementById("s5_scrolltopvar").className = "s5_scrolltop_fadein"; }
function s5_hide_scroll_to_top() {
	if (window.pageYOffset >= 300) {document.getElementById("s5_scrolltopvar").style.display = "block";
		document.getElementById("s5_scrolltopvar").style.visibility = "visible";
		window.setTimeout(s5_hide_scroll_to_top_fadein_class,300);}
	else {document.getElementById("s5_scrolltopvar").className = "s5_scrolltop_fadeout";window.setTimeout(s5_hide_scroll_to_top_display_none,300);}}
jQuery(document).ready( function() {s5_hide_scroll_to_top();});
jQuery(window).resize(s5_hide_scroll_to_top);
if(window.addEventListener) {
	window.addEventListener('scroll', s5_hide_scroll_to_top, false);   
}
else if (window.attachEvent) {
	window.attachEvent('onscroll', s5_hide_scroll_to_top); 
}
</script>
<div id="s5_scrolltopvar" class="s5_scrolltop_fadeout" style="visibility:hidden">
<a href="#s5_scrolltotop" id="s5_scrolltop_a" class="s5_scrolltotop"></a>
</div>


			</div>
		<!-- Start compression if enabled -->	
		

		
	
	<script type="text/javascript">
		jQuery(document).ready(function(){
			jQuery('.s5mb').each(function(i,z){if(!z.getAttribute('rel'))z.setAttribute('rel','[me]');});
		}(jQuery));
		var s5mbox = {};
		
		
		        jQuery(document).ready(function($){
		
		
		window.s5mbox = new multiBox({
			mbClass: '.s5mb',/*class you need to add links that you want to trigger multiBox with (remember and update CSS files)*/
			container: $(document.body),/*where to inject multiBox*/
			path: 'http://juegosdelogica.com/templates/velocity/js/multibox/',/*path to mp3player and flvplayer etc*/
			useOverlay: true,/*detect overlay setting*/
			maxSize: {w:600, h:400},/*max dimensions (width,height) - set to null to disable resizing*/
			movieSize: {w:400, h:300},
			addDownload: false,/*do you want the files to be downloadable?*/
			descClassName: 's5_multibox',/*the class name of the description divs*/
			pathToDownloadScript: 'http://juegosdelogica.com/templates/velocity/js/multibox/forceDownload.asp',/*if above is true, specify path to download script (classicASP and ASP.NET versions included)*/
			addRollover: true,/*add rollover fade to each multibox link*/
			addOverlayIcon: false,/*adds overlay icons to images within multibox links*/
			addChain: false,/*cycle through all images fading them out then in*/
			recalcTop: true,/*subtract the height of controls panel from top position*/
			addTips: true,/*adds MooTools built in 'Tips' class to each element (see: http://mootools.net/docs/Plugins/Tips)*/
			autoOpen: 0/*to auto open a multiBox element on page load change to (1, 2, or 3 etc)*/
		});

		}(jQuery));						Eventx.onResizend(function(){		
				s5mbox.resize(); 
			});
				</script>







			
	
<!-- Additional scripts to load just before closing body tag -->
	
<!-- Info Slide script - JS and CSS called in header -->
		<script type='text/javascript'>
	jQuery(document).ready(function(){
	    jQuery('.s5_is_slide').each(function (i, d) {
				jQuery(d).wrapInner(jQuery('<div class="s5_is_display"></div>'));
			});
			var options = {
				wrapperId: "s5_body"
			};
			var slide = new Slidex();
			slide.init(options);
		});
	</script>
		
<!-- File compression. Needs to be called last on this file -->	
		
<!-- Responsive Bottom Mobile Bar -->
	<!-- Call bottom bar for mobile devices if layout is responsive -->	
	<div id="s5_responsive_mobile_bottom_bar_outer" style="display:none">
	<div id="s5_responsive_mobile_bottom_bar" class="s5_responsive_mobile_bar_light">
		<!-- Call mobile links if links are enabled and cookie is currently set to mobile -->	
					<div id="s5_responsive_switch_mobile">
				<a id="s5_responsive_switch" href="/?s5_responsive_switch_juegosdelogicacom=0">Desktop Version</a>
			</div>
		
					<div id="s5_responsive_mobile_scroll">
				<a href="#s5_scrolltotop" class="s5_scrolltotop"></a>
			</div>
				<div style="clear:both;height:0px"></div>
	</div>
	</div>

<!-- Call bottom bar for all devices if user has chosen to see desktop version -->	
	
</div>
<!-- End Body Padding -->

	<script type="text/javascript">
			jQuery(document).ready( function() {
		s5_check_header_scroll_height();
	    if(window.addEventListener) {
        window.addEventListener('scroll', s5_check_header_scroll_height, false);   
	}
    else if (window.attachEvent) {
        window.attachEvent('onscroll', s5_check_header_scroll_height); 
	}
	function s5_check_header_scroll_height() {
		if (window.pageYOffset >= 200){
			document.getElementById("s5_header_spacer").style.height = document.getElementById("s5_header_outer").offsetHeight + "px";
			document.getElementById("s5_header_spacer").style.display = "none";
			document.getElementById("s5_header_outer").className = "";
			document.getElementById("subMenusContainer").className = 's5_floating_header_subs';
		}
		else {
			document.getElementById("s5_header_spacer").style.display = "none";
			document.getElementById("s5_header_outer").className = "";
			document.getElementById("subMenusContainer").className = '';
		}
	}
	});		
		</script>

</body>
</html>