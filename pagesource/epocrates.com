<!DOCTYPE html>

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js ie6 ie" xmlns="http://www.w3.org/1999/xhtml" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 ie" xmlns="http://www.w3.org/1999/xhtml" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 ie" xmlns="http://www.w3.org/1999/xhtml" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 9]>    <html class="no-js ie9 ie" xmlns="http://www.w3.org/1999/xhtml" lang="en" dir="ltr"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" xmlns="http://www.w3.org/1999/xhtml" lang="en" dir="ltr"  prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#"> <!--<![endif]-->

<head>
  <script src="//use.typekit.net/wyf5hjw.js"></script>
  <script>try{Typekit.load();}catch(e){}</script>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://www.epocrates.com/sites/default/files/epocrates_corporate_favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="iPhone, iPad, Android and Blackberry medical software for drug interaction, EHR, EMR, drug prices, dosing, disease, medical dictionary, ICD9 Code, Medicare Part D, and CME" />
<meta name="keywords" content="iPhone, iPad, Android, Blackberry, medical software, drug interaction, EHR, EMR, drug prices, dosing, disease, medical dictionary, ICD9 Code, Medicare Part D, CME" />
<meta name="robots" content="noodp, noydir" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<meta name="rights" content="Copyright 2011, Epocrates Inc." />
<link rel="shortlink" href="http://www.epocrates.com/" />
<meta name="revisit-after" content="1 day" />
  <title>Point of Care Medical Applications | Epocrates</title>
  
  <style type="text/css" media="all">
@import url("http://www.epocrates.com/modules/system/system.base.css?p0uff4");
@import url("http://www.epocrates.com/modules/system/system.menus.css?p0uff4");
@import url("http://www.epocrates.com/modules/system/system.messages.css?p0uff4");
@import url("http://www.epocrates.com/modules/system/system.theme.css?p0uff4");
</style>
<style type="text/css" media="all">
@import url("http://www.epocrates.com/modules/comment/comment.css?p0uff4");
@import url("http://www.epocrates.com/sites/all/modules/contrib/date/date_api/date.css?p0uff4");
@import url("http://www.epocrates.com/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p0uff4");
@import url("http://www.epocrates.com/modules/field/theme/field.css?p0uff4");
@import url("http://www.epocrates.com/modules/node/node.css?p0uff4");
@import url("http://www.epocrates.com/modules/search/search.css?p0uff4");
@import url("http://www.epocrates.com/modules/user/user.css?p0uff4");
@import url("http://www.epocrates.com/sites/all/modules/contrib/views/css/views.css?p0uff4");
</style>
<style type="text/css" media="all">
@import url("http://www.epocrates.com/sites/all/modules/contrib/ctools/css/ctools.css?p0uff4");
@import url("http://www.epocrates.com/sites/all/modules/contrib/lightbox2-7.x-2.6/css/lightbox.css?p0uff4");
@import url("http://www.epocrates.com/sites/all/modules/contrib/panels/css/panels.css?p0uff4");
@import url("http://www.epocrates.com/sites/all/modules/contrib/panels/plugins/layouts/onecol/onecol.css?p0uff4");
</style>
<style type="text/css" media="all">
@import url("http://www.epocrates.com/sites/all/themes/fusion/fusion_core/css/fusion-style.css?p0uff4");
@import url("http://www.epocrates.com/sites/all/themes/fusion/fusion_core/css/fusion-typography.css?p0uff4");
@import url("http://www.epocrates.com/sites/all/themes/fusion/fusion_core/skins/core/fusion-core-skins.css?p0uff4");
@import url("http://www.epocrates.com/sites/all/themes/fusion/epocrates_base/css/epocrates-base-style.css?p0uff4");
@import url("http://www.epocrates.com/sites/all/themes/fusion/epocrates_corporate/css/epocrates-corporate-style.css?p0uff4");
@import url("http://www.epocrates.com/sites/all/themes/fusion/epocrates_corporate/css/epocrates-corporate-pages.css?p0uff4");
@import url("http://www.epocrates.com/sites/all/themes/fusion/epocrates_corporate/css/epocrates-corporate-header-footer.css?p0uff4");
@import url("http://www.epocrates.com/sites/all/themes/fusion/epocrates_corporate/css/epocrates-corporate-products.css?p0uff4");
@import url("http://www.epocrates.com/sites/all/themes/fusion/epocrates_corporate/css/epocrates-corporate-ehr.css?p0uff4");
</style>
<style type="text/css" media="all">
@import url("http://www.epocrates.com/sites/all/themes/fusion/epocrates_base/css/grid91-910.css?p0uff4");
</style>
    <script type="text/javascript" src="http://www.epocrates.com/misc/jquery.js?v=1.4.4"></script>
