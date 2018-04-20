
<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<meta name='viewport' content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' />
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://geekslabs.com/xmlrpc.php">
<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>
<title>Geeks Labs | Theme Development</title>
<link rel="alternate" type="application/rss+xml" title="Geeks Labs &raquo; Feed" href="http://geekslabs.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Geeks Labs &raquo; Comments Feed" href="http://geekslabs.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Geeks Labs &raquo; Home Comments Feed" href="http://geekslabs.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/geekslabs.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.3.15"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='validate-engine-css-css'  href='http://geekslabs.com/wp-content/plugins/wysija-newsletters/css/validationEngine.jquery.css?ver=2.6.17' type='text/css' media='all' />
<link rel='stylesheet' id='bbp-default-css'  href='http://geekslabs.com/wp-content/plugins/bbpress/templates/default/css/bbpress.css?ver=2.5.8-5815' type='text/css' media='screen' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://geekslabs.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.3' type='text/css' media='all' />
<link rel='stylesheet' id='essential-grid-plugin-settings-css'  href='http://geekslabs.com/wp-content/plugins/essential-grid/public/assets/css/settings.css?ver=2.0.6' type='text/css' media='all' />
<link rel='stylesheet' id='tp-open-sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700%2C800&#038;ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='tp-raleway-css'  href='http://fonts.googleapis.com/css?family=Raleway%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900&#038;ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='tp-droid-serif-css'  href='http://fonts.googleapis.com/css?family=Droid+Serif%3A400%2C700&#038;ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://geekslabs.com/wp-content/plugins/revslider/rs-plugin/css/settings.css?ver=4.6.5' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='SFSImainCss-css'  href='http://geekslabs.com/wp-content/plugins/ultimate-social-media-icons/css/sfsi-style.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='SFSIJqueryCSS-css'  href='http://geekslabs.com/wp-content/plugins/ultimate-social-media-icons/css/jquery-ui-1.10.4/jquery-ui-min.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='http://geekslabs.com/wp-content/themes/themesailor/css/bootstrap.min.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='themesailor-style-css'  href='http://geekslabs.com/wp-content/themes/themesailor/style.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='theme-css'  href='http://geekslabs.com/wp-content/themes/themesailor/css/theme.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://geekslabs.com/wp-content/plugins/js_composer/assets/css/js_composer.css?ver=4.4.2' type='text/css' media='all' />
<script type='text/javascript' src='http://geekslabs.com/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/plugins/essential-grid/public/assets/js/lightbox.js?ver=2.0.6'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/plugins/essential-grid/public/assets/js/jquery.themepunch.tools.min.js?ver=2.0.6'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/plugins/essential-grid/public/assets/js/jquery.themepunch.essential.min.js?ver=2.0.6'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?ver=4.6.5'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://geekslabs.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://geekslabs.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.3.15" />
<link rel='canonical' href='http://geekslabs.com/' />
<link rel='shortlink' href='http://geekslabs.com/' />
		<script type="text/javascript">
			jQuery(document).ready(function() {
				// CUSTOM AJAX CONTENT LOADING FUNCTION
				var ajaxRevslider = function(obj) {
				
					// obj.type : Post Type
					// obj.id : ID of Content to Load
					// obj.aspectratio : The Aspect Ratio of the Container / Media
					// obj.selector : The Container Selector where the Content of Ajax will be injected. It is done via the Essential Grid on Return of Content
					
					var content = "";

					data = {};
					
					data.action = 'revslider_ajax_call_front';
					data.client_action = 'get_slider_html';
					data.token = '213dd7af0b';
					data.type = obj.type;
					data.id = obj.id;
					data.aspectratio = obj.aspectratio;
					
					// SYNC AJAX REQUEST
					jQuery.ajax({
						type:"post",
						url:"http://geekslabs.com/wp-admin/admin-ajax.php",
						dataType: 'json',
						data:data,
						async:false,
						success: function(ret, textStatus, XMLHttpRequest) {
							if(ret.success == true)
								content = ret.data;								
						},
						error: function(e) {
							console.log(e);
						}
					});
					
					 // FIRST RETURN THE CONTENT WHEN IT IS LOADED !!
					 return content;						 
				};
				
				// CUSTOM AJAX FUNCTION TO REMOVE THE SLIDER
				var ajaxRemoveRevslider = function(obj) {
					return jQuery(obj.selector+" .rev_slider").revkill();
				};

				// EXTEND THE AJAX CONTENT LOADING TYPES WITH TYPE AND FUNCTION
				var extendessential = setInterval(function() {
					if (jQuery.fn.tpessential != undefined) {
						clearInterval(extendessential);
						if(typeof(jQuery.fn.tpessential.defaults) !== 'undefined') {
							jQuery.fn.tpessential.defaults.ajaxTypes.push({type:"revslider",func:ajaxRevslider,killfunc:ajaxRemoveRevslider,openAnimationSpeed:0.3});   
							// type:  Name of the Post to load via Ajax into the Essential Grid Ajax Container
							// func: the Function Name which is Called once the Item with the Post Type has been clicked
							// killfunc: function to kill in case the Ajax Window going to be removed (before Remove function !
							// openAnimationSpeed: how quick the Ajax Content window should be animated (default is 0.3)
						}
					}
				},30);
			});
		</script>
		<meta name="viewport" content="width=device-width, initial-scale=1">    	<script>
			function sfsi_processfurther(ref) {
				var feed_id = 'Rkd6YWc1VE02U2h5TFVPVDE1NDEyaGNGNjllV1dTcjluRHN0UUxET1RkSVJ2QUh3SUxvOGlraWo0VSt1WGRDbXpxdjJkMXplanE5SkJlanUrY0h0MW9rZi80aTJ2b3llYnNxR1ZQQzlEeEJ4d2ZOaVBYVmFTdU1lYWYrUnVVTEx8N3BMMEtyamRJWjF3MXFsMmVmUWt5czQ5anFES2FSUmsvbkIreUEwdGVxVT0=';
				var feedtype = 8;
				var email = jQuery(ref).find('input[name="data[Widget][email]"]').val();
				var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
				if ((email != "Enter your email") && (filter.test(email))) {
					if (feedtype == "8") {
						var url = "'.$url.'"+feed_id+"/"+feedtype;
						window.open(url, "popupwindow", "scrollbars=yes,width=1080,height=760");
						return true;
					}
				} else {
					alert("Please enter email address");
					jQuery(ref).find('input[name="data[Widget][email]"]').focus();
					return false;
				}
			}
		</script>
    	<style type="text/css" aria-selected="true">
			.sfsi_subscribe_Popinner
			{
								width: 100% !important;
				height: auto !important;
												border: 1px solid #b5b5b5 !important;
								padding: 18px 0px !important;
				background-color: #ffffff !important;
			}
			.sfsi_subscribe_Popinner form
			{
				margin: 0 20px !important;
			}
			.sfsi_subscribe_Popinner h5
			{
				font-family: Helvetica,Arial,sans-serif !important;
								font-weight: bold !important;
								color: #000000 !important;
				font-size: 16px !important;
				text-align: center !important;
				margin: 0 0 10px !important;
    			padding: 0 !important;
			}
			.sfsi_subscription_form_field {
				margin: 5px 0 !important;
				width: 100% !important;
				display: inline-flex;
				display: -webkit-inline-flex;
			}
			.sfsi_subscription_form_field input {
				width: 100% !important;
				padding: 10px 0px !important;
			}
			.sfsi_subscribe_Popinner input[type=email]
			{
				font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color: #000000 !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			.sfsi_subscribe_Popinner input[type=email]::-webkit-input-placeholder {
			   font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color: #000000 !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			
			.sfsi_subscribe_Popinner input[type=email]:-moz-placeholder { /* Firefox 18- */
			    font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color: #000000 !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			
			.sfsi_subscribe_Popinner input[type=email]::-moz-placeholder {  /* Firefox 19+ */
			    font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color: #000000 !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			
			.sfsi_subscribe_Popinner input[type=email]:-ms-input-placeholder {  
			  	font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color: #000000 !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			.sfsi_subscribe_Popinner input[type=submit]
			{
				font-family: Helvetica,Arial,sans-serif !important;
								font-weight: bold !important;
								color: #000000 !important;
				font-size: 16px !important;
				text-align: center !important;
				background-color: #dedede !important;
			}
		</style>
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if IE 8]><link rel="stylesheet" type="text/css" href="http://geekslabs.com/wp-content/plugins/js_composer/assets/css/vc-ie8.css" media="screen"><![endif]--></head>

<body class="home page page-id-27 page-template page-template-template-homepage page-template-template-homepage-php group-blog wpb-js-composer js-comp-ver-4.4.2 vc_responsive">
<div id="page" class="hfeed site">

	<header>
		<nav class="navbar-default navbar-fixed-top" role="navigation" data-spy="affix" data-offset-top="50">			<div class="container">
				<div class="site-branding">
					<a class="navbar-brand" href="http://geekslabs.com"><img src="http://geekslabs.com/wp-content/themes/themesailor/images/geekslabs.png" alt="Logo" class="logo"></a>
				</div><!-- .site-branding -->

					<button class="menu-toggle" aria-controls="menu" aria-expanded="false">Primary Menu</button>
					<div class="menu pull-right">
						<div class="menu-primary-menu-container"><ul id="menu-primary-menu" class="menu"><li id="menu-item-107" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-27 current_page_item menu-item-107"><a href="http://geekslabs.com/">Home</a></li>
<li id="menu-item-21" class="yellow-ocher menu-item menu-item-type-post_type menu-item-object-page menu-item-21"><a href="http://geekslabs.com/themes/">Themes</a></li>
<li id="menu-item-20" class="orange menu-item menu-item-type-post_type menu-item-object-page menu-item-20"><a href="http://geekslabs.com/plugins/">Plugins</a></li>
<li id="menu-item-129" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-129"><a href="http://support.geekslabs.com/">Support</a></li>
<li id="menu-item-18" class="pink menu-item menu-item-type-post_type menu-item-object-page menu-item-18"><a href="http://geekslabs.com/theme-customization/">Theme Customization</a></li>
</ul></div>					</div>
			</div>
		</nav><!-- #site-navigation -->
	</header><!-- #masthead -->

	<div id="wrapper" class="site-content">

	
		<section>
			<article id="page-27" class="begin-content">
				<section>
					<div class="vc_row wpb_row vc_row-fluid"  >
	<div class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<div class="wpb_revslider_element wpb_content_element">
<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullscreen-container" style="background-color:#E9E9E9;padding:0px;">
<!-- START REVOLUTION SLIDER 4.6.5 fullscreen mode -->
	<div id="rev_slider_1_1" class="rev_slider fullscreenbanner" style="display:none;">
<ul>	<!-- SLIDE  -->
	<li data-transition="random" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://geekslabs.com/wp-content/uploads/2015/08/img1.jpg"  alt="img1"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption slider-text1 tp-fade tp-resizeme" 
			 data-x="center" data-hoffset="0" 
			 data-y="250"  
			data-speed="300" 
			data-start="500" 
			data-easing="Power3.easeInOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 5; max-width: auto; max-height: auto; white-space: nowrap;">We Design 
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption slider-text2 tp-fade tp-resizeme" 
			 data-x="center" data-hoffset="0" 
			 data-y="320"  
			data-speed="300" 
			data-start="500" 
			data-easing="Power3.easeInOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 6; max-width: auto; max-height: auto; white-space: nowrap;">Your Dream 
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption tp-fade" 
			 data-x="center" data-hoffset="0" 
			 data-y="430"  
			data-speed="300" 
			data-start="500" 
			data-easing="Power3.easeInOut" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 7;"><img src="http://geekslabs.com/wp-content/uploads/2015/04/separator.png" alt=""> 
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption slider-text3 tp-fade tp-resizeme" 
			 data-x="center" data-hoffset="0" 
			 data-y="460"  
			data-speed="300" 
			data-start="500" 
			data-easing="Power3.easeInOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 8; max-width: auto; max-height: auto; white-space: nowrap;">We make your dreams come true 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="random" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://geekslabs.com/wp-content/uploads/2015/04/8203794182_8004f8f636_b.jpg"  alt="8203794182_8004f8f636_b"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption slider-text1 tp-fade tp-resizeme" 
			 data-x="center" data-hoffset="0" 
			 data-y="250"  
			data-speed="300" 
			data-start="500" 
			data-easing="Power3.easeInOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 5; max-width: auto; max-height: auto; white-space: nowrap;">We deliver 
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption slider-text2 tp-fade tp-resizeme" 
			 data-x="center" data-hoffset="0" 
			 data-y="320"  
			data-speed="300" 
			data-start="500" 
			data-easing="Power3.easeInOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 6; max-width: auto; max-height: auto; white-space: nowrap;">Excellence 
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption tp-fade" 
			 data-x="center" data-hoffset="0" 
			 data-y="430"  
			data-speed="300" 
			data-start="500" 
			data-easing="Power3.easeInOut" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 7;"><img src="http://geekslabs.com/wp-content/uploads/2015/04/separator.png" alt=""> 
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption slider-text3 tp-fade tp-resizeme" 
			 data-x="center" data-hoffset="0" 
			 data-y="460"  
			data-speed="300" 
			data-start="500" 
			data-easing="Power3.easeInOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 8; max-width: auto; max-height: auto; white-space: nowrap;">We deliver the quality 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="random" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://geekslabs.com/wp-content/uploads/2015/04/8969237967_c5960fc544_b.jpg"  alt="8969237967_c5960fc544_b"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption slider-text1 tp-fade tp-resizeme" 
			 data-x="center" data-hoffset="0" 
			 data-y="250"  
			data-speed="300" 
			data-start="500" 
			data-easing="Power3.easeInOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 5; max-width: auto; max-height: auto; white-space: nowrap;">We are 
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption slider-text2 tp-fade tp-resizeme" 
			 data-x="center" data-hoffset="0" 
			 data-y="320"  
			data-speed="300" 
			data-start="500" 
			data-easing="Power3.easeInOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 6; max-width: auto; max-height: auto; white-space: nowrap;">innovative 
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption tp-fade" 
			 data-x="center" data-hoffset="0" 
			 data-y="430"  
			data-speed="300" 
			data-start="500" 
			data-easing="Power3.easeInOut" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 7;"><img src="http://geekslabs.com/wp-content/uploads/2015/04/separator.png" alt=""> 
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption slider-text3 tp-fade tp-resizeme" 
			 data-x="center" data-hoffset="0" 
			 data-y="460"  
			data-speed="300" 
			data-start="500" 
			data-easing="Power3.easeInOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 8; max-width: auto; max-height: auto; white-space: nowrap;">An innovative digital agency 
		</div>
	</li>
</ul>
<div class="tp-bannertimer"></div>	</div>
			

			<style scoped>.tp-caption.slider-text1,.slider-text1{font-family:Montserrat,sans-serif;font-weight:400;font-size:42px;line-height:50px;color:#ffffff;text-decoration:none;text-transform:uppercase;text-shadow:rgb(0,0,0) 2px 2px 8px;letter-spacing:10px;background-color:transparent;border-width:0px;border-color:rgb(0,0,0);border-style:none}.tp-caption.slider-text2,.slider-text2{font-family:"Montserrat",sans-serif;font-weight:700;font-size:85px;line-height:90px;color:#ffffff;text-decoration:none;text-transform:uppercase;text-shadow:2px 2px 8px #000;background-color:transparent;letter-spacing:10px;border-width:0px;border-color:rgb(0,0,0);border-style:none}.tp-caption.slider-text3,.slider-text3{font-family:Montserrat,sans-serif;font-weight:300;font-size:20px;line-height:30px;color:#ffffff;text-decoration:none;text-shadow:rgb(0,0,0) 2px 2px 8px;text-transform:uppercase;letter-spacing:2px;background-color:transparent;border-width:0px;border-color:rgb(0,0,0);border-style:none}</style>

			<script type="text/javascript">

				/******************************************
					-	PREPARE PLACEHOLDER FOR SLIDER	-
				******************************************/
				

				var setREVStartSize = function() {
					var	tpopt = new Object();
						tpopt.startwidth = 960;
						tpopt.startheight = 350;
						tpopt.container = jQuery('#rev_slider_1_1');
						tpopt.fullScreen = "on";
						tpopt.forceFullWidth="on";

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
												dottedOverlay:"threexthree",
						delay:9000,
						startwidth:960,
						startheight:350,
						hideThumbs:200,

						thumbWidth:100,
						thumbHeight:50,
						thumbAmount:3,
						
												
						simplifyAll:"off",

						navigationType:"none",
						navigationArrows:"solo",
						navigationStyle:"round",

						touchenabled:"on",
						onHoverStop:"on",
						nextSlideOnWindowFocus:"off",

						swipe_threshold: 75,
						swipe_min_touches: 1,
						drag_block_vertical: false,
						
												
												
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

						shadow:0,
						fullWidth:"off",
						fullScreen:"on",

												spinner:"spinner0",
												
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,

						shuffle:"off",

						
						forceFullWidth:"on",
						fullScreenAlignForce:"on",
						minFullScreenHeight:"",
						
						hideThumbsOnMobile:"off",
						hideNavDelayOnMobile:1500,
						hideBulletsOnMobile:"off",
						hideArrowsOnMobile:"off",
						hideThumbsUnderResolution:0,

												fullScreenOffsetContainer: "",
						fullScreenOffset: "",
												hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						startWithSlide:0					});



									}
				});	/*ready*/

			</script>


			</div><!-- END REVOLUTION SLIDER --></div>
