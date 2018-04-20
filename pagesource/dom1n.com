<!DOCTYPE html>
<html lang="pl-PL" prefix="og: http://ogp.me/ns#">
<head>

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

  
<script>
  googletag.cmd.push(function() {
  
    var mappingDom1nBill = googletag.sizeMapping().
		addSize([0,0], [[750, 300], [750, 200]]).
		addSize([1000,0], [970, 250]).	
		build();
		
	var mappingDom1nBelka = googletag.sizeMapping().
		addSize([0,0], [336, 280]).
		addSize([1061,0], [728, 90]).
		addSize([1090,0], [[750, 300],[750, 200]]).		
		build();
		
	var mappingDom1nHalf = googletag.sizeMapping().
		addSize([0,0], [160, 600]).
		addSize([1230,0], [[300, 600],[300, 250]]).	
		build();
	
	
	googletag.defineSlot('/27233748/dom1n/sg_bill_top', [[750, 300], [970, 250], [750, 200]], 'sg_bill_top').defineSizeMapping(mappingDom1nBill).addService(googletag.pubads());
    googletag.defineSlot('/27233748/dom1n/sg_belka_1_srodek', [[336, 280], [750, 300], [728, 90], [750, 200]], 'sg_belka_1_srodek').defineSizeMapping(mappingDom1nBelka).addService(googletag.pubads());
    googletag.defineSlot('/27233748/dom1n/sg_belka_2_srodek', [[336, 280], [750, 300], [728, 90], [750, 200]], 'sg_belka_2_srodek').defineSizeMapping(mappingDom1nBelka).addService(googletag.pubads());
    googletag.defineSlot('/27233748/dom1n/sg_belka_3_srodek', [[336, 280], [750, 300], [728, 90], [750, 200]], 'sg_belka_3_srodek').defineSizeMapping(mappingDom1nBelka).addService(googletag.pubads());
    googletag.defineSlot('/27233748/dom1n/sg_belka_4_srodek', [[336, 280], [750, 300], [728, 90], [750, 200]], 'sg_belka_4_srodek').defineSizeMapping(mappingDom1nBelka).addService(googletag.pubads());
    googletag.defineSlot('/27233748/dom1n/sg_belka_5_srodek', [[336, 280], [750, 300], [728, 90], [750, 200]], 'sg_belka_5_srodek').defineSizeMapping(mappingDom1nBelka).addService(googletag.pubads());
    googletag.defineSlot('/27233748/dom1n/sg_half_1_prawa_szpalta', [[160, 600], [300, 600], [300, 250]], 'sg_half_1_prawa_szpalta').defineSizeMapping(mappingDom1nHalf).addService(googletag.pubads());
    googletag.defineSlot('/27233748/dom1n/sg_half_2_prawa_szpalta', [[160, 600], [300, 600], [300, 250]], 'sg_half_2_prawa_szpalta').defineSizeMapping(mappingDom1nHalf).addService(googletag.pubads());
	googletag.pubads().collapseEmptyDivs();
	googletag.pubads().setTargeting('zalogowany', ['1']);
	googletag.pubads().setCentering(true);
	googletag.enableServices();
  });
</script>




<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<!-- Site Crafted Using PageLines v1.4.6 - WordPress - HTML5 ( not logged in ) - www.PageLines.com -->

<!-- Title -->
<title>DoM1N.com - World of Tanks blog - World of Tanks blog</title>

<!-- Start >> Meta Tags and Inline Scripts -->

<!-- This site is optimized with the Yoast SEO plugin v6.0 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="World of Tanks blog"/>
<meta name="keywords" content="world of tanks, wot, wargaming"/>
<link rel="canonical" href="http://www.dom1n.com/" />
<link rel="next" href="http://www.dom1n.com/page/2/" />
<meta property="og:locale" content="pl_PL" />
<meta property="og:type" content="website" />
<meta property="og:title" content="DoM1N.com - World of Tanks blog - World of Tanks blog" />
<meta property="og:description" content="World of Tanks blog" />
<meta property="og:url" content="http://www.dom1n.com/" />
<meta property="og:site_name" content="DoM1N.com - World of Tanks blog" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.dom1n.com\/","name":"DoM1N.com - World of Tanks blog","alternateName":"World of Tanks blog","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.dom1n.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.dom1n.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="DoM1N.com - World of Tanks blog &raquo; Kanał z wpisami" href="http://www.dom1n.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="DoM1N.com - World of Tanks blog &raquo; Kanał z komentarzami" href="http://www.dom1n.com/comments/feed/" />

<!-- Styles -->
<link rel='stylesheet' id='fullcalendar-css'  href='http://www.dom1n.com/wp-content/plugins/wp-calendar/css/fullcalendar.css' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.dom1n.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='slenderbox_style-css'  href='http://www.dom1n.com/wp-content/plugins/slenderbox/slenderbox.css' type='text/css' media='all' />
<link rel='stylesheet' id='wsl-widget-css'  href='http://www.dom1n.com/wp-content/plugins/wordpress-social-login/assets/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://www.dom1n.com/wp-content/plugins/wp-polls/polls-css.css' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('http://www.dom1n.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='pagelines-less-css'  href='http://www.dom1n.com/wp-content/uploads/pagelines/compiled-css-1515394092.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-monalisa-css'  href='http://www.dom1n.com/wp-content/plugins/wp-monalisa/wp-monalisa-default.css' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.dom1n.com/wp-content/plugins/jetpack/css/jetpack.css' type='text/css' media='all' />
<link rel='stylesheet' id='superfish-css'  href='http://www.dom1n.com/wp-content/themes/pagelines/sections/nav/style.superfish.css' type='text/css' media='screen' />

<!-- Scripts -->
<script type='text/javascript' src='http://www.dom1n.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://www.dom1n.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPCalendar = {"ajaxUrl":"http:\/\/www.dom1n.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.dom1n.com/wp-content/plugins/wp-calendar/js/fullcalendar.min.js'></script>
<script type='text/javascript' src='http://www.dom1n.com/wp-content/plugins/wp-monalisa/wpml_script.js'></script>
<script type='text/javascript' src='http://www.dom1n.com/wp-content/plugins/slenderbox/slenderbox.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var GmediaGallery = {"ajaxurl":"http:\/\/www.dom1n.com\/wp-admin\/admin-ajax.php","nonce":"baeff7917d","upload_dirurl":"http:\/\/www.dom1n.com\/wp-content\/grand-media","plugin_dirurl":"http:\/\/www.dom1n.com\/wp-content\/grand-media","license":"","license2":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.dom1n.com/wp-content/plugins/grand-media/assets/gmedia.global.front.js'></script>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel='https://api.w.org/' href='http://www.dom1n.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.dom1n.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.dom1n.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="Custom Login v3.2.8" />

<!-- <meta name='GmediaGallery' version='1.11.5/1.8.0' license='' /> -->
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<!-- Tracking code easily added by NK Google Analytics -->
<script type="text/javascript"> 
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ 
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), 
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) 
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga'); 
ga('create', 'UA-41957224-1', 'auto'); 
ga('send', 'pageview'); 
</script> 

<!-- On Ready -->
<script> /* <![CDATA[ */
!function ($) {
jQuery(document).ready(function() {
})
}(window.jQuery);
/* ]]> */
</script>


<!-- Nav Classic | Section Head -->
<script type="text/javascript"> /* <![CDATA[ */ jQuery(document).ready(function() {  jQuery('div.main_nav_container ul.sf-menu').superfish({ delay: 100, speed: 'fast', autoArrows:  1, dropShadows: 1 });  }); /* ]]> */ </script>


<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

		<style type="text/css" id="wp-custom-css">
			.home .hentry {
    clear: both;
    margin: 0 0 0.3em;
}

.home .hentry .hentry-pad {
    padding: 0 0 15px;
}

.g-recaptcha {
margin-bottom: 16px;
}		</style>
	
<style type="text/css" id="pagelines-custom">
 .search .gmedia-item {
  display: none !important;
}
.fboxinfo {
  display: none !important;
}
.inline_thumbs .fboxgraphic {
  width: 750px !important;
  max-width: 100% !important;
} 
</style>

</head>

<!-- Start >> HTML Body -->
<body class="home blog custom responsive pagelines posts full_width ">
<div id="site" class="one-sidebar-right">
	<div id="page" class="thepage">
				<div class="page-canvas">
						<header id="header" class="container-group">
				<div class="outline">
					

<!-- Branding | Section Template -->
<section id="branding" class="container clone_1 section-branding fix"><div class="texture"><div class="content"><div class="content-pad"><div class="branding_wrap fix"><a class="plbrand mainlogo-link" href="http://www.dom1n.com" title="DoM1N.com - World of Tanks blog"><img class="mainlogo-img" src="http://i.imgur.com/bZuWBPu.png" alt="DoM1N.com - World of Tanks blog" /></a><div class="icons" style="bottom: 0px; right: px;"><a target="_blank" href="http://www.dom1n.com/feed/" class="rsslink"><img src="http://www.dom1n.com/wp-content/themes/pagelines/sections/branding/rss.png" alt="RSS"/></a></div></div>			<script type="text/javascript">
				jQuery('.icons a').hover(function(){ jQuery(this).fadeTo('fast', 1); },function(){ jQuery(this).fadeTo('fast', 0.5);});
			</script>
