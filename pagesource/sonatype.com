<!doctype html><!-- start coded_template: id:5296077727 path:generated_layouts/5296077726.html --><!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en" > <![endif]--><!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en" >        <![endif]--><!--[if IE 8]>    <html class="no-js lt-ie9" lang="en" >               <![endif]--><!--[if gt IE 8]><!--><html class="no-js" lang="en"><!--<![endif]--><head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="author" content="Sonatype Inc.">
    <meta name="description" content="Deliver better, safer software even faster with software supply chain automation.">
    <meta name="generator" content="HubSpot">
    <title>Sonatype | DevOps Automation - Open Source Governance</title>
    <link rel="shortcut icon" href="https://www.sonatype.com/hubfs/Backgrounds/favicon.ico?t=1521230081732">
    

    <script src="https://static.hsstatic.net/jquery-libs/static-1.1/jquery/jquery-1.7.1.js"></script>
    <script type="text/javascript">hsjQuery = window['jQuery']</script>
    <link href="https://static.hsstatic.net/content_shared_assets/static-1.4049/css/public_common.css" rel="stylesheet">
    <meta property="og:description" content="Deliver better, safer software even faster with software supply chain automation.">
    <meta property="og:title" content="Sonatype | DevOps Automation - Open Source Governance">
    <meta name="twitter:description" content="Deliver better, safer software even faster with software supply chain automation.">
    <meta name="twitter:title" content="Sonatype | DevOps Automation - Open Source Governance">


    
    

    
    
