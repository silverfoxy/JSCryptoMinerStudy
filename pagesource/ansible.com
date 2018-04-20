<!doctype html><!-- start coded_template: id:5514512874 path:generated_layouts/5514512865.html --><!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en-us" > <![endif]--><!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en-us" >        <![endif]--><!--[if IE 8]>    <html class="no-js lt-ie9" lang="en-us" >               <![endif]--><!--[if gt IE 8]><!--><html class="no-js" lang="en-us"><!--<![endif]--><head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="author" content="Ansible, Red Hat">
    <meta name="description" content="Ansible is the simplest way to automate apps and IT infrastructure. Application Deployment + Configuration Management + Continuous Delivery.">
    <meta name="generator" content="HubSpot">
    <title>Ansible is Simple IT Automation</title>
    <link rel="shortcut icon" href="//www.ansible.com/hs-fs/hub/330046/file-448313641-png/favicon.png?t=1521650925275">
    

    <script src="https://static.hsstatic.net/jquery-libs/static-1.4/jquery/jquery-1.11.2.js"></script>
    <script type="text/javascript">hsjQuery = window['jQuery']</script>
    <link href="https://static.hsstatic.net/content_shared_assets/static-1.4049/css/public_common.css" rel="stylesheet">
    <meta property="og:description" content="Ansible is the simplest way to automate apps and IT infrastructure. Application Deployment + Configuration Management + Continuous Delivery.">
    <meta property="og:title" content="Ansible is Simple IT Automation">
    <meta name="twitter:description" content="Ansible is the simplest way to automate apps and IT infrastructure. Application Deployment + Configuration Management + Continuous Delivery.">
    <meta name="twitter:title" content="Ansible is Simple IT Automation">


    
    

    
    
    <link rel="canonical" href="https://www.ansible.com">

