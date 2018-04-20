<!DOCTYPE html>
<!--[if lt IE 7]> <html class="ie ie6" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 7]>    <html class="ie ie7" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 8]>    <html class="ie ie8" lang="en" dir="ltr"> <![endif]-->
<!--[if gt IE 8]> <!--> <html class="" lang="en" dir="ltr"> <!--<![endif]-->

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!--[if IE]><![endif]-->
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<![endif]--><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://circuitdigest.com/sites/default/files/favicon16.ico" type="image/vnd.microsoft.icon" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="description" content="Circuit Digest is a community of electrical and electronics students, makers and technology lovers. Explore Electronic Circuits, 8051, AVR Microcontrollers, Arduino, Raspberry Pi, IoT, DIY Projects, News, Tech articles and more.." />
<style type='text/css'>body {background-color: #ffffff !important;}</style> <meta name="abstract" content="Electronics Circuits, Arduino, Raspberry Pi projects, 8051, AVR Microcontrollers" />
<meta name="keywords" content="electronics, circuits, 8051, AVR, ATmega32, AT89S52, Microcontroller, IoT, Arduino, Raspberry Pi, Projects, microcontrollers, 555 timer IC, embedded system, technology" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://circuitdigest.com/" />
<link rel="shortlink" href="https://circuitdigest.com/" />
  <title>Circuit Digest - Electronic Circuits, Projects & Community</title>
  <link type="text/css" rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="//circuitdigest.com/sites/default/files/advagg_css/css__p-Z2EIiea0H9XbiOTCclxqsZXZCUiDF5ekBHPLtTk8g__vc8TdTyfIQwcfCTGSaMMKq2um_VQsoEUxcjmXHiTA6M__Si4nJgwqcukDsAs0UYzgS7s-fYCWJKHDSMD2ZJhG910.css" media="all" />
  <script src="//circuitdigest.com/sites/default/files/advagg_js/js__0zQryoVi-qJ2EgxFDmDFizhuJb9tXw1_tS8Q9vJ_4xY__Vdk_80U8dGHpTLPlsjJf0EcZN_MAASL71g0EypkHg-Q__Si4nJgwqcukDsAs0UYzgS7s-fYCWJKHDSMD2ZJhG910.js"></script>
<script>jQuery.extend(Drupal.settings,{basePath:"\/",pathPrefix:"",ajaxPageState:{theme:"gavias_synery",theme_token:"SjG_4Kyk9ycKi5mXFE3H1slsGJ54EEvKF8-nWbQXnKQ",jquery_version:"1.10",js:{"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/custom_module\/welcome_ad.js":1,"sites\/all\/modules\/custom_module\/header_sticky.js":1,"sites\/all\/modules\/image_caption\/image_caption.min.js":1,"sites\/all\/modules\/popup_announcement\/popup_announcement.js":1,"sites\/all\/modules\/tb_megamenu\/js\/tb-megamenu-frontend.js":1,"sites\/all\/modules\/tb_megamenu\/js\/tb-megamenu-touch.js":1,"misc\/progress.js":1,"sites\/all\/modules\/ctools\/js\/modal.js":1,"sites\/all\/modules\/ajax_register\/js\/ajax-register.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"sites\/all\/themes\/gavias_synery\/custom_changes\/custom_js.js":1,"sites\/all\/modules\/ajaxblocks\/ajaxblocks.js":1,"sites\/all\/themes\/gavias_synery\/js\/imagesloader.min.js":1,"sites\/all\/themes\/gavias_synery\/vendor\/modernizr.js":1,"sites\/all\/themes\/gavias_synery\/vendor\/jquery.easing.js":1,"sites\/all\/themes\/gavias_synery\/vendor\/owl-carousel\/owl.carousel.js":1,"sites\/all\/themes\/gavias_synery\/js\/jquery.cookie.js":1,"sites\/all\/themes\/gavias_synery\/js\/theme.plugins.js":1,"sites\/all\/themes\/gavias_synery\/js\/gavias-custom.js":1,"sites\/all\/themes\/gavias_synery\/js\/modernizr.custom.26633.js":1,"sites\/all\/themes\/gavias_synery\/js\/jquery.gridrotator.js":1,"sites\/all\/themes\/gavias_synery\/js\/jquery.form.js":1},css:{"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/font-awesome\/4.4.0\/css\/font-awesome.min.css":1,"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/all\/modules\/simplenews\/simplenews.css":1,"modules\/comment\/comment.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/popup_announcement\/popup_announcement.css":1,"sites\/all\/modules\/tb_megamenu\/css\/bootstrap.css":1,"sites\/all\/modules\/tb_megamenu\/css\/base.css":1,"sites\/all\/modules\/tb_megamenu\/css\/default.css":1,"sites\/all\/modules\/tb_megamenu\/css\/compatibility.css":1,"sites\/all\/modules\/ctools\/css\/modal.css":1,"sites\/all\/modules\/ajax_register\/css\/ajax-register.css":1,"sites\/all\/themes\/gavias_synery\/css\/template.css":1,"sites\/all\/themes\/gavias_synery\/css\/bootstrap.css":1,"sites\/all\/themes\/gavias_synery\/vendor\/owl-carousel\/owl.carousel.css":1,"sites\/all\/themes\/gavias_synery\/vendor\/owl-carousel\/owl.theme.default.css":1,"sites\/all\/themes\/gavias_synery\/css\/font-awesome.css":1}},popup_announcement:{width:"640",height:"515",delay:0},CToolsModal:{loadingText:"Loading...",closeText:"Close Window",closeImage:"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/circuitdigest.com\/sites\/all\/modules\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E",throbber:"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/circuitdigest.com\/sites\/all\/modules\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"ctools-ajax-register-style":{modalSize:{type:"fixed",width:550,height:140,contentRight:30,contentBottom:0},modalOptions:{opacity:0.7,"background-color":"#000000"},closeText:"",throbber:"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/circuitdigest.com\/sites\/all\/modules\/ajax_register\/images\/ajax-loader.gif\u0022 alt=\u0022\u0022 \/\u003E",animation:"fadeIn",animationSpeed:"fast"},urlIsAjaxTrusted:{"\/":true,"\/system\/ajax":true,"\/front?destination=node\/15":true},googleanalytics:{trackOutbound:1,trackMailto:1,trackDownload:1,trackDownloadExtensions:"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},ajax:{"edit-submit--2":{callback:"ajax_register_user_login_ajax_callback",wrapper:"ajax-register-user-login-block-wrapper",event:"click",url:"\/system\/ajax",submit:{_triggering_element_name:"op",_triggering_element_value:"Log in"}}},ajaxblocks:"blocks=popup_announcement-popup_announcement_1\u0026path=node\/15"});</script>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
      <!--Google DFP code-->
  <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/21034905/boombox2', [300, 250], 'div-gpt-ad-1490853271798-0').addService(googletag.pubads());
    googletag.defineSlot('/21034905/skyscraper_ad', [160, 600], 'div-gpt-ad-1490853271798-1').addService(googletag.pubads());
    googletag.defineSlot('/21034905/welcome_ad', [640, 480], 'div-gpt-ad-1490853271798-2').addService(googletag.pubads());
	googletag.defineSlot('/21034905/boombox_bottom', [300, 250], 'div-gpt-ad-1491291145553-1').addService(googletag.pubads());
	googletag.defineSlot('/21034905/leaderboard', [728, 90], 'div-gpt-ad-1491291145553-2').addService(googletag.pubads());
	googletag.defineSlot('/21034905/content_top', [650, 90], 'div-gpt-ad-1519570476979-1').addService(googletag.pubads());
	googletag.defineSlot('/21034905/Skyscraper_ad2', [160, 600], 'div-gpt-ad-1508834807558-0').addService(googletag.pubads());
    googletag.defineSlot('/21034905/Welcome_Ad2', [640, 480], 'div-gpt-ad-1508834807558-1').addService(googletag.pubads());
	googletag.defineSlot('/21034905/Leaderboard_Homepage_600x90', [600, 90], 'div-gpt-ad-1519570476979-0').addService(googletag.pubads());
  //  googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>
<!--air push code-->
<!--facebook like box js, separated from Block for Google site speed score-->
<!-- PopAds.net Popunder Code for circuitdigest.com -->
<!-- PopAds.net Popunder Code End -->
<!-- Header Tag Code Insticator -->
<!-- End Header Tag Code Insticator -->
<!-- pushengage -->
<script src="https://clientcdn.pushengage.com/core/1257.js"></script>
<script>
_pe.subscribe('NewURL');
</script>
<!--<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-4104019148699772",
          enable_page_level_ads: true
     });
</script>-->
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-15 node-type-page" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div class="body">
	<!-- Go to www.addthis.com/dashboard to customize your tools -->
    <!--below commented bcoz removed social icons from the right side becuause of TI skyscrapper-->
<!--<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5559da751135a1c2" async="async"></script>-->
<script src="//load.sumome.com/" data-sumo-site-id="4719271394b806c14a9f6b34b33c3c23804f96d4ed413ee0db3a1ef55031a5f5" async="async"></script>
   
   <style>
.header-main-inner{
    left: 0;
    right: 0;
    z-index: 9999;
    background-color: #297ba5;
    height: 50px; 
    box-shadow: 0px 1px 4px #dc6111;
}

.logo img{ width: 175px;}
@media (min-width: 992px) {
	.logo img{margin-left: 60px; }
}

.search-region { right:50px;}

.tb-megamenu .nav-collapse ul.nav > li { border-left: none; }
.tb-megamenu .nav-collapse ul.nav > li:last-child { border-right: none}
	
#block-popup-announcement-popup-announcement-1 { margin-bottom:0px;}
	
h1.logo{margin-top: 5px;}
.tb-megamenu .nav-collapse ul.nav > li > a { color: #fff !important; }
.tb-megamenu .nav-collapse ul.nav > li.active > a, 
/*.tb-megamenu .nav-collapse ul.nav > li.dropdown.open .active > a,*/ 
.tb-megamenu .nav-collapse ul.nav > li > a:focus, 
.tb-megamenu .nav-collapse ul.nav > li > a:hover, 
.tb-megamenu .nav-collapse ul.nav > li.open > a 
/*.tb-megamenu .dropdown-menu a:hover*/ { color:#fff !important;}

.tb-megamenu .nav-collapse ul.nav > li:hover{ background-color:#dc6111;}
/*#edit-search-block-form--2{ color:#FFF;}*/
#block-search-form #search-block-form input { background-color: #1e678c;}
#block-search-form #search-block-form input { color:#FFF; margin-top: -2px;}
#block-search-form #search-block-form .form-submit {
    background: url(/sites/all/themes/gavias_synery/images/search-icon_cd.png) no-repeat scroll center center transparent;}
	
.tb-megamenu .nav li.dropdown>.dropdown-toggle .caret { border-top-color: #fff;	}
@media only screen and (min-width : 500px) {
		 .wel_mob{ display:none; }
}

</style>
 <!-- /21034905/welcome_ad -->
<!--<div id='div-gpt-ad-1490853271798-2' class="wel_mob" style='height:480px; width:640px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490853271798-2'); });
</script>
</div>-->
<header id="header">

  <div class="header-top" style="margin-top: 5px;">  <!--<div class="addthis_horizontal_follow_toolbox" style="margin-left:85%;"></div>-->
  </div>
   <div class="header-main-inner">
            <div class="row">
               <div class="col-xs-3">
                                          <h1 class="logo">
                              <a href="/" title="Home" rel="home" id="logo">
                                  <img src="https://circuitdigest.com/sites/all/themes/gavias_synery/cd_logo.png" alt="Home"/>
                              </a>
                        </h1>
                  
                                 </div>

               <div class="col-xs-9 header-right">
                                       <div class="header-right-inner">
                                                  <div class="region region-main-menu">
    <div id="block-tb-megamenu-main-menu" class="block block-tb-megamenu no-bg no-margin no-title">
  <div class="block-inner clearfix">

    <div class="block-title">
                      </div> 
   
    <div class="block-content">
      <div>
        <div  class="tb-megamenu tb-megamenu-main-menu">
      <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
      <i class="fa fa-reorder"></i>
    </button>
    <div class="nav-collapse  always-show">
    <ul  class="tb-megamenu-nav nav level-0 items-10">
  <li  data-id="1133" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/tech-articles" >
        
    Articles          </a>
  </li>

<li  data-id="851" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/electronic-circuits"  class="dropdown-toggle">
        
    Circuits          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-1" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-2">
  <li  data-id="866" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/555-timer-circuits" >
        
    555 Timer Circuits          </a>
  </li>

<li  data-id="1132" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/op-amp-circuits" >
        
    Op-amp Circuits          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="944" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/microcontroller-projects"  class="dropdown-toggle">
        
    MCU Projects          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-2" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-7">
  <li  data-id="1461" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="http://circuitdigest.com/internet-of-things-iot-projects"  title="IoT Projects">
        
    IoT Projects          </a>
  </li>

<li  data-id="945" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/avr-microcontroller-projects" >
        
    AVR Projects          </a>
  </li>

<li  data-id="1033" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/8051-microcontroller-projects" >
        
    8051 Projects          </a>
  </li>

<li  data-id="1464" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/pic-microcontroller-projects" >
        
    PIC Projects          </a>
  </li>

<li  data-id="1492" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/arduino-esp8266-projects" >
        
    Arduino ESP8266          </a>
  </li>

<li  data-id="1491" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/esp8266-projects" >
        
    ESP8266 Projects          </a>
  </li>

<li  data-id="1485" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/diy-pcb-projects" >
        
    PCB Projects          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="1032" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/arduino-projects" >
        
    Arduino          </a>
  </li>

<li  data-id="1456" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/simple-raspberry-pi-projects-for-beginners" >
        
    Raspberry Pi          </a>
  </li>

<li  data-id="1454" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/forums" >
        
    Forum          </a>
  </li>

<li  data-id="874" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/contact"  class="dropdown-toggle" title="Contact">
        
    Contact          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-3" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="1448" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/advertise" >
        
    Advertise          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
      </div>
  </div>
      </div>
    </div>  
  </div>
</div>
  </div>
                                 <div class="search-region">
                       <div class="region region-search">
    <div id="block-search-form" class="block block-search no-title">
  <div class="block-inner clearfix">

    <div class="block-title">
                      </div> 
   
    <div class="block-content">
      <div>
        <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div>
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper form-group" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="btn-primary btn form-submit" /></div><input type="hidden" name="form_build_id" value="form-NxRUNvgDKYIOO5qRMqM1u2j9N6mSzdXv0ngzhW1bqWk" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>      </div>
    </div>  
  </div>
</div>
<div id="block-popup-announcement-popup-announcement-1" class="block block-popup-announcement no-title">
  <div class="block-inner clearfix">

    <div class="block-title">
                      </div> 
   
    <div class="block-content">
      <div>
        <div id="block-popup_announcement-popup_announcement_1-ajax-content" class="ajaxblocks-wrapper"><script type="text/javascript"></script><noscript><div style="display:none" id="popup-announcement-overlay"></div>
<div style="display:none" id="popup-announcement-wrap">
  <div id="popup-announcement">
    <div style="font-weight:500; font-size:18px; margin-bottom:6px;" id="popup_cd"><center></center></div>
<!-- /21034905/welcome_ad -->
<div id='div-gpt-ad-1490853271798-2' style='height:480px; width:640px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490853271798-2'); });
</script>
</div>  </div>
  <div id="popup-announcement-close"></div>
</div>
</noscript></div>      </div>
    </div>  
  </div>
</div>
  </div>
                  </div>
                 
                     </div>
                                 </div>   
            </div> 
         </div>     
         
         
      <div class="header-main">
      <div class="container" style="width:100%">
            
      </div>
   </div>   

</header>

	<div role="main" class="main main-page">
		
		
		
		<div id="content" class="content content-full group-height">
			<div class="container">
				<div class="content-main-inner">
					<div class="row">
						
						<div id="page-main-content" class="main-content col-xs-12 col-md-6 col-md-push-3 sb-r sb-l">

							<div class="main-content-inner clearfix">
																								
																	<div class="content-main">
										  <div class="region region-content">
    <div id="block-views-front-page-blocks-slidershow" class="block block-views red-color ">
  <div class="block-inner clearfix">

    <div class="block-title">
                    <h2><span>Latest News</span></h2>
                </div> 
   
    <div class="block-content">
      <div>
        <div class="view view-front-page-blocks view-id-front_page_blocks view-display-id-slidershow view-dom-id-bc525b1f681eeff816318577f81311c3">
        
  
  
      <div class="view-content">
      
<div class="owl-carousel push-bottom post-slideshow control-top" data-plugin-options='{"items": 1, "autoHeight": true}'>
              
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block post-slide">
        <div class="post-image">
             <img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/large_slideshow/public/projectimage_news/NM255-Implantable-Sensors.jpg?itok=BIixyYMU" width="650" height="490" alt="NM255 Implantable Sensors" title="NM255 Implantable Sensors" />
         </div>
         <div class="post-meta-wrap">
                <div class="post-title"><a href="/news/implantable-sensor-relays-real-time-personal-health-data-to-a-cell-phone">Implantable sensor relays real-time personal health data to a cell phone</a></div>
                <div class="post-meta">0 comments</div>
                <div class="post-body"><p class="rtejustify">Implantable Sensors are smaller than a grain of rice and made up of hydrogel scaffold that’s flexible as a contact lens.</p>...</div>
          </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block post-slide">
        <div class="post-image">
             <img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/large_slideshow/public/projectimage_news/X-Class-CMOS-Image-Sensor-Platform.jpg?itok=ZLec9WyN" width="650" height="490" alt="X-Class CMOS Image Sensor Platform" title="X-Class CMOS Image Sensor Platform" />
         </div>
         <div class="post-meta-wrap">
                <div class="post-title"><a href="/news/x-class-cmos-image-sensor-platform-enables-new-functionality-for-industrial-camera-design">X-Class CMOS Image Sensor Platform from ON Semiconductor Enables New Functionality for Industrial Camera Design</a></div>
                <div class="post-meta">0 comments</div>
                <div class="post-body"><p class="rtejustify">X-class image sensor platform permits the camera design to enable not only multiple product resolutions but also the different...</div>
          </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block post-slide">
        <div class="post-image">
             <img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/large_slideshow/public/projectimage_news/Texax-New-Flyback-Chipsets.jpg?itok=1nU1tn__" width="650" height="490" alt="Texax New Flyback Chipsets" title="Texax New Flyback Chipsets" />
         </div>
         <div class="post-meta-wrap">
                <div class="post-title"><a href="/news/1-mhz-active-clamp-flyback-chipset-and-industry-first-6-A-three-level-buck-battery-charger-cut-power-supply-size-and-charge-time-in-half">New 1-MHz active clamp flyback chipset and industry-first 6-A three-level buck battery charger cut power supply size and charge time in half</a></div>
                <div class="post-meta">0 comments</div>
                <div class="post-body"><p class="rtejustify">Texas Instruments introduces new power management chips that allow the engineers to boost efficiency and shrink the power...</div>
          </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block post-slide">
        <div class="post-image">
             <img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/large_slideshow/public/projectimage_news/Soft-Robot.jpg?itok=SBhd0NmM" width="650" height="490" alt="Novel 3D printing method embeds sensing capabilities within robotic actuators" title="Novel 3D printing method embeds sensing capabilities within robotic actuators" />
         </div>
         <div class="post-meta-wrap">
                <div class="post-title"><a href="/news/novel-3d-printing-method-embeds-sensing-capabilities-within-robotic-actuators">Novel 3D printing method embeds sensing capabilities within robotic actuators</a></div>
                <div class="post-meta">0 comments</div>
                <div class="post-body"><p class="rtejustify">Soft robots that can sense touch, pressure, movement, and temperature</p>
<p class="rtejustify">A soft robot inspired by nature...</div>
          </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block post-slide">
        <div class="post-image">
             <img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/large_slideshow/public/projectimage_news/Electronic-Skin.jpg?itok=9mrMETPf" width="650" height="490" alt="Electronic skin" title="Electronic skin" />
         </div>
         <div class="post-meta-wrap">
                <div class="post-title"><a href="/news/highly-elastic-ultrathin-membrane-turns-your-skin-into-an-LED-display">Highly elastic, ultrathin membrane turns your skin into an LED display</a></div>
                <div class="post-meta">2 comments</div>
                <div class="post-body"><p class="rtejustify">Electronic skin display reads electrocardiogram in real time or sends to the cloud.</p>
<p class="rtejustify">Researchers of...</div>
          </div>
</div></span>  </div>      </div>
 
    </div>
  
  
  
  
      <div class="view-footer">
      <!-- /21034905/Leaderboard_Homepage_600x90 -->
<div id='div-gpt-ad-1519570476979-0' style='height:90px; width:600px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1519570476979-0'); });
</script>
</div>    </div>
  
  
</div>      </div>
    </div>  
  </div>