<script type="text/javascript" src="http://www.epocrates.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://www.epocrates.com/misc/drupal.js?p0uff4"></script>
<script type="text/javascript" src="http://www.epocrates.com/sites/all/modules/contrib/lightbox2-7.x-2.6/js/lightbox.js?p0uff4"></script>
<script type="text/javascript" src="http://www.epocrates.com/sites/all/themes/fusion/fusion_core/js/script.js?p0uff4"></script>
<script type="text/javascript" src="http://www.epocrates.com/sites/all/themes/fusion/fusion_core/skins/core/js/script.js?p0uff4"></script>
<script type="text/javascript" src="http://www.epocrates.com/sites/all/themes/fusion/epocrates_corporate/js/omniture.js?p0uff4"></script>
<script type="text/javascript" src="http://www.epocrates.com/sites/all/themes/fusion/epocrates_corporate/js/scripts.js?p0uff4"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"epocrates_corporate","theme_token":"HW6AT9chTagFczINR65tAo0I1tBqBO4N0-zoB732qXs","js":{"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/lightbox2-7.x-2.6\/js\/lightbox.js":1,"sites\/all\/themes\/fusion\/fusion_core\/js\/script.js":1,"sites\/all\/themes\/fusion\/fusion_core\/skins\/core\/js\/script.js":1,"sites\/all\/themes\/fusion\/epocrates_corporate\/js\/omniture.js":1,"sites\/all\/themes\/fusion\/epocrates_corporate\/js\/scripts.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/lightbox2-7.x-2.6\/css\/lightbox.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/panels\/plugins\/layouts\/onecol\/onecol.css":1,"sites\/all\/themes\/fusion\/fusion_core\/css\/fusion-style.css":1,"sites\/all\/themes\/fusion\/fusion_core\/css\/fusion-typography.css":1,"sites\/all\/themes\/fusion\/fusion_core\/skins\/core\/fusion-core-skins.css":1,"sites\/all\/themes\/fusion\/epocrates_base\/css\/epocrates-base-style.css":1,"sites\/all\/themes\/fusion\/epocrates_corporate\/css\/epocrates-corporate-style.css":1,"sites\/all\/themes\/fusion\/epocrates_corporate\/css\/epocrates-corporate-pages.css":1,"sites\/all\/themes\/fusion\/epocrates_corporate\/css\/epocrates-corporate-header-footer.css":1,"sites\/all\/themes\/fusion\/epocrates_corporate\/css\/epocrates-corporate-products.css":1,"sites\/all\/themes\/fusion\/epocrates_corporate\/css\/epocrates-corporate-ehr.css":1,"sites\/all\/themes\/fusion\/epocrates_base\/css\/grid91-910.css":1}},"lightbox2":{"rtl":0,"file_path":"\/(\\w\\w\/)public:\/","default_image":"\/sites\/all\/modules\/contrib\/lightbox2-7.x-2.6\/images\/brokenimage.jpg","border_size":10,"font_color":"000","box_color":"fff","top_position":"","overlay_opacity":"0.8","overlay_color":"000","disable_close_click":true,"resize_sequence":0,"resize_speed":400,"fade_in_speed":400,"slide_down_speed":600,"use_alt_layout":false,"disable_resize":false,"disable_zoom":false,"force_show_nav":false,"show_caption":true,"loop_items":false,"node_link_text":"View Image Details","node_link_target":false,"image_count":"Image !current of !total","video_count":"Video !current of !total","page_count":"Page !current of !total","lite_press_x_close":"press \u003Ca href=\u0022#\u0022 onclick=\u0022hideLightbox(); return FALSE;\u0022\u003E\u003Ckbd\u003Ex\u003C\/kbd\u003E\u003C\/a\u003E to close","download_link_text":"","enable_login":false,"enable_contact":false,"keys_close":"c x 27","keys_previous":"p 37","keys_next":"n 39","keys_zoom":"z","keys_play_pause":"32","display_image_size":"original","image_node_sizes":"()","trigger_lightbox_classes":"","trigger_lightbox_group_classes":"","trigger_slideshow_classes":"","trigger_lightframe_classes":"","trigger_lightframe_group_classes":"","custom_class_handler":0,"custom_trigger_classes":"","disable_for_gallery_lists":true,"disable_for_acidfree_gallery_lists":true,"enable_acidfree_videos":true,"slideshow_interval":5000,"slideshow_automatic_start":true,"slideshow_automatic_exit":true,"show_play_pause":true,"pause_on_next_click":false,"pause_on_previous_click":true,"loop_slides":false,"iframe_width":600,"iframe_height":400,"iframe_border":1,"enable_video":false,"useragent":"CCBot\/2.0 (http:\/\/commoncrawl.org\/faq\/)"}});
//--><!]]>
</script>
</head>
<body id="pid-home" class="html front not-logged-in no-sidebars page-node page-node- page-node-21 node-type-panel preface-blue-shadow preface-no-breadcrumb font-size-12 grid-type-910 grid-width-91 sidebars-split" >
    
  <div id="page" class="page">
    <div id="page-inner" class="page-inner">
            