<!--  Added by AdRoll integration -->
<script type="text/javascript">
  adroll_adv_id = "LVE6K7UX6ZF3TJCF5YYLLW";
  adroll_pix_id = "QDMEQXRCGJGFVFHP7PP7BL";
  (function () {
      var _onload = function(){
          if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
          if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
          var scr = document.createElement("script");
          var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
          scr.setAttribute('async', 'true');
          scr.type = "text/javascript";
          scr.src = host + "/j/roundtrip.js";
          ((document.getElementsByTagName('head') || [null])[0] ||
              document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
      };
      if (window.addEventListener) {window.addEventListener('load', _onload, false);}
      else {window.attachEvent('onload', _onload)}
  }());
</script>
<!-- /Added by AdRoll integration -->

    <link rel="canonical" href="https://www.sonatype.com">

<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="text/javascript" src="https://www.sonatype.com/hs-fs/hub/1958393/hub_generated/template_assets/1463719698912/custom/page/web_page_basic/form-quality-check.min.js"></script>

<!-- Add fancybox support -->

<script type="text/javascript" src="https://www.sonatype.com/hubfs/Plugins/fancybox/lib/jquery.mousewheel-3.0.6.pack.js?t=1521230081732"></script>

<link rel="stylesheet" href="https://www.sonatype.com/hubfs/Plugins/fancybox/source/jquery.fancybox.css?v=2.1.5&amp;t=1521230081732" type="text/css" media="screen">
<script type="text/javascript" src="https://www.sonatype.com/hubfs/Plugins/fancybox/source/jquery.fancybox.pack.js?v=2.1.5&amp;t=1521230081732"></script>

<!-- Optionally add helpers - button, thumbnail and/or media -->

<link rel="stylesheet" href="https://www.sonatype.com/hubfs/Plugins/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5&amp;t=1521230081732" type="text/css" media="screen">

<script type="text/javascript" src="https://www.sonatype.com/hubfs/Plugins/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5&amp;t=1521230081732"></script>

<script type="text/javascript" src="https://www.sonatype.com/hubfs/Plugins/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6&amp;t=1521230081732"></script>

<link rel="stylesheet" href="https://www.sonatype.com/hubfs/Plugins/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7&amp;t=1521230081732" type="text/css" media="screen">

<script type="text/javascript" src="https://www.sonatype.com/hubfs/Plugins/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7&amp;t=1521230081732"></script>

<script type="text/javascript">
    $(document).ready(function() {
        $('.fancybox')
            .fancybox({
                openEffect : 'none',
                closeEffect : 'none',
                prevEffect : 'none',
                nextEffect : 'none',

                arrows : false,
                helpers : {
                    media : {},
                    buttons : {}
                }
            });
});
</script>
<meta name="google-site-verification" content="YwJUaTig7dTU7VWHgOIGs-O5zEmCFqLjIC4hFfkLAyA">
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TT8R4P');</script>
<!-- End Google Tag Manager -->
<script src="https://use.fonticons.com/cae69742.js"></script>
<meta property="og:url" content="https://www.sonatype.com">
<link href="//cdn2.hubspot.net/hub/-1/hub_generated/template_assets/1495141902003/hubspot_default/shared/responsive/layout.min.css" rel="stylesheet">
<link href="https://www.sonatype.com/hs-fs/hub/1958393/hub_generated/template_assets/1520028772468/custom/styles/default/hs_default_custom_style.css" rel="stylesheet">

<link rel="stylesheet" href="https://www.sonatype.com/hs-fs/hub/1958393/hub_generated/template_assets/1521240982460/Custom/page/Fall-2017/Updates-Fall-2017.min.css">
<link rel="stylesheet" href="https://www.sonatype.com/hs-fs/hub/1958393/hub_generated/template_assets/1503526772709/Custom/page/Fall-2017/magnific-popup.min.css">
<link rel="stylesheet" href="https://www.sonatype.com/hs-fs/hub/1958393/hub_generated/template_assets/1479497567180/custom/page/web_page_basic/ressponsive.min.css">


    <script src="https://www.sonatype.com/hubfs/js/typed.js?t=1521230081732" type="text/javascript"></script>
    
    <style>   
.new_header_wrapper {
    position: relative;
    width: 100%;
    height: 0;
}
</style> 

</head>
<body class="sonatype-default-page  home-2017   hs-content-id-5317872669 hs-site-page page " style="">
    <div class="header-container-wrapper">
    <div class="header-container container-fluid">

<div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-global_group " style="" data-widget-type="global_group" data-x="0" data-w="12">
<!-- start coded_template: id:3906896754 path:generated_global_groups/3906896744.html -->
<div class="" data-global-widget-path="generated_global_groups/3906896744.html"><div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-secondary-header sonatype-section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span6 widget-span widget-type-rich_text sonatype-news" style="" data-widget-type="rich_text" data-x="0" data-w="6">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14567894788182" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text">Sonatype Makes Nexus Firewall Available to 10 Million Developers&nbsp;<span>|&nbsp;</span><a href="https://www.sonatype.com/sonatype-makes-nexus-firewall-available-to-ten-million-devs">Read Press Release</a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<nav class="sonatype-secondary-nav">
  
<div class="span6 widget-span widget-type-menu " style="" data-widget-type="menu" data-x="6" data-w="6">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1458689972919765" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="menu"><div id="hs_menu_wrapper_module_1458689972919765" class="hs-menu-wrapper active-branch no-flyouts hs-menu-flow-horizontal" role="navigation" data-sitemap-name="Secondary menu">
 <ul>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://blog.sonatype.com" target="_blank">Blog</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/partners">Partners</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://my.sonatype.com/" target="_blank">Community</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://support.sonatype.com/hc/en-us" target="_blank">Support</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://twitter.com/sonatype" target="_blank"><i class="fa fa-twitter"></i></a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.linkedin.com/company/sonatype" target="_blank"><i class="fa fa-linkedin"></i></a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.facebook.com/Sonatype" target="_blank"><i class="fa fa-facebook"></i></a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://plus.google.com/+Sonatypeinc/posts" target="_blank"><i class="fa fa-google-plus"></i></a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.youtube.com/user/sonatype" target="_blank"><i class="fa fa-youtube-play"></i></a></li>
 </ul>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
     
</nav>
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-section sonatype-primary-header" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="span4 widget-span widget-type-logo sonatype-primary-nav-logo" style="" data-widget-type="logo" data-x="0" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14567894788185" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_logo" style="" data-hs-cos-general-type="widget" data-hs-cos-type="logo"><a href="https://www.sonatype.com/" id="hs-link-module_14567894788185" style="border-width:0px;border:0px;"><img src="https://www.sonatype.com/hs-fs/hubfs/Sonatype_Logos/SON_logo_main.png?t=1521230081732&amp;width=157&amp;name=SON_logo_main.png" class="hs-image-widget " style="width:157px;border-width:0px;border:0px;" width="157" alt="" title="" srcset="https://www.sonatype.com/hs-fs/hubfs/Sonatype_Logos/SON_logo_main.png?t=1521230081732&amp;width=79&amp;name=SON_logo_main.png 79w, https://www.sonatype.com/hs-fs/hubfs/Sonatype_Logos/SON_logo_main.png?t=1521230081732&amp;width=157&amp;name=SON_logo_main.png 157w, https://www.sonatype.com/hs-fs/hubfs/Sonatype_Logos/SON_logo_main.png?t=1521230081732&amp;width=236&amp;name=SON_logo_main.png 236w, https://www.sonatype.com/hs-fs/hubfs/Sonatype_Logos/SON_logo_main.png?t=1521230081732&amp;width=314&amp;name=SON_logo_main.png 314w, https://www.sonatype.com/hs-fs/hubfs/Sonatype_Logos/SON_logo_main.png?t=1521230081732&amp;width=393&amp;name=SON_logo_main.png 393w, https://www.sonatype.com/hs-fs/hubfs/Sonatype_Logos/SON_logo_main.png?t=1521230081732&amp;width=471&amp;name=SON_logo_main.png 471w" sizes="(max-width: 157px) 100vw, 157px"></a></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span8 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="4" data-w="8">

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<nav class="sonatype-primary-nav">
  
<div class="span12 widget-span widget-type-menu desktop-navigation" style="" data-widget-type="menu" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14576409481131480" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="menu"><div id="hs_menu_wrapper_module_14576409481131480" class="hs-menu-wrapper active-branch flyouts hs-menu-flow-horizontal" role="navigation" data-sitemap-name="Sonatype - v1 -Launch- - March 2016">
 <ul>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="javascript:;">Products</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/products-overview">Overview</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/nexus-lifecycle">Nexus Lifecycle</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/nexus-firewall">Nexus Firewall</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/nexus-auditor">Nexus Auditor</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/nexus-repository-sonatype">Nexus Repository Pro</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/nexus-repository-oss">Nexus Repository OSS</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/nexus-intelligence">Nexus Intelligence</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/nexus-product-pricing">Pricing</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="javascript:;">Customers</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/customer-success">Success Stories</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/government">Government</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/financialservices">Financial Services</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/technology">Technology</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/healthcare">Healthcare</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/manufacturing">Manufacturing</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="javascript:;">Resources</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/intelligence-automation">Scale DevSecOps</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="//exchange.sonatype.com">Community Integrations</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/software-bill-of-materials">OSS Bill of Materials</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/upcoming-events">Events</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/training">Training</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/learn-white-papers">White Papers</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/learn-webinars">Webinars</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://help.sonatype.com/" target="_blank">Documentation</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/contact-us">Contact Us</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/devops-an-innovators-journey-sonatype">Personal Journeys</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="javascript:;">About</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/about-sonatype">About Sonatype</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/management-team">Management</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/board-of-directors">Board of Directors</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/investors">Investors</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/press-releases">Press Releases</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/media">Media Coverage</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/careers-sonatype">Careers</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/download-nexus-repository-trial">TRY NEXUS</a></li>
 </ul>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
         
</nav>
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-6 ">
<div class="row-fluid ">
<nav class="sonatype-primary-nav mobile-version">
  
<div class="span12 widget-span widget-type-menu mobile-navigation" style="" data-widget-type="menu" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503095781726111" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="menu"><div id="hs_menu_wrapper_module_1503095781726111" class="hs-menu-wrapper active-branch flyouts hs-menu-flow-horizontal" role="navigation" data-sitemap-name="Mobile Menu">
 <ul>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="javascript:;">Products</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/products-overview">Overview</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/nexus-lifecycle">Nexus Lifecycle</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/nexus-firewall">Nexus Firewall</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/nexus-auditor">Nexus Auditor</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/nexus-repository-sonatype">Nexus Repository Pro</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/nexus-repository-oss">Nexus Repository OSS</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/nexus-intelligence">Nexus Intelligence</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/nexus-product-pricing">Pricing</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="javascript:;">Customers</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/customer-success-archive">Success Stories</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/government">Government</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/financialservices">Financial Services</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/technology">Technology</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/healthcare">Healthcare</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/manufacturing">Manufacturing</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="javascript:;">Resources</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/intelligence-automation">Scale DevSecOps</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="//exchange.sonatype.com">Community Integrations</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/software-bill-of-materials-archive">OSS Bill of Materials</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/upcoming-events-archive">Events</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/learn-training-video-classroom">Training</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/learn-white-papers-archive">White Papers</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/learn-webinars-archive">Webinars</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://help.sonatype.com/">Documentation</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/contact-us">Contact Us</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/devops-an-innovators-journey-sonatype-archive">Personal Journeys</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="javascript:;">About</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/management-team">Management</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/board-of-directors">Board of Directors</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/investors">Investors</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/press-releases">Press Releases</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/media">Media Coverage</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.sonatype.com/careers-sonatype">Careers</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://blog.sonatype.com">Blog</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/partners">Partners</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="http://www.sonatype.org/">Community</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="http://support.sonatype.com">Support</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/nexus-intelligence">Try Nexus</a></li>
 </ul>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
         
</nav>
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->
</div><!-- end coded_template: id:3906896754 path:generated_global_groups/3906896744.html -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

    </div><!--end header -->
</div><!--end header wrapper -->

<div class="body-container-wrapper">
    <div class="body-container container-fluid">

<div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell accerlate white-30px-border" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span6 widget-span widget-type-raw_html accelerate-image" style="" data-widget-type="raw_html" data-x="0" data-w="6">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1504122635671177" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><div id="bodymovin"></div></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span6 widget-span widget-type-cell accelerate-text" style="" data-widget-type="cell" data-x="6" data-w="6">

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text banner-text" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_150301390059361" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h1>Go fast. Keep control.</h1>
<p>Nexus automates DevSecOps and open source governance to accelerate software innovation.</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell mobile-banner-buttons" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-2 row-number-1 ">
<div class="row-fluid ">
<div class="span6 widget-span widget-type-rich_text st-button-div" style="" data-widget-type="rich_text" data-x="0" data-w="6">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_150301400373280" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a target="_blank" data-mce-target="_blank" class="fancybox st-button black modal small" href="https://vimeo.com/217179090">HOW IT WORKS</a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span6 widget-span widget-type-rich_text st-button-div" style="" data-widget-type="rich_text" data-x="6" data-w="6">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_150301400441982" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a href="//www-sonatype-com.sandbox.hs-sites.com/get-nexus-sonatype" class="st-button black transparent small">REQUEST DEMO</a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text desktop-banner-buttons st-button-div" style="text-align:left;" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1504795633666559" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a target="_blank" data-mce-target="_blank" class="fancybox st-button black modal small" href="https://vimeo.com/217179090">HOW IT WORKS</a><a style="margin-right: 10px;" href="//www-sonatype-com.sandbox.hs-sites.com/get-nexus-sonatype" class="st-button black transparent small">REQUEST DEMO</a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell platform" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text platform-heading" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_150301416525499" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h1>The Nexus Platform</h1>
<p>Automate and secure the flow of open source components across your DevOps pipeline.</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell platform-icons" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-6 ">
<div class="row-fluid ">
<div class="span6 widget-span widget-type-cell platform-mobile-top" style="" data-widget-type="cell" data-x="0" data-w="6">

<div class="row-fluid-wrapper row-depth-2 row-number-1 ">
<div class="row-fluid ">
<div class="span6 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="0" data-w="6">

<div class="row-fluid-wrapper row-depth-2 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503014210753106" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a href="/nexus-firewall"><img src="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Firewall-logo.png?t=1521230081732&amp;width=200&amp;height=175&amp;name=Firewall-logo.png" alt="" title="Firewall-logo.png" width="200" height="175" srcset="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Firewall-logo.png?t=1521230081732&amp;width=100&amp;height=88&amp;name=Firewall-logo.png 100w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Firewall-logo.png?t=1521230081732&amp;width=200&amp;height=175&amp;name=Firewall-logo.png 200w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Firewall-logo.png?t=1521230081732&amp;width=300&amp;height=263&amp;name=Firewall-logo.png 300w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Firewall-logo.png?t=1521230081732&amp;width=400&amp;height=350&amp;name=Firewall-logo.png 400w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Firewall-logo.png?t=1521230081732&amp;width=500&amp;height=438&amp;name=Firewall-logo.png 500w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Firewall-logo.png?t=1521230081732&amp;width=600&amp;height=525&amp;name=Firewall-logo.png 600w" sizes="(max-width: 200px) 100vw, 200px"></a></span>
</div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-2 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503014329078128" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h3>Nexus Firewall</h3>
<p>Stop bad components at the front door.</p></span>
</div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span6 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="6" data-w="6">

<div class="row-fluid-wrapper row-depth-2 row-number-4 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503014213664109" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a href="/nexus-lifecycle"><img src="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/lifecycle-logo.png?t=1521230081732&amp;width=178&amp;height=175&amp;name=lifecycle-logo.png" alt="" title="lifecycle-logo.png" width="178" height="175" srcset="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/lifecycle-logo.png?t=1521230081732&amp;width=89&amp;height=88&amp;name=lifecycle-logo.png 89w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/lifecycle-logo.png?t=1521230081732&amp;width=178&amp;height=175&amp;name=lifecycle-logo.png 178w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/lifecycle-logo.png?t=1521230081732&amp;width=267&amp;height=263&amp;name=lifecycle-logo.png 267w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/lifecycle-logo.png?t=1521230081732&amp;width=356&amp;height=350&amp;name=lifecycle-logo.png 356w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/lifecycle-logo.png?t=1521230081732&amp;width=445&amp;height=438&amp;name=lifecycle-logo.png 445w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/lifecycle-logo.png?t=1521230081732&amp;width=534&amp;height=525&amp;name=lifecycle-logo.png 534w" sizes="(max-width: 178px) 100vw, 178px"></a></span>
</div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-2 row-number-5 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503014330054130" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h3>Nexus Lifecycle</h3>
<p>Continuously analyze open source quality and security.</p></span>
</div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span6 widget-span widget-type-cell platform-mobile-bottom" style="" data-widget-type="cell" data-x="6" data-w="6">

<div class="row-fluid-wrapper row-depth-2 row-number-6 ">
<div class="row-fluid ">
<div class="span6 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="0" data-w="6">

<div class="row-fluid-wrapper row-depth-2 row-number-7 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503014212649108" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a href="/nexus-repository-sonatype"><img src="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/pro-logo.png?t=1521230081732&amp;width=175&amp;height=175&amp;name=pro-logo.png" alt="" title="pro-logo.png" width="175" height="175" srcset="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/pro-logo.png?t=1521230081732&amp;width=88&amp;height=88&amp;name=pro-logo.png 88w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/pro-logo.png?t=1521230081732&amp;width=175&amp;height=175&amp;name=pro-logo.png 175w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/pro-logo.png?t=1521230081732&amp;width=263&amp;height=263&amp;name=pro-logo.png 263w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/pro-logo.png?t=1521230081732&amp;width=350&amp;height=350&amp;name=pro-logo.png 350w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/pro-logo.png?t=1521230081732&amp;width=438&amp;height=438&amp;name=pro-logo.png 438w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/pro-logo.png?t=1521230081732&amp;width=525&amp;height=525&amp;name=pro-logo.png 525w" sizes="(max-width: 175px) 100vw, 175px"></a></span>
</div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-2 row-number-8 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503014330958132" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h3>Nexus Repository Pro</h3>
<p>Store and distribute components with enterprise-grade support.</p></span>
</div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span6 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="6" data-w="6">

<div class="row-fluid-wrapper row-depth-2 row-number-9 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503014214905110" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a href="/nexus-repository-oss"><img src="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/OSS-Logo.png?t=1521230081732&amp;width=175&amp;height=175&amp;name=OSS-Logo.png" alt="" title="OSS-Logo.png" width="175" height="175" srcset="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/OSS-Logo.png?t=1521230081732&amp;width=88&amp;height=88&amp;name=OSS-Logo.png 88w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/OSS-Logo.png?t=1521230081732&amp;width=175&amp;height=175&amp;name=OSS-Logo.png 175w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/OSS-Logo.png?t=1521230081732&amp;width=263&amp;height=263&amp;name=OSS-Logo.png 263w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/OSS-Logo.png?t=1521230081732&amp;width=350&amp;height=350&amp;name=OSS-Logo.png 350w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/OSS-Logo.png?t=1521230081732&amp;width=438&amp;height=438&amp;name=OSS-Logo.png 438w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/OSS-Logo.png?t=1521230081732&amp;width=525&amp;height=525&amp;name=OSS-Logo.png 525w" sizes="(max-width: 175px) 100vw, 175px"></a></span>
</div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-2 row-number-10 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503014332213134" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h3>Nexus Repository OSS</h3>
<p>Store and distribute components for free.</p></span>
</div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text st-button-div" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503014335309136" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a class="st-button black small" href="/products-overview">LEARN MORE</a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell why-nexus white-30px-border" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503263458849156" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h2>Why Nexus?</h2>
<p>The results speak for themselves.</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<div class="span1 widget-span widget-type-space chain-spacer" style="" data-widget-type="space" data-x="0" data-w="1">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503516344831137" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_space" style="" data-hs-cos-general-type="widget" data-hs-cos-type="space"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span10 widget-span widget-type-cell why-nexus-images" style="" data-widget-type="cell" data-x="1" data-w="10">

<div class="row-fluid-wrapper row-depth-1 row-number-6 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell why-nexus-mobile-top" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-2 row-number-1 ">
<div class="row-fluid ">
<div class="span6 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="0" data-w="6">

<div class="row-fluid-wrapper row-depth-2 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html " style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503692644004201" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><div id="quality"></div></span>
</div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-2 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503263653511186" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h3>Higher Quality</h3>
<p>Assemble apps from the absolute best open source parts and improve quality by 48%.</p></span>
</div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span6 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="6" data-w="6">

<div class="row-fluid-wrapper row-depth-2 row-number-4 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html " style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503692821461202" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><div id="security"></div></span>
</div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-2 row-number-5 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503263655757190" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h3>Better Security</h3>
<p>Eliminate open source vulnerabilities early and everywhere and improve application security by 63%.</p></span>
</div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell why-nexus-mobile-bottom" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-2 row-number-1 ">
<div class="row-fluid ">
<div class="span6 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="0" data-w="6">

<div class="row-fluid-wrapper row-depth-2 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html " style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503692884761203" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><div id="velocity"></div></span>
</div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-2 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503263654573188" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h3>Increased Velocity</h3>
<p>Quietly enforce open source policies in real time and reduce MTTRs from six weeks to six seconds.</p></span>
</div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span6 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="6" data-w="6">

<div class="row-fluid-wrapper row-depth-2 row-number-4 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html " style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503692914740204" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><div id="friction"></div></span>
</div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-2 row-number-5 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503263656790192" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h3>Less Friction</h3>
<p><span style="background-color: transparent;">Eliminate waste from false positives and i</span>mprove developer productivity by 38%.</p></span>
</div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span1 widget-span widget-type-space chain-spacer" style="" data-widget-type="space" data-x="11" data-w="1">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503516361819140" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_space" style="" data-hs-cos-general-type="widget" data-hs-cos-type="space"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text st-button-div" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264040439268" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a class="st-button black transparent small" href="/intelligence-automation">LEARN MORE</a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell supply-chains white-30px-border" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264088157279" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h2>Accelerate Software Innovation without Losing Control</h2></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<div class="span5 widget-span widget-type-cell intelligence" style="" data-widget-type="cell" data-x="0" data-w="5">

<div class="row-fluid-wrapper row-depth-1 row-number-6 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text int-text" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264132334286" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h3>Universally Intelligent</h3>
<p>The Nexus platform is pure polyglot and knows more about the quality of open source than anyone else in the world.</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-7 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text chains-logos" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264176875302" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><img src="https://www.sonatype.com/hs-fs/hubfs/intelligence_logos.png?t=1521230081732&amp;width=349&amp;height=344&amp;name=intelligence_logos.png" alt="intelligence_logos.png" width="349" height="344" srcset="https://www.sonatype.com/hs-fs/hubfs/intelligence_logos.png?t=1521230081732&amp;width=175&amp;height=172&amp;name=intelligence_logos.png 175w, https://www.sonatype.com/hs-fs/hubfs/intelligence_logos.png?t=1521230081732&amp;width=349&amp;height=344&amp;name=intelligence_logos.png 349w, https://www.sonatype.com/hs-fs/hubfs/intelligence_logos.png?t=1521230081732&amp;width=524&amp;height=516&amp;name=intelligence_logos.png 524w, https://www.sonatype.com/hs-fs/hubfs/intelligence_logos.png?t=1521230081732&amp;width=698&amp;height=688&amp;name=intelligence_logos.png 698w, https://www.sonatype.com/hs-fs/hubfs/intelligence_logos.png?t=1521230081732&amp;width=873&amp;height=860&amp;name=intelligence_logos.png 873w, https://www.sonatype.com/hs-fs/hubfs/intelligence_logos.png?t=1521230081732&amp;width=1047&amp;height=1032&amp;name=intelligence_logos.png 1047w" sizes="(max-width: 349px) 100vw, 349px"></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-8 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text st-button-div" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264177659304" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a class="st-button black transparent small" href="/products-overview">VIEW ALL</a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span2 widget-span widget-type-space chain-spacer" style="" data-widget-type="space" data-x="5" data-w="2">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503517471794143" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_space" style="" data-hs-cos-general-type="widget" data-hs-cos-type="space"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span5 widget-span widget-type-cell integrations" style="" data-widget-type="cell" data-x="7" data-w="5">

<div class="row-fluid-wrapper row-depth-1 row-number-9 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text int-text" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264133647288" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h3>Universally Integrated</h3>
<p>The Nexus platform infuses polyglot intelligence into your preferred tools early, everywhere, and at scale.</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-10 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text chains-logos" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264178604306" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><img src="https://www.sonatype.com/hs-fs/hubfs/integrated_logos.png?t=1521230081732&amp;width=349&amp;height=344&amp;name=integrated_logos.png" alt="integrated_logos.png" width="349" height="344" srcset="https://www.sonatype.com/hs-fs/hubfs/integrated_logos.png?t=1521230081732&amp;width=175&amp;height=172&amp;name=integrated_logos.png 175w, https://www.sonatype.com/hs-fs/hubfs/integrated_logos.png?t=1521230081732&amp;width=349&amp;height=344&amp;name=integrated_logos.png 349w, https://www.sonatype.com/hs-fs/hubfs/integrated_logos.png?t=1521230081732&amp;width=524&amp;height=516&amp;name=integrated_logos.png 524w, https://www.sonatype.com/hs-fs/hubfs/integrated_logos.png?t=1521230081732&amp;width=698&amp;height=688&amp;name=integrated_logos.png 698w, https://www.sonatype.com/hs-fs/hubfs/integrated_logos.png?t=1521230081732&amp;width=873&amp;height=860&amp;name=integrated_logos.png 873w, https://www.sonatype.com/hs-fs/hubfs/integrated_logos.png?t=1521230081732&amp;width=1047&amp;height=1032&amp;name=integrated_logos.png 1047w" sizes="(max-width: 349px) 100vw, 349px"></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-11 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text st-button-div" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264179828308" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a class="st-button black transparent small" href="/products-overview">VIEW ALL</a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-12 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text supply-bottom-border" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503587137575126" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-13 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell reports" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-14 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-15 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text reports-header" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264618569431" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p>RELATED INDUSTRY REPORTS</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-16 ">
<div class="row-fluid ">
<div class="span6 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="0" data-w="6">

<div class="row-fluid-wrapper row-depth-1 row-number-17 ">
<div class="row-fluid ">
<div class="span4 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264477721387" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><div class="report-logo"><img src="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Gartner%20Logo.png?t=1521230081732&amp;width=103&amp;height=24&amp;name=Gartner%20Logo.png" alt="" title="Gartner Logo.png" width="103" height="24" srcset="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Gartner%20Logo.png?t=1521230081732&amp;width=52&amp;height=12&amp;name=Gartner%20Logo.png 52w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Gartner%20Logo.png?t=1521230081732&amp;width=103&amp;height=24&amp;name=Gartner%20Logo.png 103w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Gartner%20Logo.png?t=1521230081732&amp;width=155&amp;height=36&amp;name=Gartner%20Logo.png 155w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Gartner%20Logo.png?t=1521230081732&amp;width=206&amp;height=48&amp;name=Gartner%20Logo.png 206w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Gartner%20Logo.png?t=1521230081732&amp;width=258&amp;height=60&amp;name=Gartner%20Logo.png 258w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Gartner%20Logo.png?t=1521230081732&amp;width=309&amp;height=72&amp;name=Gartner%20Logo.png 309w" sizes="(max-width: 103px) 100vw, 103px"></div></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span8 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="4" data-w="8">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264514452393" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a href="/devsecops">How to Seamlessly Integrate Security Into DevOps</a>
<p>Information security architects must integrate security at multiple points into Devops workflows.</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span6 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="6" data-w="6">

<div class="row-fluid-wrapper row-depth-1 row-number-18 ">
<div class="row-fluid ">
<div class="span4 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264432525380" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><div class="report-logo"><img src="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Gartner%20Logo.png?t=1521230081732&amp;width=103&amp;height=24&amp;name=Gartner%20Logo.png" alt="" title="Gartner Logo.png" width="103" height="24" srcset="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Gartner%20Logo.png?t=1521230081732&amp;width=52&amp;height=12&amp;name=Gartner%20Logo.png 52w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Gartner%20Logo.png?t=1521230081732&amp;width=103&amp;height=24&amp;name=Gartner%20Logo.png 103w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Gartner%20Logo.png?t=1521230081732&amp;width=155&amp;height=36&amp;name=Gartner%20Logo.png 155w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Gartner%20Logo.png?t=1521230081732&amp;width=206&amp;height=48&amp;name=Gartner%20Logo.png 206w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Gartner%20Logo.png?t=1521230081732&amp;width=258&amp;height=60&amp;name=Gartner%20Logo.png 258w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/Gartner%20Logo.png?t=1521230081732&amp;width=309&amp;height=72&amp;name=Gartner%20Logo.png 309w" sizes="(max-width: 103px) 100vw, 103px"></div></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span8 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="4" data-w="8">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264508997392" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a href="/gartner-managing-digital-trust-in-the-software-development-life-cycle">Managing Digital Trust in the Software Development Life Cycle</a>
<p><span>Learn why Gartner believes it's important to manage the SDLC as a trusted software supply chain.</span></p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-19 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell journeys white-30px-border" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-20 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-21 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264662851443" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h2>Customer Journeys</h2>
<p>Real stories. Real people. Real solutions for automating and scaling DevOps.</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-22 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text journeys-images" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264739556450" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><ul class="journey-photos">
<li><a href="https://www.sonatype.com/an-innovators-journey-shannon-lietz-sonatype"><img src="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj2-2x.png?t=1521230081732&amp;width=77&amp;height=77&amp;name=cj2-2x.png" alt="" title="cj2-2x.png" width="77" height="77" srcset="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj2-2x.png?t=1521230081732&amp;width=39&amp;height=39&amp;name=cj2-2x.png 39w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj2-2x.png?t=1521230081732&amp;width=77&amp;height=77&amp;name=cj2-2x.png 77w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj2-2x.png?t=1521230081732&amp;width=116&amp;height=116&amp;name=cj2-2x.png 116w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj2-2x.png?t=1521230081732&amp;width=154&amp;height=154&amp;name=cj2-2x.png 154w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj2-2x.png?t=1521230081732&amp;width=193&amp;height=193&amp;name=cj2-2x.png 193w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj2-2x.png?t=1521230081732&amp;width=231&amp;height=231&amp;name=cj2-2x.png 231w" sizes="(max-width: 77px) 100vw, 77px"></a></li>
<li><a href="https://www.sonatype.com/tyro-payments-success-story"><img src="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj1-2x.png?t=1521230081732&amp;width=77&amp;height=77&amp;name=cj1-2x.png" alt="" title="cj1-2x.png" width="77" height="77" srcset="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj1-2x.png?t=1521230081732&amp;width=39&amp;height=39&amp;name=cj1-2x.png 39w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj1-2x.png?t=1521230081732&amp;width=77&amp;height=77&amp;name=cj1-2x.png 77w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj1-2x.png?t=1521230081732&amp;width=116&amp;height=116&amp;name=cj1-2x.png 116w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj1-2x.png?t=1521230081732&amp;width=154&amp;height=154&amp;name=cj1-2x.png 154w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj1-2x.png?t=1521230081732&amp;width=193&amp;height=193&amp;name=cj1-2x.png 193w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj1-2x.png?t=1521230081732&amp;width=231&amp;height=231&amp;name=cj1-2x.png 231w" sizes="(max-width: 77px) 100vw, 77px"></a></li>
<li><a href="https://www.sonatype.com/an-innovators-journey-chris-corriere"><img src="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj3-2x.png?t=1521230081732&amp;width=77&amp;height=77&amp;name=cj3-2x.png" alt="" title="cj3-2x.png" width="77" height="77" srcset="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj3-2x.png?t=1521230081732&amp;width=39&amp;height=39&amp;name=cj3-2x.png 39w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj3-2x.png?t=1521230081732&amp;width=77&amp;height=77&amp;name=cj3-2x.png 77w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj3-2x.png?t=1521230081732&amp;width=116&amp;height=116&amp;name=cj3-2x.png 116w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj3-2x.png?t=1521230081732&amp;width=154&amp;height=154&amp;name=cj3-2x.png 154w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj3-2x.png?t=1521230081732&amp;width=193&amp;height=193&amp;name=cj3-2x.png 193w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj3-2x.png?t=1521230081732&amp;width=231&amp;height=231&amp;name=cj3-2x.png 231w" sizes="(max-width: 77px) 100vw, 77px"></a></li>
<li><a href="https://www.sonatype.com/an-innovators-journey-mik-kersten"><img src="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj4-2x.png?t=1521230081732&amp;width=77&amp;height=77&amp;name=cj4-2x.png" alt="" title="cj4-2x.png" width="77" height="77" srcset="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj4-2x.png?t=1521230081732&amp;width=39&amp;height=39&amp;name=cj4-2x.png 39w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj4-2x.png?t=1521230081732&amp;width=77&amp;height=77&amp;name=cj4-2x.png 77w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj4-2x.png?t=1521230081732&amp;width=116&amp;height=116&amp;name=cj4-2x.png 116w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj4-2x.png?t=1521230081732&amp;width=154&amp;height=154&amp;name=cj4-2x.png 154w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj4-2x.png?t=1521230081732&amp;width=193&amp;height=193&amp;name=cj4-2x.png 193w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/cj4-2x.png?t=1521230081732&amp;width=231&amp;height=231&amp;name=cj4-2x.png 231w" sizes="(max-width: 77px) 100vw, 77px"></a></li>
</ul></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-23 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text st-button-div" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264741053452" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a class="st-button white small" href="devops-an-innovators-journey-sonatype">VIEW JOURNEYS</a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-24 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell demo" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-25 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-26 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264844525481" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h4>Thousands of companies trust Nexus every day.</h4></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-27 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text logos-desktop" style="display:none;" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264882676488" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><div class="row-fluid">
<div class="span12">
<ul class="demo-logos">
<li><a href="https://www.sonatype.com/customer-success"><img src="https://www.sonatype.com/hubfs/Updates%20Fall%202017/Home%20page/Goldman%20Sachs.png?t=1521230081732" alt="" title="Goldman Sachs.png"></a></li>
<li><a href="https://www.sonatype.com/customer-success-liberty-mutual"><img src="https://www.sonatype.com/hubfs/Updates%20Fall%202017/Home%20page/Liberty%20Mutual.png?t=1521230081732" alt="" title="Liberty Mutual.png"></a></li>
<li><a href="https://www.sonatype.com/customer-success-intuit"><img src="https://www.sonatype.com/hubfs/Updates%20Fall%202017/Home%20page/Intuit.png?t=1521230081732" alt="" title="Intuit.png"></a></li>
<li><a href="https://www.sonatype.com/customer-success-tyro"><img src="https://www.sonatype.com/hubfs/Updates%20Fall%202017/Home%20page/Tyro.png?t=1521230081732" alt="" title="Tyro.png"></a></li>
<li><a href="https://www.sonatype.com/customer-success-discovery-health"><img style="max-width: 116px; height: 22px;" src="https://www.sonatype.com/hubfs/Updates%20Fall%202017/Home%20page/logo-discovery-2x.png?t=1521230081732" alt="" title="Discovery Health.png"></a></li>
<li><a href="https://www.sonatype.com/edf-success-story"><img src="https://www.sonatype.com/hubfs/Updates%20Fall%202017/Home%20page/eDF.png?t=1521230081732" alt="" title="EDF.png"></a></li>
</ul>
</div>
</div></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-28 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text logos-mobile" style="display:none;" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1504125935817186" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><div class="row-fluid">
<div class="span6">
<ul class="demo-logos">
<li><a href="https://www.sonatype.com/customer-success"><img src="https://www.sonatype.com/hubfs/Updates%20Fall%202017/Home%20page/Goldman%20Sachs.png?t=1521230081732" alt="" title="Goldman Sachs.png"></a></li>
<li><a href="https://www.sonatype.com/customer-success-liberty-mutual"><img src="https://www.sonatype.com/hubfs/Updates%20Fall%202017/Home%20page/Liberty%20Mutual.png?t=1521230081732" alt="" title="Liberty Mutual.png"></a></li>
<li><a href="https://www.sonatype.com/customer-success-intuit"><img src="https://www.sonatype.com/hubfs/Updates%20Fall%202017/Home%20page/Intuit.png?t=1521230081732" alt="" title="Intuit.png"></a></li>
</ul>
</div>
<div class="span6" style="margin-left: 0;">
<ul class="demo-logos2">
<li><a href="https://www.sonatype.com/customer-success-tyro"><img src="https://www.sonatype.com/hubfs/Updates%20Fall%202017/Home%20page/Tyro.png?t=1521230081732" alt="" title="Tyro.png"></a></li>
<li><a href="https://www.sonatype.com/customer-success-discovery-health"><img style="max-width: 116px; height: 22px;" src="https://www.sonatype.com/hubfs/Updates%20Fall%202017/Home%20page/logo-discovery-2x.png?t=1521230081732" alt="" title="Discovery Health.png"></a></li>
<li><a href="https://www.sonatype.com/edf-success-story"><img src="https://www.sonatype.com/hubfs/Updates%20Fall%202017/Home%20page/eDF.png?t=1521230081732" alt="" title="EDF.png"></a></li>
</ul>
</div>
</div></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-29 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html " style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_15137179538791813" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><div class="block-hdnews" style="width:100%; margin:0 auto 15px;">
<div class="list-wrpaaer" style="height:115px;">
<ul class="list-aggregate" id="marquee-horizontal2">
<li class="fat-l" style="width:1500px;">
<img src="https://www.sonatype.com/hubfs/customer-logos/Trust_Nexus_1-1500x95.png?t=1521230081732">
</li>
<li class="fat-l" style="width:1500px;">
<img src="https://www.sonatype.com/hubfs/customer-logos/Trust_Nexus_2-1500x95.png?t=1521230081732">
</li>              
</ul>
</div><!-- list-wrpaaer -->
</div> <!-- block-hdnews --></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-30 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell news-events" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-31 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-32 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264997870515" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h2>Sonatype News &amp; Events</h2></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-33 ">
<div class="row-fluid ">
<div class="span3 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264952896508" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p class="news-title">Upcoming Events</p>
<p>DevOps Days NYC, New York City: January 18th-19th</p>
<a class="news-view" href="https://www.sonatype.com/upcoming-events">View All</a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span3 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="3" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503265000295518" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p class="news-title">On-Demand webinars</p>
<p>Post Equifax: How to Trust but Verify your Software Supply Chain: Watch Replay</p>
<a href="https://www.sonatype.com/learn-webinars" class="news-view">View All</a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span3 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="6" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503264999199517" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p class="news-title">Press Releases</p>
<p><strong>Sonatype Reports Record Growth in 2017</strong></p>
<a href="https://www.sonatype.com/press-releases" class="news-view">View All</a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span3 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="9" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503265003425519" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p class="news-title">In the News</p>
<p>The Morning Risk Report: Open-Source Software in Spotlight After Equifax Breach (The Wall Street Journal)</p>
<a href="https://www.sonatype.com/media" class="news-view">View All</a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-34 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text st-button-div" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503265004385520" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a class="st-button white transparent small" href="/learn-white-papers">MORE RESOURCES</a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-35 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sticky-message" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-36 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-37 ">
<div class="row-fluid ">
<div class="span1 widget-span widget-type-rich_text sticky-x-section" style="" data-widget-type="rich_text" data-x="0" data-w="1">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503526432023276" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><div class="sticky-x"><img src="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/white-close-icon.png?t=1521230081732&amp;width=13&amp;height=12&amp;name=white-close-icon.png" alt="" title="white-close-icon.png" width="13" height="12" srcset="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/white-close-icon.png?t=1521230081732&amp;width=7&amp;height=6&amp;name=white-close-icon.png 7w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/white-close-icon.png?t=1521230081732&amp;width=13&amp;height=12&amp;name=white-close-icon.png 13w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/white-close-icon.png?t=1521230081732&amp;width=20&amp;height=18&amp;name=white-close-icon.png 20w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/white-close-icon.png?t=1521230081732&amp;width=26&amp;height=24&amp;name=white-close-icon.png 26w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/white-close-icon.png?t=1521230081732&amp;width=33&amp;height=30&amp;name=white-close-icon.png 33w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Home%20page/white-close-icon.png?t=1521230081732&amp;width=39&amp;height=36&amp;name=white-close-icon.png 39w" sizes="(max-width: 13px) 100vw, 13px"></div></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span11 widget-span widget-type-rich_text sticky-text-section" style="" data-widget-type="rich_text" data-x="1" data-w="11">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503526274721269" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p>Take the DevSecOps Community Survey and Win Something Cool!<span style="background-color: transparent;">&nbsp;</span><a href="https://www.sonatype.com/devsecops-survey" style="background-color: transparent;"><span face="Proxima Nova Semibold"><strong>Get Started</strong></span></a><span style="background-color: transparent;">.</span></p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-38 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell " style="display:none;" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-39 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-hero sonatype-default-background" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-40 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-striped-background" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-41 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-gradient" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-2 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html sonatype-mission" style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14565325427302089" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><style>
    
    
</style>

<div class="underline">
<h2 class="quotes">Empower Software Developers</h2>
<h2 class="quotes">Eliminate Software Vulnerabilities</h2>
<h2 class="quotes">Enforce Software Policies</h2>
<h2 class="quotes">Deliver Software Quality</h2>
</div>
<div class="pad_sec"></div>
<div class="header_title_typing_section_wrapper">
  <p class="subquotes">Strengthen your software supply chains. <br><strong>Early, Everywhere,</strong> at <strong>Scale.</strong><br><br></p></div>



<div class="new_header_wrapper">
<div class="outer_wrapper">

<div class="green_left_sec">
<div class="img_logo_wrapper">
<div class="logo_wrap"><img src="https://www.sonatype.com/hubfs/Assets/forrester%20logo.png?t=1521230081732"></div>
<div class="descript_img_wrap"><img src="https://www.sonatype.com/hubfs/forrester_whitepaper.png?t=1521230081732"></div>
</div>
<div class="title_section_wrapper">
<h2>Use DevOps and Supply Chain Principles to Automate Application Delivery Governance</h2>
<p>How organizations are applying automated supply chain management practices to improve governance.</p>
<div class="cta_sec"><a href="https://www.sonatype.com/devops-and-supply-chain-management">Read the Report</a></div>

</div>


</div>
<div class="blue_right_sec">

<div class="img_logo_wrapper">
<div class="logo_wrap"><img src="https://www.sonatype.com/hubfs/Assets/gartner-mq-logo.png?t=1521230081732"></div>
<div class="descript_img_wrap"><img src="https://www.sonatype.com/hubfs/Assets/Gartner.png?t=1521230081732"></div>
</div>
<div class="title_section_wrapper">
<h2>How to Seamlessly Integrate Security Into DevOps<br>
<br>
</h2>
<p>Information security architects must integrate security at multiple points into Devops workflows.</p>
<div class="cta_sec"><a href="https://www.sonatype.com/devsecops">Read the Report</a></div>

</div>
</div>
</div>
</div>
</span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14787141703022620" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<h2 style="text-align: center;"><span style="color: #336699;">Say Hello to Software Supply Chain Automation<br></span><span style="color: #336699;"><br><iframe src="//player.vimeo.com/video/192531229?title=0&amp;amp;byline=0" width="640" height="360" frameborder="0" allowfullscreen></iframe></span></h2></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-model sonatype-section" style="background-color:#f1f1f1;" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html " style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14573672255921127" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><h2>Automate Your DevOps Workflow</h2></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<div class="span3 widget-span widget-type-custom_widget nobackground" style="" data-widget-type="custom_widget" data-x="0" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14575447218775560" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><!--
Welcome to the Custom Module editor.

We've started out this module with some Fields and a Template to show you
how it works. Try clicking "Preview" above to see what this module does when
it's used in a Template.
-->

<style>
    @import "//cdn2.hubspot.net/hub/1958393/hub_generated/template_assets/1517417763714/custom/system/css/sonatype-overview-block.min.css"
</style>

<div class="sonatype-overview-block">
    
    <div class="text">
        
        <div><p><img class="results-image" src="https://www.sonatype.com/hs-fs/hubfs/Assets/suppliers.png?t=1521230081732&amp;width=216&amp;name=suppliers.png" alt="suppliers" width="216" style="display: block; margin-left: auto; margin-right: auto; width: 216px;" title="suppliers" caption="false" data-constrained="true" srcset="https://www.sonatype.com/hs-fs/hubfs/Assets/suppliers.png?t=1521230081732&amp;width=108&amp;name=suppliers.png 108w, https://www.sonatype.com/hs-fs/hubfs/Assets/suppliers.png?t=1521230081732&amp;width=216&amp;name=suppliers.png 216w, https://www.sonatype.com/hs-fs/hubfs/Assets/suppliers.png?t=1521230081732&amp;width=324&amp;name=suppliers.png 324w, https://www.sonatype.com/hs-fs/hubfs/Assets/suppliers.png?t=1521230081732&amp;width=432&amp;name=suppliers.png 432w, https://www.sonatype.com/hs-fs/hubfs/Assets/suppliers.png?t=1521230081732&amp;width=540&amp;name=suppliers.png 540w, https://www.sonatype.com/hs-fs/hubfs/Assets/suppliers.png?t=1521230081732&amp;width=648&amp;name=suppliers.png 648w" sizes="(max-width: 216px) 100vw, 216px"></p>
<p style="text-align: center;"><strong>Suppliers</strong><br>Open Source Projects</p></div>
        
    </div>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span3 widget-span widget-type-custom_widget nobackground" style="" data-widget-type="custom_widget" data-x="3" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14575447250816108" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><!--
Welcome to the Custom Module editor.

We've started out this module with some Fields and a Template to show you
how it works. Try clicking "Preview" above to see what this module does when
it's used in a Template.
-->

<style>
    @import "//cdn2.hubspot.net/hub/1958393/hub_generated/template_assets/1517417763714/custom/system/css/sonatype-overview-block.min.css"
</style>

<div class="sonatype-overview-block">
    
    <div class="text">
        
        <div><p><img class="results-image" src="https://www.sonatype.com/hs-fs/hubfs/Assets/warehouses.png?t=1521230081732&amp;width=216&amp;name=warehouses.png" alt="warehouses" width="216" style="display: block; margin-left: auto; margin-right: auto; width: 216px;" title="warehouses" caption="false" data-constrained="true" srcset="https://www.sonatype.com/hs-fs/hubfs/Assets/warehouses.png?t=1521230081732&amp;width=108&amp;name=warehouses.png 108w, https://www.sonatype.com/hs-fs/hubfs/Assets/warehouses.png?t=1521230081732&amp;width=216&amp;name=warehouses.png 216w, https://www.sonatype.com/hs-fs/hubfs/Assets/warehouses.png?t=1521230081732&amp;width=324&amp;name=warehouses.png 324w, https://www.sonatype.com/hs-fs/hubfs/Assets/warehouses.png?t=1521230081732&amp;width=432&amp;name=warehouses.png 432w, https://www.sonatype.com/hs-fs/hubfs/Assets/warehouses.png?t=1521230081732&amp;width=540&amp;name=warehouses.png 540w, https://www.sonatype.com/hs-fs/hubfs/Assets/warehouses.png?t=1521230081732&amp;width=648&amp;name=warehouses.png 648w" sizes="(max-width: 216px) 100vw, 216px"></p>
<p style="text-align: center;"><strong>Warehouses</strong><br>Component Repositories</p></div>
        
    </div>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span3 widget-span widget-type-custom_widget nobackground" style="" data-widget-type="custom_widget" data-x="6" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14575447277776704" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><!--
Welcome to the Custom Module editor.

We've started out this module with some Fields and a Template to show you
how it works. Try clicking "Preview" above to see what this module does when
it's used in a Template.
-->

<style>
    @import "//cdn2.hubspot.net/hub/1958393/hub_generated/template_assets/1517417763714/custom/system/css/sonatype-overview-block.min.css"
</style>

<div class="sonatype-overview-block">
    
    <div class="text">
        
        <div><p><img class="results-image" src="https://www.sonatype.com/hs-fs/hubfs/Assets/manufacturers.png?t=1521230081732&amp;width=216&amp;name=manufacturers.png" alt="manufacturers" width="216" style="display: block; margin-left: auto; margin-right: auto; width: 216px;" title="manufacturers" caption="false" data-constrained="true" srcset="https://www.sonatype.com/hs-fs/hubfs/Assets/manufacturers.png?t=1521230081732&amp;width=108&amp;name=manufacturers.png 108w, https://www.sonatype.com/hs-fs/hubfs/Assets/manufacturers.png?t=1521230081732&amp;width=216&amp;name=manufacturers.png 216w, https://www.sonatype.com/hs-fs/hubfs/Assets/manufacturers.png?t=1521230081732&amp;width=324&amp;name=manufacturers.png 324w, https://www.sonatype.com/hs-fs/hubfs/Assets/manufacturers.png?t=1521230081732&amp;width=432&amp;name=manufacturers.png 432w, https://www.sonatype.com/hs-fs/hubfs/Assets/manufacturers.png?t=1521230081732&amp;width=540&amp;name=manufacturers.png 540w, https://www.sonatype.com/hs-fs/hubfs/Assets/manufacturers.png?t=1521230081732&amp;width=648&amp;name=manufacturers.png 648w" sizes="(max-width: 216px) 100vw, 216px"></p>
<p style="text-align: center;"><strong>Manufacturers</strong><br>Development Teams</p></div>
        
    </div>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span3 widget-span widget-type-custom_widget nobackground" style="" data-widget-type="custom_widget" data-x="9" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14575447311307316" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><!--
Welcome to the Custom Module editor.

We've started out this module with some Fields and a Template to show you
how it works. Try clicking "Preview" above to see what this module does when
it's used in a Template.
-->

<style>
    @import "//cdn2.hubspot.net/hub/1958393/hub_generated/template_assets/1517417763714/custom/system/css/sonatype-overview-block.min.css"
</style>

<div class="sonatype-overview-block">
    
    <div class="text">
        
        <div><p><img class="results-image" src="https://www.sonatype.com/hs-fs/hubfs/Assets/Finished_Goods.png?t=1521230081732&amp;width=216&amp;name=Finished_Goods.png" alt="Finished_Goods" width="216" style="display: block; margin-left: auto; margin-right: auto; width: 216px;" title="Finished_Goods" caption="false" data-constrained="true" srcset="https://www.sonatype.com/hs-fs/hubfs/Assets/Finished_Goods.png?t=1521230081732&amp;width=108&amp;name=Finished_Goods.png 108w, https://www.sonatype.com/hs-fs/hubfs/Assets/Finished_Goods.png?t=1521230081732&amp;width=216&amp;name=Finished_Goods.png 216w, https://www.sonatype.com/hs-fs/hubfs/Assets/Finished_Goods.png?t=1521230081732&amp;width=324&amp;name=Finished_Goods.png 324w, https://www.sonatype.com/hs-fs/hubfs/Assets/Finished_Goods.png?t=1521230081732&amp;width=432&amp;name=Finished_Goods.png 432w, https://www.sonatype.com/hs-fs/hubfs/Assets/Finished_Goods.png?t=1521230081732&amp;width=540&amp;name=Finished_Goods.png 540w, https://www.sonatype.com/hs-fs/hubfs/Assets/Finished_Goods.png?t=1521230081732&amp;width=648&amp;name=Finished_Goods.png 648w" sizes="(max-width: 216px) 100vw, 216px"></p>
<p style="text-align: center;"><strong>Finished Goods</strong><br>Software Applications</p></div>
        
    </div>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-6 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-companies sonatype-section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-7 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-header " style="" data-widget-type="header" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_145624908711450051" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_header" style="" data-hs-cos-general-type="widget" data-hs-cos-type="header"><h2>Accelerating Software for the World’s Greatest Innovators</h2></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-8 ">
<div class="row-fluid ">
<div class="span3 widget-span widget-type-linked_image " style="" data-widget-type="linked_image" data-x="0" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_145624909513850586" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><img src="https://www.sonatype.com/hs-fs/hubfs/Assets/Goldman_Sachs.png?t=1521230081732&amp;width=80&amp;name=Goldman_Sachs.png" class="hs-image-widget " style="width:80px;border-width:0px;border:0px;" width="80" alt="Goldman Sachs" title="Goldman Sachs" srcset="https://www.sonatype.com/hs-fs/hubfs/Assets/Goldman_Sachs.png?t=1521230081732&amp;width=40&amp;name=Goldman_Sachs.png 40w, https://www.sonatype.com/hs-fs/hubfs/Assets/Goldman_Sachs.png?t=1521230081732&amp;width=80&amp;name=Goldman_Sachs.png 80w, https://www.sonatype.com/hs-fs/hubfs/Assets/Goldman_Sachs.png?t=1521230081732&amp;width=120&amp;name=Goldman_Sachs.png 120w, https://www.sonatype.com/hs-fs/hubfs/Assets/Goldman_Sachs.png?t=1521230081732&amp;width=160&amp;name=Goldman_Sachs.png 160w, https://www.sonatype.com/hs-fs/hubfs/Assets/Goldman_Sachs.png?t=1521230081732&amp;width=200&amp;name=Goldman_Sachs.png 200w, https://www.sonatype.com/hs-fs/hubfs/Assets/Goldman_Sachs.png?t=1521230081732&amp;width=240&amp;name=Goldman_Sachs.png 240w" sizes="(max-width: 80px) 100vw, 80px"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span3 widget-span widget-type-linked_image " style="" data-widget-type="linked_image" data-x="3" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_145624909864251139" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><img src="https://www.sonatype.com/hs-fs/hubfs/customer-logos/logo-toyota-cut-bw.png?t=1521230081732&amp;width=86&amp;name=logo-toyota-cut-bw.png" class="hs-image-widget " style="width:86px;border-width:0px;border:0px;" width="86" alt="logo-toyota-cut-bw.png" title="logo-toyota-cut-bw.png" srcset="https://www.sonatype.com/hs-fs/hubfs/customer-logos/logo-toyota-cut-bw.png?t=1521230081732&amp;width=43&amp;name=logo-toyota-cut-bw.png 43w, https://www.sonatype.com/hs-fs/hubfs/customer-logos/logo-toyota-cut-bw.png?t=1521230081732&amp;width=86&amp;name=logo-toyota-cut-bw.png 86w, https://www.sonatype.com/hs-fs/hubfs/customer-logos/logo-toyota-cut-bw.png?t=1521230081732&amp;width=129&amp;name=logo-toyota-cut-bw.png 129w, https://www.sonatype.com/hs-fs/hubfs/customer-logos/logo-toyota-cut-bw.png?t=1521230081732&amp;width=172&amp;name=logo-toyota-cut-bw.png 172w, https://www.sonatype.com/hs-fs/hubfs/customer-logos/logo-toyota-cut-bw.png?t=1521230081732&amp;width=215&amp;name=logo-toyota-cut-bw.png 215w, https://www.sonatype.com/hs-fs/hubfs/customer-logos/logo-toyota-cut-bw.png?t=1521230081732&amp;width=258&amp;name=logo-toyota-cut-bw.png 258w" sizes="(max-width: 86px) 100vw, 86px"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span3 widget-span widget-type-linked_image " style="" data-widget-type="linked_image" data-x="6" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_145624911530852236" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><img src="https://www.sonatype.com/hs-fs/hubfs/Assets/Disney.png?t=1521230081732&amp;width=144&amp;name=Disney.png" class="hs-image-widget " style="width:144px;border-width:0px;border:0px;" width="144" alt="Disney" title="Disney" srcset="https://www.sonatype.com/hs-fs/hubfs/Assets/Disney.png?t=1521230081732&amp;width=72&amp;name=Disney.png 72w, https://www.sonatype.com/hs-fs/hubfs/Assets/Disney.png?t=1521230081732&amp;width=144&amp;name=Disney.png 144w, https://www.sonatype.com/hs-fs/hubfs/Assets/Disney.png?t=1521230081732&amp;width=216&amp;name=Disney.png 216w, https://www.sonatype.com/hs-fs/hubfs/Assets/Disney.png?t=1521230081732&amp;width=288&amp;name=Disney.png 288w, https://www.sonatype.com/hs-fs/hubfs/Assets/Disney.png?t=1521230081732&amp;width=360&amp;name=Disney.png 360w, https://www.sonatype.com/hs-fs/hubfs/Assets/Disney.png?t=1521230081732&amp;width=432&amp;name=Disney.png 432w" sizes="(max-width: 144px) 100vw, 144px"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span3 widget-span widget-type-linked_image " style="" data-widget-type="linked_image" data-x="9" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_145624914760555316" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><img src="https://www.sonatype.com/hs-fs/hubfs/Assets/Deutsche_Bank.png?t=1521230081732&amp;width=86&amp;name=Deutsche_Bank.png" class="hs-image-widget " style="width:86px;border-width:0px;border:0px;" width="86" alt="Deutsche Bank" title="Deutsche Bank" srcset="https://www.sonatype.com/hs-fs/hubfs/Assets/Deutsche_Bank.png?t=1521230081732&amp;width=43&amp;name=Deutsche_Bank.png 43w, https://www.sonatype.com/hs-fs/hubfs/Assets/Deutsche_Bank.png?t=1521230081732&amp;width=86&amp;name=Deutsche_Bank.png 86w, https://www.sonatype.com/hs-fs/hubfs/Assets/Deutsche_Bank.png?t=1521230081732&amp;width=129&amp;name=Deutsche_Bank.png 129w, https://www.sonatype.com/hs-fs/hubfs/Assets/Deutsche_Bank.png?t=1521230081732&amp;width=172&amp;name=Deutsche_Bank.png 172w, https://www.sonatype.com/hs-fs/hubfs/Assets/Deutsche_Bank.png?t=1521230081732&amp;width=215&amp;name=Deutsche_Bank.png 215w, https://www.sonatype.com/hs-fs/hubfs/Assets/Deutsche_Bank.png?t=1521230081732&amp;width=258&amp;name=Deutsche_Bank.png 258w" sizes="(max-width: 86px) 100vw, 86px"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-9 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-deming sonatype-section sonatype-background-image sonatype-datacenter" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-10 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-linked_image " style="" data-widget-type="linked_image" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_145624954850561148" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><img src="https://www.sonatype.com/hs-fs/hubfs/Assets/deming_circle.png?t=1521230081732&amp;width=215&amp;name=deming_circle.png" class="hs-image-widget " style="width:215px;border-width:0px;border:0px;" width="215" alt="deming.jpg" title="deming.jpg" srcset="https://www.sonatype.com/hs-fs/hubfs/Assets/deming_circle.png?t=1521230081732&amp;width=108&amp;name=deming_circle.png 108w, https://www.sonatype.com/hs-fs/hubfs/Assets/deming_circle.png?t=1521230081732&amp;width=215&amp;name=deming_circle.png 215w, https://www.sonatype.com/hs-fs/hubfs/Assets/deming_circle.png?t=1521230081732&amp;width=323&amp;name=deming_circle.png 323w, https://www.sonatype.com/hs-fs/hubfs/Assets/deming_circle.png?t=1521230081732&amp;width=430&amp;name=deming_circle.png 430w, https://www.sonatype.com/hs-fs/hubfs/Assets/deming_circle.png?t=1521230081732&amp;width=538&amp;name=deming_circle.png 538w, https://www.sonatype.com/hs-fs/hubfs/Assets/deming_circle.png?t=1521230081732&amp;width=645&amp;name=deming_circle.png 645w" sizes="(max-width: 215px) 100vw, 215px"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-11 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14591820482064131" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h2>Edwards Deming,&nbsp;Our Hero and Inspiration</h2></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-12 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_145624959262962981" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p style="text-align: center;"><span style="font-size: 20px; color: #ffffff;">“Nexus products do for software&nbsp;</span><span style="font-size: 20px; color: #ffffff;">manufacturing, what Edwards Deming did for auto manufacturing.”</span></p>
<p style="text-align: center;"><span style="color: #ffffff; font-size: 16px;">—Wayne Jackson, CEO Sonatype</span></p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-13 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-media sonatype-section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-14 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-header " style="" data-widget-type="header" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1458263671886970" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_header" style="" data-hs-cos-general-type="widget" data-hs-cos-type="header"><h2>Sonatype In The News</h2></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-15 ">
<div class="row-fluid ">
<div class="span3 widget-span widget-type-linked_image " style="" data-widget-type="linked_image" data-x="0" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14582636777711368" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><img src="https://www.sonatype.com/hs-fs/hubfs/Assets/WSJ.png?t=1521230081732&amp;width=199&amp;name=WSJ.png" class="hs-image-widget " style="width:199px;border-width:0px;border:0px;" width="199" alt="WSJ.png" title="WSJ.png" srcset="https://www.sonatype.com/hs-fs/hubfs/Assets/WSJ.png?t=1521230081732&amp;width=100&amp;name=WSJ.png 100w, https://www.sonatype.com/hs-fs/hubfs/Assets/WSJ.png?t=1521230081732&amp;width=199&amp;name=WSJ.png 199w, https://www.sonatype.com/hs-fs/hubfs/Assets/WSJ.png?t=1521230081732&amp;width=299&amp;name=WSJ.png 299w, https://www.sonatype.com/hs-fs/hubfs/Assets/WSJ.png?t=1521230081732&amp;width=398&amp;name=WSJ.png 398w, https://www.sonatype.com/hs-fs/hubfs/Assets/WSJ.png?t=1521230081732&amp;width=498&amp;name=WSJ.png 498w, https://www.sonatype.com/hs-fs/hubfs/Assets/WSJ.png?t=1521230081732&amp;width=597&amp;name=WSJ.png 597w" sizes="(max-width: 199px) 100vw, 199px"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span3 widget-span widget-type-linked_image " style="" data-widget-type="linked_image" data-x="3" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14582636960131853" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><img src="https://www.sonatype.com/hs-fs/hubfs/Assets/NYT_Logo.png?t=1521230081732&amp;width=208&amp;name=NYT_Logo.png" class="hs-image-widget " style="width:208px;border-width:0px;border:0px;" width="208" alt="NYT_Logo.png" title="NYT_Logo.png" srcset="https://www.sonatype.com/hs-fs/hubfs/Assets/NYT_Logo.png?t=1521230081732&amp;width=104&amp;name=NYT_Logo.png 104w, https://www.sonatype.com/hs-fs/hubfs/Assets/NYT_Logo.png?t=1521230081732&amp;width=208&amp;name=NYT_Logo.png 208w, https://www.sonatype.com/hs-fs/hubfs/Assets/NYT_Logo.png?t=1521230081732&amp;width=312&amp;name=NYT_Logo.png 312w, https://www.sonatype.com/hs-fs/hubfs/Assets/NYT_Logo.png?t=1521230081732&amp;width=416&amp;name=NYT_Logo.png 416w, https://www.sonatype.com/hs-fs/hubfs/Assets/NYT_Logo.png?t=1521230081732&amp;width=520&amp;name=NYT_Logo.png 520w, https://www.sonatype.com/hs-fs/hubfs/Assets/NYT_Logo.png?t=1521230081732&amp;width=624&amp;name=NYT_Logo.png 624w" sizes="(max-width: 208px) 100vw, 208px"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span2 widget-span widget-type-linked_image " style="" data-widget-type="linked_image" data-x="6" data-w="2">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14582637155944382" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><img src="https://www.sonatype.com/hs-fs/hubfs/Assets/Forbes.png?t=1521230081732&amp;width=73&amp;name=Forbes.png" class="hs-image-widget " style="width:73px;border-width:0px;border:0px;" width="73" alt="Forbes.png" title="Forbes.png" srcset="https://www.sonatype.com/hs-fs/hubfs/Assets/Forbes.png?t=1521230081732&amp;width=37&amp;name=Forbes.png 37w, https://www.sonatype.com/hs-fs/hubfs/Assets/Forbes.png?t=1521230081732&amp;width=73&amp;name=Forbes.png 73w, https://www.sonatype.com/hs-fs/hubfs/Assets/Forbes.png?t=1521230081732&amp;width=110&amp;name=Forbes.png 110w, https://www.sonatype.com/hs-fs/hubfs/Assets/Forbes.png?t=1521230081732&amp;width=146&amp;name=Forbes.png 146w, https://www.sonatype.com/hs-fs/hubfs/Assets/Forbes.png?t=1521230081732&amp;width=183&amp;name=Forbes.png 183w, https://www.sonatype.com/hs-fs/hubfs/Assets/Forbes.png?t=1521230081732&amp;width=219&amp;name=Forbes.png 219w" sizes="(max-width: 73px) 100vw, 73px"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span2 widget-span widget-type-linked_image " style="" data-widget-type="linked_image" data-x="8" data-w="2">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14582637112083860" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><img src="https://www.sonatype.com/hs-fs/hubfs/Assets/Fortune.png?t=1521230081732&amp;width=112&amp;name=Fortune.png" class="hs-image-widget " style="width:112px;border-width:0px;border:0px;" width="112" alt="Fortune.png" title="Fortune.png" srcset="https://www.sonatype.com/hs-fs/hubfs/Assets/Fortune.png?t=1521230081732&amp;width=56&amp;name=Fortune.png 56w, https://www.sonatype.com/hs-fs/hubfs/Assets/Fortune.png?t=1521230081732&amp;width=112&amp;name=Fortune.png 112w, https://www.sonatype.com/hs-fs/hubfs/Assets/Fortune.png?t=1521230081732&amp;width=168&amp;name=Fortune.png 168w, https://www.sonatype.com/hs-fs/hubfs/Assets/Fortune.png?t=1521230081732&amp;width=224&amp;name=Fortune.png 224w, https://www.sonatype.com/hs-fs/hubfs/Assets/Fortune.png?t=1521230081732&amp;width=280&amp;name=Fortune.png 280w, https://www.sonatype.com/hs-fs/hubfs/Assets/Fortune.png?t=1521230081732&amp;width=336&amp;name=Fortune.png 336w" sizes="(max-width: 112px) 100vw, 112px"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span2 widget-span widget-type-linked_image " style="" data-widget-type="linked_image" data-x="10" data-w="2">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14582724127833562" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><img src="https://www.sonatype.com/hs-fs/hubfs/Assets/TechCrunch.png?t=1521230081732&amp;width=155&amp;name=TechCrunch.png" class="hs-image-widget " style="width:155px;border-width:0px;border:0px;" width="155" alt="TechCrunch.png" title="TechCrunch.png" srcset="https://www.sonatype.com/hs-fs/hubfs/Assets/TechCrunch.png?t=1521230081732&amp;width=78&amp;name=TechCrunch.png 78w, https://www.sonatype.com/hs-fs/hubfs/Assets/TechCrunch.png?t=1521230081732&amp;width=155&amp;name=TechCrunch.png 155w, https://www.sonatype.com/hs-fs/hubfs/Assets/TechCrunch.png?t=1521230081732&amp;width=233&amp;name=TechCrunch.png 233w, https://www.sonatype.com/hs-fs/hubfs/Assets/TechCrunch.png?t=1521230081732&amp;width=310&amp;name=TechCrunch.png 310w, https://www.sonatype.com/hs-fs/hubfs/Assets/TechCrunch.png?t=1521230081732&amp;width=388&amp;name=TechCrunch.png 388w, https://www.sonatype.com/hs-fs/hubfs/Assets/TechCrunch.png?t=1521230081732&amp;width=465&amp;name=TechCrunch.png 465w" sizes="(max-width: 155px) 100vw, 155px"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-16 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14582639151108385" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h2><span style="color: #ffffff;"><a href="//sonatype-1958393.hs-sites.com/media" style="color: #ffffff;"><span style="font-size: 24px;">Read the latest stories.</span></a></span></h2></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

    </div><!--end body -->
</div><!--end body wrapper -->

<div class="footer-container-wrapper">
    <div class="footer-container container-fluid">

<div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-global_group " style="" data-widget-type="global_group" data-x="0" data-w="12">
<!-- start coded_template: id:4063610555 path:generated_global_groups/4063610545.html -->
<div class="" data-global-widget-path="generated_global_groups/4063610545.html"><div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell sonatype-footer sonatype-body sonatype-section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell desktop-footer" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span2 widget-span widget-type-cell sonatype-column" style="" data-widget-type="cell" data-x="0" data-w="2">

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-linked_image sonatype-footer-nav-logo" style="" data-widget-type="linked_image" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14568829902672" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><a href="https://www.sonatype.com/" id="hs-link-module_14568829902672" style="border-width:0px;border:0px;"><img src="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Logos/Footer-Desktop-logo-transparent.png?t=1521230081732&amp;width=121&amp;name=Footer-Desktop-logo-transparent.png" class="hs-image-widget " style="width:121px;border-width:0px;border:0px;" width="121" alt="Footer-Desktop-logo-transparent.png" title="Footer-Desktop-logo-transparent.png" srcset="https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Logos/Footer-Desktop-logo-transparent.png?t=1521230081732&amp;width=61&amp;name=Footer-Desktop-logo-transparent.png 61w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Logos/Footer-Desktop-logo-transparent.png?t=1521230081732&amp;width=121&amp;name=Footer-Desktop-logo-transparent.png 121w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Logos/Footer-Desktop-logo-transparent.png?t=1521230081732&amp;width=182&amp;name=Footer-Desktop-logo-transparent.png 182w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Logos/Footer-Desktop-logo-transparent.png?t=1521230081732&amp;width=242&amp;name=Footer-Desktop-logo-transparent.png 242w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Logos/Footer-Desktop-logo-transparent.png?t=1521230081732&amp;width=303&amp;name=Footer-Desktop-logo-transparent.png 303w, https://www.sonatype.com/hs-fs/hubfs/Updates%20Fall%202017/Logos/Footer-Desktop-logo-transparent.png?t=1521230081732&amp;width=363&amp;name=Footer-Desktop-logo-transparent.png 363w" sizes="(max-width: 121px) 100vw, 121px"></a></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span2 widget-span widget-type-cell sonatype-column" style="" data-widget-type="cell" data-x="2" data-w="2">

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14568829902678" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><span style="color: #ffffff;">Products</span></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-6 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-simple_menu footer-menu" style="" data-widget-type="simple_menu" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14568829902679" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_simple_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="simple_menu"><div id="hs_menu_wrapper_module_14568829902679" class="hs-menu-wrapper active-branch flyouts hs-menu-flow-vertical" role="navigation" data-sitemap-name="">
 <ul>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/products-overview" target="_self">Overview</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/nexus-lifecycle" target="_self">Nexus Lifecycle</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/nexus-firewall-archived-2" target="_self">Nexus Firewall</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/nexus-auditor" target="_self">Nexus Auditor</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/nexus-repository-sonatype" target="_self">Nexus Repository Pro</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/nexus-repository-oss" target="_self">Nexus Repository OSS</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/nexus-intelligence" target="_self">Nexus Intelligence</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/nexus-product-pricing" target="_self">Pricing</a></li>
 </ul>
</div></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span2 widget-span widget-type-cell sonatype-column" style="" data-widget-type="cell" data-x="4" data-w="2">

<div class="row-fluid-wrapper row-depth-1 row-number-7 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_145688299026711" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><span style="color: #ffffff;">Customers</span></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-8 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-simple_menu footer-menu" style="" data-widget-type="simple_menu" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_145688299026712" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_simple_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="simple_menu"><div id="hs_menu_wrapper_module_145688299026712" class="hs-menu-wrapper active-branch flyouts hs-menu-flow-vertical" role="navigation" data-sitemap-name="">
 <ul>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/customer-success-archive" target="_self">Success Stories</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/government-archived-4" target="_self">Government</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/financialservices" target="_self">Financial Services</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/technology" target="_self">Technology</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/healthcare" target="_self">Healthcare</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/manufacturing" target="_self">Manufacturing</a></li>
 </ul>
</div></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span2 widget-span widget-type-cell sonatype-column" style="" data-widget-type="cell" data-x="6" data-w="2">

<div class="row-fluid-wrapper row-depth-1 row-number-9 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_145688299026714" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><span style="color: #ffffff;">Resources</span></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-10 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-simple_menu footer-menu" style="" data-widget-type="simple_menu" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_145688299026715" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_simple_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="simple_menu"><div id="hs_menu_wrapper_module_145688299026715" class="hs-menu-wrapper active-branch flyouts hs-menu-flow-vertical" role="navigation" data-sitemap-name="">
 <ul>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/intelligence-automation" target="_self">Scale DevSecOps</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="//exchange.sonatype.com" target="_self">Community Integrations</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/software-bill-of-materials" target="_self">OSS Bill of Materials</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/upcoming-events" target="_self">Events</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/training" target="_self">Training</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/learn-white-papers" target="_self">White Papers</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/learn-webinars" target="_self">Webinars</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://help.sonatype.com" target="_self">Documentation</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/contact-us" target="_self">Contact Us</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/devops-an-innovators-journey-sonatype" target="_self">Personal Journeys</a></li>
 </ul>
</div></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span2 widget-span widget-type-cell sonatype-column" style="" data-widget-type="cell" data-x="8" data-w="2">

<div class="row-fluid-wrapper row-depth-1 row-number-11 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_145688299026717" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><span style="color: #ffffff;">About</span></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-12 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-simple_menu footer-menu" style="" data-widget-type="simple_menu" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_145688299026718" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_simple_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="simple_menu"><div id="hs_menu_wrapper_module_145688299026718" class="hs-menu-wrapper active-branch flyouts hs-menu-flow-vertical" role="navigation" data-sitemap-name="">
 <ul>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/about-sonatype" target="_self">About Sonatype</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/management-team" target="_self">Management</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/board-of-directors" target="_self">Board of Directors</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/investors" target="_self">Investors</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/press-releases" target="_self">Press Releases</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/media" target="_self">Media Coverage</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sonatype.com/careers-sonatype" target="_self">Careers</a></li>
 </ul>
</div></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span2 widget-span widget-type-cell sonatype-column" style="" data-widget-type="cell" data-x="10" data-w="2">

<div class="row-fluid-wrapper row-depth-1 row-number-13 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503090809028170" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><span style="color: #ffffff;">Social</span></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-14 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html footer-menu" style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14568829902673" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><div class="sonatype-social">
<a href="https://twitter.com/sonatype" target="_blank"><i class="fa fa-twitter"></i> Twitter</a>
<a href="https://www.linkedin.com/company/sonatype" target="_blank"><i class="fa fa-linkedin"></i> LinkedIn</a>
<a href="https://www.facebook.com/Sonatype" target="_blank"><i class="fa fa-facebook"></i> Facebook</a>
<a href="https://plus.google.com/+Sonatypeinc/posts" target="_blank"><i class="fa fa-google-plus"></i> Google+</a>
<a href="https://www.youtube.com/user/sonatype" target="_blank"><i class="fa fa-youtube-play"></i> YouTube</a>
</div></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-15 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell mobile-footer" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-16 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503090571206149" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><img src="https://www.sonatype.com/hs-fs/hubfs/Assets/sonatype-logo-navbar.png?t=1521230081732&amp;width=144&amp;height=31&amp;name=sonatype-logo-navbar.png" alt="" title="sonatype-logo-navbar.png" width="144" height="31" srcset="https://www.sonatype.com/hs-fs/hubfs/Assets/sonatype-logo-navbar.png?t=1521230081732&amp;width=72&amp;height=16&amp;name=sonatype-logo-navbar.png 72w, https://www.sonatype.com/hs-fs/hubfs/Assets/sonatype-logo-navbar.png?t=1521230081732&amp;width=144&amp;height=31&amp;name=sonatype-logo-navbar.png 144w, https://www.sonatype.com/hs-fs/hubfs/Assets/sonatype-logo-navbar.png?t=1521230081732&amp;width=216&amp;height=47&amp;name=sonatype-logo-navbar.png 216w, https://www.sonatype.com/hs-fs/hubfs/Assets/sonatype-logo-navbar.png?t=1521230081732&amp;width=288&amp;height=62&amp;name=sonatype-logo-navbar.png 288w, https://www.sonatype.com/hs-fs/hubfs/Assets/sonatype-logo-navbar.png?t=1521230081732&amp;width=360&amp;height=78&amp;name=sonatype-logo-navbar.png 360w, https://www.sonatype.com/hs-fs/hubfs/Assets/sonatype-logo-navbar.png?t=1521230081732&amp;width=432&amp;height=93&amp;name=sonatype-logo-navbar.png 432w" sizes="(max-width: 144px) 100vw, 144px"></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-17 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html " style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1503090682618167" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><div class="row-fluid">
<div style="width:50%; float:left;">
<ul class="mobile-footer-links">
<li><a href="/products-overview">Products</a> </li>
<li><a href="/customer-success">Customers</a> </li>
<li><a href="//exchange.sonatype.com/">Resources</a> </li>
<li><a href="/about-sonatype">About</a> </li>
</ul>
</div>
<div style="width:50%; float:left;">
<ul class="sonatype-social">
<li><a href="https://twitter.com/sonatype" target="_blank"><i class="fa fa-twitter"></i> Twitter</a></li>
<li><a href="https://www.linkedin.com/company/sonatype" target="_blank"><i class="fa fa-linkedin"></i> LinkedIn</a></li>
<li><a href="https://www.facebook.com/Sonatype" target="_blank"><i class="fa fa-facebook"></i> Facebook</a></li>
<li><a href="https://plus.google.com/+Sonatypeinc/posts" target="_blank"><i class="fa fa-google-plus"></i> Google+</a></li>
<li><a href="https://www.youtube.com/user/sonatype" target="_blank"><i class="fa fa-youtube-play"></i> YouTube</a></li>
</ul>       
</div>
</div></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-18 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text sonatype-legal" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_145688299026719" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p class="footer-copyright">Sonatype Headquarters -&nbsp;8161 Maple Lawn Blvd #250, Fulton, MD 20759<br>Tysons Office - 8251 Greensboro Drive #610, McLean, VA 22102<br>Australia Office - 5 Martin Place, Level 14, Sydney 2000, NSW, Australia&nbsp; <br>London Office - 1 Primrose St, London EC2A 2EX</p>
<p class="footer-copyright">Copyright&nbsp;© 2008-present, Sonatype Inc. All rights reserved. Includes the third-party code listed here. Sonatype and Sonatype Nexus are trademarks of Sonatype, Inc. Apache Maven and Maven are trademarks of the Apache Software Foundation. M2Eclipse is a trademark of the Eclipse Foundation. All other trademarks are the property of their respective owners.</p>
<p class="footer-terms"><a href="//www.sonatype.com/terms-of-service">Terms of Service</a> &nbsp; &nbsp;<a href="//www.sonatype.com/privacy-policy">Privacy Policy</a></p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->
</div><!-- end coded_template: id:4063610555 path:generated_global_groups/4063610545.html -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_jinja " style="display:none;" data-widget-type="raw_jinja" data-x="0" data-w="12">
<script>
$(function() {
    $('.sticky-x').click(function() {
        $('.sticky-message').addClass('go-away');
    });
});
</script>



<script src="https://cdnjs.cloudflare.com/ajax/libs/bodymovin/4.10.2/bodymovin.js"></script>

<script>
    var animationData = {"v":"4.10.1","fr":24,"ip":0,"op":48,"w":600,"h":600,"nm":"1 - Quality","ddd":0,"assets":[],"layers":[{"ddd":0,"ind":1,"ty":4,"nm":"Matte 3","td":1,"sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[299,249,0],"ix":2},"a":{"a":0,"k":[114,132.5,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-27.162],[27.162,0],[0,27.163],[-27.162,0]],"o":[[0,27.163],[-27.162,0],[0,-27.162],[27.162,0]],"v":[[49.182,-0.001],[-0.001,49.182],[-49.182,-0.001],[-0.001,-49.182]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[1,0.862999949736,0.282000014361,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113,157.789],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":2,"op":14,"st":2,"bm":0},{"ddd":0,"ind":2,"ty":4,"nm":"Reflection 3","tt":1,"sr":1,"ks":{"o":{"a":0,"k":30,"ix":11},"r":{"a":0,"k":45,"ix":10},"p":{"s":true,"x":{"a":1,"k":[{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.333],"y":[0]},"n":["0p667_1_0p333_0"],"t":2,"s":[190.636],"e":[583.636]},{"t":14}],"ix":3},"y":{"a":0,"k":274.079,"ix":4}},"a":{"a":0,"k":[-172.736,160.119,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ty":"rc","d":1,"s":{"a":0,"k":[160,600],"ix":2},"p":{"a":0,"k":[0,0],"ix":3},"r":{"a":0,"k":0,"ix":4},"nm":"Rectangle Path 1","mn":"ADBE Vector Shape - Rect","hd":false},{"ty":"fl","c":{"a":0,"k":[1,1,1,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[-172.258,159.641],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Rectangle 1","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":2,"op":14,"st":2,"bm":0},{"ddd":0,"ind":3,"ty":4,"nm":"Matte 2","td":1,"sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[299,249,0],"ix":2},"a":{"a":0,"k":[114,132.5,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-27.162],[27.162,0],[0,27.163],[-27.162,0]],"o":[[0,27.163],[-27.162,0],[0,-27.162],[27.162,0]],"v":[[49.182,-0.001],[-0.001,49.182],[-49.182,-0.001],[-0.001,-49.182]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[1,0.862999949736,0.282000014361,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113,157.789],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":12,"op":116,"st":-4,"bm":0},{"ddd":0,"ind":4,"ty":4,"nm":"Reflection 2","tt":1,"sr":1,"ks":{"o":{"a":0,"k":30,"ix":11},"r":{"a":0,"k":45,"ix":10},"p":{"s":true,"x":{"a":1,"k":[{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.333],"y":[0]},"n":["0p667_1_0p333_0"],"t":12,"s":[48.636],"e":[204.636]},{"t":20}],"ix":3},"y":{"a":0,"k":274.079,"ix":4}},"a":{"a":0,"k":[-172.736,160.119,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ty":"rc","d":1,"s":{"a":0,"k":[160,600],"ix":2},"p":{"a":0,"k":[0,0],"ix":3},"r":{"a":0,"k":0,"ix":4},"nm":"Rectangle Path 1","mn":"ADBE Vector Shape - Rect","hd":false},{"ty":"fl","c":{"a":0,"k":[1,1,1,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[-172.258,159.641],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Rectangle 1","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":12,"op":116,"st":-4,"bm":0},{"ddd":0,"ind":5,"ty":4,"nm":"Matte","td":1,"sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[299,249,0],"ix":2},"a":{"a":0,"k":[114,132.5,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-27.162],[27.162,0],[0,27.163],[-27.162,0]],"o":[[0,27.163],[-27.162,0],[0,-27.162],[27.162,0]],"v":[[49.182,-0.001],[-0.001,49.182],[-49.182,-0.001],[-0.001,-49.182]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[1,0.862999949736,0.282000014361,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113,157.789],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":12,"st":0,"bm":0},{"ddd":0,"ind":6,"ty":4,"nm":"Reflection","tt":1,"sr":1,"ks":{"o":{"a":0,"k":30,"ix":11},"r":{"a":0,"k":45,"ix":10},"p":{"s":true,"x":{"a":1,"k":[{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.333],"y":[0]},"n":["0p667_1_0p333_0"],"t":0,"s":[190.636],"e":[583.636]},{"t":12}],"ix":3},"y":{"a":0,"k":274.079,"ix":4}},"a":{"a":0,"k":[-172.736,160.119,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ty":"rc","d":1,"s":{"a":0,"k":[160,600],"ix":2},"p":{"a":0,"k":[0,0],"ix":3},"r":{"a":0,"k":0,"ix":4},"nm":"Rectangle Path 1","mn":"ADBE Vector Shape - Rect","hd":false},{"ty":"fl","c":{"a":0,"k":[1,1,1,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[-172.258,159.641],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Rectangle 1","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":12,"st":0,"bm":0},{"ddd":0,"ind":7,"ty":4,"nm":"Medal Outlines","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[299,249,0],"ix":2},"a":{"a":0,"k":[114,132.5,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[-0.146,0.421],[0,0],[-0.332,-0.953],[0,0],[-0.445,-0.008],[0,0],[0.803,-0.611],[0,0],[-0.13,-0.425],[0,0],[0.829,0.575],[0,0],[0.366,-0.254],[0,0],[-0.291,0.967],[0,0],[0.355,0.268],[0,0],[-1.008,0.021],[0,0]],"o":[[0,0],[0.329,-0.954],[0,0],[0.146,0.42],[0,0],[1.009,0.019],[0,0],[-0.355,0.27],[0,0],[0.293,0.964],[0,0],[-0.366,-0.254],[0,0],[-0.827,0.578],[0,0],[0.128,-0.426],[0,0],[-0.805,-0.609],[0,0],[0.444,-0.01]],"v":[[-4.868,-6.039],[-1.023,-17.148],[0.986,-17.151],[4.862,-6.053],[5.846,-5.34],[17.6,-5.116],[18.224,-3.205],[8.866,3.91],[8.492,5.066],[11.912,16.315],[10.287,17.498],[0.628,10.797],[-0.588,10.798],[-10.228,17.526],[-11.856,16.347],[-8.467,5.09],[-8.844,3.935],[-18.222,-3.155],[-17.604,-5.067],[-5.85,-5.323]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[1,0.862999949736,0.282000014361,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.224,157.187],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-19.487],[19.487,0],[0,19.487],[-19.487,0]],"o":[[0,19.487],[-19.487,0],[0,-19.487],[19.487,0]],"v":[[35.285,-0.001],[0.001,35.285],[-35.285,-0.001],[0.001,-35.285]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.948999980852,0.764999988032,0,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113,157.789],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-27.162],[27.162,0],[0,27.163],[-27.162,0]],"o":[[0,27.163],[-27.162,0],[0,-27.162],[27.162,0]],"v":[[49.182,-0.001],[-0.001,49.182],[-49.182,-0.001],[-0.001,-49.182]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[1,0.862999949736,0.282000014361,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113,157.789],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.681,-0.452],[0,0],[-1.222,-1.84],[0,0],[-1.84,1.222],[0,0],[1.222,1.84],[0,0],[1.295,0]],"o":[[0,0],[-1.84,1.222],[0,0],[1.222,1.842],[0,0],[1.841,-1.223],[0,0],[-0.77,-1.16],[-0.76,0]],"v":[[-17.371,-51.911],[-40.852,-36.318],[-41.971,-30.773],[11.825,50.237],[17.369,51.357],[40.851,35.764],[41.971,30.219],[-11.826,-50.792],[-15.161,-52.579]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0.22,0.843,0.361,0.322,0.578,0.874,0.404,0.31,0.937,0.904,0.448,0.299],"ix":9}},"s":{"a":0,"k":[30,45],"ix":5},"e":{"a":0,"k":[-35,-53],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[83.859,113.393],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 5","np":2,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.77,-1.16],[0,0],[-1.84,-1.223],[0,0],[-1.223,1.842],[0,0],[1.84,1.222],[0,0],[0.76,0]],"o":[[0,0],[-1.222,1.84],[0,0],[1.84,1.222],[0,0],[1.222,-1.84],[0,0],[-0.681,-0.452],[-1.295,0]],"v":[[11.826,-50.792],[-41.972,30.219],[-40.852,35.764],[-17.37,51.357],[-11.825,50.237],[41.971,-30.773],[40.852,-36.318],[17.37,-51.911],[15.16,-52.579]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0.22,0.843,0.361,0.322,0.578,0.874,0.404,0.31,0.937,0.904,0.448,0.299],"ix":9}},"s":{"a":0,"k":[-30,45],"ix":5},"e":{"a":0,"k":[35,-50],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[143.777,113.393],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 6","np":2,"cix":2,"ix":5,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":120,"st":0,"bm":0},{"ddd":0,"ind":8,"ty":4,"nm":"Base Outlines","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[300,300,0],"ix":2},"a":{"a":0,"k":[114,132.5,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-45.133],[-45.134,0],[0,45.134],[45.134,0]],"o":[[0,45.134],[45.134,0],[0,-45.133],[-45.134,0]],"v":[[-81.721,-0.001],[0,81.721],[81.721,-0.001],[0,-81.722]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.204,0.404,0.718,0.5,0.251,0.455,0.655,1,0.298,0.506,0.592],"ix":9}},"s":{"a":0,"k":[-60,-60],"ix":5},"e":{"a":0,"k":[60,60],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.504,132.128],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[1.626,-1.02],[0,0],[0,-3.44],[0,0],[-2.913,-1.829],[0,0],[-3.253,2.042],[0,0],[0,3.44],[0,0],[2.913,1.829],[0,0],[1.846,0]],"o":[[0,0],[-2.913,1.829],[0,0],[0,3.44],[0,0],[3.251,2.042],[0,0],[2.913,-1.829],[0,0],[0,-3.44],[0,0],[-1.627,-1.02],[-1.846,0]],"v":[[-5.318,-113.524],[-94.139,-57.749],[-98.82,-49.281],[-98.82,48.77],[-94.139,57.238],[-5.318,113.013],[5.319,113.013],[94.139,57.238],[98.82,48.77],[98.82,-49.281],[94.139,-57.749],[5.319,-113.524],[0,-115.055]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.282,0.49,0.612,0.5,0.247,0.451,0.659,1,0.212,0.412,0.706],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[100,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.504,132.382],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-3.44],[0,0],[-2.913,-1.83],[0,0],[-3.252,2.042],[0,0],[0,3.44],[0,0],[2.914,1.83],[0,0],[3.252,-2.041],[0,0]],"o":[[0,0],[0,3.44],[0,0],[3.252,2.042],[0,0],[2.914,-1.83],[0,0],[0,-3.44],[0,0],[-3.252,-2.041],[0,0],[-2.913,1.83]],"v":[[-113.504,-57.131],[-113.504,57.132],[-108.822,65.601],[-5.318,130.595],[5.318,130.595],[108.821,65.601],[113.504,57.132],[113.504,-57.131],[108.821,-65.6],[5.318,-130.595],[-5.318,-130.595],[-108.822,-65.6]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.504,132.126],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":120,"st":0,"bm":0}]};
    var params = {
        container: document.getElementById('quality'),
        renderer: 'svg',
        loop: true,
        autoplay: true,
        animationData: animationData,
        path: 'https://www.sonatype.com/hubfs/Updates%20Fall%202017/Home%20page/Quality/data.json'
    };

    var anim;

    anim = bodymovin.loadAnimation(params);

</script>


<script>
    var animationData = {"v":"4.10.1","fr":24,"ip":0,"op":144,"w":600,"h":600,"nm":"2 - Security","ddd":0,"assets":[],"layers":[{"ddd":0,"ind":1,"ty":4,"nm":"Dial Outlines","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.332],"y":[1]},"o":{"x":[0.503],"y":[0]},"n":["0p332_1_0p503_0"],"t":12,"s":[0],"e":[224]},{"i":{"x":[0.332],"y":[1]},"o":{"x":[0.841],"y":[0]},"n":["0p332_1_0p841_0"],"t":34,"s":[224],"e":[224]},{"i":{"x":[0.505],"y":[1]},"o":{"x":[0.841],"y":[0]},"n":["0p505_1_0p841_0"],"t":40,"s":[224],"e":[-405]},{"i":{"x":[0.505],"y":[1]},"o":{"x":[0.5],"y":[0]},"n":["0p505_1_0p5_0"],"t":62,"s":[-405],"e":[-405]},{"i":{"x":[0.172],"y":[1]},"o":{"x":[0.5],"y":[0]},"n":["0p172_1_0p5_0"],"t":70,"s":[-405],"e":[-258]},{"i":{"x":[0.172],"y":[1]},"o":{"x":[0.831],"y":[0]},"n":["0p172_1_0p831_0"],"t":86,"s":[-258],"e":[-258]},{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.831],"y":[0]},"n":["0p667_1_0p831_0"],"t":94,"s":[-258],"e":[-360]},{"t":104}],"ix":10},"p":{"a":0,"k":[300,300,0],"ix":2},"a":{"a":0,"k":[114,132.5,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.552,0],[0,0.552],[0,0],[-0.553,0],[0,-0.552],[0,0]],"o":[[-0.553,0],[0,0],[0,-0.552],[0.552,0],[0,0],[0,0.552]],"v":[[0,2.853],[-1,1.853],[-1,-1.853],[0,-2.853],[1,-1.853],[1,1.853]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.62400004069,0.630999995213,0.638999968884,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[114,121.138],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.553,0],[0,0.552],[0,0],[-0.553,0],[0,-0.552],[0,0]],"o":[[-0.553,0],[0,0],[0,-0.552],[0.553,0],[0,0],[0,0.552]],"v":[[0,5.853],[-1,4.853],[-1,-4.853],[0,-5.853],[1,-4.853],[1,4.853]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[114,83.339],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.553,0],[0,0.552],[0,0],[-0.553,0],[0,-0.552],[0,0]],"o":[[-0.553,0],[0,0],[0,-0.552],[0.553,0],[0,0],[0,0.552]],"v":[[0,6.854],[-1,5.854],[-1,-5.853],[0,-6.853],[1,-5.853],[1,5.854]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[114,181.644],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.553,0],[0,0],[0,0.552],[-0.553,0],[0,0],[0,-0.552]],"o":[[0,0],[-0.553,0],[0,-0.552],[0,0],[0.553,0],[0,0.552]],"v":[[4.853,1],[-4.853,1],[-5.853,0],[-4.853,-1],[4.853,-1],[5.853,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[162.653,131.991],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":2,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.553,0],[0,0],[0,0.552],[-0.553,0],[0,0],[0,-0.552]],"o":[[0,0],[-0.553,0],[0,-0.552],[0,0],[0.553,0],[0,0.552]],"v":[[4.853,1],[-4.853,1],[-5.853,0],[-4.853,-1],[4.853,-1],[5.853,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[65.347,131.991],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 5","np":2,"cix":2,"ix":5,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.256,0],[0.195,0.195],[-0.391,0.391],[0,0],[-0.39,-0.391],[0.391,-0.391],[0,0]],"o":[[-0.256,0],[-0.391,-0.39],[0,0],[0.391,-0.391],[0.391,0.39],[0,0],[-0.195,0.195]],"v":[[-2.31,3.359],[-3.017,3.066],[-3.017,1.653],[1.603,-2.968],[3.017,-2.968],[3.017,-1.554],[-1.603,3.066]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[148.403,97.54],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 6","np":2,"cix":2,"ix":6,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.256,0],[0.195,0.195],[-0.391,0.39],[0,0],[-0.391,-0.391],[0.391,-0.39],[0,0]],"o":[[-0.256,0],[-0.391,-0.391],[0,0],[0.391,-0.391],[0.391,0.391],[0,0],[-0.195,0.195]],"v":[[-2.311,3.359],[-3.018,3.066],[-3.018,1.653],[1.604,-2.968],[3.018,-2.968],[3.018,-1.554],[-1.604,3.066]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[79.597,166.345],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 7","np":2,"cix":2,"ix":7,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.256,0],[0.195,0.195],[0,0],[-0.391,0.391],[-0.391,-0.391],[0,0],[0.391,-0.391]],"o":[[-0.256,0],[0,0],[-0.391,-0.391],[0.39,-0.391],[0,0],[0.391,0.391],[-0.195,0.195]],"v":[[2.31,3.359],[1.603,3.066],[-3.017,-1.554],[-3.017,-2.968],[-1.603,-2.968],[3.017,1.653],[3.017,3.066]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[148.403,166.345],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 8","np":2,"cix":2,"ix":8,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.256,0],[0.195,0.195],[0,0],[-0.391,0.391],[-0.391,-0.391],[0,0],[0.391,-0.391]],"o":[[-0.256,0],[0,0],[-0.391,-0.391],[0.391,-0.391],[0,0],[0.391,0.391],[-0.195,0.195]],"v":[[2.311,3.359],[1.604,3.066],[-3.018,-1.554],[-3.018,-2.968],[-1.604,-2.968],[3.018,1.653],[3.018,3.066]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[79.597,97.54],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 9","np":2,"cix":2,"ix":9,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.392,0],[0.125,0.052],[-0.211,0.51],[0,0],[-0.508,-0.21],[0.211,-0.51],[0,0]],"o":[[-0.128,0],[-0.51,-0.211],[0,0],[0.211,-0.511],[0.51,0.212],[0,0],[-0.159,0.386]],"v":[[-0.709,2.779],[-1.092,2.702],[-1.633,1.396],[-0.214,-2.029],[1.092,-2.57],[1.633,-1.262],[0.215,2.161]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[132.618,86.975],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 10","np":2,"cix":2,"ix":10,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.392,0],[0.125,0.052],[-0.211,0.51],[0,0],[-0.509,-0.21],[0.211,-0.51],[0,0]],"o":[[-0.128,0],[-0.51,-0.212],[0,0],[0.211,-0.51],[0.51,0.212],[0,0],[-0.159,0.385]],"v":[[-0.71,2.779],[-1.092,2.703],[-1.633,1.396],[-0.215,-2.029],[1.092,-2.57],[1.633,-1.263],[0.215,2.163]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[95.381,176.874],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 11","np":2,"cix":2,"ix":11,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.392,0],[0.125,0.052],[0,0],[-0.211,0.51],[-0.507,-0.211],[0,0],[0.211,-0.51]],"o":[[-0.128,0],[0,0],[-0.509,-0.212],[0.211,-0.511],[0,0],[0.51,0.212],[-0.159,0.385]],"v":[[1.712,1.777],[1.329,1.7],[-2.095,0.282],[-2.636,-1.025],[-1.329,-1.566],[2.095,-0.148],[2.636,1.159]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[158.949,150.543],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 12","np":2,"cix":2,"ix":12,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.392,0],[0.125,0.052],[0,0],[-0.211,0.51],[-0.507,-0.209],[0,0],[0.211,-0.51]],"o":[[-0.128,0],[0,0],[-0.509,-0.212],[0.211,-0.51],[0,0],[0.51,0.211],[-0.159,0.385]],"v":[[1.712,1.776],[1.329,1.699],[-2.095,0.281],[-2.636,-1.026],[-1.329,-1.567],[2.095,-0.148],[2.636,1.158]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[69.05,113.306],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 13","np":2,"cix":2,"ix":13,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.128,0],[0.159,0.386],[-0.51,0.211],[0,0],[-0.211,-0.511],[0.509,-0.212],[0,0]],"o":[[-0.392,0],[-0.211,-0.51],[0,0],[0.508,-0.209],[0.211,0.51],[0,0],[-0.125,0.052]],"v":[[-1.712,1.776],[-2.636,1.158],[-2.095,-0.148],[1.329,-1.567],[2.636,-1.026],[2.095,0.281],[-1.329,1.699]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[158.949,113.306],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 14","np":2,"cix":2,"ix":14,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.128,0],[0.159,0.386],[-0.51,0.212],[0,0],[-0.211,-0.511],[0.509,-0.212],[0,0]],"o":[[-0.392,0],[-0.211,-0.51],[0,0],[0.508,-0.211],[0.211,0.51],[0,0],[-0.125,0.052]],"v":[[-1.712,1.777],[-2.636,1.159],[-2.095,-0.148],[1.329,-1.566],[2.636,-1.025],[2.095,0.282],[-1.329,1.7]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[69.051,150.543],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 15","np":2,"cix":2,"ix":15,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.128,0],[0.159,0.385],[0,0],[-0.51,0.212],[-0.211,-0.51],[0,0],[0.51,-0.212]],"o":[[-0.392,0],[0,0],[-0.211,-0.51],[0.509,-0.21],[0,0],[0.211,0.51],[-0.125,0.052]],"v":[[0.71,2.779],[-0.215,2.163],[-1.633,-1.263],[-1.092,-2.57],[0.214,-2.029],[1.633,1.396],[1.092,2.703]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[132.618,176.874],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 16","np":2,"cix":2,"ix":16,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.128,0],[0.159,0.386],[0,0],[-0.51,0.212],[-0.211,-0.511],[0,0],[0.51,-0.211]],"o":[[-0.392,0],[0,0],[-0.211,-0.51],[0.509,-0.21],[0,0],[0.211,0.51],[-0.125,0.052]],"v":[[0.71,2.779],[-0.215,2.161],[-1.633,-1.262],[-1.092,-2.57],[0.215,-2.029],[1.633,1.396],[1.092,2.702]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[95.381,86.975],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 17","np":2,"cix":2,"ix":17,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.064,0],[0.094,0.476],[0,0],[-0.542,0.108],[-0.108,-0.541],[0,0],[0.542,-0.108]],"o":[[-0.468,0],[0,0],[-0.109,-0.541],[0.546,-0.108],[0,0],[0.109,0.541],[-0.066,0.013]],"v":[[0.361,2.862],[-0.618,2.057],[-1.342,-1.578],[-0.557,-2.754],[0.619,-1.969],[1.342,1.667],[0.557,2.843]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[104.508,84.229],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 18","np":2,"cix":2,"ix":18,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.064,0],[0.094,0.476],[0,0],[-0.542,0.108],[-0.108,-0.541],[0,0],[0.542,-0.107]],"o":[[-0.468,0],[0,0],[-0.109,-0.542],[0.546,-0.106],[0,0],[0.109,0.541],[-0.066,0.013]],"v":[[0.361,2.861],[-0.618,2.056],[-1.342,-1.578],[-0.557,-2.755],[0.619,-1.969],[1.342,1.666],[0.557,2.841]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[123.491,179.666],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 19","np":2,"cix":2,"ix":19,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.064,0],[0.094,0.476],[-0.541,0.108],[0,0],[-0.108,-0.541],[0.541,-0.108],[0,0]],"o":[[-0.468,0],[-0.109,-0.542],[0,0],[0.549,-0.107],[0.109,0.542],[0,0],[-0.066,0.013]],"v":[[-1.818,1.406],[-2.797,0.601],[-2.012,-0.576],[1.622,-1.299],[2.798,-0.513],[2.013,0.664],[-1.622,1.387]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[161.718,122.456],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 20","np":2,"cix":2,"ix":20,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.064,0],[0.094,0.476],[-0.541,0.107],[0,0],[-0.108,-0.542],[0.541,-0.108],[0,0]],"o":[[-0.468,0],[-0.109,-0.542],[0,0],[0.547,-0.108],[0.109,0.542],[0,0],[-0.066,0.013]],"v":[[-1.818,1.406],[-2.798,0.601],[-2.012,-0.574],[1.622,-1.298],[2.798,-0.512],[2.012,0.664],[-1.622,1.387]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[66.282,141.438],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 21","np":2,"cix":2,"ix":21,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.323,0],[0.171,0.113],[-0.308,0.46],[0,0],[-0.462,-0.308],[0.307,-0.459],[0,0]],"o":[[-0.19,0],[-0.459,-0.307],[0,0],[0.305,-0.459],[0.459,0.307],[0,0],[-0.192,0.288]],"v":[[-1.03,2.611],[-1.585,2.443],[-1.86,1.054],[0.199,-2.027],[1.585,-2.303],[1.861,-0.915],[-0.198,2.167]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[141.03,91.468],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 22","np":2,"cix":2,"ix":22,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.323,0],[0.171,0.114],[-0.308,0.459],[0,0],[-0.459,-0.305],[0.307,-0.46],[0,0]],"o":[[-0.191,0],[-0.459,-0.307],[0,0],[0.307,-0.459],[0.459,0.308],[0,0],[-0.192,0.288]],"v":[[-1.031,2.609],[-1.586,2.441],[-1.861,1.053],[0.199,-2.028],[1.585,-2.304],[1.861,-0.916],[-0.199,2.166]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[86.97,172.377],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 23","np":2,"cix":2,"ix":23,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.323,0],[0.171,0.114],[0,0],[-0.308,0.46],[-0.462,-0.307],[0,0],[0.308,-0.46]],"o":[[-0.19,0],[0,0],[-0.459,-0.306],[0.306,-0.459],[0,0],[0.459,0.307],[-0.192,0.288]],"v":[[1.54,2.099],[0.985,1.93],[-2.097,-0.129],[-2.372,-1.516],[-0.985,-1.792],[2.097,0.267],[2.372,1.655]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[154.453,158.952],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 24","np":2,"cix":2,"ix":24,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.323,0],[0.171,0.113],[0,0],[-0.308,0.46],[-0.462,-0.307],[0,0],[0.308,-0.46]],"o":[[-0.19,0],[0,0],[-0.459,-0.306],[0.306,-0.459],[0,0],[0.459,0.307],[-0.192,0.288]],"v":[[1.54,2.099],[0.985,1.931],[-2.097,-0.129],[-2.372,-1.516],[-0.985,-1.792],[2.097,0.267],[2.372,1.655]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[73.547,104.892],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 25","np":2,"cix":2,"ix":25,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.468,0],[0.066,0.013],[-0.109,0.541],[0,0],[-0.548,-0.107],[0.109,-0.541],[0,0]],"o":[[-0.064,0],[-0.542,-0.108],[0,0],[0.108,-0.541],[0.542,0.108],[0,0],[-0.094,0.476]],"v":[[-0.361,2.861],[-0.557,2.842],[-1.342,1.667],[-0.619,-1.969],[0.557,-2.755],[1.342,-1.578],[0.618,2.057]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[123.492,84.23],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 26","np":2,"cix":2,"ix":26,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.468,0],[0.066,0.013],[-0.109,0.541],[0,0],[-0.547,-0.105],[0.109,-0.542],[0,0]],"o":[[-0.064,0],[-0.542,-0.107],[0,0],[0.108,-0.541],[0.542,0.108],[0,0],[-0.094,0.476]],"v":[[-0.361,2.861],[-0.557,2.84],[-1.342,1.665],[-0.619,-1.969],[0.557,-2.755],[1.342,-1.578],[0.618,2.056]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[104.508,179.667],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 27","np":2,"cix":2,"ix":27,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.468,0],[0.066,0.013],[0,0],[-0.109,0.542],[-0.548,-0.107],[0,0],[0.109,-0.542]],"o":[[-0.064,0],[0,0],[-0.541,-0.108],[0.108,-0.541],[0,0],[0.541,0.107],[-0.094,0.476]],"v":[[1.818,1.405],[1.622,1.387],[-2.013,0.663],[-2.798,-0.513],[-1.622,-1.298],[2.012,-0.574],[2.797,0.6]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[161.717,141.439],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 28","np":2,"cix":2,"ix":28,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.468,0],[0.066,0.013],[0,0],[-0.109,0.542],[-0.547,-0.106],[0,0],[0.109,-0.542]],"o":[[-0.064,0],[0,0],[-0.541,-0.108],[0.107,-0.541],[0,0],[0.541,0.108],[-0.094,0.476]],"v":[[1.819,1.405],[1.622,1.386],[-2.012,0.663],[-2.798,-0.513],[-1.622,-1.299],[2.012,-0.576],[2.798,0.6]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[66.282,122.456],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 29","np":2,"cix":2,"ix":29,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.19,0],[0.192,0.288],[-0.459,0.307],[0,0],[-0.306,-0.459],[0.459,-0.306],[0,0]],"o":[[-0.323,0],[-0.308,-0.46],[0,0],[0.461,-0.307],[0.308,0.46],[0,0],[-0.171,0.113]],"v":[[-1.54,2.099],[-2.372,1.655],[-2.097,0.267],[0.985,-1.792],[2.372,-1.516],[2.097,-0.129],[-0.985,1.931]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[154.453,104.892],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 30","np":2,"cix":2,"ix":30,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.19,0],[0.192,0.288],[-0.459,0.307],[0,0],[-0.307,-0.459],[0.459,-0.306],[0,0]],"o":[[-0.323,0],[-0.308,-0.46],[0,0],[0.461,-0.307],[0.308,0.46],[0,0],[-0.171,0.114]],"v":[[-1.54,2.099],[-2.372,1.655],[-2.097,0.267],[0.985,-1.792],[2.372,-1.516],[2.097,-0.129],[-0.985,1.93]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[73.547,158.952],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 31","np":2,"cix":2,"ix":31,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.19,0],[0.193,0.288],[0,0],[-0.459,0.307],[-0.307,-0.46],[0,0],[0.459,-0.307]],"o":[[-0.323,0],[0,0],[-0.306,-0.46],[0.46,-0.307],[0,0],[0.307,0.459],[-0.171,0.114]],"v":[[1.03,2.61],[0.197,2.167],[-1.862,-0.915],[-1.585,-2.303],[-0.198,-2.027],[1.861,1.054],[1.585,2.441]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[141.03,172.376],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 32","np":2,"cix":2,"ix":32,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.19,0],[0.192,0.288],[0,0],[-0.459,0.307],[-0.306,-0.459],[0,0],[0.459,-0.308]],"o":[[-0.323,0],[0,0],[-0.307,-0.459],[0.46,-0.308],[0,0],[0.308,0.459],[-0.171,0.113]],"v":[[1.031,2.611],[0.199,2.167],[-1.861,-0.915],[-1.585,-2.303],[-0.199,-2.027],[1.861,1.054],[1.586,2.443]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.226999993418,0.477999997606,0.685999971278,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[86.97,91.468],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 33","np":2,"cix":2,"ix":33,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.353,-3.354],[-6.708,-6.707],[-6.707,6.707],[6.709,6.707],[4.395,0]],"o":[[-6.708,6.707],[6.707,6.707],[6.709,-6.707],[-3.353,-3.354],[-4.396,0]],"v":[[-12.145,-12.983],[-12.145,11.306],[12.143,11.306],[12.143,-12.983],[-0.001,-18.014]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.882,0.882,0.882,0.5,0.822,0.822,0.822,1,0.761,0.761,0.761],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[100,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[114.001,132.829],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 34","np":3,"cix":2,"ix":34,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[9.39,-9.389],[9.389,9.39],[-9.39,9.389],[-9.39,-9.389]],"o":[[-9.39,9.39],[-9.39,-9.389],[9.389,-9.389],[9.39,9.389]],"v":[[17.001,17],[-17.001,17],[-17.001,-17.001],[17.001,-17.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.161000001197,0.322000002394,0.477999997606,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[114,131.992],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 35","np":2,"cix":2,"ix":35,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-21.157],[-21.155,0],[0,21.155],[21.156,0]],"o":[[0,21.155],[21.156,0],[0,-21.157],[-21.155,0]],"v":[[-38.305,0],[0,38.305],[38.305,0],[0,-38.306]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.898,0.898,0.898,0.5,0.804,0.804,0.804,1,0.71,0.71,0.71],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[100,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[114,131.992],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 36","np":3,"cix":2,"ix":36,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":144,"st":0,"bm":0},{"ddd":0,"ind":2,"ty":4,"nm":"Base Outlines","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[300,297,0],"ix":2},"a":{"a":0,"k":[114,132.5,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.56,-0.757],[0,0],[0.458,0.621],[0,0],[-0.942,0],[0,0]],"o":[[0,0],[-0.458,0.621],[0,0],[-0.559,-0.757],[0,0],[0.942,0]],"v":[[6.858,-3.413],[0.922,4.621],[-0.923,4.621],[-6.859,-3.413],[-5.936,-5.242],[5.935,-5.242]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":1,"k":[{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.333],"y":[0]},"n":["0p667_1_0p333_0"],"t":104,"s":[0.161000001197,0.322000002394,0.477999997606,1],"e":[0.234580039978,0.926623761654,0.571249902248,1]},{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.333],"y":[0]},"n":["0p667_1_0p333_0"],"t":108,"s":[0.234580039978,0.926623761654,0.571249902248,1],"e":[0.234580039978,0.926623761654,0.571249902248,1]},{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.333],"y":[0]},"n":["0p667_1_0p333_0"],"t":115,"s":[0.234580039978,0.926623761654,0.571249902248,1],"e":[0.161000001197,0.322000002394,0.477999997606,1]},{"t":119}],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.504,64.235],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-32.664],[32.664,0],[0,32.663],[-32.663,0]],"o":[[0,32.663],[-32.663,0],[0,-32.664],[32.664,0]],"v":[[59.143,0],[-0.001,59.143],[-59.143,0],[-0.001,-59.143]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.161000001197,0.322000002394,0.477999997606,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.504,134.118],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-44.622],[-44.622,0],[0,44.623],[44.622,0]],"o":[[0,44.623],[44.622,0],[0,-44.622],[-44.622,0]],"v":[[-80.797,-0.001],[-0.001,80.796],[80.796,-0.001],[-0.001,-80.797]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.49,0.706,0.596,0.5,0.39,0.649,0.518,1,0.29,0.592,0.439],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[100,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.505,132.915],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[1.626,-1.02],[0,0],[0,-3.44],[0,0],[-2.913,-1.829],[0,0],[-3.253,2.042],[0,0],[0,3.44],[0,0],[2.913,1.829],[0,0],[1.846,0]],"o":[[0,0],[-2.913,1.829],[0,0],[0,3.44],[0,0],[3.251,2.042],[0,0],[2.913,-1.829],[0,0],[0,-3.44],[0,0],[-1.627,-1.02],[-1.846,0]],"v":[[-5.318,-113.524],[-94.139,-57.749],[-98.82,-49.281],[-98.82,48.77],[-94.139,57.238],[-5.318,113.013],[5.319,113.013],[94.139,57.238],[98.82,48.77],[98.82,-49.281],[94.139,-57.749],[5.319,-113.524],[0,-115.055]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.325,0.616,0.467,0.5,0.404,0.659,0.527,1,0.482,0.702,0.588],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[100,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.504,132.382],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":2,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-3.44],[0,0],[-2.913,-1.83],[0,0],[-3.252,2.042],[0,0],[0,3.44],[0,0],[2.913,1.83],[0,0],[3.252,-2.041],[0,0]],"o":[[0,0],[0,3.44],[0,0],[3.252,2.042],[0,0],[2.913,-1.83],[0,0],[0,-3.44],[0,0],[-3.252,-2.041],[0,0],[-2.913,1.83]],"v":[[-113.504,-57.131],[-113.504,57.132],[-108.822,65.601],[-5.318,130.595],[5.318,130.595],[108.822,65.601],[113.504,57.132],[113.504,-57.131],[108.822,-65.6],[5.318,-130.595],[-5.318,-130.595],[-108.822,-65.6]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.504,132.126],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Transparency","np":3,"cix":2,"ix":5,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":144,"st":0,"bm":0}]};
    var params = {
        container: document.getElementById('security'),
        renderer: 'svg',
        loop: true,
        autoplay: true,
        animationData: animationData,
        path: 'https://www.sonatype.com/hubfs/Updates%20Fall%202017/Home%20page/Security/data.json'
    };

    var anim;

    anim = bodymovin.loadAnimation(params);