</div>
<div id="block-views-front-page-blocks-block-2" class="block block-views yellow-color ">
  <div class="block-inner clearfix">

    <div class="block-title">
                    <h2><span>Articles</span></h2>
                </div> 
   
    <div class="block-content">
      <div>
        <div class="view view-front-page-blocks view-id-front_page_blocks view-display-id-block_2 post-style-stick view-dom-id-8310f840795ac558237f25ebc4babc13">
        
  
  
      <div class="view-content">
      <div class="item-list">    <div class="view-list">
  <ul>          <li class="view-list-item views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
     <div class="post-image">
            <a href="/article/what-is-pid-controller-working-structure-applications"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium__550x315_/public/field/image/PID-controllers.jpg?itok=C0hpPAt4" width="300" height="170" alt="What is PID Controller?" title="What is PID Controller?" /></a>
      </div>
     <div class="post-content">
             <div class="post-meta-wrap">
                      <div class="post-title"><a href="/article/what-is-pid-controller-working-structure-applications">PID Controllers: Working, Structure and Tuning Methods</a></div>
                      <div class="post-meta">
                             1 comment     
                      </div>
             </div>
            <div class="post-body">
                    <p class="rtejustify">Before explaining PID Controller, let's revise about Control System. There are two types of systems; open loop system and close...
            </div>
      </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-2 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
     <div class="post-image">
            <a href="/article/rs232-serial-communication-protocol-basics-specifications"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium__550x315_/public/field/image/RS232-serial-communication.jpg?itok=y-NeEyRa" width="300" height="170" alt="RS232 serial communication" title="RS232 serial communication" /></a>
      </div>
     <div class="post-content">
             <div class="post-meta-wrap">
                      <div class="post-title"><a href="/article/rs232-serial-communication-protocol-basics-specifications">RS232 Serial Communication Protocol: Basics, Working &amp; Specifications</a></div>
                      <div class="post-meta">
                             0 comments     
                      </div>
             </div>
            <div class="post-body">
                    What is a serial communication?
