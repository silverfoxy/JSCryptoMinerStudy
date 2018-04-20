<!DOCTYPE html>

<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->

<!-- BEGIN HEAD -->
<head>
    <meta charset="utf-8">
            <title>Comm100: Enterprise Live Chat Software for Online Sales &amp; Support</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    
    
    <!--<link href="https://www.comm100.com/wp-content/themes/comm100/assets/base/css/style.min.css?ver=1.0.3" id="style_components" rel="stylesheet"
        type="text/css" />-->

    <link rel="stylesheet" href="https://www.comm100.com/wp-content/themes/comm100/style.css?ver=1.0.50" type="text/css" media="screen, projection" />
    
    <!-- END THEME STYLES -->
    <link rel="shortcut icon" href="https://www.comm100.com/wp-content/themes/comm100/assets/favicon.ico" />
    
    
    <link rel="pingback" href="https://www.comm100.com/xmlrpc.php" />
    <script src="https://cdn.optimizely.com/js/9295172620.js"></script>
    
    
<!-- This site is optimized with the Yoast SEO Premium plugin v3.1.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Comm100 is a global provider of enterprise-grade live chat software solution. Clients include Sears, Whirlpool, HP, Stanford University and more.  "/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.comm100.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Comm100: Enterprise Live Chat Software for Online Sales &amp; Support" />
<meta property="og:description" content="Comm100 is a global provider of enterprise-grade live chat software solution. Clients include Sears, Whirlpool, HP, Stanford University and more.  " />
<meta property="og:url" content="https://www.comm100.com/" />
<meta property="og:site_name" content="Comm100" />
<meta property="og:image" content="https://www.comm100.com/wp-content/uploads/images/home-banner.jpg?v=1.0.1" />
<meta property="og:image" content="https://www.comm100.com/wp-content/uploads/images/logo-west-corporate-industry.jpg" />
<meta property="og:image" content="https://www.comm100.com/wp-content/uploads/images/logo-whirlpool.svg" />
<meta property="og:image" content="https://www.comm100.com/wp-content/uploads/images/logo-stanford.svg" />
<meta property="og:image" content="https://www.comm100.com/wp-content/uploads/images/logo-leviton.svg" />
<meta property="og:image" content="https://www.comm100.com/wp-content/uploads/images/logo-hp.svg" />
<meta property="og:image" content="https://www.comm100.com/wp-content/uploads/images/logo-advanceautoparts.svg" />
<meta property="og:image" content="https://www.comm100.com/wp-content/uploads/images/logo-iso-27001.png?v=20180202" />
<meta property="og:image" content="https://www.comm100.com/wp-content/uploads/images/logo-pci.svg?v=201606221610" />
<meta property="og:image" content="//privacy-policy.truste.com/privacy-seal/seal?rid=75257e22-f2a1-46d8-9653-38277e4a9cd2" />
<meta property="og:image" content="https://www.comm100.com/wp-content/uploads/images/logo-bbb.svg" />
<meta property="og:image" content="https://www.comm100.com/wp-content/uploads/images/logo-mspartner.svg" />
<meta property="og:image" content="https://www.comm100.com/wp-content/uploads/images/logo-sfdc.svg" />
<meta property="og:image" content="https://www.comm100.com/wp-content/uploads/images/label-report.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Comm100 is a global provider of enterprise-grade live chat software solution. Clients include Sears, Whirlpool, HP, Stanford University and more.  " />
<meta name="twitter:title" content="Comm100: Enterprise Live Chat Software for Online Sales &amp; Support" />
<meta name="twitter:site" content="@comm100" />
<meta name="twitter:image" content="/wp-content/uploads/images/home-banner.jpg?v=1.0.1" />
<meta name="twitter:creator" content="@comm100" />
<meta property="DC.date.issued" content="2016-01-06T08:27:31+00:00" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.comm100.com\/","name":"Comm100","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.comm100.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<script type='text/javascript' src='https://www.comm100.com/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script>
<script type='text/javascript' src='https://www.comm100.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wtilp = {"ajax_url":"https:\/\/www.comm100.com\/wp-admin\/admin-ajax.php","redirect_url":"","show_counts":"1","style":"style1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.comm100.com/wp-content/plugins/wti-like-post-pro/js/wti-like-post.js?ver=4.4.14'></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            var kbe = jQuery('#live-search #s').val();
            jQuery('#live-search #s').liveSearch({url: 'https://www.comm100.com/?ajax=on&post_type=kbe_knowledgebase&s='});
        });
    </script>
<script type="text/javascript">
    jQuery(document).ready(function() {
        jQuery('#s').keyup(function() {
            jQuery('#search-result').slideDown("slow");
	});
    });
	
    jQuery(document).ready(function(e) {
	jQuery('body').click(function(){
            jQuery('#search-result').slideDown("slow",function(){
		document.body.addEventListener('click', boxCloser, false);
            });
	});
		
	function boxCloser(e){
            if(e.target.id != 's'){
		document.body.removeEventListener('click', boxCloser, false);
		jQuery('#search-result').slideUp("slow");
            }
	}
    });
    
    jQuery(document).ready(function () {
        
        var tree_id = 0;
        jQuery('div.kbe_category:has(.kbe_child_category)').addClass('has-child').prepend('<span class="switch"><img src="https://www.comm100.com/wp-content/plugins/wp-knowledgebase/template/images/kbe_icon-plus.png" /></span>').each(function () {
            tree_id++;
            jQuery(this).attr('id', 'tree' + tree_id);
        });

        jQuery('div.kbe_category > span.switch').click(function () {
            var tree_id = jQuery(this).parent().attr('id');
            if (jQuery(this).hasClass('open')) {
                jQuery(this).parent().find('div:first').slideUp('fast');
                jQuery(this).removeClass('open');
                jQuery(this).html('<img src="https://www.comm100.com/wp-content/plugins/wp-knowledgebase/template/images/kbe_icon-plus.png/template/images/kbe_icon-plus.png" />');
            } else {
                jQuery(this).parent().find('div:first').slideDown('fast');
                jQuery(this).html('<img src="https://www.comm100.com/wp-content/plugins/wp-knowledgebase/template/images/kbe_icon-plus.png/template/images/kbe_icon-minus.png" />');
                jQuery(this).addClass('open');
            }
        });

    });