</script>


<script>
    var animationData = {"v":"4.10.1","fr":24,"ip":0,"op":48,"w":600,"h":600,"nm":"3 - Velocity","ddd":0,"assets":[],"layers":[{"ddd":0,"ind":1,"ty":4,"nm":"Dial","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.379],"y":[1]},"o":{"x":[0.333],"y":[0]},"n":["0p379_1_0p333_0"],"t":0,"s":[0],"e":[80]},{"i":{"x":[0.52],"y":[1]},"o":{"x":[0.514],"y":[0]},"n":["0p52_1_0p514_0"],"t":16,"s":[80],"e":[78]},{"i":{"x":[0.578],"y":[1]},"o":{"x":[0.463],"y":[0]},"n":["0p578_1_0p463_0"],"t":18,"s":[78],"e":[80]},{"i":{"x":[0.52],"y":[1]},"o":{"x":[0.493],"y":[0]},"n":["0p52_1_0p493_0"],"t":20,"s":[80],"e":[78]},{"i":{"x":[0.51],"y":[1]},"o":{"x":[0.463],"y":[0]},"n":["0p51_1_0p463_0"],"t":22,"s":[78],"e":[80]},{"i":{"x":[0.52],"y":[1]},"o":{"x":[0.628],"y":[0]},"n":["0p52_1_0p628_0"],"t":24,"s":[80],"e":[78]},{"i":{"x":[0.51],"y":[1]},"o":{"x":[0.463],"y":[0]},"n":["0p51_1_0p463_0"],"t":26,"s":[78],"e":[80]},{"i":{"x":[0.52],"y":[1]},"o":{"x":[0.628],"y":[0]},"n":["0p52_1_0p628_0"],"t":28,"s":[80],"e":[78]},{"i":{"x":[0.51],"y":[1]},"o":{"x":[0.463],"y":[0]},"n":["0p51_1_0p463_0"],"t":30,"s":[78],"e":[80]},{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.628],"y":[0]},"n":["0p667_1_0p628_0"],"t":32,"s":[80],"e":[0]},{"t":48}],"ix":10},"p":{"a":0,"k":[299.4,303.4,0],"ix":2},"a":{"a":0,"k":[113.7,134.2,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.621,0.621],[0,0],[-0.648,0.593],[0,0],[0,0]],"o":[[0,0],[-0.621,-0.621],[0,0],[0,0],[-0.592,0.65]],"v":[[-9.973,9.972],[-9.973,9.972],[-9.923,7.744],[10.594,-10.593],[-7.745,9.921]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"st","c":{"a":0,"k":[0.922000002394,0.941000007181,0.961000031116,1],"ix":3},"o":{"a":0,"k":100,"ix":4},"w":{"a":0,"k":4,"ix":5},"lc":2,"lj":2,"nm":"Stroke 1","mn":"ADBE Vector Graphic - Stroke","hd":false},{"ty":"fl","c":{"a":0,"k":[0.922000002394,0.941000007181,0.961000031116,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[122.568,125.494],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":48,"st":0,"bm":0},{"ddd":0,"ind":2,"ty":4,"nm":"Speedometer Outlines","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[300,300,0],"ix":2},"a":{"a":0,"k":[114,132.5,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[-2.027,-1.846],[-1.883,1.738],[-0.1,0.1],[-0.082,0.09],[0,0]],"o":[[0,0],[-1.822,2.038],[1.929,1.759],[0.104,-0.106],[0.083,-0.09],[0,0],[0,0]],"v":[[-2.577,-4.471],[-2.919,-4.089],[-2.558,2.927],[4.187,2.91],[4.494,2.6],[4.741,2.331],[-2.384,-4.686]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0.007,0.271,0.58,0.424,0.504,0.271,0.58,0.424,1,0.271,0.58,0.424],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[100,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[142.481,163.375],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":2,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[1.526,-0.102],[7.575,-7.502],[0,0],[2.33,-5.645],[0.003,-6.099],[-2.209,-5.5],[-4.093,-4.26],[-0.492,-0.54],[0,0],[-0.589,0.589],[-0.59,0.588],[-1.179,1.179],[0,0],[-0.033,9.33],[-1.834,4.424],[-3.393,3.408],[0,0],[-8.371,0.832],[-1.203,0.06],[-4.424,-1.835],[-3.407,-3.393],[-0.004,-0.003],[-1.831,-4.427],[-0.003,-4.8],[6.494,-6.69],[0.384,-0.428],[0,0],[-0.588,-0.589],[-0.59,-0.588],[0,0],[0,0],[-2.202,5.502],[0.001,5.917],[2.339,5.641],[4.302,4.311],[0.007,0.006],[5.644,2.331],[6.099,0.003]],"o":[[-10.633,1.039],[0,0],[-4.301,4.311],[-2.339,5.641],[-0.001,5.917],[2.199,5.502],[0,0],[1.179,-1.179],[0.588,-0.588],[0.589,-0.589],[0,0],[-0.384,-0.428],[-6.494,-6.69],[0.003,-4.8],[1.831,-4.427],[0,0],[5.987,-5.895],[1.204,-0.061],[4.799,0.004],[4.427,1.83],[0.003,0.003],[3.392,3.408],[1.834,4.424],[0.033,9.33],[0,0],[1.179,1.179],[0.59,0.588],[0.591,0.589],[0,0],[0.493,-0.54],[4.093,-4.26],[2.208,-5.5],[-0.003,-6.099],[-2.33,-5.645],[-0.006,-0.006],[-4.312,-4.301],[-5.642,-2.338],[-1.529,0.07]],"v":[[-4.587,-39.574],[-32.968,-26.154],[-32.983,-26.137],[-43.085,-11.008],[-46.634,6.83],[-43.293,24.166],[-33.714,38.995],[-32.976,39.805],[-31.207,38.037],[-29.44,36.269],[-27.672,34.502],[-25.904,32.733],[-26.48,32.09],[-36.634,6.83],[-33.845,-7.187],[-25.91,-19.069],[-25.898,-19.08],[-3.609,-29.622],[0,-29.805],[14.016,-27.015],[25.898,-19.08],[25.91,-19.069],[33.845,-7.187],[36.634,6.83],[26.48,32.09],[25.904,32.733],[27.672,34.502],[29.439,36.269],[31.208,38.037],[32.975,39.805],[33.714,38.995],[43.294,24.166],[46.634,6.83],[43.085,-11.008],[32.983,-26.137],[32.966,-26.154],[17.838,-36.256],[0,-39.805]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":11,"k":{"a":0,"k":[0,0.831,0.278,0.325,0.109,0.841,0.429,0.314,0.219,0.851,0.58,0.302,0.317,0.855,0.682,0.294,0.415,0.859,0.784,0.286,0.535,0.859,0.784,0.286,0.655,0.859,0.784,0.286,0.756,0.704,0.733,0.324,0.858,0.549,0.682,0.361,0.929,0.41,0.631,0.392,1,0.271,0.58,0.424],"ix":9}},"s":{"a":0,"k":[-28,0],"ix":5},"e":{"a":0,"k":[28,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[114,126.171],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[-0.104,-0.105],[-1.934,1.73],[1.838,2.055],[0,0],[0.064,0.072]],"o":[[0,0],[0.1,0.1],[1.868,1.725],[2.055,-1.838],[0,0],[-0.064,-0.071],[0,0]],"v":[[-4.748,2.329],[-4.503,2.599],[-4.197,2.906],[2.516,2.957],[2.91,-4.092],[2.57,-4.473],[2.377,-4.687]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.831,0.278,0.325,0.5,0.831,0.278,0.325,1,0.831,0.278,0.325],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[100,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[85.527,163.377],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":48,"st":0,"bm":0},{"ddd":0,"ind":3,"ty":4,"nm":"Base Outlines","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[300,300,0],"ix":2},"a":{"a":0,"k":[114,132.5,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-32.518],[32.519,0],[0,32.519],[-32.518,0]],"o":[[0,32.519],[-32.518,0],[0,-32.518],[32.519,0]],"v":[[58.88,-0.001],[0,58.88],[-58.88,-0.001],[0,-58.88]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.504,132.127],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,45.133],[-45.133,0],[0,-45.134],[45.134,0]],"o":[[0,-45.134],[45.134,0],[0,45.133],[-45.133,0]],"v":[[-81.721,0],[0,-81.722],[81.722,0],[0,81.721]],"c":true},"ix":2},"nm":"Path 4","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.859,0.659,0.298,0.5,0.857,0.622,0.302,1,0.855,0.584,0.306],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[100,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.504,132.126],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":3,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[1.626,-1.02],[0,0],[0,-3.44],[0,0],[-2.913,-1.829],[0,0],[-3.253,2.042],[0,0],[0,3.44],[0,0],[2.913,1.829],[0,0],[1.846,0]],"o":[[0,0],[-2.913,1.829],[0,0],[0,3.44],[0,0],[3.251,2.042],[0,0],[2.913,-1.829],[0,0],[0,-3.44],[0,0],[-1.627,-1.02],[-1.846,0]],"v":[[-5.318,-113.524],[-94.139,-57.749],[-98.82,-49.281],[-98.82,48.77],[-94.139,57.238],[-5.318,113.013],[5.319,113.013],[94.139,57.238],[98.82,48.77],[98.82,-49.281],[94.139,-57.749],[5.319,-113.524],[0,-115.055]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.851,0.467,0.31,0.5,0.855,0.602,0.302,1,0.859,0.737,0.294],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[100,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.504,132.382],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-3.44],[0,0],[-2.913,-1.83],[0,0],[-3.252,2.042],[0,0],[0,3.44],[0,0],[2.914,1.83],[0,0],[3.252,-2.041],[0,0]],"o":[[0,0],[0,3.44],[0,0],[3.252,2.042],[0,0],[2.914,-1.83],[0,0],[0,-3.44],[0,0],[-3.252,-2.041],[0,0],[-2.913,1.83]],"v":[[-113.504,-57.131],[-113.504,57.132],[-108.822,65.601],[-5.318,130.595],[5.318,130.595],[108.821,65.601],[113.504,57.132],[113.504,-57.131],[108.821,-65.6],[5.318,-130.595],[-5.318,-130.595],[-108.822,-65.6]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.504,132.126],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Transparency","np":2,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":48,"st":0,"bm":0}]};
    var params = {
        container: document.getElementById('velocity'),
        renderer: 'svg',
        loop: true,
        autoplay: true,
        animationData: animationData,
        path: 'https://www.sonatype.com/hubfs/Updates%20Fall%202017/Home%20page/Velocity/data.json'
    };

    var anim;

    anim = bodymovin.loadAnimation(params);

</script>


<script>
    var animationData = {"v":"4.10.1","fr":24,"ip":0,"op":48,"w":600,"h":600,"nm":"4 - Less Friction","ddd":0,"assets":[{"id":"comp_1","layers":[{"ddd":0,"ind":1,"ty":4,"nm":"Cog 1","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":0,"s":[0],"e":[-360]},{"t":48}],"ix":10},"p":{"a":0,"k":[379.519,408.694,0],"ix":2},"a":{"a":0,"k":[111.926,98.847,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-10.264],[-10.264,0],[0,10.263],[10.262,0]],"o":[[0,10.263],[10.262,0],[0,-10.264],[-10.264,0]],"v":[[-18.583,0],[0,18.583],[18.583,0],[0,-18.583]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,5.615],[-5.615,0],[0,-5.615],[5.615,0]],"o":[[0,-5.615],[5.615,0],[0,5.615],[-5.615,0]],"v":[[-10.169,0],[0,-10.168],[10.167,0],[0,10.168]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.902,0.902,0.902,0.5,0.808,0.808,0.808,1,0.714,0.714,0.714],"ix":9}},"s":{"a":0,"k":[-20,0],"ix":5},"e":{"a":0,"k":[20,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[111.927,98.847],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":4,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,-0.92],[0,0],[0.687,-0.264],[2.125,-1.23],[0,0],[0.651,0.651],[0,0],[0.652,-0.651],[0,0],[-0.652,-0.651],[0,0],[0.319,-0.687],[0.078,-0.134],[0.004,-0.007],[0,0],[0.604,-2.266],[0,0],[0.921,0],[0,0],[0,-0.921],[0,0],[-0.921,0],[0,0],[-0.254,-0.762],[-0.027,-0.101],[-0.007,-0.039],[0,0],[-1.163,-1.999],[0,0],[0.652,-0.651],[0,0],[-0.65,-0.65],[0,0],[-0.649,0.652],[0,0],[-0.934,-0.657],[0,0],[-2.302,-0.61],[0,0],[0,-0.92],[0,0],[-0.921,0],[0,0],[0,0.921],[0,0],[-1.125,0.195],[0,0],[-2.011,1.171],[0,0],[-0.652,-0.65],[0,0],[-0.651,0.652],[0,0],[0.652,0.651],[0,0],[-0.657,0.933],[0,0],[-0.61,2.287],[0,0],[-0.921,0],[0,0],[-0.028,0.896],[0,0],[0.903,0],[0,0],[0.257,0.735],[1.223,2.113],[0,0],[-0.649,0.651],[0,0],[0.652,0.651],[0,0],[0.651,-0.652],[0,0],[0.669,0.295],[2.424,0.65],[0,0],[0.055,0.012],[0.094,0.023],[0,0.795],[0,0],[0.92,0]],"o":[[-0.921,0],[0,0],[0,0.763],[-2.446,0.601],[0,0],[-1.019,0.7],[0,0],[-0.652,-0.651],[0,0],[-0.652,0.651],[0,0],[0.547,0.547],[-0.08,0.131],[-0.004,0.006],[0,0],[-1.147,1.983],[0,0],[-0.225,1.217],[0,0],[-0.921,0],[0,0],[0,0.92],[0,0],[0.793,0],[0.025,0.103],[0.008,0.037],[0,0],[0.609,2.287],[0,0],[0.7,1.019],[0,0],[-0.65,0.651],[0,0],[0.652,0.652],[0,0],[0.652,-0.651],[0,0],[2.01,1.17],[0,0],[1.217,0.225],[0,0],[0,0.921],[0,0],[0.92,0],[0,0],[0,-0.92],[0,0],[2.302,-0.61],[0,0],[1.019,-0.7],[0,0],[0.65,0.652],[0,0],[0.652,-0.651],[0,0],[-0.65,-0.651],[0,0],[1.164,-1.999],[0,0],[0.226,-1.217],[0,0],[0.903,0],[0,0],[-0.028,-0.896],[0,0],[-0.783,0],[-0.602,-2.43],[0,0],[-0.7,-1.02],[0,0],[0.652,-0.651],[0,0],[-0.65,-0.652],[0,0],[-0.539,0.537],[-2.098,-1.271],[0,0],[-0.058,-0.011],[-0.093,-0.024],[-0.831,-0.266],[0,0],[0,-0.92],[0,0]],"v":[[-3.843,-34.359],[-5.51,-32.691],[-5.51,-27.227],[-6.346,-25.695],[-13.226,-22.919],[-13.193,-22.952],[-15.398,-23.105],[-19.262,-26.969],[-21.62,-26.969],[-27.012,-21.576],[-27.012,-19.219],[-23.149,-15.355],[-22.668,-13.654],[-22.899,-13.253],[-22.91,-13.236],[-22.908,-13.238],[-25.559,-6.845],[-25.559,-6.901],[-27.226,-5.451],[-32.691,-5.451],[-34.358,-3.783],[-34.358,3.845],[-32.691,5.511],[-27.226,5.511],[-25.662,6.429],[-25.584,6.735],[-25.559,6.841],[-25.559,6.823],[-22.876,13.271],[-22.953,13.194],[-23.106,15.399],[-26.97,19.263],[-26.97,21.62],[-21.577,27.013],[-19.22,27.013],[-15.355,23.15],[-13.236,22.911],[-13.281,22.866],[-6.793,25.561],[-6.901,25.561],[-5.45,27.227],[-5.45,32.691],[-3.783,34.359],[3.845,34.359],[5.511,32.691],[5.511,27.227],[6.841,25.561],[6.793,25.561],[13.283,22.865],[13.194,22.954],[15.399,23.106],[19.263,26.97],[21.62,26.97],[27.013,21.578],[27.013,19.22],[23.149,15.356],[22.91,13.237],[22.876,13.271],[25.56,6.823],[25.56,6.902],[27.227,5.451],[32.692,5.451],[34.358,3.838],[34.358,-3.897],[32.692,-5.51],[27.227,-5.51],[25.675,-6.398],[22.908,-13.238],[22.953,-13.192],[23.105,-15.398],[26.97,-19.262],[26.97,-21.619],[21.577,-27.012],[19.22,-27.012],[15.356,-23.148],[13.688,-22.654],[6.877,-25.559],[6.901,-25.559],[6.741,-25.598],[6.46,-25.669],[5.45,-27.227],[5.45,-32.691],[3.783,-34.359]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,5.615],[-5.615,0],[0,-5.615],[5.615,0]],"o":[[0,-5.615],[5.615,0],[0,5.615],[-5.615,0]],"v":[[-10.168,-0.011],[0.001,-10.179],[10.168,-0.011],[0.001,10.157]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.902,0.902,0.902,0.5,0.808,0.808,0.808,1,0.714,0.714,0.714],"ix":9}},"s":{"a":0,"k":[40,0],"ix":5},"e":{"a":0,"k":[-40,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[111.926,98.858],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":4,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":120,"st":0,"bm":0},{"ddd":0,"ind":2,"ty":4,"nm":"Cog 2","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":0,"s":[0],"e":[-360]},{"t":48}],"ix":10},"p":{"a":0,"k":[222.716,408.694,0],"ix":2},"a":{"a":0,"k":[34.358,98.847,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-10.264],[-10.263,0],[0,10.263],[10.263,0]],"o":[[0,10.263],[10.263,0],[0,-10.264],[-10.263,0]],"v":[[-18.583,0],[-0.001,18.583],[18.583,0],[-0.001,-18.583]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,5.615],[-5.615,0],[0,-5.615],[5.615,0]],"o":[[0,-5.615],[5.615,0],[0,5.615],[-5.615,0]],"v":[[-10.169,0],[-0.001,-10.168],[10.167,0],[-0.001,10.168]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.902,0.902,0.902,0.5,0.808,0.808,0.808,1,0.714,0.714,0.714],"ix":9}},"s":{"a":0,"k":[-20,0],"ix":5},"e":{"a":0,"k":[20,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[34.359,98.847],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":4,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,-0.92],[0,0],[0.686,-0.264],[2.126,-1.23],[0,0],[0.652,0.651],[0,0],[0.65,-0.651],[0,0],[-0.652,-0.651],[0,0],[0.32,-0.687],[0.077,-0.134],[0.004,-0.007],[0,0],[0.605,-2.266],[0,0],[0.92,0],[0,0],[0,-0.921],[0,0],[-0.921,0],[0,0],[-0.253,-0.762],[-0.026,-0.101],[-0.006,-0.039],[0,0],[-1.163,-1.999],[0,0],[0.65,-0.651],[0,0],[-0.651,-0.65],[0,0],[-0.651,0.652],[0,0],[-0.934,-0.657],[0,0],[-2.302,-0.61],[0,0],[0,-0.92],[0,0],[-0.922,0],[0,0],[0,0.921],[0,0],[-1.125,0.195],[0,0],[-2.011,1.171],[0,0],[-0.651,-0.65],[0,0],[-0.651,0.652],[0,0],[0.652,0.651],[0,0],[-0.657,0.933],[0,0],[-0.61,2.287],[0,0],[-0.919,0],[0,0],[0,0.921],[0,0],[0.922,0],[0,0],[0.256,0.735],[1.222,2.113],[0,0],[-0.651,0.651],[0,0],[0.65,0.651],[0,0],[0.651,-0.652],[0,0],[0.668,0.295],[2.425,0.65],[0,0],[0.055,0.012],[0.093,0.023],[0,0.795],[0,0],[0.921,0]],"o":[[-0.92,0],[0,0],[0,0.763],[-2.447,0.601],[0,0],[-1.018,0.7],[0,0],[-0.651,-0.651],[0,0],[-0.652,0.651],[0,0],[0.546,0.547],[-0.079,0.131],[-0.004,0.006],[0,0],[-1.148,1.983],[0,0],[-0.226,1.217],[0,0],[-0.921,0],[0,0],[0,0.92],[0,0],[0.793,0],[0.025,0.103],[0.008,0.037],[0,0],[0.611,2.287],[0,0],[0.701,1.019],[0,0],[-0.651,0.651],[0,0],[0.65,0.652],[0,0],[0.651,-0.651],[0,0],[2.011,1.17],[0,0],[1.216,0.225],[0,0],[0,0.921],[0,0],[0.921,0],[0,0],[0,-0.92],[0,0],[2.302,-0.61],[0,0],[1.02,-0.7],[0,0],[0.651,0.652],[0,0],[0.652,-0.651],[0,0],[-0.651,-0.651],[0,0],[1.162,-1.999],[0,0],[0.225,-1.217],[0,0],[0.922,0],[0,0],[0,-0.921],[0,0],[-0.781,0],[-0.603,-2.43],[0,0],[-0.7,-1.02],[0,0],[0.65,-0.651],[0,0],[-0.651,-0.652],[0,0],[-0.537,0.537],[-2.097,-1.271],[0,0],[-0.06,-0.011],[-0.092,-0.024],[-0.832,-0.266],[0,0],[0,-0.92],[0,0]],"v":[[-3.844,-34.359],[-5.51,-32.691],[-5.51,-27.227],[-6.346,-25.695],[-13.228,-22.919],[-13.195,-22.952],[-15.4,-23.105],[-19.262,-26.969],[-21.62,-26.969],[-27.012,-21.576],[-27.012,-19.219],[-23.148,-15.355],[-22.67,-13.654],[-22.9,-13.253],[-22.911,-13.236],[-22.909,-13.238],[-25.561,-6.845],[-25.561,-6.901],[-27.227,-5.451],[-32.691,-5.451],[-34.359,-3.783],[-34.359,3.845],[-32.691,5.511],[-27.227,5.511],[-25.663,6.429],[-25.586,6.735],[-25.561,6.841],[-25.561,6.823],[-22.878,13.271],[-22.954,13.194],[-23.105,15.399],[-26.971,19.263],[-26.971,21.62],[-21.577,27.013],[-19.219,27.013],[-15.355,23.15],[-13.236,22.911],[-13.283,22.866],[-6.794,25.561],[-6.902,25.561],[-5.451,27.227],[-5.451,32.691],[-3.783,34.359],[3.844,34.359],[5.51,32.691],[5.51,27.227],[6.84,25.561],[6.792,25.561],[13.283,22.865],[13.192,22.954],[15.398,23.106],[19.262,26.97],[21.62,26.97],[27.012,21.578],[27.012,19.22],[23.148,15.356],[22.91,13.237],[22.876,13.271],[25.559,6.823],[25.559,6.902],[27.225,5.451],[32.691,5.451],[34.359,3.784],[34.359,-3.843],[32.691,-5.51],[27.225,-5.51],[25.676,-6.398],[22.908,-13.238],[22.952,-13.192],[23.105,-15.398],[26.971,-19.262],[26.971,-21.619],[21.577,-27.012],[19.219,-27.012],[15.355,-23.148],[13.688,-22.654],[6.876,-25.559],[6.902,-25.559],[6.74,-25.598],[6.46,-25.669],[5.449,-27.227],[5.449,-32.691],[3.783,-34.359]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,5.615],[-5.615,0],[0,-5.615],[5.615,0]],"o":[[0,-5.615],[5.615,0],[0,5.615],[-5.615,0]],"v":[[-10.169,-0.011],[-0.001,-10.179],[10.167,-0.011],[-0.001,10.157]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.902,0.902,0.902,0.5,0.808,0.808,0.808,1,0.714,0.714,0.714],"ix":9}},"s":{"a":0,"k":[40,0],"ix":5},"e":{"a":0,"k":[-40,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[34.359,98.858],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":4,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":120,"st":0,"bm":0},{"ddd":0,"ind":3,"ty":4,"nm":"Cog 3","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":0,"s":[0],"e":[360]},{"t":48}],"ix":10},"p":{"a":0,"k":[301.136,288.92,0],"ix":2},"a":{"a":0,"k":[73.568,38.96,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-11.641],[-11.642,0],[0,11.641],[11.641,0]],"o":[[0,11.641],[11.641,0],[0,-11.641],[-11.642,0]],"v":[[-21.079,0.001],[-0.001,21.079],[21.079,0.001],[-0.001,-21.079]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,6.369],[-6.369,0],[0,-6.37],[6.37,0]],"o":[[0,-6.37],[6.37,0],[0,6.369],[-6.369,0]],"v":[[-11.534,0.001],[-0.001,-11.533],[11.532,0.001],[-0.001,11.534]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.902,0.902,0.902,0.5,0.808,0.808,0.808,1,0.714,0.714,0.714],"ix":9}},"s":{"a":0,"k":[40,0],"ix":5},"e":{"a":0,"k":[-40,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[73.569,38.959],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 5","np":4,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,-1.026],[0,0],[0.779,-0.299],[2.41,-1.394],[0,0],[0.738,0.739],[0,0],[0.738,-0.739],[0,0],[-0.739,-0.739],[0,0],[0.362,-0.78],[0.087,-0.151],[0.005,-0.007],[0,0],[0.685,-2.569],[0,0],[1.044,0],[0,0],[0,-1.045],[0,0],[-1.045,0],[0,0],[-0.287,-0.865],[-0.029,-0.115],[-0.008,-0.044],[0,0],[-1.319,-2.266],[0,0],[0.738,-0.738],[0,0],[-0.738,-0.739],[0,0],[-0.738,0.739],[0,0],[-1.058,-0.746],[0,0],[-2.611,-0.691],[0,0],[0,-1.044],[0,0],[-1.044,0],[0,0],[0,1.044],[0,0],[-1.276,0.222],[0,0],[-2.282,1.326],[0,0],[-0.738,-0.738],[0,0],[-0.739,0.738],[0,0],[0.739,0.739],[0,0],[-0.746,1.06],[0,0],[-0.691,2.594],[0,0],[-1.044,0],[0,0],[0,1.045],[0,0],[1.044,0],[0,0],[0.292,0.831],[1.387,2.397],[0,0],[-0.738,0.739],[0,0],[0.738,0.738],[0,0],[0.739,-0.739],[0,0],[0.758,0.336],[2.751,0.738],[0,0],[0.062,0.014],[0.106,0.027],[0,0.902],[0,0],[1.017,0.03]],"o":[[-1.017,0.03],[0,0],[0,0.865],[-2.774,0.683],[0,0],[-1.157,0.795],[0,0],[-0.739,-0.739],[0,0],[-0.739,0.739],[0,0],[0.62,0.619],[-0.091,0.149],[-0.006,0.006],[0,0],[-1.301,2.249],[0,0],[-0.256,1.38],[0,0],[-1.045,0],[0,0],[0,1.045],[0,0],[0.9,0],[0.029,0.116],[0.008,0.042],[0,0],[0.691,2.594],[0,0],[0.793,1.156],[0,0],[-0.738,0.738],[0,0],[0.739,0.739],[0,0],[0.738,-0.739],[0,0],[2.281,1.326],[0,0],[1.379,0.256],[0,0],[0,1.044],[0,0],[1.044,0],[0,0],[0,-1.044],[0,0],[2.612,-0.691],[0,0],[1.156,-0.795],[0,0],[0.738,0.738],[0,0],[0.739,-0.738],[0,0],[-0.739,-0.738],[0,0],[1.318,-2.267],[0,0],[0.256,-1.379],[0,0],[1.044,0],[0,0],[0,-1.044],[0,0],[-0.887,0],[-0.683,-2.758],[0,0],[-0.795,-1.155],[0,0],[0.738,-0.738],[0,0],[-0.738,-0.739],[0,0],[-0.611,0.61],[-2.38,-1.441],[0,0],[-0.067,-0.013],[-0.105,-0.028],[-0.944,-0.302],[0,0],[0,-1.026],[0,0]],"v":[[-4.418,-38.972],[-6.251,-37.081],[-6.251,-30.883],[-7.199,-29.147],[-15.003,-25.999],[-14.965,-26.036],[-17.465,-26.209],[-21.849,-30.591],[-24.523,-30.591],[-30.641,-24.475],[-30.641,-21.8],[-26.258,-17.417],[-25.713,-15.488],[-25.974,-15.034],[-25.987,-15.014],[-25.985,-15.016],[-28.992,-7.766],[-28.992,-7.828],[-30.883,-6.182],[-37.081,-6.182],[-38.973,-4.291],[-38.973,4.36],[-37.081,6.251],[-30.883,6.251],[-29.109,7.292],[-29.021,7.639],[-28.992,7.758],[-28.992,7.739],[-25.949,15.052],[-26.035,14.966],[-26.209,17.466],[-30.592,21.85],[-30.592,24.524],[-24.475,30.641],[-21.801,30.641],[-17.417,26.258],[-15.015,25.987],[-15.066,25.936],[-7.705,28.992],[-7.827,28.992],[-6.181,30.883],[-6.181,37.082],[-4.291,38.972],[4.361,38.972],[6.251,37.082],[6.251,30.883],[7.76,28.992],[7.706,28.992],[15.068,25.936],[14.966,26.036],[17.467,26.209],[21.85,30.592],[24.525,30.592],[30.641,24.474],[30.641,21.8],[26.258,17.417],[25.988,15.014],[25.951,15.053],[28.992,7.739],[28.992,7.828],[30.883,6.182],[37.083,6.182],[38.973,4.291],[38.973,-4.36],[37.083,-6.251],[30.883,-6.251],[29.124,-7.257],[25.986,-15.016],[26.036,-14.966],[26.21,-17.467],[30.592,-21.85],[30.592,-24.524],[24.475,-30.641],[21.8,-30.641],[17.418,-26.258],[15.527,-25.698],[7.799,-28.992],[7.828,-28.992],[7.645,-29.036],[7.329,-29.117],[6.182,-30.883],[6.182,-37.081],[4.35,-38.972]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,6.369],[-6.369,0],[0,-6.37],[6.37,0]],"o":[[0,-6.37],[6.37,0],[0,6.369],[-6.369,0]],"v":[[-11.533,-0.013],[0,-11.546],[11.533,-0.013],[0,11.52]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.902,0.902,0.902,0.5,0.808,0.808,0.808,1,0.714,0.714,0.714],"ix":9}},"s":{"a":0,"k":[-60,0],"ix":5},"e":{"a":0,"k":[60,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[73.568,38.973],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 6","np":4,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":120,"st":0,"bm":0}]}],"layers":[{"ddd":0,"ind":1,"ty":4,"nm":"Matte","td":1,"sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[300.992,291.764,0],"ix":2},"a":{"a":0,"k":[114,132.5,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-32.664],[32.664,0],[0,32.663],[-32.663,0]],"o":[[0,32.663],[-32.663,0],[0,-32.664],[32.664,0]],"v":[[59.143,0],[-0.001,59.143],[-59.143,0],[-0.001,-59.143]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.207843139768,0.235294118524,0.380392163992,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.504,134.118],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Base-Circle","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":-74,"op":48,"st":-74,"bm":0},{"ddd":0,"ind":2,"ty":0,"nm":"Cogs","tt":1,"refId":"comp_1","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[299,287,0],"ix":2},"a":{"a":0,"k":[300,300,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":600,"h":600,"ip":0,"op":48,"st":0,"bm":0},{"ddd":0,"ind":4,"ty":4,"nm":"Base Outlines","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[300.993,291.281,0],"ix":2},"a":{"a":0,"k":[114,132.5,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-25.699],[25.699,0],[0,25.699],[-25.699,0]],"o":[[0,25.699],[-25.699,0],[0,-25.699],[25.699,0]],"v":[[46.533,0],[0,46.533],[-46.533,0],[0,-46.533]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.184313729405,0.223529413342,0.35686275363,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.504,134.117],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-32.664],[32.664,0],[0,32.663],[-32.663,0]],"o":[[0,32.663],[-32.663,0],[0,-32.664],[32.664,0]],"v":[[59.143,0],[-0.001,59.143],[-59.143,0],[-0.001,-59.143]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gr","it":[{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":0,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.207843139768,0.235294118524,0.380392163992,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.504,134.118],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Base-Circle","np":4,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[15.776,-15.776],[-31.554,-31.554],[-31.552,31.552],[31.554,31.554],[20.678,0]],"o":[[-31.554,31.554],[31.553,31.552],[31.554,-31.554],[-15.776,-15.776],[-20.678,0]],"v":[[-57.132,-61.077],[-57.132,53.188],[57.132,53.188],[57.132,-61.077],[0.001,-84.741]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.427,0.345,0.588,0.5,0.482,0.333,0.586,1,0.537,0.322,0.584],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[-60,-60],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.503,136.859],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":3,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[1.626,-1.02],[0,0],[0,-3.44],[0,0],[-2.913,-1.829],[0,0],[-3.253,2.042],[0,0],[0,3.44],[0,0],[2.913,1.829],[0,0],[1.846,0]],"o":[[0,0],[-2.913,1.829],[0,0],[0,3.44],[0,0],[3.251,2.042],[0,0],[2.913,-1.829],[0,0],[0,-3.44],[0,0],[-1.627,-1.02],[-1.846,0]],"v":[[-5.318,-113.524],[-94.139,-57.749],[-98.82,-49.281],[-98.82,48.77],[-94.139,57.238],[-5.318,113.013],[5.319,113.013],[94.139,57.238],[98.82,48.77],[98.82,-49.281],[94.139,-57.749],[5.319,-113.524],[0,-115.055]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.427,0.345,0.588,0.5,0.482,0.333,0.586,1,0.537,0.322,0.584],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[100,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.504,132.382],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 5","np":3,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-3.44],[0,0],[-2.913,-1.83],[0,0],[-3.252,2.042],[0,0],[0,3.44],[0,0],[2.914,1.83],[0,0],[3.252,-2.041],[0,0]],"o":[[0,0],[0,3.44],[0,0],[3.252,2.042],[0,0],[2.914,-1.83],[0,0],[0,-3.44],[0,0],[-3.252,-2.041],[0,0],[-2.913,1.83]],"v":[[-113.504,-57.131],[-113.504,57.132],[-108.822,65.601],[-5.318,130.595],[5.318,130.595],[108.821,65.601],[113.504,57.132],[113.504,-57.131],[108.821,-65.6],[5.318,-130.595],[-5.318,-130.595],[-108.822,-65.6]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[113.504,132.126],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Transparent","np":2,"cix":2,"ix":5,"mn":"ADBE Vector Group","hd":false}],"ip":-74,"op":48,"st":-74,"bm":0}]};
    var params = {
        container: document.getElementById('friction'),
        renderer: 'svg',
        loop: true,
        autoplay: true,
        animationData: animationData,
        path: 'https://www.sonatype.com/hubfs/Updates%20Fall%202017/Home%20page/Friction/data.json'
    };

    var anim;

    anim = bodymovin.loadAnimation(params);