<p class="rtejustify">In telecommunication, the process of sending data sequentially over a computer bus is called as...
            </div>
      </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
     <div class="post-image">
            <a href="/article/what-is-diode-types-working-pn-junction-theory"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium__550x315_/public/field/image/Different-types-of-Diodes.jpg?itok=tYYT9UB6" width="300" height="170" alt="Different types of Diodes" title="Different types of Diodes" /></a>
      </div>
     <div class="post-content">
             <div class="post-meta-wrap">
                      <div class="post-title"><a href="/article/what-is-diode-types-working-pn-junction-theory">Diodes: PN Junction, Types, Construction and Working</a></div>
                      <div class="post-meta">
                             3 comments     
                      </div>
             </div>
            <div class="post-body">
                    What is diode? 
<p class="rtejustify">In general, all the electronic devices need DC power supply but it is impossible to generate DC power so, we...
            </div>
      </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-4 views-row-even views-row-last">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
     <div class="post-image">
            <a href="/article/humanoid-robots"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium__550x315_/public/field/image/Humanoid-Robots.jpg?itok=MKYFna4l" width="300" height="170" alt="What is a Humanoid Robot?" title="What is a Humanoid Robot?" /></a>
      </div>
     <div class="post-content">
             <div class="post-meta-wrap">
                      <div class="post-title"><a href="/article/humanoid-robots">Humanoid Robots</a></div>
                      <div class="post-meta">
                             0 comments     
                      </div>
             </div>
            <div class="post-body">
                    <p class="rtejustify">Time waits for none. Apparently, it's the same case with the speed of Technology upgrade these days. Moore's law is already...
            </div>
      </div>