<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type="text/javascript">
var _vwo_code=(function(){
var account_id=75019,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->

<!-- Bootstrap 3.6.6 javascript (required for nav) -->
<script type="text/javascript" src="https://www.ansible.com/hs-fs/hub/330046/hub_generated/template_assets/1497571183483/custom/page/web_page_basic/twitter-bootstrap3.min.js"></script>

<!-- Adobe DTM tracking -->
<script type="text/javascript" src="//www.redhat.com/dtm.js"></script>

<!-- Google Tag Manager Data Layer Place in Head or Above Google Tag Manager-->
<script>
  dataLayer = [];
</script>
<!-- End Google Tag Manager Data Layer -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-29861888-2', 'auto');
  ga('send', 'pageview');
</script>

<!-- GET WINDOW SIZE GLOBAL VARIABLES FOR VARIOUS SCRIPTS -->
<script>
$(function() {
  windowSizeCheck = function() {
    mainWindowHeight = $(window).outerHeight();
    mainWindowWidth = $(window).outerWidth();
      console.log('running window size check');
      console.log('mainWindowHeight = ' + mainWindowHeight);
      console.log('mainWindowWidth = ' + mainWindowWidth);
  }
});
</script>

<script src="//fast.wistia.com/assets/external/E-v1.js" async></script>
<meta property="og:url" content="https://www.ansible.com">
<meta http-equiv="content-language" content="en-us">
<link href="//cdn2.hubspot.net/hub/-1/hub_generated/template_assets/1495141902003/hubspot_default/shared/responsive/layout.min.css" rel="stylesheet">
<link href="https://www.ansible.com/hs-fs/hub/330046/hub_generated/style_manager/1449501986362/custom/styles/default/hs_default_custom_style.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://www.ansible.com/hs-fs/hub/330046/hub_generated/template_assets/1512170237352/custom/system/css/Ansible_Website_Open.min.css">
<link rel="stylesheet" href="https://www.ansible.com/hs-fs/hub/330046/hub_generated/template_assets/1464836235658/custom/page/web_page_basic/bootstrap-3.3.6.min.css">
<link rel="stylesheet" href="https://www.ansible.com/hs-fs/hub/330046/hub_generated/template_assets/1495754678843/custom/page/web_page_basic/ansible-bootstrap-3-resets.min.css">
<link rel="stylesheet" href="https://www.ansible.com/hs-fs/hub/330046/hub_generated/template_assets/1511392784607/Custom/page/-2017-/2017-home-FY18Q1.min.css">
<link rel="stylesheet" href="https://www.ansible.com/hs-fs/hub/330046/hub_generated/template_assets/1461910340512/custom/page/-2016-/2016-home-blog-feed.min.css">


    <script src="//www.ansible.com/hubfs/Scripts/jquery.waypoints.min.js?t=1521650925275" async></script>
<script src="https://www.ansible.com/hs-fs/hub/330046/hub_generated/template_assets/1520790884467/custom/page/-2016-/2016-home-scripts.min.js"></script>
<meta name="google-site-verification" content="bkD8D9swPyr53i_cLFxDvKb9YCPpA8jTnGYgbDHYkGA">

    

</head>
<body class="ansible-home   hs-content-id-4617718409 hs-site-page page hs-content-path- hs-content-name-2018-home-page-fy18q1  " style="">
    <div class="header-container-wrapper">
    <div class="header-container container-fluid">

<div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-global_group " style="" data-widget-type="global_group" data-x="0" data-w="12">
<!-- start coded_template: id:3852127356 path:generated_global_groups/3852127341.html -->
<div class="" data-global-widget-path="generated_global_groups/3852127341.html"><div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html mm-menu" style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14551907202068594" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><!-- Move to Ansible_Website_Open.css --> 
<style>
.header-container section {
padding: 60px 0px;
}
/* this becomes display: flex; at 768px */
.d-sm-flex{
display: block;
}
/* this was breaking justify-space-between */
.d-sm-flex:before,
.d-sm-flex:after{
content: none;
}
.justify-content-between{
justify-content: space-between;
}
.align-items-center{
align-items: center;
}
/* override .hidden in ansible_website_open */
.visible-xs, .visible-sm, .visible-md, .visible-lg{
visibility: visible !important;
}
.header-container .container{
max-width: none;
text-align: left;
}
.header-container .navbar-default{
background: #000;
color: #fff;
border: none;
border-radius: 0px;
margin-bottom: 0px;
text-align: left;
z-index: 999;
/*overflow: hidden;*/
}
.header-container .container .navbar-brand{
background: url(https://www.ansible.com/hubfs/2017_Images/Assets/Ansible-Wordmark-White.svg?t=1521650925275) center center no-repeat;
width: 150px;
height: 60px;
margin: 0px 0px 0px 20px;
text-indent: -9999px;
}
.header-container .navbar-collapse{
clear: both;
background: #000;
border: none;
z-index: 9999;
position: relative;
}
.header-container .navbar-toggle{
position: absolute;
top: 0px;
right: 0px;
border: 0px;
}
.header-container .navbar-toggle:hover, 
.header-container .navbar-toggle:focus {
background-color: transparent;
}
.header-container .navbar-toggle .icon-bar{
background-color: #fff;
transition: all 300ms ease-in-out;
opacity: 1;
margin-top: 5px;
}
.header-container .navbar-toggle .icon-bar.top{
margin-top: 10px;
transform: rotate(45deg);
}
.header-container .navbar-toggle .icon-bar.center{
opacity: 0;
}
.header-container .navbar-toggle .icon-bar.bottom{
margin-top: -8px;
transform: rotate(-45deg);
}
.header-container .navbar-toggle.collapsed .icon-bar{
transform: rotate(0);
opacity: 1;
margin-top: 5px;
}
.header-container .btn-default{
color: #fff !important;
border-color: #fff;
margin: 0px;
font-size: 15px;
}
.header-container .navbar-nav {
margin: 0px 10px;
}
.header-container .navbar-nav li{
border-bottom: 1px solid #5a5b5b;
margin: 0px 15px;
}
.header-container .navbar-nav h3{
margin-top: 0px;
font-weight: bold;
font-size: 18px;
color: #888;
text-transform: uppercase;
}
.header-container .navbar-nav p{
margin: 10px 0px;
text-align: left;
}
.header-container .navbar-nav > li.dropdown {
overflow: hidden;
}
.header-container .navbar-nav > li.dropdown:after {
content: " ";
border-bottom: 16px dashed;
border-right: 16px solid transparent;
border-left: 16px solid transparent;
position: absolute;
bottom: -20px;
left: 50%;
transform: translateX(-50%);
transition: bottom 200ms ease-in-out;
}
.header-container .navbar-nav > li.dropdown.open:after {
bottom: 0px;
}
.header-container .navbar-nav > li > a {
padding: 18px 0px;
}
.header-container .navbar-nav li a{
font-size: 15px;
margin: 0px;
text-transform: uppercase;
color: #fff;
transition: all 300ms ease-in-out;
}
.header-container .navbar-nav > li.active > a,
.navbar-default .navbar-nav > .active > a{
background: #000;
color: #fff;
}
.header-container .navbar-nav > li.active > a:hover
.header-container .navbar-nav > li.active > a:focus,
.navbar-default .navbar-nav > .active > a:hover,
.navbar-default .navbar-nav > .active > a:focus{
background: #000;
color: #5bbdbf;
}
.header-container .navbar-nav li a:hover,
.header-container .navbar-nav li a:focus{
color: #5bbdbf;
text-decoration: none;
}
.navbar-default .navbar-nav > .open > a,
.navbar-default .navbar-nav > .open > a:focus,
.navbar-default .navbar-nav > .open > a:hover{
background: transparent;
color: #5bbdbf;
}
.header-container .navbar-nav .dropdown-menu{
position: fixed;
top: 65px;
width: 100%;
z-index: 100;
padding: 0px;
font-size: 15px;
border: none;
border-radius: 0px;
color: #767676;
box-shadow: 0px 6px 6px rgba(0,0,0,.175);
}
.header-container .navbar-nav .dropdown-menu a{
color: #337ab7;
font-weight: 600;
text-transform: initial;
}
.header-container .navbar-nav .dropdown-menu ul{
list-style: none;
padding-left: 0px;
}
.header-container .navbar-nav .dropdown-menu ul li a{
padding: 8px 0px;
display: block;
text-align: left;
}
.header-container .navbar-nav .dropdown-menu ul li a:hover,
.header-container .navbar-nav .dropdown-menu ul li a:focus{
text-decoration: none;
color: #5bbdbf;
}
.header-container .navbar-nav .dropdown-menu ul ul li a{
font-weight: 400;
padding-left: 4px;
}
.header-container .navbar-nav .dropdown-menu #integration-toggles ul ul li a{
background-image: url("https://www.ansible.com/hubfs/2017_Images/Assets/arrow_light-gray.svg?t=1521650925275");
background-repeat: no-repeat;
background-position: 55% center;
background-size: auto 14px;
}
.header-container .navbar-nav .dropdown-menu ul ul li.active a{
background: #f2f2f2;
pointer-events: none;
}
.header-container .navbar-nav .dropdown-menu #integration-toggles ul ul li.active a{
background-image: url("https://www.ansible.com/hubfs/2017_Images/Assets/arrow_blue.svg?t=1521650925275");
color: #337ab7;
}
.header-container .navbar-nav .dropdown-menu .row{
display: flex;
align-items: stretch;
}
.header-container .navbar-nav .dropdown-menu .row [class*="col-sm-"]{
padding: 15px 30px;
margin: 45px 0px;
border-left: 1px solid #ced0d3;
}
.header-container .navbar-nav .dropdown-menu .row [class*="col-sm-"]:first-child{
border-left: none;
/*padding-right: 35px;*/
}
.header-container .navbar-nav .dropdown-menu .row [class*="col-"]:last-child {
/*border-left: none;
/*margin: 0px;
padding-top: 55px;
padding-bottom: 55px;*/
}
.navbar-nav #overview #integration-toggles ul ul{
margin: 0px -30px;
}
.navbar-nav #overview #integration-toggles ul ul a{
padding-left: 34px;
}
.navbar-nav #overview #integrations{
background: #f2f2f2;
margin: 0px;
padding-top: 60px;
}
.navbar-nav #overview #integrations,
.navbar-nav #resources #tower-demo,
.navbar-nav #community #fest-description{
border-left: 0px;
}
.navbar-nav #products #training-consulting hr{
margin: 40px 0px;
border-top: 1px solid #ccc;
}
.navbar-nav #community .fest-wrapper{
background: #5bbdbf;
padding: 30px 15px;
}
/* this fixes an issue in IE */
.header-container img.fest-logo{
height: 10px !important;
}
@media (min-width: 768px){
.d-sm-flex{
display: flex;
}
.header-container .container .navbar-brand{
width: 180px;
margin-left: 10px;
}
body.ansible-home .header-container .navbar-default,
body.ansible-home .header-container .navbar-collapse{
background: transparent;
}
body.ansible-home .navbar-default .navbar-nav > .open > a,
body.ansible-home .header-container .navbar-nav > li > a:hover,
body.ansible-home .header-container .navbar-nav > li > a:focus {
color: #fff;
}
.header-container .navbar-nav li{
border-bottom: 0px;
margin: 0px;
}
.header-container .navbar-nav li a{
font-size: 14px;
}
.header-container .navbar-nav > li > a {
padding: 22px 15px 23px;
}
.header-container .navbar-nav .dropdown-menu #integration-toggles ul ul li a{
background-position: 85% center;
}
.header-container .navbar-nav .dropdown-menu #integration-toggles ul ul li a:hover{
background-position: 90% center;
}
/* this fixes an issue in IE */
.header-container img.fest-logo{
height: 10px !important;
}
}
@media (min-width: 992px){
.header-container .navbar-nav li a{
font-size: 15px;
}
.header-container .navbar-nav .dropdown-menu a{
font-size: 18px;
}
.header-container .navbar-nav .dropdown-menu ul ul li a{
font-size: 16px;
}
.header-container .navbar-nav .dropdown-menu #integration-toggles ul ul li a{
background-position: 65% center;
}
.header-container .navbar-nav .dropdown-menu #integration-toggles ul ul li a:hover{
background-position: 70% center;
}
.header-container img.fest-logo{
height: 14px !important;
}
}
@media (min-width: 1200px){
.header-container .navbar-nav .dropdown-menu #integration-toggles ul ul li a{
background-position: 55% center;
}
.header-container .navbar-nav .dropdown-menu #integration-toggles ul ul li a:hover{
background-position: 60% center;
}
.header-container img.fest-logo{
height: 18px !important;
}
}
</style>
<!-- Move to global site.js file or similar --> 
<script>
$(document).ready(function(){
console.log("ready now");
$(".dropdown").on("click.bs.dropdown",function(e){
$target = $(e.target);
if($(window).width() < 768){
window.location = $target.attr("href");
closeOpenDropdowns();
e.stopPropagation();
}
// stop dropdown from closing if clicked inside of the dropdown menu
if(!$target.hasClass("dropdown-toggle")){
e.stopPropagation();
}
if($target.data("toggle") == "collapse"){
$(".collapse").collapse("hide");
var collapsible = $target.data("target");
$(collapsible).collapse("show");
$("#integration-toggles li").removeClass("active");
$target.closest("li").addClass("active");
e.stopPropagation();
}
});
// Add fadeIn animation to Bootstrap dropdown when displaying.
$('.dropdown').on('show.bs.dropdown', function() {
console.log("show dropdown");
$(this).find('.dropdown-menu').first().stop(true, true).fadeIn();
});
// Add fadeOut animation to Bootstrap dropdown when hiding.
$('.dropdown').on('hide.bs.dropdown', function() {
console.log("hide dropdown");
$(this).find('.dropdown-menu').first().stop(true, true).fadeOut();
});
$(window).on("scroll", function(){
closeOpenDropdowns();
});
$(window).on("resize", function(){
if($(this).width() < 768){
closeOpenDropdowns();
}
});
function closeOpenDropdowns(){
$(".dropdown.open").find(".dropdown-toggle").dropdown('toggle');
}
});
</script>
<nav class="navbar navbar-default">
<div class="container">
<div class="row d-sm-flex justify-content-between align-items-center">
<a class="navbar-brand" title="Ansible - Automation for Everyone" href="https://www.ansible.com/">Ansible</a>
<div class="collapse navbar-collapse" id="main-menu">
<ul id="menu-top-nav" class="nav navbar-nav">
<!-- OVERVIEW MENU -->
<li class="dropdown" id="overview">
<a href="https://ansible.com/overview/it-automation" class="dropdown-toggle" data-toggle="dropdown">Overview</a>
<div class="dropdown-menu">
<div class="container">
<div class="row">
<div id="quickstart" class="col-sm-3">
<ul>
<li>
<a href="https://www.ansible.com/overview/it-automation">Why Ansible?</a>
<p>Ansible delivers simple IT automation that ends repetitive tasks and frees up DevOps teams for more strategic work.</p>
<ul>
<li><a href="https://www.ansible.com/overview/how-ansible-works">How Ansible Works</a></li>
<li><a href="https://www.ansible.com/overview/devops">Ansible for DevOps</a></li>
<li><a href="https://www.ansible.com/overview/networking">Network Automation</a></li>
</ul>
</li>
</ul>
</div>
<div id="use-cases" class="col-sm-3">
<ul>
<li>
<a href="https://www.ansible.com/use-cases">Use Cases</a>
<ul>
<li><a href="https://www.ansible.com/use-cases/provisioning">Provisioning</a></li>
<li><a href="https://www.ansible.com/use-cases/configuration-management">Configuration Management</a></li>
<li><a href="https://www.ansible.com/use-cases/application-deployment">App Deployment</a></li>
<li><a href="https://www.ansible.com/use-cases/continuous-delivery">Continuous Delivery</a></li>
<li><a href="https://www.ansible.com/use-cases/security-and-compliance">Security &amp; Compliance</a></li>
<li><a href="https://www.ansible.com/use-cases/orchestration">Orchestration</a></li>
</ul>
</li>
</ul>
</div>
<div id="integration-toggles" class="col-sm-3">
<ul>
<li>
<a href="https://www.ansible.com/integrations">Integrations</a>
<ul>
<li class="active"><a href="#" data-toggle="collapse" data-target="#infrastructure">Infrastructure</a></li>
<li><a href="#" data-toggle="collapse" data-target="#networks">Networks</a></li>
<li><a href="#" data-toggle="collapse" data-target="#containers">Containers</a></li>
<li><a href="#" data-toggle="collapse" data-target="#cloud">Cloud</a></li>
<li><a href="#" data-toggle="collapse" data-target="#devops">DevOps Tools</a></li>
</ul>
</li>
</ul>
</div>
<div id="integrations" class="col-sm-3" style="background: #f2f2f2;">
<ul>
<li>
<ul id="infrastructure" class="collapse in">
<li><a href="https://www.ansible.com/integrations/infrastructure"><strong>All Infrastructure Integrations</strong></a></li>
<li><a href="https://www.ansible.com/integrations/infrastructure/red-hat">Red Hat</a></li>
<li><a href="https://www.ansible.com/integrations/infrastructure/vmware">VMware</a></li>
<li><a href="https://www.ansible.com/integrations/infrastructure/windows">Windows</a></li>
</ul>
<ul id="networks" class="collapse">
<li><a href="https://www.ansible.com/integrations/networks"><strong>All Network Integrations</strong></a></li>
<li><a href="https://www.ansible.com/integrations/networks/arista">Arista</a></li>
<li><a href="https://www.ansible.com/integrations/networks/cisco">Cisco</a></li>
<li><a href="https://www.ansible.com/integrations/networks/culumus">Cumulus</a></li>
<li><a href="https://www.ansible.com/integrations/networks/dell">Dell EMC</a></li>
<li><a href="https://www.ansible.com/integrations/networks/f5">F5</a></li>
<li><a href="https://www.ansible.com/integrations/networks/juniper">Juniper</a></li>
</ul>
<ul id="containers" class="collapse">
<li><a href="https://www.ansible.com/integrations/containers"><strong>All Container Integrations</strong></a></li>
<li><a href="https://www.ansible.com/integrations/containers/ansible-container">Ansible Container</a></li>
<li><a href="https://www.ansible.com/integrations/containers/docker">Docker</a></li>
</ul>
<ul id="cloud" class="collapse">
<li><a href="https://www.ansible.com/integrations/cloud"><strong>All Cloud Integrations</strong></a></li>
<li><a href="https://www.ansible.com/integrations/cloud/amazon-web-services">Amazon Web Services</a></li>
<li><a href="https://www.ansible.com/integrations/cloud/microsoft-azure">Azure</a></li>
<li><a href="https://www.ansible.com/integrations/cloud/google-cloud-platform">Google Cloud Platform</a></li>
<li><a href="https://www.ansible.com/integrations/cloud/openstack">OpenStack</a></li>
</ul>
<ul id="devops" class="collapse">
<li><a href="https://www.ansible.com/integrations/devops-tools"><strong>All DevOps Tools Integrations</strong></a></li>
<li><a href="https://www.ansible.com/integrations/devops-tools/atlassian">Atlassian</a></li>
<li><a href="https://www.ansible.com/integrations/devops-tools/cyberark">CyberArk</a></li>
<li><a href="https://www.ansible.com/integrations/devops-tools/datadog">Datadog</a></li>
<li><a href="https://www.ansible.com/integrations/devops-tools/splunk">Splunk</a></li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</div>
</li>
<!-- PRODUCTS MENU -->
<li class="dropdown" id="products">
<a href="https://www.ansible.com/products/tower" class="dropdown-toggle" data-toggle="dropdown">Products</a>
<div class="dropdown-menu">
<div class="container">
<div class="row">
<div id="engine" class="col-sm-4">
<ul>
<li>
<a href="https://www.ansible.com/products/engine">Red Hat <span class="nobr">Ansible Engine</span></a><p></p>
<p>A fully supported product built on the foundational capabilities of the Ansible&nbsp;project.</p>
<ul>
<li><a href="https://www.ansible.com/products/engine">Engine Overview</a></li>
<li><a href="https://www.ansible.com/products/engine/pricing">Engine Pricing</a></li>
<li><a href="https://www.ansible.com/products/engine/value-of-subscription">Value of Red Hat Subscription</a></li>
</ul>
</li>
</ul>
</div>
<div id="tower" class="col-sm-4">
<ul>
<li>
<a href="/products/tower">Red Hat <span class="nobr">Ansible Tower</span></a>
<p>Scale IT automation, manage complex deployments and speed productivity.</p>
<ul>
<li><a href="https://www.ansible.com/products/tower/editions">Tower Editions</a></li>
<li><a href="https://www.ansible.com/products/tower/pricing">Tower Pricing</a></li>
<li><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-ba61667e-ceae-4e69-90b0-e57444ba5b96"><span class="hs-cta-node hs-cta-ba61667e-ceae-4e69-90b0-e57444ba5b96" id="hs-cta-ba61667e-ceae-4e69-90b0-e57444ba5b96"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/330046/ba61667e-ceae-4e69-90b0-e57444ba5b96"><img class="hs-cta-img" id="hs-cta-img-ba61667e-ceae-4e69-90b0-e57444ba5b96" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/330046/ba61667e-ceae-4e69-90b0-e57444ba5b96.png" alt="Tower Demo Video"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(330046, 'ba61667e-ceae-4e69-90b0-e57444ba5b96', {}); </script></span><!-- end HubSpot Call-to-Action Code --></li>
<li><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-736374f7-7da7-430c-8f74-06a7ad1d1263"><span class="hs-cta-node hs-cta-736374f7-7da7-430c-8f74-06a7ad1d1263" id="hs-cta-736374f7-7da7-430c-8f74-06a7ad1d1263"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/330046/736374f7-7da7-430c-8f74-06a7ad1d1263"><img class="hs-cta-img" id="hs-cta-img-736374f7-7da7-430c-8f74-06a7ad1d1263" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/330046/736374f7-7da7-430c-8f74-06a7ad1d1263.png" alt="Download Tower Trial"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(330046, '736374f7-7da7-430c-8f74-06a7ad1d1263', {}); </script></span><!-- end HubSpot Call-to-Action Code --></li>
</ul>
</li>
</ul>
</div>
<div id="training-consulting" class="col-sm-4">
<p><a href="https://www.ansible.com/products/training-certification">Training &amp; Certification</a></p>
<p>Master Ansible in lab-intensive, real-world training with any of our Ansible focused courses.</p>
<p>&nbsp;</p>
<p><a href="https://www.ansible.com/products/consulting">Consulting for Ansible</a></p>
<p>Adopt and integrate Ansible to create and standardize centralized automation practices.</p>
</div>
</div>
</div>
</div>
</li>
<!-- RESOURCES MENU -->
<li class="dropdown" id="resources">
<a href="https://www.ansible.com/resources" class="dropdown-toggle" data-toggle="dropdown">Resources</a>
<div class="dropdown-menu">
<div class="container">
<div class="row">
<div id="get-started" class="col-sm-3">
<ul>
<li>
<a href="https://www.ansible.com/resources/get-started">Get Started</a>
<p>Ansible is powerful IT automation that you can learn quickly.</p>
<ul>
<li><a href="https://www.ansible.com/resources/videos/quick-start-video">Quick Start Video</a></li>
<li><a href="https://www.ansible.com/resources/ebooks/smart-devops">Smart DevOps eBook</a></li>
</ul>
</li>
</ul>
</div>
<div id="resource-library" class="col-sm-3">
<ul>
<li>
<a href="https://www.ansible.com/resources">Resource Library</a>
<ul>
<li><a href="https://www.ansible.com/resources/videos">Videos</a></li>
<li><a href="https://www.ansible.com/resources/ebooks">eBooks</a></li>
<li><a href="https://www.ansible.com/resources/whitepapers">Whitepapers</a></li>
<li><a href="https://www.ansible.com/resources/case-studies">Case Studies</a></li>
</ul>
</li>
</ul>
</div>
<div id="webinars" class="col-sm-3">
<ul>
<li>
<a href="https://www.ansible.com/resources/webinars-training">Webinars &amp; Training</a>
<p>Register for an upcoming Ansible training session or watch recorded webinars anytime.</p>
<ul>
<li><a href="https://www.ansible.com/resources/webinars-training/introduction-to-ansible">Intro to Ansible Webinar</a></li>
<li><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-05047d1a-c093-4d0b-850f-d629714b387a"><span class="hs-cta-node hs-cta-05047d1a-c093-4d0b-850f-d629714b387a" id="hs-cta-05047d1a-c093-4d0b-850f-d629714b387a"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/330046/05047d1a-c093-4d0b-850f-d629714b387a"><img class="hs-cta-img" id="hs-cta-img-05047d1a-c093-4d0b-850f-d629714b387a" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/330046/05047d1a-c093-4d0b-850f-d629714b387a.png" alt="Ansible Tower Demo"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(330046, '05047d1a-c093-4d0b-850f-d629714b387a', {}); </script></span><!-- end HubSpot Call-to-Action Code --></li>
</ul>
</li>
</ul>
</div>
<div class="col-sm-3">
<ul>
<li><a href="https://www.ansible.com/blog">Ansible Blog</a></li>
<li><a href="http://docs.ansible.com/">Ansible Docs</a></li>
<li><a href="https://www.ansible.com/partners">Partners</a></li>
</ul>
</div>
</div>
</div>
</div>
</li>
<!-- COMMUNITY MENU -->
<li class="dropdown" id="community">
<a href="https://www.ansible.com/community" class="dropdown-toggle" data-toggle="dropdown">Community</a>
<div class="dropdown-menu">
<div class="container">
<div class="row">
<div id="fest" class="col-sm-3">
<ul>
<li>
<a href="https://www.ansible.com/ansiblefest">AnsibleFest 2018</a>
<p>AnsibleFest is coming to Austin! Join us in October for 2 full days of automation presentations.</p>
<p><a href="https://www.ansible.com/ansiblefest" target="_blank">Event Info</a></p>
</li>
</ul>
</div>
<div class="col-sm-3">
<ul>
<li>
<a href="https://www.ansible.com/community/events">Upcoming Events</a>
<p>Connect with the Ansible team at one our upcoming events.</p>
<p><a href="https://www.ansible.com/community/events/automates" target="_blank">Ansible Automates</a></p>
</li>
</ul>
</div>
<div id="community" class="col-sm-3">
<ul>
<li>
<a href="https://www.ansible.com/community">Join the Community</a>
<p>Ansible is open source and created by contributions from an active open source community.</p>
</li>
</ul>   
</div>
<div class="col-sm-3">
<ul>
<li><a class="external-link" href="http://ansible.meetup.com/" target="_blank">Ansible Meetups</a></li>
<li><a class="external-link" href="https://github.com/ansible/ansible" target="_blank">Ansible on GitHub</a></li>
<li><a class="external-link" href="https://galaxy.ansible.com/" target="_blank">Ansible Galaxy</a></li>
<li><a class="external-link" href="https://github.com/ansible/awx" target="_blank">AWX on GitHub</a></li>
</ul>
</div>
</div>
</div>
</div>
</li>
<!-- mobile-only nav -->
<li class="hidden visible-xs"><a href="https://www.ansible.com/blog">Ansible Blog</a></li>
<li class="hidden visible-xs"><a href="https://www.ansible.com/ansiblefest">AnsibleFest 2018</a></li>
<li class="hidden visible-xs"><a href="https://www.ansible.com/contact-us">Contact Us</a></li>
</ul>
</div>
<a id="cta_button_330046_8216131f-2cee-4c96-96c9-1ca807d81c01" class="btn btn-default hidden visible-md visible-lg" href="https://cta-service-cms2.hubspot.com/ctas/v2/public/cs/c/?cta_guid=8216131f-2cee-4c96-96c9-1ca807d81c01&amp;placement_guid=e03c3f2c-d0b6-4f93-8adb-670ff85cde64&amp;portal_id=330046&amp;redirect_url=APefjpF2peL7bVA6eEV-wFwKrFaNrKcoSKp4pBpdqBhZEPC7tYxxcYBanNEmeSGH-s9H2C-pamh8iVNkTqDCBybyCWfI5W5UGv5Jz9uNKLfskox46KxUEakAVL5acxL4RndefILgnWv7xOLFURmpjcNrlnoqMpABaHXTNWYIOLmveus8DUEfgJRHMX77Dml_imnEN-5CfMiq8ptAxZanQP70uPG1CMcfmol_pxb38HYPLKZOeNDNcCOKofPaPSJAL-0j-rVJWoisOX9RD8qqjYd3XRna5m22A_uFsZIcqaVztSMAnxORHaa_zXYjkyYkXrg2X2_S48bcWmC1_C9NCoj0th0fpKHVXw&amp;hsutk=dda305dc9a7186fc1e0d488af5b4d70c&amp;canon=https%3A%2F%2Fwww.ansible.com%2F&amp;click=fcd8c6a6-4ee2-4713-abad-a8b0ace4b66f&amp;pageId=4617718409&amp;__hstc=5198188.dda305dc9a7186fc1e0d488af5b4d70c.1513784799277.1516983911487.1517082730380.37&amp;__hssc=5198188.1.1517082730380&amp;__hsfp=1514972008" style="" title="Try Tower Free">Try Tower Free</a>
<button type="button" class="collapsed navbar-toggle" data-toggle="collapse" data-target="#main-menu" aria-expanded="false">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar top"></span>
<span class="icon-bar center"></span>
<span class="icon-bar bottom"></span>
</button>
</div>
</div>
</nav></span>
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
</div><!-- end coded_template: id:3852127356 path:generated_global_groups/3852127341.html -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

    </div><!--end header -->