<!-- begin replaced section -->
       <div id="nav">
			<div class="container">
							<a href="/" title="Home"><img src="http://www.epocrates.com/sites/default/files/epocrates_corporate_logo.png" alt="Home" id="logo" /></a>
						<!-- header goes here -->
			
<div id="block-block-1" class="block block-block odd  ">
  <div class="inner clearfix">
            <div class="content clearfix">
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<script>

  (adsbygoogle = window.adsbygoogle || []).push({

    google_ad_client: "ca-pub-8505018830687963",

    enable_page_level_ads: true

  });

</script>

<style>
#nav {
    background-color: #592c81;
}
#super-footer {
    background-color: #592c81;
}
</style>
<p><span id="utility"><a href="https://online.epocrates.com/">Epocrates Online</a> <a href="http://www.epocrates.com/support<span id="utility"><a href="http://www.epocrates.com/support/?cid=topnav">Contact us</a>
<!-- <a href="tel:8002302150"> 800.230.2150</a> -->
</span>
<ul style="width:580px;">
    <li>
        <a href="http://www.epocrates.com/products/features?cid=headerExplore">
            Explore features
        </a>
    </li>
    <li>
        <a href="http://www.epocrates.com/e/advertise?cid=headerAdvertise">
            Reach clinicians
        </a>
    </li>
    <li>
        <!--<a class="button" href="https://www.epocrates.com/cart.do?ppid=2148&cid=headerBuyNow&ICID=webPurchase">
            Buy now
        </a>-->
    
        <a class="button" href="https://www.epocrates.com/cart.do?ppid=2148&cid=headerBuyNow&ICID=webPurchase">
            Buy now
        </a>

    </li>
</ul>    </div>
  </div><!-- /block-inner -->
</div><!-- /block -->
			<!-- done header -->
		</div>
      </div>
<!-- end replaced section -->      
	  
      <!-- header-group region: width = grid_width -- >
      <div id="header-group-wrapper" class="header-group-wrapper full-width clearfix">
        <div id="header-group" class="header-group region grid91-91">
          <div id="header-group-inner" class="header-group-inner inner clearfix">

                      </div><!-- /header-group-inner -- >
        </div><!-- /header-group -- >
      </div><!-- /header-group-wrapper -->

            
      <!-- main region: width = grid_width -->
      <div id="main-wrapper" class="main-wrapper full-width">
        <div id="main" class="main row grid91-91">
		  <div id="main-options" class="main-options row grid91-91">
		    		    		  </div>
          <div id="main-inner" class="main-inner inner clearfix">
                        
            <!-- main group: width = grid_width - sidebar_first_width -->
            <div id="main-group" class="main-group row nested grid91-91">
              <div id="main-group-inner" class="main-group-inner inner">
                                		<div id="content">
		  <div class="container">
		    <div id="main-content" class="main-content row nested">
		      <div id="main-content-inner" class="main-content-inner inner">
					
			<!-- content group: width = grid_width - (sidebar_first_width + sidebar_last_width) -->
			<div id="content-group" class="content-group row nested grid91-91">
			  <div id="content-group-inner" class="content-group-inner inner">
			    			        
			        
			    <div id="content-region" class="content-region row nested">
			      <div id="content-region-inner" class="content-region-inner inner">
				<a name="main-content-area" id="main-content-area"></a>
								<div id="content-inner" class="content-inner block">
				  <div id="content-inner-inner" class="content-inner-inner inner">
				    				    				    <div id="content-content" class="content-content">
				      

    <div id="node-21" class="node node-panel node-promoted odd full-node clearfix" about="/home" typeof="sioc:Item foaf:Document">
  
      <span property="dc:title" content="Point of Care Medical Applications" class="rdf-meta element-hidden"></span>
  
      <div id="node-top" class="node-top region nested">
          </div>
    
  <div class="content">
    <div class="panel-display panel-1col clearfix" >
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-custom pane-1" >
<div class="inner-wrapper">
  <div class="inner">
    
    
    
    <div class="pane-content">
      <link type="text/css" rel="stylesheet" media="all" href="/sites/default/files/ma/static/epocrates-redesign/css/epocrates-interior_0.css">    </div>

    
      </div>