</div></span>  </div></li>
      </ul>  </div>
</div>    </div>
  
  
  
  
  
  
</div>      </div>
    </div>  
  </div>
</div>
<div id="block-views-front-page-blocks-block-1" class="block block-views ">
  <div class="block-inner clearfix">

    <div class="block-title">
                    <h2><span>Microcontroller Projects</span></h2>
                </div> 
   
    <div class="block-content">
      <div>
        <div class="view view-front-page-blocks view-id-front_page_blocks view-display-id-block_1 view-dom-id-5c1288caa5d6604f1053326c9f6648b8">
        
  
  
      <div class="view-content">
      <div class="views-view-grid cols-2">
	
	
	
	
      <div class="views-row row row-1 row-first clearfix">
              	
          <div class="grid col-lg-6 col-md-6 col-sm-6 col-xs-12 col-1 col-first">		
            <div class="grid-inner col-inner clearfix">
                
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
     <div class="post-image">
            <a href="/microcontroller-projects/arduino-joystick-interfacing"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium__550x315_/public/projectimage_mic/Interfacing-Joystick-with-Arduino.jpg?itok=epK462n1" width="300" height="170" alt="Interfacing Joystick with Arduino" title="Interfacing Joystick with Arduino" /></a>
      </div>
     <div class="post-content">
             <div class="post-meta-wrap">
                      <div class="post-title"><a href="/microcontroller-projects/arduino-joystick-interfacing">Interfacing Joystick with Arduino</a></div>
                      <div class="post-meta"><a href="#">0 comments</a></div>
             </div>
            <div class="post-body">
                    <p class="rtejustify">The first thing that comes in our mind listening to the word Joystick is the game controller. Yes, it’s exactly the same and...
            </div>
      </div>
</div></span>  </div>            </div>
          </div>
                      	
          <div class="grid col-lg-6 col-md-6 col-sm-6 col-xs-12 col-2 col-last">		
            <div class="grid-inner col-inner clearfix">
                
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
     <div class="post-image">
            <a href="/microcontroller-projects/interfacing-lcd-with-msp430"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium__550x315_/public/projectimage_mic/Interfacing-LCD-with-MSP430G2-LaunchPad.jpg?itok=TAsL8Sy9" width="300" height="170" alt="Interfacing LCD with MSP430G2 LaunchPad" title="Interfacing LCD with MSP430G2 LaunchPad" /></a>
      </div>
     <div class="post-content">
             <div class="post-meta-wrap">
                      <div class="post-title"><a href="/microcontroller-projects/interfacing-lcd-with-msp430">Interfacing LCD with MSP430G2 LaunchPad</a></div>
                      <div class="post-meta"><a href="#">0 comments</a></div>
             </div>
            <div class="post-body">
                    <p class="rtejustify">This is the third tutorial in the sequence of tutorials in which we are learning to program the MSP430G2 LaunchPad using the...
            </div>
      </div>
</div></span>  </div>            </div>
          </div>
                  </div>
      <div class="views-row row row-2 row-last clearfix">
              	
          <div class="grid col-lg-6 col-md-6 col-sm-6 col-xs-12 col-1 col-first">		
            <div class="grid-inner col-inner clearfix">
                
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
     <div class="post-image">
            <a href="/microcontroller-projects/blinking-led-sequence-with-msp430-digital-read-write-pins"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium__550x315_/public/projectimage_mic/Blinking-LED-Sequence-with-MSP430G2-Using-Digital-Read-Write-Pins.jpg?itok=zKEkb1D-" width="300" height="170" alt="Blinking LED Sequence with MSP430G2: Using Digital Read/Write Pins" title="Blinking LED Sequence with MSP430G2: Using Digital Read/Write Pins" /></a>
      </div>
     <div class="post-content">
             <div class="post-meta-wrap">
                      <div class="post-title"><a href="/microcontroller-projects/blinking-led-sequence-with-msp430-digital-read-write-pins">Blinking LED Sequence with MSP430G2: Using Digital Read/Write Pins</a></div>
                      <div class="post-meta"><a href="#">0 comments</a></div>
             </div>
            <div class="post-body">
                    <p class="rtejustify">This is the second tutorial of a sequence of tutorial in which we are learning the MSP430G2 LaunchPad from Texas Instruments...
            </div>
      </div>
</div></span>  </div>            </div>
          </div>
                      	
          <div class="grid col-lg-6 col-md-6 col-sm-6 col-xs-12 col-2 col-last">		
            <div class="grid-inner col-inner clearfix">
                
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
     <div class="post-image">
            <a href="/microcontroller-projects/arduino-light-sensor-using-ldr"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium__550x315_/public/projectimage_mic/Arduino-Light-Sensor-Circuit-using-LDR.jpg?itok=8mgYzUKu" width="300" height="170" alt="Arduino Light Sensor Circuit using LDR" title="Arduino Light Sensor Circuit using LDR" /></a>
      </div>
     <div class="post-content">
             <div class="post-meta-wrap">
                      <div class="post-title"><a href="/microcontroller-projects/arduino-light-sensor-using-ldr">Arduino Light Sensor Circuit using LDR</a></div>
                      <div class="post-meta"><a href="#">0 comments</a></div>
             </div>
            <div class="post-body">
                    <p class="rtejustify">We all want our home appliances to be controlled automatically based on some conditions and that's called Home automation....
            </div>
      </div>
</div></span>  </div>            </div>
          </div>
                  </div>
  </div>
    </div>
  
  
  
      
<div class="more-link">
  <a href="http://circuitdigest.com/microcontroller-projects">
    more  </a>
</div>
  
  
  
</div>      </div>
    </div>  
  </div>
</div>
<div id="block-views-front-page-blocks-block" class="block block-views red-color ">
  <div class="block-inner clearfix">

    <div class="block-title">
                    <h2><span>Electronic Circuits</span></h2>
                </div> 
   
    <div class="block-content">
      <div>
        <div class="view view-front-page-blocks view-id-front_page_blocks view-display-id-block post-style-list view-dom-id-34f7ae67257e23a208f5d85b4f7f8bb9">
        
  
  
      <div class="view-content">
      <div class="item-list">    <div class="view-list">
  <ul>          <li class="view-list-item views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
     <div class="post-image">
            <a href="/electronic-circuits/multi-wire-cable-tester"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage/Multi-Wire-Cable-Tester.jpg?itok=-toZhh9W" width="250" height="145" alt="Multi-Wire Cable Tester" title="Multi-Wire Cable Tester" /></a>
      </div>
     <div class="post-content">
             <div class="post-meta-wrap">
                      <div class="post-title"><a href="/electronic-circuits/multi-wire-cable-tester">Multi-Wire Cable Tester</a></div>
                      <div class="post-meta"><a href="#">0 comments</a></div>
             </div>
            <div class="post-body">
                    <p class="rtejustify">In a general way, the Cable Tester is the device by which we can check whether the cable has defected or it is connected in a...
            </div>
      </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-2 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
     <div class="post-image">
            <a href="/electronic-circuits/long-range-ir-transmitter"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage/Long-Range-IR-Transmitter-Circuit.jpg?itok=ysAMnQe8" width="250" height="145" alt="Long Range IR Transmitter Circuit" title="Long Range IR Transmitter Circuit" /></a>
      </div>
     <div class="post-content">
             <div class="post-meta-wrap">
                      <div class="post-title"><a href="/electronic-circuits/long-range-ir-transmitter">Long Range IR Transmitter Circuit</a></div>
                      <div class="post-meta"><a href="#">0 comments</a></div>
             </div>
            <div class="post-body">
                    <p class="rtejustify">One of the most commonly used sensors in Electronics is IR sensor (Infrared Sensor). IR sensor helps in detecting the heat and...
            </div>
      </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
     <div class="post-image">
            <a href="/electronic-circuits/multi-way-switch"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage/Multi-Way-Switc-Circuit.jpg?itok=C4S1OJ8U" width="250" height="145" alt="Multi-Way Switch Circuit" title="Multi-Way Switch Circuit" /></a>
      </div>
     <div class="post-content">
             <div class="post-meta-wrap">
                      <div class="post-title"><a href="/electronic-circuits/multi-way-switch">Multi-Way Switch Circuit</a></div>
                      <div class="post-meta"><a href="#">1 comment</a></div>
             </div>
            <div class="post-body">
                    <p class="rtejustify">Multi-way switching is the most common method to be found in the electrical system. It provides user the comfort to turn ON and...
            </div>
      </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-4 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
     <div class="post-image">
            <a href="/electronic-circuits/thyristor-switching-using-snubber-circuit"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage/Thyristor-Switching-with-Snubber-Circuit.jpg?itok=CdmV-f6a" width="250" height="145" alt="Thyristor Switching using Snubber Circuit" title="Thyristor Switching using Snubber Circuit" /></a>
      </div>
     <div class="post-content">
             <div class="post-meta-wrap">
                      <div class="post-title"><a href="/electronic-circuits/thyristor-switching-using-snubber-circuit">Thyristor Switching using Snubber Circuit</a></div>
                      <div class="post-meta"><a href="#">0 comments</a></div>
             </div>
            <div class="post-body">
                    <p class="rtejustify">Snubbers are the energy absorbing circuits used to smooth the voltage spikes caused due to the circuit’s inductance. Sometimes...
            </div>
      </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-5 views-row-odd views-row-last">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
     <div class="post-image">
            <a href="/electronic-circuits/sine-wave-generator-circuit"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage/Simple-Sine-Wave-Generator-Circuit-using-Transistor.jpg?itok=UAiBtmt8" width="250" height="145" alt="Simple Sine Wave Generator Circuit using Transistor" title="Simple Sine Wave Generator Circuit using Transistor" /></a>
      </div>
     <div class="post-content">
             <div class="post-meta-wrap">
                      <div class="post-title"><a href="/electronic-circuits/sine-wave-generator-circuit">Simple Sine Wave Generator Circuit using Transistor</a></div>
                      <div class="post-meta"><a href="#">0 comments</a></div>
             </div>
            <div class="post-body">
                    <p class="rtejustify">Previously we have built simple Square Wave Generator circuit, today in this tutorial, we are going to show you how to generate...
            </div>
      </div>
