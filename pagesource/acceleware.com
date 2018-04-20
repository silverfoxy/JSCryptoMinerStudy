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
	<meta name="google-site-verification" content="3ryEI5zt0hUT4j-lH0nB6EwO9uMtPEX5R4dTwc9y7G8" />
	<!-- Roboto Font -->
	<link rel="stylesheet" href="/sites/all/themes/acceleware/fonts/roboto/stylesheet.css" type="text/css" charset="utf-8">
  
  <link rel="stylesheet" type="text/css" href="/sites/all/misc/shadowbox/shadowbox.css">
  <script type="text/javascript" src="/sites/all/misc/shadowbox/shadowbox.js"></script>
  
  <script type="text/javascript">
  	var htmlDocument = document;
    Shadowbox.init();
  </script>

  <!--[if gte IE 8]>
  	<link href="/sites/all/themes/acceleware/css/ie8plus.css" rel="stylesheet" type="text/css" />
  <![endif]-->

	<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Audiowide' rel='stylesheet' type='text/css'>
	
	<link href='https://fonts.googleapis.com/css?family=Belleza' rel='stylesheet' type='text/css'>
	
	<!--[if IE]><![endif]-->
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<![endif]--><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="alternate" type="application/rss+xml" title="Acceleware Ltd. RSS" href="http://acceleware.com/rss.xml" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<link rel="shortcut icon" href="http://acceleware.com/sites/all/themes/acceleware/favicon.ico" type="image/vnd.microsoft.icon" />
  <title>Acceleware Ltd.</title>
  <style type="text/css" media="all">
@import url("//acceleware.com/modules/system/system.base.css?p34rly");
@import url("//acceleware.com/modules/system/system.menus.css?p34rly");
@import url("//acceleware.com/modules/system/system.messages.css?p34rly");
@import url("//acceleware.com/modules/system/system.theme.css?p34rly");
</style>
<style type="text/css" media="screen">
@import url("//acceleware.com/sites/default/modules/views_slideshow/views_slideshow.css?p34rly");
</style>
<style type="text/css" media="all">
@import url("//acceleware.com/modules/comment/comment.css?p34rly");
@import url("//acceleware.com/sites/default/modules/date/date_api/date.css?p34rly");
@import url("//acceleware.com/sites/default/modules/date/date_popup/themes/datepicker.1.7.css?p34rly");
@import url("//acceleware.com/modules/field/theme/field.css?p34rly");
@import url("//acceleware.com/modules/node/node.css?p34rly");
@import url("//acceleware.com/modules/search/search.css?p34rly");
@import url("//acceleware.com/sites/default/modules/ubercart/uc_order/uc_order.css?p34rly");
@import url("//acceleware.com/sites/default/modules/ubercart/uc_product/uc_product.css?p34rly");
@import url("//acceleware.com/sites/default/modules/ubercart/uc_store/uc_store.css?p34rly");
@import url("//acceleware.com/modules/user/user.css?p34rly");
@import url("//acceleware.com/sites/default/modules/views/css/views.css?p34rly");
</style>
<style type="text/css" media="all">
@import url("//acceleware.com/sites/default/modules/wysiwyg_ckeditor/css/ckeditor.css?p34rly");
@import url("//acceleware.com/sites/default/modules/ctools/css/ctools.css?p34rly");
@import url("//acceleware.com/sites/default/modules/megamenu/megamenu.css?p34rly");
@import url("//acceleware.com/sites/default/modules/megamenu/megamenu-skins.css?p34rly");
@import url("//acceleware.com/sites/default/modules/tagclouds/tagclouds.css?p34rly");
@import url("//acceleware.com/sites/default/modules/views_slideshow/contrib/views_slideshow_cycle/views_slideshow_cycle.css?p34rly");
@import url("//acceleware.com/sites/all/libraries/superfish/css/superfish.css?p34rly");
@import url("//acceleware.com/sites/all/libraries/superfish/style/default.css?p34rly");
</style>
<style type="text/css" media="all">
@import url("//acceleware.com/sites/all/themes/acceleware/css/reset.css?p34rly");
@import url("//acceleware.com/sites/all/themes/acceleware/css/html-reset.css?p34rly");
@import url("//acceleware.com/sites/all/themes/acceleware/css/wireframes.css?p34rly");
@import url("//acceleware.com/sites/all/themes/acceleware/css/layout-fixed.css?p34rly");
@import url("//acceleware.com/sites/all/themes/acceleware/css/page-backgrounds.css?p34rly");
@import url("//acceleware.com/sites/all/themes/acceleware/css/tabs.css?p34rly");
@import url("//acceleware.com/sites/all/themes/acceleware/css/pages.css?p34rly");
@import url("//acceleware.com/sites/all/themes/acceleware/css/blocks.css?p34rly");
@import url("//acceleware.com/sites/all/themes/acceleware/css/navigation.css?p34rly");
@import url("//acceleware.com/sites/all/themes/acceleware/css/views-styles.css?p34rly");
@import url("//acceleware.com/sites/all/themes/acceleware/css/nodes.css?p34rly");
@import url("//acceleware.com/sites/all/themes/acceleware/css/comments.css?p34rly");
@import url("//acceleware.com/sites/all/themes/acceleware/css/forms.css?p34rly");
@import url("//acceleware.com/sites/all/themes/acceleware/css/fields.css?p34rly");
</style>
<style type="text/css" media="print">
@import url("//acceleware.com/sites/all/themes/acceleware/css/print.css?p34rly");
</style>