</div>
</div><div class="panel-separator"></div><div class="panel-pane pane-custom pane-2" >
<div class="inner-wrapper">
  <div class="inner">
    
    
    
    <div class="pane-content">
      <script>
document.getElementById("main-wrapper").setAttribute("style", "width:100%");
document.getElementById("main").setAttribute("style", "width:100%");
document.getElementById("main-inner").setAttribute("style", "width:100%");
document.getElementById("main-group").setAttribute("style", "width:100%");
document.getElementById("main-group-inner").setAttribute("style", "width:100%");
document.getElementById("main-content").setAttribute("style", "width:100%");
document.getElementById("main-content-inner").setAttribute("style", "width:100%");
document.getElementById("content-group").setAttribute("style", "width:100%");
document.getElementById("content-group-inner").setAttribute("style", "width:100%");
document.getElementById("content-region").setAttribute("style", "width:100%");
document.getElementById("content-region-inner").setAttribute("style", "width:100%");
document.getElementById("content-inner").setAttribute("style", "width:100%");
document.getElementById("content-inner-inner").setAttribute("style", "width:100%");
document.getElementById("content-content").setAttribute("style", "width:100%");
</script>    </div>

    
      </div>
</div>
</div><div class="panel-separator"></div><div class="panel-pane pane-custom pane-3" >
<div class="inner-wrapper">
  <div class="inner">
    
    
    
    <div class="pane-content">
      	<div id="homeHero">
		<div class="hills"></div>
		<div class="container">
			<a href="http://onelink.to/b3acw8" target="_blank"><img id="chicklet" src="/sites/default/files/ma/static/epocrates-redesign/images/chicklet@2x.png" width="114" height="114" /></a>
			<div id="float">
				<img class="phone" src="/sites/default/files/ma/static/epocrates-redesign/images/phoneFree@2x.png" width="370" height="740" />
			</div>
			<h1>The #1 medical reference app</h1>
			<div class="buttonContainer">
				<a href="https://www.epocrates.com/liteRegistration.do?mode=display&ICID=website" class="button">Sign up now</a>
				<span>or <a href="https://www.epocrates.com/account.do?mode=summary&ICID=website">Login</a></span>
			</div>
			<div id="app-store">
				<div id="icons">
					<a href="https://itunes.apple.com/us/app/epocrates/id281935788?mt=8" id="apple" target="_blank"></a>
					<a href="https://play.google.com/store/apps/details?id=com.epocrates" id="android" target="_blank"></a>
				</div>
				Available in<br />the app store
			</div>
		</div>
	</div>
	<div id="homeOverview">
		<div class="container">
			<h2>Why more than 1 million health care providers trust Epocrates in the moments of care</h2>
			<ul>
				<li>
					<a href="/products/features"><img src="/sites/default/files/ma/static/epocrates-redesign/images/benefit-1@2x.png" height="50%" width="50%" /></a>
					<h3>Supports clinical decisions</h3>
					Epocrates delivers the most current safety, diagnostic and treatment information, right when you need it.
				</li>
				<li>
					<a href="/products/features"><img src="/sites/default/files/ma/static/epocrates-redesign/images/benefit-2@2x.png" height="50%" width="50%" /></a>
					<h3>Saves valuable<br />time</h3>
					On average, providers report saving 20 minutes or more a day with Epocrates.
				</li>
				<li>
					<a href="/products/features"><img src="/sites/default/files/ma/static/epocrates-redesign/images/benefit-3@2x.png" height="50%" width="50%" /></a>
					<h3>Keeps the focus on patients</h3>
					Because you can access Epocrates intelligence instantly, your attention stays where it belongs: with the patient.
				</li>
			</ul>
		</div>
	</div>
	<div id="homeFeatures">
		<div class="container">
			<a href="/products/features"><img class="phone" src="/sites/default/files/ma/static/essentialHomePage/images/essentialHomePage.png" width="280" height="560" /></a>
			<a href="/products/features" class="secondaryLinkDark">Explore all features</a>
			<h2>Epocrates<br />at a glance</h2>
			<div class="buttonContainer">
				<a class="button" href="https://www.epocrates.com/liteRegistration.do?mode=display&ICID=website">Sign up now</a>	
				<span>or <a href="https://www.epocrates.com/account.do?mode=summary&ICID=website">Login</a></span>
			</div>

			<div id="features">
				<p id="interaction-check">Check for potentially harmful interactions between up to 30 drugs at a time.</p>
					<img id="arrow-interaction" src="/sites/default/files/ma/static/epocrates-redesign/images/arrowInteraction@2x.png" height="20" width="189" />

				<p id="guidelines">Review evidence-based, patient-specific guidelines condensed for the moments of care.</p>
					<img id="arrow-guidelines" src="/sites/default/files/ma/static/epocrates-redesign/images/arrowGuidelines@2x.png" height="20" width="189" />

				<p id="diseases">Consult in-depth, peer-reviewed disease content developed in collaboration with BMJ.</p>
					<img id="arrow-diseases" src="/sites/default/files/ma/static/epocrates-redesign/images/arrowDiseases@2x.png" height="52" width="120" />

				<p id="aText">Send secure text messages to colleagues or create group chats with care teams.</p>
					<img id="arrow-aText" src="/sites/default/files/ma/static/epocrates-redesign/images/arrowAtext@2x.png" height="54" width="168" />

				<p id="alt-meds">Look up concise monographs for popular herbals and other supplements.</p>
					<img id="arrow-alt" src="/sites/default/files/ma/static/epocrates-redesign/images/arrowAltMeds@2x.png" height="25" width="170" />
			</div>
		</div>
	</div>
	<div id="homePlus">
		<div class="container">
			<div id="plus">
				<h2>epocrates Plus</h2>
				<div class="buttonContainer">
					<a class="button" href="https://www.epocrates.com/cart.do?ppid=2148&ICID=webPurchase">Buy now</a>	
					<span>or <a href="/products/goPremium">Learn more</a></span>
				</div>
			</div>

			<p>Epocrates Plus delivers even more clinical intelligence, including clinical practice guidelines, in-depth disease content and alternative medicines. All for just $174.99/yr.</p> 
		</div>
	</div>
	<div id="homeAthena">
		<div class="hills"></div>
		<div class="container">
			<a href="http://www.athenahealth.com/?utm_salesforce=7010f000001jaS5AAI&cmp=1023712" target="_blank"><img src="/sites/default/files/ma/static/epocrates-redesign/images/athenahealth@2x.png" height="26" width="184" /></a>
			<h2>Access Epocrates intelligence inside the EHR</h2>
			<p>The Epocrates information you trust is embedded in the EHR ranked #1 for usability by KLAS, so you can make informed decisions more efficiently than ever. </p>
			<div class="buttonContainer">
				<a href="http://www.athenahealth.com/practice/epocrates/clinical-decision-support?utm_salesforce=7010f000001jaS5AAI&cmp=10237126" target="_blank" class="button">Learn more</a>
			</div>
			<a href="http://www.athenahealth.com/practice/epocrates/clinical-decision-support?utm_salesforce=7010f000001jaS5AAI&cmp=10237126" target="_blank"><img src="/sites/default/files/ma/static/epocrates-redesign/images/epocInside@2x.png" height="272" width="385" id="epocInside" /></a>
			<div id="more">
				<p>Explore athenahealth's cloud-based services for EHR, medical billing and patient engagement.</p>
				<a href="http://www.athenahealth.com?utm_salesforce=7010f000001jaS5AAI&cmp=10237126" target="_blank" class="secondaryLink">Meet athenahealth</a>
			</div>
		</div>
	</div>
	<div id="homeUpdates">