</div><!--end header wrapper -->

<div class="body-container-wrapper">
    <div class="body-container container-fluid">

<div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html " style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1487196773363739" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><div class="section home-hero-banner text-center">
<div class="container">
<div class="row">
<div class="col-xs-12">
<h1>AUTOMATION FOR&nbsp;EVERYONE</h1>
</div>
<div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3">
<p>Ansible is designed around the way people <span class="home-nobr">work and the way people</span> work together.</p>
<p><a class="btn btn-primary" href="https://www.ansible.com/it-automation">Why Ansible?</a> <a href="https://www.ansible.com/get-started" class="btn btn-default">Get Started</a></p>
</div>
</div>
</div>
</div>
<div class="section fest-alert hidden">
<div class="container">
<div class="row">
<div class="col-xs-12">
<p>Red Hat advances enterprise and network automation with new Ansible offerings <a href="https://www.ansible.com/press/red-hat-advances-enterprise-and-network-automation-new-ansible-offerings" class="btn btn-primary">Press Release</a></p>
</div>
</div>
</div>
</div></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell section tower" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell inner-wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="span5 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="5">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1487198967933778" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><img src="https://www.ansible.com/hubfs/2017_Images/BrandPage/Brand-Assets/Tower/Ansible_RH_AnsibleTower_RGB_RedWhite.svg?t=1521650925275" alt="" title="Ansible_RH_AnsibleTower_RGB_RedWhite.svg" width="188">
<p>Red Hat<sup>®</sup> Ansible<sup>®</sup> Tower makes it easy to scale automation, manage complex deployments and speed productivity. Extend the power of Ansible with workflows to streamline jobs and simple tools to&nbsp;share solutions with your team.</p>
<!--<p><a href="https://www.ansible.com/tower" class="btn btn-primary">Explore Features</a> <a href="https://www.ansible.com/tower-workflows-demo" class="btn btn-default"><span>New!</span> Workflows</a></p>-->
<p><a href="https://www.ansible.com/tower" class="btn btn-default">Explore Features</a><br><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-0398c8d0-cd2c-4ceb-ac5e-94b43c88ac53"><span class="hs-cta-node hs-cta-0398c8d0-cd2c-4ceb-ac5e-94b43c88ac53" id="hs-cta-0398c8d0-cd2c-4ceb-ac5e-94b43c88ac53"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/330046/0398c8d0-cd2c-4ceb-ac5e-94b43c88ac53"><img class="hs-cta-img" id="hs-cta-img-0398c8d0-cd2c-4ceb-ac5e-94b43c88ac53" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/330046/0398c8d0-cd2c-4ceb-ac5e-94b43c88ac53.png" alt="Download Free Tower Trial"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(330046, '0398c8d0-cd2c-4ceb-ac5e-94b43c88ac53', {}); </script></span><!-- end HubSpot Call-to-Action Code --></p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span7 widget-span widget-type-space " style="" data-widget-type="space" data-x="5" data-w="7">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1487200924739793" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_space" style="" data-hs-cos-general-type="widget" data-hs-cos-type="space"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell section ansible-overview" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-6 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell inner-wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-7 ">
<div class="row-fluid ">
<div class="span5 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="5">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14684213753334962" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h2>Ansible For DevOps</h2>
<h3><span class="nobr">DEPLOY APPS.</span> <span class="nobr">MANAGE SYSTEMS.</span> <span class="nobr">CRUSH COMPLEXITY.</span></h3>
<p>Ansible delivers simple IT automation that ends repetitive tasks and frees up DevOps teams for more strategic work.</p>
<p><a href="https://www.ansible.com/devops" class="btn btn-primary">Automate DevOps</a> <a href="https://www.ansible.com/consulting" class="btn btn-default">Consulting for Ansible</a></p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span2 widget-span widget-type-space " style="" data-widget-type="space" data-x="5" data-w="2">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146842140559512038" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_space" style="" data-hs-cos-general-type="widget" data-hs-cos-type="space"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span5 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="7" data-w="5">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146842139436310498" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h2>ANSIBLE OPEN SOURCE</h2>
<h3>SIMPLE. POWERFUL. AGENTLESS.</h3>
<p>App deployment, configuration management and orchestration - all from one system. Ansible is powerful automation that you can learn quickly.</p>
<p><a href="https://www.ansible.com/quick-start-video" class="btn btn-primary">Quick Start Video</a> <a href="https://www.ansible.com/training-certification" class="btn btn-default">Training &amp; Certification</a></p></span>
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