</div></div></div></section>

<!-- Nav Classic | Section Template -->
<section id="nav" class="container clone_1 section-nav fix"><div class="texture"><div class="content"><div class="content-pad"><div class="navigation_wrap fix"><div class="main_nav_container "><nav id="nav_row" class="main_nav fix"><ul id="menu-menu" class="main-nav sf-menu"><li id="menu-item-33637" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-33637"><a href="http://www.dom1n.com">HOME</a></li>
<li id="menu-item-21477" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-21477"><a href="http://www.dom1n.com/category/qa/">Q&#038;A</a></li>
<li id="menu-item-2835" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2835"><a href="http://www.dom1n.com/category/pregierz/">PRĘGIERZ</a></li>
<li id="menu-item-8318" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8318"><a href="http://www.dom1n.com/category/m1ndfck/">M1NDFCK</a></li>
<li id="menu-item-14592" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14592"><a href="http://www.dom1n.com/statystyki/">STATYSTYKI</a></li>
<li id="menu-item-1711" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1711"><a href="http://www.dom1n.com/kontakt/">KONTAKT</a></li>
<li id="menu-item-547" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-547"><a href="http://www.dom1n.com/linki/">LINKI</a></li>
<li id="menu-item-1912" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home current-menu-ancestor current-menu-parent menu-item-has-children menu-item-1912"><a href="http://www.dom1n.com">F.A.Q.</a>
<ul class="sub-menu">
	<li id="menu-item-15637" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-15637"><a href="http://www.dom1n.com/newsy/rzeczy-ktorych-mogliscie-wiedziec/">kilka rzeczy których mogliście nie wiedzieć</a></li>
	<li id="menu-item-39913" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-39913"><a href="http://www.dom1n.com/newsy/geneza-nazw-pojazdow/">geneza nazw pojazdów</a></li>
	<li id="menu-item-15636" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-15636"><a href="http://www.dom1n.com/artykuly/geneza-nazw-niemieckich-pojazdow/">geneza nazw niemieckich pojazdów</a></li>
	<li id="menu-item-8609" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-8609"><a href="http://www.dom1n.com/newsy/mechanika-world-of-tanks/">mechanika World of Tanks</a></li>
	<li id="menu-item-1910" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1910"><a href="http://www.dom1n.com/poradniki/skille-cz-i/">jak dobrać umiejętności</a></li>
	<li id="menu-item-1927" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1927"><a href="http://www.dom1n.com/poradniki/sprzet-eksploatacyjny/">jak dobrać sprzęt eksploatacyjny</a></li>
	<li id="menu-item-5737" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5737"><a href="http://www.dom1n.com/poradniki/jak-dobrac-wyposazenie/">jak dobrać wyposażenie</a></li>
	<li id="menu-item-5738" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-5738"><a href="http://www.dom1n.com">moduły dodatkowe + skille</a>
	<ul class="sub-menu">
		<li id="menu-item-5742" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5742"><a href="http://www.dom1n.com/poradniki/moduly-dodatkowe-skille-cz-i-2/">część I</a></li>
		<li id="menu-item-6513" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6513"><a href="http://www.dom1n.com/poradniki/moduly-dodatkowe-skille-cz-ii-2/">część II</a></li>
		<li id="menu-item-6514" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6514"><a href="http://www.dom1n.com/poradniki/moduly-dodatkowe-skille-cz-iii-2/">część III</a></li>
		<li id="menu-item-6519" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6519"><a href="http://www.dom1n.com/poradniki/moduly-dodatkowe-skille-cz-iv-2/">część IV</a></li>
	</ul>
</li>
	<li id="menu-item-6470" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-6470"><a href="http://www.dom1n.com">konfiguracja pojazdu</a>
	<ul class="sub-menu">
		<li id="menu-item-12579" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-12579"><a href="http://www.dom1n.com/newsy/rheinmetall-borsig-waffentrager-konfiguracja/">Rhm-Borsig</a></li>
		<li id="menu-item-6471" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6471"><a href="http://www.dom1n.com/poradniki/bat-chatillon-155-58/">Bat.-Chat 155 58</a></li>
		<li id="menu-item-6472" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6472"><a href="http://www.dom1n.com/poradniki/t95-konfiguracja/">T95</a></li>
		<li id="menu-item-10468" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10468"><a href="http://www.dom1n.com/artykuly/type-59-wz-120-konfiguracja/">Type 59 / WZ-120</a></li>
		<li id="menu-item-16605" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-16605"><a href="http://www.dom1n.com/artykuly/t49-konfiguracja/">T49</a></li>
	</ul>
</li>
	<li id="menu-item-2212" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2212"><a href="http://www.dom1n.com/newsy/jak-wykorzystac-mm-na-swoja-korzysc/">jak wykorzystać MM na swoją korzyść</a></li>
	<li id="menu-item-12184" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-12184"><a href="http://www.dom1n.com/newsy/dziala-matchmaker/">jak działa MatchMaker?</a></li>
	<li id="menu-item-1914" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-1914"><a href="http://www.dom1n.com">jak grać:</a>
	<ul class="sub-menu">
		<li id="menu-item-1911" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1911"><a href="http://www.dom1n.com/poradniki/jak-grac-artyleria-cz-i-2/">jak grać artylerią</a></li>
		<li id="menu-item-15126" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-15126"><a href="http://www.dom1n.com/poradniki/s-51-spg-vi-tieru/">S-51 SPG VI tieru</a></li>
	</ul>
</li>
	<li id="menu-item-6594" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-6594"><a href="http://www.dom1n.com">serwer chiński</a>
	<ul class="sub-menu">
		<li id="menu-item-1908" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1908"><a href="http://www.dom1n.com/newsy/jak-to-jest-na-chinskim-serwerze-2/">informacje o serwerze</a></li>
		<li id="menu-item-13801" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-13801"><a href="http://www.dom1n.com/newsy/type-59-g/">Type 59 G</a></li>
	</ul>
</li>
	<li id="menu-item-6129" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6129"><a href="http://www.dom1n.com/newsy/tank-inspector/">Tank Inspector</a></li>
	<li id="menu-item-12183" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-12183"><a href="http://www.dom1n.com/artykuly/lista-unikatowych-pojazdow-premium/">lista unikatowych pojazdów premium</a></li>
	<li id="menu-item-28742" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-28742"><a href="http://www.dom1n.com">o ESL słów kilka</a>
	<ul class="sub-menu">
		<li id="menu-item-28744" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-28744"><a href="http://www.dom1n.com/newsy/o-esl-slow-kilka-cz-i/">o ESL słów kilka, cz.I</a></li>
		<li id="menu-item-28743" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-28743"><a href="http://www.dom1n.com/newsy/o-esl-slow-kilka-cz-ii/">o ESL słów kilka, cz.II</a></li>
	</ul>
</li>
	<li id="menu-item-34476" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34476"><a href="http://www.dom1n.com/newsy/lista-zakazanych-modow/">lista zakazanych  modów dla serwera NA</a></li>
</ul>
</li>
</ul></nav></div><form method="get" class="searchform" onsubmit="this.submit();return false;" action="http://www.dom1n.com/" ><fieldset><input type="text" value="" name="s" class="searchfield" placeholder="Search" /></fieldset></form></div></div></div></div></section>				</div>
			</header>
						<div id="page-main" class="container-group">
			
						<!-- /27233748/dom1n/sg_bill_top -->
			<div id='sg_bill_top'>
			<script>
			googletag.cmd.push(function() { googletag.display('sg_bill_top'); });
			</script>
			</div>
						
						
						
						
				<div id="dynamic-content" class="outline">


<!-- Content | Section Template -->
<section id="content" class="container clone_1 section-content-area fix"><div class="texture"><div class="content"><div class="content-pad">		<div id="pagelines_content" class="one-sidebar-right fix">

						<div id="column-wrap" class="fix">

								<div id="column-main" class="mcolumn fix">
					<div class="mcolumn-pad" >
						

<!-- Boxes | Section Template -->
<section id="boxes" class="copy clone_1 section-boxes"><div class="copy-pad"><div class="fboxes fix"><div class="plgrid "><div class="plgrid-pad"><div class="pprow grid-row fix "><div class="grid-element pp3 img_grid pplast"><div class="grid-element-pad"><div id="fbox_44720" class="fbox "><div class="media box-media inline_thumbs"><div class="blocks box-media-pad"><div class="fboxinfo fix bd"><div class="fboxtitle"><h3>Reklama diablo krzesla</h3></div><div class="fboxtext">  </div></div></div></div></div></div></div></div></div></div></div><div class="clear"></div></div></section>