<a class="scroll" href="#about"><div  class="scroll-btn tipped" data-title="ABOUT AGENCY"></div></a>
		</div> 
	</div> 
</div><div class="vc_row-full-width"></div>	<div class="vc_row wpb_row vc_row-fluid about"  >
	<div class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
				<div class="vc_row wpb_row vc_inner vc_row-fluid container"  >
	<div class="vc_col-sm-6 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_left-to-right">
		<div class="wpb_wrapper">
			<h3>We make your life easier!</h3>
<p>We build web sites and applications with fanatical attention to detail, and offer a range of development services.</p>
<p>We are a team of out of the box thinkers who believe that success begins with a crazy idea, we are always enthusiastic and equally passionate to work on unique concepts to build innovative products. Divergent thinking and flawless execution are key factors for delivering remarkable service.</p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_col-sm-3 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_bottom-to-top">
		<div class="wpb_wrapper">
			<h4>Mona Brahmakshatirya</h4>
<h6>Designer</h6>
<p><a href="http://geekslabs.com/wp-content/uploads/2015/04/mona.jpg"><img class="about-img aligncenter wp-image-61 size-medium" src="http://geekslabs.com/wp-content/uploads/2015/04/mona-300x284.jpg" alt="mona" width="300" height="284" /></a></p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_col-sm-3 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_right-to-left">
		<div class="wpb_wrapper">
			<h4>Vrushank Brahmakshatriya</h4>
