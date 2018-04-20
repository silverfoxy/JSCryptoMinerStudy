<!doctype html><!-- start coded_template: id:5513158993 path:generated_layouts/5512878199.html --><!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en" > <![endif]--><!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en" >        <![endif]--><!--[if IE 8]>    <html class="no-js lt-ie9" lang="en" >               <![endif]--><!--[if gt IE 8]><!--><html class="no-js" lang="en"><!--<![endif]--><head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="author" content="Codeship Inc.">
    <meta name="description" content="Codeship is a fast and secure hosted Continuous Integration service that scales with your needs. It supports GitHub, Bitbucket, and Gitlab projects.">
    <meta name="generator" content="HubSpot">
    <title>Continuous Integration, Deployment &amp; Delivery with Codeship</title>
    <link rel="shortcut icon" href="https://cms.codeship.com/hubfs/favicon.ico?t=1521215480951">
    

    <link rel="stylesheet" href="/hs-fs/hub/1169977/hub_generated/template_assets/1518571728254/combined-css-7707c537436a5ff3694c01be0e24f8a3.css"><script src="https://static.hsstatic.net/jquery-libs/static-1.4/jquery/jquery-1.11.2.js"></script>
<script src="//static.hsappstatic.net/jquery-libs/static-1.4/jquery-migrate/jquery-migrate-1.2.1.js"></script>
    <script type="text/javascript">hsjQuery = window['jQuery']</script>
    
    <meta property="og:description" content="Codeship is a fast and secure hosted Continuous Integration service that scales with your needs. It supports GitHub, Bitbucket, and Gitlab projects.">
    <meta property="og:title" content="Continuous Integration, Deployment &amp; Delivery with Codeship">
    <meta name="twitter:description" content="Codeship is a fast and secure hosted Continuous Integration service that scales with your needs. It supports GitHub, Bitbucket, and Gitlab projects.">
    <meta name="twitter:title" content="Continuous Integration, Deployment &amp; Delivery with Codeship">


    
    

    
    
    <link rel="canonical" href="http://cms.codeship.com">

<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="text/javascript">
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
  analytics.load("PQiyLlOaOXibLK1hhXxBWR1iIJ20FLXl");
  analytics.page()
  }}();
</script>