<!-- PostLoop | Section Template -->
<section id="postloop" class="copy clone_1 section-postloop"><div class="copy-pad"><article class="fpost post-number-1 post-59430 post type-post status-publish format-standard has-post-thumbnail hentry category-wows" id="post-59430"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/wows/legendy-marynarki-wojennej-skryta-swinia-maiale/" title="legendy marynarki wojennej: skryta świnia Maiale" rel="bookmark">legendy marynarki wojennej: skryta świnia Maiale</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-21T19:17:03+0000">19:17</span>  &middot; <time class="date time published updated sc" datetime="2018-03-21T19:17:03+00:00">21 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/wows/legendy-marynarki-wojennej-skryta-swinia-maiale/#wp-comments">brak&nbsp;komentarzy</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/wows/legendy-marynarki-wojennej-skryta-swinia-maiale/" rel="bookmark" title="Link To legendy marynarki wojennej: skryta świnia Maiale" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2015/09/wows-90x90.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></span></a><aside class="post-excerpt"> <p style="text-align: justify;">W tym odcinku „Legend marynarki wojennej” opowiadamy historię włoskiego wynalazcy Teseo Tesei i jego żywej torpedy – pierwszej tego rodzaju broni zbudowanej przez Regia Marina w 1939 roku. Obejrzyjcie poniższy film i dowiedzcie się, dlaczego nazwano ją „świnią” i jaką rolę odegrała w walce na Morzu Śródziemnym.&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/wows/legendy-marynarki-wojennej-skryta-swinia-maiale/" title="View legendy marynarki wojennej: skryta świnia Maiale">[Continue Reading...]</a></section></section></div></article><article class="fpost post-number-2 post-59424 post type-post status-publish format-standard has-post-thumbnail hentry category-wt" id="post-59424"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/wt/war-thunder-nowa-muzyka/" title="War Thunder &#8211; nowa muzyka" rel="bookmark">War Thunder &#8211; nowa muzyka</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-21T17:32:23+0000">17:32</span>  &middot; <time class="date time published updated sc" datetime="2018-03-21T17:32:23+00:00">21 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/wt/war-thunder-nowa-muzyka/#wp-comments">komentarze:&nbsp;1</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/wt/war-thunder-nowa-muzyka/" rel="bookmark" title="Link To War Thunder &#8211; nowa muzyka" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2015/09/wt-90x90.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></span></a><aside class="post-excerpt"> <p style="text-align: justify;">Od aktualizacji 1.77 towarzyszy nam całkowicie nowa ścieżka dźwiękowa, zależna od wybranego kraju.&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/wt/war-thunder-nowa-muzyka/" title="View War Thunder &#8211; nowa muzyka">[Continue Reading...]</a></section></section></div></article><article class="fpost post-number-3 post-59438 post type-post status-publish format-standard has-post-thumbnail hentry category-newsy" id="post-59438"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/newsy/minimaraton-mtls-1g14-serwerze-eu/" title="minimaraton MTLS-1G14 na serwerze EU" rel="bookmark">minimaraton MTLS-1G14 na serwerze EU</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-21T16:37:44+0000">16:37</span>  &middot; <time class="date time published updated sc" datetime="2018-03-21T16:37:44+00:00">21 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/newsy/minimaraton-mtls-1g14-serwerze-eu/#wp-comments">komentarzy&nbsp;8</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/newsy/minimaraton-mtls-1g14-serwerze-eu/" rel="bookmark" title="Link To minimaraton MTLS-1G14 na serwerze EU" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2013/07/wota-26286_684x280-90x90.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.dom1n.com/wp-content/uploads/2013/07/wota-26286_684x280-90x90.jpg 90w, http://www.dom1n.com/wp-content/uploads/2013/07/wota-26286_684x280.jpg 199w" sizes="(max-width: 90px) 100vw, 90px" /></span></a><aside class="post-excerpt"> <p style="text-align: justify;">Chcielibyśmy uczcić wprowadzenie aktualizacji 1.0, dając Wam wyjątkowe wydarzenie, w którym każdy może wziąć udział. Bez względu na to, czy gracie po kilka godzin dziennie, czy dwa razy na tydzień, możecie wygrać niezłe nagrody biorąc udział w Wielkiej imprezie, trwającej od <strong>11:00 w piątek, 23 marca do 12:00 w środę, 6 kwietnia</strong>. Zróbcie notatki w kalendarzach, to jest coś, czego nie chcecie przegapić!&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/newsy/minimaraton-mtls-1g14-serwerze-eu/" title="View minimaraton MTLS-1G14 na serwerze EU">[Continue Reading...]</a></section></section></div></article><article class="fpost post-number-4 post-59432 post type-post status-publish format-standard has-post-thumbnail hentry category-newsy" id="post-59432"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/newsy/minimaraton-mtls-1g14-serwerze-ru/" title="minimaraton MTLS-1G14 na serwerze RU" rel="bookmark">minimaraton MTLS-1G14 na serwerze RU</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-21T15:39:36+0000">15:39</span>  &middot; <time class="date time published updated sc" datetime="2018-03-21T15:39:36+00:00">21 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/newsy/minimaraton-mtls-1g14-serwerze-ru/#wp-comments">komentarzy&nbsp;7</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/newsy/minimaraton-mtls-1g14-serwerze-ru/" rel="bookmark" title="Link To minimaraton MTLS-1G14 na serwerze RU" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2017/03/2202_wotb_lost_division_event_banner_c_800x391-90x90.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.dom1n.com/wp-content/uploads/2017/03/2202_wotb_lost_division_event_banner_c_800x391-90x90.jpg 90w, http://www.dom1n.com/wp-content/uploads/2017/03/2202_wotb_lost_division_event_banner_c_800x391-300x300.jpg 300w, http://www.dom1n.com/wp-content/uploads/2017/03/2202_wotb_lost_division_event_banner_c_800x391.jpg 391w" sizes="(max-width: 90px) 100vw, 90px" /></span></a><aside class="post-excerpt"> <p style="text-align: justify;">W związku z premierą patcha 1.0 na serwerze RU zaczęło się wielkie świętowanie, możemy wygrać m.in. czołgi premium, unikalne kamuflaże, rezerwy osobiste, laptop Alienware czy też procesory Intel® Core ™ i7. Za wykonywanie dziennych misji, od 23 marca do 6 kwietnia, możliwe będzie nawet zdobycie białego kruka WoT: <strong>MTLS-1G14</strong>.&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/newsy/minimaraton-mtls-1g14-serwerze-ru/" title="View minimaraton MTLS-1G14 na serwerze RU">[Continue Reading...]</a></section></section></div></article><div class='code-block code-block-1' style='margin: 8px 0; clear: both;'>
<!-- /27233748/dom1n/sg_belka_1_srodek -->
<div id='sg_belka_1_srodek'>
<script>
googletag.cmd.push(function() { googletag.display('sg_belka_1_srodek'); });
</script>
</div></div>
<article class="fpost post-number-5 post-59422 post type-post status-publish format-standard has-post-thumbnail hentry category-newsy" id="post-59422"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/newsy/wot-1-0-brak-resetu-gwiazdek-rekompensata/" title="WoT 1.0 – brak resetu gwiazdek, rekompensata" rel="bookmark">WoT 1.0 – brak resetu gwiazdek, rekompensata</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-21T13:44:15+0000">13:44</span>  &middot; <time class="date time published updated sc" datetime="2018-03-21T13:44:15+00:00">21 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/newsy/wot-1-0-brak-resetu-gwiazdek-rekompensata/#wp-comments">komentarzy&nbsp;17</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/newsy/wot-1-0-brak-resetu-gwiazdek-rekompensata/" rel="bookmark" title="Link To WoT 1.0 – brak resetu gwiazdek, rekompensata" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2015/10/community_c_800x391-90x90.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.dom1n.com/wp-content/uploads/2015/10/community_c_800x391-90x90.png 90w, http://www.dom1n.com/wp-content/uploads/2015/10/community_c_800x391-300x300.png 300w, http://www.dom1n.com/wp-content/uploads/2015/10/community_c_800x391.png 391w" sizes="(max-width: 90px) 100vw, 90px" /></span></a><aside class="post-excerpt"> <p style="text-align: justify;"><em>Witaj Czołgisto,<br />
po restarcie serwera natrafiliśmy na problem z naliczaniem dziennego bonusa x2 PD. W ramach rekompensaty przygotowaliśmy dla Ciebie specjalną misję dającą Ci x2 PD za pierwsze zwycięstwo każdym pojazdem w danym dniu.<br />
Mamy nadzieję, że podoba Ci się bieżąca aktualizacja 1.0!<br />
Powodzenia na polu bitwy!</em>&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/newsy/wot-1-0-brak-resetu-gwiazdek-rekompensata/" title="View WoT 1.0 – brak resetu gwiazdek, rekompensata">[Continue Reading...]</a></section></section></div></article><article class="fpost post-number-6 post-59420 post type-post status-publish format-standard has-post-thumbnail hentry category-youtube" id="post-59420"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/youtube/ewolucja-graficzna-silnik-core-cz-ii/" title="ewolucja graficzna: silnik Core, cz.II" rel="bookmark">ewolucja graficzna: silnik Core, cz.II</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-21T11:41:17+0000">11:41</span>  &middot; <time class="date time published updated sc" datetime="2018-03-21T11:41:17+00:00">21 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/youtube/ewolucja-graficzna-silnik-core-cz-ii/#wp-comments">komentarze&nbsp;4</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/youtube/ewolucja-graficzna-silnik-core-cz-ii/" rel="bookmark" title="Link To ewolucja graficzna: silnik Core, cz.II" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2017/03/video-2_c_800x391-90x90.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.dom1n.com/wp-content/uploads/2017/03/video-2_c_800x391-90x90.png 90w, http://www.dom1n.com/wp-content/uploads/2017/03/video-2_c_800x391-300x300.png 300w, http://www.dom1n.com/wp-content/uploads/2017/03/video-2_c_800x391.png 391w" sizes="(max-width: 90px) 100vw, 90px" /></span></a><aside class="post-excerpt"> <p>Już do porzygu, ale pojawiła się właśnie polska wersja filmu o ewolucji graficznej World of Tanks.<br />
Jeśli ktoś jeszcze nie obejrzał 25 min wersji z polskimi napisami, to teraz ma okazje nadrobić z polskim lektorem.&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/youtube/ewolucja-graficzna-silnik-core-cz-ii/" title="View ewolucja graficzna: silnik Core, cz.II">[Continue Reading...]</a></section></section></div></article><article class="fpost post-number-7 post-59418 post type-post status-publish format-standard has-post-thumbnail hentry category-newsy" id="post-59418"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/newsy/world-of-tanks-wchodzi-dzis-nowa-ere/" title="World of Tanks wchodzi dziś w nowa erę" rel="bookmark">World of Tanks wchodzi dziś w nowa erę</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-21T10:56:18+0000">10:56</span>  &middot; <time class="date time published updated sc" datetime="2018-03-21T10:56:18+00:00">21 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/newsy/world-of-tanks-wchodzi-dzis-nowa-ere/#wp-comments">komentarze&nbsp;52</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/newsy/world-of-tanks-wchodzi-dzis-nowa-ere/" rel="bookmark" title="Link To World of Tanks wchodzi dziś w nowa erę" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2016/06/heavy-tanks-ttf_c_800x391-90x90.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.dom1n.com/wp-content/uploads/2016/06/heavy-tanks-ttf_c_800x391-90x90.png 90w, http://www.dom1n.com/wp-content/uploads/2016/06/heavy-tanks-ttf_c_800x391-300x300.png 300w, http://www.dom1n.com/wp-content/uploads/2016/06/heavy-tanks-ttf_c_800x391.png 391w" sizes="(max-width: 90px) 100vw, 90px" /></span></a><aside class="post-excerpt"> <p style="text-align: justify;">World of Tanks miało swoją premierę w 2010 roku i stało się jedną z najpopularniejszych gier na świecie gromadząc ponad <strong>160 000 000 zarejestrowanych graczy</strong>. World of Tanks 1.0 to największa i najważniejsza aktualizacja w historii tytułu. Gra przniesiona została na <strong>nowy silnik graficzny o nazwie Core</strong>. To sprawia, że gra osiąga zupełnie nowy poziom technologiczny, a dodatkowo <strong>nową ścieżkę dźwiękową nagraną przez Praską Orkiestrę Symfoniczną i kompozytorów z całego świata</strong>.&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/newsy/world-of-tanks-wchodzi-dzis-nowa-ere/" title="View World of Tanks wchodzi dziś w nowa erę">[Continue Reading...]</a></section></section></div></article><article class="fpost post-number-8 post-59412 post type-post status-publish format-standard has-post-thumbnail hentry category-newsy" id="post-59412"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/newsy/wot-1-0-brak-resetu-gwiazdek/" title="WoT 1.0 &#8211; brak resetu gwiazdek" rel="bookmark">WoT 1.0 &#8211; brak resetu gwiazdek</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-21T10:40:49+0000">10:40</span>  &middot; <time class="date time published updated sc" datetime="2018-03-21T10:40:49+00:00">21 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/newsy/wot-1-0-brak-resetu-gwiazdek/#wp-comments">komentarzy&nbsp;18</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/newsy/wot-1-0-brak-resetu-gwiazdek/" rel="bookmark" title="Link To WoT 1.0 &#8211; brak resetu gwiazdek" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2015/05/hqdefault-90x90.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.dom1n.com/wp-content/uploads/2015/05/hqdefault-90x90.jpg 90w, http://www.dom1n.com/wp-content/uploads/2015/05/hqdefault.jpg 300w" sizes="(max-width: 90px) 100vw, 90px" /></span></a><aside class="post-excerpt"> <p>WoT 1.0 został już wgrany na serwer publiczny, ale&#8230; zapomniano zresetować gwiazdki  <img src='http://www.dom1n.com/wp-content/plugins/wp-monalisa/icons/1.png' alt=':D' width='35' height='35' class='wpml_ico' /> <br />
No cóż &#8211; zdarza się, WG jest świadome problemu i pracuje nad jego rozwiązaniem. Tymczasem jak tam Wasze pierwsze wrażenia?&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/newsy/wot-1-0-brak-resetu-gwiazdek/" title="View WoT 1.0 &#8211; brak resetu gwiazdek">[Continue Reading...]</a></section></section></div></article><div class='code-block code-block-2' style='margin: 8px 0; clear: both;'>
<!-- /27233748/dom1n/sg_belka_2_srodek -->
<div id='sg_belka_2_srodek'>
<script>
googletag.cmd.push(function() { googletag.display('sg_belka_2_srodek'); });
</script>
</div></div>
<article class="fpost post-number-9 post-59409 post type-post status-publish format-standard has-post-thumbnail hentry category-newsy" id="post-59409"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/newsy/wot-1-0-alternatywne-metody-pobierania/" title="WoT 1.0 &#8211; alternatywne metody pobierania" rel="bookmark">WoT 1.0 &#8211; alternatywne metody pobierania</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-21T08:40:00+0000">08:40</span>  &middot; <time class="date time published updated sc" datetime="2018-03-21T08:40:00+00:00">21 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/newsy/wot-1-0-alternatywne-metody-pobierania/#wp-comments">brak&nbsp;komentarzy</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/newsy/wot-1-0-alternatywne-metody-pobierania/" rel="bookmark" title="Link To WoT 1.0 &#8211; alternatywne metody pobierania" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2016/06/new_generic_684x280-90x90.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.dom1n.com/wp-content/uploads/2016/06/new_generic_684x280-90x90.jpg 90w, http://www.dom1n.com/wp-content/uploads/2016/06/new_generic_684x280.jpg 280w" sizes="(max-width: 90px) 100vw, 90px" /></span></a><aside class="post-excerpt"> <p style="text-align: justify;">Z serii <strong>_Patrol</strong> radzi.&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/newsy/wot-1-0-alternatywne-metody-pobierania/" title="View WoT 1.0 &#8211; alternatywne metody pobierania">[Continue Reading...]</a></section></section></div></article><article class="fpost post-number-10 post-59392 post type-post status-publish format-standard has-post-thumbnail hentry category-newsy" id="post-59392"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/newsy/sklep-premium-oferty-specjalne-1-0/" title="oferty specjalne 1.0 + Somua SM w sklepie premium" rel="bookmark">oferty specjalne 1.0 + Somua SM w sklepie premium</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/chudy/" title="Wpisy, których autorem jest Chudy" rel="author">Chudy</a></span></span> &middot; <span class="time published sc" title="2018-03-21T07:12:00+0000">07:12</span>  &middot; <time class="date time published updated sc" datetime="2018-03-21T07:12:00+00:00">21 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/newsy/sklep-premium-oferty-specjalne-1-0/#wp-comments">komentarzy&nbsp;20</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/newsy/sklep-premium-oferty-specjalne-1-0/" rel="bookmark" title="Link To oferty specjalne 1.0 + Somua SM w sklepie premium" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2017/11/1920x900_2-min-90x90.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.dom1n.com/wp-content/uploads/2017/11/1920x900_2-min-90x90.jpg 90w, http://www.dom1n.com/wp-content/uploads/2017/11/1920x900_2-min-300x300.jpg 300w, http://www.dom1n.com/wp-content/uploads/2017/11/1920x900_2-min.jpg 450w" sizes="(max-width: 90px) 100vw, 90px" /></span></a><aside class="post-excerpt"> <p style="text-align: justify;">Jedna z największych aktualizacji w historii World of Tanks wreszcie trafia w Wasze ręce i z tej okazji przygotowaliśmy równie wielki wybór ofert, by uczcić to osiągnięcie. <a href="https://eu.wargaming.net/shop/wot/filter/?name1=BestBuy&amp;utm_source=wot-portal">Ponad 18 pojazdów premium VIII poziomu będzie przecenionych</a>, więc skorzystajcie z tej okazji, by sprawić sobie pojazd, o którym zawsze marzyliście!&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/newsy/sklep-premium-oferty-specjalne-1-0/" title="View oferty specjalne 1.0 + Somua SM w sklepie premium">[Continue Reading...]</a></section></section></div></article><article class="fpost post-number-11 post-59390 post type-post status-publish format-standard has-post-thumbnail hentry category-youtube" id="post-59390"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/youtube/ewolucja-graficzna-silnik-core/" title="ewolucja graficzna: silnik Core" rel="bookmark">ewolucja graficzna: silnik Core</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-20T19:48:54+0000">19:48</span>  &middot; <time class="date time published updated sc" datetime="2018-03-20T19:48:54+00:00">20 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/youtube/ewolucja-graficzna-silnik-core/#wp-comments">brak&nbsp;komentarzy</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/youtube/ewolucja-graficzna-silnik-core/" rel="bookmark" title="Link To ewolucja graficzna: silnik Core" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2017/03/video-2_c_800x391-90x90.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.dom1n.com/wp-content/uploads/2017/03/video-2_c_800x391-90x90.png 90w, http://www.dom1n.com/wp-content/uploads/2017/03/video-2_c_800x391-300x300.png 300w, http://www.dom1n.com/wp-content/uploads/2017/03/video-2_c_800x391.png 391w" sizes="(max-width: 90px) 100vw, 90px" /></span></a><aside class="post-excerpt"> <p>25 minutowy film przedstawiający kulisy prac nad nowym silnikiem graficznym World of Tanks.&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/youtube/ewolucja-graficzna-silnik-core/" title="View ewolucja graficzna: silnik Core">[Continue Reading...]</a></section></section></div></article><article class="fpost post-number-12 post-59386 post type-post status-publish format-standard has-post-thumbnail hentry category-newsy" id="post-59386"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/newsy/wot-1-0-zawartosc-patcha-2/" title="WoT 1.0 &#8211; zawartość patcha" rel="bookmark">WoT 1.0 &#8211; zawartość patcha</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-20T18:55:00+0000">18:55</span>  &middot; <time class="date time published updated sc" datetime="2018-03-20T18:55:00+00:00">20 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/newsy/wot-1-0-zawartosc-patcha-2/#wp-comments">komentarzy&nbsp;10</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/newsy/wot-1-0-zawartosc-patcha-2/" rel="bookmark" title="Link To WoT 1.0 &#8211; zawartość patcha" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2015/10/fin_c_800x391-90x90.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.dom1n.com/wp-content/uploads/2015/10/fin_c_800x391-90x90.png 90w, http://www.dom1n.com/wp-content/uploads/2015/10/fin_c_800x391-300x300.png 300w, http://www.dom1n.com/wp-content/uploads/2015/10/fin_c_800x391.png 391w" sizes="(max-width: 90px) 100vw, 90px" /></span></a><aside class="post-excerpt"> <p style="text-align: justify;">Po latach pracy i ponad miesiącu testów publicznych – a potem po kolejnej wewnętrznej iteracji – największa aktualizacja w historii World of Tanks jest tuż-tuż! Podnosi ona grę do standardów roku 2018 pod względem grafiki i dźwięku poprzez przełączenie na zupełnie nowy silnik graficzny Core i wprowadza nową, oryginalną ścieżkę dźwiękową. Wynik? Wygląd świata zmienił się całkowicie.&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/newsy/wot-1-0-zawartosc-patcha-2/" title="View WoT 1.0 &#8211; zawartość patcha">[Continue Reading...]</a></section></section></div></article><div class='code-block code-block-3' style='margin: 8px 0; clear: both;'>
<!-- /27233748/dom1n/sg_belka_3_srodek -->
<div id='sg_belka_3_srodek'>
<script>
googletag.cmd.push(function() { googletag.display('sg_belka_3_srodek'); });
</script>
</div></div>
<article class="fpost post-number-13 post-59381 post type-post status-publish format-standard has-post-thumbnail hentry category-blitz" id="post-59381"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/blitz/wot-blitz-chieftain-mk-6/" title="WoT: Blitz &#8211; Chieftain Mk.6" rel="bookmark">WoT: Blitz &#8211; Chieftain Mk.6</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-20T16:52:00+0000">16:52</span>  &middot; <time class="date time published updated sc" datetime="2018-03-20T16:52:00+00:00">20 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/blitz/wot-blitz-chieftain-mk-6/#wp-comments">komentarze&nbsp;2</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/blitz/wot-blitz-chieftain-mk-6/" rel="bookmark" title="Link To WoT: Blitz &#8211; Chieftain Mk.6" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2015/09/wot_blitz-90x90.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></span></a><aside class="post-excerpt"> <p style="text-align: justify;">W mobilnej wersji World of Tanks przystąpiono do testów brytyjskiego HT X tieru &#8211; <strong>Chieftain Mk.6</strong>.&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/blitz/wot-blitz-chieftain-mk-6/" title="View WoT: Blitz &#8211; Chieftain Mk.6">[Continue Reading...]</a></section></section></div></article><article class="fpost post-number-14 post-59374 post type-post status-publish format-standard has-post-thumbnail hentry category-newsy" id="post-59374"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/newsy/zmiany-pojazdach-specjalnych-prosto-supertestu-cz-iii/" title="zmiany w pojazdach specjalnych prosto z supertestu, cz.III" rel="bookmark">zmiany w pojazdach specjalnych prosto z supertestu, cz.III</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-20T14:44:48+0000">14:44</span>  &middot; <time class="date time published updated sc" datetime="2018-03-20T14:44:48+00:00">20 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/newsy/zmiany-pojazdach-specjalnych-prosto-supertestu-cz-iii/#wp-comments">komentarzy&nbsp;5</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/newsy/zmiany-pojazdach-specjalnych-prosto-supertestu-cz-iii/" rel="bookmark" title="Link To zmiany w pojazdach specjalnych prosto z supertestu, cz.III" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2015/06/st-90x90.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></span></a><aside class="post-excerpt"> <p style="text-align: justify;">Kolejne zmiany, mające na celu dostosowanie starych pojazdów do obecnych warunków panujących chociażby na CW, wprowadzone na superteście dotyczące nagród za CW: VK 72.01, M60, T95E6 oraz 121B.&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/newsy/zmiany-pojazdach-specjalnych-prosto-supertestu-cz-iii/" title="View zmiany w pojazdach specjalnych prosto z supertestu, cz.III">[Continue Reading...]</a></section></section></div></article><article class="fpost post-number-15 post-59370 post type-post status-publish format-standard has-post-thumbnail hentry category-newsy" id="post-59370"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/newsy/wot-1-0-easter-eggs-cz-iii/" title="WoT 1.0 – easter eggs, cz.III" rel="bookmark">WoT 1.0 – easter eggs, cz.III</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-20T13:43:52+0000">13:43</span>  &middot; <time class="date time published updated sc" datetime="2018-03-20T13:43:52+00:00">20 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/newsy/wot-1-0-easter-eggs-cz-iii/#wp-comments">komentarze:&nbsp;1</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/newsy/wot-1-0-easter-eggs-cz-iii/" rel="bookmark" title="Link To WoT 1.0 – easter eggs, cz.III" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2015/03/fan-big-90x90.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.dom1n.com/wp-content/uploads/2015/03/fan-big-90x90.jpg 90w, http://www.dom1n.com/wp-content/uploads/2015/03/fan-big.jpg 280w" sizes="(max-width: 90px) 100vw, 90px" /></span></a><aside class="post-excerpt"> <p style="text-align: justify;">Kolejny easter egg w garażu patcha 1.0, tym razem chodzi o proponowany pojazd premium. Wystarczy na niego kliknąć, aby na stole odkryć plik dokumentów w których zawarta jest lista nazwisk, które współtworzyły najnowszy patch. Dokument podpisany jest przez jednego z głównych twórców World of Tanks, a numer dokumentu pokrywa się z adresem biura WG w Mińsku.&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/newsy/wot-1-0-easter-eggs-cz-iii/" title="View WoT 1.0 – easter eggs, cz.III">[Continue Reading...]</a></section></section></div></article><article class="fpost post-number-16 post-59366 post type-post status-publish format-standard has-post-thumbnail hentry category-newsy" id="post-59366"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/newsy/wot-1-0-oferta-sklepie-premium/" title="WoT 1.0 &#8211; oferta w sklepie premium" rel="bookmark">WoT 1.0 &#8211; oferta w sklepie premium</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-20T12:45:20+0000">12:45</span>  &middot; <time class="date time published updated sc" datetime="2018-03-20T12:45:20+00:00">20 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/newsy/wot-1-0-oferta-sklepie-premium/#wp-comments">komentarzy&nbsp;8</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/newsy/wot-1-0-oferta-sklepie-premium/" rel="bookmark" title="Link To WoT 1.0 &#8211; oferta w sklepie premium" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2016/03/684h243_hJw6OPb-90x90.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.dom1n.com/wp-content/uploads/2016/03/684h243_hJw6OPb-90x90.jpg 90w, http://www.dom1n.com/wp-content/uploads/2016/03/684h243_hJw6OPb.jpg 243w" sizes="(max-width: 90px) 100vw, 90px" /></span></a><aside class="post-excerpt"> <p style="text-align: justify;">Wraz z wejściem patcha 1.0 ze sklepu premium zostanie wycofany chiński MT: <strong>T-34-3</strong>, w zamian za to z poziomu gry będziemy mogli kupić: <strong>T-34-85M</strong> (3.750G), <strong>KV-122</strong> (5.950G) oraz <strong>59-Patton</strong> (7.200G).<br />
Dodatkowo na serwerze RU, przy okazji premiery patcha 1.0, do sklepu trafiła <strong>Somua SM</strong> w zestawach za 163PLN, 199PLN oraz 264PLN. Czyżby na pozostałych serwerach miałoby być podobnie?&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/newsy/wot-1-0-oferta-sklepie-premium/" title="View WoT 1.0 &#8211; oferta w sklepie premium">[Continue Reading...]</a></section></section></div></article><div class='code-block code-block-4' style='margin: 8px 0; clear: both;'>
<!-- /27233748/dom1n/sg_belka_4_srodek -->
<div id='sg_belka_4_srodek'>
<script>
googletag.cmd.push(function() { googletag.display('sg_belka_4_srodek'); });
</script>
</div></div>
<article class="fpost post-number-17 post-59363 post type-post status-publish format-standard has-post-thumbnail hentry category-newsy" id="post-59363"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/newsy/wot-1-0-data-wprowadzenia-2/" title="WoT 1.0 &#8211; data wprowadzenia" rel="bookmark">WoT 1.0 &#8211; data wprowadzenia</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-20T11:29:03+0000">11:29</span>  &middot; <time class="date time published updated sc" datetime="2018-03-20T11:29:03+00:00">20 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/newsy/wot-1-0-data-wprowadzenia-2/#wp-comments">komentarzy&nbsp;11</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/newsy/wot-1-0-data-wprowadzenia-2/" rel="bookmark" title="Link To WoT 1.0 &#8211; data wprowadzenia" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2015/04/vzchjkfZ-90x90.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.dom1n.com/wp-content/uploads/2015/04/vzchjkfZ-90x90.jpg 90w, http://www.dom1n.com/wp-content/uploads/2015/04/vzchjkfZ.jpg 280w" sizes="(max-width: 90px) 100vw, 90px" /></span></a><aside class="post-excerpt"> <p style="text-align: justify;">Oficjalnie, patch 1.0 trafi na serwery już jutro.&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/newsy/wot-1-0-data-wprowadzenia-2/" title="View WoT 1.0 &#8211; data wprowadzenia">[Continue Reading...]</a></section></section></div></article><article class="fpost post-number-18 post-59357 post type-post status-publish format-standard has-post-thumbnail hentry category-youtube" id="post-59357"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/youtube/world-of-tanks-2012-2018-ewolucja-grafiki/" title="World of Tanks 2012-2018 &#8211; ewolucja grafiki" rel="bookmark">World of Tanks 2012-2018 &#8211; ewolucja grafiki</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-20T09:13:26+0000">09:13</span>  &middot; <time class="date time published updated sc" datetime="2018-03-20T09:13:26+00:00">20 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/youtube/world-of-tanks-2012-2018-ewolucja-grafiki/#wp-comments">komentarze&nbsp;3</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/youtube/world-of-tanks-2012-2018-ewolucja-grafiki/" rel="bookmark" title="Link To World of Tanks 2012-2018 &#8211; ewolucja grafiki" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2015/07/WoT_Xbox_One_Key_Art-90x90.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></span></a><aside class="post-excerpt"> &hellip;</aside><a class="continue_reading_link" href="http://www.dom1n.com/youtube/world-of-tanks-2012-2018-ewolucja-grafiki/" title="View World of Tanks 2012-2018 &#8211; ewolucja grafiki">[Continue Reading...]</a></section></section></div></article><article class="fpost post-number-19 post-59359 post type-post status-publish format-standard has-post-thumbnail hentry category-newsy" id="post-59359"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/newsy/t-44-100-sklepie-premium-3/" title="T-44-100 w sklepie premium" rel="bookmark">T-44-100 w sklepie premium</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-20T07:54:10+0000">07:54</span>  &middot; <time class="date time published updated sc" datetime="2018-03-20T07:54:10+00:00">20 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/newsy/t-44-100-sklepie-premium-3/#wp-comments">komentarzy&nbsp;14</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/newsy/t-44-100-sklepie-premium-3/" rel="bookmark" title="Link To T-44-100 w sklepie premium" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2016/02/634643643-90x90.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.dom1n.com/wp-content/uploads/2016/02/634643643-90x90.jpg 90w, http://www.dom1n.com/wp-content/uploads/2016/02/634643643.jpg 243w" sizes="(max-width: 90px) 100vw, 90px" /></span></a><aside class="post-excerpt"> <p>W dwóch zestawach za <strong>180PLN</strong> lub <strong>241PLN</strong>.&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/newsy/t-44-100-sklepie-premium-3/" title="View T-44-100 w sklepie premium">[Continue Reading...]</a></section></section></div></article><article class="fpost post-number-20 post-59330 post type-post status-publish format-standard has-post-thumbnail hentry category-newsy" id="post-59330"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/newsy/statystyki-serwera-eu-74/" title="statystyki serwera EU" rel="bookmark">statystyki serwera EU</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-20T05:33:09+0000">05:33</span>  &middot; <time class="date time published updated sc" datetime="2018-03-20T05:33:09+00:00">20 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/newsy/statystyki-serwera-eu-74/#wp-comments">komentarze:&nbsp;1</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/newsy/statystyki-serwera-eu-74/" rel="bookmark" title="Link To statystyki serwera EU" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2015/03/site-stats-icon-90x90.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.dom1n.com/wp-content/uploads/2015/03/site-stats-icon-90x90.png 90w, http://www.dom1n.com/wp-content/uploads/2015/03/site-stats-icon-297x300.png 297w, http://www.dom1n.com/wp-content/uploads/2015/03/site-stats-icon.png 354w" sizes="(max-width: 90px) 100vw, 90px" /></span></a><aside class="post-excerpt"> <p>Tydzień 11/2018.&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/newsy/statystyki-serwera-eu-74/" title="View statystyki serwera EU">[Continue Reading...]</a></section></section></div></article><div class='code-block code-block-5' style='margin: 8px 0; clear: both;'>
<!-- /27233748/dom1n/sg_belka_5_srodek -->
<div id='sg_belka_5_srodek'>
<script>
googletag.cmd.push(function() { googletag.display('sg_belka_5_srodek'); });
</script>
</div></div>
<article class="fpost post-number-21 post-59332 post type-post status-publish format-standard has-post-thumbnail hentry category-aw" id="post-59332"><div class="hentry-pad"><section class="post-meta fix post-nocontent "><section class="bd post-header fix" ><section class="bd post-title-section fix"><hgroup class="post-title fix"><h2 class="entry-title"><a href="http://www.dom1n.com/aw/aw-vt-5/" title="AW &#8211; VT-5" rel="bookmark">AW &#8211; VT-5</a></h2>
</hgroup><div class="metabar"><div class="metabar-pad"><em><span class="author vcard sc"><span class="fn"><a href="http://www.dom1n.com/author/admin/" title="Wpisy, których autorem jest DoM1N" rel="author">DoM1N</a></span></span> &middot; <span class="time published sc" title="2018-03-19T19:50:08+0000">19:50</span>  &middot; <time class="date time published updated sc" datetime="2018-03-19T19:50:08+00:00">19 marca 2018</time>  &middot; <span class="post-comments sc"><a href="http://www.dom1n.com/aw/aw-vt-5/#wp-comments">brak&nbsp;komentarzy</a></span> </em></div></div></section> <a class="post-thumb img fix alignleft" href="http://www.dom1n.com/aw/aw-vt-5/" rel="bookmark" title="Link To AW &#8211; VT-5" style="width: 25%; max-width: 90px"><span class="c_img"><img width="90" height="90" src="http://www.dom1n.com/wp-content/uploads/2017/05/aw-90x90.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></span></a><aside class="post-excerpt"> <p style="text-align: justify;"><em>Co się tyczy lekkich czołgów, istnieje jedno państwo, którego doświadczenie na tym polu przebija inne państwa, a jest nim Chińska Republika Ludowa. Chiny mają długą tradycję wykorzystywania lekkich czołgów, podyktowaną warunkami geograficznymi. W obrębie Chin znajdują się bardzo zróżnicowane tereny, na których nie sprawdzają się klasyczne czołgi podstawowe. Wdrożenie czołgów lekkich okazywało się raz po razie być słuszną decyzją podczas wojny w Wietnamie oraz, ku ironii losu, również dekadę później podczas własnego konfliktu Chin z Socjalistyczną Republikę Wietnamu.</em>&hellip;</p></aside><a class="continue_reading_link" href="http://www.dom1n.com/aw/aw-vt-5/" title="View AW &#8211; VT-5">[Continue Reading...]</a></section></section></div></article><div class="clear"></div></div></section>

