<!doctype html><!-- start coded_template: id:5061987594 path:generated_layouts/5061987591.html --><!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en-us" > <![endif]--><!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en-us" >        <![endif]--><!--[if IE 8]>    <html class="no-js lt-ie9" lang="en-us" >               <![endif]--><!--[if gt IE 8]><!--><html class="no-js" lang="en-us"><!--<![endif]--><head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="author" content="SherpaDesk">
    <meta name="description" content="Professional services automation solution for small business. Help desk software, time tracking, invoicing, project management, reporting, and asset management.">
    <meta name="generator" content="HubSpot">
    <title>SherpaDesk | Simple Professional Services Automation &amp; Help Desk</title>
    <link rel="shortcut icon" href="https://www.sherpadesk.com/hubfs/Logos/sherpaDesk-logo-final(4).png?t=1521732077675">
    

    <script src="https://static.hsstatic.net/jquery-libs/static-1.1/jquery/jquery-1.7.1.js"></script>
    <script type="text/javascript">hsjQuery = window['jQuery']</script>
    <link href="https://static.hsstatic.net/content_shared_assets/static-1.4049/css/public_common.css" rel="stylesheet">
    <meta property="og:description" content="Professional services automation solution for small business. Help desk software, time tracking, invoicing, project management, reporting, and asset management.">
    <meta property="og:title" content="SherpaDesk | Simple Professional Services Automation &amp; Help Desk">
    <meta name="twitter:description" content="Professional services automation solution for small business. Help desk software, time tracking, invoicing, project management, reporting, and asset management.">
    <meta name="twitter:title" content="SherpaDesk | Simple Professional Services Automation &amp; Help Desk">


    
    

    
<!--  Added by GoogleAnalytics integration -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-998328-12', 'auto');
  ga('send', 'pageview');
</script>

<!-- /Added by GoogleAnalytics integration -->

    
    <link rel="canonical" href="https://www.sherpadesk.com">

<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="text/javascript" src="https://www.usefomo.com/api/v1/M949IjzF31-KIUyo8hY58g/load.js" async></script>

<!-- Google Tag Manager --> 
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T4JW3M7');</script>
<!-- End Google Tag Manager -->

<!-- Icon for iOs device -->
  <meta name="apple-mobile-web-app-title" content="SherpaDesk">
  <link rel="apple-touch-icon" sizes="52x52" href="https://www.sherpadesk.com/hubfs/Design/Icons/iOS/apple-touch-icon-52x52.png?t=1521732077675">
  <link rel="apple-touch-icon" sizes="80x80" href="https://www.sherpadesk.com/hubfs/Design/Icons/iOS/apple-touch-icon-80x80.png?t=1521732077675">
  <link rel="apple-touch-icon" sizes="120x120" href="https://www.sherpadesk.com/hubfs/Design/Icons/iOS/apple-touch-icon-120x120.png?t=1521732077675">
  <link rel="apple-touch-icon" sizes="152x152" href="https://www.sherpadesk.com/hubfs/Design/Icons/iOS/apple-touch-icon-152x152.png?t=1521732077675">
  <link rel="apple-touch-icon" sizes="167x167" href="https://www.sherpadesk.com/hubfs/Design/Icons/iOS/apple-touch-icon-167x167.png?t=1521732077675">
  <link rel="apple-touch-icon" sizes="180x180" href="https://www.sherpadesk.com/hubfs/Design/Icons/iOS/apple-touch-icon-180x180.png?t=1521732077675">
  <link rel="apple-touch-startup-image" href="https://www.sherpadesk.com/hubfs/Design/Icons/iOS/launch.png?t=1521732077675">


<!-- Signup code - DONT TOUCH! -->

<style type="text/css">
    [data-form-id="bccafcb5-2405-4d07-92be-dad8713d94e2"] .hs-form-field, [data-form-id="bccafcb5-2405-4d07-92be-dad8713d94e2"] .hs_submit{
		display: none;
	}
    .hs_name.hs-form-field, .hs_newsletter_checkbox.hs-form-field, .hs_email.hs-form-field{
        display: block;
    }
    .form-title
    {
        text-align: center;
    }
</style>

<script>

if (location.href.startsWith("https://www.sherpadesk.com/blog/topic/ethical-hacker"))
    location.href = "https://www.sherpadesk.com/blog/network-administrators-love-ethical-hackers";

window.addEventListener("error", function (e) {
   alert("Error occured: " + e.error.message);
   return false;
})

function getParameterByName(name) {
    var match = RegExp('[?&]' + name + '=([^&]*)').exec(window.location.search);
    return match && decodeURIComponent(match[1].replace(/\+/g, ' '));
}

function cleanQuerystring() {
    try {window.history.replaceState({}, document.title, location.origin+location.pathname);}
    catch (err){}
}

    var res, $company, $custom_url, $name, $url, $email, $password, $confirm_password, $submit;
    var $divEmail, $divCompany, $divUrl, $divIndustry, $divTechs, $divSubmit, $divForm, $industry, $techs, $divPass1, $divPass2;
        
        function seterror(element, text, isclear)
        {
            element[0].validationMessage = isclear ? "": "Incorrect";
            (element.next("ul") || {}).remove();
            if (!isclear){
            element[0].classList.add("error");
            element[0].classList.add("invalid");
            if (text)
            element.after('<ul class="hs-error-msgs inputs-list hs-error-msgs1" style="display:block;"><li><label>'+text+'</label></li></ul>');
            }   
            else
            {
            element[0].classList.remove("error");
            element[0].classList.remove("invalid");
            }
            $submit.attr("disabled", isclear && !$("ul.hs-error-msgs1").length ? false : true);
        }

        function init_vars($form)
        {
            $divEmail=$('.hs_email');
        $divCompany=$('.hs_company');
        $divUrl=$('.hs_custom_url');
        $divIndustry=$('.hs_your_industry_');
        $divTechs=$('.hs_number_of_techs');
        $divPass1=$('.hs_password');
        $divPass2=$('.hs_confirm_password');
        $divSubmit=$('.hs_submit');
            $form = $($form);
        $company = $form.find( "input[name='company']" );
        $name = $form.find( "input[name='name']" );
        $custom_url = $form.find( "input[name='custom_url']" );
        $url = $form.find("strong:contains('yourcompanyname')");
        $email = $form.find( "input[name='email']" );
        $password = $form.find( "input[name='password']" );
        $confirm_password = $form.find( "input[name='confirm_password']" );
        $submit = $form.find( "input[type='submit']" );
        
        $industry = $form.find( "select[name='your_industry_']" );
        $techs = $form.find("select[name='number_of_techs']");

        $custom_url.parent().css('position', 'relative');
        $custom_url.attr('maxlength','20');
        $custom_url.after("<div class='HolderOrgDomain'>.sherpadesk.com</div>");
        
        }
        
        </script>
        
        <style>
.HolderOrgDomain{
    position: absolute; 
    top: 0;
    transform: translate(0, 60%);
    right: 16px; 
    font: 18px Arial; 
    font-weight: 400; 
    letter-spacing: 0.5px; 
}

.hs-error-msgs1 {
   padding: 5px 0 0 0;
}

@media only screen and (max-width: 530px) and (min-width: 400px)  {
   .HolderOrgDomain{
       font-size:85%;
       transform: translate(0, 100%) !important;
   } 
   
   input::-webkit-input-placeholder{
       font-size:100%;
   }
   .hs-input{
       font-size:85% !important;
   }
    
}

@media only screen and (max-width: 400px){
     .HolderOrgDomain{
       font-size:69% !important;
       transform: translate(0, 135%) !important;
   } 
   
   input::-webkit-input-placeholder{
       font-size:69%;
   }
    .hs-input{
       font-size:69% !important;
   }
}

.hs_submit .hs-error-msgs1 {
    padding-top: 10px;
}

        </style>

<!--Bing Ads -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"6014948"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script>

<!--Pingdom Ads -->
<script src="//rum-static.pingdom.net/pa-5a2853b06f8fe500080000e5.js" async></script>
        <!-- End Signup code - DONT TOUCH! -->
<meta property="og:url" content="https://www.sherpadesk.com">
<meta http-equiv="content-language" content="en-us">
<link href="//cdn2.hubspot.net/hub/-1/hub_generated/template_assets/1495141902003/hubspot_default/shared/responsive/layout.min.css" rel="stylesheet">


<link rel="stylesheet" href="https://www.sherpadesk.com/hs-fs/hub/2629098/hub_generated/template_assets/1521117590614/Custom/page/Sherpadeskfeb2017_Theme/typography-feb-17.min.css">