</script>
<style type="text/css">
    #kbe_content h2 span.kbe_count {
        background-color: #329fd9 !important;
    }
    #kbe_content .kbe_child_category h3 span.kbe_count {
        background-color: #329fd9 !important;
    }
    .kbe_widget .kbe_tags_widget a{
        text-decoration: none;
        color: #329fd9 !important;
    }
    .kbe_widget .kbe_tags_widget a:hover{
        text-decoration: underline;
        color: #329fd9 !important;
    }
</style>
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MHPR23J');</script>
<!-- End Google Tag Manager -->
</head>
<!-- END HEAD -->

<body class="c-layout-header-fixed c-layout-header-mobile-fixed c-layout-header-fullscreen">
<!--[if lte IE 8]>
            <span class="ie7note">You are using an <strong>outdated</strong> browser. Please <a href="//browsehappy.com/">upgrade your browser</a> to improve your experience.</span>
    <![endif]-->   
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MHPR23J"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div class="notify hidden-xs">
  <a href="https://www.comm100.com/livechat/resources/landing-live-chat-benchmark-report-2018/?c_cid=globalpromotion">
    <span class="new">New</span>
   Live Chat Benchmark Report 2018: Brand New Trends, Thought Leader Analysis & Updated Benchmark Metrics &gt;&gt;
  </a>
  <span class="close">&times;</span>
</div>
<header class="c-layout-header c-layout-header-2 c-header-transparent-dark c-layout-header-dark-mobile"
        data-minimize-offset="130">
  <div class="c-topbar c-navbar">
        <div class="container">
            <div class="c-brand">
                  <button class="c-search-toggler" type="button">
                    <i class="fa fa-search"></i>
                  </button>
                  <button class="c-hor-nav-toggler" type="button" data-target=".c-top-menu">
                    <span class="c-line"></span>
                    <span class="c-line"></span>
                    <span class="c-line"></span>
                  </button>
                </div>
            <!-- BEGIN: QUICK SEARCH -->
            <form class="c-quick-search" action="https://www.comm100.com/search/">
                <input type="text" name="q" placeholder="Search Comm100.com..." value="" class="form-control" autocomplete="off">
                <span class="c-theme-link">&times;</span>
            </form>
            <!-- END: QUICK SEARCH -->
           
            <!-- Dropdown menu toggle on mobile: c-toggler class can be applied to the link arrow or link itself depending on toggle mode -->
            <nav class="c-top-menu c-mega-menu c-pull-right c-mega-menu-light c-mega-menu-dark-mobile c-theme c-fonts-uppercase"><ul id="menu-primary-navigation" class="nav navbar-nav c-theme-nav"><li id="menu-item-14453" class="menu-item   c-active page_item page-item-31 current_page_item menu-item-14453"><a class="c-link dropdown-toggle" href="https://www.comm100.com/">Home</a></li>
<li id="menu-item-5706" class="menu-item   menu-item-has-children menu-item-5706"><a class="c-link dropdown-toggle" href="/company/aboutus.aspx">Company</a>
<ul class="dropdown-menu c-menu-type-classic c-pull-left" >
	<li id="menu-item-5707" class="menu-item   menu-item-5707"><a class="c-link dropdown-toggle" href="/company/aboutus.aspx">About</a></li>
	<li id="menu-item-18704" class="menu-item   menu-item-18704"><a class="c-link dropdown-toggle" href="https://www.comm100.com/company/executive-team.aspx">Team</a></li>
	<li id="menu-item-5709" class="menu-item   menu-item-5709"><a class="c-link dropdown-toggle" href="/company/contact.aspx">Contact</a></li>
	<li id="menu-item-14179" class="menu-item   menu-item-14179"><a class="c-link dropdown-toggle" href="https://www.comm100.com/company/careers">Careers</a></li>
</ul>
</li>
<li id="menu-item-5710" class="menu-item   menu-item-5710"><a class="c-link dropdown-toggle" href="/secure/login.aspx">Sign in</a></li>
<li id="menu-item-5711" class="tel menu-item   menu-item-5711"><a class="c-link dropdown-toggle" href="tel:18773050464">1-877-­305-0464</a></li>
<li id="menu-item-5744" class="c-btn-icon c-search-toggler menu-item   menu-item-5744"><a class="c-link dropdown-toggle" href="#"><i class="fa fa-search"></i></a></li>
</ul></nav>            <!-- END: INLINE NAV -->
        </div>
    </div>
  <div class="c-navbar c-mainbar">
    <div class="container">
          <!-- BEGIN: BRAND -->
        <div class="c-navbar-wrapper clearfix">
            <div class="c-brand c-pull-left">
                
                  <a href="https://www.comm100.com/livechat/" class="c-logo">
                    <span class="c-logo-img"><img src="https://www.comm100.com/wp-content/themes/comm100/assets/base/img/layout/logos/logo-comm100livechat.svg?ver=20161122" alt="Comm100" class="c-desktop-logo"/></span>
                  </a>
                  
                
                <button class="c-hor-nav-toggler" type="button" data-target=".c-top2-menu">
                    <span class="c-line"></span>
                    <span class="c-line"></span>
                    <span class="c-line"></span>
                </button>
                
            </div>
            <!-- END: BRAND -->
            
            <!-- BEGIN: HOR NAV -->
            <!-- BEGIN: LAYOUT/HEADERS/MEGA-MENU -->
            <!-- BEGIN: MEGA MENU -->
            
            <!-- Dropdown menu toggle on mobile: c-toggler class can be applied to the link arrow or link itself depending on toggle mode -->
            <nav class="c-top2-menu c-mega-menu c-pull-right c-mega-menu-light c-mega-menu-dark-mobile c-theme"><ul id="menu-live-chat-navigation" class="nav navbar-nav c-theme-nav"><li id="menu-item-5712" class="menu-item   menu-item-has-children menu-item-5712"><a class="c-link dropdown-toggle" href="/livechat/features.aspx">Product</a>