</script>
<script>
    var animationData = {"v":"4.10.1","fr":24,"ip":0,"op":120,"w":1600,"h":780,"nm":"0 - Hero -Faster","ddd":0,"assets":[{"id":"comp_77","layers":[{"ddd":0,"ind":1,"ty":3,"nm":"Null 4","sr":1,"ks":{"o":{"a":0,"k":0,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[700,490,0],"ix":2},"a":{"a":0,"k":[0,0,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"ip":0,"op":480,"st":0,"bm":0},{"ddd":0,"ind":2,"ty":0,"nm":"Container","parent":1,"refId":"comp_78","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[234.5,118.5,0],"ix":2},"a":{"a":0,"k":[146,103,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":292,"h":206,"ip":0,"op":480,"st":0,"bm":0},{"ddd":0,"ind":3,"ty":0,"nm":"Conveyor-Belt-Wheels","refId":"comp_79","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[440,455.5,0],"ix":2},"a":{"a":0,"k":[700,700,0],"ix":1},"s":{"a":0,"k":[-100,100,100],"ix":6}},"ao":0,"w":1400,"h":1400,"ip":0,"op":480,"st":0,"bm":0},{"ddd":0,"ind":4,"ty":0,"nm":"Target-Green","parent":1,"refId":"comp_80","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[-5,20,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":528,"op":542,"st":528,"bm":0},{"ddd":0,"ind":5,"ty":0,"nm":"Target-Green","parent":1,"refId":"comp_80","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[-5,20,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":478,"op":492,"st":478,"bm":0},{"ddd":0,"ind":6,"ty":0,"nm":"Target-Red","parent":1,"refId":"comp_81","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[-5,20,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":432,"op":446,"st":432,"bm":0},{"ddd":0,"ind":7,"ty":0,"nm":"Target-Green","parent":1,"refId":"comp_80","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[-8,20,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":382,"op":396,"st":382,"bm":0},{"ddd":0,"ind":8,"ty":0,"nm":"Target-Red","parent":1,"refId":"comp_81","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[-5,21,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":336,"op":350,"st":336,"bm":0},{"ddd":0,"ind":9,"ty":0,"nm":"Target-Green","parent":1,"refId":"comp_80","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[-8,20,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":286,"op":300,"st":286,"bm":0},{"ddd":0,"ind":10,"ty":0,"nm":"Target-Red","parent":1,"refId":"comp_81","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[-5,21,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":240,"op":254,"st":240,"bm":0},{"ddd":0,"ind":11,"ty":0,"nm":"Target-Green","parent":1,"refId":"comp_80","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[-5,20,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":190,"op":204,"st":190,"bm":0},{"ddd":0,"ind":12,"ty":0,"nm":"Target-Red","parent":1,"refId":"comp_81","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[-5,20,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":144,"op":158,"st":144,"bm":0},{"ddd":0,"ind":13,"ty":0,"nm":"Target-Green","parent":1,"refId":"comp_80","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[-8,20,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":94,"op":108,"st":94,"bm":0},{"ddd":0,"ind":14,"ty":4,"nm":"Conveyor Belt","parent":1,"sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[-81,64,0],"ix":2},"a":{"a":0,"k":[265,128,0],"ix":1},"s":{"a":0,"k":[-100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[2.141,0],[0,0],[0,6.015],[-6.014,0],[0,0],[0,0],[-2.14,0],[0,0],[0,-6.015],[6.014,0],[0,0],[0,0]],"o":[[0,0],[-6.014,0],[0,-6.014],[0,0],[0,0],[1.783,-1.182],[0,0],[6.014,0],[0,6.014],[0,0],[0,0],[-1.785,1.182]],"v":[[-140.693,97.571],[-226.939,97.571],[-237.828,86.681],[-226.939,75.792],[-143.975,75.792],[134.386,-95.758],[140.402,-97.571],[226.938,-97.571],[237.828,-86.681],[226.938,-75.792],[143.684,-75.792],[-134.675,95.758]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-264.567,127.561],[264.567,127.561],[264.567,-127.561],[-264.567,-127.561]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-264.567,-127.561],[264.567,-127.561],[264.567,127.561],[-264.567,127.561]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.078000005086,0.161000001197,0.238999998803,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[264.567,127.561],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":4,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[5.137,0],[0,0],[0,14.434],[-14.433,0],[0,0],[0,0],[-5.137,0],[0,0],[0,-14.434],[14.434,0],[0,0],[0,0]],"o":[[0,0],[-14.433,0],[0,-14.433],[0,0],[0,0],[4.282,-2.839],[0,0],[14.434,0],[0,14.434],[0,0],[0,0],[-4.281,2.839]],"v":[[-140.693,112.816],[-226.939,112.816],[-253.073,86.681],[-226.939,60.546],[-148.569,60.546],[125.962,-108.463],[140.403,-112.816],[226.939,-112.816],[253.073,-86.681],[226.939,-60.546],[148.28,-60.546],[-126.252,108.463]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-264.567,127.561],[264.567,127.561],[264.567,-127.561],[-264.567,-127.561]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-264.567,-127.561],[264.567,-127.561],[264.567,127.561],[-264.567,127.561]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[264.567,127.561],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":4,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[5.137,0],[0,0],[0,14.434],[-14.433,0],[0,0],[0,0],[-5.137,0],[0,0],[0,-14.434],[14.434,0],[0,0],[0,0]],"o":[[0,0],[-14.433,0],[0,-14.433],[0,0],[0,0],[4.282,-2.839],[0,0],[14.434,0],[0,14.434],[0,0],[0,0],[-4.281,2.839]],"v":[[-140.693,112.816],[-226.939,112.816],[-253.073,86.681],[-226.939,60.546],[-148.569,60.546],[125.962,-108.463],[140.403,-112.816],[226.939,-112.816],[253.073,-86.681],[226.939,-60.546],[148.28,-60.546],[-126.252,108.463]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"st","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":3},"o":{"a":0,"k":100,"ix":4},"w":{"a":0,"k":15,"ix":5},"lc":1,"lj":1,"ml":10,"nm":"Stroke 1","mn":"ADBE Vector Graphic - Stroke","hd":false},{"ty":"tr","p":{"a":0,"k":[264.567,127.561],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":7,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":480,"st":0,"bm":0},{"ddd":0,"ind":15,"ty":0,"nm":"Negative","parent":1,"refId":"comp_82","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[0,0,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":432,"op":672,"st":432,"bm":0},{"ddd":0,"ind":16,"ty":0,"nm":"Positive","parent":1,"refId":"comp_83","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[0,0,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":384,"op":624,"st":384,"bm":0},{"ddd":0,"ind":17,"ty":0,"nm":"Negative","parent":1,"refId":"comp_82","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[0,0,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":336,"op":576,"st":336,"bm":0},{"ddd":0,"ind":18,"ty":0,"nm":"Positive","parent":1,"refId":"comp_83","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[0,0,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":288,"op":528,"st":288,"bm":0},{"ddd":0,"ind":19,"ty":0,"nm":"Negative","parent":1,"refId":"comp_82","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[0,0,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":240,"op":480,"st":240,"bm":0},{"ddd":0,"ind":20,"ty":0,"nm":"Positive","parent":1,"refId":"comp_83","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[0,0,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":192,"op":432,"st":192,"bm":0},{"ddd":0,"ind":21,"ty":0,"nm":"Negative","parent":1,"refId":"comp_82","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[0,0,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":144,"op":384,"st":144,"bm":0},{"ddd":0,"ind":22,"ty":0,"nm":"Positive","parent":1,"refId":"comp_83","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[0,0,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":96,"op":336,"st":96,"bm":0},{"ddd":0,"ind":23,"ty":0,"nm":"Negative","parent":1,"refId":"comp_82","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[0,0,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":48,"op":288,"st":48,"bm":0},{"ddd":0,"ind":24,"ty":0,"nm":"Positive","parent":1,"refId":"comp_83","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[0,0,0],"ix":2},"a":{"a":0,"k":[350,350,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"w":700,"h":700,"ip":0,"op":240,"st":0,"bm":0}]},{"id":"comp_78","layers":[{"ddd":0,"ind":2,"ty":4,"nm":"container Outlines","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[146,103,0],"ix":2},"a":{"a":0,"k":[146,103,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-1.381],[-1.381,0],[0,1.38],[1.38,0]],"o":[[0,1.38],[1.38,0],[0,-1.381],[-1.381,0]],"v":[[-2.499,-0.873],[0.001,1.628],[2.5,-0.873],[0.001,-3.373]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,-1.381],[-1.381,0],[0,1.38],[1.38,0]],"o":[[0,1.38],[1.38,0],[0,-1.381],[-1.381,0]],"v":[[-2.499,-0.873],[0.001,1.628],[2.5,-0.873],[0.001,-3.373]],"c":true},"ix":2},"nm":"Path 3","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.29,0.592,0.439,0.5,0.378,0.643,0.508,1,0.467,0.694,0.576],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[100,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[242.363,12.387],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-1.381],[-1.381,0],[0,1.38],[1.38,0]],"o":[[0,1.38],[1.38,0],[0,-1.381],[-1.381,0]],"v":[[94.36,64.742],[96.86,67.243],[99.359,64.742],[96.86,62.242]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.467,0.694,0.576,0.5,0.378,0.643,0.508,1,0.29,0.592,0.439],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[100,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[145.504,102.834],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-1.381],[-1.38,0],[0,1.38],[1.381,0]],"o":[[0,1.38],[1.381,0],[0,-1.381],[-1.38,0]],"v":[[-131.616,64.742],[-129.116,67.243],[-126.617,64.742],[-129.116,62.242]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.467,0.694,0.576,0.5,0.378,0.643,0.508,1,0.29,0.592,0.439],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[100,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[145.504,102.834],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-1.38],[-1.38,0],[0,1.381],[1.381,0]],"o":[[0,1.381],[1.381,0],[0,-1.38],[-1.38,0]],"v":[[-131.616,-91.252],[-129.116,-88.752],[-126.617,-91.252],[-129.116,-93.751]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.467,0.694,0.576,0.5,0.378,0.643,0.508,1,0.29,0.592,0.439],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[100,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[145.504,102.834],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":2,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":480,"st":0,"bm":0},{"ddd":0,"ind":3,"ty":4,"nm":"Shape Layer 2","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[146,258.5,0],"ix":2},"a":{"a":0,"k":[0,0,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ty":"rc","d":1,"s":{"a":0,"k":[243.32,13.357],"ix":2},"p":{"a":0,"k":[0,0],"ix":3},"r":{"a":0,"k":0,"ix":4},"nm":"Rectangle Path 1","mn":"ADBE Vector Shape - Rect","hd":false},{"ty":"tr","p":{"a":0,"k":[-16.84,-91.321],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Rectangle 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.278,0.584,0.431,0.5,0.386,0.647,0.516,1,0.494,0.71,0.6],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[100,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false}],"ip":0,"op":480,"st":0,"bm":0},{"ddd":0,"ind":4,"ty":4,"nm":"Shape Layer 1","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[146,103,0],"ix":2},"a":{"a":0,"k":[0,0,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ty":"rc","d":1,"s":{"a":0,"k":[243.32,13.357],"ix":2},"p":{"a":0,"k":[0,0],"ix":3},"r":{"a":0,"k":0,"ix":4},"nm":"Rectangle Path 1","mn":"ADBE Vector Shape - Rect","hd":false},{"ty":"tr","p":{"a":0,"k":[-16.84,-91.321],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Rectangle 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.278,0.584,0.431,0.5,0.386,0.647,0.516,1,0.494,0.71,0.6],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[100,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false}],"ip":0,"op":480,"st":0,"bm":0},{"ddd":0,"ind":5,"ty":4,"nm":"Shape Layer 3","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[146,258.5,0],"ix":2},"a":{"a":0,"k":[0,0,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ty":"rc","d":1,"s":{"a":0,"k":[243.32,13.357],"ix":2},"p":{"a":0,"k":[0,0],"ix":3},"r":{"a":0,"k":0,"ix":4},"nm":"Rectangle Path 1","mn":"ADBE Vector Shape - Rect","hd":false},{"ty":"tr","p":{"a":0,"k":[-16.84,-91.321],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Rectangle 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.278,0.584,0.431,0.5,0.386,0.647,0.516,1,0.494,0.71,0.6],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[100,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false}],"ip":0,"op":480,"st":0,"bm":0},{"ddd":0,"ind":6,"ty":4,"nm":"Shape Layer 11","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":90,"ix":10},"p":{"a":0,"k":[224.491,89.58,0],"ix":2},"a":{"a":0,"k":[-55.92,-91.491,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ty":"rc","d":1,"s":{"a":0,"k":[160,15],"ix":2},"p":{"a":0,"k":[0,0],"ix":3},"r":{"a":0,"k":0,"ix":4},"nm":"Rectangle Path 1","mn":"ADBE Vector Shape - Rect","hd":false},{"ty":"tr","p":{"a":0,"k":[-56.094,-92.491],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Rectangle 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.286,0.592,0.439,0.5,0.378,0.645,0.512,1,0.471,0.698,0.584],"ix":9}},"s":{"a":0,"k":[-100,0],"ix":5},"e":{"a":0,"k":[30,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false}],"ip":0,"op":480,"st":0,"bm":0},{"ddd":0,"ind":7,"ty":4,"nm":"Shape Layer 10","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":90,"ix":10},"p":{"a":0,"k":[194.991,89.58,0],"ix":2},"a":{"a":0,"k":[-55.92,-91.491,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ty":"rc","d":1,"s":{"a":0,"k":[160,15],"ix":2},"p":{"a":0,"k":[0,0],"ix":3},"r":{"a":0,"k":0,"ix":4},"nm":"Rectangle Path 1","mn":"ADBE Vector Shape - Rect","hd":false},{"ty":"tr","p":{"a":0,"k":[-56.094,-92.491],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Rectangle 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.286,0.592,0.439,0.5,0.378,0.645,0.512,1,0.471,0.698,0.584],"ix":9}},"s":{"a":0,"k":[-100,0],"ix":5},"e":{"a":0,"k":[30,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false}],"ip":0,"op":480,"st":0,"bm":0},{"ddd":0,"ind":8,"ty":4,"nm":"Shape Layer 9","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":90,"ix":10},"p":{"a":0,"k":[165.491,89.58,0],"ix":2},"a":{"a":0,"k":[-55.92,-91.491,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ty":"rc","d":1,"s":{"a":0,"k":[160,15],"ix":2},"p":{"a":0,"k":[0,0],"ix":3},"r":{"a":0,"k":0,"ix":4},"nm":"Rectangle Path 1","mn":"ADBE Vector Shape - Rect","hd":false},{"ty":"tr","p":{"a":0,"k":[-56.094,-92.491],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Rectangle 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.286,0.592,0.439,0.5,0.378,0.645,0.512,1,0.471,0.698,0.584],"ix":9}},"s":{"a":0,"k":[-100,0],"ix":5},"e":{"a":0,"k":[30,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false}],"ip":0,"op":480,"st":0,"bm":0},{"ddd":0,"ind":9,"ty":4,"nm":"Shape Layer 8","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":90,"ix":10},"p":{"a":0,"k":[135.991,89.58,0],"ix":2},"a":{"a":0,"k":[-55.92,-91.491,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ty":"rc","d":1,"s":{"a":0,"k":[160,15],"ix":2},"p":{"a":0,"k":[0,0],"ix":3},"r":{"a":0,"k":0,"ix":4},"nm":"Rectangle Path 1","mn":"ADBE Vector Shape - Rect","hd":false},{"ty":"tr","p":{"a":0,"k":[-56.094,-92.491],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Rectangle 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.286,0.592,0.439,0.5,0.378,0.645,0.512,1,0.471,0.698,0.584],"ix":9}},"s":{"a":0,"k":[-100,0],"ix":5},"e":{"a":0,"k":[30,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false}],"ip":0,"op":480,"st":0,"bm":0},{"ddd":0,"ind":10,"ty":4,"nm":"Shape Layer 7","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":90,"ix":10},"p":{"a":0,"k":[106.491,89.58,0],"ix":2},"a":{"a":0,"k":[-55.92,-91.491,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ty":"rc","d":1,"s":{"a":0,"k":[160,15],"ix":2},"p":{"a":0,"k":[0,0],"ix":3},"r":{"a":0,"k":0,"ix":4},"nm":"Rectangle Path 1","mn":"ADBE Vector Shape - Rect","hd":false},{"ty":"tr","p":{"a":0,"k":[-56.094,-92.491],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Rectangle 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.286,0.592,0.439,0.5,0.378,0.645,0.512,1,0.471,0.698,0.584],"ix":9}},"s":{"a":0,"k":[-100,0],"ix":5},"e":{"a":0,"k":[30,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false}],"ip":0,"op":480,"st":0,"bm":0},{"ddd":0,"ind":11,"ty":4,"nm":"Shape Layer 6","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":90,"ix":10},"p":{"a":0,"k":[76.991,89.58,0],"ix":2},"a":{"a":0,"k":[-55.92,-91.491,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ty":"rc","d":1,"s":{"a":0,"k":[160,15],"ix":2},"p":{"a":0,"k":[0,0],"ix":3},"r":{"a":0,"k":0,"ix":4},"nm":"Rectangle Path 1","mn":"ADBE Vector Shape - Rect","hd":false},{"ty":"tr","p":{"a":0,"k":[-56.094,-92.491],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Rectangle 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.286,0.592,0.439,0.5,0.378,0.645,0.512,1,0.471,0.698,0.584],"ix":9}},"s":{"a":0,"k":[-100,0],"ix":5},"e":{"a":0,"k":[30,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false}],"ip":0,"op":480,"st":0,"bm":0},{"ddd":0,"ind":12,"ty":4,"nm":"Shape Layer 5","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":90,"ix":10},"p":{"a":0,"k":[47.491,89.58,0],"ix":2},"a":{"a":0,"k":[-55.92,-91.491,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ty":"rc","d":1,"s":{"a":0,"k":[160,15],"ix":2},"p":{"a":0,"k":[0,0],"ix":3},"r":{"a":0,"k":0,"ix":4},"nm":"Rectangle Path 1","mn":"ADBE Vector Shape - Rect","hd":false},{"ty":"tr","p":{"a":0,"k":[-56.094,-92.491],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Rectangle 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.286,0.592,0.439,0.5,0.378,0.645,0.512,1,0.471,0.698,0.584],"ix":9}},"s":{"a":0,"k":[-100,0],"ix":5},"e":{"a":0,"k":[30,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false}],"ip":0,"op":480,"st":0,"bm":0},{"ddd":0,"ind":13,"ty":4,"nm":"Shape Layer 4","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":90,"ix":10},"p":{"a":0,"k":[16.991,89.58,0],"ix":2},"a":{"a":0,"k":[-55.92,-91.491,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ty":"rc","d":1,"s":{"a":0,"k":[160,15],"ix":2},"p":{"a":0,"k":[0,0],"ix":3},"r":{"a":0,"k":0,"ix":4},"nm":"Rectangle Path 1","mn":"ADBE Vector Shape - Rect","hd":false},{"ty":"tr","p":{"a":0,"k":[-56.094,-92.491],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Rectangle 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.286,0.592,0.439,0.5,0.378,0.645,0.512,1,0.471,0.698,0.584],"ix":9}},"s":{"a":0,"k":[-100,0],"ix":5},"e":{"a":0,"k":[30,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false}],"ip":0,"op":480,"st":0,"bm":0},{"ddd":0,"ind":14,"ty":4,"nm":"container Outlines 2","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[129.645,91.86,0],"ix":2},"a":{"a":0,"k":[129.645,91.86,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"v":[[121.574,-87.19],[121.574,-74.251],[118.96,-74.251],[118.96,68.804],[121.574,68.804],[121.574,81.742],[119.499,81.742],[119.499,86.304],[118.96,86.304],[-118.96,86.304],[-119.499,86.304],[-119.499,81.742],[-121.574,81.742],[-121.574,68.804],[-118.96,68.804],[-118.96,-74.251],[-121.574,-74.251],[-121.574,-87.19],[-118.96,-87.19],[118.96,-87.19]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"tr","p":{"a":0,"k":[129.645,92.303],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 19","np":2,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.286,0.592,0.439,0.5,0.365,0.637,0.502,1,0.443,0.682,0.565],"ix":9}},"s":{"a":0,"k":[0,0],"ix":5},"e":{"a":0,"k":[0,100],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false}],"ip":0,"op":480,"st":0,"bm":0},{"ddd":0,"ind":15,"ty":4,"nm":"container Outlines","sr":1,"ks":{"o":{"a":0,"k":5,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[146,103,0],"ix":2},"a":{"a":0,"k":[146,103,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"v":[[127.574,-93.19],[121.574,-93.19],[118.96,-93.19],[-118.96,-93.19],[-121.574,-93.19],[-127.574,-93.19],[-127.574,-87.19],[-127.574,-74.251],[-127.574,-68.251],[-124.96,-68.251],[-124.96,62.804],[-127.574,62.804],[-127.574,68.804],[-127.574,81.742],[-127.574,87.742],[-125.499,87.742],[-125.499,92.304],[-119.499,92.304],[-118.96,92.304],[118.96,92.304],[119.499,92.304],[125.499,92.304],[125.499,87.742],[127.574,87.742],[127.574,81.742],[127.574,68.804],[127.574,62.804],[124.96,62.804],[124.96,-68.251],[127.574,-68.251],[127.574,-74.251],[127.574,-87.19]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"v":[[121.574,-87.19],[121.574,-74.251],[118.96,-74.251],[118.96,68.804],[121.574,68.804],[121.574,81.742],[119.499,81.742],[119.499,86.304],[118.96,86.304],[-118.96,86.304],[-119.499,86.304],[-119.499,81.742],[-121.574,81.742],[-121.574,68.804],[-118.96,68.804],[-118.96,-74.251],[-121.574,-74.251],[-121.574,-87.19],[-118.96,-87.19],[118.96,-87.19]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 2","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[129.645,92.303],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 19","np":5,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":480,"st":0,"bm":0}]},{"id":"comp_79","layers":[{"ddd":0,"ind":1,"ty":4,"nm":"belt-wheel Outlines","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":239,"s":[0],"e":[-1080]},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":431,"s":[-1080],"e":[1440]},{"t":481}],"ix":10},"p":{"a":0,"k":[1043.583,688.861,0],"ix":2},"a":{"a":0,"k":[7,7,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0]],"o":[[0,0],[0,0]],"v":[[6.856,11.212],[6.856,2.5]],"c":false},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"st","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":3},"o":{"a":0,"k":100,"ix":4},"w":{"a":0,"k":2.5,"ix":5},"lc":1,"lj":1,"ml":10,"nm":"Stroke 1","mn":"ADBE Vector Graphic - Stroke","hd":false},{"ty":"fl","c":{"a":0,"k":[0.078000005086,0.161000001197,0.238999998803,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.781,0],[0,-3.78],[-3.78,0],[0,3.781]],"o":[[-3.78,0],[0,3.781],[3.781,0],[0,-3.78]],"v":[[0,-6.856],[-6.856,-0.001],[0,6.856],[6.856,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[-2.406,0],[0,-2.405],[2.406,0],[0,2.407]],"o":[[2.406,0],[0,2.407],[-2.406,0],[0,-2.405]],"v":[[0,-4.356],[4.356,-0.001],[0,4.356],[-4.356,-0.001]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[6.856,6.856],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":4,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.091,0],[0,3.091],[-3.091,0],[0,-3.091]],"o":[[-3.091,0],[0,-3.091],[3.091,0],[0,3.091]],"v":[[0,5.606],[-5.606,0],[0,-5.606],[5.606,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.078000005086,0.161000001197,0.238999998803,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[6.856,6.856],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":481,"st":0,"bm":0},{"ddd":0,"ind":2,"ty":4,"nm":"belt-wheel Outlines","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":239,"s":[0],"e":[-1080]},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":431,"s":[-1080],"e":[1440]},{"t":481}],"ix":10},"p":{"a":0,"k":[991.694,688.861,0],"ix":2},"a":{"a":0,"k":[7,7,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0]],"o":[[0,0],[0,0]],"v":[[6.856,11.212],[6.856,2.5]],"c":false},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"st","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":3},"o":{"a":0,"k":100,"ix":4},"w":{"a":0,"k":2.5,"ix":5},"lc":1,"lj":1,"ml":10,"nm":"Stroke 1","mn":"ADBE Vector Graphic - Stroke","hd":false},{"ty":"fl","c":{"a":0,"k":[0.078000005086,0.161000001197,0.238999998803,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.781,0],[0,-3.78],[-3.78,0],[0,3.781]],"o":[[-3.78,0],[0,3.781],[3.781,0],[0,-3.78]],"v":[[0,-6.856],[-6.856,-0.001],[0,6.856],[6.856,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[-2.406,0],[0,-2.405],[2.406,0],[0,2.407]],"o":[[2.406,0],[0,2.407],[-2.406,0],[0,-2.405]],"v":[[0,-4.356],[4.356,-0.001],[0,4.356],[-4.356,-0.001]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[6.856,6.856],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":4,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.091,0],[0,3.091],[-3.091,0],[0,-3.091]],"o":[[-3.091,0],[0,-3.091],[3.091,0],[0,3.091]],"v":[[0,5.606],[-5.606,0],[0,-5.606],[5.606,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.078000005086,0.161000001197,0.238999998803,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[6.856,6.856],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":481,"st":0,"bm":0},{"ddd":0,"ind":3,"ty":4,"nm":"belt-wheel Outlines","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":239,"s":[0],"e":[-1080]},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":431,"s":[-1080],"e":[1440]},{"t":481}],"ix":10},"p":{"a":0,"k":[938.25,688.861,0],"ix":2},"a":{"a":0,"k":[7,7,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0]],"o":[[0,0],[0,0]],"v":[[6.856,11.212],[6.856,2.5]],"c":false},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"st","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":3},"o":{"a":0,"k":100,"ix":4},"w":{"a":0,"k":2.5,"ix":5},"lc":1,"lj":1,"ml":10,"nm":"Stroke 1","mn":"ADBE Vector Graphic - Stroke","hd":false},{"ty":"fl","c":{"a":0,"k":[0.078000005086,0.161000001197,0.238999998803,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.781,0],[0,-3.78],[-3.78,0],[0,3.781]],"o":[[-3.78,0],[0,3.781],[3.781,0],[0,-3.78]],"v":[[0,-6.856],[-6.856,-0.001],[0,6.856],[6.856,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[-2.406,0],[0,-2.405],[2.406,0],[0,2.407]],"o":[[2.406,0],[0,2.407],[-2.406,0],[0,-2.405]],"v":[[0,-4.356],[4.356,-0.001],[0,4.356],[-4.356,-0.001]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[6.856,6.856],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":4,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.091,0],[0,3.091],[-3.091,0],[0,-3.091]],"o":[[-3.091,0],[0,-3.091],[3.091,0],[0,3.091]],"v":[[0,5.606],[-5.606,0],[0,-5.606],[5.606,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.078000005086,0.161000001197,0.238999998803,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[6.856,6.856],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":481,"st":0,"bm":0},{"ddd":0,"ind":4,"ty":4,"nm":"belt-wheel Outlines","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":239,"s":[0],"e":[-1080]},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":431,"s":[-1080],"e":[1440]},{"t":481}],"ix":10},"p":{"a":0,"k":[887.25,688.861,0],"ix":2},"a":{"a":0,"k":[7,7,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0]],"o":[[0,0],[0,0]],"v":[[6.856,11.212],[6.856,2.5]],"c":false},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"st","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":3},"o":{"a":0,"k":100,"ix":4},"w":{"a":0,"k":2.5,"ix":5},"lc":1,"lj":1,"ml":10,"nm":"Stroke 1","mn":"ADBE Vector Graphic - Stroke","hd":false},{"ty":"fl","c":{"a":0,"k":[0.078000005086,0.161000001197,0.238999998803,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.781,0],[0,-3.78],[-3.78,0],[0,3.781]],"o":[[-3.78,0],[0,3.781],[3.781,0],[0,-3.78]],"v":[[0,-6.856],[-6.856,-0.001],[0,6.856],[6.856,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[-2.406,0],[0,-2.405],[2.406,0],[0,2.407]],"o":[[2.406,0],[0,2.407],[-2.406,0],[0,-2.405]],"v":[[0,-4.356],[4.356,-0.001],[0,4.356],[-4.356,-0.001]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[6.856,6.856],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":4,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.091,0],[0,3.091],[-3.091,0],[0,-3.091]],"o":[[-3.091,0],[0,-3.091],[3.091,0],[0,3.091]],"v":[[0,5.606],[-5.606,0],[0,-5.606],[5.606,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.078000005086,0.161000001197,0.238999998803,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[6.856,6.856],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":481,"st":0,"bm":0},{"ddd":0,"ind":5,"ty":4,"nm":"belt-wheel Outlines","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":239,"s":[0],"e":[-1080]},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":431,"s":[-1080],"e":[1440]},{"t":481}],"ix":10},"p":{"a":0,"k":[310.333,1035.111,0],"ix":2},"a":{"a":0,"k":[7,7,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0]],"o":[[0,0],[0,0]],"v":[[6.856,11.212],[6.856,2.5]],"c":false},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"st","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":3},"o":{"a":0,"k":100,"ix":4},"w":{"a":0,"k":2.5,"ix":5},"lc":1,"lj":1,"ml":10,"nm":"Stroke 1","mn":"ADBE Vector Graphic - Stroke","hd":false},{"ty":"fl","c":{"a":0,"k":[0.078000005086,0.161000001197,0.238999998803,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.781,0],[0,-3.78],[-3.78,0],[0,3.781]],"o":[[-3.78,0],[0,3.781],[3.781,0],[0,-3.78]],"v":[[0,-6.856],[-6.856,-0.001],[0,6.856],[6.856,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[-2.406,0],[0,-2.405],[2.406,0],[0,2.407]],"o":[[2.406,0],[0,2.407],[-2.406,0],[0,-2.405]],"v":[[0,-4.356],[4.356,-0.001],[0,4.356],[-4.356,-0.001]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[6.856,6.856],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":4,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.091,0],[0,3.091],[-3.091,0],[0,-3.091]],"o":[[-3.091,0],[0,-3.091],[3.091,0],[0,3.091]],"v":[[0,5.606],[-5.606,0],[0,-5.606],[5.606,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.078000005086,0.161000001197,0.238999998803,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[6.856,6.856],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":481,"st":0,"bm":0},{"ddd":0,"ind":6,"ty":4,"nm":"belt-wheel Outlines","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":239,"s":[0],"e":[-1080]},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":431,"s":[-1080],"e":[1440]},{"t":481}],"ix":10},"p":{"a":0,"k":[258.444,1035.111,0],"ix":2},"a":{"a":0,"k":[7,7,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0]],"o":[[0,0],[0,0]],"v":[[6.856,11.212],[6.856,2.5]],"c":false},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"st","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":3},"o":{"a":0,"k":100,"ix":4},"w":{"a":0,"k":2.5,"ix":5},"lc":1,"lj":1,"ml":10,"nm":"Stroke 1","mn":"ADBE Vector Graphic - Stroke","hd":false},{"ty":"fl","c":{"a":0,"k":[0.078000005086,0.161000001197,0.238999998803,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.781,0],[0,-3.78],[-3.78,0],[0,3.781]],"o":[[-3.78,0],[0,3.781],[3.781,0],[0,-3.78]],"v":[[0,-6.856],[-6.856,-0.001],[0,6.856],[6.856,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[-2.406,0],[0,-2.405],[2.406,0],[0,2.407]],"o":[[2.406,0],[0,2.407],[-2.406,0],[0,-2.405]],"v":[[0,-4.356],[4.356,-0.001],[0,4.356],[-4.356,-0.001]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[6.856,6.856],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":4,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.091,0],[0,3.091],[-3.091,0],[0,-3.091]],"o":[[-3.091,0],[0,-3.091],[3.091,0],[0,3.091]],"v":[[0,5.606],[-5.606,0],[0,-5.606],[5.606,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.078000005086,0.161000001197,0.238999998803,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[6.856,6.856],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":481,"st":0,"bm":0},{"ddd":0,"ind":7,"ty":4,"nm":"belt-wheel Outlines","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":239,"s":[0],"e":[-1080]},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":431,"s":[-1080],"e":[1440]},{"t":481}],"ix":10},"p":{"a":0,"k":[205,1035.111,0],"ix":2},"a":{"a":0,"k":[7,7,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0]],"o":[[0,0],[0,0]],"v":[[6.856,11.212],[6.856,2.5]],"c":false},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"st","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":3},"o":{"a":0,"k":100,"ix":4},"w":{"a":0,"k":2.5,"ix":5},"lc":1,"lj":1,"ml":10,"nm":"Stroke 1","mn":"ADBE Vector Graphic - Stroke","hd":false},{"ty":"fl","c":{"a":0,"k":[0.078000005086,0.161000001197,0.238999998803,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.781,0],[0,-3.78],[-3.78,0],[0,3.781]],"o":[[-3.78,0],[0,3.781],[3.781,0],[0,-3.78]],"v":[[0,-6.856],[-6.856,-0.001],[0,6.856],[6.856,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[-2.406,0],[0,-2.405],[2.406,0],[0,2.407]],"o":[[2.406,0],[0,2.407],[-2.406,0],[0,-2.405]],"v":[[0,-4.356],[4.356,-0.001],[0,4.356],[-4.356,-0.001]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[6.856,6.856],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":4,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.091,0],[0,3.091],[-3.091,0],[0,-3.091]],"o":[[-3.091,0],[0,-3.091],[3.091,0],[0,3.091]],"v":[[0,5.606],[-5.606,0],[0,-5.606],[5.606,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.078000005086,0.161000001197,0.238999998803,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[6.856,6.856],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":481,"st":0,"bm":0},{"ddd":0,"ind":8,"ty":4,"nm":"belt-wheel Outlines","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":239,"s":[0],"e":[-1080]},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":431,"s":[-1080],"e":[1440]},{"t":481}],"ix":10},"p":{"a":0,"k":[154,1035.111,0],"ix":2},"a":{"a":0,"k":[7,7,0],"ix":1},"s":{"a":0,"k":[200,200,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0]],"o":[[0,0],[0,0]],"v":[[6.856,11.212],[6.856,2.5]],"c":false},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"st","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":3},"o":{"a":0,"k":100,"ix":4},"w":{"a":0,"k":2.5,"ix":5},"lc":1,"lj":1,"ml":10,"nm":"Stroke 1","mn":"ADBE Vector Graphic - Stroke","hd":false},{"ty":"fl","c":{"a":0,"k":[0.078000005086,0.161000001197,0.238999998803,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":3,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.781,0],[0,-3.78],[-3.78,0],[0,3.781]],"o":[[-3.78,0],[0,3.781],[3.781,0],[0,-3.78]],"v":[[0,-6.856],[-6.856,-0.001],[0,6.856],[6.856,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[-2.406,0],[0,-2.405],[2.406,0],[0,2.407]],"o":[[2.406,0],[0,2.407],[-2.406,0],[0,-2.405]],"v":[[0,-4.356],[4.356,-0.001],[0,4.356],[-4.356,-0.001]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[6.856,6.856],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":4,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.091,0],[0,3.091],[-3.091,0],[0,-3.091]],"o":[[-3.091,0],[0,-3.091],[3.091,0],[0,3.091]],"v":[[0,5.606],[-5.606,0],[0,-5.606],[5.606,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.078000005086,0.161000001197,0.238999998803,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[6.856,6.856],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":481,"st":0,"bm":0}]},{"id":"comp_80","layers":[{"ddd":0,"ind":1,"ty":4,"nm":"target Outlines 2","sr":1,"ks":{"o":{"a":0,"k":30,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":0,"s":[0],"e":[360]},{"t":8}],"ix":10},"p":{"a":0,"k":[303,351,0],"ix":2},"a":{"a":0,"k":[100,87.5,0],"ix":1},"s":{"a":1,"k":[{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":0,"s":[0,0,100],"e":[64.14,64.14,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":6,"s":[64.14,64.14,100],"e":[60,60,100]},{"t":7}],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.283,-0.492],[0,0],[0.568,0],[0,0],[0.284,0.492],[0,0],[-0.283,0.493],[0,0],[-0.568,0],[0,0],[-0.284,-0.492],[0,0]],"o":[[0,0],[-0.284,0.492],[0,0],[-0.568,0],[0,0],[-0.283,-0.492],[0,0],[0.284,-0.492],[0,0],[0.568,0],[0,0],[0.283,0.493]],"v":[[93.205,0.795],[47.292,80.337],[45.914,81.132],[-45.914,81.132],[-47.292,80.337],[-93.205,0.795],[-93.205,-0.796],[-47.292,-80.338],[-45.914,-81.133],[45.914,-81.133],[47.292,-80.338],[93.205,-0.796]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[1.421,2.46],[0,0],[2.841,0],[0,0],[1.421,-2.461],[0,0],[-1.421,-2.461],[0,0],[-2.841,0],[0,0],[-1.42,2.461],[0,0]],"o":[[0,0],[-1.42,-2.461],[0,0],[-2.841,0],[0,0],[-1.421,2.46],[0,0],[1.421,2.461],[0,0],[2.841,0],[0,0],[1.421,-2.461]],"v":[[98.714,-3.977],[52.801,-83.519],[45.914,-87.497],[-45.914,-87.497],[-52.801,-83.519],[-98.714,-3.977],[-98.714,3.977],[-52.801,83.519],[-45.914,87.496],[45.914,87.496],[52.801,83.519],[98.714,3.977]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":5,"s":[0.2,0.4,0.6,1],"e":[0.274509817362,0.584313750267,0.427450984716,1]},{"t":6}],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[99.78,87.496],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":4,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":240,"st":0,"bm":0},{"ddd":0,"ind":2,"ty":4,"nm":"target Outlines","sr":1,"ks":{"o":{"a":0,"k":30,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":0,"s":[0],"e":[360]},{"t":8}],"ix":10},"p":{"a":0,"k":[303,351,0],"ix":2},"a":{"a":0,"k":[100,87.5,0],"ix":1},"s":{"a":1,"k":[{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":0,"s":[0,0,100],"e":[64.14,64.14,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":6,"s":[64.14,64.14,100],"e":[60,60,100]},{"t":7}],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"v":[[41.322,71.588],[-41.323,71.588],[-82.645,0],[-41.323,-71.588],[41.322,-71.588],[82.644,0]],"c":true},"ix":2},"nm":"Path 3","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"v":[[-44.996,-77.952],[-89.991,0],[-44.996,77.951],[44.996,77.951],[89.99,0],[44.996,-77.952]],"c":true},"ix":2},"nm":"Path 4","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":5,"s":[0.2,0.4,0.6,1],"e":[0.678431391716,0.745098054409,0.686274528503,1]},{"t":6}],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[99.78,87.496],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":4,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":240,"st":0,"bm":0}]},{"id":"comp_81","layers":[{"ddd":0,"ind":1,"ty":4,"nm":"target Outlines 2","sr":1,"ks":{"o":{"a":0,"k":30,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":0,"s":[0],"e":[360]},{"t":8}],"ix":10},"p":{"a":0,"k":[303,351,0],"ix":2},"a":{"a":0,"k":[100,87.5,0],"ix":1},"s":{"a":1,"k":[{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":0,"s":[0,0,100],"e":[64.14,64.14,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":6,"s":[64.14,64.14,100],"e":[60,60,100]},{"t":7}],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0.283,-0.492],[0,0],[0.568,0],[0,0],[0.284,0.492],[0,0],[-0.283,0.493],[0,0],[-0.568,0],[0,0],[-0.284,-0.492],[0,0]],"o":[[0,0],[-0.284,0.492],[0,0],[-0.568,0],[0,0],[-0.283,-0.492],[0,0],[0.284,-0.492],[0,0],[0.568,0],[0,0],[0.283,0.493]],"v":[[93.205,0.795],[47.292,80.337],[45.914,81.132],[-45.914,81.132],[-47.292,80.337],[-93.205,0.795],[-93.205,-0.796],[-47.292,-80.338],[-45.914,-81.133],[45.914,-81.133],[47.292,-80.338],[93.205,-0.796]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[1.421,2.46],[0,0],[2.841,0],[0,0],[1.421,-2.461],[0,0],[-1.421,-2.461],[0,0],[-2.841,0],[0,0],[-1.42,2.461],[0,0]],"o":[[0,0],[-1.42,-2.461],[0,0],[-2.841,0],[0,0],[-1.421,2.46],[0,0],[1.421,2.461],[0,0],[2.841,0],[0,0],[1.421,-2.461]],"v":[[98.714,-3.977],[52.801,-83.519],[45.914,-87.497],[-45.914,-87.497],[-52.801,-83.519],[-98.714,-3.977],[-98.714,3.977],[-52.801,83.519],[-45.914,87.496],[45.914,87.496],[52.801,83.519],[98.714,3.977]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":6,"s":[0.2,0.4,0.6,1],"e":[0.835294127464,0.282352954149,0.329411774874,1]},{"t":7}],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[99.78,87.496],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":4,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":240,"st":0,"bm":0},{"ddd":0,"ind":2,"ty":4,"nm":"target Outlines","sr":1,"ks":{"o":{"a":0,"k":10,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":0,"s":[0],"e":[360]},{"t":8}],"ix":10},"p":{"a":0,"k":[303,351,0],"ix":2},"a":{"a":0,"k":[100,87.5,0],"ix":1},"s":{"a":1,"k":[{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":0,"s":[0,0,100],"e":[64.14,64.14,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":6,"s":[64.14,64.14,100],"e":[60,60,100]},{"t":7}],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"v":[[41.322,71.588],[-41.323,71.588],[-82.645,0],[-41.323,-71.588],[41.322,-71.588],[82.644,0]],"c":true},"ix":2},"nm":"Path 3","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"v":[[-44.996,-77.952],[-89.991,0],[-44.996,77.951],[44.996,77.951],[89.99,0],[44.996,-77.952]],"c":true},"ix":2},"nm":"Path 4","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":1,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":6,"s":[0.2,0.4,0.6,1],"e":[0.835294127464,0.282352954149,0.329411774874,1]},{"t":7}],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[99.78,87.496],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":4,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":240,"st":0,"bm":0}]},{"id":"comp_82","layers":[{"ddd":0,"ind":1,"ty":3,"nm":"Null 1","sr":1,"ks":{"o":{"a":0,"k":0,"ix":11},"r":{"a":0,"k":-31.5,"ix":10},"p":{"a":0,"k":[141.882,469.75,0],"ix":2},"a":{"a":0,"k":[0,0,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"ip":0,"op":160,"st":0,"bm":0},{"ddd":0,"ind":2,"ty":3,"nm":"Pull-away","sr":1,"ks":{"o":{"a":0,"k":0,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"s":true,"x":{"a":0,"k":298.545,"ix":3},"y":{"a":1,"k":[{"i":{"x":[0.162],"y":[1]},"o":{"x":[0.167],"y":[0.167]},"n":["0p162_1_0p167_0p167"],"t":117,"s":[373.747],"e":[260]},{"t":146}],"ix":4}},"a":{"a":0,"k":[0,0,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"ip":117,"op":242,"st":2,"bm":0},{"ddd":0,"ind":3,"ty":3,"nm":"Null 3","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[531.031,294.164,0],"ix":2},"a":{"a":0,"k":[0,0,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"ip":182,"op":234,"st":-6,"bm":0},{"ddd":0,"ind":4,"ty":3,"nm":"Null 2","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[432.74,294.705,0],"ix":2},"a":{"a":0,"k":[0,0,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"ip":139,"op":182,"st":-6,"bm":0},{"ddd":0,"ind":5,"ty":3,"nm":"Null 5","sr":1,"ks":{"o":{"a":0,"k":0,"ix":11},"r":{"a":0,"k":31.5,"ix":10},"p":{"a":0,"k":[139.756,277.415,0],"ix":2},"a":{"a":0,"k":[0,0,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"ip":0,"op":240,"st":0,"bm":0},{"ddd":0,"ind":6,"ty":4,"nm":"neutral-cog Outlines 5","parent":5,"sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.333],"y":[0]},"n":["0p667_1_0p333_0"],"t":30,"s":[0],"e":[0]},{"t":33}],"ix":10},"p":{"s":true,"x":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":12,"s":[-50.084],"e":[9.181]},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":33,"s":[9.181],"e":[590.744]},{"t":240}],"ix":3},"y":{"a":1,"k":[{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.167],"y":[0]},"n":["0p667_1_0p167_0"],"t":-384,"s":[5.085],"e":[-46.579]},{"i":{"x":[0.923],"y":[0.726]},"o":{"x":[0.589],"y":[0.001]},"n":["0p923_0p726_0p589_0p001"],"t":0,"s":[-46.579],"e":[-1.329]},{"i":{"x":[0.889],"y":[16.132]},"o":{"x":[0.06],"y":[15.735]},"n":["0p889_16p132_0p06_15p735"],"t":6,"s":[-1.329],"e":[-1.579]},{"i":{"x":[0.83],"y":[-5.291]},"o":{"x":[0.125],"y":[-5.678]},"n":["0p83_-5p291_0p125_-5p678"],"t":10,"s":[-1.579],"e":[-1.329]},{"i":{"x":[0.599],"y":[1]},"o":{"x":[0.162],"y":[0]},"n":["0p599_1_0p162_0"],"t":12,"s":[-1.329],"e":[-2.443]},{"i":{"x":[0.827],"y":[1]},"o":{"x":[0.428],"y":[0]},"n":["0p827_1_0p428_0"],"t":33,"s":[-2.443],"e":[-1.329]},{"t":50}],"ix":4}},"a":{"a":0,"k":[31,28,0],"ix":1},"s":{"a":1,"k":[{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":0,"s":[0,0,100],"e":[100,100,100]},{"t":4}],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[4.446,0],[0,4.447],[-4.446,0],[0,-4.446]],"o":[[-4.446,0],[0,-4.446],[4.446,0],[0,4.447]],"v":[[0.001,8.051],[-8.051,0],[0.001,-8.051],[8.051,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-30.673,27.69],[31.059,27.69],[31.059,-27.69],[-30.673,-27.69]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-30.673,-27.69],[31.059,-27.69],[31.059,27.69],[-30.673,27.69]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.922000002394,0.941000007181,0.961000031116,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.673,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":4,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[6.626,0],[0,6.627],[-6.626,0],[0,-6.626]],"o":[[-6.626,0],[0,-6.626],[6.626,0],[0,6.627]],"v":[[0,11.998],[-11.998,-0.001],[0,-11.999],[11.999,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.674,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":3,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[6.626,0],[0,6.627],[-6.626,0],[0,-6.626]],"o":[[-6.626,0],[0,-6.626],[6.626,0],[0,6.627]],"v":[[-0.001,11.999],[-11.999,-0.001],[-0.001,-11.999],[11.999,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.921568632126,0.941176474094,0.960784316063,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.674,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":3,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-11.012],[-11.01,0],[0,11.01],[11.01,0]],"o":[[0,11.01],[11.01,0],[0,-11.012],[-11.01,0]],"v":[[-19.936,0.001],[0,19.936],[19.936,0.001],[0,-19.937]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.318,0.431,0.533,0.5,0.386,0.467,0.533,1,0.455,0.502,0.533],"ix":9}},"s":{"a":0,"k":[0,20],"ix":5},"e":{"a":0,"k":[0,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.691],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":2,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[1.83,-2.914],[0,0],[-2.041,-3.251],[0,0],[-3.441,0],[0,0],[-1.83,2.913],[0,0],[2.042,3.251],[0,0],[3.441,0]],"o":[[-3.441,0],[0,0],[-2.041,3.251],[0,0],[1.83,2.913],[0,0],[3.441,0],[0,0],[2.042,-3.251],[0,0],[-1.83,-2.914],[0,0]],"v":[[-7.781,-24.108],[-16.249,-19.426],[-25.109,-5.318],[-25.109,5.318],[-16.249,19.426],[-7.781,24.108],[7.78,24.108],[16.249,19.426],[25.107,5.318],[25.107,-5.318],[16.249,-19.426],[7.78,-24.108]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.455,0.502,0.533,0.5,0.386,0.467,0.533,1,0.318,0.431,0.533],"ix":9}},"s":{"a":0,"k":[0,20],"ix":5},"e":{"a":0,"k":[0,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 5","np":2,"cix":2,"ix":5,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.44,0],[0,0],[1.83,-2.913],[0,0],[-2.042,-3.251],[0,0],[-3.441,0],[0,0],[-1.829,2.913],[0,0],[2.042,3.252],[0,0]],"o":[[0,0],[-3.441,0],[0,0],[-2.042,3.252],[0,0],[1.83,2.913],[0,0],[3.44,0],[0,0],[2.042,-3.251],[0,0],[-1.829,-2.913]],"v":[[9.757,-27.69],[-9.758,-27.69],[-18.227,-23.008],[-29.335,-5.318],[-29.335,5.318],[-18.227,23.008],[-9.758,27.69],[9.757,27.69],[18.226,23.008],[29.334,5.318],[29.334,-5.318],[18.226,-23.008]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 6","np":2,"cix":2,"ix":6,"mn":"ADBE Vector Group","hd":false}],"ip":33,"op":95,"st":0,"bm":0},{"ddd":0,"ind":7,"ty":4,"nm":"neutral-cog Outlines 4","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.333],"y":[0]},"n":["0p667_1_0p333_0"],"t":30,"s":[0],"e":[31.5]},{"t":33}],"ix":10},"p":{"s":true,"x":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":12,"s":[90],"e":[730.5]},{"t":240}],"ix":3},"y":{"a":1,"k":[{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.167],"y":[0]},"n":["0p667_1_0p167_0"],"t":-384,"s":[282.5],"e":[233]},{"i":{"x":[0.923],"y":[0.726]},"o":{"x":[0.589],"y":[0.001]},"n":["0p923_0p726_0p589_0p001"],"t":0,"s":[233],"e":[278.25]},{"i":{"x":[0.889],"y":[16.132]},"o":{"x":[0.06],"y":[15.735]},"n":["0p889_16p132_0p06_15p735"],"t":6,"s":[278.25],"e":[278]},{"i":{"x":[0.83],"y":[-5.291]},"o":{"x":[0.125],"y":[-5.678]},"n":["0p83_-5p291_0p125_-5p678"],"t":10,"s":[278],"e":[278.25]},{"i":{"x":[0.833],"y":[1]},"o":{"x":[0.167],"y":[0]},"n":["0p833_1_0p167_0"],"t":12,"s":[278.25],"e":[278.25]},{"t":50}],"ix":4}},"a":{"a":0,"k":[31,28,0],"ix":1},"s":{"a":1,"k":[{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":0,"s":[0,0,100],"e":[100,100,100]},{"t":4}],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[4.446,0],[0,4.447],[-4.446,0],[0,-4.446]],"o":[[-4.446,0],[0,-4.446],[4.446,0],[0,4.447]],"v":[[0.001,8.051],[-8.051,0],[0.001,-8.051],[8.051,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-30.673,27.69],[31.059,27.69],[31.059,-27.69],[-30.673,-27.69]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-30.673,-27.69],[31.059,-27.69],[31.059,27.69],[-30.673,27.69]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.922000002394,0.941000007181,0.961000031116,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.673,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":4,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[6.626,0],[0,6.627],[-6.626,0],[0,-6.626]],"o":[[-6.626,0],[0,-6.626],[6.626,0],[0,6.627]],"v":[[0,11.998],[-11.998,-0.001],[0,-11.999],[11.999,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.674,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":3,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[6.626,0],[0,6.627],[-6.626,0],[0,-6.626]],"o":[[-6.626,0],[0,-6.626],[6.626,0],[0,6.627]],"v":[[-0.001,11.999],[-11.999,-0.001],[-0.001,-11.999],[11.999,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.921568632126,0.941176474094,0.960784316063,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.674,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":3,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-11.012],[-11.01,0],[0,11.01],[11.01,0]],"o":[[0,11.01],[11.01,0],[0,-11.012],[-11.01,0]],"v":[[-19.936,0.001],[0,19.936],[19.936,0.001],[0,-19.937]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.318,0.431,0.533,0.5,0.386,0.467,0.533,1,0.455,0.502,0.533],"ix":9}},"s":{"a":0,"k":[0,20],"ix":5},"e":{"a":0,"k":[0,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.691],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":2,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[1.83,-2.914],[0,0],[-2.041,-3.251],[0,0],[-3.441,0],[0,0],[-1.83,2.913],[0,0],[2.042,3.251],[0,0],[3.441,0]],"o":[[-3.441,0],[0,0],[-2.041,3.251],[0,0],[1.83,2.913],[0,0],[3.441,0],[0,0],[2.042,-3.251],[0,0],[-1.83,-2.914],[0,0]],"v":[[-7.781,-24.108],[-16.249,-19.426],[-25.109,-5.318],[-25.109,5.318],[-16.249,19.426],[-7.781,24.108],[7.78,24.108],[16.249,19.426],[25.107,5.318],[25.107,-5.318],[16.249,-19.426],[7.78,-24.108]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.455,0.502,0.533,0.5,0.386,0.467,0.533,1,0.318,0.431,0.533],"ix":9}},"s":{"a":0,"k":[0,20],"ix":5},"e":{"a":0,"k":[0,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 5","np":2,"cix":2,"ix":5,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.44,0],[0,0],[1.83,-2.913],[0,0],[-2.042,-3.251],[0,0],[-3.441,0],[0,0],[-1.829,2.913],[0,0],[2.042,3.252],[0,0]],"o":[[0,0],[-3.441,0],[0,0],[-2.042,3.252],[0,0],[1.83,2.913],[0,0],[3.44,0],[0,0],[2.042,-3.251],[0,0],[-1.829,-2.913]],"v":[[9.757,-27.69],[-9.758,-27.69],[-18.227,-23.008],[-29.335,-5.318],[-29.335,5.318],[-18.227,23.008],[-9.758,27.69],[9.757,27.69],[18.226,23.008],[29.334,5.318],[29.334,-5.318],[18.226,-23.008]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 6","np":2,"cix":2,"ix":6,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":33,"st":0,"bm":0},{"ddd":0,"ind":8,"ty":4,"nm":"claw Outlines","parent":2,"sr":1,"ks":{"o":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":141,"s":[100],"e":[0]},{"t":148}],"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"s":true,"x":{"a":0,"k":-0.259,"ix":3},"y":{"a":0,"k":-39.792,"ix":4}},"a":{"a":0,"k":[45.5,49,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[25.26,3.146],[-25.26,3.146],[-25.26,-3.146],[25.26,-3.146]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.8,0.8,0.8,0.5,0.8,0.8,0.8,1,0.8,0.8,0.8],"ix":9}},"s":{"a":0,"k":[-25.46,0],"ix":5},"e":{"a":0,"k":[25.342,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[45.425,14.618],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[25.26,3.145],[-25.26,3.145],[-25.26,-3.146],[25.26,-3.146]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.8,0.8,0.8,0.5,0.8,0.8,0.8,1,0.8,0.8,0.8],"ix":9}},"s":{"a":0,"k":[-25.46,0],"ix":5},"e":{"a":0,"k":[25.342,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[45.425,33.194],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"v":[[-9.059,-15.381],[-9.059,-9.486],[-22.947,-9.486],[-22.947,15.38],[22.948,15.38],[22.948,-9.486],[9.061,-9.486],[9.061,-15.381]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.847,0.847,0.847,0.5,0.763,0.763,0.763,1,0.678,0.678,0.678],"ix":9}},"s":{"a":0,"k":[-22,0],"ix":5},"e":{"a":0,"k":[20.444,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[45.424,20.959],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[1.441,-1.302],[-2.789,-3.086],[0,0],[0,0],[-1.257,-0.546],[-0.597,1.375],[0,0],[0.76,1.112],[0,0],[0,0],[0.222,0.244],[2.055,0]],"o":[[-3.086,2.79],[0,0],[0,0],[-0.359,1.284],[1.374,0.597],[0,0],[0.492,-1.154],[0,0],[0,0],[-0.182,-0.264],[-1.487,-1.645],[-1.801,0]],"v":[[-17.767,-33.077],[-18.303,-22.438],[11.667,10.716],[5.955,31.209],[7.488,34.424],[11.055,33.016],[20.6,11.032],[20.252,7.37],[19.916,6.881],[-6.5,-31.741],[-7.129,-32.54],[-12.718,-35.021]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.729,0.729,0.729,0.5,0.788,0.788,0.788,1,0.847,0.847,0.847],"ix":9}},"s":{"a":0,"k":[-22,0],"ix":5},"e":{"a":0,"k":[20.444,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[64.033,57.588],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":2,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[1.46,-2.133],[0,0],[0,0],[-0.55,-1.246],[0,0],[-1.318,0.378],[0.412,1.439],[0,0],[0,0],[-0.185,0.272],[3.434,2.348],[1.465,0]],"o":[[0,0],[0,0],[-0.715,1.051],[0,0],[0.537,1.221],[1.44,-0.41],[0,0],[0,0],[0.214,-0.24],[2.349,-3.434],[-1.3,-0.89],[-2.402,0]],"v":[[6.428,-31.691],[-19.986,6.931],[-20.324,7.425],[-20.661,11.107],[-10.96,33.083],[-7.734,34.594],[-5.872,31.244],[-11.725,10.753],[18.234,-22.388],[18.863,-23.187],[16.898,-33.656],[12.652,-34.972]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.847,0.847,0.847,0.5,0.788,0.788,0.788,1,0.729,0.729,0.729],"ix":9}},"s":{"a":0,"k":[-22,0],"ix":5},"e":{"a":0,"k":[20.444,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[26.894,57.538],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 5","np":2,"cix":2,"ix":5,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[1.705,2.496],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[-1.236,-2.798],[0,0],[-2.991,0],[-0.697,0.199],[-1.001,1.801],[0.566,1.981],[0,0],[0,0],[0,0],[0,0],[-3.515,-1.526],[-1.025,0],[-1.261,2.903],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[-1.721,2.533],[0,0],[1.252,2.846],[0.697,0],[1.981,-0.566],[1,-1.8],[0,0],[0,0],[0,0],[0,0],[-1.032,3.688],[0.997,0.433],[2.979,-0.001],[0,0],[1.189,-2.793]],"v":[[42.985,13.226],[28.762,-7.568],[30.259,-7.568],[30.259,-23.859],[27.947,-23.859],[27.947,-26.144],[30.259,-26.144],[30.259,-42.435],[27.947,-42.435],[14.059,-42.435],[14.059,-48.329],[-14.06,-48.329],[-14.06,-42.435],[-27.948,-42.435],[-30.26,-42.435],[-30.26,-26.144],[-27.948,-26.144],[-27.948,-23.859],[-30.26,-23.859],[-30.26,-7.568],[-28.756,-7.568],[-42.991,13.244],[-43.766,21.757],[-34.067,43.727],[-26.993,48.328],[-24.893,48.033],[-20.269,44.363],[-19.596,38.5],[-24.685,20.677],[0.003,-6.635],[24.718,20.706],[19.748,38.544],[24.104,47.69],[27.165,48.329],[34.249,43.688],[43.808,21.67]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gr","it":[{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":0,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[45.425,48.907],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 6","np":3,"cix":2,"ix":6,"mn":"ADBE Vector Group","hd":false}],"ip":117,"op":234,"st":-6,"bm":0},{"ddd":0,"ind":9,"ty":4,"nm":"negative-cog Outlines","parent":2,"sr":1,"ks":{"o":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":141,"s":[100],"e":[0]},{"t":148}],"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":105,"s":[0],"e":[0]},{"t":148}],"ix":10},"p":{"s":true,"x":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":-8,"s":[-200.047],"e":[0]},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":105,"s":[0],"e":[0]},{"t":124,"s":[0],"h":1},{"t":206,"s":[349.48],"h":1}],"ix":3},"y":{"a":1,"k":[{"i":{"x":[0.923],"y":[0.678]},"o":{"x":[0.589],"y":[0.002]},"n":["0p923_0p678_0p589_0p002"],"t":-20,"s":[84.007],"e":[122.589]},{"i":{"x":[0.889],"y":[18.747]},"o":{"x":[0.06],"y":[18.455]},"n":["0p889_18p747_0p06_18p455"],"t":-14,"s":[122.589],"e":[122.376]},{"i":{"x":[0.83],"y":[-6.378]},"o":{"x":[0.125],"y":[-6.66]},"n":["0p83_-6p378_0p125_-6p66"],"t":-10,"s":[122.376],"e":[122.589]},{"i":{"x":[0.758],"y":[0.773]},"o":{"x":[0.15],"y":[0]},"n":["0p758_0p773_0p15_0"],"t":-8,"s":[122.589],"e":[-0.287]},{"t":117,"s":[-0.287],"h":1}],"ix":4}},"a":{"a":0,"k":[28,31,0],"ix":1},"s":{"a":1,"k":[{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":-20,"s":[0,0,100],"e":[100,100,100]},{"t":-16}],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,4.446],[-4.446,0],[0,-4.446],[4.447,0]],"o":[[0,-4.446],[4.447,0],[0,4.446],[-4.446,0]],"v":[[-8.051,0.001],[-0.001,-8.051],[8.051,0.001],[-0.001,8.051]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.922000002394,0.941000007181,0.961000031116,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[27.69,30.673],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,6.626],[-6.626,0],[0,-6.626],[6.627,0]],"o":[[0,-6.626],[6.627,0],[0,6.626],[-6.626,0]],"v":[[-11.998,0],[0,-11.999],[11.998,0],[0,11.999]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[27.69,30.674],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,6.626],[-6.626,0],[0,-6.626],[6.627,0]],"o":[[0,-6.626],[6.627,0],[0,6.626],[-6.626,0]],"v":[[-11.998,0],[0,-11.999],[11.998,0],[0,11.999]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.922000002394,0.941000007181,0.961000031116,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[27.69,30.674],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-11.011],[-11.009,0],[0,11.01],[11.012,0]],"o":[[0,11.01],[11.012,0],[0,-11.011],[-11.009,0]],"v":[[-19.936,0],[-0.001,19.936],[19.937,0],[-0.001,-19.936]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.851,0.427,0.31,0.5,0.843,0.355,0.32,1,0.835,0.282,0.329],"ix":9}},"s":{"a":0,"k":[-19.746,0.056],"ix":5},"e":{"a":0,"k":[20.818,0.064],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[27.689,30.866],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":2,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[1.626,-1.021],[0,0],[0,-3.441],[0,0],[-2.914,-1.829],[0,0],[-3.251,2.042],[0,0],[0,3.44],[0,0],[2.914,1.83],[0,0],[1.846,0]],"o":[[0,0],[-2.914,1.83],[0,0],[0,3.44],[0,0],[3.251,2.042],[0,0],[2.914,-1.829],[0,0],[0,-3.441],[0,0],[-1.625,-1.021],[-1.846,0]],"v":[[-5.318,-25.363],[-19.426,-16.505],[-24.109,-8.036],[-24.109,7.525],[-19.426,15.993],[-5.318,24.853],[5.318,24.853],[19.426,15.993],[24.109,7.525],[24.109,-8.036],[19.426,-16.505],[5.318,-25.363],[-0.001,-26.895]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.804,0.282,0.329,0.5,0.825,0.353,0.322,1,0.847,0.424,0.314],"ix":9}},"s":{"a":0,"k":[-23.653,0.364],"ix":5},"e":{"a":0,"k":[24.463,-0.764],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[27.691,31.122],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 5","np":2,"cix":2,"ix":5,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,3.44],[0,0],[2.914,1.83],[0,0],[3.251,-2.042],[0,0],[0,-3.441],[0,0],[-2.914,-1.829],[0,0],[-3.252,2.042],[0,0]],"o":[[0,0],[0,-3.441],[0,0],[-3.252,-2.042],[0,0],[-2.914,1.83],[0,0],[0,3.44],[0,0],[3.251,2.042],[0,0],[2.914,-1.829]],"v":[[27.69,9.757],[27.69,-9.758],[23.007,-18.227],[5.318,-29.335],[-5.318,-29.335],[-23.008,-18.227],[-27.69,-9.758],[-27.69,9.757],[-23.008,18.226],[-5.318,29.334],[5.318,29.334],[23.007,18.226]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[27.69,30.866],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 6","np":2,"cix":2,"ix":6,"mn":"ADBE Vector Group","hd":false}],"ip":117,"op":240,"st":-20,"bm":0},{"ddd":0,"ind":10,"ty":4,"nm":"claw Outlines","sr":1,"ks":{"o":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":105,"s":[0],"e":[100]},{"t":111}],"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"s":true,"x":{"a":0,"k":298.036,"ix":3},"y":{"a":1,"k":[{"i":{"x":[0.268],"y":[0.796]},"o":{"x":[0.21],"y":[0.149]},"n":["0p268_0p796_0p21_0p149"],"t":105,"s":[56],"e":[318.756]},{"i":{"x":[0.61],"y":[1]},"o":{"x":[0.28],"y":[0.631]},"n":["0p61_1_0p28_0p631"],"t":113,"s":[318.756],"e":[335]},{"t":117}],"ix":4}},"a":{"a":0,"k":[45.5,49,0],"ix":1},"s":{"a":1,"k":[{"i":{"x":[0.667,0.667,0.667],"y":[1,1,1]},"o":{"x":[0.333,0.333,0.333],"y":[0,0,0]},"n":["0p667_1_0p333_0","0p667_1_0p333_0","0p667_1_0p333_0"],"t":105,"s":[0,0,100],"e":[100,100,100]},{"t":111}],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[25.26,3.146],[-25.26,3.146],[-25.26,-3.146],[25.26,-3.146]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.8,0.8,0.8,0.5,0.8,0.8,0.8,1,0.8,0.8,0.8],"ix":9}},"s":{"a":0,"k":[-25.46,0],"ix":5},"e":{"a":0,"k":[25.342,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[45.425,14.618],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[25.26,3.145],[-25.26,3.145],[-25.26,-3.146],[25.26,-3.146]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.8,0.8,0.8,0.5,0.8,0.8,0.8,1,0.8,0.8,0.8],"ix":9}},"s":{"a":0,"k":[-25.46,0],"ix":5},"e":{"a":0,"k":[25.342,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[45.425,33.194],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]],"v":[[-9.059,-15.381],[-9.059,-9.486],[-22.947,-9.486],[-22.947,15.38],[22.948,15.38],[22.948,-9.486],[9.061,-9.486],[9.061,-15.381]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.847,0.847,0.847,0.5,0.763,0.763,0.763,1,0.678,0.678,0.678],"ix":9}},"s":{"a":0,"k":[-22,0],"ix":5},"e":{"a":0,"k":[20.444,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[45.424,20.959],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[1.441,-1.302],[-2.789,-3.086],[0,0],[0,0],[-1.257,-0.546],[-0.597,1.375],[0,0],[0.76,1.112],[0,0],[0,0],[0.222,0.244],[2.055,0]],"o":[[-3.086,2.79],[0,0],[0,0],[-0.359,1.284],[1.374,0.597],[0,0],[0.492,-1.154],[0,0],[0,0],[-0.182,-0.264],[-1.487,-1.645],[-1.801,0]],"v":[[-17.767,-33.077],[-18.303,-22.438],[11.667,10.716],[5.955,31.209],[7.488,34.424],[11.055,33.016],[20.6,11.032],[20.252,7.37],[19.916,6.881],[-6.5,-31.741],[-7.129,-32.54],[-12.718,-35.021]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.729,0.729,0.729,0.5,0.788,0.788,0.788,1,0.847,0.847,0.847],"ix":9}},"s":{"a":0,"k":[-22,0],"ix":5},"e":{"a":0,"k":[20.444,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[64.033,57.588],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":3,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[1.46,-2.133],[0,0],[0,0],[-0.55,-1.246],[0,0],[-1.318,0.378],[0.412,1.439],[0,0],[0,0],[-0.185,0.272],[3.434,2.348],[1.465,0]],"o":[[0,0],[0,0],[-0.715,1.051],[0,0],[0.537,1.221],[1.44,-0.41],[0,0],[0,0],[0.214,-0.24],[2.349,-3.434],[-1.3,-0.89],[-2.402,0]],"v":[[6.428,-31.691],[-19.986,6.931],[-20.324,7.425],[-20.661,11.107],[-10.96,33.083],[-7.734,34.594],[-5.872,31.244],[-11.725,10.753],[18.234,-22.388],[18.863,-23.187],[16.898,-33.656],[12.652,-34.972]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.847,0.847,0.847,0.5,0.788,0.788,0.788,1,0.729,0.729,0.729],"ix":9}},"s":{"a":0,"k":[-22,0],"ix":5},"e":{"a":0,"k":[20.444,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[26.894,57.538],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 5","np":2,"cix":2,"ix":5,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[1.705,2.496],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[-1.236,-2.798],[0,0],[-2.991,0],[-0.697,0.199],[-1.001,1.801],[0.566,1.981],[0,0],[0,0],[0,0],[0,0],[-3.515,-1.526],[-1.025,0],[-1.261,2.903],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[-1.721,2.533],[0,0],[1.252,2.846],[0.697,0],[1.981,-0.566],[1,-1.8],[0,0],[0,0],[0,0],[0,0],[-1.032,3.688],[0.997,0.433],[2.979,-0.001],[0,0],[1.189,-2.793]],"v":[[42.985,13.226],[28.762,-7.568],[30.259,-7.568],[30.259,-23.859],[27.947,-23.859],[27.947,-26.144],[30.259,-26.144],[30.259,-42.435],[27.947,-42.435],[14.059,-42.435],[14.059,-48.329],[-14.06,-48.329],[-14.06,-42.435],[-27.948,-42.435],[-30.26,-42.435],[-30.26,-26.144],[-27.948,-26.144],[-27.948,-23.859],[-30.26,-23.859],[-30.26,-7.568],[-28.756,-7.568],[-42.991,13.244],[-43.766,21.757],[-34.067,43.727],[-26.993,48.328],[-24.893,48.033],[-20.269,44.363],[-19.596,38.5],[-24.685,20.677],[0.003,-6.635],[24.718,20.706],[19.748,38.544],[24.104,47.69],[27.165,48.329],[34.249,43.688],[43.808,21.67]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[45.425,48.907],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 6","np":2,"cix":2,"ix":6,"mn":"ADBE Vector Group","hd":false}],"ip":105,"op":117,"st":-6,"bm":0},{"ddd":0,"ind":11,"ty":4,"nm":"negative-cog Outlines","parent":1,"sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":105,"s":[31.5],"e":[31.5]},{"t":160}],"ix":10},"p":{"s":true,"x":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":-8,"s":[-50.882],"e":[183.739]},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":105,"s":[183.739],"e":[183.739]},{"t":124,"s":[183.739],"h":1},{"t":220,"s":[593.618],"h":1}],"ix":3},"y":{"a":1,"k":[{"i":{"x":[0.923],"y":[0.726]},"o":{"x":[0.589],"y":[0.001]},"n":["0p923_0p726_0p589_0p001"],"t":-20,"s":[-45.25],"e":[0]},{"i":{"x":[0.889],"y":[16.132]},"o":{"x":[0.06],"y":[15.735]},"n":["0p889_16p132_0p06_15p735"],"t":-14,"s":[0],"e":[-0.25]},{"i":{"x":[0.83],"y":[-5.291]},"o":{"x":[0.125],"y":[-5.678]},"n":["0p83_-5p291_0p125_-5p678"],"t":-10,"s":[-0.25],"e":[0]},{"t":-8}],"ix":4}},"a":{"a":0,"k":[28,31,0],"ix":1},"s":{"a":1,"k":[{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":-20,"s":[0,0,100],"e":[100,100,100]},{"t":-16}],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,4.446],[-4.446,0],[0,-4.446],[4.447,0]],"o":[[0,-4.446],[4.447,0],[0,4.446],[-4.446,0]],"v":[[-8.051,0.001],[-0.001,-8.051],[8.051,0.001],[-0.001,8.051]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.922000002394,0.941000007181,0.961000031116,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[27.69,30.673],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-11.998,11.998],[11.999,11.998],[11.999,-11.998],[-11.998,-11.998]],"c":true},"ix":2},"nm":"Path 3","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[27.69,30.674],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,6.626],[-6.626,0],[0,-6.626],[6.627,0]],"o":[[0,-6.626],[6.627,0],[0,6.626],[-6.626,0]],"v":[[-11.998,0],[0,-11.999],[11.998,0],[0,11.999]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.922000002394,0.941000007181,0.961000031116,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[27.69,30.674],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":3,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-11.011],[-11.009,0],[0,11.01],[11.012,0]],"o":[[0,11.01],[11.012,0],[0,-11.011],[-11.009,0]],"v":[[-19.936,0],[-0.001,19.936],[19.937,0],[-0.001,-19.936]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.851,0.427,0.31,0.5,0.843,0.355,0.32,1,0.835,0.282,0.329],"ix":9}},"s":{"a":0,"k":[-19.746,0.056],"ix":5},"e":{"a":0,"k":[20.818,0.064],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[27.689,30.866],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":2,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[1.626,-1.021],[0,0],[0,-3.441],[0,0],[-2.914,-1.829],[0,0],[-3.251,2.042],[0,0],[0,3.44],[0,0],[2.914,1.83],[0,0],[1.846,0]],"o":[[0,0],[-2.914,1.83],[0,0],[0,3.44],[0,0],[3.251,2.042],[0,0],[2.914,-1.829],[0,0],[0,-3.441],[0,0],[-1.625,-1.021],[-1.846,0]],"v":[[-5.318,-25.363],[-19.426,-16.505],[-24.109,-8.036],[-24.109,7.525],[-19.426,15.993],[-5.318,24.853],[5.318,24.853],[19.426,15.993],[24.109,7.525],[24.109,-8.036],[19.426,-16.505],[5.318,-25.363],[-0.001,-26.895]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.804,0.282,0.329,0.5,0.825,0.353,0.322,1,0.847,0.424,0.314],"ix":9}},"s":{"a":0,"k":[-23.653,0.364],"ix":5},"e":{"a":0,"k":[24.463,-0.764],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[27.691,31.122],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 5","np":2,"cix":2,"ix":5,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,3.44],[0,0],[2.914,1.83],[0,0],[3.251,-2.042],[0,0],[0,-3.441],[0,0],[-2.914,-1.829],[0,0],[-3.252,2.042],[0,0]],"o":[[0,0],[0,-3.441],[0,0],[-3.252,-2.042],[0,0],[-2.914,1.83],[0,0],[0,3.44],[0,0],[3.251,2.042],[0,0],[2.914,-1.829]],"v":[[27.69,9.757],[27.69,-9.758],[23.007,-18.227],[5.318,-29.335],[-5.318,-29.335],[-23.008,-18.227],[-27.69,-9.758],[-27.69,9.757],[-23.008,18.226],[-5.318,29.334],[5.318,29.334],[23.007,18.226]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[27.69,30.866],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 6","np":3,"cix":2,"ix":6,"mn":"ADBE Vector Group","hd":false}],"ip":105,"op":117,"st":-20,"bm":0},{"ddd":0,"ind":12,"ty":4,"nm":"neutral-cog Outlines","parent":1,"sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":63,"ix":10},"p":{"s":true,"x":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":12,"s":[-50.882],"e":[183.739]},{"t":95,"s":[183.739],"h":1},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":105,"s":[183.739],"e":[183.739]},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":124,"s":[183.739],"e":[593.618]},{"t":240}],"ix":3},"y":{"a":1,"k":[{"i":{"x":[0.923],"y":[0.726]},"o":{"x":[0.589],"y":[0.001]},"n":["0p923_0p726_0p589_0p001"],"t":0,"s":[-45.25],"e":[0]},{"i":{"x":[0.889],"y":[16.132]},"o":{"x":[0.06],"y":[15.735]},"n":["0p889_16p132_0p06_15p735"],"t":6,"s":[0],"e":[-0.25]},{"i":{"x":[0.83],"y":[-5.291]},"o":{"x":[0.125],"y":[-5.678]},"n":["0p83_-5p291_0p125_-5p678"],"t":10,"s":[-0.25],"e":[0]},{"i":{"x":[0.833],"y":[1]},"o":{"x":[0.167],"y":[0]},"n":["0p833_1_0p167_0"],"t":12,"s":[0],"e":[0]},{"t":48}],"ix":4}},"a":{"a":0,"k":[31,28,0],"ix":1},"s":{"a":1,"k":[{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":0,"s":[0,0,100],"e":[100,100,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":4,"s":[100,100,100],"e":[100,100,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":101,"s":[100,100,100],"e":[0,0,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":102,"s":[0,0,100],"e":[100,100,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":103,"s":[100,100,100],"e":[0,0,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":104,"s":[0,0,100],"e":[100,100,100]},{"t":105}],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[4.446,0],[0,4.447],[-4.446,0],[0,-4.446]],"o":[[-4.446,0],[0,-4.446],[4.446,0],[0,4.447]],"v":[[0.001,8.051],[-8.051,0],[0.001,-8.051],[8.051,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-30.673,27.69],[31.059,27.69],[31.059,-27.69],[-30.673,-27.69]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-30.673,-27.69],[31.059,-27.69],[31.059,27.69],[-30.673,27.69]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.922000002394,0.941000007181,0.961000031116,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.673,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":4,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[6.626,0],[0,6.627],[-6.626,0],[0,-6.626]],"o":[[-6.626,0],[0,-6.626],[6.626,0],[0,6.627]],"v":[[0,11.998],[-11.998,-0.001],[0,-11.999],[11.999,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-30.674,27.69],[31.058,27.69],[31.058,-27.69],[-30.674,-27.69]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-30.674,-27.69],[31.058,-27.69],[31.058,27.69],[-30.674,27.69]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ind":2,"ty":"sh","ix":3,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-11.998,11.998],[11.998,11.998],[11.998,-11.998],[-11.998,-11.998]],"c":true},"ix":2},"nm":"Path 3","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":3,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.674,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":4,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[6.626,0],[0,6.627],[-6.626,0],[0,-6.626]],"o":[[-6.626,0],[0,-6.626],[6.626,0],[0,6.627]],"v":[[-0.001,11.999],[-11.999,-0.001],[-0.001,-11.999],[11.999,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-30.674,27.69],[31.058,27.69],[31.058,-27.69],[-30.674,-27.69]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-30.674,-27.69],[31.058,-27.69],[31.058,27.69],[-30.674,27.69]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.922000002394,0.941000007181,0.961000031116,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.674,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":4,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-11.012],[-11.01,0],[0,11.01],[11.01,0]],"o":[[0,11.01],[11.01,0],[0,-11.012],[-11.01,0]],"v":[[-19.936,0.001],[0,19.936],[19.936,0.001],[0,-19.937]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.318,0.431,0.533,0.5,0.386,0.467,0.533,1,0.455,0.502,0.533],"ix":9}},"s":{"a":0,"k":[0,20],"ix":5},"e":{"a":0,"k":[0,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.691],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":2,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[1.83,-2.914],[0,0],[-2.041,-3.251],[0,0],[-3.441,0],[0,0],[-1.83,2.913],[0,0],[2.042,3.251],[0,0],[3.441,0]],"o":[[-3.441,0],[0,0],[-2.041,3.251],[0,0],[1.83,2.913],[0,0],[3.441,0],[0,0],[2.042,-3.251],[0,0],[-1.83,-2.914],[0,0]],"v":[[-7.781,-24.108],[-16.249,-19.426],[-25.109,-5.318],[-25.109,5.318],[-16.249,19.426],[-7.781,24.108],[7.78,24.108],[16.249,19.426],[25.107,5.318],[25.107,-5.318],[16.249,-19.426],[7.78,-24.108]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.455,0.502,0.533,0.5,0.386,0.467,0.533,1,0.318,0.431,0.533],"ix":9}},"s":{"a":0,"k":[0,20],"ix":5},"e":{"a":0,"k":[0,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 5","np":2,"cix":2,"ix":5,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.44,0],[0,0],[1.83,-2.913],[0,0],[-2.042,-3.251],[0,0],[-3.441,0],[0,0],[-1.829,2.913],[0,0],[2.042,3.252],[0,0]],"o":[[0,0],[-3.441,0],[0,0],[-2.042,3.252],[0,0],[1.83,2.913],[0,0],[3.44,0],[0,0],[2.042,-3.251],[0,0],[-1.829,-2.913]],"v":[[9.757,-27.69],[-9.758,-27.69],[-18.227,-23.008],[-29.335,-5.318],[-29.335,5.318],[-18.227,23.008],[-9.758,27.69],[9.757,27.69],[18.226,23.008],[29.334,5.318],[29.334,-5.318],[18.226,-23.008]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 6","np":2,"cix":2,"ix":6,"mn":"ADBE Vector Group","hd":false}],"ip":95,"op":105,"st":0,"bm":0}]},{"id":"comp_83","layers":[{"ddd":0,"ind":1,"ty":3,"nm":"Null 3","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[531.031,294.164,0],"ix":2},"a":{"a":0,"k":[0,0,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"ip":188,"op":240,"st":0,"bm":0},{"ddd":0,"ind":2,"ty":3,"nm":"Null 1","sr":1,"ks":{"o":{"a":0,"k":0,"ix":11},"r":{"a":0,"k":-31.5,"ix":10},"p":{"a":0,"k":[141.882,469.75,0],"ix":2},"a":{"a":0,"k":[0,0,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"ip":0,"op":160,"st":0,"bm":0},{"ddd":0,"ind":3,"ty":3,"nm":"Null 1","sr":1,"ks":{"o":{"a":0,"k":0,"ix":11},"r":{"a":0,"k":-31.5,"ix":10},"p":{"a":0,"k":[141.882,469.75,0],"ix":2},"a":{"a":0,"k":[0,0,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"ip":0,"op":112,"st":0,"bm":0},{"ddd":0,"ind":4,"ty":3,"nm":"Null 2","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[432.74,294.705,0],"ix":2},"a":{"a":0,"k":[0,0,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"ip":160,"op":188,"st":0,"bm":0},{"ddd":0,"ind":10,"ty":4,"nm":"positive-cog Outlines 4","parent":4,"sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.167],"y":[0]},"n":["0p667_1_0p167_0"],"t":11,"s":[31.5],"e":[31.5]},{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.333],"y":[0]},"n":["0p667_1_0p333_0"],"t":152,"s":[31.5],"e":[58]},{"t":155}],"ix":10},"p":{"s":true,"x":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":-8,"s":[-334.742],"e":[-134.695]},{"t":75,"s":[-134.695],"h":1},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":112,"s":[-134.695],"e":[-10.758]},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":152,"s":[-10.758],"e":[214.784]},{"t":220}],"ix":3},"y":{"a":1,"k":[{"i":{"x":[0.923],"y":[0.678]},"o":{"x":[0.589],"y":[0.002]},"n":["0p923_0p678_0p589_0p002"],"t":-20,"s":[166.548],"e":[205.13]},{"i":{"x":[0.889],"y":[18.747]},"o":{"x":[0.06],"y":[18.455]},"n":["0p889_18p747_0p06_18p455"],"t":-14,"s":[205.13],"e":[204.917]},{"i":{"x":[0.83],"y":[-6.378]},"o":{"x":[0.125],"y":[-6.66]},"n":["0p83_-6p378_0p125_-6p66"],"t":-10,"s":[204.917],"e":[205.13]},{"i":{"x":[0.833],"y":[1]},"o":{"x":[0.167],"y":[0]},"n":["0p833_1_0p167_0"],"t":-8,"s":[205.13],"e":[151.959]},{"i":{"x":[0.833],"y":[1]},"o":{"x":[0.167],"y":[0]},"n":["0p833_1_0p167_0"],"t":28,"s":[151.959],"e":[155.459]},{"t":152}],"ix":4}},"a":{"a":0,"k":[31,28,0],"ix":1},"s":{"a":1,"k":[{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":-20,"s":[0,0,100],"e":[100,100,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":-16,"s":[100,100,100],"e":[100,100,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":100,"s":[100,100,100],"e":[0,0,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":101,"s":[0,0,100],"e":[100,100,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":102,"s":[100,100,100],"e":[0,0,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":103,"s":[0,0,100],"e":[100,100,100]},{"t":104}],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[4.446,0],[0,4.447],[-4.446,0],[0,-4.446]],"o":[[-4.446,0],[0,-4.446],[4.446,0],[0,4.447]],"v":[[0.001,8.051],[-8.051,-0.001],[0.001,-8.051],[8.051,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.922000002394,0.941000007181,0.961000031116,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.673,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[6.626,0],[0,6.627],[-6.626,0],[0,-6.627]],"o":[[-6.626,0],[0,-6.627],[6.626,0],[0,6.627]],"v":[[0,11.998],[-11.998,0],[0,-11.998],[11.999,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.674,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[6.626,0],[0,6.627],[-6.626,0],[0,-6.627]],"o":[[-6.626,0],[0,-6.627],[6.626,0],[0,6.627]],"v":[[-0.001,11.998],[-11.999,0],[-0.001,-11.998],[11.999,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.922000002394,0.941000007181,0.961000031116,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.674,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-11.011],[-11.011,0],[0,11.01],[11.01,0]],"o":[[0,11.01],[11.01,0],[0,-11.011],[-11.011,0]],"v":[[-19.936,0],[0,19.937],[19.937,0],[0,-19.937]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.353,0.627,0.486,0.5,0.41,0.661,0.531,1,0.467,0.694,0.576],"ix":9}},"s":{"a":0,"k":[-19.175,0],"ix":5},"e":{"a":0,"k":[20.031,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":2,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[1.83,-2.913],[0,0],[-2.041,-3.252],[0,0],[-3.441,0],[0,0],[-1.83,2.915],[0,0],[2.042,3.251],[0,0],[3.441,0]],"o":[[-3.441,0],[0,0],[-2.041,3.251],[0,0],[1.83,2.915],[0,0],[3.441,0],[0,0],[2.042,-3.252],[0,0],[-1.83,-2.913],[0,0]],"v":[[-7.781,-24.108],[-16.249,-19.426],[-25.109,-5.318],[-25.109,5.318],[-16.249,19.425],[-7.781,24.108],[7.78,24.108],[16.249,19.425],[25.107,5.318],[25.107,-5.318],[16.249,-19.426],[7.78,-24.108]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.459,0.69,0.573,0.5,0.388,0.649,0.518,1,0.318,0.608,0.463],"ix":9}},"s":{"a":0,"k":[-26.042,0],"ix":5},"e":{"a":0,"k":[26.804,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 5","np":2,"cix":2,"ix":5,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.44,0],[0,0],[1.83,-2.913],[0,0],[-2.042,-3.252],[0,0],[-3.441,0],[0,0],[-1.829,2.914],[0,0],[2.042,3.252],[0,0]],"o":[[0,0],[-3.441,0],[0,0],[-2.042,3.252],[0,0],[1.83,2.914],[0,0],[3.44,0],[0,0],[2.042,-3.252],[0,0],[-1.829,-2.913]],"v":[[9.757,-27.69],[-9.758,-27.69],[-18.227,-23.008],[-29.335,-5.318],[-29.335,5.318],[-18.227,23.008],[-9.758,27.69],[9.757,27.69],[18.226,23.008],[29.334,5.318],[29.334,-5.318],[18.226,-23.008]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 6","np":2,"cix":2,"ix":6,"mn":"ADBE Vector Group","hd":false}],"ip":152,"op":188,"st":-20,"bm":0},{"ddd":0,"ind":11,"ty":3,"nm":"Null 5","sr":1,"ks":{"o":{"a":0,"k":0,"ix":11},"r":{"a":0,"k":31.5,"ix":10},"p":{"a":0,"k":[139.756,277.415,0],"ix":2},"a":{"a":0,"k":[0,0,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"ip":0,"op":240,"st":0,"bm":0},{"ddd":0,"ind":12,"ty":4,"nm":"positive-cog Outlines 2","parent":11,"sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":-63,"ix":10},"p":{"s":true,"x":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":-8,"s":[79.207],"e":[183.027]},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":111,"s":[183.027],"e":[183.201]},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":112,"s":[183.201],"e":[371.804]},{"t":162}],"ix":3},"y":{"a":1,"k":[{"i":{"x":[0.923],"y":[0.395]},"o":{"x":[0.589],"y":[0.003]},"n":["0p923_0p395_0p589_0p003"],"t":-20,"s":[187.674],"e":[208.217]},{"i":{"x":[0.889],"y":[34.331]},"o":{"x":[0.06],"y":[34.66]},"n":["0p889_34p331_0p06_34p66"],"t":-14,"s":[208.217],"e":[208.104]},{"i":{"x":[0.83],"y":[-12.857]},"o":{"x":[0.125],"y":[-12.508]},"n":["0p83_-12p857_0p125_-12p508"],"t":-10,"s":[208.104],"e":[208.217]},{"i":{"x":[0.819],"y":[0.969]},"o":{"x":[0.165],"y":[0]},"n":["0p819_0p969_0p165_0"],"t":-8,"s":[208.217],"e":[0.14]},{"i":{"x":[0.682],"y":[1]},"o":{"x":[0.348],"y":[0.058]},"n":["0p682_1_0p348_0p058"],"t":111,"s":[0.14],"e":[-1.64]},{"t":112}],"ix":4}},"a":{"a":0,"k":[31,28,0],"ix":1},"s":{"a":1,"k":[{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":-20,"s":[0,0,100],"e":[100,100,100]},{"t":-16}],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[4.446,0],[0,4.447],[-4.446,0],[0,-4.446]],"o":[[-4.446,0],[0,-4.446],[4.446,0],[0,4.447]],"v":[[0.001,8.051],[-8.051,-0.001],[0.001,-8.051],[8.051,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.922000002394,0.941000007181,0.961000031116,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.673,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[6.626,0],[0,6.627],[-6.626,0],[0,-6.627]],"o":[[-6.626,0],[0,-6.627],[6.626,0],[0,6.627]],"v":[[0,11.998],[-11.998,0],[0,-11.998],[11.999,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.674,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[6.626,0],[0,6.627],[-6.626,0],[0,-6.627]],"o":[[-6.626,0],[0,-6.627],[6.626,0],[0,6.627]],"v":[[-0.001,11.998],[-11.999,0],[-0.001,-11.998],[11.999,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.922000002394,0.941000007181,0.961000031116,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.674,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":2,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-11.011],[-11.011,0],[0,11.01],[11.01,0]],"o":[[0,11.01],[11.01,0],[0,-11.011],[-11.011,0]],"v":[[-19.936,0],[0,19.937],[19.937,0],[0,-19.937]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.353,0.627,0.486,0.5,0.41,0.661,0.531,1,0.467,0.694,0.576],"ix":9}},"s":{"a":0,"k":[-19.175,0],"ix":5},"e":{"a":0,"k":[20.031,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":2,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[1.83,-2.913],[0,0],[-2.041,-3.252],[0,0],[-3.441,0],[0,0],[-1.83,2.915],[0,0],[2.042,3.251],[0,0],[3.441,0]],"o":[[-3.441,0],[0,0],[-2.041,3.251],[0,0],[1.83,2.915],[0,0],[3.441,0],[0,0],[2.042,-3.252],[0,0],[-1.83,-2.913],[0,0]],"v":[[-7.781,-24.108],[-16.249,-19.426],[-25.109,-5.318],[-25.109,5.318],[-16.249,19.425],[-7.781,24.108],[7.78,24.108],[16.249,19.425],[25.107,5.318],[25.107,-5.318],[16.249,-19.426],[7.78,-24.108]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.459,0.69,0.573,0.5,0.388,0.649,0.518,1,0.318,0.608,0.463],"ix":9}},"s":{"a":0,"k":[-26.042,0],"ix":5},"e":{"a":0,"k":[26.804,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 5","np":1,"cix":2,"ix":5,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.44,0],[0,0],[1.83,-2.913],[0,0],[-2.042,-3.252],[0,0],[-3.441,0],[0,0],[-1.829,2.914],[0,0],[2.042,3.252],[0,0]],"o":[[0,0],[-3.441,0],[0,0],[-2.042,3.252],[0,0],[1.83,2.914],[0,0],[3.44,0],[0,0],[2.042,-3.252],[0,0],[-1.829,-2.913]],"v":[[9.757,-27.69],[-9.758,-27.69],[-18.227,-23.008],[-29.335,-5.318],[-29.335,5.318],[-18.227,23.008],[-9.758,27.69],[9.757,27.69],[18.226,23.008],[29.334,5.318],[29.334,-5.318],[18.226,-23.008]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 6","np":2,"cix":2,"ix":6,"mn":"ADBE Vector Group","hd":false}],"ip":112,"op":152,"st":-20,"bm":0},{"ddd":0,"ind":13,"ty":4,"nm":"neutral-cog Outlines 6","parent":11,"sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.333],"y":[0]},"n":["0p667_1_0p333_0"],"t":28,"s":[0],"e":[0]},{"t":31}],"ix":10},"p":{"s":true,"x":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":12,"s":[-53.756],"e":[180.893]},{"t":95,"s":[180.893],"h":1},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":124,"s":[183.739],"e":[593.618]},{"t":240}],"ix":3},"y":{"a":1,"k":[{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.167],"y":[0]},"n":["0p667_1_0p167_0"],"t":-384,"s":[5.085],"e":[-44.915]},{"i":{"x":[0.923],"y":[0.726]},"o":{"x":[0.589],"y":[0.001]},"n":["0p923_0p726_0p589_0p001"],"t":0,"s":[-44.915],"e":[0.335]},{"i":{"x":[0.889],"y":[16.132]},"o":{"x":[0.06],"y":[15.735]},"n":["0p889_16p132_0p06_15p735"],"t":6,"s":[0.335],"e":[0.085]},{"i":{"x":[0.83],"y":[-5.291]},"o":{"x":[0.125],"y":[-5.678]},"n":["0p83_-5p291_0p125_-5p678"],"t":10,"s":[0.085],"e":[0.335]},{"i":{"x":[0.833],"y":[1]},"o":{"x":[0.167],"y":[0]},"n":["0p833_1_0p167_0"],"t":12,"s":[0.335],"e":[0.335]},{"i":{"x":[0.833],"y":[1]},"o":{"x":[0.167],"y":[0]},"n":["0p833_1_0p167_0"],"t":48,"s":[0.335],"e":[-1.44]},{"t":95}],"ix":4}},"a":{"a":0,"k":[31,28,0],"ix":1},"s":{"a":1,"k":[{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":0,"s":[0,0,100],"e":[100,100,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":4,"s":[100,100,100],"e":[100,100,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":101,"s":[100,100,100],"e":[0,0,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":102,"s":[0,0,100],"e":[100,100,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":103,"s":[100,100,100],"e":[0,0,100]},{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":104,"s":[0,0,100],"e":[100,100,100]},{"t":105}],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[4.446,0],[0,4.447],[-4.446,0],[0,-4.446]],"o":[[-4.446,0],[0,-4.446],[4.446,0],[0,4.447]],"v":[[0.001,8.051],[-8.051,0],[0.001,-8.051],[8.051,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-30.673,27.69],[31.059,27.69],[31.059,-27.69],[-30.673,-27.69]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-30.673,-27.69],[31.059,-27.69],[31.059,27.69],[-30.673,27.69]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.922000002394,0.941000007181,0.961000031116,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.673,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":4,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[6.626,0],[0,6.627],[-6.626,0],[0,-6.626]],"o":[[-6.626,0],[0,-6.626],[6.626,0],[0,6.627]],"v":[[0,11.998],[-11.998,-0.001],[0,-11.999],[11.999,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.674,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":3,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[6.626,0],[0,6.627],[-6.626,0],[0,-6.626]],"o":[[-6.626,0],[0,-6.626],[6.626,0],[0,6.627]],"v":[[-0.001,11.999],[-11.999,-0.001],[-0.001,-11.999],[11.999,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.921568632126,0.941176474094,0.960784316063,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.674,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":3,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-11.012],[-11.01,0],[0,11.01],[11.01,0]],"o":[[0,11.01],[11.01,0],[0,-11.012],[-11.01,0]],"v":[[-19.936,0.001],[0,19.936],[19.936,0.001],[0,-19.937]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.318,0.431,0.533,0.5,0.386,0.467,0.533,1,0.455,0.502,0.533],"ix":9}},"s":{"a":0,"k":[0,20],"ix":5},"e":{"a":0,"k":[0,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.691],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":2,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[1.83,-2.914],[0,0],[-2.041,-3.251],[0,0],[-3.441,0],[0,0],[-1.83,2.913],[0,0],[2.042,3.251],[0,0],[3.441,0]],"o":[[-3.441,0],[0,0],[-2.041,3.251],[0,0],[1.83,2.913],[0,0],[3.441,0],[0,0],[2.042,-3.251],[0,0],[-1.83,-2.914],[0,0]],"v":[[-7.781,-24.108],[-16.249,-19.426],[-25.109,-5.318],[-25.109,5.318],[-16.249,19.426],[-7.781,24.108],[7.78,24.108],[16.249,19.426],[25.107,5.318],[25.107,-5.318],[16.249,-19.426],[7.78,-24.108]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.455,0.502,0.533,0.5,0.386,0.467,0.533,1,0.318,0.431,0.533],"ix":9}},"s":{"a":0,"k":[0,20],"ix":5},"e":{"a":0,"k":[0,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 5","np":2,"cix":2,"ix":5,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.44,0],[0,0],[1.83,-2.913],[0,0],[-2.042,-3.251],[0,0],[-3.441,0],[0,0],[-1.829,2.913],[0,0],[2.042,3.252],[0,0]],"o":[[0,0],[-3.441,0],[0,0],[-2.042,3.252],[0,0],[1.83,2.913],[0,0],[3.44,0],[0,0],[2.042,-3.251],[0,0],[-1.829,-2.913]],"v":[[9.757,-27.69],[-9.758,-27.69],[-18.227,-23.008],[-29.335,-5.318],[-29.335,5.318],[-18.227,23.008],[-9.758,27.69],[9.757,27.69],[18.226,23.008],[29.334,5.318],[29.334,-5.318],[18.226,-23.008]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 6","np":2,"cix":2,"ix":6,"mn":"ADBE Vector Group","hd":false}],"ip":95,"op":112,"st":0,"bm":0},{"ddd":0,"ind":14,"ty":4,"nm":"neutral-cog Outlines 5","parent":11,"sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.333],"y":[0]},"n":["0p667_1_0p333_0"],"t":28,"s":[0],"e":[0]},{"t":33}],"ix":10},"p":{"s":true,"x":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":12,"s":[-50.084],"e":[9.181]},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":33,"s":[9.181],"e":[590.744]},{"t":240}],"ix":3},"y":{"a":1,"k":[{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.167],"y":[0]},"n":["0p667_1_0p167_0"],"t":-384,"s":[5.085],"e":[-46.579]},{"i":{"x":[0.923],"y":[0.726]},"o":{"x":[0.589],"y":[0.001]},"n":["0p923_0p726_0p589_0p001"],"t":0,"s":[-46.579],"e":[-1.329]},{"i":{"x":[0.889],"y":[16.132]},"o":{"x":[0.06],"y":[15.735]},"n":["0p889_16p132_0p06_15p735"],"t":6,"s":[-1.329],"e":[-1.579]},{"i":{"x":[0.83],"y":[-5.291]},"o":{"x":[0.125],"y":[-5.678]},"n":["0p83_-5p291_0p125_-5p678"],"t":10,"s":[-1.579],"e":[-1.329]},{"i":{"x":[0.599],"y":[1]},"o":{"x":[0.162],"y":[0]},"n":["0p599_1_0p162_0"],"t":12,"s":[-1.329],"e":[-2.443]},{"i":{"x":[0.827],"y":[1]},"o":{"x":[0.428],"y":[0]},"n":["0p827_1_0p428_0"],"t":33,"s":[-2.443],"e":[-1.329]},{"t":50}],"ix":4}},"a":{"a":0,"k":[31,28,0],"ix":1},"s":{"a":1,"k":[{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":0,"s":[0,0,100],"e":[100,100,100]},{"t":4}],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[4.446,0],[0,4.447],[-4.446,0],[0,-4.446]],"o":[[-4.446,0],[0,-4.446],[4.446,0],[0,4.447]],"v":[[0.001,8.051],[-8.051,0],[0.001,-8.051],[8.051,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-30.673,27.69],[31.059,27.69],[31.059,-27.69],[-30.673,-27.69]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-30.673,-27.69],[31.059,-27.69],[31.059,27.69],[-30.673,27.69]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.922000002394,0.941000007181,0.961000031116,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.673,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":4,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[6.626,0],[0,6.627],[-6.626,0],[0,-6.626]],"o":[[-6.626,0],[0,-6.626],[6.626,0],[0,6.627]],"v":[[0,11.998],[-11.998,-0.001],[0,-11.999],[11.999,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.674,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":3,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[6.626,0],[0,6.627],[-6.626,0],[0,-6.626]],"o":[[-6.626,0],[0,-6.626],[6.626,0],[0,6.627]],"v":[[-0.001,11.999],[-11.999,-0.001],[-0.001,-11.999],[11.999,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.921568632126,0.941176474094,0.960784316063,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.674,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":3,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-11.012],[-11.01,0],[0,11.01],[11.01,0]],"o":[[0,11.01],[11.01,0],[0,-11.012],[-11.01,0]],"v":[[-19.936,0.001],[0,19.936],[19.936,0.001],[0,-19.937]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.318,0.431,0.533,0.5,0.386,0.467,0.533,1,0.455,0.502,0.533],"ix":9}},"s":{"a":0,"k":[0,20],"ix":5},"e":{"a":0,"k":[0,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.691],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":2,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[1.83,-2.914],[0,0],[-2.041,-3.251],[0,0],[-3.441,0],[0,0],[-1.83,2.913],[0,0],[2.042,3.251],[0,0],[3.441,0]],"o":[[-3.441,0],[0,0],[-2.041,3.251],[0,0],[1.83,2.913],[0,0],[3.441,0],[0,0],[2.042,-3.251],[0,0],[-1.83,-2.914],[0,0]],"v":[[-7.781,-24.108],[-16.249,-19.426],[-25.109,-5.318],[-25.109,5.318],[-16.249,19.426],[-7.781,24.108],[7.78,24.108],[16.249,19.426],[25.107,5.318],[25.107,-5.318],[16.249,-19.426],[7.78,-24.108]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.455,0.502,0.533,0.5,0.386,0.467,0.533,1,0.318,0.431,0.533],"ix":9}},"s":{"a":0,"k":[0,20],"ix":5},"e":{"a":0,"k":[0,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 5","np":2,"cix":2,"ix":5,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.44,0],[0,0],[1.83,-2.913],[0,0],[-2.042,-3.251],[0,0],[-3.441,0],[0,0],[-1.829,2.913],[0,0],[2.042,3.252],[0,0]],"o":[[0,0],[-3.441,0],[0,0],[-2.042,3.252],[0,0],[1.83,2.913],[0,0],[3.44,0],[0,0],[2.042,-3.251],[0,0],[-1.829,-2.913]],"v":[[9.757,-27.69],[-9.758,-27.69],[-18.227,-23.008],[-29.335,-5.318],[-29.335,5.318],[-18.227,23.008],[-9.758,27.69],[9.757,27.69],[18.226,23.008],[29.334,5.318],[29.334,-5.318],[18.226,-23.008]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 6","np":2,"cix":2,"ix":6,"mn":"ADBE Vector Group","hd":false}],"ip":33,"op":95,"st":0,"bm":0},{"ddd":0,"ind":15,"ty":4,"nm":"neutral-cog Outlines 4","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":1,"k":[{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.333],"y":[0]},"n":["0p667_1_0p333_0"],"t":28,"s":[0],"e":[31.5]},{"t":33}],"ix":10},"p":{"s":true,"x":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":12,"s":[90],"e":[730.5]},{"t":240}],"ix":3},"y":{"a":1,"k":[{"i":{"x":[0.667],"y":[1]},"o":{"x":[0.167],"y":[0]},"n":["0p667_1_0p167_0"],"t":-384,"s":[282.5],"e":[233]},{"i":{"x":[0.923],"y":[0.726]},"o":{"x":[0.589],"y":[0.001]},"n":["0p923_0p726_0p589_0p001"],"t":0,"s":[233],"e":[278.25]},{"i":{"x":[0.889],"y":[16.132]},"o":{"x":[0.06],"y":[15.735]},"n":["0p889_16p132_0p06_15p735"],"t":6,"s":[278.25],"e":[278]},{"i":{"x":[0.83],"y":[-5.291]},"o":{"x":[0.125],"y":[-5.678]},"n":["0p83_-5p291_0p125_-5p678"],"t":10,"s":[278],"e":[278.25]},{"i":{"x":[0.833],"y":[1]},"o":{"x":[0.167],"y":[0]},"n":["0p833_1_0p167_0"],"t":12,"s":[278.25],"e":[278.25]},{"t":50}],"ix":4}},"a":{"a":0,"k":[31,28,0],"ix":1},"s":{"a":1,"k":[{"i":{"x":[0.833,0.833,0.833],"y":[0.833,0.833,0.833]},"o":{"x":[0.167,0.167,0.167],"y":[0.167,0.167,0.167]},"n":["0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167","0p833_0p833_0p167_0p167"],"t":0,"s":[0,0,100],"e":[100,100,100]},{"t":4}],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[4.446,0],[0,4.447],[-4.446,0],[0,-4.446]],"o":[[-4.446,0],[0,-4.446],[4.446,0],[0,4.447]],"v":[[0.001,8.051],[-8.051,0],[0.001,-8.051],[8.051,0]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-30.673,27.69],[31.059,27.69],[31.059,-27.69],[-30.673,-27.69]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ind":1,"ty":"sh","ix":2,"ks":{"a":0,"k":{"i":[[0,0],[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0],[0,0]],"v":[[-30.673,-27.69],[31.059,-27.69],[31.059,27.69],[-30.673,27.69]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":2,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.922000002394,0.941000007181,0.961000031116,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.673,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":4,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[6.626,0],[0,6.627],[-6.626,0],[0,-6.626]],"o":[[-6.626,0],[0,-6.626],[6.626,0],[0,6.627]],"v":[[0,11.998],[-11.998,-0.001],[0,-11.999],[11.999,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.674,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 2","np":3,"cix":2,"ix":2,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[6.626,0],[0,6.627],[-6.626,0],[0,-6.626]],"o":[[-6.626,0],[0,-6.626],[6.626,0],[0,6.627]],"v":[[-0.001,11.999],[-11.999,-0.001],[-0.001,-11.999],[11.999,-0.001]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"mm","mm":4,"nm":"Merge Paths 1","mn":"ADBE Vector Filter - Merge","hd":false},{"ty":"fl","c":{"a":0,"k":[0.921568632126,0.941176474094,0.960784316063,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.674,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 3","np":3,"cix":2,"ix":3,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,-11.012],[-11.01,0],[0,11.01],[11.01,0]],"o":[[0,11.01],[11.01,0],[0,-11.012],[-11.01,0]],"v":[[-19.936,0.001],[0,19.936],[19.936,0.001],[0,-19.937]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.318,0.431,0.533,0.5,0.386,0.467,0.533,1,0.455,0.502,0.533],"ix":9}},"s":{"a":0,"k":[0,20],"ix":5},"e":{"a":0,"k":[0,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.691],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 4","np":2,"cix":2,"ix":4,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[1.83,-2.914],[0,0],[-2.041,-3.251],[0,0],[-3.441,0],[0,0],[-1.83,2.913],[0,0],[2.042,3.251],[0,0],[3.441,0]],"o":[[-3.441,0],[0,0],[-2.041,3.251],[0,0],[1.83,2.913],[0,0],[3.441,0],[0,0],[2.042,-3.251],[0,0],[-1.83,-2.914],[0,0]],"v":[[-7.781,-24.108],[-16.249,-19.426],[-25.109,-5.318],[-25.109,5.318],[-16.249,19.426],[-7.781,24.108],[7.78,24.108],[16.249,19.426],[25.107,5.318],[25.107,-5.318],[16.249,-19.426],[7.78,-24.108]],"c":true},"ix":2},"nm":"Path 2","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 1","np":1,"cix":2,"ix":1,"mn":"ADBE Vector Group","hd":false},{"ty":"gf","o":{"a":0,"k":100,"ix":10},"r":1,"g":{"p":3,"k":{"a":0,"k":[0,0.455,0.502,0.533,0.5,0.386,0.467,0.533,1,0.318,0.431,0.533],"ix":9}},"s":{"a":0,"k":[0,20],"ix":5},"e":{"a":0,"k":[0,0],"ix":6},"t":1,"nm":"Gradient Fill 1","mn":"ADBE Vector Graphic - G-Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 5","np":2,"cix":2,"ix":5,"mn":"ADBE Vector Group","hd":false},{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[3.44,0],[0,0],[1.83,-2.913],[0,0],[-2.042,-3.251],[0,0],[-3.441,0],[0,0],[-1.829,2.913],[0,0],[2.042,3.252],[0,0]],"o":[[0,0],[-3.441,0],[0,0],[-2.042,3.252],[0,0],[1.83,2.913],[0,0],[3.44,0],[0,0],[2.042,-3.251],[0,0],[-1.829,-2.913]],"v":[[9.757,-27.69],[-9.758,-27.69],[-18.227,-23.008],[-29.335,-5.318],[-29.335,5.318],[-18.227,23.008],[-9.758,27.69],[9.757,27.69],[18.226,23.008],[29.334,5.318],[29.334,-5.318],[18.226,-23.008]],"c":true},"ix":2},"nm":"Path 1","mn":"ADBE Vector Shape - Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.122000002394,0.238999998803,0.361000001197,1],"ix":4},"o":{"a":0,"k":100,"ix":5},"r":1,"nm":"Fill 1","mn":"ADBE Vector Graphic - Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[30.866,27.69],"ix":2},"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[100,100],"ix":3},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":5,"ix":7},"sk":{"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"}],"nm":"Group 6","np":2,"cix":2,"ix":6,"mn":"ADBE Vector Group","hd":false}],"ip":0,"op":33,"st":0,"bm":0}]}],"layers":[{"ddd":0,"ind":2,"ty":0,"nm":"0 - Hero [Reverse]","refId":"comp_77","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[800,332,0],"ix":2},"a":{"a":0,"k":[700,450,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"tm":{"a":1,"k":[{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":0,"s":[10],"e":[18]},{"i":{"x":[0.833],"y":[0.833]},"o":{"x":[0.167],"y":[0.167]},"n":["0p833_0p833_0p167_0p167"],"t":120,"s":[18],"e":[20]},{"t":480}],"ix":2},"w":1400,"h":900,"ip":0,"op":480,"st":0,"bm":0}]};
    var params = {
        container: document.getElementById('bodymovin'),
        renderer: 'svg',
        loop: true,
        autoplay: true,
        animationData: animationData,
        path: 'https://www.sonatype.com/hubfs/Updates%20Fall%202017/Home%20page/Banner-reverse/data.json'
    };

    var anim;

    anim = bodymovin.loadAnimation(params);

</script>
<script src="https://www.sonatype.com/hs-fs/hub/1958393/hub_generated/template_assets/1513651330003/Custom/page/scripts/Jquery-Marquee.min.js"></script>
<script type="text/javascript">
  $(function(){
    $('#marquee-horizontal2').marquee({direction:'horizontal', delay:0, timing:20, mouse:false});  
});
</script></div><!--end widget-span -->

</div><!--end row-->
</div><!--end row-wrapper -->

    </div><!--end footer -->
</div><!--end footer wrapper -->

    
<script type="text/javascript" src="https://static.hsstatic.net/content_shared_assets/static-1.4049/js/public_common.js"></script>




<script type="text/javascript">
var hsVars = {
    ticks: 1521374315614,
    page_id: 5317872669,
    content_group_id: 0,
    portal_id: 1958393,
    app_hs_base_url: "https://app.hubspot.com",
    language: "en",
    analytics_page_type: "standard-page"
}
</script>


<!--  Added by Drift integration -->

<script>
!function() {
  var t;
  if (t = window.driftt = window.drift = window.driftt || [], !t.init) return t.invoked ? void (window.console && console.error && console.error("Drift snippet included twice.")) : (t.invoked = !0, 
  t.methods = [ "identify", "config", "track", "reset", "debug", "show", "ping", "page", "hide", "off", "on" ], 
  t.factory = function(e) {
    return function() {
      var n;
      return n = Array.prototype.slice.call(arguments), n.unshift(e), t.push(n), t;
    };
  }, t.methods.forEach(function(e) {
    t[e] = t.factory(e);
  }), t.load = function(t) {
    var e, n, o, i;
    e = 3e5, i = Math.ceil(new Date() / e) * e, o = document.createElement("script"), 
    o.type = "text/javascript", o.async = !0, o.crossorigin = "anonymous", o.src = "https://js.driftt.com/include/" + i + "/" + t + ".js", 
    n = document.getElementsByTagName("script")[0], n.parentNode.insertBefore(o, n);
  });
}();
drift.SNIPPET_VERSION = '0.3.1';
drift.load('99hz8ezzd9gu');
</script>
<!-- /Added by Drift integration -->


<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TT8R4P" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['SLScoutObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://scout-cdn.salesloft.com/sl.js','slscout');
    slscout(["init", "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ0IjoxMDQ2OX0.BatXJl5kqF3_CK6tNBGu3tW80nlnoQtia6kJ0C3rKAw"]);
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-1693297-38', 'auto','sonatypeDemandbaseTracker02012017');
ga('sonatypeDemandbaseTracker02012017.send', 'pageview');

  ga('create', 'UA-1693297-29', 'auto','cdt');
  ga('cdt.send', 'pageview');

</script>

<script type="text/javascript" language="javascript"> 
      var sf14gv = 29592; 
      (function() { 
      var sf14g = document.createElement('script'); sf14g.type = 'text/javascript'; sf14g.async = true; 
      sf14g.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 't.sf14g.com/sf14g.js'; 
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sf14g, s); 
      })(); 
</script>

<!-- Twitter universal website tag code -->
<script>
!function(e,n,u,a){e.twq||(a=e.twq=function(){a.exe?a.exe.apply(a,arguments):
a.queue.push(arguments);},a.version='1',a.queue=[],t=n.createElement(u),
t.async=!0,t.src='//static.ads-twitter.com/uwt.js',s=n.getElementsByTagName(u)[0],
s.parentNode.insertBefore(t,s))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nv7ri');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->
<!-- Start DemandBase website tag code -->
<script>
(function(d,b,a,s,e){ var t = b.createElement(a),
    fs = b.getElementsByTagName(a)[0]; t.async=1; t.id=e; t.src=s;
    fs.parentNode.insertBefore(t, fs); })
(window,document,'script','https://scripts.demandbase.com/eUSOivES.min.js','demandbase_js_lib');
</script>
<!-- Start DemandBase website tag code -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '186951338452760'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=186951338452760&amp;ev=PageView&amp;noscript=1"></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '186951338452760'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=186951338452760&amp;ev=PageView&amp;noscript=1"></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<script type="text/javascript">
_linkedin_data_partner_id = "39209";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nv7ri');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->
<!-- Mobile Navigation Script -->
<script src="https://www.sonatype.com/hs-fs/hub/1958393/hub_generated/template_assets/1503115970516/Custom/page/Fall-2017/Sonatype-Main.min.js">
</script>
<style>.sonatype-muda-vs-kaizen {background:#f1f1f1;}
    .sonatype-muda-vs-kaizen a {
    color: #585757;
    text-decoration: underline;
}

/** .hs-menu-wrapper.hs-menu-flow-horizontal>ul li a {padding:0;} **/
.underline h2 {
    font-size: 55px;
    color: #fff;
}
.sonatype-muda-vs-kaizen {
 
    color: #666f77;

}
.quotes {display: none;}
.sonatype-overview-block img {
    max-width: 100%!important;
    height: inherit;
}
    
    .text p > strong {
    margin-bottom: 12px!important;
    display: inline-block;
}
   .sonatype-muda-vs-kaizen hr {
    border: 1px solid #c0c2c3;
} 
.sonatype-muda-vs-kaizen .table-header .muda, .sonatype-muda-vs-kaizen .table-footer .muda {
    font-size: 150%;
    background-color: #ff008d;
}
.sonatype-muda-vs-kaizen .benefits .muda strong {
    color: #ff008d;
}
.sonatype-default-page .sonatype-gradient {
    background: linear-gradient(to right,rgba(51,102,153,0),#369);
}
.sonatype-default-page .sonatype-gradient {
    background: linear-gradient(to bottom,rgba(51, 102, 153, 0),#4f5f98);
}
.sonatype-mission .word {
    position: absolute;
    text-align: center;
    width: 100%;
    display: block;
    opacity: 0;
    animation-duration: 50s!important;
    animation-iteration-count: infinite;
}
 .pad_sec {
    margin-top: 20px;
    display: inline-block;
}
.header_title_typing_section_wrapper {
    max-width: 1170px;
    margin: 0 auto;
}
     .header_title_typing_section_wrapper p {
    font-size: 34px;
    color: #adc2d6;
    line-height: 40px;
    margin-bottom: 0;
    margin-top: 40px;
}

     .type-wrap span {
    color: #fff;
    font-family:Proxima Nova Semibold;
    font-size: 45px;
        margin-bottom: 0px;
            font-weight: bolder;
 
}
        /* code for animated blinking cursor */
        .typed-cursor{
            opacity: 1;
            font-weight: 100;
            -webkit-animation: blink 3.0s os infinite;
            -moz-animation: blink 3.0s infinite;
            -ms-animation: blink 3.0s infinite;
            -o-animation: blink 3.0s infinite;
            animation: blink 3.0s infinite;
        }
        @-keyframes blink{
            0% { opacity:1; }
            50% { opacity:0; }
            100% { opacity:1; }
        }
        @-webkit-keyframes blink{
            0% { opacity:1; }
            50% { opacity:0; }
            100% { opacity:1; }
        }
        @-moz-keyframes blink{
            0% { opacity:1; }
            50% { opacity:0; }
            100% { opacity:1; }
        }
        @-ms-keyframes blink{
            0% { opacity:1; }
            50% { opacity:0; }
            100% { opacity:1; }
        }
        @-o-keyframes blink{
            0% { opacity:1; }
            50% { opacity:0; }
            100% { opacity:1; }
        }
</style>


<script>
    (function() {

    var quotes = $(".quotes");
    var quoteIndex = -1;
    
    function showNextQuote() {
        ++quoteIndex;
        quotes.eq(quoteIndex % quotes.length)
            .fadeIn(2000)
            .delay(1000)
            .fadeOut(2000, showNextQuote);
    }
    
    showNextQuote();
    
})();

    </script>

    
    <!-- Generated by the HubSpot Template Builder - template version 1.03 -->
<!-- Editor Styles -->
<style id="hs_editor_style" type="text/css">
#hs_cos_wrapper_module_14575447277776704  { color: #000 !important; font-size: 20px !important; line-height: 25px !important; display: block !important }
#hs_cos_wrapper_module_14575447277776704 p , #hs_cos_wrapper_module_14575447277776704 li , #hs_cos_wrapper_module_14575447277776704 span , #hs_cos_wrapper_module_14575447277776704 label , #hs_cos_wrapper_module_14575447277776704 h1 , #hs_cos_wrapper_module_14575447277776704 h2 , #hs_cos_wrapper_module_14575447277776704 h3 , #hs_cos_wrapper_module_14575447277776704 h4 , #hs_cos_wrapper_module_14575447277776704 h5 , #hs_cos_wrapper_module_14575447277776704 h6  { font-size: 20px !important; line-height: 25px !important; color: #000 !important }
#hs_cos_wrapper_module_14565325427302089  { font-weight: bold !important; display: block !important }
#hs_cos_wrapper_module_14565325427302089 p , #hs_cos_wrapper_module_14565325427302089 li , #hs_cos_wrapper_module_14565325427302089 span , #hs_cos_wrapper_module_14565325427302089 label , #hs_cos_wrapper_module_14565325427302089 h1 , #hs_cos_wrapper_module_14565325427302089 h2 , #hs_cos_wrapper_module_14565325427302089 h3 , #hs_cos_wrapper_module_14565325427302089 h4 , #hs_cos_wrapper_module_14565325427302089 h5 , #hs_cos_wrapper_module_14565325427302089 h6  { font-weight: bold !important }
#hs_cos_wrapper_module_14575447311307316  { color: #000 !important; font-size: 20px !important; line-height: 25px !important; display: block !important }
#hs_cos_wrapper_module_14575447311307316 p , #hs_cos_wrapper_module_14575447311307316 li , #hs_cos_wrapper_module_14575447311307316 span , #hs_cos_wrapper_module_14575447311307316 label , #hs_cos_wrapper_module_14575447311307316 h1 , #hs_cos_wrapper_module_14575447311307316 h2 , #hs_cos_wrapper_module_14575447311307316 h3 , #hs_cos_wrapper_module_14575447311307316 h4 , #hs_cos_wrapper_module_14575447311307316 h5 , #hs_cos_wrapper_module_14575447311307316 h6  { font-size: 20px !important; line-height: 25px !important; color: #000 !important }
#hs_cos_wrapper_module_14575447218775560  { color: #000 !important; font-size: 20px !important; padding-top: 0px !important; line-height: 25px !important; display: block !important }
#hs_cos_wrapper_module_14575447218775560 p , #hs_cos_wrapper_module_14575447218775560 li , #hs_cos_wrapper_module_14575447218775560 span , #hs_cos_wrapper_module_14575447218775560 label , #hs_cos_wrapper_module_14575447218775560 h1 , #hs_cos_wrapper_module_14575447218775560 h2 , #hs_cos_wrapper_module_14575447218775560 h3 , #hs_cos_wrapper_module_14575447218775560 h4 , #hs_cos_wrapper_module_14575447218775560 h5 , #hs_cos_wrapper_module_14575447218775560 h6  { font-size: 20px !important; line-height: 25px !important; color: #000 !important }
#hs_cos_wrapper_module_14591820482064131  { padding-bottom: -10px !important; display: block !important }

</style>

<!-- end coded_template: id:5296077727 path:generated_layouts/5296077726.html -->
</body></html>