<!--[if lte IE 7]>
<style type="text/css" media="all">
@import url("//acceleware.com/sites/all/themes/acceleware/css/ie7.css?p34rly");
</style>
<![endif]-->

<!--[if lte IE 6]>
<style type="text/css" media="all">
@import url("//acceleware.com/sites/all/themes/acceleware/css/ie6.css?p34rly");
</style>
<![endif]-->
  <script type="text/javascript" src="//acceleware.com/sites/default/modules/jquery_update/replace/jquery/1.5/jquery.min.js?v=1.5.2"></script>
<script type="text/javascript" src="//acceleware.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="//acceleware.com/misc/drupal.js?p34rly"></script>
<script type="text/javascript" src="//acceleware.com/sites/default/modules/views_slideshow/js/views_slideshow.js?v=1.0"></script>
<script type="text/javascript" src="//acceleware.com/sites/default/modules/megamenu/megamenu.js?p34rly"></script>
<script type="text/javascript" src="//acceleware.com/sites/default/modules/custom_search/js/custom_search.js?p34rly"></script>
<script type="text/javascript" src="//acceleware.com/sites/all/libraries/jquery.cycle/jquery.cycle.all.js?p34rly"></script>
<script type="text/javascript" src="//acceleware.com/sites/default/modules/views_slideshow/contrib/views_slideshow_cycle/js/views_slideshow_cycle.js?p34rly"></script>
<script type="text/javascript" src="//acceleware.com/sites/all/libraries/superfish/jquery.hoverIntent.minified.js?p34rly"></script>
<script type="text/javascript" src="//acceleware.com/sites/all/libraries/superfish/supposition.js?p34rly"></script>
<script type="text/javascript" src="//acceleware.com/sites/all/libraries/superfish/jquery.bgiframe.min.js?p34rly"></script>
<script type="text/javascript" src="//acceleware.com/sites/all/libraries/superfish/superfish.js?p34rly"></script>
<script type="text/javascript" src="//acceleware.com/sites/default/modules/superfish/superfish.js?p34rly"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings,{basePath:"\/",pathPrefix:"",ajaxPageState:{theme:"acceleware",theme_token:"SIYsYmNdsjCUjPKq3Yubc_0FXesybtkb3FFOW1sZQCI",css:{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/default\/modules\/views_slideshow\/views_slideshow.css":1,"modules\/comment\/comment.css":1,"sites\/default\/modules\/date\/date_api\/date.css":1,"sites\/default\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"sites\/default\/modules\/ubercart\/uc_order\/uc_order.css":1,"sites\/default\/modules\/ubercart\/uc_product\/uc_product.css":1,"sites\/default\/modules\/ubercart\/uc_store\/uc_store.css":1,"modules\/user\/user.css":1,"sites\/default\/modules\/views\/css\/views.css":1,"sites\/default\/modules\/wysiwyg_ckeditor\/css\/ckeditor.css":1,"sites\/default\/modules\/ctools\/css\/ctools.css":1,"sites\/default\/modules\/megamenu\/megamenu.css":1,"sites\/default\/modules\/megamenu\/megamenu-skins.css":1,"sites\/default\/modules\/tagclouds\/tagclouds.css":1,"sites\/default\/modules\/views_slideshow\/contrib\/views_slideshow_cycle\/views_slideshow_cycle.css":1,"sites\/all\/libraries\/superfish\/css\/superfish.css":1,"sites\/all\/libraries\/superfish\/style\/default.css":1,"sites\/all\/themes\/acceleware\/css\/reset.css":1,"sites\/all\/themes\/acceleware\/css\/html-reset.css":1,"sites\/all\/themes\/acceleware\/css\/wireframes.css":1,"sites\/all\/themes\/acceleware\/css\/layout-fixed.css":1,"sites\/all\/themes\/acceleware\/css\/page-backgrounds.css":1,"sites\/all\/themes\/acceleware\/css\/tabs.css":1,"sites\/all\/themes\/acceleware\/css\/pages.css":1,"sites\/all\/themes\/acceleware\/css\/blocks.css":1,"sites\/all\/themes\/acceleware\/css\/navigation.css":1,"sites\/all\/themes\/acceleware\/css\/views-styles.css":1,"sites\/all\/themes\/acceleware\/css\/nodes.css":1,"sites\/all\/themes\/acceleware\/css\/comments.css":1,"sites\/all\/themes\/acceleware\/css\/forms.css":1,"sites\/all\/themes\/acceleware\/css\/fields.css":1,"sites\/all\/themes\/acceleware\/css\/print.css":1,"sites\/all\/themes\/acceleware\/css\/ie7.css":1,"sites\/all\/themes\/acceleware\/css\/ie6.css":1},js:{"sites\/default\/modules\/jquery_update\/replace\/jquery\/1.5\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/default\/modules\/views_slideshow\/js\/views_slideshow.js":1,"sites\/default\/modules\/megamenu\/megamenu.js":1,"sites\/default\/modules\/custom_search\/js\/custom_search.js":1,"sites\/all\/libraries\/jquery.cycle\/jquery.cycle.all.js":1,"sites\/default\/modules\/views_slideshow\/contrib\/views_slideshow_cycle\/js\/views_slideshow_cycle.js":1,"sites\/all\/libraries\/superfish\/jquery.hoverIntent.minified.js":1,"sites\/all\/libraries\/superfish\/supposition.js":1,"sites\/all\/libraries\/superfish\/jquery.bgiframe.min.js":1,"sites\/all\/libraries\/superfish\/superfish.js":1,"sites\/default\/modules\/superfish\/superfish.js":1}},ckeditor:{modulePath:"sites\/default\/modules\/wysiwyg_ckeditor"},megamenu:{timeout:"500",sizewait:"250",hoverwait:"400"},custom_search:{form_target:"_self",solr:0},viewsSlideshow:{"front_page_banner_block-block":{methods:{goToSlide:["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],nextSlide:["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],pause:["viewsSlideshowControls","viewsSlideshowCycle"],play:["viewsSlideshowControls","viewsSlideshowCycle"],previousSlide:["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],transitionBegin:["viewsSlideshowPager","viewsSlideshowSlideCounter"],transitionEnd:[]},paused:0}},viewsSlideshowPager:{"front_page_banner_block-block":{bottom:{type:"viewsSlideshowPagerFields"}}},viewsSlideshowPagerFields:{"front_page_banner_block-block":{bottom:{activatePauseOnHover:0}}},viewsSlideshowCycle:{"#views_slideshow_cycle_main_front_page_banner_block-block":{num_divs:1,id_prefix:"#views_slideshow_cycle_main_",div_prefix:"#views_slideshow_cycle_div_",vss_id:"front_page_banner_block-block",effect:"scrollLeft",transition_advanced:1,timeout:8e3,speed:1e3,delay:0,sync:1,random:0,pause:1,pause_on_click:0,action_advanced:1,start_paused:0,remember_slide:1,remember_slide_days:1,pause_in_middle:0,pause_when_hidden:1,pause_when_hidden_type:"full",amount_allowed_visible:"",nowrap:0,fixed_height:1,items_per_slide:1,wait_for_image_load:1,wait_for_image_load_timeout:3e3,cleartype:0,cleartypenobg:0,advanced_options:"{}"}},superfish:{"1":{id:"1",sf:{pathLevels:"3",delay:"300",animation:{opacity:"show"},speed:"\u0027fast\u0027",autoArrows:false,dropShadows:false,disableHI:false},plugins:{supposition:true,bgiframe:true}}}});
//--><!]]>
</script>
    <script type="text/javascript"> 
	function AXE_swapSocialMediaImage( element_name, image_name ) 
	{ 
	   var myElement = document.getElementById( element_name );
	   myElement.src = image_name;
	}
	
	</script>
  
</head>
<body class="html front not-logged-in no-sidebars page-node" >
  <div id="skip-link">
    <a href="#main-menu" class="element-invisible element-focusable">Jump to Navigation</a>
  </div>
    
<div id="page-wrapper"><div id="page">
  <div id="header"><div class="section clearfix">
	<div id="header-wrapper">
          <a href="/" title="Home" rel="home" id="logo"><img src="http://acceleware.com/sites/default/files/axe-logo-WHT.png" alt="Home" /></a>
    		<div id="InsideHeader" class="header-tools">	
						</div>
			
			<div id="searchbar">
							</div>


		
	  
    
        
	</div> <!-- End: header-wrapper -->

		<!-- Menu bar -->
		<div id="menu-bar"><div id="menu-bar-wrapper">  <div class="region region-mainmenubar">
    <div id="block-superfish-1" class="block block-superfish first last odd">

      
  <div class="content">
    <ul id="superfish-1" class="menu sf-menu sf-main-menu sf-horizontal sf-style-default"><li id="menu-1438-1" class="first odd sf-depth-1 menuparent"><a href="/about-acceleware" class="sf-depth-1 menuparent">About</a><ul><li id="menu-2241-1" class="first odd sf-depth-2 sf-no-children"><a href="/about-acceleware" title="" class="sf-depth-2">About Acceleware</a></li><li id="menu-1445-1" class="middle even sf-depth-2 sf-no-children"><a href="/management-team" class="sf-depth-2">Management Team</a></li><li id="menu-1744-1" class="middle odd sf-depth-2 sf-no-children"><a href="/board-directors" class="sf-depth-2">Board of Directors</a></li><li id="menu-1447-1" class="middle even sf-depth-2 sf-no-children"><a href="/careers" class="sf-depth-2">Careers</a></li><li id="menu-3786-1" class="middle odd sf-depth-2 menuparent"><a href="/investors" title="" class="sf-depth-2 menuparent">Investors</a><ul><li id="menu-1741-1" class="first odd sf-depth-3 sf-no-children"><a href="/milestones" class="sf-depth-3">Milestones</a></li><li id="menu-1750-1" class="middle even sf-depth-3 sf-no-children"><a href="/financial-releases" class="sf-depth-3">Financial Releases</a></li><li id="menu-3787-1" class="last odd sf-depth-3 sf-no-children"><a href="/presidents-blog" class="sf-depth-3">President&#039;s Blog</a></li></ul></li><li id="menu-1443-1" class="middle even sf-depth-2 menuparent"><a href="/partners" class="sf-depth-2 menuparent">Partners</a><ul><li id="menu-1464-1" class="first odd sf-depth-3 sf-no-children"><a href="/distribution-partners" class="sf-depth-3">Distribution Partners</a></li><li id="menu-2299-1" class="last even sf-depth-3 sf-no-children"><a href="/business-partners" class="sf-depth-3">Business Partners</a></li></ul></li><li id="menu-2945-1" class="middle odd sf-depth-2 sf-no-children"><a href="/industry-associations" class="sf-depth-2">Industry Associations</a></li><li id="menu-1195-1" class="last even sf-depth-2 sf-no-children"><a href="/contact" title="" class="sf-depth-2">Contact Us</a></li></ul></li><li id="menu-1439-1" class="middle even sf-depth-1 menuparent"><a href="/oil-and-gas" class="sf-depth-1 menuparent">Oil &amp; Gas Software</a><ul><li id="menu-1448-1" class="first odd sf-depth-2 menuparent"><a href="/oil-and-gas" class="sf-depth-2 menuparent">Oil and Gas</a><ul><li id="menu-5969-1" class="first odd sf-depth-3 sf-no-children"><a href="/cloud-access" title="" class="sf-depth-3">Cloud Access</a></li><li id="menu-5632-1" class="middle even sf-depth-3 sf-no-children"><a href="/full-waveform-inversion" class="sf-depth-3">Full Waveform Inversion</a></li><li id="menu-1547-1" class="middle odd sf-depth-3 sf-no-children"><a href="/rtm" class="sf-depth-3">Reverse Time Migration</a></li><li id="menu-1749-1" class="middle even sf-depth-3 sf-no-children"><a href="/seismic-forward-modeling" title="Seismic Forward Modelling" class="sf-depth-3">Seismic Forward Modelling</a></li><li id="menu-1748-1" class="last odd sf-depth-3 sf-no-children"><a href="/csem-forward-modeling" title="CSEM Forward Modelling" class="sf-depth-3">CSEM Forward Modelling</a></li></ul></li><li id="menu-1449-1" class="last even sf-depth-2 menuparent"><a href="/electromagnetic-solvers" class="sf-depth-2 menuparent">Electromagnetic</a><ul><li id="menu-1546-1" class="firstandlast odd sf-depth-3 sf-no-children"><a href="/fdtd-solvers" class="sf-depth-3">FDTD Solvers</a></li></ul></li></ul></li><li id="menu-1462-1" class="middle odd sf-depth-1 menuparent"><a href="http://rf-heating.acceleware.com" title="" class="sf-depth-1 menuparent">RF Heating</a><ul><li id="menu-5975-1" class="first odd sf-depth-2 sf-no-children"><a href="http://rf-heating.acceleware.com/innovation" title="" class="sf-depth-2">Innovation</a></li><li id="menu-5977-1" class="middle even sf-depth-2 sf-no-children"><a href="http://rf-heating.acceleware.com/benefits" title="" class="sf-depth-2">Benefits</a></li><li id="menu-5976-1" class="middle odd sf-depth-2 sf-no-children"><a href="http://rf-heating.acceleware.com/show-me-how" title="" class="sf-depth-2">Show Me How</a></li><li id="menu-5981-1" class="last even sf-depth-2 sf-no-children"><a href="http://rf-heating.acceleware.com/faq" title="" class="sf-depth-2">F.A.Q.</a></li></ul></li><li id="menu-1441-1" class="middle even sf-depth-1 menuparent"><a href="/services" class="sf-depth-1 menuparent">Acceleration Services</a><ul><li id="menu-1457-1" class="first odd sf-depth-2 sf-no-children"><a href="/services" class="sf-depth-2">How We Can Help</a></li><li id="menu-4678-1" class="last even sf-depth-2 sf-no-children"><a href="/services-project-portfolio" class="sf-depth-2">Project Portfolio</a></li></ul></li><li id="menu-1440-1" class="middle odd sf-depth-1 menuparent"><a href="/training" class="sf-depth-1 menuparent">Training</a><ul><li id="menu-1452-1" class="first odd sf-depth-2 sf-no-children"><a href="/cuda-training" class="sf-depth-2">CUDA Training</a></li><li id="menu-1453-1" class="middle even sf-depth-2 sf-no-children"><a href="/opencl-training" class="sf-depth-2">OpenCL Training</a></li><li id="menu-2935-1" class="middle odd sf-depth-2 sf-no-children"><a href="/opencl-training-for-altera-fpgas" class="sf-depth-2">OpenCL Training FPGAs</a></li><li id="menu-2944-1" class="middle even sf-depth-2 sf-no-children"><a href="/xeon-phi-training" class="sf-depth-2">Xeon Phi Training</a></li><li id="menu-3217-1" class="middle odd sf-depth-2 sf-no-children"><a href="/openmp-training" class="sf-depth-2">OpenMP Training</a></li><li id="menu-1456-1" class="last even sf-depth-2 sf-no-children"><a href="/private-training" class="sf-depth-2">Private Training</a></li></ul></li><li id="menu-1444-1" class="last even sf-depth-1 menuparent"><a href="/news-events" title="The latest press releases, upcoming events and news for Acceleware." class="sf-depth-1 menuparent">News &amp; Events</a><ul><li id="menu-1542-1" class="first odd sf-depth-2 sf-no-children"><a href="/press-releases" class="sf-depth-2">Press Releases</a></li><li id="menu-3326-1" class="middle even sf-depth-2 sf-no-children"><a href="/events" class="sf-depth-2">Events</a></li><li id="menu-2311-1" class="middle odd sf-depth-2 sf-no-children"><a href="/blog" title="" class="sf-depth-2">Acceleware Blog</a></li><li id="menu-3085-1" class="middle even sf-depth-2 sf-no-children"><a href="/technical-papers" title="" class="sf-depth-2">Technical Papers</a></li><li id="menu-1963-1" class="middle odd sf-depth-2 sf-no-children"><a href="/in-the-news" title="Acceleware in the news" class="sf-depth-2">In The News</a></li><li id="menu-2233-1" class="middle even sf-depth-2 sf-no-children"><a href="/case-studies" title="" class="sf-depth-2">Case Studies</a></li><li id="menu-2232-1" class="last odd sf-depth-2 sf-no-children"><a href="/whitepapers" title="" class="sf-depth-2">Whitepapers</a></li></ul></li></ul>  </div>

</div><!-- /.block -->
  </div><!-- /.region -->
</div></div>
		<!-- End: Menu bar -->

  </div></div><!-- /.section, /#header -->
	
  <div id="main-wrapper"><div id="main" class="clearfix">

    <div id="content" class="column"><div class="section">
            
      <a id="main-content"></a>
      
      				<div id="home-front-page-banner">
      		  <div class="region region-home-front-page-banner">
    <div id="block-views-front-page-banner-block-block" class="block block-views first last odd">

      
  <div class="content">
    <div class="view view-front-page-banner-block view-id-front_page_banner_block view-display-id-block front-page-banner-wrapper view-dom-id-691795d07f52e42377db4925468b93f9">
        
  
  
      <div class="view-content">
      
  <div class="skin-default">
    
    <div id="views_slideshow_cycle_main_front_page_banner_block-block" class="views_slideshow_cycle_main views_slideshow_main"><div id="views_slideshow_cycle_teaser_section_front_page_banner_block-block" class="views-slideshow-cycle-main-frame views_slideshow_cycle_teaser_section">
  <div id="views_slideshow_cycle_div_front_page_banner_block-block_0" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-1 views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-first">
    
  <div class="views-field views-field-field-link">        <div class="field-content"><span><a href="http://rf-heating.acceleware.com"><img class="slide-bg-img" src="/sites/default/files/iStock-184887478_cropped.jpg" /></a></span></div>  </div>  
  <div class="views-field views-field-field-banner-headline-1">        <div class="field-content banner-head-and-tag-line"><div class="item-list"><ul><li class="first last"><a href="http://rf-heating.acceleware.com"><div class="banner-headline">It&#039;s a story that seems too good to be true...<br />That&#039;s Innovation.</div>
<div class="banner-tag-line">That&#039;s Acceleware.</div></a></li>
</ul></div></div>  </div></div>
</div>
</div>
</div>
          <div class="views-slideshow-controls-bottom clearfix">
        <div id="widget_pager_bottom_front_page_banner_block-block" class="views-slideshow-pager-fields widget_pager widget_pager_bottom views_slideshow_pager_field">
  <div id="views_slideshow_pager_field_item_bottom_front_page_banner_block-block_0" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-odd views-row-first">
  <div class="views-field-counter">
    <div class="views-content-counter">
    &nbsp;  </div>
</div>
</div>
</div>
      </div>
      </div>
    </div>
  
  
  
  
  
  
</div>  </div>

</div><!-- /.block -->
  </div><!-- /.region -->
      	</div>
      	<div id="home-front-page-industries">
      		  <div class="region region-home-front-page-industries">
    <div id="block-block-71" class="block block-block first last odd">

      
  <div class="content">
    <div id="home-front-page-industries">
<table><tbody><tr><td width="410px">
<div class="industry-wrapper">
<h1 class="align-center" style="font-weight: bold;"><a href="http://rf-heating.acceleware.com">Radio Frequency</a></h1>
<p>			<a href="http://rf-heating.acceleware.com"><img src="/sites/default/files/b1.jpg" /></a></p>
<p style="font-size: 1.3em; color: #828282;">Innovative technology and consulting services for the use of radio frequency (RF) energy to heat heavy oil reservoirs in situ.</p>
<p style="font-size: 1.3em; text-align: center;"><a class="btn" href="http://rf-heating.acceleware.com">Learn More</a></p>
</div>
</td>
<td width="410px">
<div class="industry-wrapper">
<h1 class="align-center" style="font-weight: bold;"><a href="/oil-and-gas">Seismic Software</a></h1>
<p>			<a href="/oil-and-gas"><img src="/sites/default/files/b2.jpg" /></a></p>
<p style="font-size: 1.3em; color: #828282;">The fastest finite-difference wavefield propagation for RTM, FWI, CSEM, &amp; Seismic Forward Modelling on the market.</p>
<p style="font-size: 1.3em; text-align: center;"><a class="btn" href="/oil-and-gas"><span>Learn More</span></a></p>
</div>
</td>
<td width="410px">
<div class="industry-wrapper">
<h1 class="align-center" style="font-weight: bold;"><a href="/services">Acceleration Services</a></h1>
<p>			<a href="/services"><img src="/sites/default/files/b3.jpg" /></a></p>
<p style="font-size: 1.3em; color: #828282;">Accelerate your applications with Acceleware’s industry leading consulting services &amp; professional CUDA, OpenCL, &amp; OpenMP training courses.</p>
<p style="font-size: 1.3em; text-align: center;"><a class="btn" href="/services">Learn More</a></p>
</div>
</td>
</tr></tbody></table></div>
  </div>

</div><!-- /.block -->
  </div><!-- /.region -->
      	</div>
	          <!-- Content not on the front page -->
       <!-- End: if(!$is_front) -->
  </div></div><!-- /#main, /#main-wrapper -->
</div></div><!-- /#page, /#page-wrapper -->
<div id="footer-wrapper">
    <div class="region region-footer">
    <div id="block-block-1" class="block block-block first last odd">

      
  <div class="content">
    <div id="footer-bottom">
&copy; 2018 Acceleware Ltd. | <a href="/trademark-list" class="footer-link-sml">Trademarks</a> | <a href="/legal-disclaimer" class="footer-link-sml">Legal</a> | <a href="/privacy-notice" class="footer-link-sml">Privacy</a>  |  <a href="/sitemap" class="footer-link-sml">Sitemap</a>
</div>  </div>

</div><!-- /.block -->
  </div><!-- /.region -->
</div>

  
  <script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-905945-1']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
			<!-- START OF ACTIVECONVERSION CODE -->
		<script type="text/javascript" language="javascript" src="http://live.activeconversion.com/ac.js"></script>
		<script type="text/javascript" language="javascript">
		    var __pid=29919;
		    __am_track();
		</script>
		<noscript>
		   <a href="http://www.activeconversion.com/" target="_blank">
		<img src="http://www.activeconversion.com/webtracker/track.html?method=track&pid=29919&java=0" alt="Marketing Automation" border="0">
		   </a>
		</noscript>
		<!-- END OF ACTIVECONVERSION CODE -->
		<script type="text/javascript" src="/sites/all/js/js_functions.js"></script>
	</body>
</html>