<ul class="dropdown-menu c-menu-type-classic c-pull-left" >
	<li id="menu-item-5713" class="menu-item   menu-item-5713"><a class="c-link dropdown-toggle" href="/livechat/features.aspx">Product Overview</a></li>
	<li id="menu-item-5714" class="menu-item   menu-item-5714"><a class="c-link dropdown-toggle" href="/livechat/tour.aspx">Product Tour</a></li>
	<li id="menu-item-5715" class="c-menu-divider menu-item   menu-item-5715"><a class="c-link dropdown-toggle" href="/livechat/featurelist.aspx">Feature List</a></li>
	<li id="menu-item-5716" class="menu-item   menu-item-5716"><a class="c-link dropdown-toggle" href="/livechat/download.aspx">Download</a></li>
	<li id="menu-item-5717" class="c-menu-divider menu-item   menu-item-5717"><a class="c-link dropdown-toggle" href="/livechat/addon.aspx">Integrations</a></li>
	<li id="menu-item-12705" class="menu-item   menu-item-12705"><a class="c-link dropdown-toggle" href="/livechat/whatisnew.aspx">Release Notes</a></li>
</ul>
</li>
<li id="menu-item-5718" class="menu-item   menu-item-5718"><a class="c-link dropdown-toggle" href="/livechat/pricing.aspx">Pricing</a></li>
<li id="menu-item-5719" class="menu-item   menu-item-5719"><a class="c-link dropdown-toggle" href="/livechat/enterprise.aspx">Enterprise</a></li>
<li id="menu-item-14294" class="menu-item   menu-item-has-children menu-item-14294"><a class="c-link dropdown-toggle" href="https://www.comm100.com/company/customers.aspx">Customers</a>
<ul class="dropdown-menu c-menu-type-classic c-pull-left" >
	<li id="menu-item-15465" class="menu-item   menu-item-15465"><a class="c-link dropdown-toggle" href="https://www.comm100.com/company/customers.aspx">Customer List</a></li>
	<li id="menu-item-5731" class="menu-item   menu-item-5731"><a class="c-link dropdown-toggle" href="/livechat/casestudytestimonials.aspx">Customer Stories</a></li>
	<li id="menu-item-5720" class="menu-item   menu-item-has-children menu-item-5720"><a class="c-link dropdown-toggle" href="/livechat/solution/e-commerce.aspx">Industries</a>
	<ul class="dropdown-menu c-menu-type-classic c-pull-left" >
		<li id="menu-item-5721" class="menu-item   menu-item-5721"><a class="c-link dropdown-toggle" href="/livechat/solution/e-commerce.aspx">eCommerce/Sales</a></li>
		<li id="menu-item-5722" class="menu-item   menu-item-5722"><a class="c-link dropdown-toggle" href="/livechat/solution/customer-service.aspx">Customer Service</a></li>
		<li id="menu-item-5723" class="menu-item   menu-item-5723"><a class="c-link dropdown-toggle" href="/livechat/solution/call-center.aspx">Large Call Center</a></li>
		<li id="menu-item-5724" class="menu-item   menu-item-5724"><a class="c-link dropdown-toggle" href="/livechat/solution/telecom.aspx">Telecom</a></li>
		<li id="menu-item-17094" class="menu-item   menu-item-17094"><a class="c-link dropdown-toggle" href="https://www.comm100.com/livechat/solution/financial-service.aspx">Financial Service</a></li>
		<li id="menu-item-17092" class="menu-item   menu-item-17092"><a class="c-link dropdown-toggle" href="https://www.comm100.com/livechat/solution/it-industry.aspx">Tech</a></li>
		<li id="menu-item-17093" class="menu-item   menu-item-17093"><a class="c-link dropdown-toggle" href="https://www.comm100.com/livechat/solution/health-care.aspx">Health Care</a></li>
		<li id="menu-item-17091" class="menu-item   menu-item-17091"><a class="c-link dropdown-toggle" href="https://www.comm100.com/livechat/solution/travel-and-tourism.aspx">Travel &#038; Tourism</a></li>
		<li id="menu-item-5725" class="menu-item   menu-item-5725"><a class="c-link dropdown-toggle" href="/livechat/solution/education.aspx">Education</a></li>
		<li id="menu-item-5726" class="menu-item   menu-item-5726"><a class="c-link dropdown-toggle" href="/livechat/solution/government-services.aspx">Government Service</a></li>
		<li id="menu-item-5727" class="menu-item   menu-item-5727"><a class="c-link dropdown-toggle" href="/livechat/solution/non-profit-organizations.aspx">Non-Profit</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-5728" class="menu-item   menu-item-has-children menu-item-5728"><a class="c-link dropdown-toggle" href="/livechat/resources/">Resources</a>