<!-- Post/Page Pagination | Section Template -->
<section id="pagination" class="copy clone_1 section-pagination"><div class="copy-pad">		<ul class="pager page-nav-default fix">
			<li class="previous previous-entries">
				<a href="http://www.dom1n.com/page/2/" >&larr; Previous Entries</a>			</li>
			<li class="next next-entries">
						</li>
		</ul>
<div class="clear"></div></div></section>					</div>
				</div>

							</div>
			
		<div id="sidebar-wrap" class="">
					<div id="sidebar1" class="scolumn" >
					<div class="scolumn-pad">
						

<!-- Primary Sidebar | Section Template -->
<section id="sb_primary" class="copy clone_1 section-sb_primary"><div class="copy-pad"><ul id="list_sb_primary" class="sidebar_widgets fix"><li id="media_image-39" class="widget_media_image widget fix"><div class="widget-pad"><a href="http://www.dom1n.com/wp-login.php?redirect_to=http%3A%2F%2Fwww.dom1n.com%2F"><img width="280" height="53" src="http://www.dom1n.com/wp-content/uploads/2017/12/QNLgmAI.png" class="image wp-image-56655  attachment-full size-full" alt="" style="max-width: 100%; height: auto;" /></a></div></li><li id="text-33" class="widget_text widget fix"><div class="widget-pad">			<div class="textwidget"><!-- /27233748/dom1n/sg_half_1_prawa_szpalta -->
<div id='sg_half_1_prawa_szpalta'>
<script>
googletag.cmd.push(function() { googletag.display('sg_half_1_prawa_szpalta'); });
</script>
</div></div>
		</div></li><li id="text-25" class="widget_text widget fix"><div class="widget-pad">			<div class="textwidget"><style>