<div class="row-fluid-wrapper row-depth-1 row-number-8 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell section resource-cards" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-9 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell inner-wrapper match-panel-height" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-10 ">
<div class="row-fluid ">
<div class="span3 widget-span widget-type-rich_text panel panel-body" style="" data-widget-type="rich_text" data-x="0" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14849408143081491" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a href="https://www.ansible.com/smart-devops-ebook"><img src="https://www.ansible.com/hs-fs/hubfs/2017_Images/Assets/Ansible-DevOps-ebook-home.png?t=1521650925275&amp;width=300&amp;name=Ansible-DevOps-ebook-home.png" alt="Ansible DevOps eBook" title="Ansible DevOps eBook" width="300" caption="false" data-constrained="true" style="width: 300px;" srcset="https://www.ansible.com/hs-fs/hubfs/2017_Images/Assets/Ansible-DevOps-ebook-home.png?t=1521650925275&amp;width=150&amp;name=Ansible-DevOps-ebook-home.png 150w, https://www.ansible.com/hs-fs/hubfs/2017_Images/Assets/Ansible-DevOps-ebook-home.png?t=1521650925275&amp;width=300&amp;name=Ansible-DevOps-ebook-home.png 300w, https://www.ansible.com/hs-fs/hubfs/2017_Images/Assets/Ansible-DevOps-ebook-home.png?t=1521650925275&amp;width=450&amp;name=Ansible-DevOps-ebook-home.png 450w, https://www.ansible.com/hs-fs/hubfs/2017_Images/Assets/Ansible-DevOps-ebook-home.png?t=1521650925275&amp;width=600&amp;name=Ansible-DevOps-ebook-home.png 600w, https://www.ansible.com/hs-fs/hubfs/2017_Images/Assets/Ansible-DevOps-ebook-home.png?t=1521650925275&amp;width=750&amp;name=Ansible-DevOps-ebook-home.png 750w, https://www.ansible.com/hs-fs/hubfs/2017_Images/Assets/Ansible-DevOps-ebook-home.png?t=1521650925275&amp;width=900&amp;name=Ansible-DevOps-ebook-home.png 900w" sizes="(max-width: 300px) 100vw, 300px"></a>
<p><a href="https://www.ansible.com/smart-devops-ebook"><strong>EBOOK</strong></a></p>
<p>Implement DevOps at any stage<br> &nbsp;</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span3 widget-span widget-type-rich_text panel panel-body" style="" data-widget-type="rich_text" data-x="3" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14849408160501492" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a href="https://www.ansible.com/resources/whitepapers/ansible-in-depth"><img src="//www.ansible.com/hs-fs/hubfs/2017_Images/Assets/indepth-whitepaper-2x-callout.png?t=1521650925275&amp;width=300&amp;name=indepth-whitepaper-2x-callout.png" alt="Whitepaper: Ansible In Depth" title="Whitepaper: Ansible In Depth" width="300" style="width: 300px;" caption="false" data-constrained="true" srcset="//www.ansible.com/hs-fs/hubfs/2017_Images/Assets/indepth-whitepaper-2x-callout.png?t=1521650925275&amp;width=150&amp;name=indepth-whitepaper-2x-callout.png 150w, //www.ansible.com/hs-fs/hubfs/2017_Images/Assets/indepth-whitepaper-2x-callout.png?t=1521650925275&amp;width=300&amp;name=indepth-whitepaper-2x-callout.png 300w, //www.ansible.com/hs-fs/hubfs/2017_Images/Assets/indepth-whitepaper-2x-callout.png?t=1521650925275&amp;width=450&amp;name=indepth-whitepaper-2x-callout.png 450w, //www.ansible.com/hs-fs/hubfs/2017_Images/Assets/indepth-whitepaper-2x-callout.png?t=1521650925275&amp;width=600&amp;name=indepth-whitepaper-2x-callout.png 600w, //www.ansible.com/hs-fs/hubfs/2017_Images/Assets/indepth-whitepaper-2x-callout.png?t=1521650925275&amp;width=750&amp;name=indepth-whitepaper-2x-callout.png 750w, //www.ansible.com/hs-fs/hubfs/2017_Images/Assets/indepth-whitepaper-2x-callout.png?t=1521650925275&amp;width=900&amp;name=indepth-whitepaper-2x-callout.png 900w" sizes="(max-width: 300px) 100vw, 300px"></a>
<p><a href="https://www.ansible.com/resources/whitepapers/ansible-in-depth"><strong>WHITEPAPER</strong></a></p>
<p>Ansible In Depth<br> &nbsp;</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span3 widget-span widget-type-rich_text panel panel-body" style="" data-widget-type="rich_text" data-x="6" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1515703610449159" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a href="https://www.redhat.com/en/engage/automated-enterprise-ebook-20171115?sc_cid=701f2000000ttGsAAI"><img src="https://www.ansible.com/hs-fs/hubfs/2018_Images/Assets/ansible-automated-enterprise-ebook-home.png?t=1521650925275&amp;width=300&amp;name=ansible-automated-enterprise-ebook-home.png" alt="" title="The Automated Enterprise eBook" width="300" style="width: 300px;" srcset="https://www.ansible.com/hs-fs/hubfs/2018_Images/Assets/ansible-automated-enterprise-ebook-home.png?t=1521650925275&amp;width=150&amp;name=ansible-automated-enterprise-ebook-home.png 150w, https://www.ansible.com/hs-fs/hubfs/2018_Images/Assets/ansible-automated-enterprise-ebook-home.png?t=1521650925275&amp;width=300&amp;name=ansible-automated-enterprise-ebook-home.png 300w, https://www.ansible.com/hs-fs/hubfs/2018_Images/Assets/ansible-automated-enterprise-ebook-home.png?t=1521650925275&amp;width=450&amp;name=ansible-automated-enterprise-ebook-home.png 450w, https://www.ansible.com/hs-fs/hubfs/2018_Images/Assets/ansible-automated-enterprise-ebook-home.png?t=1521650925275&amp;width=600&amp;name=ansible-automated-enterprise-ebook-home.png 600w, https://www.ansible.com/hs-fs/hubfs/2018_Images/Assets/ansible-automated-enterprise-ebook-home.png?t=1521650925275&amp;width=750&amp;name=ansible-automated-enterprise-ebook-home.png 750w, https://www.ansible.com/hs-fs/hubfs/2018_Images/Assets/ansible-automated-enterprise-ebook-home.png?t=1521650925275&amp;width=900&amp;name=ansible-automated-enterprise-ebook-home.png 900w" sizes="(max-width: 300px) 100vw, 300px"></a>
<p><a href="https://www.redhat.com/en/engage/automated-enterprise-ebook-20171115?sc_cid=701f2000000ttGsAAI"><strong>EBOOK</strong></a></p>
<p>Manage IT with automation<br>&nbsp;</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span3 widget-span widget-type-rich_text panel panel-body" style="" data-widget-type="rich_text" data-x="9" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14849408363541493" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a href="https://www.ansible.com/control-with-ansible-tower"><img src="https://www.ansible.com/hs-fs/hubfs/2017_Images/Assets/control-whitepaper-2x-callout.png?t=1521650925275&amp;width=300&amp;name=control-whitepaper-2x-callout.png" alt="Whitepaper: Benefits of Agentless Architecture" title="Whitepaper: Benefits of Agentless Architecture" width="300" caption="false" data-constrained="true" style="width: 300px;" srcset="https://www.ansible.com/hs-fs/hubfs/2017_Images/Assets/control-whitepaper-2x-callout.png?t=1521650925275&amp;width=150&amp;name=control-whitepaper-2x-callout.png 150w, https://www.ansible.com/hs-fs/hubfs/2017_Images/Assets/control-whitepaper-2x-callout.png?t=1521650925275&amp;width=300&amp;name=control-whitepaper-2x-callout.png 300w, https://www.ansible.com/hs-fs/hubfs/2017_Images/Assets/control-whitepaper-2x-callout.png?t=1521650925275&amp;width=450&amp;name=control-whitepaper-2x-callout.png 450w, https://www.ansible.com/hs-fs/hubfs/2017_Images/Assets/control-whitepaper-2x-callout.png?t=1521650925275&amp;width=600&amp;name=control-whitepaper-2x-callout.png 600w, https://www.ansible.com/hs-fs/hubfs/2017_Images/Assets/control-whitepaper-2x-callout.png?t=1521650925275&amp;width=750&amp;name=control-whitepaper-2x-callout.png 750w, https://www.ansible.com/hs-fs/hubfs/2017_Images/Assets/control-whitepaper-2x-callout.png?t=1521650925275&amp;width=900&amp;name=control-whitepaper-2x-callout.png 900w" sizes="(max-width: 300px) 100vw, 300px"></a>
<p><a href="https://www.ansible.com/control-with-ansible-tower"><strong>WHITEPAPER</strong></a></p>
<p>Control with Ansible Tower<br>&nbsp;</p></span>
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

<div class="row-fluid-wrapper row-depth-1 row-number-11 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell section latest outer-wrapper hidden" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-12 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell inner-wrapper full-responsive" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-13 ">
<div class="row-fluid ">
<div class="span1 widget-span widget-type-space " style="" data-widget-type="space" data-x="0" data-w="1">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_147532199108843179" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_space" style="" data-hs-cos-general-type="widget" data-hs-cos-type="space"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span6 widget-span widget-type-cell panel" style="" data-widget-type="cell" data-x="1" data-w="6">

<div class="row-fluid-wrapper row-depth-1 row-number-14 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-linked_image " style="" data-widget-type="linked_image" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_147526097712627194" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><a href="https://www.ansible.com/ansiblefest" id="hs-link-module_147526097712627194" style="border-width:0px;border:0px;"><img src="//www.ansible.com/hs-fs/hubfs/2016_Images/Home/AnsibleFest-Brooklyn-2016-Wx2.jpg?t=1521650925275&amp;width=1140&amp;name=AnsibleFest-Brooklyn-2016-Wx2.jpg" class="hs-image-widget " style="width:1140px;border-width:0px;border:0px;" width="1140" alt="AnsibleFest Brooklyn 2016" title="AnsibleFest Brooklyn 2016" srcset="//www.ansible.com/hs-fs/hubfs/2016_Images/Home/AnsibleFest-Brooklyn-2016-Wx2.jpg?t=1521650925275&amp;width=570&amp;name=AnsibleFest-Brooklyn-2016-Wx2.jpg 570w, //www.ansible.com/hs-fs/hubfs/2016_Images/Home/AnsibleFest-Brooklyn-2016-Wx2.jpg?t=1521650925275&amp;width=1140&amp;name=AnsibleFest-Brooklyn-2016-Wx2.jpg 1140w, //www.ansible.com/hs-fs/hubfs/2016_Images/Home/AnsibleFest-Brooklyn-2016-Wx2.jpg?t=1521650925275&amp;width=1710&amp;name=AnsibleFest-Brooklyn-2016-Wx2.jpg 1710w, //www.ansible.com/hs-fs/hubfs/2016_Images/Home/AnsibleFest-Brooklyn-2016-Wx2.jpg?t=1521650925275&amp;width=2280&amp;name=AnsibleFest-Brooklyn-2016-Wx2.jpg 2280w, //www.ansible.com/hs-fs/hubfs/2016_Images/Home/AnsibleFest-Brooklyn-2016-Wx2.jpg?t=1521650925275&amp;width=2850&amp;name=AnsibleFest-Brooklyn-2016-Wx2.jpg 2850w, //www.ansible.com/hs-fs/hubfs/2016_Images/Home/AnsibleFest-Brooklyn-2016-Wx2.jpg?t=1521650925275&amp;width=3420&amp;name=AnsibleFest-Brooklyn-2016-Wx2.jpg 3420w" sizes="(max-width: 1140px) 100vw, 1140px"></a></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-15 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text content_wrapper" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_147526096499824861" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p><span class="latest-label-wide">UPCOMING</span> <a href="//www.ansible.com/ansiblefest">Join us Oct 11 in Brooklyn. Register now.</a></p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span4 widget-span widget-type-cell panel" style="" data-widget-type="cell" data-x="7" data-w="4">

<div class="row-fluid-wrapper row-depth-1 row-number-16 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-linked_image mx-swap" style="" data-widget-type="linked_image" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_147526115483736521" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><a href="https://www.ansible.com/splunk" id="hs-link-module_147526115483736521" style="border-width:0px;border:0px;"><img src="//www.ansible.com/hs-fs/hubfs/2016_Images/Home/Ansible-Tower-Splunk-App-Mx2-370.png?t=1521650925275&amp;width=740&amp;name=Ansible-Tower-Splunk-App-Mx2-370.png" class="hs-image-widget " style="width:740px;border-width:0px;border:0px;" width="740" alt="Ansible Tower App for Splunk" title="Ansible Tower App for Splunk" srcset="//www.ansible.com/hs-fs/hubfs/2016_Images/Home/Ansible-Tower-Splunk-App-Mx2-370.png?t=1521650925275&amp;width=370&amp;name=Ansible-Tower-Splunk-App-Mx2-370.png 370w, //www.ansible.com/hs-fs/hubfs/2016_Images/Home/Ansible-Tower-Splunk-App-Mx2-370.png?t=1521650925275&amp;width=740&amp;name=Ansible-Tower-Splunk-App-Mx2-370.png 740w, //www.ansible.com/hs-fs/hubfs/2016_Images/Home/Ansible-Tower-Splunk-App-Mx2-370.png?t=1521650925275&amp;width=1110&amp;name=Ansible-Tower-Splunk-App-Mx2-370.png 1110w, //www.ansible.com/hs-fs/hubfs/2016_Images/Home/Ansible-Tower-Splunk-App-Mx2-370.png?t=1521650925275&amp;width=1480&amp;name=Ansible-Tower-Splunk-App-Mx2-370.png 1480w, //www.ansible.com/hs-fs/hubfs/2016_Images/Home/Ansible-Tower-Splunk-App-Mx2-370.png?t=1521650925275&amp;width=1850&amp;name=Ansible-Tower-Splunk-App-Mx2-370.png 1850w, //www.ansible.com/hs-fs/hubfs/2016_Images/Home/Ansible-Tower-Splunk-App-Mx2-370.png?t=1521650925275&amp;width=2220&amp;name=Ansible-Tower-Splunk-App-Mx2-370.png 2220w" sizes="(max-width: 740px) 100vw, 740px"></a></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-17 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text content_wrapper" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_147526114481334751" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p><span class="latest-label">INTEGRATION</span></p>
<p><a href="//www.ansible.com/splunk">NEW! Introducing the Red Hat Ansible Tower App for&nbsp;Splunk.</a></p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span1 widget-span widget-type-space " style="" data-widget-type="space" data-x="11" data-w="1">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_147532200620448858" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_space" style="" data-hs-cos-general-type="widget" data-hs-cos-type="space"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-18 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell success-stories-wrapper outer-wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-19 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell success-stories inner-wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-20 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-header success-stories-headline extra-pad" style="" data-widget-type="header" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146000480636984445" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_header" style="" data-hs-cos-general-type="widget" data-hs-cos-type="header"><h2>Success Stories</h2></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-21 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell success-stories-modules" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-22 ">
<div class="row-fluid ">
<div class="span4 widget-span widget-type-custom_widget " style="" data-widget-type="custom_widget" data-x="0" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14600055684996846" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><a class="success-story-link" href="https://www.ansible.com/success-stories/splunk">
    <div class="successs-story-image">
        
            <img src="https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-splunk.jpg?t=1521650925275&amp;width=370&amp;height=200&amp;name=success-stories-splunk.jpg" width="370" height="200" alt="Splunk Automation" srcset="https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-splunk.jpg?t=1521650925275&amp;width=185&amp;height=100&amp;name=success-stories-splunk.jpg 185w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-splunk.jpg?t=1521650925275&amp;width=370&amp;height=200&amp;name=success-stories-splunk.jpg 370w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-splunk.jpg?t=1521650925275&amp;width=555&amp;height=300&amp;name=success-stories-splunk.jpg 555w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-splunk.jpg?t=1521650925275&amp;width=740&amp;height=400&amp;name=success-stories-splunk.jpg 740w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-splunk.jpg?t=1521650925275&amp;width=925&amp;height=500&amp;name=success-stories-splunk.jpg 925w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-splunk.jpg?t=1521650925275&amp;width=1110&amp;height=600&amp;name=success-stories-splunk.jpg 1110w" sizes="(max-width: 370px) 100vw, 370px">
        
    </div>
    <div class="success-story-details">
        <div class="success-story-logo">
            
                <img src="https://www.ansible.com/hs-fs/hubfs/2016_Images/Partners/splunk-logo.png?t=1521650925275&amp;width=148&amp;height=45&amp;name=splunk-logo.png" width="148" height="45" alt="Splunk" srcset="https://www.ansible.com/hs-fs/hubfs/2016_Images/Partners/splunk-logo.png?t=1521650925275&amp;width=74&amp;height=23&amp;name=splunk-logo.png 74w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Partners/splunk-logo.png?t=1521650925275&amp;width=148&amp;height=45&amp;name=splunk-logo.png 148w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Partners/splunk-logo.png?t=1521650925275&amp;width=222&amp;height=68&amp;name=splunk-logo.png 222w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Partners/splunk-logo.png?t=1521650925275&amp;width=296&amp;height=90&amp;name=splunk-logo.png 296w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Partners/splunk-logo.png?t=1521650925275&amp;width=370&amp;height=113&amp;name=splunk-logo.png 370w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Partners/splunk-logo.png?t=1521650925275&amp;width=444&amp;height=135&amp;name=splunk-logo.png 444w" sizes="(max-width: 148px) 100vw, 148px">
            
        </div>
        <div class="success-story-feature-text">
            <p>Cloud Automation with Ansible Tower</p>
        </div>
    </div>