<ul class="dropdown-menu c-menu-type-classic c-pull-left" >
	<li id="menu-item-5730" class="menu-item   menu-item-5730"><a class="c-link dropdown-toggle" href="/livechat/whitepaper.aspx">White Papers</a></li>
	<li id="menu-item-19005" class="menu-item   menu-item-19005"><a class="c-link dropdown-toggle" href="https://www.comm100.com/livechat/ebook/">eBooks</a></li>
	<li id="menu-item-19006" class="menu-item   menu-item-19006"><a class="c-link dropdown-toggle" href="https://www.comm100.com/livechat/report/">Reports</a></li>
	<li id="menu-item-15467" class="menu-item   menu-item-15467"><a class="c-link dropdown-toggle" href="https://www.comm100.com/livechat/webinar.aspx">Webinars</a></li>
	<li id="menu-item-5729" class="menu-item   menu-item-5729"><a class="c-link dropdown-toggle" href="/livechat/videotutorials.aspx">Videos</a></li>
	<li id="menu-item-19681" class="menu-item   menu-item-19681"><a class="c-link dropdown-toggle" href="https://www.comm100.com/livechat/poster/">Posters</a></li>
	<li id="menu-item-5734" class="menu-item   menu-item-5734"><a class="c-link dropdown-toggle" href="/livechat/knowledgebase/">Support</a></li>