.balloon_games {
    list-style-type: none;
}
.balloon_games li {
    display: block;
    width: 12%;
    float: left; 
}
.balloon_games li img{
    border: 0;
    margin-top: -40px;
    margin-right: auto;
    margin-bottom: auto;
    -webkit-transition:-webkit-transform 0.1s ease-in;
    -moz-transition:-moz-transform 0.1s ease-in;
    -o-transition:-o-transform 0.1s ease-in;
}
.balloon_games li img:hover{
    -moz-transform:scale(2.3);
    -webkit-transform:scale(2.3);
    -o-transform:scale(2.3);
}
</style>
<br />
<ul class="balloon_games">
<li>
    <a href="http://www.dom1n.com/category/aw/"><img src="http://i.imgur.com/8It6C7Y.png" title="Armored Warfare"/></a>
</li>
<li>
    <a href="http://www.dom1n.com/category/wows"><img src="http://i.imgur.com/8zlhGsb.png" title="World of Warships"/></a>
</li>
<li>
    <a href="http://www.dom1n.com/category/wowp"><img src="http://i.imgur.com/iQS16ho.png" title="World of Warplanes"/></a>
</li>
<li>
    <a href="http://www.dom1n.com/category/newsy"><img src="http://i.imgur.com/i3jQ5Zp.png" title="World of Tanks"/></a>