</head>
<body class="   hs-content-id-4609236014 hs-site-page page " style="">
    <div class="header-container-wrapper">
    <div class="header-container container-fluid">

<div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-global_group " style="" data-widget-type="global_group" data-x="0" data-w="12">
<!-- start coded_template: id:4838119495 path:generated_global_groups/4838119490.html -->
<div class="" data-global-widget-path="generated_global_groups/4838119490.html"><div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell lp-header" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html " style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_150157832538664" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><style type="text/css">
nav ul {
margin-top: 0;
list-style: none;
position: relative;
}
nav ul li {
display:inline-block;
}
nav a {
display:block;
padding:0 10px; 
font-size:20px;
line-height: 60px;
text-decoration:none;
}
/* Hide Dropdowns by Default */
nav ul ul {
display: none;
position: absolute; 
/* the height of the main nav */
}
/* Display Dropdowns on Hover */
nav ul li:hover > ul {
display:inherit;
}
/* Fisrt Tier Dropdown */
nav ul ul li {
width:250px;
float:none;
display:list-item;
position: relative;
background-color: #00395b !important;
}
#UL{
left:-9px !important;
margin-top: 35px;
}
#Link{
color: #FFF !important;
font-size: 15px;
line-height: 25px;
padding:10px;
}
nav ul ul li:hover{
background-color:#0676d2 !important;
order: 3px solid #0676d2;
}
#A2{
}
#A2:hover{
color: #fff !important;
}
#top:hover {
background-color: #0676d2 !important;
padding-left: 13px;
margin-left: -9px;
padding-bottom: 15px;
margin-bottom: -15px;
margin-top: -10px;
padding-top: 10px;
color: #fff !important;
</style></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<div class="span3 widget-span widget-type-cell logo-section" style="" data-widget-type="cell" data-x="0" data-w="3">

<div class="row-fluid-wrapper row-depth-2 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-logo logo" style="" data-widget-type="logo" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_logo" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_logo" style="" data-hs-cos-general-type="widget" data-hs-cos-type="logo"><a href="//www.sherpadesk.com" id="hs-link-logo" style="border-width:0px;border:0px;"><img src="https://www.sherpadesk.com/hs-fs/hubfs/Design/Logos/SherpaDesk%20Logos/sherpadesk-logo.png?t=1521732077675&amp;width=200&amp;name=sherpadesk-logo.png" class="hs-image-widget " style="width:200px;border-width:0px;border:0px;" width="200" alt="sherpadesk-logo.png" title="sherpadesk-logo.png" srcset="https://www.sherpadesk.com/hs-fs/hubfs/Design/Logos/SherpaDesk%20Logos/sherpadesk-logo.png?t=1521732077675&amp;width=100&amp;name=sherpadesk-logo.png 100w, https://www.sherpadesk.com/hs-fs/hubfs/Design/Logos/SherpaDesk%20Logos/sherpadesk-logo.png?t=1521732077675&amp;width=200&amp;name=sherpadesk-logo.png 200w, https://www.sherpadesk.com/hs-fs/hubfs/Design/Logos/SherpaDesk%20Logos/sherpadesk-logo.png?t=1521732077675&amp;width=300&amp;name=sherpadesk-logo.png 300w, https://www.sherpadesk.com/hs-fs/hubfs/Design/Logos/SherpaDesk%20Logos/sherpadesk-logo.png?t=1521732077675&amp;width=400&amp;name=sherpadesk-logo.png 400w, https://www.sherpadesk.com/hs-fs/hubfs/Design/Logos/SherpaDesk%20Logos/sherpadesk-logo.png?t=1521732077675&amp;width=500&amp;name=sherpadesk-logo.png 500w, https://www.sherpadesk.com/hs-fs/hubfs/Design/Logos/SherpaDesk%20Logos/sherpadesk-logo.png?t=1521732077675&amp;width=600&amp;name=sherpadesk-logo.png 600w" sizes="(max-width: 200px) 100vw, 200px"></a></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-2 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-linked_image white-logo" style="" data-widget-type="linked_image" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1488346865802636" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><a href="https://www.sherpadesk.com/" id="hs-link-module_1488346865802636" style="border-width:0px;border:0px;"><img src="https://www.sherpadesk.com/hs-fs/hubfs/Design/Logos/SherpaDesk%20Logos/white%20logo.png?t=1521732077675&amp;width=200&amp;name=white%20logo.png" class="hs-image-widget " style="width:200px;border-width:0px;border:0px;" width="200" alt="white logo.png" title="white logo.png" srcset="https://www.sherpadesk.com/hs-fs/hubfs/Design/Logos/SherpaDesk%20Logos/white%20logo.png?t=1521732077675&amp;width=100&amp;name=white%20logo.png 100w, https://www.sherpadesk.com/hs-fs/hubfs/Design/Logos/SherpaDesk%20Logos/white%20logo.png?t=1521732077675&amp;width=200&amp;name=white%20logo.png 200w, https://www.sherpadesk.com/hs-fs/hubfs/Design/Logos/SherpaDesk%20Logos/white%20logo.png?t=1521732077675&amp;width=300&amp;name=white%20logo.png 300w, https://www.sherpadesk.com/hs-fs/hubfs/Design/Logos/SherpaDesk%20Logos/white%20logo.png?t=1521732077675&amp;width=400&amp;name=white%20logo.png 400w, https://www.sherpadesk.com/hs-fs/hubfs/Design/Logos/SherpaDesk%20Logos/white%20logo.png?t=1521732077675&amp;width=500&amp;name=white%20logo.png 500w, https://www.sherpadesk.com/hs-fs/hubfs/Design/Logos/SherpaDesk%20Logos/white%20logo.png?t=1521732077675&amp;width=600&amp;name=white%20logo.png 600w" sizes="(max-width: 200px) 100vw, 200px"></a></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span6 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="3" data-w="6">

<div class="row-fluid-wrapper row-depth-2 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-2 row-number-4 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-menu menu custom-menu-primary desktop-menu" style="" data-widget-type="menu" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1486972460014452" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="menu"><div id="hs_menu_wrapper_module_1486972460014452" class="hs-menu-wrapper active-branch flyouts hs-menu-flow-horizontal" role="navigation" data-sitemap-name="Sherpadesk Header Menu - Nov">
 <ul>
  <li class="hs-menu-item hs-menu-depth-1"><a href="javascript:;"></a><a href="https://www.sherpadesk.com/product" id="A1">PRODUCT</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sherpadesk.com/pricing">PRICING</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sherpadesk.com/customers">CUSTOMERS</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://support.sherpadesk.com/">SUPPORT</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sherpadesk.com/blog">BLOG</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="javascript:;"></a><a nohref onclick="return SD_Widget('https://support.sherpadesk.com', 0);">DEMO</a></li>
 </ul>
</div></span></div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-2 row-number-5 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-menu menu custom-menu-primary mobile-menu" style="" data-widget-type="menu" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1490151143238567" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="menu"><div id="hs_menu_wrapper_module_1490151143238567" class="hs-menu-wrapper active-branch flyouts hs-menu-flow-horizontal" role="navigation" data-sitemap-name="Sherpadesk Header Mobile Menu - Nov">
 <ul>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sherpadesk.com/pricing">PRICING</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sherpadesk.com/customers">CUSTOMERS</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="http://support.sherpadesk.com/">SUPPORT</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sherpadesk.com/blog">BLOG</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="javascript:;"></a><a nohref onclick="return SD_Widget('https://support.sherpadesk.com', 0);">DEMO</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://app.sherpadesk.com/login/">LOG IN</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.sherpadesk.com/free-trial">SIGN UP</a></li>
 </ul>
</div></span></div><!--end layout-widget-wrapper -->
   </div><!--end widget-span -->
    </div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
<div class="span3 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="9" data-w="3">