</ul>
</li>
<li id="menu-item-14295" class="menu-item   menu-item-14295"><a class="c-link dropdown-toggle" href="https://www.comm100.com/blog/">Blog</a></li>
<li id="menu-item-5735" class="menu-item-btn menu-item   menu-item-5735"><a class="c-link dropdown-toggle" href="/secure/siteregister.aspx?language=0&#038;planId=74&#038;code=841791C5">Try It Free</a></li>
<li id="menu-item-12697" class="menu-item-btn menu-item-btn-bgwhite menu-item   menu-item-12697"><a class="c-link dropdown-toggle" href="/livechat/requestcallback.aspx?requesttype=general">Request Demo</a></li>
</ul></nav>
          <!-- END: MEGA MENU -->
          <!-- END: LAYOUT/HEADERS/MEGA-MENU -->
          <!-- END: HOR NAV -->
        </div>
    </div>
  </div>
  </header>
    	   <div class="c-layout-page">
    <!-- BEGIN: PAGE CONTENT -->  
    <!-- BEGIN: LAYOUT/SLIDERS/REVO-SLIDER-3 -->
    <section class="c-layout-revo-slider c-layout-revo-slider-4">
        <div class="tp-banner-container c-theme">
            <div class="tp-banner fixheight-banner">
                <ul>
                    <!--BEGIN: SLIDE #1 -->
                    <li data-transition="fade" data-slotamount="1" data-masterspeed="1000" data-style="dark">
                        <img src="/wp-content/uploads/images/home-banner.jpg?v=1.0.1" alt="Comm100 Live Chat - Engage website visitors in real time" width="1600" height="900" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat"/>
                        <!--BEGIN: SUB TITLE -->
                        <div class="text caption customin customout c-bg-dark c-bg-opacity-2 c-padding-30-50" data-x="center" data-y="center" data-hoffset="" data-voffset="30" data-speed="500" data-start="500" data-customin="x:0;y:0;z:0;rotationX:0.5;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" data-easing="Back.easeOut" data-splitin="none" data-splitout="none" data-elementdelay="10.1" data-endelementdelay="10.1" data-endspeed="600">
                            <h1 class="c-main-title c-font-50 c-font-bold c-block c-margin-b-15 c-font-white c-font-center">Enterprise Level Live Chat for <br>Online Customer Support <br class="visible-maxwidth-320"/>and Sales</h1>
                            <h3 class="c-sub-title c-font-24 c-line-height-32 c-font-white c-font-center">Engage website visitors with real time live support. <br>Improve conversions, sales <br class="visible-maxwidth-320"/>and customer satisfaction.</h3>
                            <!--END -->
                        </div>
                        <!--BEGIN: ACTION BUTTON -->
                        <div class="action caption randomrotateout" data-x="center" data-y="center" data-hoffset="" data-voffset="200" data-speed="500" data-start="1000" data-easing="Back.easeOut">
                            
                                <a href="/secure/siteregister.aspx?language=0&amp;planId=74&amp;code=841791C5" class="c-action-btn btn btn-xlg c-btn-square c-theme-btn">Try It Free</a>
                                <a href="/livechat/" class="c-action-btn c-action-btn-learnmore btn btn-lg c-btn-white c-btn-border-2x c-btn-square c-font-sbold">Learn More</a>

                        </div>  
                    </li>     

                </ul>
            </div>
        </div>
    </section>
 
    <div class="c-content-box c-bg-white">
        <div class="container">
            <!-- Begin: Testimonals 1 component -->
            <div class="c-content-client-logos-slider-1  c-bordered" data-slider="owl" data-items="6" data-desktop-items="4" data-desktop-small-items="3" data-tablet-items="3" data-mobile-small-items="2" data-auto-play="5000">
                <!-- Begin: Owlcarousel -->
                <div class="owl-carousel owl-theme c-theme owl-bordered1">
                    <div class="item">
                        <img class="c-img-pos grayscale" src="/wp-content/uploads/images/logo-west-corporate-industry.jpg" alt="West - Comm100 Customer" width="180" height="140" />
                    </div>
                    <div class="item">
                        <img class="c-img-pos grayscale" src="/wp-content/uploads/images/logo-whirlpool.svg" alt="Whirlpool - Comm100 Customer" width="180" height="140" />
                    </div>
                    <div class="item">
                        <img class="c-img-pos grayscale" src="/wp-content/uploads/images/logo-stanford.svg" alt="Stanford University - Comm100 Customer" width="180" height="140" />
                    </div>
                    <div class="item">
                        <img class="c-img-pos grayscale" src="/wp-content/uploads/images/logo-leviton.svg" alt="Leviton - Comm100 Customer" width="180" height="140" />
                    </div>
                    <div class="item">
                        <img class="c-img-pos grayscale" src="/wp-content/uploads/images/logo-hp.svg" alt="HP - Comm100 Customer" width="180" height="140" />
                    </div>
                    <div class="item">
                        <img class="c-img-pos grayscale" src="/wp-content/uploads/images/logo-advanceautoparts.svg" alt="Advance Auto Parts - Comm100 Customer" width="180" height="140" />
                    </div>
                </div>
                <!-- End-->
            </div>
            <!-- End-->
        </div>
    </div>
    <!-- END: CONTENT/SLIDERS/CLIENT-LOGOS-2 -->


    <!-- BEGIN: CONTENT/MISC/SERVICES-2 -->
    <div class="c-content-box c-size-md c-bg-grey-1">
        <div class="container">
            <div class="c-content-feature-2-grid">
                <div class="row">
                    <div class="c-content-title-1 wow animated fadeIn">
                            <h3 class="c-font-bold c-center">
                                    Why Live Chat?</h3>
                        <div class="c-line-center">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4 col-sm-6">
                        <div class="c-content-feature-2 c-option-2 c-theme-bg-parent-hover wow animated fadeInUp">
                            <div class="c-icon-wrapper c-theme-bg-on-parent-hover">
                                <span aria-hidden="true" class="icon-users c-font-40 c-theme-font"></span>
                            </div>
                            <h3 class="c-margin-t-20">
                                    Improve User Engagement</h3>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="c-content-feature-2 c-option-2 c-theme-bg-parent-hover wow animated fadeInUp">
                            <div class="c-icon-wrapper c-theme-bg-on-parent-hover">
                                <span aria-hidden="true" class="icon-basket-loaded c-font-40 c-theme-font"></span>
                            </div>
                            <h3 class="c-margin-t-20">
                                    Increase Conversion Rates</h3>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="c-content-feature-2 c-option-2 c-theme-bg-parent-hover wow animated fadeInUp">
                            <div class="c-icon-wrapper c-theme-bg-on-parent-hover">
                                <span aria-hidden="true" class="icon-graph c-font-40 c-theme-font"></span>
                            </div>
                            <h3 class="c-margin-t-20">
                                    Grow Sales Revenues</h3>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="c-content-feature-2 c-option-2 c-theme-bg-parent-hover wow animated fadeInUp">
                            <div class="c-icon-wrapper c-theme-bg-on-parent-hover">
                                <span aria-hidden="true" class="icon-like c-font-40 c-theme-font"></span>
                            </div>
                            <h3 class="c-margin-t-20">
                                    Enhance Your Customer Experience</h3>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="c-content-feature-2 c-option-2 c-theme-bg-parent-hover wow animated fadeInUp">
                            <div class="c-icon-wrapper c-theme-bg-on-parent-hover">
                                <span aria-hidden="true" class="icon-bar-chart c-font-40 c-theme-font"></span>
                            </div>
                            <h3 class="c-margin-t-20">
                                    Maximize Quality and Efficiency </h3>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="c-content-feature-2 c-option-2 c-theme-bg-parent-hover wow animated fadeInUp">
                            <div class="c-icon-wrapper c-theme-bg-on-parent-hover">
                                <span aria-hidden="true" class="icon-screen-smartphone c-font-40 c-theme-font"></span>
                            </div>
                            <h3 class="c-margin-t-20">
                                    Stay Connected 24/7</h3>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="c-center c-margin-t-40">
                        <a href="/secure/siteregister.aspx?language=0&#038;planId=74&#038;code=841791C5" class="btn c-theme-btn c-btn-square btn-lg c-font-sbold">Try It Free</a>
                        <a class="c-action-btn c-action-btn-learnmore btn btn-lg c-btn-blue c-btn-border-2x c-btn-square c-font-sbold c-margin-l-20" href="/livechat/">Learn More</a>                   
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- END: CONTENT/MISC/SERVICES-2 -->
    <div class="c-content-box c-size-lg  c-bg-white">
        <div class="container">
            <div class="c-content-title-1">
                <h3 class="c-center c-font-bold">
                    Accreditations &#038; Partnerships</h3>
                <div class="c-line-center">
                </div>
            </div>
            <div class="c-content-client-logos-slider-1  c-bordered" data-slider="owl" data-items="5" data-desktop-items="5" data-desktop-small-items="3" data-tablet-items="3" data-mobile-small-items="2" data-auto-play="5000">
                <!-- Begin: Owlcarousel -->
                <div class="owl-carousel owl-theme c-theme owl-bordered1">
                    <div class="item">
                        <img class="c-img-pos grayscale" src="/wp-content/uploads/images/logo-iso-27001.png?v=20180202" alt="ISO 27001 - You are Safe with Us" width="85" height="85" />
                    </div>
                    <div class="item">
                        <img class="c-img-pos grayscale" src="/wp-content/uploads/images/logo-pci.svg?v=201606221610" alt="PCI - You are Safe with Us" width="180" height="70" />
                    </div>
                    <div class="item">
                        <div><a href="//privacy.truste.com/privacy-seal/validation?rid=75257e22-f2a1-46d8-9653-38277e4a9cd2" target="_blank"><img style="border: none" src="//privacy-policy.truste.com/privacy-seal/seal?rid=75257e22-f2a1-46d8-9653-38277e4a9cd2" alt="TRUSTe"/></a></div>
                    </div>
                    <div class="item">
                        <img class="c-img-pos grayscale" src="/wp-content/uploads/images/logo-bbb.svg" alt="BBB - You are Safe with Us" width="180" height="70" />
                    </div>
                    <div class="item">
                        <img class="c-img-pos grayscale" src="/wp-content/uploads/images/logo-mspartner.svg" alt="Microsoft Partner - You are Safe with Us" width="180" height="70" />
                    </div>
                    <div class="item">
                        <img class="c-img-pos grayscale" src="/wp-content/uploads/images/logo-sfdc.svg" alt="Salesforce - You are Safe with Us" width="180" height="70" />
                    </div>
                </div>
                <!-- End-->
            </div>
        </div>
    </div>
    <div class="c-content-box c-size-lg c-bg-parallax" style="background-image: url(/wp-content/uploads/images/report-benchmark-2018-home-promotion.jpg);position: relative;">
        <div class="container">
            <div class="c-content-counter-1">
                <img src="/wp-content/uploads/images/label-report.png" alt="report" width="45" height="128" style="position: absolute;top: 0;" class="hidden-xs">
                <div class="c-content-title-1">
                    <h3 class="c-center c-font-white c-font-bold">
                            Live Chat Benchmark Report 2018</h3>
                    <div class="c-line-center c-bg-white">
                    </div>
                </div>
                <div class="row c-margin-t-20">
                    <div class="col-md-8 col-md-offset-2 c-font-white">
                        Guide your live chat and CX strategy in 2018 with our benchmark report with analysis from industry experts. 
                    </div>
                </div>
                <div class="c-center c-margin-t-20">
                    <a href="/livechat/resources/landing-live-chat-benchmark-report-2018/?c_cid=comm100home" target="_blank" class="btn btn-lg c-btn-white c-btn-border-2x c-btn-square c-font-sbold">
                        Download Free</a>
                </div>
            </div>
        </div>
    </div>   
    <!-- BEGIN: CONTENT/STATS/COUNTER-4 -->
    <div class="c-content-box c-size-lg c-bg-grey-1">
        <div class="container">
            <div class="c-content-counter-1">
                <div class="c-content-title-1">
                    <h3 class="c-center c-font-bold">
                            Who Is Comm100?</h3>
                    <div class="c-line-center">
                    </div>
                </div>
                <div class="row c-margin-t-20">
                    <div class="col-md-8 col-md-offset-2">
                        Comm100 is an award-winning global provider of enterprise live chat solution. With &#8220;100% communication, 100% success&#8221; as our motto, we are committed to making customer communication simple and effective for you.
                    </div>
                </div>
                <div class="c-center c-margin-t-20">
                    <a href="/company/aboutus.aspx" class="btn btn-lg c-btn-blue c-btn-border-2x c-btn-square c-font-sbold">
                            More about Comm100</a>
                </div>
            </div>
        </div>
    </div>
    <!-- END: CONTENT/STATS/COUNTER-4 -->