<script>
    (function(i,s,o,g,r,a,m){i['ProfitWellObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);
    })(window,document,'script','https://dna8twue3dlxq.cloudfront.net/js/profitwell.js','profitwell');
    profitwell('auth_token', 'd324d2e20d05e3b37944962a2bf771e1'); // Your unique Profitwell public API token
</script>




<script src="https://use.typekit.net/wel6tpj.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<meta property="og:url" content="http://cms.codeship.com">






<link rel="canonical" href="https://codeship.com">

<meta property="og:image" content="//cms.codeship.com/hubfs/OG_General_Features.jpg?t=1521215480951">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@codeship">
<meta name="twitter:domain" content="via @codeship">
<meta name="twitter:image" content="//cms.codeship.com/hubfs/OG_General_Features.jpg?t=1521215480951">
<meta itemprop="image" content="http://resources.codeship.com/hubfs/OG_General_Features.jpg">
<script>
$(document).ready(function() {
$('.cs-header-block').css("background-image","url(" + $('.cs-header-image img').attr('src') + ")");
$('.cs-header-image').remove();
});
</script>


<!--— Track a specific Crazy Egg snapshot by name —-->
<script type="text/javascript">
    var CE_SNAPSHOT_NAME = "Home 2017 A";
</script>

<script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0046/9018.js" async></script>


<!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-59725a0d04fc14d4"></script> 

</head>
<body class="site-page feature-layout  contact--sales pricing--novX oct-home home17   hs-content-id-5520864142 hs-landing-page hs-page " style="">
    <div class="header-container-wrapper">
    <div class="header-container container-fluid">

<div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_jinja " style="display: none;" data-widget-type="raw_jinja" data-x="0" data-w="12">
<script>
    //console.log("master");
    
    analytics.track('e3_signup_cta', {
      version: 'master'
    });
</script>
</div><!--end widget-span -->

</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-global_group " style="" data-widget-type="global_group" data-x="0" data-w="12">
<!-- start coded_template: id:4298975233 path:generated_global_groups/4298975223.html -->
<div class="" data-global-widget-path="generated_global_groups/4298975223.html"><div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell custom-header-main-bg custom-header-desktop" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell custom-top-header" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span4 widget-span widget-type-raw_html custom-telephone" style="" data-widget-type="raw_html" data-x="0" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14697755368047756" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><a target="_blank" href="tel:1-855-790-8079"><span class="icon fa fa-phone"></span> 855.790.8079</a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span8 widget-span widget-type-menu custom-menu-primary" style="" data-widget-type="menu" data-x="4" data-w="8">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146977559243410517" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="menu"><div id="hs_menu_wrapper_module_146977559243410517" class="hs-menu-wrapper active-branch flyouts hs-menu-flow-horizontal" role="navigation" data-sitemap-name="Codeship July 2016 Header Menu">
 <ul>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://codeship.com/about">About Us</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://codeship.com/features/pro">DockerCI Platform</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://resources.codeship.com">Resources</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://blog.codeship.com" target="_blank">Blog</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://codeship.com/contact-sales">Start Conversation</a></li>
 </ul>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell custom-bottom-header" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<div class="span4 widget-span widget-type-rich_text custom-logo" style="" data-widget-type="rich_text" data-x="0" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146977564160212670" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a href="https://codeship.com/"> <img src="https://cms.codeship.com/hubfs/codeship/logo-eb234c5c765f979e22f2803d572106e2.png?t=1521215480951" alt="Codeship"></a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span8 widget-span widget-type-menu custom-bottom-menu" style="" data-widget-type="menu" data-x="4" data-w="8">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146977576234715556" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="menu"><div id="hs_menu_wrapper_module_146977576234715556" class="hs-menu-wrapper active-branch flyouts hs-menu-flow-horizontal" role="navigation" data-sitemap-name="Codeship July 2016 Header Bottom Menu">
 <ul>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://resources.codeship.com?utm_source=MainHPNavBar">Resources</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://documentation.codeship.com?utm_source=MainHPNavBar">Docs</a></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="https://codeship.com/features">Products</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/features/pro">Codeship Pro</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/features/basic">Codeship Basic</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/enterprise">Codeship Enterprise</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.cloudbees.com/products/cloudbees-jenkins-team?utm_source=Codeship&amp;utm_medium=features">CloudBees Jenkins Team</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.cloudbees.com/products/cloudbees-jenkins-enterprise?utm_source=Codeship&amp;utm_medium=features">CloudBees Jenkins Enterprise</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.cloudbees.com/products/cloudbees-devoptics?utm_source=Codeship&amp;utm_medium=features">CloudBees DevOptics</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="javascript:;">Use Cases</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/ci-cd/web-apps">CI/CD for Web Apps</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/ci-cd/dockerized-applications">CI/CD for Containerized Apps</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/ci-cd/microservices">CI/CD for Microservices</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/ci-cd/serverless">CI/CD for Serverless</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://codeship.com/pricing">Pricing</a></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="javascript:;">More</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/contact-sales">Start a Conversation</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="http://codeship.com/request-a-demo">Request a Demo</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://blog.codeship.com?utm_source=MainHPNavBar">Blog</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://app.codeship.com/sessions/new?utm_source=NavBar">Sign In</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://app.codeship.com/registrations/new?utm_source=NavBar">Sign Up</a></li>
 </ul>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-6 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell custom-menu-primary custom-phone-header" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-7 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html custom-telephone" style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_147003263036726225" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><a target="_blank" href="tel:1-855-790-8079"><span class="icon fa fa-phone"></span> 855.790.8079</a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-8 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text custom-logo" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_147003252293725112" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a href="https://codeship.com/"> <img src="//cms.codeship.com/hubfs/Codeship-July-2016/Images/logo-cbb6457a9d35a230f9025dfa977b86db0d4357db9207ad252dcb0dc49cd79b6c.png?t=1521215480951" alt="Codeship"></a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-9 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-menu " style="" data-widget-type="menu" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_147003272656030218" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="menu"><div id="hs_menu_wrapper_module_147003272656030218" class="hs-menu-wrapper active-branch flyouts hs-menu-flow-horizontal" role="navigation" data-sitemap-name="Codeship July 2016 Mobile Header Menu">
 <ul>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://resources.codeship.com">Resources</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://blog.codeship.com" target="_blank">Blog</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://documentation.codeship.com?utm_source=MobileNavBar" target="_blank">Documentation</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://codeship.com/contact-sales">Start a Conversation</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://codeship.com/features">Features</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://codeship.com/enterprise">Codeship Enterprise</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://codeship.com/pricing">Pricing</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://app.codeship.com/sessions/new">Login</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://app.codeship.com/registrations/new">Free Signup</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://codeship.com/about">About Us</a></li>
 </ul>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->
</div><!-- end coded_template: id:4298975233 path:generated_global_groups/4298975223.html -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

    </div><!--end header -->
</div><!--end header wrapper -->

<div class="body-container-wrapper">
    <div class="body-container container-fluid">

<div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell custom-home-hero three-even-button" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell page-center" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text banner-white" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1496191660195369" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p><img src="https://cms.codeship.com/hs-fs/hubfs/Codeship-July-2016/Images/codeship-cloudbees-logo-white.png?t=1521215480951&amp;width=350&amp;name=codeship-cloudbees-logo-white.png" width="350" caption="false" data-constrained="true" style="width: 350px;" srcset="https://cms.codeship.com/hs-fs/hubfs/Codeship-July-2016/Images/codeship-cloudbees-logo-white.png?t=1521215480951&amp;width=175&amp;name=codeship-cloudbees-logo-white.png 175w, https://cms.codeship.com/hs-fs/hubfs/Codeship-July-2016/Images/codeship-cloudbees-logo-white.png?t=1521215480951&amp;width=350&amp;name=codeship-cloudbees-logo-white.png 350w, https://cms.codeship.com/hs-fs/hubfs/Codeship-July-2016/Images/codeship-cloudbees-logo-white.png?t=1521215480951&amp;width=525&amp;name=codeship-cloudbees-logo-white.png 525w, https://cms.codeship.com/hs-fs/hubfs/Codeship-July-2016/Images/codeship-cloudbees-logo-white.png?t=1521215480951&amp;width=700&amp;name=codeship-cloudbees-logo-white.png 700w, https://cms.codeship.com/hs-fs/hubfs/Codeship-July-2016/Images/codeship-cloudbees-logo-white.png?t=1521215480951&amp;width=875&amp;name=codeship-cloudbees-logo-white.png 875w, https://cms.codeship.com/hs-fs/hubfs/Codeship-July-2016/Images/codeship-cloudbees-logo-white.png?t=1521215480951&amp;width=1050&amp;name=codeship-cloudbees-logo-white.png 1050w" sizes="(max-width: 350px) 100vw, 350px"></p>
<h3><span style="font-size: 48px;">Ship your Apps with Confidence.</span></h3>
<p><span style="font-size: 24px;">Get started with free CI/CD in the cloud. Speed up your development process.</span></p>
<p>&nbsp;</p>
<p><span style="font-size: 24px;"><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-a83b5b96-a27f-4567-97e1-eb31f340380b"><span class="hs-cta-node hs-cta-a83b5b96-a27f-4567-97e1-eb31f340380b" id="hs-cta-a83b5b96-a27f-4567-97e1-eb31f340380b"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/1169977/a83b5b96-a27f-4567-97e1-eb31f340380b"><img class="hs-cta-img" id="hs-cta-img-a83b5b96-a27f-4567-97e1-eb31f340380b" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/1169977/a83b5b96-a27f-4567-97e1-eb31f340380b.png" alt="Sign up for free"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(1169977, 'a83b5b96-a27f-4567-97e1-eb31f340380b', {}); </script></span><!-- end HubSpot Call-to-Action Code --><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-6ce9b4d2-d7e0-4eba-a142-7c82e03d22b1"><span class="hs-cta-node hs-cta-6ce9b4d2-d7e0-4eba-a142-7c82e03d22b1" id="hs-cta-6ce9b4d2-d7e0-4eba-a142-7c82e03d22b1"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/1169977/6ce9b4d2-d7e0-4eba-a142-7c82e03d22b1" target="_blank"><img class="hs-cta-img" id="hs-cta-img-6ce9b4d2-d7e0-4eba-a142-7c82e03d22b1" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/1169977/6ce9b4d2-d7e0-4eba-a142-7c82e03d22b1.png" alt="Read the Docs"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(1169977, '6ce9b4d2-d7e0-4eba-a142-7c82e03d22b1', {}); </script></span><!-- end HubSpot Call-to-Action Code --></span></p></span>
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

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="sfb-module">
<div class="page-center clearfix">
    
<div class="span12 widget-span widget-type-cell blue-header" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<div class="span4 widget-span widget-type-rich_text desk-border-right desk-padding-right paddingb20 font_300" style="" data-widget-type="rich_text" data-x="0" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1515634320791190" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h4>Ship Smarter</h4>
<p>Don't waste time and resources maintaining and scaling your local CI/CD infrastructure. Leave it to us!</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span4 widget-span widget-type-rich_text desk-border-right desk-padding-right paddingb20 font_300" style="" data-widget-type="rich_text" data-x="4" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1515634323897192" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h4>Ship Faster</h4>
<p>Customizable CI/CD automation speeds code changes into production. Build more, wait less!</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span4 widget-span widget-type-rich_text desk-padding-right paddingb20 font_300" style="" data-widget-type="rich_text" data-x="8" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1515634326308193" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h4>Ship Better</h4>
<p>Build and Test automation catches bugs before they reach your users. Ship your code with confidence!</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->

</div>
</div>
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-6 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-custom_widget " style="" data-widget-type="custom_widget" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1513364533142133" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="page-center paddingtb60 mobile_paddingtb20 set-height-outer">
    <div class="codeship-experience">
        <div class="codeship-experience__header text-center"><h3>The Codeship Experience</h3>
<p>Built for the Builders.</p></div>
        <div class="codeship-experience__block-wrap paddingt50 paddingb30">
            <a href="https://codeship.com/features" class="codeship-experience__block ceb_blue set-height" style="color: #2ba3d8;">
                <div class="ceb_copy">
                   <h4>Seamless Cloud Native</h4>
<p>Standardize CI/CD tooling across your technology ecosystem and processes--language agnostic and<span>&nbsp;C</span>loud Native.</p> 
                </div>
            </a>
            <a href="https://codeship.com/features/basic/parallel-test-pipelines" class="codeship-experience__block ceb_teal set-height" style="color: #2ba5a2;">
                <div class="ceb_copy">
                   <h4>Fastest Builds</h4>
<p>We're performance fanatics! Parallel pipelines, concurrent builds, and caching help your team build more and<span>&nbsp;</span><g class="gr_ gr_5 gr-alert gr_gramm gr_inline_cards gr_run_anim Grammar only-ins replaceWithoutSep" id="5" data-gr-id="5"><g class="gr_ gr_5 gr-alert gr_gramm gr_inline_cards gr_run_anim Grammar only-ins replaceWithoutSep" id="5" data-gr-id="5">wait</g></g><span>&nbsp;</span>less.</p> 
                </div>
            </a>
            <a href="https://codeship.com/features/pro" class="codeship-experience__block ceb_green set-height" style="color: #b893f5;">
                <div class="ceb_copy">
                   <h4>Flexible&nbsp;Workflows</h4>
<p>You have full control over build, test, deploy flows and notifications to support your team's unique way of working.&nbsp;</p> 
                </div>
            </a>
            <a href="https://codeship.com/case-studies/placester" class="codeship-experience__block ceb_purple set-height" style="color: #f9657a;">
                <div class="ceb_copy">
                   <h4>Loving Support</h4>
<p>Customer happiness is our top priority. We work tirelessly to provide a delightful experience from start to finish.</p> 
                </div>
            </a>
            
            <a href="https://codeship.com/pricing" class="codeship-experience__block ceb_purple set-height" style="color: #3bc473;">
                <div class="ceb_copy">
                   <h4>Predictable Scaling</h4>
<p>Codeship scales easily with predictable costs to handle any size team or project.</p> 
                </div>
            </a>
            
            
            <a href="https://documentation.codeship.com/general/about/security/" class="codeship-experience__block ceb_purple set-height" style="color: #ff9f49;">
                <div class="ceb_copy">
                   <h4>Tight Security</h4>
<p>Single-tenancy, SSH key access, permissions, cache encryption keep your CI/CD projects safe in the cloud.</p> 
                </div>
            </a>
            
        </div>
        <div class="codeship-experience__link text-center">
            <a href="https://codeship.com/features">Learn more</a>
        </div>
    </div>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-7 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell custom-home-customer" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-8 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell page-center" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-9 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-header customer-header" style="" data-widget-type="header" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_147791808976517437" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_header" style="" data-hs-cos-general-type="widget" data-hs-cos-type="header"><h4>These companies already love Codeship</h4></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-10 ">
<div class="row-fluid ">
<div class="span8 widget-span widget-type-custom_widget " style="" data-widget-type="custom_widget" data-x="0" data-w="8">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1515635056772255" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="testimonial-card">
    <div style="padding: 0 32px;">
        <div class="testimonial-headshot text-center">
            <img src="//cms.codeship.com/hubfs/testimonial_chesley_brown_invisionapp.png?t=1521215480951" alt="testimonial_chesley_brown_invisionapp.png">
        </div>
    </div>
    <div class="testimonial-logo"><img src="//cms.codeship.com/hs-fs/hubfs/Codeship_Case-Study/invision-thumb.png?t=1521215480951&amp;width=32&amp;height=32&amp;name=invision-thumb.png" width="32" height="32" alt="invision-thumb.png" srcset="//cms.codeship.com/hs-fs/hubfs/Codeship_Case-Study/invision-thumb.png?t=1521215480951&amp;width=16&amp;height=16&amp;name=invision-thumb.png 16w, //cms.codeship.com/hs-fs/hubfs/Codeship_Case-Study/invision-thumb.png?t=1521215480951&amp;width=32&amp;height=32&amp;name=invision-thumb.png 32w, //cms.codeship.com/hs-fs/hubfs/Codeship_Case-Study/invision-thumb.png?t=1521215480951&amp;width=48&amp;height=48&amp;name=invision-thumb.png 48w, //cms.codeship.com/hs-fs/hubfs/Codeship_Case-Study/invision-thumb.png?t=1521215480951&amp;width=64&amp;height=64&amp;name=invision-thumb.png 64w, //cms.codeship.com/hs-fs/hubfs/Codeship_Case-Study/invision-thumb.png?t=1521215480951&amp;width=80&amp;height=80&amp;name=invision-thumb.png 80w, //cms.codeship.com/hs-fs/hubfs/Codeship_Case-Study/invision-thumb.png?t=1521215480951&amp;width=96&amp;height=96&amp;name=invision-thumb.png 96w" sizes="(max-width: 32px) 100vw, 32px"></div>
    <div class="quote-box">
        <blockquote class="quote"><span>"From a vision perspective, Codeship's CI platform has hit the nail on the head."</span></blockquote><!--//quote-->
        <p class="details">
            <span class="name">CHESLEY BROWN</span>
            <span class="title">InVisionApp</span>
        </p>
    </div>
</div>


    
</span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span4 widget-span widget-type-custom_widget " style="" data-widget-type="custom_widget" data-x="8" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1515635062894256" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget">
<div class="testimonial-card-detail ">
    <div class="testimonial-logo "><img src="//cms.codeship.com/hs-fs/hubfs/Codeship_Case-Study/invision-thumb.png?t=1521215480951&amp;width=32&amp;height=32&amp;name=invision-thumb.png" width="32" height="32" alt="invision-thumb.png" srcset="//cms.codeship.com/hs-fs/hubfs/Codeship_Case-Study/invision-thumb.png?t=1521215480951&amp;width=16&amp;height=16&amp;name=invision-thumb.png 16w, //cms.codeship.com/hs-fs/hubfs/Codeship_Case-Study/invision-thumb.png?t=1521215480951&amp;width=32&amp;height=32&amp;name=invision-thumb.png 32w, //cms.codeship.com/hs-fs/hubfs/Codeship_Case-Study/invision-thumb.png?t=1521215480951&amp;width=48&amp;height=48&amp;name=invision-thumb.png 48w, //cms.codeship.com/hs-fs/hubfs/Codeship_Case-Study/invision-thumb.png?t=1521215480951&amp;width=64&amp;height=64&amp;name=invision-thumb.png 64w, //cms.codeship.com/hs-fs/hubfs/Codeship_Case-Study/invision-thumb.png?t=1521215480951&amp;width=80&amp;height=80&amp;name=invision-thumb.png 80w, //cms.codeship.com/hs-fs/hubfs/Codeship_Case-Study/invision-thumb.png?t=1521215480951&amp;width=96&amp;height=96&amp;name=invision-thumb.png 96w" sizes="(max-width: 32px) 100vw, 32px"></div>
    <div class="tcd_table">
        <p class="tcd_row"><span class="tcd_row-label">Engineers at Company</span><span class="tcd_row-info">100+</span></p>
        <p class="tcd_row"><span class="tcd_row-label">Industry</span><span class="tcd_row-info">Design</span></p>
        <p class="tcd_row"><span class="tcd_row-label">Using</span><span class="tcd_row-info">Codeship Pro</span></p>
        <p class="tcd_row"><span class="tcd_row-label">Average Build Time</span><span class="tcd_row-info">9min 58secs</span></p>
        
        
    </div>
</div>


<script>
$(window).load(function() {
    testimonialSizer();
});
$(window).resize(function() {
    testimonialSizer();
});
function testimonialSizer() {
    $('.testimonial-card .quote-box').css("margin-top",0);
    $('.tcd_table').css("margin-top",0);
    var testimonialAdj = $('.testimonial-card').outerHeight() - $('.testimonial-card-detail').outerHeight();
    if (testimonialAdj > 0) {
        $('.tcd_table').css("margin-top",testimonialAdj);
    } else {
        $('.testimonial-card .quote-box').css("margin-top",Math.abs(testimonialAdj));
    }
}
    
</script></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-11 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-custom_widget " style="" data-widget-type="custom_widget" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_147791811737422228" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="custom-six-col-img row-fluid">
    <div class="img-1 image">
        
            <img src="https://cms.codeship.com/hs-fs/hubfs/social-suggested-images/Travelperk-1.png?t=1521215480951&amp;width=740&amp;height=247&amp;name=Travelperk-1.png" width="740" height="247" alt="travelperk" srcset="https://cms.codeship.com/hs-fs/hubfs/social-suggested-images/Travelperk-1.png?t=1521215480951&amp;width=370&amp;height=124&amp;name=Travelperk-1.png 370w, https://cms.codeship.com/hs-fs/hubfs/social-suggested-images/Travelperk-1.png?t=1521215480951&amp;width=740&amp;height=247&amp;name=Travelperk-1.png 740w, https://cms.codeship.com/hs-fs/hubfs/social-suggested-images/Travelperk-1.png?t=1521215480951&amp;width=1110&amp;height=371&amp;name=Travelperk-1.png 1110w, https://cms.codeship.com/hs-fs/hubfs/social-suggested-images/Travelperk-1.png?t=1521215480951&amp;width=1480&amp;height=494&amp;name=Travelperk-1.png 1480w, https://cms.codeship.com/hs-fs/hubfs/social-suggested-images/Travelperk-1.png?t=1521215480951&amp;width=1850&amp;height=618&amp;name=Travelperk-1.png 1850w, https://cms.codeship.com/hs-fs/hubfs/social-suggested-images/Travelperk-1.png?t=1521215480951&amp;width=2220&amp;height=741&amp;name=Travelperk-1.png 2220w" sizes="(max-width: 740px) 100vw, 740px">
        
    </div>
    <div class="img-2 image">
        
            <img src="//cms.codeship.com/hs-fs/hubfs/Wholefoods.png?t=1521215480951&amp;width=320&amp;height=137&amp;name=Wholefoods.png" width="320" height="137" alt="Wholefoods.png" srcset="//cms.codeship.com/hs-fs/hubfs/Wholefoods.png?t=1521215480951&amp;width=160&amp;height=69&amp;name=Wholefoods.png 160w, //cms.codeship.com/hs-fs/hubfs/Wholefoods.png?t=1521215480951&amp;width=320&amp;height=137&amp;name=Wholefoods.png 320w, //cms.codeship.com/hs-fs/hubfs/Wholefoods.png?t=1521215480951&amp;width=480&amp;height=206&amp;name=Wholefoods.png 480w, //cms.codeship.com/hs-fs/hubfs/Wholefoods.png?t=1521215480951&amp;width=640&amp;height=274&amp;name=Wholefoods.png 640w, //cms.codeship.com/hs-fs/hubfs/Wholefoods.png?t=1521215480951&amp;width=800&amp;height=343&amp;name=Wholefoods.png 800w, //cms.codeship.com/hs-fs/hubfs/Wholefoods.png?t=1521215480951&amp;width=960&amp;height=411&amp;name=Wholefoods.png 960w" sizes="(max-width: 320px) 100vw, 320px">
        
    </div>
    <div class="img-3 image">
        
            <img src="https://cms.codeship.com/hs-fs/hubfs/Placester_logo.png?t=1521215480951&amp;width=320&amp;height=137&amp;name=Placester_logo.png" width="320" height="137" alt="Harvard.png" srcset="https://cms.codeship.com/hs-fs/hubfs/Placester_logo.png?t=1521215480951&amp;width=160&amp;height=69&amp;name=Placester_logo.png 160w, https://cms.codeship.com/hs-fs/hubfs/Placester_logo.png?t=1521215480951&amp;width=320&amp;height=137&amp;name=Placester_logo.png 320w, https://cms.codeship.com/hs-fs/hubfs/Placester_logo.png?t=1521215480951&amp;width=480&amp;height=206&amp;name=Placester_logo.png 480w, https://cms.codeship.com/hs-fs/hubfs/Placester_logo.png?t=1521215480951&amp;width=640&amp;height=274&amp;name=Placester_logo.png 640w, https://cms.codeship.com/hs-fs/hubfs/Placester_logo.png?t=1521215480951&amp;width=800&amp;height=343&amp;name=Placester_logo.png 800w, https://cms.codeship.com/hs-fs/hubfs/Placester_logo.png?t=1521215480951&amp;width=960&amp;height=411&amp;name=Placester_logo.png 960w" sizes="(max-width: 320px) 100vw, 320px">
        
    </div>
    <div class="img-4 image">
        
            <img src="//cms.codeship.com/hs-fs/hubfs/CNN.png?t=1521215480951&amp;width=320&amp;height=137&amp;name=CNN.png" width="320" height="137" alt="CNN.png" srcset="//cms.codeship.com/hs-fs/hubfs/CNN.png?t=1521215480951&amp;width=160&amp;height=69&amp;name=CNN.png 160w, //cms.codeship.com/hs-fs/hubfs/CNN.png?t=1521215480951&amp;width=320&amp;height=137&amp;name=CNN.png 320w, //cms.codeship.com/hs-fs/hubfs/CNN.png?t=1521215480951&amp;width=480&amp;height=206&amp;name=CNN.png 480w, //cms.codeship.com/hs-fs/hubfs/CNN.png?t=1521215480951&amp;width=640&amp;height=274&amp;name=CNN.png 640w, //cms.codeship.com/hs-fs/hubfs/CNN.png?t=1521215480951&amp;width=800&amp;height=343&amp;name=CNN.png 800w, //cms.codeship.com/hs-fs/hubfs/CNN.png?t=1521215480951&amp;width=960&amp;height=411&amp;name=CNN.png 960w" sizes="(max-width: 320px) 100vw, 320px">
        
    </div>
    <div class="img-5 image">
        
            <img src="//cms.codeship.com/hs-fs/hubfs/Redbull.png?t=1521215480951&amp;width=320&amp;height=137&amp;name=Redbull.png" width="320" height="137" alt="Redbull.png" srcset="//cms.codeship.com/hs-fs/hubfs/Redbull.png?t=1521215480951&amp;width=160&amp;height=69&amp;name=Redbull.png 160w, //cms.codeship.com/hs-fs/hubfs/Redbull.png?t=1521215480951&amp;width=320&amp;height=137&amp;name=Redbull.png 320w, //cms.codeship.com/hs-fs/hubfs/Redbull.png?t=1521215480951&amp;width=480&amp;height=206&amp;name=Redbull.png 480w, //cms.codeship.com/hs-fs/hubfs/Redbull.png?t=1521215480951&amp;width=640&amp;height=274&amp;name=Redbull.png 640w, //cms.codeship.com/hs-fs/hubfs/Redbull.png?t=1521215480951&amp;width=800&amp;height=343&amp;name=Redbull.png 800w, //cms.codeship.com/hs-fs/hubfs/Redbull.png?t=1521215480951&amp;width=960&amp;height=411&amp;name=Redbull.png 960w" sizes="(max-width: 320px) 100vw, 320px">
        
    </div>
    <div class="img-6 image">
        
            <img src="//cms.codeship.com/hs-fs/hubfs/autodesk-1.png?t=1521215480951&amp;width=320&amp;height=137&amp;name=autodesk-1.png" width="320" height="137" alt="autodesk-1.png" srcset="//cms.codeship.com/hs-fs/hubfs/autodesk-1.png?t=1521215480951&amp;width=160&amp;height=69&amp;name=autodesk-1.png 160w, //cms.codeship.com/hs-fs/hubfs/autodesk-1.png?t=1521215480951&amp;width=320&amp;height=137&amp;name=autodesk-1.png 320w, //cms.codeship.com/hs-fs/hubfs/autodesk-1.png?t=1521215480951&amp;width=480&amp;height=206&amp;name=autodesk-1.png 480w, //cms.codeship.com/hs-fs/hubfs/autodesk-1.png?t=1521215480951&amp;width=640&amp;height=274&amp;name=autodesk-1.png 640w, //cms.codeship.com/hs-fs/hubfs/autodesk-1.png?t=1521215480951&amp;width=800&amp;height=343&amp;name=autodesk-1.png 800w, //cms.codeship.com/hs-fs/hubfs/autodesk-1.png?t=1521215480951&amp;width=960&amp;height=411&amp;name=autodesk-1.png 960w" sizes="(max-width: 320px) 100vw, 320px">
        
    </div>
</div></span></div><!--end layout-widget-wrapper -->
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
<div class="interior-pricing">
<div class="span12 widget-span widget-type-cell page-center pull-up page-center-small paddingb20 mobile_paddingb20" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-13 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text pricing-resource-box text-center" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14782048540307462" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h4>You will always start with the free $0 plan which grants these resources</h4>
<ul>
<li>100 Builds/month</li>
<li>1 concurrent build</li>
<li>1 parallel test&nbsp;pipeline</li>
<li>Unlimited projects</li>
<li>Unlimited users and teams</li>
</ul></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-14 ">
<div class="row-fluid ">
<div class="span6 widget-span widget-type-custom_widget " style="" data-widget-type="custom_widget" data-x="0" data-w="6">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_147820571733712533" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="price-card card-style">
    <div class="price-card-header">
        <h4></h4>
        <h2>Codeship Pro</h2>
        <!--<span class="blue-dot"></span><span class="blue-dot"></span><span class="blue-dot"></span>-->
    </div>
    <div class="price-card-body"><ul>
<li>Configured via setup files in your repository</li>
<li>Define containers for your build environment</li>
<li>Flexible workflows and configuration</li>
<li>Great for customized apps and workflows</li>
<li>Native Docker support</li>
</ul>
<p><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-bebb4f19-55a2-477f-9a24-34df1cd90e36"><span class="hs-cta-node hs-cta-bebb4f19-55a2-477f-9a24-34df1cd90e36" id="hs-cta-bebb4f19-55a2-477f-9a24-34df1cd90e36"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/1169977/bebb4f19-55a2-477f-9a24-34df1cd90e36"><img class="hs-cta-img" id="hs-cta-img-bebb4f19-55a2-477f-9a24-34df1cd90e36" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/1169977/bebb4f19-55a2-477f-9a24-34df1cd90e36.png" alt="CODESHIP PRO&nbsp;Features"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(1169977, 'bebb4f19-55a2-477f-9a24-34df1cd90e36', {}); </script></span><!-- end HubSpot Call-to-Action Code --></p></div>
    <div class="price-card-footer"></div>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span6 widget-span widget-type-custom_widget " style="" data-widget-type="custom_widget" data-x="6" data-w="6">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_147820572234413498" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="price-card card-style">
    <div class="price-card-header">
        <h4></h4>
        <h2>Codeship Basic</h2>
        <!--<span class="blue-dot"></span><span class="blue-dot"></span><span class="blue-dot"></span>-->
    </div>
    <div class="price-card-body"><ul>
<li>Set up everything via the web interface</li>
<li>Builds run on pre-configured machines</li>
<li>Turnkey, integrated deployments</li>
<li>Great for common technologies and workflows</li>
<li>Does not support Docker</li>
</ul>
<p><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-cd785190-4da6-4fc6-8d63-4264a1080f33"><span class="hs-cta-node hs-cta-cd785190-4da6-4fc6-8d63-4264a1080f33" id="hs-cta-cd785190-4da6-4fc6-8d63-4264a1080f33"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/1169977/cd785190-4da6-4fc6-8d63-4264a1080f33"><img class="hs-cta-img" id="hs-cta-img-cd785190-4da6-4fc6-8d63-4264a1080f33" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/1169977/cd785190-4da6-4fc6-8d63-4264a1080f33.png" alt="CODESHIP BASIC&nbsp;Features"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(1169977, 'cd785190-4da6-4fc6-8d63-4264a1080f33', {}); </script></span><!-- end HubSpot Call-to-Action Code --></p></div>
    <div class="price-card-footer"></div>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
  </div>
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-15 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell page-center text-center paddingtb40 mobile_paddingtb40" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-16 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_148228327206449639" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-a83b5b96-a27f-4567-97e1-eb31f340380b"><span class="hs-cta-node hs-cta-a83b5b96-a27f-4567-97e1-eb31f340380b" id="hs-cta-a83b5b96-a27f-4567-97e1-eb31f340380b"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/1169977/a83b5b96-a27f-4567-97e1-eb31f340380b"><img class="hs-cta-img" id="hs-cta-img-a83b5b96-a27f-4567-97e1-eb31f340380b" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/1169977/a83b5b96-a27f-4567-97e1-eb31f340380b.png" alt="Sign up for free"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(1169977, 'a83b5b96-a27f-4567-97e1-eb31f340380b', {}); </script></span><!-- end HubSpot Call-to-Action Code --><em>no credit card required</em></p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-17 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-custom_widget " style="" data-widget-type="custom_widget" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1508945909938111" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><script>
//     $(document).ready(function() {
//         Cookies.remove('banner_status');
//     });
// /***** COOKIE JS ********/
// (function(factory){var jQuery;if(typeof define==='function'&&define.amd)define(['jquery'],factory);else if(typeof exports==='object'){try{jQuery=require('jquery');}catch(e){}module.exports=factory(jQuery);}else window.Cookies=factory(window.jQuery);}(function($){var pluses=/\+/g;function encode(s){return api.raw?s:encodeURIComponent(s);}function decode(s){return api.raw?s:decodeURIComponent(s);}function stringifyCookieValue(value){return encode(api.json?JSON.stringify(value):String(value));}function parseCookieValue(s){if(s.indexOf('"')===0)s=s.slice(1,-1).replace(/\\"/g,'"').replace(/\\\\/g,'\\');try{s=decodeURIComponent(s.replace(pluses,' '));return api.json?JSON.parse(s):s;}catch(e){}}function read(s,converter){var value=api.raw?s:parseCookieValue(s);return isFunction(converter)?converter(value):value;}function extend(){var key,options;var i=0;var result={};for(;i<arguments.length;i++){options=arguments[i];for(key in options)result[key]=options[key];}return result;}function isFunction(obj){return Object.prototype.toString.call(obj)==='[object Function]';}var api=function(key,value,options){if(arguments.length>1&&!isFunction(value)){options=extend(api.defaults,options);if(typeof options.expires==='number'){var days=options.expires,t=options.expires=new Date();t.setMilliseconds(t.getMilliseconds()+days*864e+5);}return(document.cookie=[encode(key),'=',stringifyCookieValue(value),options.expires?'; expires='+options.expires.toUTCString():'',options.path?'; path='+options.path:'',options.domain?'; domain='+options.domain:'',options.secure?'; secure':''].join(''));}var result=key?undefined:{},cookies=document.cookie?document.cookie.split('; '):[],i=0,l=cookies.length;for(;i<l;i++){var parts=cookies[i].split('='),name=decode(parts.shift()),cookie=parts.join('=');if(key===name){result=read(cookie,value);break;}if(!key&&(cookie=read(cookie))!==undefined)result[name]=cookie;}return result;};api.get=api.set=api;api.defaults={};api.remove=function(key,options){api(key,'',extend(options,{expires:-1}));return !api(key);};if($){$.cookie=api;$.removeCookie=api.remove;}return api;}));

</script>


    
    <div class="announcement-bar" style="background-color: #1CA1E3; color: #ffffff;">
        <div class="announcement-bar-inner clearfix">
            <p><span>Register for our upcoming webinar on March 28th:&nbsp;The Benefits of Managed Cloud CI/CD for Enterprises</span></p>
<p><span><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-30a0f09b-bd7b-4928-96a6-21521e255250"><span class="hs-cta-node hs-cta-30a0f09b-bd7b-4928-96a6-21521e255250" id="hs-cta-30a0f09b-bd7b-4928-96a6-21521e255250"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/1169977/30a0f09b-bd7b-4928-96a6-21521e255250"><img class="hs-cta-img" id="hs-cta-img-30a0f09b-bd7b-4928-96a6-21521e255250" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/1169977/30a0f09b-bd7b-4928-96a6-21521e255250.png" alt="Register for free"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(1169977, '30a0f09b-bd7b-4928-96a6-21521e255250', {}); </script></span><!-- end HubSpot Call-to-Action Code --></span></p>
        </div>
        <div class="subscribe-close">×</div>
    </div>
        
        <style>
            .announcement-bar {position: fixed; width: 100%; bottom: 0;}
        </style>
    
    <script>
    $(document).ready(function() {
        
        $('.announcement-bar').click(function() {
            var bartop = $('.custom-header-main-bg').css("top");
            $('.custom-header-main-bg').css("top",bartop); 
            Cookies.set('banner_status', 'banner_hide');
            setTimeout(function() {
            $('.announcement-bar').hide();
            $('body').addClass("ab-cookie-present");
            },250);
        });
    
        abHide();
    });
    
    $(window).load(function() {
        bottomPadding();
    });
    $(window).resize(function() {
        bottomPadding();
    });
    
    function abHide() {
    
        if ($(window).scrollTop() > 1 ) {
            $('body').addClass("page-scrolled");
        } else {
            $('body').removeClass("page-scrolled");
        } 
    }
    
    function bottomPadding() {
        var abHeight = $('.announcement-bar').outerHeight();
        $('body').css("padding-bottom",abHeight+"px");
    }
    

    
    /***** COOKIE JS ********/
    (function(factory){var jQuery;if(typeof define==='function'&&define.amd)define(['jquery'],factory);else if(typeof exports==='object'){try{jQuery=require('jquery');}catch(e){}module.exports=factory(jQuery);}else window.Cookies=factory(window.jQuery);}(function($){var pluses=/\+/g;function encode(s){return api.raw?s:encodeURIComponent(s);}function decode(s){return api.raw?s:decodeURIComponent(s);}function stringifyCookieValue(value){return encode(api.json?JSON.stringify(value):String(value));}function parseCookieValue(s){if(s.indexOf('"')===0)s=s.slice(1,-1).replace(/\\"/g,'"').replace(/\\\\/g,'\\');try{s=decodeURIComponent(s.replace(pluses,' '));return api.json?JSON.parse(s):s;}catch(e){}}function read(s,converter){var value=api.raw?s:parseCookieValue(s);return isFunction(converter)?converter(value):value;}function extend(){var key,options;var i=0;var result={};for(;i<arguments.length;i++){options=arguments[i];for(key in options)result[key]=options[key];}return result;}function isFunction(obj){return Object.prototype.toString.call(obj)==='[object Function]';}var api=function(key,value,options){if(arguments.length>1&&!isFunction(value)){options=extend(api.defaults,options);if(typeof options.expires==='number'){var days=options.expires,t=options.expires=new Date();t.setMilliseconds(t.getMilliseconds()+days*864e+5);}return(document.cookie=[encode(key),'=',stringifyCookieValue(value),options.expires?'; expires='+options.expires.toUTCString():'',options.path?'; path='+options.path:'',options.domain?'; domain='+options.domain:'',options.secure?'; secure':''].join(''));}var result=key?undefined:{},cookies=document.cookie?document.cookie.split('; '):[],i=0,l=cookies.length;for(;i<l;i++){var parts=cookies[i].split('='),name=decode(parts.shift()),cookie=parts.join('=');if(key===name){result=read(cookie,value);break;}if(!key&&(cookie=read(cookie))!==undefined)result[name]=cookie;}return result;};api.get=api.set=api;api.defaults={};api.remove=function(key,options){api(key,'',extend(options,{expires:-1}));return !api(key);};if($){$.cookie=api;$.removeCookie=api.remove;}return api;}));
    
    </script>
    
</span></div><!--end layout-widget-wrapper -->
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
<!-- start coded_template: id:4298975318 path:generated_global_groups/4298975158.html -->
<div class="" data-global-widget-path="generated_global_groups/4298975158.html"><div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html " style="display:none;" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146979005131420324" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><!-- start Main.js DO NOT REMOVE --> 
<script src="https://cms.codeship.com/hs-fs/hub/1169977/hub_generated/template_assets/1517871902724/custom/page/Codeship_July_2016-theme/Codeship_July_2016-main.min.js"></script> 
<!-- end Main.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.matchHeight/0.7.0/jquery.matchHeight-min.js"></script></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell custom-top-footer" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell page-center" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-menu custom-footer-menu" style="" data-widget-type="menu" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14697863714486611" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="menu"><div id="hs_menu_wrapper_module_14697863714486611" class="hs-menu-wrapper active-branch no-flyouts hs-menu-flow-horizontal" role="navigation" data-sitemap-name="Codeship July2016 Footer Menu">
 <ul>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="javascript:;">Platform</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/features">Features</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/features/basic">Codeship Basic</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="http://codeship.com/features/basic/parallel-test-pipelines?utm_source=ptp17&amp;utm_medium=footer">Parallel Test Pipelines</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/features/pro">Codeship Pro</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/request-a-demo">Request a Demo</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="javascript:;">Company</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/about">About Us</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/team">Team</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://blog.codeship.com">Blog</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/customers">Customers</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/resources">Resources</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="javascript:;">Pricing</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/pricing">Codeship Pricing</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/pricing/basic">Codeship Basic</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/pricing/pro">Codeship Pro</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/contact-sales">Start a Conversation</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/request-a-demo">Request a Demo</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="javascript:;">Case Studies</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/customers/placester?utm_source=placester17&amp;utm_medium=footer">Placester</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/customers/travelperk?utm_source=travelperk17&amp;utm_medium=footer">TravelPerk</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/customers/product-hunt">Product Hunt</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/customers/bannerman">Bannerman</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="javascript:;">Compare</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/compare/codeship-pro-vs-circleci-2-0">Codeship Pro vs. CircleCI 2.0</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="http://codeship.com/compare/codeship-pro-vs-travis-ci">Codeship Pro vs. Travis CI</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/compare/codeship-pro-vs-gitlab-ci">Codeship Pro vs. Gitlab CI</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/compare/codeship-basic-vs-circleci-1-0">Codeship Basic vs. CircleCI 1.0</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="javascript:;">Help</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://documentation.codeship.com?utm_source=MainHPFooter" target="_blank">Documentation</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://community.codeship.com" target="_blank">Community</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://documentation.codeship.com/pro/getting-started/getting-started/">Start with Codeship Pro</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://helpdesk.codeship.com">Contact Support</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="https://codeship.com/resources">Resources</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://resources.codeship.com/ebooks">eBooks</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://resources.codeship.com/webinars">Webinars</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://resources.codeship.com/guides">Guides</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://resources.codeship.com/email-courses">Email Courses</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="javascript:;">Legal</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/tos">Terms of Service</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/privacy">Privacy</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/security">Security</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://codeship.com/imprint">Imprint</a></li>
   </ul></li>
 </ul>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-6 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell custom-bottom-footer" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-7 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell page-center" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-8 ">
<div class="row-fluid ">
<div class="span3 widget-span widget-type-rich_text custom-footer-logo" style="" data-widget-type="rich_text" data-x="0" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14700281697977754" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><img src="https://cms.codeship.com/hs-fs/hubfs/codeship/logo-eb234c5c765f979e22f2803d572106e2.png?t=1521215480951&amp;width=133&amp;height=35&amp;name=logo-eb234c5c765f979e22f2803d572106e2.png" width="133" height="35" srcset="https://cms.codeship.com/hs-fs/hubfs/codeship/logo-eb234c5c765f979e22f2803d572106e2.png?t=1521215480951&amp;width=67&amp;height=18&amp;name=logo-eb234c5c765f979e22f2803d572106e2.png 67w, https://cms.codeship.com/hs-fs/hubfs/codeship/logo-eb234c5c765f979e22f2803d572106e2.png?t=1521215480951&amp;width=133&amp;height=35&amp;name=logo-eb234c5c765f979e22f2803d572106e2.png 133w, https://cms.codeship.com/hs-fs/hubfs/codeship/logo-eb234c5c765f979e22f2803d572106e2.png?t=1521215480951&amp;width=200&amp;height=53&amp;name=logo-eb234c5c765f979e22f2803d572106e2.png 200w, https://cms.codeship.com/hs-fs/hubfs/codeship/logo-eb234c5c765f979e22f2803d572106e2.png?t=1521215480951&amp;width=266&amp;height=70&amp;name=logo-eb234c5c765f979e22f2803d572106e2.png 266w, https://cms.codeship.com/hs-fs/hubfs/codeship/logo-eb234c5c765f979e22f2803d572106e2.png?t=1521215480951&amp;width=333&amp;height=88&amp;name=logo-eb234c5c765f979e22f2803d572106e2.png 333w, https://cms.codeship.com/hs-fs/hubfs/codeship/logo-eb234c5c765f979e22f2803d572106e2.png?t=1521215480951&amp;width=399&amp;height=105&amp;name=logo-eb234c5c765f979e22f2803d572106e2.png 399w" sizes="(max-width: 133px) 100vw, 133px"></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span9 widget-span widget-type-raw_html custom-footer-links" style="" data-widget-type="raw_html" data-x="3" data-w="9">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14700273078465590" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><ul class="Footer_links"><li><a target="_blank" href="//pages.codeship.com/contact-sales"><span class="icon fa fa-phone"></span> 855.790.8079</a></li><li><a target="_blank" href="https://twitter.com/codeship"><span class="icon fa fa-twitter"></span>Twitter</a></li><li><a target="_blank" href="https://instagram.com/codeship/"><span class="icon fa fa-instagram"></span>Instagram</a></li><li><a target="_blank" href="https://www.linkedin.com/company/codeship"><span class="icon fa fa-linkedin"></span>LinkedIn</a></li><li><a target="_blank" href="https://www.facebook.com/codeship/"><span class="icon fa fa-facebook"></span>Facebook</a></li><li><a target="_blank" href="https://www.youtube.com/channel/UCxc5i0d5pIJJeF39NFdCGRQ"><span class="icon fa fa-youtube"></span>YouTube</a></li> <li><a target="_blank" href="https://plus.google.com/104419910257777182146/posts"><span class="icon fa fa-google-plus"></span>Google +</a></li></ul></span>
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
</div><!-- end coded_template: id:4298975318 path:generated_global_groups/4298975158.html -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

    </div><!--end footer -->
</div><!--end footer wrapper -->

    
<script type="text/javascript" src="https://static.hsstatic.net/content_shared_assets/static-1.4049/js/public_common.js"></script>


<!-- Start of HubSpot Analytics Code -->
<script type="text/javascript">
var _hsq = _hsq || [];
_hsq.push(["setContentType", "landing-page"]);
_hsq.push(["setCanonicalUrl", "http:\/\/cms.codeship.com"]);
_hsq.push(["setPageId", "5520864142"]);
_hsq.push(["setContentMetadata", {
    "contentPageId": 5520864142,
    "legacyPageId": "5520864142",
    "contentGroupId": null,
    "abTestId": 5470397151,
    "languageVariantId": 5520864142,
    "languageCode": null
}]);
_hsq.push(["setTargetedContentMetadata", []]);
</script>

<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/1169977.js"></script>
<!-- End of HubSpot Analytics Code -->


<script type="text/javascript">
var hsVars = {
    ticks: 1521322930519,
    page_id: 5520864142,
    content_group_id: 0,
    portal_id: 1169977,
    app_hs_base_url: "https://app.hubspot.com",
    language: "en",
    analytics_page_type: "landing-page"
}
</script>



<!-- Google Code for Remarketing Tag -->
<!--
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1009317086;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<div style="display: none;">
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
</div>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1009317086/?value=0&amp;guid=ON&amp;script=0">
</div>
</noscript>

<script>
// Script made to be run on codeships hubspot marketing pages
(function () {

  function getCookie(name) {
      var value = "; " + document.cookie;
      var parts = value.split("; " + name + "=");
      if (parts.length == 2) return parts.pop().split(";").shift();
  }

  if (getCookie('_codeship_session')) {
    var link = document.querySelector('.header-container-wrapper a[href="https://app.codeship.com/registrations/new"]');
    link.textContent = 'Go To Dashboard';
    link.setAttribute('href','https://app.codeship.com/sessions/new');
  }
})();
</script>

<style>
@media(max-width:767px){
    .feature-module-col-left > img[alt="Features notifications@2x"] {
      max-height: 300px;
      width: auto;
    }
}
</style>

<!-- Include public facing chat on this page -->
<script src="https://cms.codeship.com/hs-fs/hub/1169977/hub_generated/template_assets/1502367497422/Custom/page/zendesk/zendesk_widget.min.js" async="true"></script>

    
    <!-- Generated by the HubSpot Template Builder - template version 1.03 -->
<!-- Editor Styles -->
<style id="hs_editor_style" type="text/css">
#hs_cos_wrapper_module_1496191660195369  { margin-bottom: -50px !important; display: block !important }

</style>

<!-- end coded_template: id:5513158993 path:generated_layouts/5512878199.html -->
</body></html>