</div></span>  </div></li>
      </ul>  </div>
</div>    </div>
  
  
  
      
<div class="more-link">
  <a href="http://circuitdigest.com/electronic-circuits">
    more  </a>
</div>
  
  
  
</div>      </div>
    </div>  
  </div>
</div>
<div id="node-15" class="node node-page clearfix" about="/front" typeof="foaf:Document">

  
      <span property="dc:title" content="Home Page" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
    
  
</div>  </div>
									</div>	
								
																
								<!-- You can move action link  -->
																
								<!-- End -->
								
							</div>
						</div>	

													<div class="col-md-3 col-md-pull-6 col-sm-12 col-xs-12">
								<aside id="sidebar-left" class="sidebar sidebar-left group-height clearfix">
								<div class="sidebar-inner">
										  <div class="region region-sidebar-left">
    <div id="block-views-front-left-and-right-block" class="block block-views oranger-color ">
  <div class="block-inner clearfix">

    <div class="block-title">
                    <h2><span>Arduino</span></h2>
                </div> 
   
    <div class="block-content">
      <div>
        <div class="view view-front-left-and-right view-id-front_left_and_right view-display-id-block view-dom-id-9056b05a82c334f613c4f7f5a35f6a74">
        
  
  
      <div class="view-content">
      <div class="item-list">    <div class="view-list">
  <ul>          <li class="view-list-item views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
        <div class="post-image">
               <a href="/microcontroller-projects/arduino-joystick-interfacing"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/Interfacing-Joystick-with-Arduino.jpg?itok=rP1IQTlO" width="250" height="145" alt="Interfacing Joystick with Arduino" title="Interfacing Joystick with Arduino" /></a>
         </div>
         <div class="post-content">
                 <div class="post-meta-wrap">
                        <div class="post-title"><a href="/microcontroller-projects/arduino-joystick-interfacing">Interfacing Joystick with Arduino</a></div>
                       <div class="post-meta"><a href="#">0 comments</a></div>
                 </div>
                 <div class="post-content">
                       <p class="rtejustify">The first thing that comes in our mind listening to the word Joystick is the...
                 </div>
          </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-2 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
        <div class="post-image">
               <a href="/microcontroller-projects/arduino-light-sensor-using-ldr"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/Arduino-Light-Sensor-Circuit-using-LDR.jpg?itok=YbF6DUc7" width="250" height="145" alt="Arduino Light Sensor Circuit using LDR" title="Arduino Light Sensor Circuit using LDR" /></a>
         </div>
         <div class="post-content">
                 <div class="post-meta-wrap">
                        <div class="post-title"><a href="/microcontroller-projects/arduino-light-sensor-using-ldr">Arduino Light Sensor Circuit using LDR</a></div>
                       <div class="post-meta"><a href="#">0 comments</a></div>
                 </div>
                 <div class="post-content">
                       <p class="rtejustify">We all want our home appliances to be controlled automatically based on some...
                 </div>
          </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
        <div class="post-image">
               <a href="/microcontroller-projects/arduino-ohm-meter"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/Arduino-Ohm-Meter.jpg?itok=gSXWHA9S" width="250" height="145" alt="Arduino Ohm Meter" title="Arduino Ohm Meter" /></a>
         </div>
         <div class="post-content">
                 <div class="post-meta-wrap">
                        <div class="post-title"><a href="/microcontroller-projects/arduino-ohm-meter">Arduino Ohm Meter</a></div>
                       <div class="post-meta"><a href="#">0 comments</a></div>
                 </div>
                 <div class="post-content">
                       <p class="rtejustify">We find it difficult to read color codes on resistors to find its resistance...
                 </div>
          </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-4 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
        <div class="post-image">
               <a href="/microcontroller-projects/mpu6050-gyro-sensor-interfacing-with-arduino"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/MPU6050-Gyro-Sensor-Interfacing-with-Arduino.jpg?itok=MZIrvmSG" width="250" height="145" alt="MPU6050 Gyro Sensor Interfacing with Arduino" title="MPU6050 Gyro Sensor Interfacing with Arduino" /></a>
         </div>
         <div class="post-content">
                 <div class="post-meta-wrap">
                        <div class="post-title"><a href="/microcontroller-projects/mpu6050-gyro-sensor-interfacing-with-arduino">MPU6050 Gyro Sensor Interfacing with Arduino</a></div>
                       <div class="post-meta"><a href="#">2 comments</a></div>
                 </div>
                 <div class="post-content">
                       <p class="rtejustify">MPU6050 sensor has many functions over the single chip. It consists a MEMS...
                 </div>
          </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-5 views-row-odd views-row-last">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
        <div class="post-image">
               <a href="/microcontroller-projects/battery-voltage-indicator-using-arduino-and-led-bar-graph"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/Battery-Voltage-Indicator-using-Arduino-and-LED-Bar-Graph.jpg?itok=_6k_DYNp" width="250" height="145" alt="Battery Voltage Indicator using Arduino and LED Bar Graph" title="Battery Voltage Indicator using Arduino and LED Bar Graph" /></a>
         </div>
         <div class="post-content">
                 <div class="post-meta-wrap">
                        <div class="post-title"><a href="/microcontroller-projects/battery-voltage-indicator-using-arduino-and-led-bar-graph">Battery Voltage Indicator using Arduino and LED Bar Graph</a></div>
                       <div class="post-meta"><a href="#">5 comments</a></div>
                 </div>
                 <div class="post-content">
                       <p class="rtejustify">Batteries come with a certain voltage limit and if the voltage goes beyond...
                 </div>
          </div>
</div></span>  </div></li>
      </ul>  </div>
</div>    </div>
  
  
  
  
  
  
</div>      </div>
    </div>  
  </div>
</div>
<div id="block-block-4" class="block block-block no-title">
  <div class="block-inner clearfix">

    <div class="block-title">
                      </div> 
   
    <div class="block-content">
      <div>
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- front_rightbar -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4104019148699772"
     data-ad-slot="9331923841"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>      </div>
    </div>  
  </div>