</a></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span4 widget-span widget-type-custom_widget " style="" data-widget-type="custom_widget" data-x="4" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14600055804688561" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><a class="success-story-link" href="https://www.ansible.com/success-stories/capital-one">
    <div class="successs-story-image">
        
            <img src="https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-capitalone.jpg?t=1521650925275&amp;width=370&amp;height=200&amp;name=success-stories-capitalone.jpg" width="370" height="200" alt="Success Stories - Capital One" srcset="https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-capitalone.jpg?t=1521650925275&amp;width=185&amp;height=100&amp;name=success-stories-capitalone.jpg 185w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-capitalone.jpg?t=1521650925275&amp;width=370&amp;height=200&amp;name=success-stories-capitalone.jpg 370w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-capitalone.jpg?t=1521650925275&amp;width=555&amp;height=300&amp;name=success-stories-capitalone.jpg 555w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-capitalone.jpg?t=1521650925275&amp;width=740&amp;height=400&amp;name=success-stories-capitalone.jpg 740w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-capitalone.jpg?t=1521650925275&amp;width=925&amp;height=500&amp;name=success-stories-capitalone.jpg 925w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-capitalone.jpg?t=1521650925275&amp;width=1110&amp;height=600&amp;name=success-stories-capitalone.jpg 1110w" sizes="(max-width: 370px) 100vw, 370px">
        
    </div>
    <div class="success-story-details">
        <div class="success-story-logo">
            
                <img src="https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/Capital-One-logo-sm.png?t=1521650925275&amp;width=148&amp;height=45&amp;name=Capital-One-logo-sm.png" width="148" height="45" alt="Capital One Automation" srcset="https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/Capital-One-logo-sm.png?t=1521650925275&amp;width=74&amp;height=23&amp;name=Capital-One-logo-sm.png 74w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/Capital-One-logo-sm.png?t=1521650925275&amp;width=148&amp;height=45&amp;name=Capital-One-logo-sm.png 148w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/Capital-One-logo-sm.png?t=1521650925275&amp;width=222&amp;height=68&amp;name=Capital-One-logo-sm.png 222w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/Capital-One-logo-sm.png?t=1521650925275&amp;width=296&amp;height=90&amp;name=Capital-One-logo-sm.png 296w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/Capital-One-logo-sm.png?t=1521650925275&amp;width=370&amp;height=113&amp;name=Capital-One-logo-sm.png 370w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/Capital-One-logo-sm.png?t=1521650925275&amp;width=444&amp;height=135&amp;name=Capital-One-logo-sm.png 444w" sizes="(max-width: 148px) 100vw, 148px">
            
        </div>
        <div class="success-story-feature-text">
            <p>IT Orchestration with Ansible Tower</p>
        </div>
    </div>
</a></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span4 widget-span widget-type-custom_widget " style="" data-widget-type="custom_widget" data-x="8" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146000558817310040" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><a class="success-story-link" href="https://www.ansible.com/success-stories/fatmap">
    <div class="successs-story-image">
        
            <img src="https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-fatmap.jpg?t=1521650925275&amp;width=370&amp;height=200&amp;name=success-stories-fatmap.jpg" width="370" height="200" alt="Fatmap Automation" srcset="https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-fatmap.jpg?t=1521650925275&amp;width=185&amp;height=100&amp;name=success-stories-fatmap.jpg 185w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-fatmap.jpg?t=1521650925275&amp;width=370&amp;height=200&amp;name=success-stories-fatmap.jpg 370w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-fatmap.jpg?t=1521650925275&amp;width=555&amp;height=300&amp;name=success-stories-fatmap.jpg 555w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-fatmap.jpg?t=1521650925275&amp;width=740&amp;height=400&amp;name=success-stories-fatmap.jpg 740w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-fatmap.jpg?t=1521650925275&amp;width=925&amp;height=500&amp;name=success-stories-fatmap.jpg 925w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/success-stories-fatmap.jpg?t=1521650925275&amp;width=1110&amp;height=600&amp;name=success-stories-fatmap.jpg 1110w" sizes="(max-width: 370px) 100vw, 370px">
        
    </div>
    <div class="success-story-details">
        <div class="success-story-logo">
            
                <img src="https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/fatmap-logo.png?t=1521650925275&amp;width=176&amp;height=45&amp;name=fatmap-logo.png" width="176" height="45" alt="Fatmap" srcset="https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/fatmap-logo.png?t=1521650925275&amp;width=88&amp;height=23&amp;name=fatmap-logo.png 88w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/fatmap-logo.png?t=1521650925275&amp;width=176&amp;height=45&amp;name=fatmap-logo.png 176w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/fatmap-logo.png?t=1521650925275&amp;width=264&amp;height=68&amp;name=fatmap-logo.png 264w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/fatmap-logo.png?t=1521650925275&amp;width=352&amp;height=90&amp;name=fatmap-logo.png 352w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/fatmap-logo.png?t=1521650925275&amp;width=440&amp;height=113&amp;name=fatmap-logo.png 440w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Success_Stories/fatmap-logo.png?t=1521650925275&amp;width=528&amp;height=135&amp;name=fatmap-logo.png 528w" sizes="(max-width: 176px) 100vw, 176px">
            
        </div>
        <div class="success-story-feature-text">
            <p>Application Deployment with Ansible</p>
        </div>
    </div>
</a></span></div><!--end layout-widget-wrapper -->
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

<div class="row-fluid-wrapper row-depth-1 row-number-23 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell stats-wrapper outer-wrapper" style="background: #4b4b4b;" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-24 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell stats inner-wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-25 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text community-description" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1460214944998115408" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p>Ansible has thousands of users, hundreds of customers and over 2,400 community contributors.</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-26 ">
<div class="row-fluid ">
<div class="span3 widget-span widget-type-cell stat" style="border-left: 0px none !important;" data-widget-type="cell" data-x="0" data-w="3">

<div class="row-fluid-wrapper row-depth-1 row-number-27 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-text stat-number" style="" data-widget-type="text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146000688360390481" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="text">1,300+</span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-28 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text stat-caption" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146000686192283431" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p>Ansible <br>Modules</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span3 widget-span widget-type-cell stat" style="" data-widget-type="cell" data-x="3" data-w="3">

<div class="row-fluid-wrapper row-depth-1 row-number-29 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-text stat-number" style="" data-widget-type="text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146000688969591717" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="text">25,000+</span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-30 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text stat-caption" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146000686520785240" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p>GitHub <br>Stars</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span3 widget-span widget-type-cell stat" style="" data-widget-type="cell" data-x="6" data-w="3">

<div class="row-fluid-wrapper row-depth-1 row-number-31 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-text stat-number" style="" data-widget-type="text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146000689608892953" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="text">215+</span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-32 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text stat-caption" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146000686807287053" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p>Meetups <br>Worldwide</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span3 widget-span widget-type-cell stat" style="" data-widget-type="cell" data-x="9" data-w="3">

<div class="row-fluid-wrapper row-depth-1 row-number-33 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-text stat-number" style="" data-widget-type="text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146000690227694189" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="text">2,900+</span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-34 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text stat-caption" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146000687316288870" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p>Community <br>Contributors</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-35 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text stats-cta" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1460007138341117106" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p><a class="ansible-cta-blue" href="https://www.ansible.com/community">Join Our Community</a></p></span>
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

<div class="row-fluid-wrapper row-depth-1 row-number-36 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell testimonials-wrapper-2016 outer-wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-37 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell testimonials-2016 inner-wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-38 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell testimonials-custom-modules" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-39 ">
<div class="row-fluid ">
<div class="span4 widget-span widget-type-custom_widget " style="" data-widget-type="custom_widget" data-x="0" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146022520797018595" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="testimonal-v2-wrapper">
    <div class="testimonial-v2-logo">
        
            <img src="https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/dlt-logo-ans2.png?t=1521650925275&amp;width=250&amp;height=123&amp;name=dlt-logo-ans2.png" width="250" height="123" alt="DLT" srcset="https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/dlt-logo-ans2.png?t=1521650925275&amp;width=125&amp;height=62&amp;name=dlt-logo-ans2.png 125w, https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/dlt-logo-ans2.png?t=1521650925275&amp;width=250&amp;height=123&amp;name=dlt-logo-ans2.png 250w, https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/dlt-logo-ans2.png?t=1521650925275&amp;width=375&amp;height=185&amp;name=dlt-logo-ans2.png 375w, https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/dlt-logo-ans2.png?t=1521650925275&amp;width=500&amp;height=246&amp;name=dlt-logo-ans2.png 500w, https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/dlt-logo-ans2.png?t=1521650925275&amp;width=625&amp;height=308&amp;name=dlt-logo-ans2.png 625w, https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/dlt-logo-ans2.png?t=1521650925275&amp;width=750&amp;height=369&amp;name=dlt-logo-ans2.png 750w" sizes="(max-width: 250px) 100vw, 250px">
        
    </div>
    <div class="testimonial-v2-quote">
        <p>Ansible provides our public sector customers with powerful tools that greatly simplify the automation of applications and systems.</p>
    </div>
    <div class="testimonial-v2-author">
        <div class="testimonial-v2-author-thumb">
            
                <img src="//www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-dlt.jpg?t=1521650925275&amp;width=70&amp;height=70&amp;name=testimonial-thumb-dlt.jpg" width="70" height="70" alt="Testimonial Thumb DLT" srcset="//www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-dlt.jpg?t=1521650925275&amp;width=35&amp;height=35&amp;name=testimonial-thumb-dlt.jpg 35w, //www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-dlt.jpg?t=1521650925275&amp;width=70&amp;height=70&amp;name=testimonial-thumb-dlt.jpg 70w, //www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-dlt.jpg?t=1521650925275&amp;width=105&amp;height=105&amp;name=testimonial-thumb-dlt.jpg 105w, //www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-dlt.jpg?t=1521650925275&amp;width=140&amp;height=140&amp;name=testimonial-thumb-dlt.jpg 140w, //www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-dlt.jpg?t=1521650925275&amp;width=175&amp;height=175&amp;name=testimonial-thumb-dlt.jpg 175w, //www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-dlt.jpg?t=1521650925275&amp;width=210&amp;height=210&amp;name=testimonial-thumb-dlt.jpg 210w" sizes="(max-width: 70px) 100vw, 70px">
            
        </div>
        <div class="testmonial-v2-author-bio">
            <p>David Blankenhorn <br>Chief Technology Officer <br><strong>DLT</strong></p>
        </div>
    </div>
    <div class="testimonial-topic-link">
        <p><a href="https://www.ansible.com/orchestration">Orchestration with Ansible</a></p>
    </div>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span4 widget-span widget-type-custom_widget " style="" data-widget-type="custom_widget" data-x="4" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146022521504020038" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="testimonal-v2-wrapper">
    <div class="testimonial-v2-logo">
        
            <img src="https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/cisco-logo-ans.png?t=1521650925275&amp;width=320&amp;height=169&amp;name=cisco-logo-ans.png" width="320" height="169" alt="Cisco" srcset="https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/cisco-logo-ans.png?t=1521650925275&amp;width=160&amp;height=85&amp;name=cisco-logo-ans.png 160w, https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/cisco-logo-ans.png?t=1521650925275&amp;width=320&amp;height=169&amp;name=cisco-logo-ans.png 320w, https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/cisco-logo-ans.png?t=1521650925275&amp;width=480&amp;height=254&amp;name=cisco-logo-ans.png 480w, https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/cisco-logo-ans.png?t=1521650925275&amp;width=640&amp;height=338&amp;name=cisco-logo-ans.png 640w, https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/cisco-logo-ans.png?t=1521650925275&amp;width=800&amp;height=423&amp;name=cisco-logo-ans.png 800w, https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/cisco-logo-ans.png?t=1521650925275&amp;width=960&amp;height=507&amp;name=cisco-logo-ans.png 960w" sizes="(max-width: 320px) 100vw, 320px">
        
    </div>
    <div class="testimonial-v2-quote">
        <p>The work the Ansible team is doing… is something the entire industry should be paying attention to.<br>&nbsp;</p>
    </div>
    <div class="testimonial-v2-author">
        <div class="testimonial-v2-author-thumb">
            
                <img src="https://www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-cisco.jpg?t=1521650925275&amp;width=70&amp;height=70&amp;name=testimonial-thumb-cisco.jpg" width="70" height="70" alt="Testimonial Thumb Cisco" srcset="https://www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-cisco.jpg?t=1521650925275&amp;width=35&amp;height=35&amp;name=testimonial-thumb-cisco.jpg 35w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-cisco.jpg?t=1521650925275&amp;width=70&amp;height=70&amp;name=testimonial-thumb-cisco.jpg 70w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-cisco.jpg?t=1521650925275&amp;width=105&amp;height=105&amp;name=testimonial-thumb-cisco.jpg 105w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-cisco.jpg?t=1521650925275&amp;width=140&amp;height=140&amp;name=testimonial-thumb-cisco.jpg 140w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-cisco.jpg?t=1521650925275&amp;width=175&amp;height=175&amp;name=testimonial-thumb-cisco.jpg 175w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-cisco.jpg?t=1521650925275&amp;width=210&amp;height=210&amp;name=testimonial-thumb-cisco.jpg 210w" sizes="(max-width: 70px) 100vw, 70px">
            
        </div>
        <div class="testmonial-v2-author-bio">
            <p>Lew Tucker <br>VP &amp; CTO, Cloud Computing <br><strong>Cisco</strong></p>
        </div>
    </div>
    <div class="testimonial-topic-link">
        <p><a href="https://www.ansible.com/openstack">OpenStack Integration</a></p>
    </div>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span4 widget-span widget-type-custom_widget " style="" data-widget-type="custom_widget" data-x="8" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146022522184121481" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="testimonal-v2-wrapper">
    <div class="testimonial-v2-logo">
        
            <img src="https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/juniper-logo-ans3.png?t=1521650925275&amp;width=283&amp;height=123&amp;name=juniper-logo-ans3.png" width="283" height="123" alt="Juniper" srcset="https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/juniper-logo-ans3.png?t=1521650925275&amp;width=142&amp;height=62&amp;name=juniper-logo-ans3.png 142w, https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/juniper-logo-ans3.png?t=1521650925275&amp;width=283&amp;height=123&amp;name=juniper-logo-ans3.png 283w, https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/juniper-logo-ans3.png?t=1521650925275&amp;width=425&amp;height=185&amp;name=juniper-logo-ans3.png 425w, https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/juniper-logo-ans3.png?t=1521650925275&amp;width=566&amp;height=246&amp;name=juniper-logo-ans3.png 566w, https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/juniper-logo-ans3.png?t=1521650925275&amp;width=708&amp;height=308&amp;name=juniper-logo-ans3.png 708w, https://www.ansible.com/hs-fs/hubfs/2015_Images/Partners/logos/juniper-logo-ans3.png?t=1521650925275&amp;width=849&amp;height=369&amp;name=juniper-logo-ans3.png 849w" sizes="(max-width: 283px) 100vw, 283px">
        
    </div>
    <div class="testimonial-v2-quote">
        <p>Red Hat Ansible Tower allows us to easily streamline the delivery of applications and services to both OpenStack &amp; Amazon Clouds in a cost effective, simple, &amp; secure manner.</p>
    </div>
    <div class="testimonial-v2-author">
        <div class="testimonial-v2-author-thumb">
            
                <img src="https://www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-juniper.jpg?t=1521650925275&amp;width=70&amp;height=70&amp;name=testimonial-thumb-juniper.jpg" width="70" height="70" alt="Testimonial Thumb Juniper" srcset="https://www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-juniper.jpg?t=1521650925275&amp;width=35&amp;height=35&amp;name=testimonial-thumb-juniper.jpg 35w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-juniper.jpg?t=1521650925275&amp;width=70&amp;height=70&amp;name=testimonial-thumb-juniper.jpg 70w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-juniper.jpg?t=1521650925275&amp;width=105&amp;height=105&amp;name=testimonial-thumb-juniper.jpg 105w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-juniper.jpg?t=1521650925275&amp;width=140&amp;height=140&amp;name=testimonial-thumb-juniper.jpg 140w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-juniper.jpg?t=1521650925275&amp;width=175&amp;height=175&amp;name=testimonial-thumb-juniper.jpg 175w, https://www.ansible.com/hs-fs/hubfs/2016_Images/Testimonials/testimonial-thumb-juniper.jpg?t=1521650925275&amp;width=210&amp;height=210&amp;name=testimonial-thumb-juniper.jpg 210w" sizes="(max-width: 70px) 100vw, 70px">
            
        </div>
        <div class="testmonial-v2-author-bio">
            <p>Jeremy Pruitt <br>Cloud &amp; Automation <br><strong>Juniper</strong></p>
        </div>
    </div>
    <div class="testimonial-topic-link">
        <p><a href="https://www.ansible.com/tower">IT Automation with Ansible Tower</a></p>
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

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-40 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell recent-listings-wrapper outer-wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-41 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell inner-wrapper responsive-full" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-42 ">
<div class="row-fluid ">
<div class="span4 widget-span widget-type-cell webinar-list" style="" data-widget-type="cell" data-x="0" data-w="4">