<h6>Developer</h6>
<p><a href="http://geekslabs.com/wp-content/uploads/2015/04/vrushank.jpg"><img class="about-img aligncenter wp-image-58 size-medium" src="http://geekslabs.com/wp-content/uploads/2015/04/vrushank-300x300.jpg" alt="vrushank" width="300" height="300" /></a></p>

		</div> 
	</div> 
		</div> 
	</div> 
</div><div class="vc_row-full-width"></div>
		</div> 
	</div> 
</div><div class="vc_row-full-width"></div>	<div class="vc_row wpb_row vc_row-fluid"  >
	<div class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<style type="text/css">a.eg-henryharrison-element-1,a.eg-henryharrison-element-2{-webkit-transition:all .4s linear;   -moz-transition:all .4s linear;   -o-transition:all .4s linear;   -ms-transition:all .4s linear;   transition:all .4s linear}.eg-jimmy-carter-element-11 i:before{margin-left:0px; margin-right:0px}.eg-harding-element-17{letter-spacing:1px}.eg-harding-wrapper .esg-entry-media{overflow:hidden; box-sizing:border-box;   -webkit-box-sizing:border-box;   -moz-box-sizing:border-box;   padding:30px 30px 0px 30px}.eg-harding-wrapper .esg-entry-media img{overflow:hidden; border-radius:50%;   -webkit-border-radius:50%;   -moz-border-radius:50%}.eg-ulysses-s-grant-wrapper .esg-entry-media{overflow:hidden; box-sizing:border-box;   -webkit-box-sizing:border-box;   -moz-box-sizing:border-box;   padding:30px 30px 0px 30px}.eg-ulysses-s-grant-wrapper .esg-entry-media img{overflow:hidden; border-radius:50%;   -webkit-border-radius:50%;   -moz-border-radius:50%}.eg-richard-nixon-wrapper .esg-entry-media{overflow:hidden; box-sizing:border-box;   -webkit-box-sizing:border-box;   -moz-box-sizing:border-box;   padding:30px 30px 0px 30px}.eg-richard-nixon-wrapper .esg-entry-media img{overflow:hidden; border-radius:50%;   -webkit-border-radius:50%;   -moz-border-radius:50%}.eg-herbert-hoover-wrapper .esg-entry-media img{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0'/></filter></svg>#grayscale");   filter:gray;   -webkit-filter:grayscale(100%)}.eg-herbert-hoover-wrapper:hover .esg-entry-media img{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='1 0 0 0 0,0 1 0 0 0,0 0 1 0 0,0 0 0 1 0'/></filter></svg>#grayscale");  -webkit-filter:grayscale(0%)}.eg-lyndon-johnson-wrapper .esg-entry-media img{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0'/></filter></svg>#grayscale");   filter:gray;   -webkit-filter:grayscale(100%)}.eg-lyndon-johnson-wrapper:hover .esg-entry-media img{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='1 0 0 0 0,0 1 0 0 0,0 0 1 0 0,0 0 0 1 0'/></filter></svg>#grayscale");  -webkit-filter:grayscale(0%)}.esg-overlay.eg-ronald-reagan-container{background:-moz-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-webkit-gradient(linear,left top,left bottom,color-stop(50%,rgba(0,0,0,0)),color-stop(99%,rgba(0,0,0,0.83)),color-stop(100%,rgba(0,0,0,0.85))); background:-webkit-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-o-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-ms-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:linear-gradient(to bottom,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000',endColorstr='#d9000000',GradientType=0 )}.eg-georgebush-wrapper .esg-entry-cover{background:-moz-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-webkit-gradient(linear,left top,left bottom,color-stop(50%,rgba(0,0,0,0)),color-stop(99%,rgba(0,0,0,0.83)),color-stop(100%,rgba(0,0,0,0.85))); background:-webkit-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-o-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-ms-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:linear-gradient(to bottom,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000',endColorstr='#d9000000',GradientType=0 )}.eg-jefferson-wrapper{-webkit-border-radius:5px !important; -moz-border-radius:5px !important; border-radius:5px !important; -webkit-mask-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAIAAACQd1PeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAA5JREFUeNpiYGBgAAgwAAAEAAGbA+oJAAAAAElFTkSuQmCC) !important}.eg-monroe-element-1{text-shadow:0px 1px 3px rgba(0,0,0,0.1)}.eg-lyndon-johnson-wrapper .esg-entry-cover{background:-moz-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-webkit-gradient(radial,center center,0px,center center,100%,color-stop(0%,rgba(0,0,0,0.35)),color-stop(96%,rgba(18,18,18,0)),color-stop(100%,rgba(19,19,19,0))); background:-webkit-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-o-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-ms-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:radial-gradient(ellipse at center,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#59000000',endColorstr='#00131313',GradientType=1 )}.eg-wilbert-wrapper .esg-entry-cover{background:-moz-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-webkit-gradient(radial,center center,0px,center center,100%,color-stop(0%,rgba(0,0,0,0.35)),color-stop(96%,rgba(18,18,18,0)),color-stop(100%,rgba(19,19,19,0))); background:-webkit-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-o-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-ms-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:radial-gradient(ellipse at center,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#59000000',endColorstr='#00131313',GradientType=1 )}.eg-wilbert-wrapper .esg-entry-media img{-webkit-transition:0.4s ease-in-out;  -moz-transition:0.4s ease-in-out;  -o-transition:0.4s ease-in-out;  transition:0.4s ease-in-out;  filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0'/></filter></svg>#grayscale");   filter:gray;   -webkit-filter:grayscale(100%)}.eg-wilbert-wrapper:hover .esg-entry-media img{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='1 0 0 0 0,0 1 0 0 0,0 0 1 0 0,0 0 0 1 0'/></filter></svg>#grayscale");  -webkit-filter:grayscale(0%)}.eg-phillie-element-3:after{content:" ";width:0px;height:0px;border-style:solid;border-width:5px 5px 0 5px;border-color:#000 transparent transparent transparent;left:50%;margin-left:-5px; bottom:-5px; position:absolute}.eg-howardtaft-wrapper .esg-entry-media img,.eg-howardtaft-wrapper .esg-media-poster{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='1 0 0 0 0,0 1 0 0 0,0 0 1 0 0,0 0 0 1 0'/></filter></svg>#grayscale");  -webkit-filter:grayscale(0%)}.eg-howardtaft-wrapper:hover .esg-entry-media img,.eg-howardtaft-wrapper:hover .esg-media-poster{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0'/></filter></svg>#grayscale");   filter:gray;   -webkit-filter:grayscale(100%)}.myportfolio-container .added_to_cart.wc-forward{font-family:"Open Sans"; font-size:13px; color:#fff; margin-top:10px}.esgbox-title.esgbox-title-outside-wrap{font-size:15px; font-weight:700; text-align:center}.esgbox-title.esgbox-title-inside-wrap{padding-bottom:10px; font-size:15px; font-weight:700; text-align:center}</style>
<!-- CACHE FOUND FOR: 1 --><style type="text/css">.minimal-light .navigationbuttons,.minimal-light .esg-pagination,.minimal-light .esg-filters{text-align:center}.minimal-light .esg-filterbutton,.minimal-light .esg-navigationbutton,.minimal-light .esg-sortbutton,.minimal-light .esg-cartbutton a{color:#999; margin-right:5px; cursor:pointer; padding:0px 16px; border:1px solid #e5e5e5; line-height:38px; border-radius:5px; -moz-border-radius:5px; -webkit-border-radius:5px; font-size:12px; font-weight:700; font-family:"Open Sans",sans-serif; display:inline-block; background:#fff; margin-bottom:5px}.minimal-light .esg-navigationbutton *{color:#999}.minimal-light .esg-navigationbutton{padding:0px 16px}.minimal-light .esg-pagination-button:last-child{margin-right:0}.minimal-light .esg-left,.minimal-light .esg-right{padding:0px 11px}.minimal-light .esg-sortbutton-wrapper,.minimal-light .esg-cartbutton-wrapper{display:inline-block}.minimal-light .esg-sortbutton-order,.minimal-light .esg-cartbutton-order{display:inline-block;  vertical-align:top;  border:1px solid #e5e5e5;  width:40px;  line-height:38px;  border-radius:0px 5px 5px 0px;  -moz-border-radius:0px 5px 5px 0px;  -webkit-border-radius:0px 5px 5px 0px;  font-size:12px;  font-weight:700;  color:#999;  cursor:pointer;  background:#fff}.minimal-light .esg-cartbutton{color:#333; cursor:default !important}.minimal-light .esg-cartbutton .esgicon-basket{color:#333;   font-size:15px;   line-height:15px;   margin-right:10px}.minimal-light .esg-cartbutton-wrapper{cursor:default !important}.minimal-light .esg-sortbutton,.minimal-light .esg-cartbutton{display:inline-block; position:relative; cursor:pointer; margin-right:0px; border-right:none; border-radius:5px 0px 0px 5px; -moz-border-radius:5px 0px 0px 5px; -webkit-border-radius:5px 0px 0px 5px}.minimal-light .esg-navigationbutton:hover,.minimal-light .esg-filterbutton:hover,.minimal-light .esg-sortbutton:hover,.minimal-light .esg-sortbutton-order:hover,.minimal-light .esg-cartbutton a:hover,.minimal-light .esg-filterbutton.selected{background-color:#fff;   border-color:#bbb;   color:#333;   box-shadow:0px 3px 5px 0px rgba(0,0,0,0.13)}.minimal-light .esg-navigationbutton:hover *{color:#333}.minimal-light .esg-sortbutton-order.tp-desc:hover{border-color:#bbb; color:#333; box-shadow:0px -3px 5px 0px rgba(0,0,0,0.13) !important}.minimal-light .esg-filter-checked{padding:1px 3px;  color:#cbcbcb;  background:#cbcbcb;  margin-left:7px;  font-size:9px;  font-weight:300;  line-height:9px;  vertical-align:middle}.minimal-light .esg-filterbutton.selected .esg-filter-checked,.minimal-light .esg-filterbutton:hover .esg-filter-checked{padding:1px 3px 1px 3px;  color:#fff;  background:#000;  margin-left:7px;  font-size:9px;  font-weight:300;  line-height:9px;  vertical-align:middle}</style>
<!-- ESSENTIAL GRID SKIN CSS -->
<style type="text/css">.eg-washington-element-0{font-size:16px; line-height:22px; color:#ffffff; font-weight:400; padding:17px 17px 17px 17px ; border-radius:60px 60px 60px 60px ; background-color:rgba(255,255,255,0.15); z-index:2 !important; display:block; font-family:"Open Sans"; border-top-width:0px; border-right-width:0px; border-bottom-width:0px; border-left-width:0px; border-color:#ffffff; border-style:solid}.eg-washington-element-1{font-size:16px !important; line-height:22px !important; color:#ffffff !important; font-weight:400 !important; padding:17px 17px 17px 17px !important; border-radius:60px 60px 60px 60px !important; background-color:rgba(255,255,255,0.15) !important; z-index:2 !important; display:block; border-top-width:0px !important; border-right-width:0px !important; border-bottom-width:0px !important; border-left-width:0px !important; border-color:#ffffff !important; border-style:solid !important}.eg-washington-element-3{font-size:13px; line-height:20px; color:#ffffff; font-weight:700; display:inline-block; float:none; clear:both; margin:15px 0px 0px 0px ; padding:5px 10px 5px 10px ; border-radius:0px 0px 0px 0px ; background-color:rgba(255,255,255,0.15); position:relative; z-index:2 !important; font-family:"Open Sans"; text-transform:uppercase}</style>
<style type="text/css">.eg-washington-element-0:hover{font-size:16px; line-height:22px; color:#ffffff; font-weight:400; border-radius:60px 60px 60px 60px ; background-color:rgba(0,0,0,0.50); border-top-width:0px; border-right-width:0px; border-bottom-width:0px; border-left-width:0px; border-color:#ffffff; border-style:solid}.eg-washington-element-1:hover{font-size:16px !important; line-height:22px !important; color:#ffffff !important; font-weight:400 !important; border-radius:60px 60px 60px 60px !important; background-color:rgba(0,0,0,0.50) !important; border-top-width:0px !important; border-right-width:0px !important; border-bottom-width:0px !important; border-left-width:0px !important; border-color:#ffffff !important; border-style:solid !important}</style>
<style type="text/css">.eg-washington-element-0-a{display:inline-block; float:none; clear:none; margin:0px 10px 0px 0px ; position:relative}</style>
<style type="text/css">.eg-washington-element-1-a{display:inline-block !important; float:none !important; clear:none !important; margin:0px 10px 0px 0px !important; position:relative !important}</style>
<style type="text/css">.eg-washington-container{background-color:rgba(54,56,57,0.70)}</style>
<style type="text/css">.eg-washington-content{background-color:#ffffff; padding:0px 0px 0px 0px; border-width:0px 0px 0px 0px; border-radius:0px 0px 0px 0px; border-color:transparent; border-style:double; text-align:left}</style>
<style type="text/css">.esg-grid .mainul li.eg-washington-wrapper{background-color:#3f424a; padding:0px 0px 0px 0px; border-width:0px 0px 0px 0px; border-radius:0px 0px 0px 0px; border-color:transparent; border-style:none}</style>
<!-- ESSENTIAL GRID END SKIN CSS -->

<!-- THE ESSENTIAL GRID 2.0.6 -->

<!-- GRID WRAPPER FOR CONTAINER SIZING - HERE YOU CAN SET THE CONTAINER SIZE AND CONTAINER SKIN -->
<article class="myportfolio-container minimal-light" id="home-work">

    <!-- THE GRID ITSELF WITH FILTERS, PAGINATION, SORTING ETC... -->
    <div id="esg-grid-1-1" class="esg-grid" style="background-color: transparent;padding: 0px 0px 0px 0px ; box-sizing:border-box; -moz-box-sizing:border-box; -webkit-box-sizing:border-box;">
<!-- ############################ -->
<!-- THE GRID ITSELF WITH ENTRIES -->
<!-- ############################ -->
<ul>
<!-- PORTFOLIO ITEM 1 -->
<li class="filterall filter-admin-templates filter-angular filter-angular-4-admin-template filter-angular-4-dashboard filter-angular-4 filter-angular-4-bootstrap-admin-template filter-angular-cli filter-angular4 filter-bootstrap filter-bootstrap-4 filter-bootstrap-4-beta filter-bootstrap-admin filter-bootstrap-admin-theme filter-bootstrapadmintemplate eg-washington-wrapper eg-post-id-162" data-date="1508828505">
    <!-- THE CONTAINER FOR THE MEDIA AND THE COVER EFFECTS -->
    <div class="esg-media-cover-wrapper">
            <!-- THE MEDIA OF THE ENTRY -->
<div class="esg-entry-media"><img src="http://geekslabs.com/wp-content/plugins/essential-grid/public/assets/images/300x200transparent.png" data-lazysrc="http://geekslabs.com/wp-content/uploads/2017/10/pixinvent-banner.jpg" alt=""></div>

            <!-- THE CONTENT OF THE ENTRY -->
            <div class="esg-entry-cover esg-fade" data-delay="0">

                <!-- THE COLORED OVERLAY -->
                <div class="esg-overlay esg-fade eg-washington-container" data-delay="0"></div>

				<div class="esg-center eg-post-162 eg-washington-element-0-a esg-falldown" data-delay="0.1"><a class="eg-washington-element-0 eg-post-162 esgbox" href="http://geekslabs.com/wp-content/uploads/2017/10/pixinvent-banner.jpg" lgtitle="Apex Angular 4+ Bootstrap Admin Template"><i class="eg-icon-search"></i></a></div>
				<div class="esg-center eg-post-162 eg-washington-element-1-a esg-falldown" data-delay="0.2"><a class="eg-washington-element-1 eg-post-162" href="https://themeforest.net/item/apex-angular-4-bootstrap-admin-template/20774875?ref=pixinvent" target="_blank"><i class="eg-icon-link"></i></a></div>
              <div class="esg-center eg-washington-element-8 esg-none esg-clear" style="height: 5px; visibility: hidden;"></div>
				<div class="esg-center eg-post-162 eg-washington-element-3 esg-flipup" data-delay="0.1">Apex Angular 4+ Bootstrap Admin Template</div>
              <div class="esg-center eg-washington-element-9 esg-none esg-clear" style="height: 5px; visibility: hidden;"></div>
           </div><!-- END OF THE CONTENT IN THE ENTRY -->
   </div><!-- END OF THE CONTAINER FOR THE MEDIA AND COVER/HOVER EFFECTS -->

</li><!-- END OF PORTFOLIO ITEM -->
<!-- PORTFOLIO ITEM 1 -->
<li class="filterall filter-admin-templates filter-admin filter-admin-dashboard filter-admin-panel filter-admin-panel-template filter-admin-template filter-admin-theme filter-bootstrap filter-bootstrap-admin filter-bootstrap-admin-template filter-bootstrap-admin-theme filter-bootstrap-dashboard filter-dashboard-template filter-flat filter-modern filter-responsive eg-washington-wrapper eg-post-id-151" data-date="1497004613">
    <!-- THE CONTAINER FOR THE MEDIA AND THE COVER EFFECTS -->
    <div class="esg-media-cover-wrapper">
            <!-- THE MEDIA OF THE ENTRY -->
<div class="esg-entry-media"><img src="http://geekslabs.com/wp-content/plugins/essential-grid/public/assets/images/300x200transparent.png" data-lazysrc="http://geekslabs.com/wp-content/uploads/2017/06/stack-responsive-bootstrap-4-admin-template.png" alt="stack-responsive-bootstrap-4-admin-template"></div>

            <!-- THE CONTENT OF THE ENTRY -->
            <div class="esg-entry-cover esg-fade" data-delay="0">

                <!-- THE COLORED OVERLAY -->
                <div class="esg-overlay esg-fade eg-washington-container" data-delay="0"></div>

				<div class="esg-center eg-post-151 eg-washington-element-0-a esg-falldown" data-delay="0.1"><a class="eg-washington-element-0 eg-post-151 esgbox" href="http://geekslabs.com/wp-content/uploads/2017/06/stack-responsive-bootstrap-4-admin-template.png" lgtitle="Stack - Responsive Bootstrap 4 Admin Template"><i class="eg-icon-search"></i></a></div>
				<div class="esg-center eg-post-151 eg-washington-element-1-a esg-falldown" data-delay="0.2"><a class="eg-washington-element-1 eg-post-151" href="https://themeforest.net/item/stack-responsive-bootstrap-4-admin-template/20039431?ref=pixinvent" target="_blank"><i class="eg-icon-link"></i></a></div>
              <div class="esg-center eg-washington-element-8 esg-none esg-clear" style="height: 5px; visibility: hidden;"></div>
				<div class="esg-center eg-post-151 eg-washington-element-3 esg-flipup" data-delay="0.1">Stack - Responsive Bootstrap 4 Admin Template</div>
              <div class="esg-center eg-washington-element-9 esg-none esg-clear" style="height: 5px; visibility: hidden;"></div>
           </div><!-- END OF THE CONTENT IN THE ENTRY -->
   </div><!-- END OF THE CONTAINER FOR THE MEDIA AND COVER/HOVER EFFECTS -->

</li><!-- END OF PORTFOLIO ITEM -->
<!-- PORTFOLIO ITEM 1 -->
<li class="filterall filter-admin-templates filter-admin-builder filter-bootstrap-4 filter-bootstrap-admin-template filter-bootstrap-admin-templates filter-bootstrapadmintemplate filter-jade-builder filter-responsive eg-washington-wrapper eg-post-id-139" data-date="1491304916">
    <!-- THE CONTAINER FOR THE MEDIA AND THE COVER EFFECTS -->
    <div class="esg-media-cover-wrapper">
            <!-- THE MEDIA OF THE ENTRY -->
<div class="esg-entry-media"><img src="http://geekslabs.com/wp-content/plugins/essential-grid/public/assets/images/300x200transparent.png" data-lazysrc="http://geekslabs.com/wp-content/uploads/2017/04/robust_banner.jpg" alt=""></div>

            <!-- THE CONTENT OF THE ENTRY -->
            <div class="esg-entry-cover esg-fade" data-delay="0">

                <!-- THE COLORED OVERLAY -->
                <div class="esg-overlay esg-fade eg-washington-container" data-delay="0"></div>

				<div class="esg-center eg-post-139 eg-washington-element-0-a esg-falldown" data-delay="0.1"><a class="eg-washington-element-0 eg-post-139 esgbox" href="http://geekslabs.com/wp-content/uploads/2017/04/robust_banner.jpg" lgtitle="Robust - Responsive Bootstrap 4 Admin Template + Jade Builder"><i class="eg-icon-search"></i></a></div>
				<div class="esg-center eg-post-139 eg-washington-element-1-a esg-falldown" data-delay="0.2"><a class="eg-washington-element-1 eg-post-139" href="https://themeforest.net/item/robust-responsive-bootstrap-4-admin-template-build-system/19297560?ref=pixinvent" target="_blank"><i class="eg-icon-link"></i></a></div>
              <div class="esg-center eg-washington-element-8 esg-none esg-clear" style="height: 5px; visibility: hidden;"></div>
				<div class="esg-center eg-post-139 eg-washington-element-3 esg-flipup" data-delay="0.1">Robust - Responsive Bootstrap 4 Admin Template + Jade Builder</div>
              <div class="esg-center eg-washington-element-9 esg-none esg-clear" style="height: 5px; visibility: hidden;"></div>
           </div><!-- END OF THE CONTENT IN THE ENTRY -->
   </div><!-- END OF THE CONTAINER FOR THE MEDIA AND COVER/HOVER EFFECTS -->

</li><!-- END OF PORTFOLIO ITEM -->
<!-- PORTFOLIO ITEM 1 -->
<li class="filterall filter-admin-templates eg-washington-wrapper eg-post-id-97" data-date="1437983245">
    <!-- THE CONTAINER FOR THE MEDIA AND THE COVER EFFECTS -->
    <div class="esg-media-cover-wrapper">
            <!-- THE MEDIA OF THE ENTRY -->
<div class="esg-entry-media"><img src="http://geekslabs.com/wp-content/plugins/essential-grid/public/assets/images/300x200transparent.png" data-lazysrc="http://geekslabs.com/wp-content/uploads/2015/07/materialize_banner.jpg" alt=""></div>

            <!-- THE CONTENT OF THE ENTRY -->
            <div class="esg-entry-cover esg-fade" data-delay="0">

                <!-- THE COLORED OVERLAY -->
                <div class="esg-overlay esg-fade eg-washington-container" data-delay="0"></div>

				<div class="esg-center eg-post-97 eg-washington-element-0-a esg-falldown" data-delay="0.1"><a class="eg-washington-element-0 eg-post-97 esgbox" href="http://geekslabs.com/wp-content/uploads/2015/07/materialize_banner.jpg" lgtitle="Materialize Admin"><i class="eg-icon-search"></i></a></div>
				<div class="esg-center eg-post-97 eg-washington-element-1-a esg-falldown" data-delay="0.2"><a class="eg-washington-element-1 eg-post-97" href="http://themeforest.net/item/materialize-material-design-admin-template/11446068?ref=pixinvent" target="_blank"><i class="eg-icon-link"></i></a></div>
              <div class="esg-center eg-washington-element-8 esg-none esg-clear" style="height: 5px; visibility: hidden;"></div>
				<div class="esg-center eg-post-97 eg-washington-element-3 esg-flipup" data-delay="0.1">Materialize Admin</div>
              <div class="esg-center eg-washington-element-9 esg-none esg-clear" style="height: 5px; visibility: hidden;"></div>
           </div><!-- END OF THE CONTENT IN THE ENTRY -->
   </div><!-- END OF THE CONTAINER FOR THE MEDIA AND COVER/HOVER EFFECTS -->

</li><!-- END OF PORTFOLIO ITEM -->
<!-- PORTFOLIO ITEM 1 -->
<li class="filterall filter-html-templates eg-washington-wrapper eg-post-id-90" data-date="1437981675">
    <!-- THE CONTAINER FOR THE MEDIA AND THE COVER EFFECTS -->
    <div class="esg-media-cover-wrapper">
            <!-- THE MEDIA OF THE ENTRY -->
<div class="esg-entry-media"><img src="http://geekslabs.com/wp-content/plugins/essential-grid/public/assets/images/300x200transparent.png" data-lazysrc="http://geekslabs.com/wp-content/uploads/2015/07/ashoka_banner.jpg" alt=""></div>

            <!-- THE CONTENT OF THE ENTRY -->
            <div class="esg-entry-cover esg-fade" data-delay="0">

                <!-- THE COLORED OVERLAY -->
                <div class="esg-overlay esg-fade eg-washington-container" data-delay="0"></div>

				<div class="esg-center eg-post-90 eg-washington-element-0-a esg-falldown" data-delay="0.1"><a class="eg-washington-element-0 eg-post-90 esgbox" href="http://geekslabs.com/wp-content/uploads/2015/07/ashoka_banner.jpg" lgtitle="Ashoka"><i class="eg-icon-search"></i></a></div>
				<div class="esg-center eg-post-90 eg-washington-element-1-a esg-falldown" data-delay="0.2"><a class="eg-washington-element-1 eg-post-90" href="http://themeforest.net/item/ashoka-responsive-minimal-multipurpose-theme/8296581?ref=pixinvent" target="_blank"><i class="eg-icon-link"></i></a></div>
              <div class="esg-center eg-washington-element-8 esg-none esg-clear" style="height: 5px; visibility: hidden;"></div>
				<div class="esg-center eg-post-90 eg-washington-element-3 esg-flipup" data-delay="0.1">Ashoka</div>
              <div class="esg-center eg-washington-element-9 esg-none esg-clear" style="height: 5px; visibility: hidden;"></div>
           </div><!-- END OF THE CONTENT IN THE ENTRY -->
   </div><!-- END OF THE CONTAINER FOR THE MEDIA AND COVER/HOVER EFFECTS -->

</li><!-- END OF PORTFOLIO ITEM -->
</ul>
<!-- ############################ -->
<!--      END OF THE GRID         -->
<!-- ############################ -->
    </div><!-- END OF THE GRID -->

</article>
<!-- END OF THE GRID WRAPPER -->

<div class="clear"></div>
<script type="text/javascript">
function eggbfc(winw,resultoption) {
	var lasttop = winw,
	lastbottom = 0,
	smallest =9999,
	largest = 0,
	samount = 0,
	lamoung = 0,
	lastamount = 0,
	resultid = 0,
	resultidb = 0,
	responsiveEntries = [
						{ width:1400,amount:3},
						{ width:1170,amount:3},
						{ width:1024,amount:3},
						{ width:960,amount:3},
						{ width:778,amount:3},
						{ width:640,amount:3},
						{ width:480,amount:1}
						];
	if (responsiveEntries!=undefined && responsiveEntries.length>0)
		jQuery.each(responsiveEntries, function(index,obj) {
			var curw = obj.width != undefined ? obj.width : 0,
				cura = obj.amount != undefined ? obj.amount : 0;
			if (smallest>curw) {
				smallest = curw;
				samount = cura;
				resultidb = index;
			}
			if (largest<curw) {
				largest = curw;
				lamount = cura;
			}
			if (curw>lastbottom && curw<=lasttop) {
				lastbottom = curw;
				lastamount = cura;
				resultid = index;
			}
		})
		if (smallest>winw) {
			lastamount = samount;
			resultid = resultidb;
		}
		var obj = new Object;
		obj.index = resultid;
		obj.column = lastamount;
		if (resultoption=="id")
			return obj;
		else
			return lastamount;
	}
if ("even"=="even") {
	var coh=0,
		container = jQuery("#esg-grid-1-1");
	var	cwidth = container.width(),
		ar = "4:3",
		gbfc = eggbfc(jQuery(window).width(),"id"),
	row = 3;
ar = ar.split(":");
aratio=parseInt(ar[0],0) / parseInt(ar[1],0);
coh = cwidth / aratio;
coh = coh/gbfc.column*row;
	var ul = container.find("ul").first();
	ul.css({display:"block",height:coh+"px"});
}
var essapi_1;
jQuery(document).ready(function() {
	essapi_1 = jQuery("#esg-grid-1-1").tpessential({
        gridID:1,
        layout:"even",
        forceFullWidth:"off",
        lazyLoad:"on",
        lazyLoadColor:"#eb540a",
        row:3,
        loadMoreAjaxToken:"af3e46b2e2",
        loadMoreAjaxUrl:"http://geekslabs.com/wp-admin/admin-ajax.php",
        loadMoreAjaxAction:"Essential_Grid_Front_request_ajax",
        ajaxContentTarget:"ess-grid-ajax-container-",
        ajaxScrollToOffset:"0",
        ajaxCloseButton:"off",
        ajaxContentSliding:"on",
        ajaxScrollToOnLoad:"on",
        ajaxNavButton:"off",
        ajaxCloseType:"type1",
        ajaxCloseInner:"false",
        ajaxCloseStyle:"light",
        ajaxClosePosition:"tr",
        space:30,
        pageAnimation:"scale",
        paginationScrollToTop:"off",
        spinner:"spinner0",
        forceFullWidth:"on",
        evenGridMasonrySkinPusher:"off",
        lightBoxMode:"single",
        animSpeed:1000,
        delayBasic:1,
        mainhoverdelay:1,
        filterType:"single",
        showDropFilter:"hover",
        filterGroupClass:"esg-fgc-1",
        googleFonts:['Open+Sans:300,400,600,700,800','Raleway:100,200,300,400,500,600,700,800,900','Droid+Serif:400,700'],
        aspectratio:"4:3",
        responsiveEntries: [
						{ width:1400,amount:3},
						{ width:1170,amount:3},
						{ width:1024,amount:3},
						{ width:960,amount:3},
						{ width:778,amount:3},
						{ width:640,amount:3},
						{ width:480,amount:1}
						]
	});

	try{
	jQuery("#esg-grid-1-1 .esgbox").esgbox({
		padding : [0,0,0,0],
      afterLoad:function() { 
 		if (this.element.hasClass("esgboxhtml5")) {
		   var mp = this.element.data("mp4"),
		      ogv = this.element.data("ogv"),
		      webm = this.element.data("webm");
         this.content ='<div style="width:100%;height:100%;"><video autoplay="true" loop="" class="rowbgimage" poster="" width="100%" height="auto"><source src="'+mp+'" type="video/mp4"><source src="'+webm+'" type="video/webm"><source src="'+ogv+'" type="video/ogg"></video></div>';	
		   var riint = setInterval(function() {jQuery(window).trigger("resize");},100); setTimeout(function() {clearInterval(riint);},2500);
		   };
		 },
		beforeShow : function () { 
			this.title = jQuery(this.element).attr('lgtitle');
			if (this.title) {
				this.title="";
   		this.title =  '<div style="padding:0px 0px 0px 0px">'+this.title+'</div>';
			}
		},
		afterShow : function() {
		},
		openEffect : 'fade',
		closeEffect : 'fade',
		nextEffect : 'fade',
		prevEffect : 'fade',
		openSpeed : 'normal',
		closeSpeed : 'normal',
		nextSpeed : 'normal',
		prevSpeed : 'normal',
		helpers : {
			media : {},
		    title : {
				type:""
			}
		}
});

 } catch (e) {}

});
</script>

		</div> 
	</div> 
</div><div class="vc_row-full-width"></div>	<div class="vc_row wpb_row vc_row-fluid contact"  >
	<div class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
				<div class="vc_row wpb_row vc_inner vc_row-fluid container"  >
	<div class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading title" ><h2 style="font-size: 60px;color: #eb540a;text-align: center;font-family:Montserrat;font-weight:400;font-style:normal" >Contact Us</h2></div><div class="vc_empty_space"  style="height: 32px" ><span class="vc_empty_space_inner"></span></div>

<div role="form" class="wpcf7" id="wpcf7-f49-p27-o1" lang="en-US" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f49-p27-o1" method="post" class="wpcf7-form" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="49" />
<input type="hidden" name="_wpcf7_version" value="4.3" />
<input type="hidden" name="_wpcf7_locale" value="en_US" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f49-p27-o1" />
<input type="hidden" name="_wpnonce" value="e174d7139d" />
</div>
<div class="vc_row wpb_row vc_inner vc_row-fluid">
<p class="vc_col-sm-4">
    <span class="wpcf7-form-control-wrap your-name"><input type="text" name="your-name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="Your Name Here" /></span> </p>
<p class="vc_col-sm-4">
    <span class="wpcf7-form-control-wrap your-email"><input type="email" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" placeholder="Your Email Here" /></span> </p>
<p class="vc_col-sm-4">
    <span class="wpcf7-form-control-wrap your-subject"><input type="text" name="your-subject" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="Your Subject" /></span> </p>
</div>
<p>
    <span class="wpcf7-form-control-wrap your-message"><textarea name="your-message" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="Your Message"></textarea></span> </p>
<p>
<input type="hidden" name="_wpcf7_captcha_challenge_captcha-989" value="3816967113" /><img class="wpcf7-form-control wpcf7-captchac wpcf7-captcha-captcha-989 contact-captcha" width="72" height="24" alt="captcha" src="http://geekslabs.com/wp-content/uploads/wpcf7_captcha/3816967113.png" /> <span class="wpcf7-form-control-wrap captcha-989"><input type="text" name="captcha-989" value="" size="40" class="wpcf7-form-control wpcf7-captchar" aria-invalid="false" placeholder="Please enter above captcha" /></span></p>
<p><input type="submit" value="Send" class="wpcf7-form-control wpcf7-submit" /></p>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div>
		</div> 
	</div> 
</div><div class="vc_row-full-width"></div>
		</div> 
	</div> 
</div><div class="vc_row-full-width"></div>
				</section>
			</article>
		</section>

	
	


	</div><!-- #content -->

	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="container">
						<div class="row">
				<div id="footer-widgets">
					<div class="col-sm-4"><aside id="text-2" class="widget widget_text"><h4 class="widget-title">Geeks Labs</h4>			<div class="textwidget">We’re a creative web design team founded by Vrushank Brahmakshatriya that specializes in Premium Wordpress Themes and Site Templates.</div>
		</aside></div><div class="col-sm-4"><aside id="wysija-2" class="widget widget_wysija"><h4 class="widget-title">Subscribe to our Newsletter</h4><div class="widget_wysija_cont"><div id="msg-form-wysija-2" class="wysija-msg ajax"></div><form id="form-wysija-2" method="post" action="#wysija" class="widget_wysija">
<p class="wysija-paragraph">
    
    
    	<input type="text" name="wysija[user][email]" class="wysija-input validate[required,custom[email]]" title="Email" placeholder="Email" value="" />
    
    
    
    <span class="abs-req">
        <input type="text" name="wysija[user][abs][email]" class="wysija-input validated[abs][email]" value="" />
    </span>
    
</p>
<input class="wysija-submit wysija-submit-field" type="submit" value="Subscribe!" />

    <input type="hidden" name="form_id" value="1" />
    <input type="hidden" name="action" value="save" />
    <input type="hidden" name="controller" value="subscribers" />
    <input type="hidden" value="1" name="wysija-page" />

    
        <input type="hidden" name="wysija[user_list][list_ids]" value="1" />
    
 </form></div></aside></div><div class="col-sm-4"><aside id="sfsi-widget-2" class="widget sfsi"><h4 class="widget-title">Please follow &#038; like us :)</h4>            <div class="sfsi_widget" data-position="widget">   
				<div id='sfsi_wDiv'></div>
                    <div class="norm_row sfsi_wDiv"  style="width:250px;text-align:left;position:absolute;"><div style='width:40px; height:40px;margin-left:10px;margin-bottom:5px;' class='sfsi_wicons shuffeldiv '><div class='inerCnt'><a class=' sficn' effect='fade_in' target='_blank'  href='http://geekslabs.com/feed/' id='sfsiid_rss' alt='RSS' style='opacity:0.6' ><img alt='RSS' title='RSS' src='http://geekslabs.com/wp-content/plugins/ultimate-social-media-icons/images/icons_theme/thin/thin_rss.png' width='40' style='' class='sfcm sfsi_wicon' effect='fade_in'   /></a></div></div><div style='width:40px; height:40px;margin-left:10px;margin-bottom:5px;' class='sfsi_wicons shuffeldiv '><div class='inerCnt'><a class=' sficn' effect='fade_in' target='_blank'  href='http://www.specificfeeds.com/widget/emailsubscribe/MTE1Mjkw/OA==/' id='sfsiid_email' alt='Follow by Email' style='opacity:0.6' ><img alt='Follow by Email' title='Follow by Email' src='http://geekslabs.com/wp-content/plugins/ultimate-social-media-icons/images/icons_theme/thin/thin_email.png' width='40' style='' class='sfcm sfsi_wicon' effect='fade_in'   /></a></div></div><div style='width:40px; height:40px;margin-left:10px;margin-bottom:5px;' class='sfsi_wicons shuffeldiv '><div class='inerCnt'><a class=' sficn' effect='fade_in'   href='javascript:void(0)' id='sfsiid_facebook' alt='Facebook' style='opacity:0.6' ><img alt='Facebook' title='Facebook' src='http://geekslabs.com/wp-content/plugins/ultimate-social-media-icons/images/icons_theme/thin/thin_facebook.png' width='40' style='' class='sfcm sfsi_wicon' effect='fade_in'   /></a><div class="sfsi_tool_tip_2 fb_tool_bdr sfsiTlleft" style="width:62px ;opacity:0;z-index:-1;margin-left:-50px;" id="sfsiid_facebook"><span class="bot_arow bot_fb_arow"></span><div class="sfsi_inside"><div  class='icon1'><a href='https://www.facebook.com/geekslabs' target='_blank'><img alt='Facebook' title='Facebook' src='http://geekslabs.com/wp-content/plugins/ultimate-social-media-icons/images/visit_icons/facebook.png'  /></a></div><div  class='icon2'><div class="fb-like" data-href="http://geekslabs.com/" data-layout="button" data-action="like" data-show-faces="false" data-share="true"></div></div><div  class='icon3'><div class="fb-share-button" data-href="http://geekslabs.com/" data-layout="button"></div></div></div></div></div></div><div style='width:40px; height:40px;margin-left:10px;margin-bottom:5px;' class='sfsi_wicons shuffeldiv '><div class='inerCnt'><a class=' sficn' effect='fade_in'   href='javascript:void(0)' id='sfsiid_twitter' alt='Twitter' style='opacity:0.6' ><img alt='Twitter' title='Twitter' src='http://geekslabs.com/wp-content/plugins/ultimate-social-media-icons/images/icons_theme/thin/thin_twitter.png' width='40' style='' class='sfcm sfsi_wicon' effect='fade_in'   /></a><div class="sfsi_tool_tip_2 twt_tool_bdr sfsiTlleft" style="width:59px ;opacity:0;z-index:-1;margin-left:-48.5px;" id="sfsiid_twitter"><span class="bot_arow bot_twt_arow"></span><div class="sfsi_inside"><div  class='cstmicon1'><a href='https://twitter.com/GeeksLabs' target='_blank'><img alt='Visit Us' title='Visit Us' src='http://geekslabs.com/wp-content/plugins/ultimate-social-media-icons/images/visit_icons/twitter.png'  /></a></div><div  class='icon1'><a href="https://twitter.com/GeeksLabs" class="twitter-follow-button"  data-show-count="false" data-show-screen-name="false">Follow </a></div></div></div></div></div><div style='width:40px; height:40px;margin-left:10px;margin-bottom:5px;' class='sfsi_wicons shuffeldiv '><div class='inerCnt'><a class=' sficn' effect='fade_in' target='_blank'  href='https://www.linkedin.com/company/geekslabs' id='sfsiid_linkedin' alt='LINKEDIN' style='opacity:0.6' ><img alt='LINKEDIN' title='LINKEDIN' src='http://geekslabs.com/wp-content/plugins/ultimate-social-media-icons/images/icons_theme/thin/thin_linkedin.png' width='40' style='' class='sfcm sfsi_wicon' effect='fade_in'   /></a></div></div></div ><div id="sfsi_holder" class="sfsi_holders" style="position: relative; float: left;width:100%;z-index:-1;"></div ><script>jQuery(".sfsi_widget").each(function( index ) {
					if(jQuery(this).attr("data-position") == "widget")
					{
						var wdgt_hght = jQuery(this).children(".norm_row.sfsi_wDiv").height();
						var title_hght = jQuery(this).parent(".widget.sfsi").children(".widget-title").height();
						var totl_hght = parseInt( title_hght ) + parseInt( wdgt_hght );
						jQuery(this).parent(".widget.sfsi").css("min-height", totl_hght+"px");
					}
				});</script>	      		<div style="clear: both;"></div>
            </div>
            </aside></div>				</div>
			</div>
						<div class="site-info">
				<span>Copyright © 2015 GeeksLabs.</span>
				<span class="sep"> | </span>
				<span>All Rights Reserved.</span>
			</div><!-- .site-info -->
		</div>
	</footer><!-- #colophon -->
</div><!-- #page -->

        <div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
		<!--facebook like and share js -->                   
        <!--<div id="fb-root"></div>
        <script>
        (function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=1425108201100352&version=v2.0";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>-->
 	         <!--google share and  like and e js -->
        <script type="text/javascript">
            window.___gcfg = {
              lang: 'en-US'
            };
            (function() {
                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                po.src = 'https://apis.google.com/js/plusone.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
            })();
        </script>
		<script type='text/javascript' src='https://apis.google.com/js/plusone.js'></script>
        <script type='text/javascript' src='https://apis.google.com/js/platform.js'></script>
        <!-- google share -->
        <script type="text/javascript">
          (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/platform.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
          })();
        </script>
		
       <!-- linkedIn share and  follow js -->
        <script src="//platform.linkedin.com/in.js" type="text/javascript">lang: en_US</script>
		 	<!-- Addthis js -->
        <script type="text/javascript" src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-558ac14e7f79bff7"></script>
        <script type="text/javascript">
       		var addthis_config = {  ui_click: true  };
       	</script>
			<!-- twitter JS End -->
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>	
	     <script>
	    jQuery( document ).scroll(function( $ )
		{
	    	var y = jQuery(this).scrollTop();
	      	if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent))
			{	 
			   if(jQuery(window).scrollTop() + jQuery(window).height() >= jQuery(document).height()-100)
			   {
				  jQuery('.sfsi_outr_div').css({'z-index':'9996',opacity:1,top:jQuery(window).scrollTop()+"px",position:"absolute"});
				  jQuery('.sfsi_outr_div').fadeIn(200);
				  jQuery('.sfsi_FrntInner_chg').fadeIn(200);
			   }
			   else{
				   jQuery('.sfsi_outr_div').fadeOut();
				   jQuery('.sfsi_FrntInner_chg').fadeOut();
			   }
		  }
		  else
		  {
			   if(jQuery(window).scrollTop() + jQuery(window).height() >= jQuery(document).height()-3)
			   {
					jQuery('.sfsi_outr_div').css({'z-index':'9996',opacity:1,top:jQuery(window).scrollTop()+200+"px",position:"absolute"});
					jQuery('.sfsi_outr_div').fadeIn(200);
					jQuery('.sfsi_FrntInner_chg').fadeIn(200);
		  	   }
	 		   else
			   {
				 jQuery('.sfsi_outr_div').fadeOut();
				 jQuery('.sfsi_FrntInner_chg').fadeOut();
			   }
	 	  } 
		});
     </script>
     <link rel='stylesheet' id='themepunchboxextcss-css'  href='http://geekslabs.com/wp-content/plugins/essential-grid/public/assets/css/lightbox.css?ver=2.0.6' type='text/css' media='all' />
<link rel='stylesheet' id='vc_google_fonts_montserratregular700-css'  href='//fonts.googleapis.com/css?family=Montserrat%3Aregular%2C700&#038;ver=4.3.15' type='text/css' media='all' />
<script type='text/javascript' src='http://geekslabs.com/wp-content/plugins/bbpress/templates/default/js/editor.js?ver=2.5.8-5815'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/geekslabs.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.3'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/plugins/ultimate-social-media-icons/js/jquery-ui-min.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/plugins/ultimate-social-media-icons/js/shuffle/modernizr.custom.min.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/plugins/ultimate-social-media-icons/js/shuffle/jquery.shuffle.min.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/plugins/ultimate-social-media-icons/js/shuffle/random-shuffle-min.js?ver=4.3.15'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"ajax_url":"http:\/\/geekslabs.com\/wp-admin\/admin-ajax.php"};
var ajax_object = {"ajax_url":"http:\/\/geekslabs.com\/wp-admin\/admin-ajax.php","plugin_url":"http:\/\/geekslabs.com\/wp-content\/plugins\/ultimate-social-media-icons\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/plugins/ultimate-social-media-icons/js/custom.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/themes/themesailor/js/navigation.js?ver=20120206'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/themes/themesailor/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/themes/themesailor/js/bootstrap.min.js?ver=20150427'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-includes/js/comment-reply.min.js?ver=4.3.15'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/plugins/js_composer/assets/js/js_composer_front.js?ver=4.4.2'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min.js?ver=4.4.2'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/plugins/wysija-newsletters/js/validate/languages/jquery.validationEngine-en.js?ver=2.6.17'></script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/plugins/wysija-newsletters/js/validate/jquery.validationEngine.js?ver=2.6.17'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wysijaAJAX = {"action":"wysija_ajax","controller":"subscribers","ajaxurl":"http:\/\/geekslabs.com\/wp-admin\/admin-ajax.php","loadingTrans":"Loading...","is_rtl":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://geekslabs.com/wp-content/plugins/wysija-newsletters/js/front-subscribers.js?ver=2.6.17'></script>

</body>
</html>