</div>
  </div>
									</div>	
								</aside>
							</div>
						
													<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
								<aside id="sidebar-right" class="sidebar sidebar-right group-height clearfix">
									<div class="sidebar-inner">
										  <div class="region region-sidebar-right">
    <div id="block-views-front-left-and-right-block-5" class="block block-views red-color ">
  <div class="block-inner clearfix">

    <div class="block-title">
                    <h2><span>Raspberry Pi</span></h2>
                </div> 
   
    <div class="block-content">
      <div>
        <div class="view view-front-left-and-right view-id-front_left_and_right view-display-id-block_5 post-style-list small view-dom-id-36f4c8bffe1269247db5955434419b42">
        
  
  
      <div class="view-content">
      <div class="item-list">    <div class="view-list">
  <ul>          <li class="view-list-item views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
        <div class="post-image">
               <a href="/microcontroller-projects/raspberry-pi-twitter-bot-using-python"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/thumbnail/public/projectimage_mic/Raspberry-Pi-Twitter-Bot-using-Python.jpg?itok=aAu252oh" width="100" height="100" alt="Raspberry Pi Twitter Bot using Python" title="Raspberry Pi Twitter Bot using Python" /></a>
         </div>
         <div class="post-content">
                 <div class="post-meta-wrap">
                        <div class="post-title"><a href="/microcontroller-projects/raspberry-pi-twitter-bot-using-python">Raspberry Pi Twitter Bot using Python</a></div>
                       <div class="post-meta">4 comments</div>
                 </div>
          </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-2 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
        <div class="post-image">
               <a href="/microcontroller-projects/raspberry-pi-remote-controlled-car"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/thumbnail/public/projectimage_mic/Remote-Controlled-Car%20Using-Raspberry-Pi-and-Bluetooth.jpg?itok=7LLu73sJ" width="100" height="100" alt="Remote Controlled Car Using Raspberry Pi and Bluetooth" title="Remote Controlled Car Using Raspberry Pi and Bluetooth" /></a>
         </div>
         <div class="post-content">
                 <div class="post-meta-wrap">
                        <div class="post-title"><a href="/microcontroller-projects/raspberry-pi-remote-controlled-car">Remote Controlled Car Using Raspberry Pi and Bluetooth</a></div>
                       <div class="post-meta">1 comment</div>
                 </div>
          </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
        <div class="post-image">
               <a href="/microcontroller-projects/raspberry-pi-fingerprint-sensor-interfacing"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/thumbnail/public/projectimage_mic/Raspberry-Pi-Fingerprint-Se.jpg?itok=3kV2nDzI" width="100" height="100" alt="Raspberry Pi Fingerprint Sensor Interfacing Tutorial" title="Raspberry Pi Fingerprint Sensor Interfacing Tutorial" /></a>
         </div>
         <div class="post-content">
                 <div class="post-meta-wrap">
                        <div class="post-title"><a href="/microcontroller-projects/raspberry-pi-fingerprint-sensor-interfacing">Fingerprint Sensor Interfacing with Raspberry Pi</a></div>
                       <div class="post-meta">6 comments</div>
                 </div>
          </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-4 views-row-even views-row-last">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
        <div class="post-image">
               <a href="/microcontroller-projects/raspberry-pi-print-server"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/thumbnail/public/projectimage_mic/Raspberry-Pi-Print-Server-using-CUPS_0.jpg?itok=4oBam64c" width="100" height="100" alt="Raspberry Pi Print Server using CUPS" title="Raspberry Pi Print Server using CUPS" /></a>
         </div>
         <div class="post-content">
                 <div class="post-meta-wrap">
                        <div class="post-title"><a href="/microcontroller-projects/raspberry-pi-print-server">Raspberry Pi Print Server: Setup a Network Server using CUPS</a></div>
                       <div class="post-meta">0 comments</div>
                 </div>
          </div>
</div></span>  </div></li>
      </ul>  </div>
</div>    </div>
  
  
  
  
  
  
</div>      </div>
    </div>  
  </div>
</div>
<div id="block-views-front-left-and-right-block-1" class="block block-views yellow-color ">
  <div class="block-inner clearfix">

    <div class="block-title">
                    <h2><span>Tutorials</span></h2>
                </div> 
   
    <div class="block-content">
      <div>
        <div class="view view-front-left-and-right view-id-front_left_and_right view-display-id-block_1 post-style-list small view-dom-id-7dfe584b593a8a5bce60282573a76ee7">
        
  
  
      <div class="view-content">
      <div class="item-list">    <div class="view-list">
  <ul>          <li class="view-list-item views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
        <div class="post-image">
               <a href="/microcontroller-projects/wein-bridge-oscillator"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/thumbnail/public/projectimage_tut/Wein-Bridge-Oscillator.png?itok=8pWSKo0v" width="100" height="100" alt="Wein Bridge Oscillator" title="Wein Bridge Oscillator" /></a>
         </div>
         <div class="post-content">
                 <div class="post-meta-wrap">
                        <div class="post-title"><a href="/microcontroller-projects/wein-bridge-oscillator">Wein Bridge Oscillator</a></div>
                        <div>Mar 22, 2018</div>
                 </div>
          </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-2 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
        <div class="post-image">
               <a href="/tutorial/rc-phase-shift-oscillator"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/thumbnail/public/projectimage_tut/RC-Phase-Shift-Oscillator.png?itok=r9yYJOvW" width="100" height="100" alt="RC Phase Shift Oscillator" title="RC Phase Shift Oscillator" /></a>
         </div>
         <div class="post-content">
                 <div class="post-meta-wrap">
                        <div class="post-title"><a href="/tutorial/rc-phase-shift-oscillator">RC Phase Shift Oscillator</a></div>
                        <div>Mar 20, 2018</div>
                 </div>
          </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
        <div class="post-image">
               <a href="/tutorial/active-high-pass-filter"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/thumbnail/public/projectimage_tut/Active-High-Pass-Filter.png?itok=SbUMM_tp" width="100" height="100" alt="Active High Pass Filter" title="Active High Pass Filter" /></a>
         </div>
         <div class="post-content">
                 <div class="post-meta-wrap">
                        <div class="post-title"><a href="/tutorial/active-high-pass-filter">Active High Pass Filter</a></div>
                        <div>Mar 12, 2018</div>
                 </div>
          </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-4 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
        <div class="post-image">
               <a href="/tutorial/active-low-pass-filter"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/thumbnail/public/projectimage_tut/Active-Low-pass-filter.png?itok=9cEazadM" width="100" height="100" alt="Active Low Pass Filter" title="Active Low Pass Filter" /></a>
         </div>
         <div class="post-content">
                 <div class="post-meta-wrap">
                        <div class="post-title"><a href="/tutorial/active-low-pass-filter">Active Low Pass Filter</a></div>
                        <div>Mar 06, 2018</div>
                 </div>
          </div>
</div></span>  </div></li>
          <li class="view-list-item views-row views-row-5 views-row-odd views-row-last">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
        <div class="post-image">
               <a href="/tutorial/transformer-basics"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/thumbnail/public/projectimage_tut/Transformer.jpg?itok=tHGB9mne" width="100" height="100" alt="TRANSFORMERS" title="TRANSFORMERS" /></a>
         </div>
         <div class="post-content">
                 <div class="post-meta-wrap">
                        <div class="post-title"><a href="/tutorial/transformer-basics">Basics of Transformer</a></div>
                        <div>Feb 22, 2018</div>
                 </div>
          </div>
</div></span>  </div></li>
      </ul>  </div>
</div>    </div>
  
  
  
  
      <div class="view-footer">
      <!-- Article_Top -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4104019148699772"
     data-ad-slot="9627059049"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
  
  
</div>      </div>
    </div>  
  </div>
</div>
<div id="block-user-login" class="block block-user ">
  <div class="block-inner clearfix">

    <div class="block-title">
                    <h2><span>User login</span></h2>
                </div> 
   
    <div class="block-content">
      <div>
        <div id="ajax-register-user-login-block-wrapper"><form action="/front?destination=node/15" method="post" id="user-login-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-name">
  <label for="edit-name">E-mail or username <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-name" name="name" value="" size="15" maxlength="60" class="form-text required" />