</div>
<div id="videomodal" class="modal fade videomodal" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close btn-video-close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <div id="videoContainer" class="video-container">
                    <iframe width="560" height="315" class="videocontent" src="//www.youtube.com/embed/vCNc_9ctrfc?rel=0&amp;cc_load_policy=1&amp;showinfo=0&amp;enablejsapi=1"
                                            frameborder="0" allowfullscreen></iframe>
                    <!-- <div class="btn-video-close c-font-bold">&times;</div> -->
                </div>
            </div>
        </div>
    </div>
</div>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name" : "Comm100",
  "url" : "https://www.comm100.com/",
  "logo" : "https://www.comm100.com/wp-content/uploads/images/comm100-logo-60-height.png",
  "address" : {
    "@type": "PostalAddress",
    "addressCountry": "Canada",
    "addressLocality": "Vancouver",
    "addressRegion": "BC",
    "postalCode": "V6E 4L2",
    "streetAddress": "Suite 238 – 1027 Davie Street"
  },
 "contactPoint": {
    "@type": "ContactPoint",
      "telephone": "+1(778)785-0464",
      "contactType": "Customer Service"
  },
"founder": "Kevin Gao",
  "sameAs" : [
    "https://www.facebook.com/comm100",
    "https://twitter.com/comm100",
    "https://plus.google.com/+Comm100",
    "https://www.linkedin.com/company/comm100-network-corporation"
  ],
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.comm100.com/search/?q={search_term}",
    "query-input": "required name=search_term"
  }
}
</script>

    
<!-- BEGIN: LAYOUT/FOOTERS/FOOTER-7 -->
    <a name="footer"></a>
    <footer class="c-layout-footer c-layout-footer-7">
            <div class="container">
                <div class="c-prefooter">
                    <div class="c-head">
                        <div class="row">
                            <div class="col-md-6 col-sm-12">
                                <div class="c-left">
                                    <h3 class="c-title c-font-bold c-margin-l-0">Follow Us on</h3>
                                    <div class="socicon">
                                        <a href="//www.facebook.com/comm100" class="socicon-btn socicon-btn-circle socicon-solid c-font-dark-1 c-theme-on-hover fa fa-facebook tooltips" data-original-title="Facebook" data-container="body"></a>
                                        <a href="//twitter.com/comm100" class="socicon-btn socicon-btn-circle socicon-solid c-font-dark-1 c-theme-on-hover fa fa-twitter tooltips" data-original-title="Twitter" data-container="body"></a>
                                        <a href="//plus.google.com/+Comm100" class="socicon-btn socicon-btn-circle socicon-solid c-font-dark-1 c-theme-on-hover fa fa-google-plus tooltips" data-original-title="Google" data-container="body"></a>
                                        <a href="//www.linkedin.com/company/comm100-network-corporation" class="socicon-btn socicon-btn-circle socicon-solid c-font-dark-1 c-theme-on-hover fa fa-linkedin tooltips" data-original-title="LinkedIn" data-container="body"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-12">
                                <div class="c-right">
                                    <h3 class="c-title c-font-bold">Download Apps</h3>
                                    <div class="c-icons">
                                        <a href="/livechat/androidchat.aspx" class="c-font-30 c-font-dark-1 c-theme-on-hover socicon-btn fa fa-android tooltips" data-original-title="Android" data-container="body"></a>
                                        <a href="/livechat/iphonechat.aspx" class="c-font-30 c-font-dark-1 c-theme-on-hover socicon-btn fa fa-apple tooltips" data-original-title="iOS" data-container="body"></a>
                                        <a href="/livechat/desktopchat.aspx" class="c-font-30 c-font-dark-1 c-theme-on-hover socicon-btn fa fa-desktop tooltips" data-original-title="Desktop" data-container="body"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="c-line"></div>
                    <div class="c-body">
                        <div class="row">
                            <div class="col-md-4 col-sm-6 col-xs-12">
                                <ul class="c-links c-theme-ul">
                                    <li>
                                        <a href="/livechat/features.aspx">Feature Overview</a>
                                    </li>
                                    <li>
                                        <a href="/livechat/featurelist.aspx">Feature List</a>
                                    </li>
                                    <li>
                                        <a href="/livechat/pricing.aspx">Pricing</a>
                                    </li>
                                    <li>
                                        <a href="/livechat/enterprise.aspx">Enterprise</a>
                                    </li>
                                    <li>
                                        <a href="/livechat/download.aspx">Download</a>
                                    </li>
                                    <li>
                                        <a href="/livechat/addon.aspx">Integrations</a>
                                    </li>
                                    <li>
                                        <a href="/livechat/whatisnew.aspx">Release Notes</a>
                                    </li>
                                </ul>
                                <ul class="c-links c-theme-ul">
                                    <li>
                                        <a href="/company/aboutus.aspx">About</a>
                                    </li>
                                    <li>
                                        <a href="/blog/">Blog</a>
                                    </li>
                                    <li>
                                        <a href="/livechat/knowledgebase/">Support</a>
                                    </li>
                                    <li>
                                        <a href="/livechat/videotutorials.aspx">Video Tutorials</a>
                                    </li>
                                    <li>
                                        <a href="/livechat/whitepaper.aspx">White Papers</a>
                                    </li>
                                    <li>
                                        <a href="/livechat/casestudytestimonials.aspx">Customer Stories</a>
                                    </li>
                                    <li>
                                        <a href="/livechat/affiliate.aspx">Affiliate Program</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-md-5 col-sm-6 col-xs-12">
                                <div class="c-content-title-1 c-title-md">
                                    <h3 class="c-title c-font-bold">From the Blog</h3>
                                    <div class="c-line-left hide"></div>
                                </div>
                                <div class="c-recentpost">
                                                                                                                <div class="c-title">
                                            <a  href="https://www.comm100.com/blog/b2c-sales-letter-emails-real-life-examples.html" title="How to Write Powerful B2C Sales Letters and Emails, with 7 Real-Life Examples">How to Write Powerful B2C Sales Letters and Emails, with 7 Real-Life Examples</a>
                                        </div>
                                        <div class="c-author c-margin-b-30">
                                            <span>March 16th, 2018 | <a href="https://www.comm100.com/category/customer-service/" rel="category tag">Customer Service</a> |  <a href="https://www.comm100.com/author/isabella/">Isabella Steele</a> </span>
                                        </div>
                                                                            <div class="c-title">
                                            <a  href="https://www.comm100.com/blog/5-things-consider-draft-sales-letters.html" title="5 Things to Consider Before Drafting Sales Letters and Emails">5 Things to Consider Before Drafting Sales Letters and Emails</a>
                                        </div>
                                        <div class="c-author c-margin-b-30">
                                            <span>March 14th, 2018 | <a href="https://www.comm100.com/category/customer-service/" rel="category tag">Customer Service</a> |  <a href="https://www.comm100.com/author/isabella/">Isabella Steele</a> </span>
                                        </div>
                                                                </div>
                            </div>
                            <div class="col-md-3 col-sm-12 col-xs-12">
                                <div class="c-content-title-1 c-title-md">
                                    <h3 class="c-title c-font-bold">Contact Us</h3>
                                    <div class="c-line-left hide"></div>
                                </div>
                                <ul class="c-ulnormal c-ulnormal-address">
                                    <li><i class="icon-pointer"></i> Suite 238 – 1027 Davie Street<br />
                                    Vancouver, British Columbia<br />
                                    V6E 4L2 Canada</li>
                                    <li>
                                        <i class="icon-call-end"></i> 1-877-&shy;305-0464 (Toll-Free)<br />1-778-&shy;785-0464
                                    </li>
                                    <li>
                                       <i class="icon-printer"></i> 1-888-­837-2011
                                    </li>
                                    <li>
                                       <i class="icon-envelope"></i> <a href="mailto:support@comm100.com">
                                            <span class="c-theme-color">&#115;&#117;&#112;&#112;&#111;&#114;&#116;&#064;&#099;&#111;&#109;&#109;&#049;&#048;&#048;&#046;&#099;&#111;&#109;</span>
                                        </a>
                                        <a href="mailto:sales@comm100.com">
                                            <span class="c-theme-color">&#115;&#097;&#108;&#101;&#115;&#064;&#099;&#111;&#109;&#109;&#049;&#048;&#048;&#046;&#099;&#111;&#109;</span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="c-line"></div>
                    <div class="c-foot">
                        <div class="row">
                            <div class="col-md-10">
                                <div class="c-content-title-1 c-title-md">
                                    <h3 class="c-title c-font-bold">Accreditations & Partnerships
                                    </h3>
                                    <div class="c-line-left hide"></div>
                                </div>
                                <div>
                                    <span><img src="https://www.comm100.com/wp-content/uploads/images/logo-iso-27001.png?v=20180202" alt="ISO 27001" width="85" height="85" class="c-sm-margin-t-10"></span>
                                    <span class="c-padding-left-10">
                                        <img src="https://www.comm100.com/wp-content/themes/comm100/assets/base/img/content/security/pci.png" alt="PCI" width="100" height="43">
                                    </span>
                                    <span id="truste" class="c-padding-left-10">
                                     <a href="//privacy.truste.com/privacy-seal/validation?rid=75257e22-f2a1-46d8-9653-38277e4a9cd2" target="_blank"><img style="border: none" src="//privacy-policy.truste.com/privacy-seal/seal?rid=75257e22-f2a1-46d8-9653-38277e4a9cd2" alt="TRUSTe"/></a>
                                    </span>
                                    <span class="c-padding-left-10">
                                        <a title="Click for the Business Review of Comm100 Network Corporation, a Computer Software Publishers &amp; Developers in Vancouver BC"
                                        href="//www.bbb.org/mbc/business-reviews/computer-software-publishers-and-developers/comm100-network-corporation-in-vancouver-bc-1264631#sealclick" target="_blank">
                                        <img alt="Click for the BBB Business Review of this Computer Software Publishers &amp; Developers in Vancouver BC"
                                            style="border: 0;" src="https://www.comm100.com/wp-content/themes/comm100/assets/base/img/content/security/bbb.png?v=201606221634" width="114" height="43"/></a></span>
                                    <span class="c-padding-left-10"><a href="https://pinpoint.microsoft.com/en-us/companies/4297614086" target="_blank"><img src="https://www.comm100.com/wp-content/themes/comm100/assets/base/img/content/security/microsoft-partner.png?v=201606221634" alt="Microsoft Partner" width="215" height="43" class="c-sm-margin-t-10"></a></span>
                                   <span class="c-padding-left-10"><img src="https://www.comm100.com/wp-content/uploads/images/logo-sfdc.svg" alt="Salesforce Partner" width="147" height="43" class="c-sm-margin-t-10"></span>
                                    
                                </div>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
            <div class="c-postfooter c-bg-dark-2">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">
                            <p class="c-copyright c-font-grey">Copyright &copy; <script>document.write((new Date()).getFullYear());</script> Comm100 Network Corporation. 
                                <span class="c-font-regular">All Rights Reserved.
                                <a class="c-font-regular" href="/sitemap_index.xml"
                                    title="Live Chat Site Map">Site Map</a> | <a  class="c-font-regular" href="/privacy/"
                                    title="Live Chat Privacy Policy">Privacy Policy</a> | <a class="c-font-regular" href="/privacy/anti-spam-policy.aspx">Anti-Spam Policy</a> | <a class="c-font-regular" href="/eula/">EULA</a></span>
                            </p>
                            <p class=" c-line-height-18 c-font-14 c-margin-t-15"> All Comm100 brand and product names are trademarks or registered trademarks of Comm100
                                Network Corporation in Canada and other countries.<br />
                                All other trademarks or registered trademarks including Windows, Mac, Linux, iPhone,
                                Blackberry, Symbian and others are property of their respective owners.</p>
                        </div>
                    </div>
                </div>
            </div>
    </footer>
    <!-- END: LAYOUT/FOOTERS/FOOTER-7 -->
    <!-- BEGIN: LAYOUT/FOOTERS/GO2TOP -->
    <div class="c-layout-go2top">
        <i class="icon-arrow-up"></i>
    </div>
    <!-- END: LAYOUT/FOOTERS/GO2TOP -->
    <!-- BEGIN: LAYOUT/BASE/BOTTOM -->
    <!-- BEGIN: CORE PLUGINS -->
    <!--[if lt IE 9]>
  <script src="..//assets/global/plugins/excanvas.min.js"></script> 
  <![endif]-->
    <script src="https://www.comm100.com/wp-content/themes/comm100/assets/plugins/jquery.min.js" type="text/javascript"></script>
    <!-- <script src="https://www.comm100.com/wp-content/themes/comm100/assets/plugins/jquery-migrate.min.js" type="text/javascript"></script> -->
    <script src="https://www.comm100.com/wp-content/themes/comm100/assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="https://www.comm100.com/wp-content/themes/comm100/assets/plugins/jquery.easing.min.js?v=2.0.1" type="text/javascript"></script>
    
    <script src="https://www.comm100.com/wp-content/themes/comm100/assets/base/js/script.min.js?v=1.0.17" type="text/javascript"></script>
    
    <!-- END: THEME SCRIPTS -->
    
    <!-- BEGIN: PAGE SCRIPTS -->
    <!--<script src="https://www.comm100.com/wp-content/themes/comm100/assets/base/js/scripts/pages/lightbox-gallery.js" type="text/javascript"></script>-->
    <!-- END: PAGE SCRIPTS -->
    <!--  <script type="text/javascript" src="/secure/js/showchatbutton.js?ver=20150608"></script>
    
    <div id="namespace-chatbutton"></div> -->
<!--Begin Comm100 Live Chat Code-->
<div id="comm100-button-5000239"></div>
<script type="text/javascript">
  var Comm100API=Comm100API||{};(function(t){function e(e){var a=document.createElement("script"),c=document.getElementsByTagName("script")[0];a.type="text/javascript",a.async=!0,a.src=e+t.site_id,c.parentNode.insertBefore(a,c)}t.chat_buttons=t.chat_buttons||[],t.chat_buttons.push({code_plan:5000239,div_id:"comm100-button-5000239"}),t.site_id=10000,t.main_code_plan=5000239,e("https://chatserver.comm100.com/livechat.ashx?siteId="),setTimeout(function(){t.loaded||e("https://hostedmax.comm100.com/chatserver/livechat.ashx?siteId=")},5e3)})(Comm100API||{})
</script>
<!--End Comm100 Live Chat Code-->
    <!-- END: LAYOUT/BASE/BOTTOM -->
    <script>
            $(document).ready(function()
            {
                App.init(); // init core    
            });
        </script>
        <!-- END: THEME SCRIPTS -->
    

</body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk
Database Caching 21/30 queries in 0.015 seconds using disk

 Served from: www.comm100.com @ 2018-03-17 04:12:27 by W3 Total Cache -->