<div class="row-fluid-wrapper row-depth-1 row-number-43 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-header underline-heading" style="" data-widget-type="header" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_144176170477244885" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_header" style="" data-hs-cos-general-type="widget" data-hs-cos-type="header"><h3>WEBINARS &amp; TRAINING</h3></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-44 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-custom_widget " style="" data-widget-type="custom_widget" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1494003694411248" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget">

<div class="webinar-list">
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
            
                
            
            <div class="item intro">
                <div class="calendar-headline">
                    <a class="calendar-headline-link" href="https://www.ansible.com/resources/webinars-training/ansible-essentials-mar-22">Ansible Essentials</a>
                    <div class="calendar-date"><span>Thu, Mar 22, 10AM - 12PM EDT</span></div>
                </div>
            </div>
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
            
            <div class="item ">
                <div class="calendar-headline">
                    <a class="calendar-headline-link" href="https://www.ansible.com/resources/webinars-training/automating-cloud-security-with-ansible-palo-alto-networks">Automating Cloud Security with Ansible and Palo Alto Networks</a>
                    <div class="calendar-date"><span>Wed, Apr 25, 2018 2PM EDT</span></div>
                </div>
            </div>
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
            
            <div class="item ">
                <div class="calendar-headline">
                    <a class="calendar-headline-link" href="https://www.ansible.com/resources/webinars-training/ask-an-expert-ansible-and-aws">Ask an Expert: Ansible &amp; AWS</a>
                    <div class="calendar-date"><span>Thu, Apr 26, 2018 2PM EDT</span></div>
                </div>
            </div>
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
            
            <div class="item ">
                <div class="calendar-headline">
                    <a class="calendar-headline-link" href="https://www.ansible.com/resources/webinars-training/ask-an-expert-ansible-networks">Ask an Expert: Ansible &amp; Networking</a>
                    <div class="calendar-date"><span>Thu, May 24, 2018 2PM EDT</span></div>
                </div>
            </div>
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
        <!-- webinar -->
        
        
        
        
        
        
    
</div>

<style type="text/css">
    /* hide items till js does its job */
    .webinar-list .item{
        display: none;
    }
</style>

<script type="text/javascript">
    $(document).ready(function(){
        // only display the first "intro" item
        $(".webinar-list .item.intro").slice(1).remove();
        
        // then only display the max number of items (which includes the 1 intro item)
        var i = 0;
        $(".webinar-list .item").each(function(){
            if(i < 3){
                $(this).show();
            } else {
                // remove, don't hide
                $(this).remove();
            }
            i++;
        });
    });
</script></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span4 widget-span widget-type-cell event-list" style="" data-widget-type="cell" data-x="4" data-w="4">

<div class="row-fluid-wrapper row-depth-1 row-number-45 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-header underline-heading" style="" data-widget-type="header" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_144176167619241447" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_header" style="" data-hs-cos-general-type="widget" data-hs-cos-type="header"><h3>UPCOMING EVENTS</h3></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-46 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-global_widget " style="" data-widget-type="global_widget" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_events_listing" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html" data-global-widget-id="3599899283"><div class="event-listing">
    <a href="https://www.ansible.com/workshops"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2017_Images/Events/Ansible-Workshop-Event-Page-Thumb.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/workshops">Ansible Automation Technical Workshop</a></div>
    <div class="event-listing-location">Washington, D.C.</div>
    <div class="event-listing-date">Mar 21, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.ansible.com/workshops"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2017_Images/Events/Ansible-Workshop-Event-Page-Thumb.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/workshops">Ansible Automation Technical Workshop</a></div>
    <div class="event-listing-location">Singapore</div>
    <div class="event-listing-date">Mar 27, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.ansible.com/workshops"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2017_Images/Events/Ansible-Workshop-Event-Page-Thumb.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/workshops">Ansible Automation Technical Workshop</a></div>
    <div class="event-listing-location">Virtual</div>
    <div class="event-listing-date">Mar 29, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.ansible.com/workshops"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2017_Images/Events/Ansible-Workshop-Event-Page-Thumb.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/workshops">Ansible Automation Technical Workshop</a></div>
    <div class="event-listing-location">San Francisco, CA</div>
    <div class="event-listing-date">Mar 30, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.ansible.com/workshops"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2017_Images/Events/Ansible-Workshop-Event-Page-Thumb.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/workshops">Ansible Automation Technical Workshop</a></div>
    <div class="event-listing-location">Chicago, IL</div>
    <div class="event-listing-date">Apr 3, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.ansible.com/workshops"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2017_Images/Events/Ansible-Workshop-Event-Page-Thumb.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/workshops">Ansible Automation Technical Workshop</a></div>
    <div class="event-listing-location">New York, NY</div>
    <div class="event-listing-date">Apr 9, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.ansible.com/workshops"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2017_Images/Events/Ansible-Workshop-Event-Page-Thumb.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/workshops">Ansible Automation Technical Workshop</a></div>
    <div class="event-listing-location">Malvern, PA</div>
    <div class="event-listing-date">Apr 10, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.ansible.com/workshops"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2017_Images/Events/Ansible-Workshop-Event-Page-Thumb.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/workshops">Ansible Automation Technical Workshop</a></div>
    <div class="event-listing-location">Atlanta, GA</div>
    <div class="event-listing-date">Apr 11, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.ansible.com/automates"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2018_Images/AA-2018/Boston/Automates-Site-Listing-Boston.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/automates">Ansible Automates Boston</a></div>
    <div class="event-listing-location">Boston, MA</div>
    <div class="event-listing-date">Apr 11, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.ansible.com/workshops"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2017_Images/Events/Ansible-Workshop-Event-Page-Thumb.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/workshops">Ansible Automation Technical Workshop</a></div>
    <div class="event-listing-location">New York, NY</div>
    <div class="event-listing-date">Apr 12, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.ansible.com/workshops"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2017_Images/Events/Ansible-Workshop-Event-Page-Thumb.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/workshops">Ansible Automation Technical Workshop</a></div>
    <div class="event-listing-location">Dallas, TX</div>
    <div class="event-listing-date">Apr 13, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.ansible.com/workshops"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2017_Images/Events/Ansible-Workshop-Event-Page-Thumb.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/workshops">Ansible Automation Technical Workshop</a></div>
    <div class="event-listing-location">Omaha, NE</div>
    <div class="event-listing-date">Apr 18, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.ansible.com/workshops"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2017_Images/Events/Ansible-Workshop-Event-Page-Thumb.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/workshops">Ansible Automation Technical Workshop</a></div>
    <div class="event-listing-location">Memphis, TN</div>
    <div class="event-listing-date">Apr 17, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.ansible.com/automates"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2018_Images/AA-2018/DC/Automates-Site-Listing-DC.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/automates">Ansible Automates D.C.</a></div>
    <div class="event-listing-location">Washington, D.C.</div>
    <div class="event-listing-date">Apr 19, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>

<div class="event-listing">
    <a href="https://www.ansible.com/workshops"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2017_Images/Events/Ansible-Workshop-Event-Page-Thumb.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/workshops">Ansible Automation Technical Workshop</a></div>
    <div class="event-listing-location">Greenville, SC</div>
    <div class="event-listing-date">Apr 24, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.ansible.com/workshops"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2017_Images/Events/Ansible-Workshop-Event-Page-Thumb.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/workshops">Ansible Automation Technical Workshop</a></div>
    <div class="event-listing-location">Charlotte, NC</div>
    <div class="event-listing-date">Apr 25, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.ansible.com/workshops"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2017_Images/Events/Ansible-Workshop-Event-Page-Thumb.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/workshops">Ansible Automation Technical Workshop</a></div>
    <div class="event-listing-location">New York, NY</div>
    <div class="event-listing-date">May 1, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.ansible.com/workshops"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2017_Images/Events/Ansible-Workshop-Event-Page-Thumb.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/workshops">Ansible Automation Technical Workshop</a></div>
    <div class="event-listing-location">McLean, VA</div>
    <div class="event-listing-date">May 2, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.ansible.com/workshops"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2017_Images/Events/Ansible-Workshop-Event-Page-Thumb.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/workshops">Ansible Automation Technical Workshop</a></div>
    <div class="event-listing-location">Albany, NY</div>
    <div class="event-listing-date">May 15, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>
<div class="event-listing">
    <a href="https://www.redhat.com/en/summit/2018?sc_cid=701f2000000tycQAAQ"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2015_Images/Events/Red-Hat-Summit2016.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.redhat.com/en/summit/2018?sc_cid=701f2000000tycQAAQ">Red Hat Summit</a></div>
    <div class="event-listing-location">San Francisco, CA</div>
    <div class="event-listing-date">May 8-10, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>