</div>
<div class="form-item form-type-password form-item-pass">
  <label for="edit-pass">Password <span class="form-required" title="This field is required.">*</span></label>
 <input type="password" id="edit-pass" name="pass" size="15" maxlength="128" class="form-text required" />
</div>
<ul class="pagination pagination-lg pull-right"><li><a href="/ajax_register/register/nojs" class="ctools-use-modal ctools-modal-ctools-ajax-register-style" rel="nofollow" title="Create new account">Create new account</a></li>
<li><a href="/ajax_register/password/nojs" class="ctools-use-modal ctools-modal-ctools-ajax-register-style" rel="nofollow" title="Request new password">Request new password</a></li>
</ul><input type="hidden" name="form_build_id" value="form-fITtGweLGimjYiaxioEgzxjT9nkrICGL-nj84LqSmX4" />
<input type="hidden" name="form_id" value="user_login_block" />
<div class="form-actions form-wrapper form-group" id="edit-actions--2"><input class="ctools-modal-ctools-ajax-register-style btn-primary btn form-submit" type="submit" id="edit-submit--2" name="op" value="Log in" /></div></div></form></div>      </div>
    </div>  
  </div>
</div>
  </div>
									</div>	
								</aside>
							</div>
											</div>	
				</div>
			</div>
		</div>
    <!--custom block/region for skyscrapper ad-->
      	                
					<div class="container">
				<div class="highlighted area">
					  <div class="region region-highlighted">
    <div id="block-views-edf5e8b577718d63a96a6af10822509b" class="block block-views style-higlight ">
  <div class="block-inner clearfix">

    <div class="block-title">
                    <h2><span>Featured Projects and Circuits</span></h2>
                </div> 
   
    <div class="block-content">
      <div>
        <div class="view view-featured-articles view-id-featured_articles view-display-id-featured_articles view-dom-id-65c7fb000093451b062edbd67eab0235">
        
  
  
      <div class="view-content">
      
<div class="view-videos-block">
<div class="owl-carousel push-bottom posts-video control-top" data-plugin-options='{"items": 4, "autoHeight": true, "singleItem": false}'>
                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/microcontroller-projects/arduino-smart-blind-stick"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/attached-Receiver-transmitter-of-Arduino-Based-Blind-Stick.jpg?itok=BrwuCrCA" width="250" height="145" alt="Smart Blind Stick Project using Arduino and Sensors" title="Smart Blind Stick Project using Arduino and Sensors" /></a>
    </div>
    <div class="post-title">
        <a href="/microcontroller-projects/arduino-smart-blind-stick">Smart Blind Stick using Arduino</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/microcontroller-projects/arduino-sound-level-measurement"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/Measuring-sound-in-dB-with-Microphone-and-Arduino.jpg?itok=wBX9cy-G" width="250" height="145" alt="Measure Sound/Noise Level in dB with Microphone and Arduino" title="Measure Sound/Noise Level in dB with Microphone and Arduino" /></a>
    </div>
    <div class="post-title">
        <a href="/microcontroller-projects/arduino-sound-level-measurement">Measure Sound/Noise Level in dB with Microphone and Arduino</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/electronic-circuits/power-bank-circuit"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage/mobile-phone-power-bank-circuit.jpg?itok=zghER98N" width="250" height="145" alt="DIY Portable Power Bank Circuit to Charge Your Cell Phone" title="DIY Portable Power Bank Circuit to Charge Your Cell Phone" /></a>
    </div>
    <div class="post-title">
        <a href="/electronic-circuits/power-bank-circuit">DIY Power Bank Circuit</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/electronic-circuits/how-to-make-a-mini-tesla-coil-9v"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage/DIY-mini-tesla-coil-circuit-9v.jpg?itok=u07MdpKQ" width="250" height="145" alt="How to Make a Mini Tesla Coil 9v" title="How to Make a Mini Tesla Coil 9v" /></a>
    </div>
    <div class="post-title">
        <a href="/electronic-circuits/how-to-make-a-mini-tesla-coil-9v">How to Make a Mini Tesla Coil 9v</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/microcontroller-projects/arduino-cnc-machine-project-code"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/DIY-simple-arduino-CNC--plotter-machine.jpg?itok=DBAiMg7W" width="250" height="145" alt="DIY Arduino based Simple CNC Plotter Machine" title="DIY Arduino based Simple CNC Plotter Machine" /></a>
    </div>
    <div class="post-title">
        <a href="/microcontroller-projects/arduino-cnc-machine-project-code">DIY Arduino Based CNC Plotter Machine</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/electronic-circuits/diy-mp3-player-circuit-diagram"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage/DIY-MP3-music-player-circuit.jpg?itok=z3afNBRY" width="250" height="145" alt="DIY MP3 Music Player Circuit" title="DIY MP3 Music Player Circuit" /></a>
    </div>
    <div class="post-title">
        <a href="/electronic-circuits/diy-mp3-player-circuit-diagram">MP3 Player Circuit</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/microcontroller-projects/fingerprint-attendance-system-using-arduino-uno"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/fingerprint-attendance-syst.jpg?itok=RKuXu8So" width="250" height="145" alt="Fingerprint Attendance System Project using Arduino" title="Fingerprint Attendance System Project using Arduino" /></a>
    </div>
    <div class="post-title">
        <a href="/microcontroller-projects/fingerprint-attendance-system-using-arduino-uno">Fingerprint Based Biometric Attendance System using Arduino</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/microcontroller-projects/arduino-data-logger-project"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/Arduino-temperature-data-logger-to-SD-card-and-computer.jpg?itok=aAja303O" width="250" height="145" alt="Log Temperature, Humidity and Time on SD Card and Computer using Arduino" title="Arduino Temperature Data Logger using DHT11" /></a>
    </div>
    <div class="post-title">
        <a href="/microcontroller-projects/arduino-data-logger-project">Arduino Data Logger (Log Temperature, Humidity, Time on SD Card and Computer)</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/microcontroller-projects/virtual-reality-using-arduino"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/Arduino-Virtual-Reality.jpg?itok=pDQEvmwB" width="250" height="145" alt="Virtual Reality Project using Arduino and Processing" title="Virtual Reality Project using Arduino and Processing" /></a>
    </div>
    <div class="post-title">
        <a href="/microcontroller-projects/virtual-reality-using-arduino">Virtual Reality using Arduino and Processing</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/microcontroller-projects/diy-speedometer-using-arduino-and-processing-android-app"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/Speedometer-using-Arduino-and-Processing-Android-app-and-hall-sensor.jpg?itok=dDhXUtFg" width="250" height="145" alt="DIY Speedometer using Arduino and Processing Android App" title="DIY Speedometer using Arduino and Processing Android App" /></a>
    </div>
    <div class="post-title">
        <a href="/microcontroller-projects/diy-speedometer-using-arduino-and-processing-android-app">DIY Speedometer using Arduino and Processing Android App</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/microcontroller-projects/arduino-smoke-detector-on-pcb-using-mq2-gas-sensor"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/Arduino-Smoke-Detector.jpg?itok=Q1AwrGW4" width="250" height="145" alt="Smoke Detector using MQ2 Gas Sensor and Arduino" title="Smoke Detector using MQ2 Gas Sensor and Arduino" /></a>
    </div>
    <div class="post-title">
        <a href="/microcontroller-projects/arduino-smoke-detector-on-pcb-using-mq2-gas-sensor">Smoke Detector using MQ2 Gas Sensor and Arduino</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/microcontroller-projects/diy-arduino-robotic-arm-tutorial"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/DIY-Arduino-Robotic-Arm-Tutorial.jpg?itok=JrevpHML" width="250" height="145" alt="DIY Arduino Robotic Arm" title="DIY Arduino Robotic Arm" /></a>
    </div>
    <div class="post-title">
        <a href="/microcontroller-projects/diy-arduino-robotic-arm-tutorial">Arduino Robotic Arm</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/microcontroller-projects/raspberry-pi-iot-intruder-alert-system"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/Raspberry-Pi-Home-Security-System-with-Email-Alert.jpg?itok=qe1NTfCY" width="250" height="145" alt="IOT based Raspberry Pi Home Security Project with Email Alert" title="IOT based Raspberry Pi Home Security Project with Email Alert" /></a>
    </div>
    <div class="post-title">
        <a href="/microcontroller-projects/raspberry-pi-iot-intruder-alert-system">IOT based Raspberry Pi Home Security System with Email Alert</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/microcontroller-projects/diy-arduino-based-smart-vacuum-cleaning-robot"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/Arduino-Vacuum-Cleaning-Rob.jpg?itok=fM7a2f43" width="250" height="145" alt="Arduino based Obstacle Avoiding Vacuum Cleaning Robot" title="Arduino based Obstacle Avoiding Vacuum Cleaning Robot" /></a>
    </div>
    <div class="post-title">
        <a href="/microcontroller-projects/diy-arduino-based-smart-vacuum-cleaning-robot">DIY Smart Vacuum Cleaning Robot using Arduino</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/microcontroller-projects/smart-phone-controlled-fm-radio-using-arduino-and-processing"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/arduino%20bluetooth%20radio.jpg?itok=LNOwXsQz" width="250" height="145" alt="Smart Phone Controlled Bluetooth FM Radio using Arduino and Processing" title="Smart Phone Controlled Bluetooth FM Radio using Arduino and Processing" /></a>
    </div>
    <div class="post-title">
        <a href="/microcontroller-projects/smart-phone-controlled-fm-radio-using-arduino-and-processing">Smart Phone Controlled FM Radio using Arduino and Processing</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/microcontroller-projects/neopixel-rgb-led-strip-with-arduino"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/Neopixel-LED-Arduino.jpg?itok=epXHf30S" width="250" height="145" alt="How to Use Neopixel RGB LED Strip with Arduino and TFT LCD" title="How to Use Neopixel RGB LED Strip with Arduino and TFT LCD" /></a>
    </div>
    <div class="post-title">
        <a href="/microcontroller-projects/neopixel-rgb-led-strip-with-arduino">How to Use NeoPixel LED Strip with Arduino and TFT LCD</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/microcontroller-projects/call-and-message-using-arduino-sim900-gsm"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/mobile-phone-using-arduino-and-gsm-module.jpg?itok=FYMKJCLY" width="250" height="145" alt="Make/answer call and Read/send SMS using Arduino" title="Make/answer call and Read/send SMS using Arduino" /></a>
    </div>
    <div class="post-title">
        <a href="/microcontroller-projects/call-and-message-using-arduino-sim900-gsm">Call and Message using Arduino and GSM Module</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/microcontroller-projects/arduino-alarm-clock"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/Arduino-Digital-Clock.jpg?itok=rIxaurUx" width="250" height="145" alt="Arduino Alarm Clock" title="Arduino Based Digital Clock with Alarm" /></a>
    </div>
    <div class="post-title">
        <a href="/microcontroller-projects/arduino-alarm-clock">Arduino Based Digital Clock with Alarm</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/microcontroller-projects/iot-temperature-humidity-monitoring-using-arduino"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/Temperature-Humidity-Monitoring-over-Internet-using-ThingSpeak.jpg?itok=FpnePeQ3" width="250" height="145" alt="Temperature and Humidity Monitoring over Internet using ThingSpeak and Arduino" title="Temperature and Humidity Monitoring over Internet using ThingSpeak and Arduino" /></a>
    </div>
    <div class="post-title">
        <a href="/microcontroller-projects/iot-temperature-humidity-monitoring-using-arduino">Live Temperature and Humidity Monitoring over Internet using Arduino and ThingSpeak</a>
    </div>