<div class="container">
<h2>Ideas & Insights</h2>
<a class="secondaryLink" href="http://www.athenahealth.com/epochome-insighthome" target="_blank">Read more from athenaInsight</a>
<ul style="margin-left: 0 !important;">
<li>
<h3>Decision fatigue and antibiotics</h3>
<p>Discover why clinicians are more likely to prescribe antibiotics later in the day
and strategies to prevent it from happening.
</p>
<div class="buttonContainer">
<a href="http://www.athenahealth.com/epochome-insight1" class="button" target="_blank">Read the study</a>
</div>
</li>
<li>
<h3>Free Ebook: Optimizing quality documentation</h3>
<p>Get strategies and tips from top performers to improve your practice’s clinical performance.</p>
<div class="buttonContainer">
<a href="http://www.athenahealth.com/epochome-insight2" class="button" target="_blank">Get the Ebook</a>
</div>
</li>
</ul>
</div>
</div>    </div>

    
      </div>
</div>
</div><div class="panel-separator"></div><div class="panel-pane pane-custom pane-4" >
<div class="inner-wrapper">
  <div class="inner">
    
    
    
    <div class="pane-content">
      <script type="text/javascript">
adroll_adv_id = "4I6YZC7AARDJBO7ZP5KXMH";
adroll_pix_id = "RQKNFJ547ZHONND76JF2KO";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>    </div>

    
      </div>