<div class="event-listing">
    <a href="https://www.ansible.com/ansiblefest#"><img class="event-listing-thumb" src="https://www.ansible.com/hubfs/2018_Images/AF-2018/AF-2018-Site-Listing-Austin.png?t=1521650925275"></a>
    <div class="event-listing-title"><a class="event-listing-link" href="https://www.ansible.com/ansiblefest#">AnsibleFest 2018</a></div>
    <div class="event-listing-location">Austin, TX</div>
    <div class="event-listing-date">Oct 2-3, 2018</div>
    <div style="clear:both;">&nbsp;</div>
</div>

</span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span4 widget-span widget-type-cell press-release-list" style="" data-widget-type="cell" data-x="8" data-w="4">

<div class="row-fluid-wrapper row-depth-1 row-number-47 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-header underline-heading" style="" data-widget-type="header" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_144176164091838114" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_header" style="" data-hs-cos-general-type="widget" data-hs-cos-type="header"><h3>LATEST PRESS RELEASES</h3></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-48 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rss_listing latest-press-releases" style="padding-left: 20px; padding-right: 20px;" data-widget-type="rss_listing" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_144176351779211223" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rss_listing" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rss_listing">
<h3></h3>


    <div class="hs-rss-module feedreader_box hs-hash-1622931134"></div>

</span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-49 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell recent-listings-bottom" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-50 ">
<div class="row-fluid ">
<div class="span4 widget-span widget-type-rich_text " style="padding-left: 20px;" data-widget-type="rich_text" data-x="0" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_144175597435430867" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p><a href="//www.ansible.com/webinars-training">ALL WEBINARS</a></p>
<!--<p><a href="http://www.ansible.com/webinars-training">ON DEMAND WEBINARS</a></p>--></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span4 widget-span widget-type-rich_text " style="padding-left: 20px;" data-widget-type="rich_text" data-x="4" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_144176361991312898" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p><a href="//www.ansible.com/events">ALL EVENTS</a></p>
<!--<p><a href="http://www.ansible.com/ansible-meetups">FIND LOCAL MEETUPS</a></p>--></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span4 widget-span widget-type-rich_text " style="padding-left: 20px;" data-widget-type="rich_text" data-x="8" data-w="4">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_144176362967314107" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p><a href="//www.ansible.com/press-center">PRESS CENTER</a></p>
<!--<p><a href="http://www.ansible.com/press">ALL PRESS RELEASES</a></p>--></span>
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

<div class="row-fluid-wrapper row-depth-1 row-number-51 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell blog-articles-wrapper outer-wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-52 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell blog-articles-section inner-wrapper responsive-full" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-53 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text blog-articles-header extra-pad" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_144175613163134404" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h2>THE INSIDE PLAYBOOK</h2>
<p style="margin-top: 0;">Latest insights from the <a href="https://www.ansible.com/blog" style="text-decoration: none; color: #ffffff;">Ansible blog</a></p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-54 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rss_listing recent-post-listing" style="" data-widget-type="rss_listing" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_144176392489120680" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rss_listing" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rss_listing">
<h3></h3>


    <div class="hs-rss-module feedreader_box hs-hash-1991721219"></div>

</span></div><!--end layout-widget-wrapper -->
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
<div class="span12 widget-span widget-type-cell privacy-policy-wrapper outer-wrapper" style="display: none;" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell responsive-full inner-wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14628002113072071" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p style="color: #848992; font-size: 14px;">Our Privacy Policy has changed. By using this site, you agree to the revised <a href="https://www.ansible.com/privacy-policy" style="text-decoration: none; color: #1678c4;">Privacy Policy.</a></p></span>
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
<div class="span12 widget-span widget-type-global_group " style="" data-widget-type="global_group" data-x="0" data-w="12">
<!-- start coded_template: id:4192643525 path:generated_global_groups/4192643515.html -->
<div class="" data-global-widget-path="generated_global_groups/4192643515.html"><div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div notranslate>
<div class="span12 widget-span widget-type-cell ans-footer-wrapper outer-wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell ans-footer inner-wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span2 widget-span widget-type-linked_image ans-logo-footer" style="" data-widget-type="linked_image" data-x="0" data-w="2">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14367650420873539" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><img src="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/redhat-logo-footer.png?t=1521650925275&amp;width=268&amp;name=redhat-logo-footer.png" class="hs-image-widget " style="width:268px;border-width:0px;border:0px;" width="268" alt="Red Hat" title="Red Hat" srcset="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/redhat-logo-footer.png?t=1521650925275&amp;width=134&amp;name=redhat-logo-footer.png 134w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/redhat-logo-footer.png?t=1521650925275&amp;width=268&amp;name=redhat-logo-footer.png 268w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/redhat-logo-footer.png?t=1521650925275&amp;width=402&amp;name=redhat-logo-footer.png 402w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/redhat-logo-footer.png?t=1521650925275&amp;width=536&amp;name=redhat-logo-footer.png 536w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/redhat-logo-footer.png?t=1521650925275&amp;width=670&amp;name=redhat-logo-footer.png 670w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/redhat-logo-footer.png?t=1521650925275&amp;width=804&amp;name=redhat-logo-footer.png 804w" sizes="(max-width: 268px) 100vw, 268px"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span2 widget-span widget-type-raw_html footer-col-tab" style="" data-widget-type="raw_html" data-x="2" data-w="2">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146020384701222469" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><ul>
<li class="footer-header">Quick Links</li>
<li><a href="https://www.ansible.com/it-automation">Why Ansible?</a></li>
<li><a href="https://www.ansible.com/how-ansible-works">How Ansible Works</a></li>
<li><a href="https://www.ansible.com/devops">Ansible for DevOps</a></li>
<li><a href="https://www.ansible.com/networking">Network Automation</a></li>
<li><a href="https://access.redhat.com/products/ansible-tower-red-hat/">Ansible Support</a></li>
<li><a href="https://www.ansible.com/contact-us">Contact Us</a></li>
</ul>
<ul class="footer-sites-tab">
<li class="footer-header">Related Sites</li>
<li><a target="_blank" href="https://docs.ansible.com/">Ansible Docs</a></li>
<li><a target="_blank" href="https://galaxy.ansible.com/">Ansible Galaxy</a></li>
<li><a target="_blank" href="https://ansible-inc.myshopify.com/">Ansible Store</a></li>
<li><a href="https://www.ansible.com/blog">Ansible Blog</a></li>
</ul></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span2 widget-span widget-type-raw_html footer-col-tab" style="" data-widget-type="raw_html" data-x="4" data-w="2">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14367651022376088" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><ul>
<li class="footer-header"><a href="https://www.ansible.com/use-cases-overview">Use Cases</a></li>
<li><a href="https://www.ansible.com/provisioning">Provisioning</a></li>
<li><a href="https://www.ansible.com/configuration-management">Config Management</a></li>
<li><a href="https://www.ansible.com/application-deployment">App Deployment</a></li>
<li><a href="https://www.ansible.com/continuous-delivery">Continuous Delivery</a></li>
<li><a href="https://www.ansible.com/security-and-compliance">Security &amp; Compliance</a></li>
<li><a href="https://www.ansible.com/orchestration">Orchestration</a></li>
</ul>
<ul>
<li class="footer-header"><a href="https://www.ansible.com/integrations-overview">Integrations</a></li>
<li><a href="//www.ansible.com/infrastructure">Infrastructure</a></li>
<li><a href="//www.ansible.com/network-automation">Networks</a></li>
<li><a href="//www.ansible.com/containers">Containers</a></li>
<li><a href="//www.ansible.com/cloud">Cloud</a></li>
<li><a href="//www.ansible.com/devops-tools">DevOps Tools</a></li>
</ul></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span2 widget-span widget-type-raw_html footer-col-tab" style="" data-widget-type="raw_html" data-x="6" data-w="2">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14367650957395633" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><ul>
<li class="footer-header"><a href="https://www.ansible.com/tower">Products</a></li>
<li><a href="https://www.ansible.com/ansible-engine">Ansible Engine</a></li>
<li><a href="https://www.ansible.com/ansible-engine-pricing">Engine Pricing</a></li>
<li><a href="https://www.ansible.com/value-of-subscription">Subscription Value</a></li>
<li><a href="https://www.ansible.com/tower">Ansible Tower</a></li>
<li><a href="https://www.ansible.com/tower-editions">Tower Editions</a></li>
<li><a href="https://www.ansible.com/pricing">Tower Pricing</a></li>
<li><a href="https://www.ansible.com/tower-trial">Free Tower Trial</a></li>
<li><a href="https://www.ansible.com/training-certification">Training &amp; Certification</a></li>
<li><a href="https://www.ansible.com/consulting">Consulting for Ansible</a></li>
</ul>
<ul>
<li class="footer-header"><a href="https://www.ansible.com/about">About Us</a></li>
<li><a href="https://www.ansible.com/about">Our Story</a></li>
<li><a href="https://www.ansible.com/press-center">Press Center</a></li>
<li><a target="_blank" href="https://www.redhat.com/en/jobs">Careers</a></li>
</ul></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span2 widget-span widget-type-raw_html footer-col-tab" style="" data-widget-type="raw_html" data-x="8" data-w="2">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14367651097626557" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><ul>
<li class="footer-header"><a href="https://www.ansible.com/resources">Resources</a></li>
<li><a href="https://www.ansible.com/get-started">Quick Start Guide</a></li>
<li><a href="https://www.ansible.com/videos">Videos</a></li>
<li><a href="https://www.ansible.com/webinars-training">Webinars &amp; Training</a></li>
<li><a href="https://www.ansible.com/ebooks">Ebooks</a></li>
<li><a href="https://www.ansible.com/whitepapers">Whitepapers</a></li>
<li><a href="https://www.ansible.com/case-studies">Case Studies</a></li>
<li><a href="https://www.ansible.com/partners">Partners</a></li>
</ul>
<ul>
<li class="footer-header"><a href="https://www.ansible.com/community">Community</a></li>
<li><a href="https://www.ansible.com/events">Upcoming Events</a></li>
<li><a href="https://www.ansible.com/ansiblefest">AnsibleFest</a></li>
<li><a target="_blank" href="http://ansible.meetup.com">Ansible on Meetup</a></li>
<li><a target="_blank" href="https://github.com/ansible/ansible">Ansible on GitHub</a></li>
<li><a target="_blank" href="https://github.com/ansible/awx">AWX on GitHub</a></li>
</ul></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span2 widget-span widget-type-raw_html footer-related-links" style="" data-widget-type="raw_html" data-x="10" data-w="2">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146020383945221675" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><ul>
<li class="footer-header">Related Sites</li>
<li><a target="_blank" href="https://docs.ansible.com/">Ansible Docs</a></li>
<li><a target="_blank" href="https://galaxy.ansible.com/">Ansible Galaxy</a></li>
<li><a href="https://www.ansible.com/blog">Ansible Blog</a></li>
</ul></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="span6 widget-span widget-type-rich_text ans-copyright" style="" data-widget-type="rich_text" data-x="0" data-w="6">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_143676960695429859" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p>Copyright ©2017 Red Hat, Inc.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="//www.ansible.com/security" style="text-decoration: none;">Security&nbsp;Disclosures</a> | <a href="//www.ansible.com/privacy-policy" style="text-decoration: none;">Privacy&nbsp;Policy</a></p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span6 widget-span widget-type-rich_text social-icons-footer" style="" data-widget-type="rich_text" data-x="6" data-w="6">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146020554371243088" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><ul>
<li><a target="_blank" href="https://twitter.com/ansible"><img src="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-twitter.png?t=1521650925275&amp;width=30&amp;height=30&amp;name=social-footer-twitter.png" alt="Ansible on Twitter" width="30" height="30" srcset="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-twitter.png?t=1521650925275&amp;width=15&amp;height=15&amp;name=social-footer-twitter.png 15w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-twitter.png?t=1521650925275&amp;width=30&amp;height=30&amp;name=social-footer-twitter.png 30w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-twitter.png?t=1521650925275&amp;width=45&amp;height=45&amp;name=social-footer-twitter.png 45w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-twitter.png?t=1521650925275&amp;width=60&amp;height=60&amp;name=social-footer-twitter.png 60w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-twitter.png?t=1521650925275&amp;width=75&amp;height=75&amp;name=social-footer-twitter.png 75w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-twitter.png?t=1521650925275&amp;width=90&amp;height=90&amp;name=social-footer-twitter.png 90w" sizes="(max-width: 30px) 100vw, 30px"></a></li>
<li><a target="_blank" href="https://www.linkedin.com/company/3545/"><img src="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-linkedin.png?t=1521650925275&amp;width=30&amp;height=30&amp;name=social-footer-linkedin.png" alt="Red Hat on LinkedIn" width="30" height="30" srcset="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-linkedin.png?t=1521650925275&amp;width=15&amp;height=15&amp;name=social-footer-linkedin.png 15w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-linkedin.png?t=1521650925275&amp;width=30&amp;height=30&amp;name=social-footer-linkedin.png 30w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-linkedin.png?t=1521650925275&amp;width=45&amp;height=45&amp;name=social-footer-linkedin.png 45w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-linkedin.png?t=1521650925275&amp;width=60&amp;height=60&amp;name=social-footer-linkedin.png 60w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-linkedin.png?t=1521650925275&amp;width=75&amp;height=75&amp;name=social-footer-linkedin.png 75w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-linkedin.png?t=1521650925275&amp;width=90&amp;height=90&amp;name=social-footer-linkedin.png 90w" sizes="(max-width: 30px) 100vw, 30px"></a></li>
<li><a target="_blank" href="https://www.facebook.com/ansibleautomation" class="no-padding"><img src="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-facebook.png?t=1521650925275&amp;width=30&amp;height=30&amp;name=social-footer-facebook.png" alt="Ansible on Facebook" width="30" height="30" srcset="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-facebook.png?t=1521650925275&amp;width=15&amp;height=15&amp;name=social-footer-facebook.png 15w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-facebook.png?t=1521650925275&amp;width=30&amp;height=30&amp;name=social-footer-facebook.png 30w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-facebook.png?t=1521650925275&amp;width=45&amp;height=45&amp;name=social-footer-facebook.png 45w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-facebook.png?t=1521650925275&amp;width=60&amp;height=60&amp;name=social-footer-facebook.png 60w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-facebook.png?t=1521650925275&amp;width=75&amp;height=75&amp;name=social-footer-facebook.png 75w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-facebook.png?t=1521650925275&amp;width=90&amp;height=90&amp;name=social-footer-facebook.png 90w" sizes="(max-width: 30px) 100vw, 30px"></a></li>
<li><a target="_blank" href="https://github.com/ansible/ansible"><img src="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-github.png?t=1521650925275&amp;width=30&amp;height=30&amp;name=social-footer-github.png" alt="Ansible on GitHub" width="30" height="30" srcset="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-github.png?t=1521650925275&amp;width=15&amp;height=15&amp;name=social-footer-github.png 15w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-github.png?t=1521650925275&amp;width=30&amp;height=30&amp;name=social-footer-github.png 30w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-github.png?t=1521650925275&amp;width=45&amp;height=45&amp;name=social-footer-github.png 45w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-github.png?t=1521650925275&amp;width=60&amp;height=60&amp;name=social-footer-github.png 60w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-github.png?t=1521650925275&amp;width=75&amp;height=75&amp;name=social-footer-github.png 75w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-github.png?t=1521650925275&amp;width=90&amp;height=90&amp;name=social-footer-github.png 90w" sizes="(max-width: 30px) 100vw, 30px"></a></li>
</ul></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
  </div>
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<div notranslate>
<div class="span12 widget-span widget-type-cell mobile-footer-wrapper outer-wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-6 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text mobile-contact-us" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146021107637266024" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><a href="https://www.ansible.com/contact-us">Contact Us</a></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-7 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell mobile-footer" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-8 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-linked_image mobile-logo" style="" data-widget-type="linked_image" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146021114937475007" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><img src="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/redhat-logo-footer.png?t=1521650925275&amp;width=268&amp;name=redhat-logo-footer.png" class="hs-image-widget " style="width:268px;border-width:0px;border:0px;" width="268" alt="RedHat logo" title="RedHat logo" srcset="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/redhat-logo-footer.png?t=1521650925275&amp;width=134&amp;name=redhat-logo-footer.png 134w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/redhat-logo-footer.png?t=1521650925275&amp;width=268&amp;name=redhat-logo-footer.png 268w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/redhat-logo-footer.png?t=1521650925275&amp;width=402&amp;name=redhat-logo-footer.png 402w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/redhat-logo-footer.png?t=1521650925275&amp;width=536&amp;name=redhat-logo-footer.png 536w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/redhat-logo-footer.png?t=1521650925275&amp;width=670&amp;name=redhat-logo-footer.png 670w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/redhat-logo-footer.png?t=1521650925275&amp;width=804&amp;name=redhat-logo-footer.png 804w" sizes="(max-width: 268px) 100vw, 268px"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-9 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text mobile-footer-menu" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146021113682872552" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><ul>
<li><a href="https://www.ansible.com/it-automation">Why Ansible?</a></li>
<li><a href="https://www.ansible.com/how-ansible-works">How Ansible Works</a></li>
<li><a href="https://www.ansible.com/use-cases-overview">Use Cases</a></li>
<li><a href="https://www.ansible.com/integrations-overview">Integrations</a></li>
<li><a href="https://www.ansible.com/tower">Products</a></li>
<li><a href="https://www.ansible.com/networking">Network Automation</a></li>
<li><a href="https://www.ansible.com/training-certification">Training &amp; Certification</a></li>
<li><a href="https://www.ansible.com/consulting">Consulting for Ansible</a></li>
<li><a href="https://www.ansible.com/resources">Resources</a></li>
<li><a href="https://www.ansible.com/community">Community</a></li>
<li><a href="https://www.ansible.com/blog">Ansible Blog</a></li>
<li><a href="https://www.ansible.com/ansiblefest">AnsibleFest</a></li>
<li><a href="https://www.ansible.com/about">About Us</a></li>
</ul></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-10 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text mobile-footer-social" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146021114062973351" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><ul>
<li><a target="_blank" href="https://twitter.com/ansible" style="padding-left: 0 !important;"><img src="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-twitter.png?t=1521650925275&amp;width=24&amp;height=24&amp;name=social-footer-twitter.png" alt="Ansible on Twitter" width="24" height="24" srcset="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-twitter.png?t=1521650925275&amp;width=12&amp;height=12&amp;name=social-footer-twitter.png 12w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-twitter.png?t=1521650925275&amp;width=24&amp;height=24&amp;name=social-footer-twitter.png 24w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-twitter.png?t=1521650925275&amp;width=36&amp;height=36&amp;name=social-footer-twitter.png 36w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-twitter.png?t=1521650925275&amp;width=48&amp;height=48&amp;name=social-footer-twitter.png 48w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-twitter.png?t=1521650925275&amp;width=60&amp;height=60&amp;name=social-footer-twitter.png 60w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-twitter.png?t=1521650925275&amp;width=72&amp;height=72&amp;name=social-footer-twitter.png 72w" sizes="(max-width: 24px) 100vw, 24px"></a></li>
<li><a target="_blank" href="https://www.linkedin.com/company/3545/"><img src="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-linkedin.png?t=1521650925275&amp;width=24&amp;height=24&amp;name=social-footer-linkedin.png" alt="Red Hat on LinkedIn" width="24" height="24" srcset="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-linkedin.png?t=1521650925275&amp;width=12&amp;height=12&amp;name=social-footer-linkedin.png 12w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-linkedin.png?t=1521650925275&amp;width=24&amp;height=24&amp;name=social-footer-linkedin.png 24w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-linkedin.png?t=1521650925275&amp;width=36&amp;height=36&amp;name=social-footer-linkedin.png 36w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-linkedin.png?t=1521650925275&amp;width=48&amp;height=48&amp;name=social-footer-linkedin.png 48w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-linkedin.png?t=1521650925275&amp;width=60&amp;height=60&amp;name=social-footer-linkedin.png 60w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-linkedin.png?t=1521650925275&amp;width=72&amp;height=72&amp;name=social-footer-linkedin.png 72w" sizes="(max-width: 24px) 100vw, 24px"> </a></li>
<li><a target="_blank" href="https://www.facebook.com/ansibleautomation" class="no-padding"><img src="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-facebook.png?t=1521650925275&amp;width=24&amp;height=24&amp;name=social-footer-facebook.png" alt="Ansible on Facebook" width="24" height="24" srcset="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-facebook.png?t=1521650925275&amp;width=12&amp;height=12&amp;name=social-footer-facebook.png 12w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-facebook.png?t=1521650925275&amp;width=24&amp;height=24&amp;name=social-footer-facebook.png 24w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-facebook.png?t=1521650925275&amp;width=36&amp;height=36&amp;name=social-footer-facebook.png 36w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-facebook.png?t=1521650925275&amp;width=48&amp;height=48&amp;name=social-footer-facebook.png 48w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-facebook.png?t=1521650925275&amp;width=60&amp;height=60&amp;name=social-footer-facebook.png 60w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-facebook.png?t=1521650925275&amp;width=72&amp;height=72&amp;name=social-footer-facebook.png 72w" sizes="(max-width: 24px) 100vw, 24px"> </a></li>
<li><a target="_blank" href="https://github.com/ansible/ansible"><img src="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-github.png?t=1521650925275&amp;width=24&amp;height=24&amp;name=social-footer-github.png" alt="Ansible on GitHub" width="24" height="24" srcset="//www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-github.png?t=1521650925275&amp;width=12&amp;height=12&amp;name=social-footer-github.png 12w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-github.png?t=1521650925275&amp;width=24&amp;height=24&amp;name=social-footer-github.png 24w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-github.png?t=1521650925275&amp;width=36&amp;height=36&amp;name=social-footer-github.png 36w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-github.png?t=1521650925275&amp;width=48&amp;height=48&amp;name=social-footer-github.png 48w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-github.png?t=1521650925275&amp;width=60&amp;height=60&amp;name=social-footer-github.png 60w, //www.ansible.com/hs-fs/hubfs/2016_Images/Assets/social-footer-github.png?t=1521650925275&amp;width=72&amp;height=72&amp;name=social-footer-github.png 72w" sizes="(max-width: 24px) 100vw, 24px"> </a></li>
</ul></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-11 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text mobile-copyright" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_146021114359974151" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p>Copyright ©2017 Red Hat, Inc. <br><a href="//www.ansible.com/security" style="text-decoration: none;">Security&nbsp;Disclosures</a> | <a href="//www.ansible.com/privacy-policy" style="text-decoration: none;">Privacy&nbsp;Policy</a></p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
  </div>