</div></span>  </div>                 
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="post-block">
    <div class="post-image">
        <a href="/microcontroller-projects/arduino-capacitance-meter-circuit"><img typeof="foaf:Image" src="https://circuitdigest.com/sites/default/files/styles/medium_sc_350x200_/public/projectimage_mic/Arduino-Capacitance-Meter.jpg?itok=X43RPHp-" width="250" height="145" alt="Arduino Capacitance Meter" title="Arduino Capacitance Meter" /></a>
    </div>
    <div class="post-title">
        <a href="/microcontroller-projects/arduino-capacitance-meter-circuit">Capacitance Meter using Arduino</a>
    </div>
</div></span>  </div>         </div>
</div>   
    </div>
  
  
  
      
<div class="more-link">
  <a href="/featured-electronics-projects-and-circuits">
    View all Featured Projects  </a>
</div>
  
  
  
</div>      </div>
    </div>  
  </div>
</div>
<div id="block-block-8" class="block block-block no-title">
  <div class="block-inner clearfix">

    <div class="block-title">
                      </div> 
   
    <div class="block-content">
      <div>
        <div class="rtecenter" style="font-size:13px;"><a href="/robotics-projects">Robotics</a> |  <a href="/electronics-projects">EE Projects</a> | <a href="/555-timer-circuits">555 Timer Circuits</a> | <a href="/atmega32-projects">ATmega32 Projects</a> | <a href="/atmega8-projects">ATmega8 Projects</a> | <a href="https://circuitdigest.com/arduino-projects">Arduino Projects</a> | <a href="/simple-raspberry-pi-projects-for-beginners">Raspberry Pi Projects</a> | <a href="/internet-of-things-iot-projects">IoT Projects</a> | <a href="https://circuitdigest.com/arduino-esp8266-projects">Arduino ESP8266</a> | <a href="https://circuitdigest.com/calculators">Calculators</a></div>
      </div>
    </div>  
  </div>
</div>
  </div>
				</div>
			</div>	
		
			</div>
	<footer id="footer" class="footer">
   
      <div class="footer-top">
      <div class="container">
         <div class="row">
            <div class="col-xs-12">
               <div class="before_footer area">
                    <div class="region region-before-footer">
    <div id="block-simplenews-113" class="block block-simplenews newsletter-default no-title">
  <div class="block-inner clearfix">

    <div class="block-title">
                      </div> 
   
    <div class="block-content">
      <div>
              <p>Sign Up for Latest News</p>
  
      <form class="simplenews-subscribe" action="/" method="post" id="simplenews-block-form-113" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-mail">
  <label for="edit-mail">E-mail <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-mail" name="mail" value="" size="20" maxlength="128" class="form-text required" />
</div>
<input type="submit" id="edit-submit--3" name="op" value="Subscribe" class="btn-primary btn form-submit" /><input type="hidden" name="form_build_id" value="form-XEzDjcsL0f-ryx0DekwvLOUCy_4Hqqml_ad5LXFGA2Q" />
<input type="hidden" name="form_id" value="simplenews_block_form_113" />
</div></form>  
  
  
        </div>
    </div>  
  </div>
</div>
  </div>
               </div>
            </div>
      </div>     
   </div>    
      
   <div class="footer-center">
      <div class="container">      
         <div class="row">
                     </div>   
      </div>
   </div>   
   <div class="copyright">
      <div class="container">
         <div class="copyright-inner">
              <div class="region region-copyright">
    <div id="block-block-2" class="block block-block no-title">
  <div class="block-inner clearfix">

    <div class="block-title">
                      </div> 
   
    <div class="block-content">
      <div>
        <div class="pull-left">Copyright © 2018 <a href="http://circuitdigest.com/">Circuit Digest</a>. All rights reserved.</div>
<div class="pull-right"><a href="http://circuitdigest.com/privacy-policy" rel="nofollow">Privacy policy </a> |  <a href="http://circuitdigest.com/disclaimer">Disclaimer</a> | <a href="http://circuitdigest.com/contact">Contact Us</a> | <a href="http://circuitdigest.com/node/add/community-projects">Submit</a> | <a href="http://circuitdigest.com/advertise">Advertise</a></div>
      </div>
    </div>  
  </div>
</div>
  </div>
         </div>   
      </div>   
   </div>
     
</footer>
</div>     
  <script src="//circuitdigest.com/sites/default/files/advagg_js/js__NdoX-9li6KtgbXIpJp3Wz6jNz6R7UqZ2GLzmhdi1p1k___4TC5OCtQr-Om3sPpGCATebMoon8WagVCX9LDQSbG3U__Si4nJgwqcukDsAs0UYzgS7s-fYCWJKHDSMD2ZJhG910.js"></script>
<script>(function(i,s,o,g,r,a,m){i.GoogleAnalyticsObject=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create","UA-62912293-1",{cookieDomain:"auto"});ga("set","anonymizeIp",true);ga("send","pageview");</script>
 
</body>

</html>