<div class="row-fluid-wrapper row-depth-2 row-number-6 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text login-signup" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1486972465758453" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><ul>
<li><a title="Log In" href="https://app.sherpadesk.com/login/" target="_blank">LOG IN</a></li>
<li><a title="Sign Up" href="https://www.sherpadesk.com/free-trial">SIGN UP</a></li>
</ul></span>
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
<div class="span12 widget-span widget-type-raw_html login-signup" style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_149867644240775" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><link href="https://support.sherpadesk.com/widget/Widget.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="https://support.sherpadesk.com/widget/Widget.js?ver=2"></script>
<!--<a href="http://sherpadesk.com" onclick="return SD_Widget('https://support.sherpadesk.com', 2948);"><font color="#FF8400"><center><b>DEMO</b></center></font></a>
$('#openDEMO').click(return SD_Widget('https://support.sherpadesk.com', 2948); return false; });
<script>$('a#openDEMO').click(SD_Widget(){ https://support.sherpadesk.com', 2948 });</script>-->
<script>
$("#A1").parent().html('<nav><ul><li id="top"><a href="https://www.sherpadesk.com/product" id="A2">PRODUCT <span style="font-size: 13px !important;">▼</span></a><ul id="UL"><li><a href="https://www.sherpadesk.com/ticketmanagment" id="Link">HELP DESK/TICKETING</a></li><li><a href="https://www.sherpadesk.com/timetracking" id="Link">TIME TRACKING</a></li><li><a href="https://www.sherpadesk.com/invoicing-billing" id="Link">INVOICING AND BILLING</a></li><li><a href="https://www.sherpadesk.com/projectmanagement" id="Link">PROJECT MANAGEMENT</a></li><li><a href="https://www.sherpadesk.com/AssetManagement" id="Link">ASSET MANAGEMENT</a></li><li><a href="https://www.sherpadesk.com/reporting" id="Link">DATA REPORTING</a></li><li><a href="https://www.sherpadesk.com/knowledgebase" id="Link">KNOWLEDGE BASE</a></li><li><a href="https://www.sherpadesk.com/todo" id="Link">TASK MANAGEMENT</a></li></ul></li></ul></nav>');
</script></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html " style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1487162881527577" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><script>
if($(window).width() <= 767){
$('.login-signup ul li').addClass('hs-menu-item hs-menu-depth-1');
$('.login-signup ul li').slice().appendTo('.lp-header .desktop-menu .hs-menu-wrapper ul');
}
</script>
<script>
$(document).scroll(function(){
var distanceY = window.pageYOffset || document.documentElement.scrollTop,
shrinkOn = 300,
body = document.querySelector(".header-container");
if ($(this).scrollTop() > 0){
$('.header-container-wrapper').addClass("scroll-header");
}
else{
$('.header-container-wrapper').removeClass("scroll-header");
}
});
</script>
<script src="https://use.fontawesome.com/f7a386584d.js"></script>
<script src="https://use.fontawesome.com/f7a386584d.js" |script></script>
<script src="https://www.sherpadesk.com/hs-fs/hub/2629098/hub_generated/template_assets/1486987727001/Custom/page/Sherpadeskfeb2017_Theme/mobile-menu.min.js"></script></span>
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
</div><!-- end coded_template: id:4838119495 path:generated_global_groups/4838119490.html -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

    </div><!--end header -->
</div><!--end header wrapper -->

<div class="body-container-wrapper">
    <div class="body-container container-fluid">

<div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell home-hero" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_jinja " style="" data-widget-type="raw_jinja" data-x="0" data-w="12">







<style>

.home-hero{
background:url('https://www.sherpadesk.com/hubfs/Assets_Feb_2017/hero-background.png?t=1521732077675') no-repeat;
background-size:cover; 
background-position:top center;
}

@media (min-width:768px) and (max-width:1024px){
    
    .home-hero{
        background:url('https://www.sherpadesk.com/hubfs/Assets_Feb_2017/hero-background-tablet.png?t=1521732077675') no-repeat;
        background-size:cover;
        background-position:top center;
    }
    
}

@media (max-width:767px){
    
    .home-hero{
        background:url('https://www.sherpadesk.com/hubfs/hero-background-phone.png?t=1521732077675') no-repeat;
        background-size:cover;
        background-position:top center;        
    }
    
    
}





</style></div><!--end widget-span -->

</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14869833639251028" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h2>Stop running around, running late, and running out of time.</h2>
<h1>Start Running Your Business</h1>
<p><strong>The simple all-in-one software for professional services that gives you more time for relationships.</strong></p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cta " style="" data-widget-type="cta" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_14869835174981047" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_cta" style="" data-hs-cos-general-type="widget" data-hs-cos-type="cta"><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-16faff34-90ba-4233-8e3b-5bae1643dbcc"><span class="hs-cta-node hs-cta-16faff34-90ba-4233-8e3b-5bae1643dbcc" id="hs-cta-16faff34-90ba-4233-8e3b-5bae1643dbcc"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/2629098/16faff34-90ba-4233-8e3b-5bae1643dbcc"><img class="hs-cta-img" id="hs-cta-img-16faff34-90ba-4233-8e3b-5bae1643dbcc" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/2629098/16faff34-90ba-4233-8e3b-5bae1643dbcc.png" alt="START NOW. IT'S FREE."></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(2629098, '16faff34-90ba-4233-8e3b-5bae1643dbcc', {}); </script></span><!-- end HubSpot Call-to-Action Code --></span></div><!--end layout-widget-wrapper -->
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
<div class="span12 widget-span widget-type-cell home-section-one" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-7 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-8 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1486982642413968" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h4><span style="font-size: 18px;">Comprehensive help desk software for professional service teams that integrates seamlessly with:</span></h4></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-9 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html client-logos" style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1486982769752992" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><ul>
<li><img src="https://www.sherpadesk.com/hubfs/Assets_Feb_2017/opengraph-xero.png?t=1521732077675" alt="Xero: Accounting" title="Xero: Accounting"></li>
<li><img src="https://www.sherpadesk.com/hubfs/Assets_Feb_2017/freshbooks-logo.svg?t=1521732077675" alt="Fresh Books" title="Fresh Books"></li>
<li><img src="https://www.sherpadesk.com/hubfs/Assets_Feb_2017/microsoft-office-logo.svg?t=1521732077675" alt="Microsoft Office" title="Microsoft Office"></li>
<li><img src="https://www.sherpadesk.com/hubfs/Assets_Feb_2017/salesforce-logo.jpg?t=1521732077675" alt="Sales Force" title="Sales Force"></li>
<li><img src="https://www.sherpadesk.com/hubfs/Autotask%20Landing%20Page/QB_IntuitLogo_Vert%20copy-min.png?t=1521732077675" alt="QuickBooks" style="width:135px;" title="Quick Books"></li>
<li><img src="https://www.sherpadesk.com/hubfs/Assets_Feb_2017/google-apps.svg?t=1521732077675" alt="Google Apps" title="Google Apps"></li>
</ul></span>
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

<div class="row-fluid-wrapper row-depth-1 row-number-10 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell home-section-two" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-11 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-widget_container wrapper features-section three-column-cm" style="" data-widget-type="widget_container" data-x="0" data-w="12">
<span id="hs_cos_wrapper_module_1486982268326932" class="hs_cos_wrapper hs_cos_wrapper_widget_container hs_cos_wrapper_type_widget_container" style="" data-hs-cos-general-type="widget_container" data-hs-cos-type="widget_container"><div id="hs_cos_wrapper_widget_4609236019" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="span12 feature">
    <div class="row-fluid-wrapper">
        <div class="row-fluid">
            <div class="feature-image">
                
                    <img src="https://www.sherpadesk.com/hs-fs/hubfs/Icon_Home.png?t=1521732077675&amp;width=118&amp;height=117&amp;name=Icon_Home.png" width="118" height="117" alt="Professional-Services-Software-Home.png" title="Professional-Services-Software-Home.png" srcset="https://www.sherpadesk.com/hs-fs/hubfs/Icon_Home.png?t=1521732077675&amp;width=59&amp;height=59&amp;name=Icon_Home.png 59w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Home.png?t=1521732077675&amp;width=118&amp;height=117&amp;name=Icon_Home.png 118w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Home.png?t=1521732077675&amp;width=177&amp;height=176&amp;name=Icon_Home.png 177w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Home.png?t=1521732077675&amp;width=236&amp;height=234&amp;name=Icon_Home.png 236w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Home.png?t=1521732077675&amp;width=295&amp;height=293&amp;name=Icon_Home.png 295w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Home.png?t=1521732077675&amp;width=354&amp;height=351&amp;name=Icon_Home.png 354w" sizes="(max-width: 118px) 100vw, 118px">
                
            </div>
            <div class="feature-content">
                <h3>A Home Base to Get Things Done</h3>
                <p><span>A single help desk solution to run your business - help desk, time tracking, billing, and more.</span></p>
            </div>
            <div class="bottom-line">
                <p>The single solution for small business that saves you time and lets you forget admin tasks.</p>
            </div>
        </div>
    </div>
</div></div>
<div id="hs_cos_wrapper_widget_4609236024" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="span12 feature">
    <div class="row-fluid-wrapper">
        <div class="row-fluid">
            <div class="feature-image">
                
                    <img src="https://www.sherpadesk.com/hs-fs/hubfs/Icon_Clock.png?t=1521732077675&amp;width=117&amp;height=117&amp;name=Icon_Clock.png" width="117" height="117" alt="Professional-Services-Software-Time" title="Professional-Services-Software-Time" srcset="https://www.sherpadesk.com/hs-fs/hubfs/Icon_Clock.png?t=1521732077675&amp;width=59&amp;height=59&amp;name=Icon_Clock.png 59w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Clock.png?t=1521732077675&amp;width=117&amp;height=117&amp;name=Icon_Clock.png 117w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Clock.png?t=1521732077675&amp;width=176&amp;height=176&amp;name=Icon_Clock.png 176w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Clock.png?t=1521732077675&amp;width=234&amp;height=234&amp;name=Icon_Clock.png 234w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Clock.png?t=1521732077675&amp;width=293&amp;height=293&amp;name=Icon_Clock.png 293w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Clock.png?t=1521732077675&amp;width=351&amp;height=351&amp;name=Icon_Clock.png 351w" sizes="(max-width: 117px) 100vw, 117px">
                
            </div>
            <div class="feature-content">
                <h3>A Complete Set Up in 3.7 minutes</h3>
                <p><span>Though you might be an IT Rockstar, you won’t need an IT Superhero to set up your professional services automation software.</span></p>
            </div>
            <div class="bottom-line">
                <p>Quick and easy installation gets you doing more of what you love and out of admin hell.</p>
            </div>
        </div>
    </div>
</div></div>
<div id="hs_cos_wrapper_widget_4609236029" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="span12 feature">
    <div class="row-fluid-wrapper">
        <div class="row-fluid">
            <div class="feature-image">
                
                    <img src="https://www.sherpadesk.com/hs-fs/hubfs/Icon_Team.png?t=1521732077675&amp;width=118&amp;height=117&amp;name=Icon_Team.png" width="118" height="117" alt="Professional-Services-Software-Team" title="Professional-Services-Software-Team" srcset="https://www.sherpadesk.com/hs-fs/hubfs/Icon_Team.png?t=1521732077675&amp;width=59&amp;height=59&amp;name=Icon_Team.png 59w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Team.png?t=1521732077675&amp;width=118&amp;height=117&amp;name=Icon_Team.png 118w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Team.png?t=1521732077675&amp;width=177&amp;height=176&amp;name=Icon_Team.png 177w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Team.png?t=1521732077675&amp;width=236&amp;height=234&amp;name=Icon_Team.png 236w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Team.png?t=1521732077675&amp;width=295&amp;height=293&amp;name=Icon_Team.png 295w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Team.png?t=1521732077675&amp;width=354&amp;height=351&amp;name=Icon_Team.png 354w" sizes="(max-width: 118px) 100vw, 118px">
                
            </div>
            <div class="feature-content">
                <h3>A Solution That Grows with You</h3>
                <p><span>Start with the IT Helpdesk team you have now, then easily (and affordably) add more agents as you grow.</span></p>
            </div>
            <div class="bottom-line">
                <p>Save money by only paying for the agents you need...when you need them.</p>
            </div>
        </div>
    </div>
</div></div>
<div id="hs_cos_wrapper_widget_4609236034" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="span12 feature">
    <div class="row-fluid-wrapper">
        <div class="row-fluid">
            <div class="feature-image">
                
                    <img src="https://www.sherpadesk.com/hs-fs/hubfs/Icon_Cloud.png?t=1521732077675&amp;width=118&amp;height=118&amp;name=Icon_Cloud.png" width="118" height="118" alt="Professional-Services-Software-Cloud" title="Professional-Services-Software-Cloud" srcset="https://www.sherpadesk.com/hs-fs/hubfs/Icon_Cloud.png?t=1521732077675&amp;width=59&amp;height=59&amp;name=Icon_Cloud.png 59w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Cloud.png?t=1521732077675&amp;width=118&amp;height=118&amp;name=Icon_Cloud.png 118w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Cloud.png?t=1521732077675&amp;width=177&amp;height=177&amp;name=Icon_Cloud.png 177w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Cloud.png?t=1521732077675&amp;width=236&amp;height=236&amp;name=Icon_Cloud.png 236w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Cloud.png?t=1521732077675&amp;width=295&amp;height=295&amp;name=Icon_Cloud.png 295w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Cloud.png?t=1521732077675&amp;width=354&amp;height=354&amp;name=Icon_Cloud.png 354w" sizes="(max-width: 118px) 100vw, 118px">
                
            </div>
            <div class="feature-content">
                <h3>On-The-Fly Cloud Accessibility</h3>
                <p><span>Access the information you need, when you need it, in the office, in the field or around the world. Flexibility for your lifestyle is in our UI/UX design.</span></p>
            </div>
            <div class="bottom-line">
                <p>Always-available data enables you to maintain close relationships with customers no matter when you work or how you work.</p>
            </div>
        </div>
    </div>
</div></div>
<div id="hs_cos_wrapper_widget_4609236039" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="span12 feature">
    <div class="row-fluid-wrapper">
        <div class="row-fluid">
            <div class="feature-image">
                
                    <img src="https://www.sherpadesk.com/hs-fs/hubfs/Icon_App.png?t=1521732077675&amp;width=118&amp;height=117&amp;name=Icon_App.png" width="118" height="117" alt="Professional-Services-Software-Features" title="Professional-Services-Software-Features" srcset="https://www.sherpadesk.com/hs-fs/hubfs/Icon_App.png?t=1521732077675&amp;width=59&amp;height=59&amp;name=Icon_App.png 59w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_App.png?t=1521732077675&amp;width=118&amp;height=117&amp;name=Icon_App.png 118w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_App.png?t=1521732077675&amp;width=177&amp;height=176&amp;name=Icon_App.png 177w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_App.png?t=1521732077675&amp;width=236&amp;height=234&amp;name=Icon_App.png 236w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_App.png?t=1521732077675&amp;width=295&amp;height=293&amp;name=Icon_App.png 295w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_App.png?t=1521732077675&amp;width=354&amp;height=351&amp;name=Icon_App.png 354w" sizes="(max-width: 118px) 100vw, 118px">
                
            </div>
            <div class="feature-content">
                <h3>A Feature-Rich Application</h3>
                <p><span>From IT Helpdesk ticket submissions to tracking billable and non-billable time, as well as invoicing and resource allocation. A full suite of&nbsp;<a hred="" title="Professional Services"></a><a hred="" title="Professional Services" href="/product">Professional Services Automation Software</a>&nbsp;at your fingertips.</span></p>
            </div>
            <div class="bottom-line">
                <p>The solutions you need to save time, stay organized, and bill accurately.</p>
            </div>
        </div>
    </div>
</div></div>
<div id="hs_cos_wrapper_widget_4609236044" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="span12 feature">
    <div class="row-fluid-wrapper">
        <div class="row-fluid">
            <div class="feature-image">
                
                    <img src="https://www.sherpadesk.com/hs-fs/hubfs/Icon_Thumbs-up.png?t=1521732077675&amp;width=118&amp;height=118&amp;name=Icon_Thumbs-up.png" width="118" height="118" alt="Professional-Services-Software-Love" title="Professional-Services-Software-Love" srcset="https://www.sherpadesk.com/hs-fs/hubfs/Icon_Thumbs-up.png?t=1521732077675&amp;width=59&amp;height=59&amp;name=Icon_Thumbs-up.png 59w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Thumbs-up.png?t=1521732077675&amp;width=118&amp;height=118&amp;name=Icon_Thumbs-up.png 118w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Thumbs-up.png?t=1521732077675&amp;width=177&amp;height=177&amp;name=Icon_Thumbs-up.png 177w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Thumbs-up.png?t=1521732077675&amp;width=236&amp;height=236&amp;name=Icon_Thumbs-up.png 236w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Thumbs-up.png?t=1521732077675&amp;width=295&amp;height=295&amp;name=Icon_Thumbs-up.png 295w, https://www.sherpadesk.com/hs-fs/hubfs/Icon_Thumbs-up.png?t=1521732077675&amp;width=354&amp;height=354&amp;name=Icon_Thumbs-up.png 354w" sizes="(max-width: 118px) 100vw, 118px">
                
            </div>
            <div class="feature-content">
                <h3>Loved by 10,139 Service Pros</h3>
                <p>Your clients will love the simplicity and transparency our SherpaDesk IT Helpdesk. Your team will love the ease and organization of our all-in-one SherpaDesk PSA solution.</p>
            </div>
            <div class="bottom-line">
                <p>You will love knowing the status of your accounts, your staff, and your business.</p>
            </div>
        </div>
    </div>
</div></div></span>
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-12 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell home-section-three home-testimonial-video" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-13 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-widget_container wrapper testimonial-section white-quote" style="" data-widget-type="widget_container" data-x="0" data-w="12">
<span id="hs_cos_wrapper_module_1486979802019800" class="hs_cos_wrapper hs_cos_wrapper_widget_container hs_cos_wrapper_type_widget_container" style="" data-hs-cos-general-type="widget_container" data-hs-cos-type="widget_container"><div id="hs_cos_wrapper_widget_1500492319587" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h2 style="text-align: center;"><span style="color: #ffffff; font-size: 24px;"><em>"SherpaDesk is great. I've tried many different ticketing solutions and SherpaDesk works best for me. It was very easy to setup, very easy to use. I can have a new instance up and running in 10 minutes. You have the flexibility of using all of its functionality or just parts based on your needs."</em></span></h2>
<p style="text-align: center;"><span style="color: #999999; font-family: arial, helvetica, sans-serif;">Matt Cabanas, IT Manager, The Link Companies</span></p></div></span>
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-14 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell quotes-testimonial" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-15 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-16 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_jinja " style="" data-widget-type="raw_jinja" data-x="0" data-w="12">


 




<style>

.quotes-testimonial{
    background-size:cover!important; 
    background-position-x: -1%!important;
    background: #ffffff url('https://www.sherpadesk.com/hubfs/Assets_Feb_2017/sherpadesk-bg-desktop.png?t=1521732077675') no-repeat;
    background-position: center;
    background-position-y: 97%;
} 

@media (min-width:768px) and (max-width:1024px){
    
    .quotes-testimonial{
        background-size:cover!important; 
        background-position:bottom left;
        background: #ffffff url('https://www.sherpadesk.com/hubfs/Assets_Feb_2017/sherpadesk-bg-tablet.png?t=1521732077675') no-repeat;
        background-position-x: -1%!important;
        background-position: center;
        background-position-y: 97%;
    }
}

</style></div><!--end widget-span -->

</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-17 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-widget_container testimonial-section wrapper black-quote" style="" data-widget-type="widget_container" data-x="0" data-w="12">
<span id="hs_cos_wrapper_module_1486976998918571" class="hs_cos_wrapper hs_cos_wrapper_widget_container hs_cos_wrapper_type_widget_container" style="" data-hs-cos-general-type="widget_container" data-hs-cos-type="widget_container"><div id="hs_cos_wrapper_widget_4609236069" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="span12 testimonial  equal-height-container">
        <div class="row-fluid-wrapper">
            <div class="row-fluid">     
                <div class="span6 testimonial-person-image">
                    
                        <img src="https://www.sherpadesk.com/hs-fs/hubfs/Assets_Feb_2017/derrick-testimonial.png?t=1521732077675&amp;width=455&amp;height=418&amp;name=derrick-testimonial.png" width="455" height="418" alt="Derrick Meyer" title="Derrick Meyer" srcset="https://www.sherpadesk.com/hs-fs/hubfs/Assets_Feb_2017/derrick-testimonial.png?t=1521732077675&amp;width=228&amp;height=209&amp;name=derrick-testimonial.png 228w, https://www.sherpadesk.com/hs-fs/hubfs/Assets_Feb_2017/derrick-testimonial.png?t=1521732077675&amp;width=455&amp;height=418&amp;name=derrick-testimonial.png 455w, https://www.sherpadesk.com/hs-fs/hubfs/Assets_Feb_2017/derrick-testimonial.png?t=1521732077675&amp;width=683&amp;height=627&amp;name=derrick-testimonial.png 683w, https://www.sherpadesk.com/hs-fs/hubfs/Assets_Feb_2017/derrick-testimonial.png?t=1521732077675&amp;width=910&amp;height=836&amp;name=derrick-testimonial.png 910w, https://www.sherpadesk.com/hs-fs/hubfs/Assets_Feb_2017/derrick-testimonial.png?t=1521732077675&amp;width=1138&amp;height=1045&amp;name=derrick-testimonial.png 1138w, https://www.sherpadesk.com/hs-fs/hubfs/Assets_Feb_2017/derrick-testimonial.png?t=1521732077675&amp;width=1365&amp;height=1254&amp;name=derrick-testimonial.png 1365w" sizes="(max-width: 455px) 100vw, 455px">
                    
                </div>
                <div class="span6 testimonial-quote">
                    <h3>As my business has grown I am happy to say we have decided to stick with SherpaDesk. Not only for the simple usability but also because of their excellent customer service.”</h3>
                    <div class="author-details">
                        <h4>Derrick Meyer</h4>
                        <p>Principal &amp; IT Specialist at Digital Link</p>
                    </div>
                </div>    
            </div>
        </div>
</div></div></span>
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
<!-- start coded_template: id:5061449352 path:generated_global_groups/5061449351.html -->
<div class="" data-global-widget-path="generated_global_groups/5061449351.html"><div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell footer-march" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html " style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1488894587528512" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><style>
.footer-march{
background:url('https://www.sherpadesk.com/hubfs/Assets_Feb_2017/footer-background-1.png?t=1521732077675') no-repeat;
background-size:cover; 
background-position:top center;
}
@media (min-width:768px) and (max-width:1024px){
.footer-march{
background:url('https://www.sherpadesk.com/hubfs/footer-background-tablet-1.png?t=1521732077675') no-repeat;
background-size:cover; 
background-position:top center;
}
}
@media (max-width:767px){
body .footer-march{
background:url('https://www.sherpadesk.com/hubfs/footer-background-phone.png?t=1521732077675') no-repeat;
background-size:cover; 
background-position:top center;
}
}
</style></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell footer-trial-section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell " style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-2 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-linked_image " style="" data-widget-type="linked_image" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1493673401109598" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><img src="https://www.sherpadesk.com/hs-fs/hubfs/The%20Ultimate%20Guide%20PSA%20Software_Book.png?t=1521732077675&amp;width=320&amp;name=The%20Ultimate%20Guide%20PSA%20Software_Book.png" class="hs-image-widget " style="width:320px;border-width:0px;border:0px;" width="320" alt="The Ultimate Guide PSA Software_Book.png" title="The Ultimate Guide PSA Software_Book.png" srcset="https://www.sherpadesk.com/hs-fs/hubfs/The%20Ultimate%20Guide%20PSA%20Software_Book.png?t=1521732077675&amp;width=160&amp;name=The%20Ultimate%20Guide%20PSA%20Software_Book.png 160w, https://www.sherpadesk.com/hs-fs/hubfs/The%20Ultimate%20Guide%20PSA%20Software_Book.png?t=1521732077675&amp;width=320&amp;name=The%20Ultimate%20Guide%20PSA%20Software_Book.png 320w, https://www.sherpadesk.com/hs-fs/hubfs/The%20Ultimate%20Guide%20PSA%20Software_Book.png?t=1521732077675&amp;width=480&amp;name=The%20Ultimate%20Guide%20PSA%20Software_Book.png 480w, https://www.sherpadesk.com/hs-fs/hubfs/The%20Ultimate%20Guide%20PSA%20Software_Book.png?t=1521732077675&amp;width=640&amp;name=The%20Ultimate%20Guide%20PSA%20Software_Book.png 640w, https://www.sherpadesk.com/hs-fs/hubfs/The%20Ultimate%20Guide%20PSA%20Software_Book.png?t=1521732077675&amp;width=800&amp;name=The%20Ultimate%20Guide%20PSA%20Software_Book.png 800w, https://www.sherpadesk.com/hs-fs/hubfs/The%20Ultimate%20Guide%20PSA%20Software_Book.png?t=1521732077675&amp;width=960&amp;name=The%20Ultimate%20Guide%20PSA%20Software_Book.png 960w" sizes="(max-width: 320px) 100vw, 320px"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-2 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1488799096783681" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p>Learn the 8-step process to understanding, evaluating and implementing PSA Software.</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-2 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-form " style="" data-widget-type="form" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_149367310340891" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_form" style="" data-hs-cos-general-type="widget" data-hs-cos-type="form"><h3 id="hs_cos_wrapper_module_149367310340891_title" class="hs_cos_wrapper form-title" data-hs-cos-general-type="widget_field" data-hs-cos-type="text"></h3>

<div id="hs_form_target_module_149367310340891"></div>








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
<div class="span12 widget-span widget-type-cell footer-support-section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html " style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1488799534605725" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><ul>
<li><img src="https://www.sherpadesk.com/hubfs/footer-icon-user.png?t=1521732077675"><a href="/contact-us">5 Star Support</a></li>
<li><img src="https://www.sherpadesk.com/hubfs/footer-icon-watch.png?t=1521732077675"><a href="/about-us">17 years of service</a></li>
<li><img src="https://www.sherpadesk.com/hubfs/footer-icon-heart.png?t=1521732077675"><a href="/customers">Serious about our yeti hats</a></li>
</ul></span>
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
<div class="span12 widget-span widget-type-cell footer-menu-section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-6 ">
<div class="row-fluid ">
<div class="span2 widget-span widget-type-form " style="" data-widget-type="form" data-x="0" data-w="2">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_149860009056272" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_form" style="" data-hs-cos-general-type="widget" data-hs-cos-type="form"><h3 id="hs_cos_wrapper_module_149860009056272_title" class="hs_cos_wrapper form-title" data-hs-cos-general-type="widget_field" data-hs-cos-type="text">The hottest IT emails around</h3>

<div id="hs_form_target_module_149860009056272"></div>








</span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span2 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="2" data-w="2">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1496875615300100" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h3>Compare</h3>
<ul>
<li><a href="https://www.sherpadesk.com/autotask-alternative">SherpaDesk vs. Autotask</a></li>
<li><a href="https://www.sherpadesk.com/it-support">SherpaDesk for IT Managers</a></li>
<li><a href="https://www.sherpadesk.com/quickbooks-integration" target="_blank">SherpaDesk and QuickBooks Online</a></li>
<li><a href="https://www.sherpadesk.com/xero-integration" target="_blank">SherpaDesk &amp; Xero Integration</a></li>
</ul></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span2 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="4" data-w="2">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1488799629054738" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h3>Product</h3>
<ul>
<li><a href="//www.sherpadesk.com/all-features">All Features</a></li>
<li><a href="https://www.sherpadesk.com/ticketmanagment" style="padding-left: 15px;">Help Desk/Ticketing</a></li>
<li><a href="https://www.sherpadesk.com/timetracking" style="padding-left: 15px;">Time Tracking</a></li>
<li><a href="https://www.sherpadesk.com/invoicing-billing" style="padding-left: 15px;">Invoicing and Billing</a></li>
<li><a href="https://www.sherpadesk.com/projectmanagement" style="padding-left: 15px;">Project Management</a></li>
<li><a href="https://www.sherpadesk.com/AssetManagement" style="padding-left: 15px;">Asset Management</a></li>
<li><a href="https://www.sherpadesk.com/reporting" style="padding-left: 15px;">Data Reporting</a></li>
<li><a href="https://www.sherpadesk.com/knowledgebase" style="padding-left: 15px;">Knowledge Base</a></li>
<li><a href="https://www.sherpadesk.com/todo" style="padding-left: 15px;">Task Management</a></li>
</ul></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span2 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="6" data-w="2">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1501670845272177" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h3>&nbsp;</h3>
<ul>
<li><a href="//www.sherpadesk.com/product">PSA Software</a></li>
<li><a href="//www.sherpadesk.com/pricing">Pricing</a></li>
<li><a href="//github.com/sherpadesk/api/wiki">API Documentation</a></li>
</ul></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span2 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="8" data-w="2">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1488799695534749" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h3>Company</h3>
<ul>
<li><a href="//www.sherpadesk.com/about-us">About us</a></li>
<li><a href="//www.sherpadesk.com/careers">Careers</a></li>
<li><a href="//www.sherpadesk.com/blog">Blog</a></li>
<li><a href="//www.sherpadesk.com/contact-us">Contact Us</a></li>
<li><a href="https://support.sherpadesk.com/default.aspx?cid=11175">FAQ</a></li>
<li><a href="https://support.sherpadesk.com/">Support Center</a></li>
</ul></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span2 widget-span widget-type-cell footer-social-links" style="" data-widget-type="cell" data-x="10" data-w="2">

<div class="row-fluid-wrapper row-depth-2 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-linked_image " style="" data-widget-type="linked_image" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1488799697665751" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><a href="//www.sherpadesk.com/" id="hs-link-module_1488799697665751" style="border-width:0px;border:0px;"><img src="https://www.sherpadesk.com/hubfs/sherpadesk-logo-white-1.svg?t=1521732077675" class="hs-image-widget " style="width:170px;border-width:0px;border:0px;" width="170" alt="sherpadesk" title="sherpadesk"></a></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-2 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html " style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1488799707141753" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><ul>
<li><a href="https://twitter.com/SherpaDesk" title="twitter" target="_blank"><i class="fa fa-twitter-square" aria-hidden="true"></i></a></li>
<li><a href="https://www.facebook.com/SherpaDesk/" title="facebook" target="_blank"><i class="fa fa-facebook-square" aria-hidden="true"></i></a></li>
</ul></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-2 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1488802122380802" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p id="date">SherpaDesk ©
<script type="text/javascript">// <![CDATA[
document.write(new Date().getFullYear())
// ]]></script>
</p></span>
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
<div class="span12 widget-span widget-type-cell footer-privacy-section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cell wrapper" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text " style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1488799714357756" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p><a href="//www.sherpadesk.com/security-policy">Security</a>, <a href="//www.sherpadesk.com/terms-of-service">Terms of Use</a> and <a href="//www.sherpadesk.com/privacy-policy">Privacy Policy</a></p></span>
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
</div><!-- end coded_template: id:5061449352 path:generated_global_groups/5061449351.html -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

    </div><!--end footer -->
</div><!--end footer wrapper -->

    
<script type="text/javascript" src="https://static.hsstatic.net/content_shared_assets/static-1.4049/js/public_common.js"></script>

    <!--[if lte IE 8]>
    <script charset="utf-8" src="https://js.hsforms.net/forms/v2-legacy.js"></script>
    <![endif]-->

<script src="https://js.hsforms.net/forms/v2.js"></script>

    <script>
        hbspt.forms.create({
            portalId: '2629098',
            formId: 'e5203981-8395-46dc-95df-42dfe8d5e839',
            formInstanceId: '2524',
            pageId: 4609236014,
            
            
            
            
            pageName: "SherpaDesk | Simple Professional Services Automation & Help Desk",
            
            
            
            inlineMessage: "<div style=\"text-align: center;\"><strong><span style=\"color: #ffffff; font-size: 25px;\">Thanks!</span></strong></div>\n<div style=\"text-align: center;\"><strong><span style=\"color: #ffffff; font-size: 30px;\"><span style=\"font-size: 30px; color: #ff9900;\"><a href=\"https://www.sherpadesk.com/understanding-psa-software-e-book\" target=\"_blank\" style=\"color: #ff9900; font-size: 34px;\">Click here</a></span>&nbsp;to&nbsp;open your eBook.</span></strong></div>",
            
            
            rawInlineMessage: "<div style=\"text-align: center;\"><strong><span style=\"color: #ffffff; font-size: 25px;\">Thanks!</span></strong></div>\n<div style=\"text-align: center;\"><strong><span style=\"color: #ffffff; font-size: 30px;\"><span style=\"font-size: 30px; color: #ff9900;\"><a href=\"https://www.sherpadesk.com/understanding-psa-software-e-book\" target=\"_blank\" style=\"color: #ff9900; font-size: 34px;\">Click here</a></span>&nbsp;to&nbsp;open your eBook.</span></strong></div>",
            
            
            hsFormKey: "ea9e7172a2dd2ec2207395e3ca94f73f",
            
            
            css: '',
            target: '#hs_form_target_module_149367310340891',
            
            
            
            
            
            contentType: "standard-page",
            
            formData: {
            cssClass: 'hs-form stacked hs-custom-form'
            }
        });
    </script>


    <script>
        hbspt.forms.create({
            portalId: '2629098',
            formId: '069f9777-dac0-4393-9fb0-677b217efa97',
            formInstanceId: '2882',
            pageId: 4609236014,
            
            
            
            
            pageName: "SherpaDesk | Simple Professional Services Automation & Help Desk",
            
            
            
            inlineMessage: "Welcome to the good life.",
            
            
            rawInlineMessage: "Welcome to the good life.",
            
            
            hsFormKey: "64fe3d9efad499088fd5bbc065538a2f",
            
            
            css: '',
            target: '#hs_form_target_module_149860009056272',
            
            
            
            
            
            contentType: "standard-page",
            
            formData: {
            cssClass: 'hs-form stacked hs-custom-form'
            }
        });
    </script>


<!-- Start of HubSpot Analytics Code -->
<script type="text/javascript">
var _hsq = _hsq || [];
_hsq.push(["setContentType", "standard-page"]);
_hsq.push(["setCanonicalUrl", "https:\/\/www.sherpadesk.com"]);
_hsq.push(["setPageId", "4609236014"]);
_hsq.push(["setContentMetadata", {
    "contentPageId": 4609236014,
    "legacyPageId": "4609236014",
    "contentGroupId": null,
    "abTestId": null,
    "languageVariantId": 4609236014,
    "languageCode": null
}]);
_hsq.push(["setTargetedContentMetadata", []]);
</script>

<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2629098.js"></script>
<!-- End of HubSpot Analytics Code -->


<script type="text/javascript">
var hsVars = {
    ticks: 1521798720628,
    page_id: 4609236014,
    content_group_id: 0,
    portal_id: 2629098,
    app_hs_base_url: "https://app.hubspot.com",
    language: "en",
    analytics_page_type: "standard-page"
}
</script>



<!-- Google Tag Manager (noscript) --> 
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T4JW3M7" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Google Code for Adwords Conversion Conversion Page -->
<script type="text/javascript"> 
    	/* <![CDATA[ */
		var google_conversion_id = 1040470683;
		var google_conversion_label = "IUuFCP62ynUQm6WR8AM";
		var google_remarketing_only = "false";
		/* ]]> */ 
		</script>
<script>
if(!~location.href.indexOf("thank-you"))
{
    console.log("empty");
    window["google_conversion_id"] = 0;
    window["google_conversion_label"] = "";
}
</script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
		</script>
		<noscript>
		<img height="1" width="1" border="0" src="//www.googleadservices.com/pagead/%20%20%20conversion/1040470683/%20%20%20?label=IUuFCP62ynUQm6WR8AM&amp;guid=ON&amp;script=0">
		       </noscript>
<!-- Signup code - DONT TOUCH! -->

<iframe hidden name="hubspot-iframe" id="hubspot-iframe"></iframe>

<script>

//set how
function set_how()
{
var test = $("input[name=hs_context]");
test = test && test.first();
if (test)
{
var obj = test.val();
if (obj && obj.length)
{
   obj = JSON.parse(obj);
   test = obj.urlParams || {}; 
   localStorage.setItem("utm_campaign", test.utm_campaign || localStorage.utm_campaign || "");
   if (test.utm_content)
       test.utm_content = obj.pageTitle || test.utm_content;
localStorage.setItem("utm_content", test.utm_content || localStorage.utm_content || "");
localStorage.setItem("utm_medium", test.utm_medium || localStorage.utm_medium || "");
localStorage.setItem("utm_source", test.utm_source || localStorage.utm_source || "");
if (obj.referrer && !~obj.referrer.indexOf("sherpadesk.com"))
localStorage.setItem("referrer", obj.referrer || "");
}
}
}

function get_how(){
var nav = navigator.userAgent.match(/(iPhone|iPod|iPad|Android|BlackBerry|IEMobile)/);
nav = nav && nav[0] || "Desktop";

var referrer = localStorage.referrer || "";
if (referrer.length > 50) referrer = referrer.substring(0,50); 
var how = "from " + nav +" " + referrer + " ";
if (localStorage.utm_medium || localStorage.utm_source)
how += "by " + localStorage.utm_medium + "(" + localStorage.utm_source + ") "
if (localStorage.utm_campaign)
how += "in campaign:" + localStorage.utm_campaign + " ";
if (localStorage.utm_content)
how += "(" + localStorage.utm_content + ")";
return how.substring(0,254);
}

    var interval = setInterval(function(){
        var $form = $('.hs-form');
if ($form && $form[0]){
    if(~$form[0].id.indexOf("5c0b2305-776b-4492-b91d-80d92fa33688") || ~$form[0].id.indexOf("a57eec43-c101-44a8-b854-620b62921ce5") || ~$form[0].id.indexOf("cd8dc236-f403-4c92-b31d-f6962fe07983"))
    {
    clearInterval(window.interval);
    onFormReady($($form[0]));
    }
    else if(~$form[0].id.indexOf("bccafcb5-2405-4d07-92be-dad8713d94e2"))
            {
                clearInterval(window.interval);
    onFormReady1($($form[0]));
            }
    
    
}
}, 200);

setTimeout(function(){clearInterval(window.interval);set_how();}, 3000);
setTimeout(function(){
    if (res)
    $("#anivideo").prepend("<br/><br/><a style='color:#002d52' href='" + "https://www.sherpadesk.com/thank-you?redirect="+res+"'>Please click here if page is not redirected...</a>")
}, 20000);

function onFormReady($form){
    console.log("prod"+$form[0].id);
    $('body').on('hsvalidatedsubmit', $form, function (e) {
       	e.preventDefault();
  var form = $(e.target); 

  if(~form[0].id.indexOf("5c0b2305-776b-4492-b91d-80d92fa33688")  || ~form[0].id.indexOf("a57eec43-c101-44a8-b854-620b62921ce5") || ~form[0].id.indexOf("cd8dc236-f403-4c92-b31d-f6962fe07983"))
    {
  onFormSubmit(form);
    }
});
        
    $($form).prop('target', 'hubspot-iframe');
        init_vars($form);
        
            $company.val("").change();
              $email.val("").change();
               $custom_url.val("").change();
                $name.val("").change();
                $password.val("").change();
                $confirm_password.val("").change();
                
                setTimeout(function(){$("li","ul.hs-error-msgs").remove()}, 10);
                
        $password.prop("type", "password");
        $confirm_password.prop("type", "password");
        
        function safechar(text)
        {
            return (text || "").toLowerCase().replace(/[^a-zA-Z0-9-]/g, '').trim();
        }

        $company.change(function() {
            var company = $(this).val();
            if(company && !$custom_url.val()){
                var url = safechar(company);
                $custom_url.val(url).change();
                ($url[0] || {}).innerText = url; 
            }
        });

        $password.change(function() {
            var password = $(this).val();
            if(password){
              if (password.trim().length < 5){ 
                seterror($(this), "Password must be not less than 5 chars.");
                return;
            }
            else
                seterror($password, "", true);
            if ($confirm_password.val().length > 0 && $confirm_password.val() != password){ 
                seterror($confirm_password, "Passwords must match.");
                return;
            }
            else
                seterror($confirm_password, "", true);
        }
            seterror($(this), "", true);
        });

        $confirm_password.focusout(function() {
            var password = $password.val();
            var confirm_password = $confirm_password.val();

            if(password && confirm_password == password){ 
                seterror($(this), "", true);
            }
            else if (confirm_password && password !=confirm_password)
                seterror($(this), "Passwords must match.");
        });

        $custom_url.change(function() {
            var url = safechar($(this).val());
            if ($(this).val() != url)
            {
                $custom_url.val(url).change();
            }
            ($url[0] || {}).innerText = url || "yourcompanyname"; 
            if (url)
            {
                if (url.length < 3 || url.length > 20)
                { 
                seterror($(this), "This Url is incorrect. Please enter between 3 and 20 characters.");
                return;
                }
                var xhr = new XMLHttpRequest();
                xhr.open('GET', "https://api.sherpadesk.com/validate_organization?format=json&url="+url, true);
                xhr.onload = function(e) { 
                    if (e.target.status == 200)
                    {
                        var data = JSON.parse(e.target.response);
                        if (data.isUrlExists)
                        {
                            seterror($custom_url, "This Url is already in use");
                        }
                        else
                            seterror($custom_url, "", true);
                    }
                    else
                    {
                        //alert(e.target.response);
                        console.log(e);
                    }
                }
                xhr.send();
            }
            else
                seterror($custom_url, "", true);
            //console.log($(this).val());
        });
    }

function onFormSubmit($form){
        //console.log('$form', $form); 
        init_vars($form);
        seterror($submit, "Redirecting to SherpaDesk app. Please wait...");

        var pass1 = $password.val(), 
                pass2 = $confirm_password.val();
                
                $password.val("").change();
                $confirm_password.val("").change();

            var formData = new FormData();

                formData.append("name", $company.val());
                formData.append("email", $email.val());
                formData.append("url", $custom_url.val());
                formData.append("firstname", $name.val());
                formData.append("lastname", " ");
                formData.append("password", pass1);
                formData.append("password_confirm", pass2);
                formData.append("techs_number", $($techs).val());
                formData.append("industry", $($industry).val());
                formData.append("how", get_how());
                formData.append("note", "url: " + location.href.substring(0,50));

                // Append extra data before send.
                formData.append('is_force_registration', 'true'); 
                formData.append('is_force_redirect', 'true');
                formData.append("is_send_hubSpot", "false");
                
                window.onbeforeunload = function(){
                    if (res)
                      localStorage.redirect = res;
            //window.location = "https://www.sherpadesk.com/thank-you?redirect="+res;
        };

            var xhr = new XMLHttpRequest();
                xhr.open('POST', "https://api.sherpadesk.com/organizations?format=json", false);
                xhr.onload = function(e) { 
                    if (e.target.status == 200 || e.target.status == 201)
                    {
                        var data = JSON.parse(e.target.response);
                        console.log(data);
                        //if (testpage)
                        //{
                            res = encodeURIComponent(data.url);
                      		localStorage.redirect = res;
                            //window.location = "https://www.sherpadesk.com/thank-you?redirect="+res;
                            //return;
                        //}
                        //window.location = data.url;
                    }
                    else
                    {
                        seterror($submit, "Error occured: " + (e.target.response || e.target.status) +". Please contact SherpaDesk administrator (support@sherpadesk.com)");
                        $custom_url.change();
                        $password.val(pass1).change();
                        $confirm_password.val(pass2).change();
                        //console.log(e);
                    } 
                }
                xhr.onerror = function () {
                    console.log("** An error occurred during the transaction");
                    $password.val(pass1).change();
                    $confirm_password.val(pass2).change();
                    seterror($submit, "Error occured. Please try again later or contact SherpaDesk administrator (support@sherpadesk.com)");
                };

                xhr.send(formData);
                
                setTimeout(function(){seterror($submit, "", true)}, 6000);
    }
    
    function onFormReady1($form){
        console.log("test"+$form[0].id);
        setTimeout(function(){
              $(".hs-button").attr('id', 'ImageButton');
              },1000);
        $('body').on('hsvalidatedsubmit', $form, function (e) {
            e.preventDefault();
            var form = $(e.target); 

            if(~form[0].id.indexOf("bccafcb5-2405-4d07-92be-dad8713d94e2"))
            {
              onFormSubmit1(form);
          }
      });
        
        $($form).prop('target', 'hubspot-iframe');
        init_vars($form);

        $name.val($name.val()).change().focus(); 
        $company.val("").change();
        $email.val("").change();
        $custom_url.val("").change();

        $password.val("").change();
        $confirm_password.val("").change();

        if ($name.val())
            $divEmail.fadeIn('slow');
        /*$name.keypress(function(){
            $divEmail.fadeIn('slow');$(this).unbind(event);});
        $name.change(function(){
            $divEmail.fadeIn('slow');$email.focus();});*/
        $email.keypress(function(){
            $divCompany.fadeIn('slow');$divUrl.fadeIn('slow');});
        $email.change(function(){
            $divCompany.fadeIn('slow');$divUrl.fadeIn('slow');$company.focus();});
        $company.keypress(function(){
            $divPass1.fadeIn('slow');
            $divPass2.fadeIn('slow');
            $divIndustry.fadeIn('slow');});
        $company.change(function(){
            $divPass1.fadeIn('slow');
            $divPass2.fadeIn('slow');
            $divIndustry.fadeIn('slow');$industry.focus();if($industry.val()) $divTechs.fadeIn('slow');});
        $industry.focus(function(){
            if($industry.val()) $divTechs.fadeIn('slow');if($divTechs.is(':visible') && $techs.val()) {$("#next_step").hide();$divSubmit.fadeIn('slow');}});
        $industry.change(function(){
            if($industry.val()) $divTechs.fadeIn('slow');if($divTechs.is(':visible') && $techs.val()) {$("#next_step").hide();$divSubmit.fadeIn('slow');}});
        $techs.change(function(){
            $("#next_step").hide();
            $divSubmit.fadeIn('slow');});
        $techs.focus(function(){
            $("#next_step").hide();
            $divSubmit.fadeIn('slow');});

        setTimeout(function(){$("li","ul.hs-error-msgs").remove()}, 10);

        $password.prop("type", "password");
        $confirm_password.prop("type", "password");
        
        function safechar(text)
        {
            return (text || "").toLowerCase().replace(/[^a-zA-Z0-9-]/g, '').trim();
        }

        $company.change(function() {
            var company = $(this).val();
            if(company && !$custom_url.val()){
                var url = safechar(company);
                $custom_url.val(url).change();
                ($url[0] || {}).innerText = url; 
            }
        });

        
        $password.change(function() {
            var password = $(this).val();
            if(password){
              if (password.trim().length < 5){ 
                seterror($(this), "Password must be not less than 5 chars.");
                return;
            }
            else
                seterror($password, "", true);
            if ($confirm_password.val().length > 0 && $confirm_password.val() != password){ 
                seterror($confirm_password, "Passwords must match.");
                return;
            }
            else
                seterror($confirm_password, "", true);
        }
            seterror($(this), "", true);
        });
        

        $confirm_password.focusout(function() {
            var password = $password.val();
            var confirm_password = $confirm_password.val();

            if(password && confirm_password == password){ 
                seterror($(this), "", true);
            }
            else if (confirm_password && password !=confirm_password)
                seterror($(this), "Passwords must match.");
        });
        

        $custom_url.change(function() {
            var url = safechar($(this).val());
            if ($(this).val() != url)
            {
                $custom_url.val(url).change();
            }
            ($url[0] || {}).innerText = url || "yourcompanyname"; 
            if (url)
            {
                if (url.length < 3 || url.length > 20)
                { 
                    seterror($(this), "This Url is incorrect. Please enter between 3 and 20 characters.");
                    return;
                }
                var xhr = new XMLHttpRequest();
                xhr.open('GET', "https://api.sherpadesk.com/validate_organization?format=json&url="+url, true);
                xhr.onload = function(e) { 
                    if (e.target.status == 200)
                    {
                        var data = JSON.parse(e.target.response);
                        if (data.isUrlExists)
                        {
                            seterror($custom_url, "This Url is already in use");
                        }
                        else
                            seterror($custom_url, "", true);
                    }
                    else
                    {
                        //alert(e.target.response);
                        console.log(e);
                    }
                }
                xhr.send();
            }
            else
                seterror($custom_url, "", true);
            //console.log($(this).val());
        });
    }

    function onFormSubmit1($form){
        //alert("OK");
        //return;
        //console.log('$form', $form); 
        init_vars($form);
        seterror($submit, "Redirecting to SherpaDesk app. Please wait...");

        var pass1 = $password.val(), 
        pass2 = $confirm_password.val();

        $password.val("").change();
        $confirm_password.val("").change();

        var formData = new FormData();

        formData.append("name", $company.val());
        formData.append("email", $email.val());
        formData.append("url", $custom_url.val());
        formData.append("firstname", $name.val());
        formData.append("lastname", " ");
        formData.append("password", pass1);
        formData.append("password_confirm", pass2);
        formData.append("techs_number", $($techs).val());
        formData.append("industry", $($industry).val());
        formData.append("how", get_how());
        formData.append("note", "Industry: " + $industry.val() + " - Techs: " + $techs.val() + " url:" + location.href.substring(0,50));

                // Append extra data before send.
                formData.append('is_force_registration', 'true'); 
                formData.append('is_force_redirect', 'true');
                formData.append("is_send_hubSpot", "false");
                
                window.onbeforeunload = function(){
                    if (res)
                      localStorage.redirect = res;
            //window.location = "https://www.sherpadesk.com/thank-you?redirect="+res;
        };

                var xhr = new XMLHttpRequest();
                xhr.open('POST', "https://api.sherpadesk.com/organizations?format=json", false);
                xhr.onload = function(e) { 
                    if (e.target.status == 200 || e.target.status == 201)
                    {
                        var data = JSON.parse(e.target.response);
                        //if (testpage)
                        //{
                        console.log(data);
                            res = encodeURIComponent(data.url);
                    		localStorage.redirect = res;
                            //window.location = "https://www.sherpadesk.com/thank-you?redirect="+res;
                            //return;
                        //}
                        //window.location = data.url;
                    }
                    else
                    {
                        seterror($submit, "Error occured: " + (e.target.response || e.target.status) +". Please contact SherpaDesk administrator (support@sherpadesk.com)");
                        $custom_url.change();
                        $password.val(pass1).change();
                        $confirm_password.val(pass2).change();
                        //console.log(e);
                    } 
                }
                xhr.onerror = function () {
                    console.log("** An error occurred during the transaction");
                    $password.val(pass1).change();
                    $confirm_password.val(pass2).change();
                    seterror($submit, "Error occured. Please try again later or contact SherpaDesk administrator (support@sherpadesk.com)");
                };

                xhr.send(formData);
                
                setTimeout(function(){seterror($submit, "", true)}, 6000);
            }    
          
  	</script>
      <!-- End Signup code - DONT TOUCH! -->


    
    <!-- Generated by the HubSpot Template Builder - template version 1.03 -->

<!-- end coded_template: id:5061987594 path:generated_layouts/5061987591.html -->
</body></html>