</li>
<li>
    <a href="http://www.dom1n.com/category/blitz"><img src="http://i.imgur.com/YPeyg1y.png" title="WoT: Blitz"/></a>
</li>
<li>
    <a href="http://www.dom1n.com/category/wot-xbox"><img src="http://i.imgur.com/TNQvk8S.png" title="WoT na konsole"/></a>
</li>
<li>
    <a href="http://www.dom1n.com/category/wt"><img src="http://i.imgur.com/c8RwXI6.png" title="War Thunder"/></a>
</li>
</ul></div>
		</div></li><li id="text-20" class="widget_text widget fix"><div class="widget-pad">			<div class="textwidget"><iframe src="http://get.x-link.pl/0ae2f687-c01e-4bad-dc48-f43f8faf8574,156dfab7-0d02-51dc-fdf5-fd71fac3ce3c,embed.html" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe></div>
		</div></li><li id="wpcalendarsimple-6" class="WPCalendarSimple widget fix"><div class="widget-pad"><p style="text-align: center;"><span style="font-size: 14px;"><strong><a href="http://www.dom1n.com/newsy/odliczanie-1-0/" rel="noopener" target="_blank">event: odliczanie do 1.0</a></strong></span><br /><span style="font-size: 10px;">1 marca 2018  - 25 marca 2018 </span></p><p style="text-align: center;"><span style="font-size: 14px;"><strong><a href="http://www.dom1n.com/newsy/wierzcholek-drzewa-object-430u/" rel="noopener" target="_blank">wierzchołek drzewa: Object 430U</a></strong></span><br /><span style="font-size: 10px;">1 marca 2018  - 31 marca 2018 </span></p><p style="text-align: center;"><span style="font-size: 14px;"><strong>Skrzynie z kredytami<br/>3x PD za pierwsze zwycięstwo dnia</strong></span><br /><span style="font-size: 10px;">24 marca 2018  - 26 marca 2018 </span></p><p style="text-align: center;"><span style="font-size: 14px;"><strong>Weekendowa oferta specjalna<br/>2x PD załogi za bitwę</strong></span><br /><span style="font-size: 10px;">31 marca 2018  - 2 kwietnia 2018 </span></p><p style="text-align: center;"><span style="font-size: 14px;"><strong><a href="http://www.dom1n.com/newsy/wierzcholek-drzewa-t-100-lt/" rel="noopener" target="_blank">wierzchołek drzewa: T-100 LT</a></strong></span><br /><span style="font-size: 10px;">1 kwietnia 2018  - 1 maja 2018 </span></p></div></li><li id="media_image-41" class="widget_media_image widget fix"><div class="widget-pad"><a href="https://www.facebook.com/DoM1N.blogspot/"><img width="300" height="47" src="http://www.dom1n.com/wp-content/uploads/2016/02/fanpage_m-300x47.png" class="image wp-image-34377  attachment-medium size-medium" alt="" style="max-width: 100%; height: auto;" srcset="http://www.dom1n.com/wp-content/uploads/2016/02/fanpage_m-300x47.png 300w, http://www.dom1n.com/wp-content/uploads/2016/02/fanpage_m.png 320w" sizes="(max-width: 300px) 100vw, 300px" /></a></div></li><li id="media_image-40" class="widget_media_image widget fix"><div class="widget-pad"><img width="300" height="47" src="http://www.dom1n.com/wp-content/uploads/2016/02/serwery_m-300x47.png" class="image wp-image-34376  attachment-medium size-medium" alt="" style="max-width: 100%; height: auto;" srcset="http://www.dom1n.com/wp-content/uploads/2016/02/serwery_m-300x47.png 300w, http://www.dom1n.com/wp-content/uploads/2016/02/serwery_m.png 320w" sizes="(max-width: 300px) 100vw, 300px" /></div></li><li id="execphp-4" class="widget_execphp widget fix"><div class="widget-pad">			<div class="execphpwidget"><span style="font-size: 10pt;"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;LICZBA GRACZY ONLINE:</strong></span><br><span style="color: #2681b8; font-size: 11pt;"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;EU1:</strong></span> <span style="font-size: 11pt;"><strong>16531</strong></span><strong>&nbsp;&nbsp;|&nbsp;&nbsp;</strong><span style="color: #2681b8; font-size: 11pt;"><strong>EU2:</strong></span> <span style="font-size: 11pt;"><strong>10006</strong></span><br><a href="http://wot-ts.eu/wg_servers.php" target="_blank"><span style="font-size: 7pt;"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SZCZEGÓŁOWE DANE</strong></span></a></div>
		</div></li><li id="media_image-42" class="widget_media_image widget fix"><div class="widget-pad"><a href="http://www.dom1n.com/strone_wspieraja/"><img width="300" height="47" src="http://www.dom1n.com/wp-content/uploads/2016/02/donatorzy_m-300x47.png" class="image wp-image-34419  attachment-medium size-medium" alt="" style="max-width: 100%; height: auto;" srcset="http://www.dom1n.com/wp-content/uploads/2016/02/donatorzy_m-300x47.png 300w, http://www.dom1n.com/wp-content/uploads/2016/02/donatorzy_m.png 320w" sizes="(max-width: 300px) 100vw, 300px" /></a></div></li><li id="media_image-43" class="widget_media_image widget fix"><div class="widget-pad"><img width="300" height="47" src="http://www.dom1n.com/wp-content/uploads/2016/02/wspolpraca_m-300x47.png" class="image wp-image-34379  attachment-medium size-medium" alt="" style="max-width: 100%; height: auto;" srcset="http://www.dom1n.com/wp-content/uploads/2016/02/wspolpraca_m-300x47.png 300w, http://www.dom1n.com/wp-content/uploads/2016/02/wspolpraca_m.png 320w" sizes="(max-width: 300px) 100vw, 300px" /></div></li><li id="text-34" class="widget_text widget fix"><div class="widget-pad">			<div class="textwidget"><!-- /27233748/dom1n/sg_half_2_prawa_szpalta -->