</div><!--end row-->
</div><!--end row-wrapper -->
</div><!-- end coded_template: id:4192643525 path:generated_global_groups/4192643515.html -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

    </div><!--end footer -->
</div><!--end footer wrapper -->

    
<script type="text/javascript" src="https://static.hsstatic.net/content_shared_assets/static-1.4049/js/public_common.js"></script>
<script src="https://static.hsstatic.net/AsyncSupport/static-1.21/js/rss_listing_asset.js"></script>
<script>
  hsjQuery(document).ready(function () {
    var options = {
      'id': "1622931134",
      'rss_hcms_url': "/_hcms/rss/feed?feedId=MzMwMDQ2OjM5MDQwNzQ0NDow&limit=2&dateLanguage=ZW5fVVM%3D&dateFormat=bWVkaXVt&zone=QW1lcmljYS9OZXdfWW9yaw%3D%3D&clickThrough=UmVhZCBtb3Jl&maxChars=200&property=link&property=title&property=date&property=published&hs-expires=1522293779&hs-version=2&hs-signature=AJ2IBuGY8Crdmja00jGujHqVlBDndiE8dQ",
      'show_author': false,
      'show_date': true,
      'include_featured_image': false,
      'show_detail' : false,
      'attribution_text': "by ",
      'publish_date_text': "",
      'item_title_tag' : "span",
      'click_through_text': "Read more",
      'limit_to_chars': 200,
    };
    window.hsPopulateRssFeed(options);
  });
</script>

<script>
  hsjQuery(document).ready(function () {
    var options = {
      'id': "1991721219",
      'rss_hcms_url': "/_hcms/rss/feed?feedId=MzMwMDQ2OjM2OTQxNTgyMDow&limit=2&dateLanguage=ZW5fVVM%3D&dateFormat=bWVkaXVt&zone=QW1lcmljYS9OZXdfWW9yaw%3D%3D&clickThrough=UmVhZCBtb3Jl&maxChars=200&property=link&property=title&property=author&hs-expires=1522293779&hs-version=2&hs-signature=AJ2IBuGng8Fcd04_p59BQwxgSsyFhnqyyw",
      'show_author': true,
      'show_date': false,
      'include_featured_image': false,
      'show_detail' : false,
      'attribution_text': "by ",
      'publish_date_text': "|",
      'item_title_tag' : "span",
      'click_through_text': "Read more",
      'limit_to_chars': 200,
    };
    window.hsPopulateRssFeed(options);
  });
</script>




<script type="text/javascript">
var hsVars = {
    ticks: 1521685379565,
    page_id: 4617718409,
    content_group_id: 0,
    portal_id: 330046,
    app_hs_base_url: "https://app.hubspot.com",
    language: "en",
    analytics_page_type: "standard-page"
}
</script>



<!-- Google Tag Manager Place Right After Opening Body Tag -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PSB293" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PSB293');</script>
<!-- End Google Tag Manager -->

<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">
twttr.conversion.trackPid('l4ldt');
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l4ldt&amp;p_id=Twitter">
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l4ldt&amp;p_id=Twitter">
</noscript>

<!-- Adobe DTM Tracking -->
<script type="text/javascript">
if (("undefined" !== typeof _satellite) && ("function" === typeof _satellite.pageBottom)) {
_satellite.pageBottom();
}
</script>

<script src="https://www.ansible.com/hs-fs/hub/330046/hub_generated/template_assets/1506640011026/custom/page/-2015-/2015-main-scripts.min.js"></script>


    
    <!-- Generated by the HubSpot Template Builder - template version 1.03 -->

<!-- end coded_template: id:5514512874 path:generated_layouts/5514512865.html -->
</body></html>