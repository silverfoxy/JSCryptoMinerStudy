<!DOCTYPE html>
<html class="no-js" lang="ja" itemscope="itemscope" itemtype="http://schema.org/WebPage">

<!-- head -->
<head>

<!-- meta -->
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title itemprop="name">Java, Androidの環境構築、AWS関連の技術情報ポータル | Tech Fun.cc | Java, Androidの環境構築、AWS関連の技術情報ポータル | Tech Fun.cc</title>

<meta name="description" content="Tech Fun.ccはJava, Android, PHPの環境構築やプログラミング基礎、AWS (Amazon Web Services) 関連情報を無料で提供してる、ITエンジニア初心者、中級者向けの技術情報ポータルサイトです。2017/02/08" />
<meta name="keywords" content="Tech Fun.cc, Android, Java, PHP, AWS, Amazon Web Services, 技術情報ポータル,2017/02/08" />

<link rel="shortcut icon" href="http://techfun.cc/wp-content/uploads/2015/10/fav.png" type="image/x-icon" />	

<!-- wp_head() -->
<script>
//<![CDATA[
window.mfn_ajax = "http://techfun.cc/wp-admin/admin-ajax.php";
window.mfn_nicescroll = 40;
window.mfn_prettyphoto = {style:"pp_default", width:0, height:0};
window.mfn_sliders = {blog:0, clients:0, offer:0, portfolio:0, shop:0, slider:0, testimonials:0};
window.mfn_retina_disable = 0;
//]]>
</script>

<!-- All in One SEO Pack 2.3.16 by Michael Torbert of Semper Fi Web Design[254,324] -->
<meta name="google-site-verification" content="HlC012zqdkUaLk5ipdE7eecgxx1Xoui0pH3tSzm2DnY" />

<link rel="canonical" href="http://techfun.cc/" />
					
			<script type="text/javascript">
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-16648101-4', 'auto');
			
			ga('send', 'pageview');
			</script>
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Java, Androidの環境構築、AWS関連の技術情報ポータル | Tech Fun.cc &raquo; フィード" href="http://techfun.cc/feed" />
<link rel="alternate" type="application/rss+xml" title="Java, Androidの環境構築、AWS関連の技術情報ポータル | Tech Fun.cc &raquo; コメントフィード" href="http://techfun.cc/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/techfun.cc\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://techfun.cc/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.0.4.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='style-css'  href='http://techfun.cc/wp-content/themes/betheme/style.css?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-base-css'  href='http://techfun.cc/wp-content/themes/betheme/css/base.css?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-btn-css'  href='http://techfun.cc/wp-content/themes/betheme/css/buttons.css?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-icons-css'  href='http://techfun.cc/wp-content/themes/betheme/fonts/mfn-icons.css?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-grid-css'  href='http://techfun.cc/wp-content/themes/betheme/css/grid.css?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-layout-css'  href='http://techfun.cc/wp-content/themes/betheme/css/layout.css?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-shortcodes-css'  href='http://techfun.cc/wp-content/themes/betheme/css/shortcodes.css?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-variables-css'  href='http://techfun.cc/wp-content/themes/betheme/css/variables.css?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-style-simple-css'  href='http://techfun.cc/wp-content/themes/betheme/css/style-simple.css?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-animations-css'  href='http://techfun.cc/wp-content/themes/betheme/js/animations/animations.min.css?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-colorpicker-css'  href='http://techfun.cc/wp-content/themes/betheme/js/colorpicker/css/colorpicker.css?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-jquery-ui-css'  href='http://techfun.cc/wp-content/themes/betheme/css/ui/jquery.ui.all.css?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-jplayer-css'  href='http://techfun.cc/wp-content/themes/betheme/css/jplayer/jplayer.blue.monday.css?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-prettyPhoto-css'  href='http://techfun.cc/wp-content/themes/betheme/css/prettyPhoto.css?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-responsive-1240-css'  href='http://techfun.cc/wp-content/themes/betheme/css/responsive-1240.css?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-responsive-css'  href='http://techfun.cc/wp-content/themes/betheme/css/responsive.css?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-style-colors-php-css'  href='http://techfun.cc/wp-content/themes/betheme/style-colors.php?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-style-php-css'  href='http://techfun.cc/wp-content/themes/betheme/style.php?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='Roboto-css'  href='http://fonts.googleapis.com/css?family=Roboto&#038;ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='Patua+One-css'  href='http://fonts.googleapis.com/css?family=Patua+One&#038;ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-custom-css'  href='http://techfun.cc/wp-content/themes/betheme/css/custom.css?ver=9.2' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://techfun.cc/wp-content/plugins/js_composer/assets/css/js_composer.css?ver=4.7' type='text/css' media='all' />
<script type='text/javascript' src='http://techfun.cc/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://techfun.cc/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://techfun.cc/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.0.4.1'></script>
<script type='text/javascript' src='http://techfun.cc/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.0.4.1'></script>
<link rel='https://api.w.org/' href='http://techfun.cc/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://techfun.cc/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://techfun.cc/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<link rel='shortlink' href='http://techfun.cc/' />
<link rel="alternate" type="application/json+oembed" href="http://techfun.cc/wp-json/oembed/1.0/embed?url=http%3A%2F%2Ftechfun.cc%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://techfun.cc/wp-json/oembed/1.0/embed?url=http%3A%2F%2Ftechfun.cc%2F&#038;format=xml" />
<link rel="alternate" media="handheld" type="text/html" href="http://techfun.cc/" />