</div>
</div></div>
  </div>
</div>
  </div>

  
  
      <div id="node-bottom" class="node-bottom region nested">
          </div>
    
</div>


				      				    </div><!-- /content-content -->
				    				  </div><!-- /content-inner-inner -->
				</div><!-- /content-inner -->
			      </div><!-- /content-region-inner -->
			    </div><!-- /content-region -->
    
			    			    			  </div><!-- /content-group-inner -->
			</div><!-- /content-group -->
    
										      </div><!-- /main-content-inner -->
		    </div><!-- /main-content -->
		  </div><!-- /container -->
		</div><!-- /content -->

                                              </div><!-- /main-group-inner -->
            </div><!-- /main-group -->
          </div><!-- /main-inner -->
        </div><!-- /main -->
      </div><!-- /main-wrapper -->

            <div id="footer" class="footer block">
<div id="footer-inner" class="footer-inner gutter">

<!-- footer region -->
<div id="footer-wrapper" class="footer-wrapper full-width clearfix">
  <div id="footer" class="region region-footer footer  grid91-91">
    <div id="footer-inner" class="footer-inner inner" style="margin-left: 0px; margin-right: 0px">
      
<div id="block-block-3" class="block block-block odd  ">
  <div class="inner clearfix">
            <div class="content clearfix">
      	<div id="footer">
		<div class="container">
			<div id="epocrates-circle"></div>
			<ul>
				<li>
					<span>Explore</span>
					<a href="https://www.epocrates.com/products/features?cid=footerFeatures">Product Features</a>
					<a href="https://www.epocrates.com?ppid=2148?cid=footerUpgrade">Upgrade</a>
					<a href="http://www.epocrates.com/products/groups?cid=footerInstitutions">For Institutions</a>
                                         <a href="http://www.epocrates.com/e/edu?cid=footerEDU">For Medical Schools</a>
					<a href="http://www.epocrates.com/products/licenses?cid=footerLicenses">Product Licenses</a>
					<a href="http://www.epocrates.com/honors?cid=footerHonors">Honors Program</a>
					<div id="app-store" style="width: 360px;">
						<div id="icons">
							<a href="https://itunes.apple.com/us/app/epocrates/id281935788?mt=8"  target="_blank" style="background: url(/sites/default/files/res/ma/epocrates-redesign/images/apple@2x.png) no-repeat; height: 38px; width: 116px; background-size: 100%; display: block; padding-right: 8px; border-right: none; margin-right: 8px;"></a>
							<a href="https://play.google.com/store/apps/details?id=com.epocrates" target="_blank" style="background: url(/sites/default/files/res/ma/epocrates-redesign/images/android@2x.png) no-repeat; height: 38px; width: 104px; background-size: 100%; display: block;"></a>
						</div>
						Available in<br />the app store
					</div>
				</li>
				<li>
					<span>Reach clinicians</span>
					<a href="http://www.epocrates.com/e/advertise?cid=footerAdvertise">Pharma Advertising</a>
					<a href="http://www.epocrates.com/e/hcpview/?cid=footerHCP">Market Research</a>
				</li>
				<li>
					<span>Support</span>
					<a href="http://www.epocrates.com/support?cid=footerSupport">Support Center</a>
					<a href="https://www.epocrates.com/account.do?cid=footerMyAccount">My Account</a>
					<a href="https://www.epocrates.com/liteRegistration.do?mode=display">Create an Account</a>
				</li>
				<li>
					<span>More from athenahealth</span>
					<a href="http://www.athenahealth.com/practice?utm_salesforce=7010f000001jaS5AAI&cmp=10237126" target="_blank">For Medical Groups &amp; Practices</a>
					<a href="http://www.athenahealth.com/enterprise?utm_salesforce=7010f000001jaS5AAI&cmp=10237126" target="_blank">For Hospitals &amp; Health Systems</a>
					<br />
					<a href="http://www.athenahealth.com/about?utm_salesforce=7010f000001jaS5AAI&cmp=10237126" target="_blank">About athenahealth</a>
					<a href="http://newsroom.athenahealth.com/phoenix.zhtml?c=253091&p=irol-overview&utm_salesforce=7010f000001jaS5AAI&cmp=10237126" target="_blank">Newsroom</a>
					<a href="http://www.athenahealth.com/about/events?utm_salesforce=7010f000001jaS5AAI&cmp=10237126" target="_blank">Events</a>
				</li>
			</ul>
		</div>
	</div>
	<div id="super-footer">
		<div class="container">
			<div id="social">
				<a href="http://www.facebook.com/Epocrates" id="facebook" target="_blank"></a>
				<a href="http://www.twitter.com/epocrates" id="twitter" target="_blank"></a>
				<a href="http://www.youtube.com/user/epocratespr" id="youtube" target="_blank"></a>
			</div>
			<div id="legal">