<div id='sg_half_2_prawa_szpalta'>
<script>
googletag.cmd.push(function() { googletag.display('sg_half_2_prawa_szpalta'); });
</script>
</div></div>
		</div></li><li id="media_image-44" class="widget_media_image widget fix"><div class="widget-pad"><a href="http://wot-news.com/"><img class="image " src="http://www.dom1n.com/wp-content/grand-media/image/wot-news.png" alt="" width="183" height="95" /></a></div></li><li id="media_image-45" class="widget_media_image widget fix"><div class="widget-pad"><a href="https://www.cdaction.pl/"><img class="image " src="http://i.imgur.com/hdC2ZUB.png" alt="" width="240" height="90" /></a></div></li><li id="media_image-46" class="widget_media_image widget fix"><div class="widget-pad"><a href="https://playernotes.pl/"><img class="image " src="http://i.imgur.com/qTQInfo.png" alt="" width="456" height="55" /></a></div></li><li id="media_image-47" class="widget_media_image widget fix"><div class="widget-pad"><a href="http://wot-ts.eu/"><img class="image " src="http://i.imgur.com/oHnjlzh.png" alt="" width="240" height="94" /></a></div></li><li id="media_image-48" class="widget_media_image widget fix"><div class="widget-pad"><a href="http://ftr.wot-news.com/"><img class="image " src="http://i.imgur.com/P6sJdf4.png" alt="" width="300" height="74" /></a></div></li><li id="media_image-49" class="widget_media_image widget fix"><div class="widget-pad"><a href="https://thedailybounce.net/"><img class="image " src="http://i.imgur.com/5aznIwE.jpg" alt="" width="252" height="84" /></a></div></li><li id="media_image-50" class="widget_media_image widget fix"><div class="widget-pad"><a href="http://nerdskitchen.pl/"><img class="image " src="http://i.imgur.com/vzRcZoO.png" alt="" width="214" height="119" /></a></div></li><li id="media_image-60" class="widget_media_image widget fix"><div class="widget-pad"><a href="https://www.youtube.com/user/DEDcoltmania"><img class="image " src="https://i.imgur.com/U7RIlxY.jpg" alt="" width="300" height="80" /></a></div></li><li id="media_image-51" class="widget_media_image widget fix"><div class="widget-pad"><a href="https://aw.gamestone.pl/pl/"><img class="image " src="http://i.imgur.com/vrTTbpp.png" alt="" width="248" height="62" /></a></div></li><li id="media_image-52" class="widget_media_image widget fix"><div class="widget-pad"><a href="http://www.twitch.tv/DevilWoT"><img class="image " src="http://i.imgur.com/4FRkq5A.png" alt="" width="235" height="99" /></a></div></li><li id="media_image-53" class="widget_media_image widget fix"><div class="widget-pad"><a href="https://www.twitch.tv/po1nterek"><img class="image " src="http://www.dom1n.com/wp-content/grand-media/image/po1nter.png" alt="" width="300" height="100" /></a></div></li><li id="media_image-54" class="widget_media_image widget fix"><div class="widget-pad"><a href="http://www.twitch.tv/xhuntus"><img class="image " src="http://i.imgur.com/RjFvJeR.png" alt="" width="238" height="80" /></a></div></li><li id="media_image-55" class="widget_media_image widget fix"><div class="widget-pad"><a href="http://www.panzerpunkt.info"><img class="image " src="http://i.imgur.com/8fUuAkk.png" alt="" width="478" height="185" /></a></div></li><li id="media_image-59" class="widget_media_image widget fix"><div class="widget-pad"><a href="http://www.adwear.pl/kategoria-produktu/domin/"><img class="image " src="http://i.imgur.com/YBMu3kA.png" alt="" width="463" height="70" /></a></div></li><li id="media_image-58" class="widget_media_image widget fix"><div class="widget-pad"><a href="http://okruchyhistorii.blogspot.com/"><img class="image " src="http://i.imgur.com/qhTqw3H.png" alt="" width="277" height="53" /></a></div></li><li id="media_image-56" class="widget_media_image widget fix"><div class="widget-pad"><a href="http://aslain.com/"><img class="image " src="http://i.imgur.com/7EonPAf.png" alt="" width="299" height="100" /></a></div></li></ul><div class="clear"></div></div></section>					</div>
				</div>
					</div>
			</div>