<style>
#Subheader { background-image: url("http://techfun.cc/wp-content/uploads/2015/10/top-banner.gif");}
</style>
<style>
.icon_box:hover .icon_wrapper,
.icon_box a:hover .icon_wrapper { 
    color: inherit;
}
.icon_box:hover .icon_wrapper:before,
.icon_box a:hover .icon_wrapper:before {
    background-color: inherit;
}
.icon_box:hover .icon_wrapper { 
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);
}
.section.section-post-header { display: none; }

body:not(.template-slider):not(.header-simple) #Header { min-height: 0 !important; }
.right{
 text-align: right; padding-right: 15px;
}
ul.smenu li{
     list-style:none;
}
/********************************************************
           color
*********************************************************/
.red{color:#660000;}
.green{color: #a2c731;}
.astrisk{color:red;}
.grey{
     background: #d3d3d3;
     padding:5px 10px 5px 5px;
}
.yellow{color:#FF9933;}
.black{background:#000;}
.white{color:#FFFFFF;}
.underline{text-decoration: underline;}

/********************************************
           content menu
********************************************/
.cmenu {background-color: #FAF5F5;padding-top:15px;padding-left:10px;padding-bottom:2px;margin-bottom:15px;border:1px solid #FAF5F5;}
div.fyi {
  color: maroon;
  background: peachpuff;
  padding: 15px;
  margin-top: 10px;
  margin-bottom: 10px;
}

/*********************************************
             table
*********************************************/
.style-simple table {
    border-collapse: collapse;
    font-size:.9em;
    border:1px solid #CCC;
}
.style-simple td{
     border-collapse:collapse;
     text-align:left;
     line-height:25px;
}
.style-simple td.maru{
     border-collapse:collapse;
     text-align:center;
     line-height:25px;
}
.style-simple th{
     text-align:center;
}
.style-simple tr.bg{
 background-color: #CCC;
}
.bg{background-color:#F0F0F0;}
.bg-blue{background-color:#F8F6EC}

h4.bold{font-weight:bold;}
.over{
     overflow-x:auto;
     padding-left:5px;
     padding-top:5px;
     padding-bottom:5px;
     background:#e2e2e2;
}

span.em {
  color: red;
  background: yellow;
  font-weight: bold;
}
/***********************************************************
                     side-bar menu
***********************************************************/
p.center{
          text-align:center;
}
p.right{
          text-align:right;
}
</style>

<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://techfun.cc/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://techfun.cc/wp-content/plugins/js_composer/assets/css/vc-ie8.css" media="screen"><![endif]--><!-- BEGIN: WP Social Bookmarking Light -->
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>   
<style type="text/css">
.wp_social_bookmarking_light{
    border: 0 !important;
    padding: 10px 0 20px 0 !important;
    margin: 0 !important;
}
.wp_social_bookmarking_light div{
    float: left !important;
    border: 0 !important;
    padding: 0 !important;
    margin: 0 5px 0px 0 !important;
    min-height: 30px !important;
    line-height: 18px !important;
    text-indent: 0 !important;
}
.wp_social_bookmarking_light img{
    border: 0 !important;
    padding: 0;
    margin: 0;
    vertical-align: top !important;
}
.wp_social_bookmarking_light_clear{
    clear: both !important;
}
#fb-root{
    display: none;
}
.wsbl_twitter{
    width: 100px;
}
.wsbl_facebook_like iframe{
    max-width: none !important;
}</style>
<!-- END: WP Social Bookmarking Light -->
<meta name="generator" content="Powered by Slider Revolution 5.0.4.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1442301086344{margin-top: 25px !important;}.vc_custom_1443415976142{margin-bottom: 20px !important;padding-top: 20px !important;padding-right: 20px !important;padding-bottom: 20px !important;padding-left: 20px !important;background-color: #eaeaea !important;}.vc_custom_1443520303438{margin-bottom: 25px !important;}.vc_custom_1446010118809{margin-bottom: 10px !important;}.vc_custom_1443158094396{margin-top: 5px !important;}.vc_custom_1443580392718{margin-top: 10px !important;}</style><noscript><style> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<!-- body -->
<body class="home page-template-default page page-id-2241 template-slider  with_aside aside_right color-custom style-simple layout-boxed mobile-tb-left hide-love header-classic minimalist-header sticky-header sticky-white ab-hide subheader-title-left menu-arrow-top footer-copy-center wpb-js-composer js-comp-ver-4.7 vc_responsive">
	
	<!-- mfn_hook_top --><!-- mfn_hook_top -->	
		
		
	<!-- #Wrapper -->
	<div id="Wrapper">
	
				
			
		<!-- #Header_bg -->
		<div id="Header_wrapper" >
	
			<!-- #Header -->
			<header id="Header">
				


<!-- .header_placeholder 4sticky  -->
<div class="header_placeholder"></div>

<div id="Top_bar">

	<div class="container">
		<div class="column one">
		
			<div class="top_bar_left clearfix loading">
			
				<!-- .logo -->
				<div class="logo">
					<h1><a id="logo" href="http://techfun.cc" title="Java, Androidの環境構築、AWS関連の技術情報ポータル | Tech Fun.cc"><img class="logo-main   scale-with-grid" src="http://techfun.cc/wp-content/uploads/2015/10/logo.png" 	alt="Java, Androidの環境構築、AWS関連の技術情報ポータル | Tech Fun.cc" /><img class="logo-sticky scale-with-grid" src="http://techfun.cc/wp-content/uploads/2015/10/logo.png" alt="" /><img class="logo-mobile scale-with-grid" src="http://techfun.cc/wp-content/uploads/2015/10/logo.png" alt="" /></a></h1>				</div>
			
				<div class="menu_wrapper">
					<nav id="menu" class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-2351" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2241 current_page_item"><a href="http://techfun.cc/"><span>HOME</span></a></li>
<li id="menu-item-2346" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://techfun.cc/techinf"><span>技術情報</span></a></li>
<li id="menu-item-2347" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://techfun.cc/seminar"><span>セミナー</span></a></li>
<li id="menu-item-2348" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://techfun.cc/knowledge"><span>Qiita投稿記事</span></a></li>
<li id="menu-item-2349" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://techfun.cc/sitemaphierarchy"><span>サイトマップ</span></a></li>
</ul></nav><a class="responsive-menu-toggle " href="#"><i class="icon-menu"></i></a>					
				</div>			
				
				<div class="secondary_menu_wrapper">
					<!-- #secondary-menu -->
									</div>
				
				<div class="banner_wrapper">
									</div>
				
				<div class="search_wrapper">
					<!-- #searchform -->
										<form method="get" id="searchform" action="http://techfun.cc/">
												<i class="icon_search icon-search"></i>
						<a href="#" class="icon_close"><i class="icon-cancel"></i></a>
						<input type="text" class="field" name="s" id="s" placeholder="Enter your search" />			
						<input type="submit" class="submit" value="" style="display:none;" />
					</form>
				</div>				
				
			</div>
			
						
		</div>
	</div>
</div>	
				<div class="mfn-main-slider" id="mfn-rev-slider">
<div id="rev_slider_1_2_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.0.4.1 auto mode -->
	<div id="rev_slider_1_2" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.0.4.1">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-1" data-transition="fade" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://techfun.cc/wp-content/plugins/revslider/admin/assets/images/dummy.png"  alt=""  width="1240" height="300" data-lazyload="http://techfun.cc/wp-content/uploads/2015/09/top-banner.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption Sports-Display   tp-resizeme" 
			 id="slide-1-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['447','447','447','447']" 
			 data-y="['top','top','top','top']" data-voffset="['77','77','77','77']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:[-100%];z:0;rZ:35deg;sX:1;sY:1;skX:0;skY:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="s:300;s:300;" 
			 data-mask_in="x:0px;y:0px;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 5; min-width: auto; min-height: auto; white-space: nowrap; max-width: auto; max-height: auto; font-size: 40px; line-height: 40px; font-weight: 900; color: rgba(255, 255, 255, 1.00);font-family:'Raleway';padding:0 0 0 0;border-radius:0 0 0 0;">技術は楽しい 
		</div>
	</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>document.write("<style type=\"text/css\">.tp-caption.Sports-Display,.Sports-Display{color:rgba(255,255,255,1.00);font-size:130px;line-height:130px;font-weight:100;font-style:normal;font-family:\"Raleway\";padding:0 0 0 0;text-decoration:none;background-color:transparent;border-color:transparent;border-style:none;border-width:0;border-radius:0 0 0 0;letter-spacing:13px}</style>");</script>
		<script type="text/javascript">

			/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_1_2');
					e.responsiveLevels = [1240,1024,1024,1024];
					e.gridwidth = [1200,1200,778,480];
					e.gridheight = [200,200,960,720];
							
					e.sliderLayout = "auto";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};
						
				
			setREVStartSize();
			
			var tpj=jQuery;
			
			var revapi1;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_1_2").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_1_2");
				}else{
					revapi1 = tpj("#rev_slider_1_2").show().revolution({
						sliderType:"standard",
						jsFileLocation:"http://techfun.cc/wp-content/plugins/revslider/public/assets/js/",
						sliderLayout:"auto",
						dottedOverlay:"none",
						delay:9000,
						responsiveLevels:[1240,1024,1024,1024],
						gridwidth:[1200,1200,778,480],
						gridheight:[200,200,960,720],
						lazyType:"all",
						shadow:0,
						spinner:"spinner0",
						stopLoop:"on",
						stopAfterLoops:0,
						stopAtSlide:2,
						shuffle:"off",
						autoHeight:"off",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						startWithSlide:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:"off",
						}
					});
				}
			});	/*ready*/
		</script>
		</div><!-- END REVOLUTION SLIDER --></div>			</header>
				
					
		</div>
		
		<!-- mfn_hook_content_before --><!-- mfn_hook_content_before -->	
<!-- #Content -->
<div id="Content">
	<div class="content_wrapper clearfix">

		<!-- .sections_group -->
		<div class="sections_group">
		
			<div class="entry-content" itemprop="mainContentOfPage">
				<div class="section the_content has_content"><div class="section_wrapper"><div class="the_content_wrapper"><div class="vc_row wpb_row vc_row-fluid vc_custom_1442301086344"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1443415976142">
		<div class="wpb_wrapper">
			<p><a href="/terms">※ご利用前に必ず利用規約をお読みください </a>Tech Fun.ccは、「未来をつなぐ技術」→「技術＝Tech」、「面白い事＝Fun」、「情報交流＝cc（Communication）」の3つの要素を盛り込んだITエンジニア のためのポータルサイトです。ITエンジニアとして知っておきたい開発に関する基礎知識や技術、IT関連のセミナー、キャンペーン、イベントなどの情報が掲載されています。Android、 iPhoneなどのスマートフォンアプリ開発の環境構築や最初のアプリケーションの作成手順など、バージョンアップによって手順が変わるものも、最新の情報を掲載していますので、ご活用ください。</p>

		</div>
	</div>
	<div class="vc_empty_space"  style="height: 10px" ><span
			class="vc_empty_space_inner"></span></div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="wpb_wrapper"><h2 style="font-size: 30px;text-align: center;font-family:Coda;font-weight:400;font-style:normal" class="vc_custom_heading vc_custom_1443520303438">ピックアップコンテンツ</h2><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="wpb_wrapper"><h3 style="font-size: 22px;text-align: left;font-family:Abril Fatface;font-weight:400;font-style:normal" class="vc_custom_heading">Java環境構築</h3>
	<div class="wpb_text_column wpb_content_element  vc_custom_1446010118809">
		<div class="wpb_wrapper">
			<p>プログラミングをしてそのプログラムを実行するためには、開発環境と実行環境が必要です。Javaプログラムを組むためには、プログラムを書くためのソフトウェアを使います。また、組んだJavaプログラムをコンパイルして中間コードに変換するにも別のソフトウェアを使います。これらのソフトウェアを開発環境と呼びます。コン&#8230;</p>
<p class="right"><a href="/techinf/setup/java">&gt;&gt; 続きを読む</a></p>

		</div>
	</div>
</div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="wpb_wrapper"><h3 style="font-size: 22px;text-align: left;font-family:Abril Fatface;font-weight:400;font-style:normal" class="vc_custom_heading">最初のJavaプログラム</h3>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>Javaプログラムを作成する第一歩として、Eclipseのコンソールに「こんにちは世界！」という文字列を表示するプログラムを作成しましょう。この簡単なプログラムを作成して、Javaプログラムの作成手順を習得します。また、構築した開発環境や実行環境が問題なく動作するかも確認しましょう。次の手順でJavaプログラムの作成を&#8230;</p>
<p class="right"><a href="/techinf/helloworld/java">&gt;&gt; 続きを読む</a></p>

		</div>
	</div>
</div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="wpb_wrapper"><h3 style="font-size: 22px;text-align: left;font-family:Abril Fatface;font-weight:400;font-style:normal" class="vc_custom_heading vc_custom_1443580392718"><a href="http://stg1.techfun.cc/techinf/setup/android" title="Android環境構築">Android環境構築</a></h3>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>今までの携帯端末向けの開発は、限定されたオペレーティングシステムやミドルウェア上で、制限された言語で行うものが一般的でした。しかし、Androidのアプリ開発では、Windows、MacOS X、LinuxのいずれのOS上から、広く普及しているJava言語で開発できるので、今までの開発環境と比較すると、開発へのハードルは大幅に下が&#8230;</p>
<p class="right"><a href="/techinf/setup/android">&gt;&gt; 続きを読む</a></p>

		</div>
	</div>
</div></div><div class="wpb_column vc_column_container vc_col-sm-6 vc_custom_1443158094396"><div class="wpb_wrapper"><h3 style="font-size: 22px;text-align: left;font-family:Abril Fatface;font-weight:400;font-style:normal" class="vc_custom_heading">最初のAndroidアプリ</h3>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>Androidアプリを開発する第一歩として、画面に「こんにちは世界！」という文字列を表示するアプリケーションを作成しましょう。この簡単なアプリケーションを作成して、アプリケーションの開発手順を習得します。また、構築した開発環境や実行環境が問題なく動作するかも確認しましょう。次の手順でAndroidアプリケーションの開&#8230;</p>
<p class="right"><a href="/techinf/helloworld/android">&gt;&gt; 続きを読む</a></p>

		</div>
	</div>
</div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<div class="icon_box icon_position_top no_border"><a class="" href="/campaign"  ><div class="icon_wrapper"><div class="icon"><i class="icon-thumbs-up-line"></i></div></div><div class="desc_wrapper"><h4>キャンペーン</h4><div class="desc">誰でも手軽に学べるeラーニング StudySmileのキャンペーン情報</div></div></a></div>


		</div>
	</div>
</div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<div class="icon_box icon_position_top no_border"><a class="" href="/seminar"  ><div class="icon_wrapper"><div class="icon"><i class="icon-graduation-cap-line"></i></div></div><div class="desc_wrapper"><h4>セミナー</h4><div class="desc">通学ITスクール Tech Fun.jpで開催しているセミナー情報</div></div></a></div>


		</div>
	</div>
</div></div></div>
<div class='wp_social_bookmarking_light'><div class="wsbl_hatena_button"><a href="http://b.hatena.ne.jp/entry/http://techfun.cc/" class="hatena-bookmark-button" data-hatena-bookmark-title="Home" data-hatena-bookmark-layout="simple-balloon" title="このエントリーをはてなブックマークに追加"> <img src="//b.hatena.ne.jp/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="//b.hatena.ne.jp/js/bookmark_button.js" charset="utf-8" async="async"></script></div><div class="wsbl_facebook_like"><div id="fb-root"></div><fb:like href="http://techfun.cc/" layout="button_count" action="like" width="100" share="false" show_faces="false" ></fb:like></div><div class="wsbl_twitter"><iframe allowtransparency="true" frameborder="0" scrolling="no" src="//platform.twitter.com/widgets/tweet_button.html?url=http%3A%2F%2Ftechfun.cc%2F&amp;text=Home&amp;lang=en&amp;count=horizontal" style="width:130px; height:20px;"></iframe></div><div class="wsbl_facebook_share"><div id="fb-root"></div><fb:share-button href="http://techfun.cc/" type="button_count" ></fb:share-button></div></div><br class='wp_social_bookmarking_light_clear' /></div></div></div>			</div>
			
				
		</div>
		
		<!-- .four-columns - sidebar -->
		<div class="sidebar sidebar-1 four columns"><div class="widget-area clearfix lines-boxed"><aside id="text-3" class="widget widget_text"><h3>Tech Fun関連</h3>			<div class="textwidget"><p class="center">
<a href="https://techfun.jp/" target="_blank"><img src="http://techfun.cc/wp-content/uploads/2017/08/ITShool.png"></a>

<p class="center">
<a href="https://offshoring.techfun.co.jp/" target="_blank"><img src="http://techfun.cc/wp-content/uploads/2017/08/MMR.png"></a>

<p class="center">
<a href="https://studysmile.com/" target="_blank"><img src="http://techfun.cc/wp-content/uploads/2015/10/banner_studysmile.png"></a>

<p class="center">
<a href="http://www.techfun.co.jp/recruitindex/" target="_blank"><img src="http://techfun.cc/wp-content/uploads/2015/10/recruit.png"></a>
</div>
		</aside><aside id="widget_mfn_menu-2" class="widget widget_mfn_menu"><h3>コンテンツメニュー</h3><div class="menu-side-menu-container"><ul id="menu-side-menu" class="menu submenus-show"><li id="menu-item-2471" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2241 current_page_item menu-item-2471"><a href="http://techfun.cc/">HOME</a></li>
<li id="menu-item-2353" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2353"><a href="http://techfun.cc/techinf">技術情報</a>
<ul  class="sub-menu">
	<li id="menu-item-2354" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2354"><a href="http://techfun.cc/techinf/devbasetop">システム開発の基本</a></li>
	<li id="menu-item-2355" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2355"><a href="http://techfun.cc/techinf/setup">環境構築</a>
	<ul  class="sub-menu">
		<li id="menu-item-2356" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2356"><a href="http://techfun.cc/techinf/setup/java">Java環境構築</a></li>
		<li id="menu-item-2945" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2945"><a href="http://techfun.cc/techinf/setup/java-en">Java Environment Set up</a></li>
		<li id="menu-item-2357" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2357"><a href="http://techfun.cc/techinf/setup/android">Android環境構築</a></li>
		<li id="menu-item-2358" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2358"><a href="http://techfun.cc/techinf/setup/php">PHP環境構築</a></li>
		<li id="menu-item-2359" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2359"><a href="http://techfun.cc/techinf/setup/database">データベース環境構築</a></li>
		<li id="menu-item-2943" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2943"><a href="http://techfun.cc/techinf/setup/database-environment-set-up">Database Environment Set up</a></li>
		<li id="menu-item-2360" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2360"><a href="http://techfun.cc/techinf/setup/javaserverside">Javaサーバーサイド環境構築</a></li>
		<li id="menu-item-2980" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2980"><a href="http://techfun.cc/techinf/setup/javaserverside-en">Java Serverside Environment Set up</a></li>
		<li id="menu-item-2361" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2361"><a href="http://techfun.cc/techinf/setup/struts">Struts環境構築</a></li>
	</ul>
</li>
	<li id="menu-item-2362" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2362"><a href="http://techfun.cc/techinf/helloworld">プログラムの最初の一歩</a>
	<ul  class="sub-menu">
		<li id="menu-item-2363" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2363"><a href="http://techfun.cc/techinf/helloworld/java">最初のJavaプログラム</a></li>
		<li id="menu-item-2364" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2364"><a href="http://techfun.cc/techinf/helloworld/android">最初のAndroidアプリ</a></li>
		<li id="menu-item-2365" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2365"><a href="http://techfun.cc/techinf/helloworld/php">最初のPHPプログラム</a></li>
	</ul>
</li>
	<li id="menu-item-2390" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2390"><a href="http://techfun.cc/techinf/aws-info">AWS関連技術情報</a></li>
</ul>
</li>
<li id="menu-item-2366" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2366"><a href="http://techfun.cc/seminar">セミナー</a></li>
<li id="menu-item-2367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2367"><a href="http://techfun.cc/knowledge">Qiita投稿記事</a></li>
<li id="menu-item-2368" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2368"><a href="http://techfun.cc/sitemaphierarchy">サイトマップ</a></li>
</ul></div></aside></div></div>
	</div>
</div>


<!-- mfn_hook_content_after --><!-- mfn_hook_content_after -->
<!-- #Footer -->		
<footer id="Footer" class="clearfix">
	
		
		
		<div class="footer_copy">
		<div class="container">
			<div class="column one">
			
								<a id="back_to_top" class="button button_left button_js sticky scroll" href=""><span class="button_icon"><i class="icon-up-open-big"></i></span></a>
				
				<!-- Copyrights -->
				<div class="copyright">
					Copyright©2017 <a href="http://www.techfun.co.jp/" target=_blank>Tech Fun Corporation.</a> All Rights Reserved.				</div>
				
				<nav id="social-menu" class="menu-footer-container"><ul id="menu-footer" class="social-menu"><li id="menu-item-2376" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2241 current_page_item menu-item-2376"><a href="http://techfun.cc/">HOME</a></li>
<li id="menu-item-2377" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2377"><a href="http://techfun.cc/techinf">技術情報</a></li>
<li id="menu-item-2378" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2378"><a href="http://techfun.cc/seminar">セミナー</a></li>
<li id="menu-item-2379" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2379"><a href="http://techfun.cc/knowledge">Qiita投稿記事</a></li>
<li id="menu-item-2380" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2380"><a href="http://techfun.cc/sitemaphierarchy">サイトマップ</a></li>
</ul></nav>						
			</div>
		</div>
	</div>
		
</footer>

</div><!-- #Wrapper -->


<!-- mfn_hook_bottom --><!-- mfn_hook_bottom -->	
<!-- wp_footer() -->
<!-- BEGIN: WP Social Bookmarking Light -->
<!-- END: WP Social Bookmarking Light -->
<link rel='stylesheet' id='vc_google_fonts_codaregular800-css'  href='//fonts.googleapis.com/css?family=Coda%3Aregular%2C800&#038;ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='vc_google_fonts_abril_fatfaceregular-css'  href='//fonts.googleapis.com/css?family=Abril+Fatface%3Aregular&#038;ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='http://techfun.cc/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://techfun.cc/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://techfun.cc/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://techfun.cc/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://techfun.cc/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://techfun.cc/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://techfun.cc/wp-content/themes/betheme/js/jquery.plugins.js?ver=9.2'></script>
<script type='text/javascript' src='http://techfun.cc/wp-content/themes/betheme/js/animations/animations.min.js?ver=9.2'></script>
<script type='text/javascript' src='http://techfun.cc/wp-content/themes/betheme/js/jquery.jplayer.min.js?ver=9.2'></script>
<script type='text/javascript' src='http://techfun.cc/wp-content/themes/betheme/js/colorpicker/js/colorpicker.js?ver=9.2'></script>
<script type='text/javascript' src='http://techfun.cc/wp-content/themes/betheme/js/mfn.menu.js?ver=9.2'></script>
<script type='text/javascript' src='http://techfun.cc/wp-content/themes/betheme/js/scripts.js?ver=9.2'></script>
<script type='text/javascript' src='http://techfun.cc/wp-includes/js/comment-reply.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://techfun.cc/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://techfun.cc/wp-content/plugins/js_composer/assets/js/js_composer_front.js?ver=4.7'></script>

</body>
</html>