<a style="font-size:14px;margin-right:0px;margin-left:0px;" href="http://www.athenahealth.com?utm_salesforce=7010f000001jaS5AAI&cmp=10237126">athenahealth</a>  |  <a style="font-size:14px;margin-right:0px;margin-left:0px;" href="http://www.epocrates.com/clinical/sources?cid=footerEditorial">Editorial Process</a>  |  <a style="font-size:14px;margin-right:0px;margin-left:0px;" href="http://www.epocrates.com/privacy?cid=footerPolicies#privacyPolicy">Privacy Policy</a>  |  <a style="font-size:14px;margin-right:0px;margin-left:0px;" href="http://www.epocrates.com/privacy?cid=footerPolicies#editorialPolicy">Editorial Policy</a>  | <a style="font-size:14px;margin-right:0px;margin-left:0px;" href="http://www.epocrates.com/privacy?cid=footerPolicies#thirdPolicy">Third Party Sponsorship Policy</a>  |<a style="font-size:14px;margin-right:0px;margin-left:0px;" href="https://www.epocrates.com/termsOfUse.do?cid=footerTerms">Terms &amp; Conditions</a>  |  <a style="font-size:14px;margin-right:0px;margin-left:0px;" href="http://www.epocrates.com/sitemap?cid=footerSiteMap">Site Map</a>			</div>
                   <br />
			<span>&copy; Copyright 2018 athenahealth, Inc. All Rights Reserved</span><br/>
<span>Apple and the Apple logo are trademarks of Apple Inc., registered in the U.S. and other countries. App Store is a service mark of Apple Inc.</span>

		</div>
	</div>

<script type="text/javascript">
window._mfq = window._mfq || [];
(function() {
var mf = document.createElement("script");
mf.type = "text/javascript"; mf.async = true;
mf.src = "//cdn.mouseflow.com/projects/3a535b1d-f1cd-496b-ac70-34eb53dadd41.js";
document.getElementsByTagName("head")[0].appendChild(mf);
})();
</script>    </div>
  </div><!-- /block-inner -->
</div><!-- /block -->
    </div><!-- /footer-inner -->
  </div><!-- /footer -->
</div><!-- /footer-wrapper -->
</div><!-- /footer-inner -->
</div><!-- /footer -->
    </div><!-- /page-inner -->
  </div><!-- /page -->
  </body>
</html>