</div></div></div></section>				</div>
								<div id="morefoot_area" class="container-group">
									</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>

	<footer id="footer" class="container-group">
		<div class="outline fix">
		

<!-- Footer Columns Sidebar | Section Template -->
<section id="sb_footcols" class="container clone_1 section-sb_footcols fix"><div class="texture"><div class="content"><div class="content-pad"><div class="fcolumns ppfull pprow"><div class="fcolumns-pad fix"><div class="pp2 footcol"><div class="footcol-pad">			<div class="textwidget"><br />
<span style="font-size: 12px; color: #616161;">Copyright © 2013 - 2018, <strong>DoM1N.com</strong><br />
Wszelkie prawa zastrzeżone.<br />
Zakaz kopiowania treści bez zgody autora.<br />
DoM1N, Tytanowy_Janusz, Chudy.</span></div>
		</div></div><div class="pp2 footcol"><div class="footcol-pad">			<div class="textwidget"><p style="text-align: justify;"><span style="font-size: 12px; color: #616161;">Serwis o grze World of Tanks, Armored Warfare i War Thunder: zawierający newsy, własne przemyślenia na temat gry oraz wszelkiego rodzaju inne informacje.<br />
Jeśli treści tutaj przedstawione są według Ciebie rażące i nieodpowiednie - proszę, abyś opuścił stronę.</span></p></div>
		</div></div></div></div><div class="clear"></div></div></div></div></section><div id="cred" class="pagelines" style="display: block; visibility: visible;"><a class="plimage" target="_blank" href="http://www.pagelines.com" title="Build a website with PageLines"><img src="http://www.dom1n.com/wp-content/themes/pagelines/images/pagelines.png" alt="Build a website with PageLines" /></a></div><div class="clear"></div>		</div>
	</footer>
</div>

<!-- Footer Scripts -->
<script type='text/javascript' src='http://www.dom1n.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.dom1n.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Potwierd\u017a, \u017ce nie jeste\u015b robotem."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.dom1n.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var infinite_scroll = "{\"loading\":{\"msgText\":\"<a href=\\\"http:\\\/\\\/www.dom1n.com\\\/wp-content\\\/uploads\\\/2014\\\/07\\\/tank.gif\\\"><img src=\\\"http:\\\/\\\/www.dom1n.com\\\/wp-content\\\/uploads\\\/2014\\\/07\\\/tank.gif\\\" alt=\\\"\\\" width=\\\"185\\\" height=\\\"45\\\" class=\\\"aligncenter size-full wp-image-13323\\\" \\\/><\\\/a>\",\"finishedMsg\":\"<em>brak post\\u00f3w\\r\\n<\\\/em>\",\"img\":\"http:\\\/\\\/i.imgur.com\\\/poGMAGr.png\"},\"nextSelector\":\"#pagination .copy-pad .page-nav-default .previous-entries a:first\",\"navSelector\":\"#pagination\",\"itemSelector\":\"#postloop .copy-pad article\",\"contentSelector\":\"#postloop\",\"debug\":false,\"behavior\":\"\",\"callback\":\"\",\"theme\":\"pagelines\"}";
/* ]]> */
</script>
<script type='text/javascript' src='http://www.dom1n.com/wp-content/plugins/infinite-scroll/js/front-end/jquery.infinitescroll.js'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/www.dom1n.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.dom1n.com/wp-content/plugins/wp-polls/polls-js.js'></script>
<script type='text/javascript' src='http://www.dom1n.com/wp-content/themes/pagelines/sections/nav/script.superfish.js'></script>
<script type='text/javascript' src='http://www.dom1n.com/wp-content/themes/pagelines/sections/nav/script.bgiframe.js'></script>
<script type='text/javascript' src='http://www.dom1n.com/wp-content/themes/pagelines/js/script.bootstrap.min.js'></script>
<script type='text/javascript' src='http://www.dom1n.com/wp-content/themes/pagelines/js/script.blocks.js'></script>
<script type='text/javascript' src='http://www.dom1n.com/wp-includes/js/wp-embed.min.js'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<script type="text/javascript">
// Because the `wp_localize_script` method makes everything a string
infinite_scroll = jQuery.parseJSON(infinite_scroll);

jQuery( infinite_scroll.contentSelector ).infinitescroll( infinite_scroll, function(newElements, data, url) { eval(infinite_scroll.callback); });
</script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.6.1',blog:'54299781',post:'0',tz:'1',srv:'www.dom1n.com'} ]);
	_stq.push([ 'clickTrackerInit', '54299781', '0' ]);
</script>
</body>
</html>
<!-- Dynamic page generated in 2.142 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-22 01:15:40 -->

<!-- Compression = gzip -->
<!-- super cache -->