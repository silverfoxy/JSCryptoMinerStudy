<!DOCTYPE html>
<html lang="en" dir="ltr"
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
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-TV26KZ');</script>
    <!-- End Google Tag Manager -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://www.pspice.com/sites/default/files/Pspice.png" type="image/png" />
<link rel="shortlink" href="/node/1" />
<link rel="canonical" href="/electronic-circuit-optimization-simulation-cadence-pspice" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
  <title>Electronic Circuit Optimization &amp; Simulation | Cadence PSpice | PSpice</title>
  <link type="text/css" rel="stylesheet" href="http://www.pspice.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.pspice.com/sites/default/files/css/css_fzmt1CM_9w4qqYdi3-k85E1yir3xArlSvcitAMyaaHU.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.pspice.com/sites/default/files/css/css_sIeeLHc2hbmQwD4PoLZ6LJOh9qaeTa71qBywuCGVswA.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.pspice.com/sites/default/files/css/css_QwaJPL5xmLkpo2POzcAsjPO6J_rtiYZQmvtnjD_iou0.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.pspice.com/sites/default/files/css/css_NjBARUBLVTjYTcDEBHF4mCti8XAiYcld7lwYt3-oYe8.css" media="all" />
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script src="http://www.pspice.com/sites/default/files/js/js_cDfSr2FXPXcK1gvn1bGJotjGggYy9AyIYPQ5Hw_Sx7s.js"></script>
<script src="http://www.pspice.com/sites/default/files/js/js_R9UbiVw2xuTUI0GZoaqMDOdX0lrZtgX-ono8RVOUEVc.js"></script>
<script src="http://www.pspice.com/sites/default/files/js/js_F2slCEtTcVIV8ebrezlMpl2wLqCXQkQ3aqj0C6lpSq8.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"bootstrap","theme_token":"AsfpPUQ0s-lhHaGioihmj-ebRuQoSgRcnr4aVtFnhvE","js":{"modules\/statistics\/statistics.js":1,"sites\/all\/themes\/pspice\/js\/bootstrap.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/2.1\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/modules\/tb_megamenu\/js\/tb-megamenu-frontend.js":1,"sites\/all\/modules\/tb_megamenu\/js\/tb-megamenu-touch.js":1,"sites\/all\/modules\/ctools\/js\/auto-submit.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/achievements\/achievements.css":1,"sites\/all\/modules\/achievements\/achievements_pointless\/achievements_pointless.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/mollom\/mollom.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/tagclouds\/tagclouds.css":1,"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/font-awesome\/4.4.0\/css\/font-awesome.min.css":1,"sites\/all\/modules\/tb_megamenu\/css\/bootstrap.css":1,"sites\/all\/modules\/tb_megamenu\/css\/base.css":1,"sites\/all\/modules\/tb_megamenu\/css\/default.css":1,"sites\/all\/modules\/tb_megamenu\/css\/compatibility.css":1,"sites\/all\/modules\/vefl\/css\/vefl-layouts.css":1,"sites\/all\/themes\/pspice\/css\/screen.css":1}},"urlIsAjaxTrusted":{"\/model-library\/filter":true,"\/taxonomy\/term\/all":true,"\/resources-filter":true,"\/resource-category":true,"\/":true},"better_exposed_filters":{"views":{"model_library":{"displays":{"block":{"filters":[]}}},"forum_activity":{"displays":{"block":{"filters":[]}}},"latest_resources":{"displays":{"block":{"filters":[]}}},"upcoming_event":{"displays":{"block":{"filters":[]}}},"resurces_heading":{"displays":{"block":{"filters":[]}}},"banners":{"displays":{"block":{"filters":[]}}},"location_block":{"displays":{"block":{"filters":[]}}}}},"statistics":{"data":{"nid":"1"},"url":"\/modules\/statistics\/statistics.php"},"bootstrap":{"anchorsFix":0,"anchorsSmoothScrolling":0,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-1 node-type-homepage" >
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TV26KZ"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <header id="navbar">
    <div class="container">
        <div class="navbar-header">
                            <a class="logo navbar-btn pull-left" href="/"
                   title="Home">
                    <img src="http://www.pspice.com/sites/default/files/logo.png" alt="Home"/>
                </a>
                    </div>
            <div class="region region-navigation">
            <section id="block-tb-megamenu-main-menu" class="block block-tb-megamenu clearfix">
      
  <div  class="tb-megamenu tb-megamenu-main-menu">
    <button data-target=".nav-collapse" class="tb-megamenu-button">
      <span></span>
      <span></span>
      <span></span>
      <span></span>
      <span></span>
      <span></span>
    </button>
    <div class="nav-collapse ">
    <ul  class="tb-megamenu-nav nav level-0 items-5">
  <li  data-id="1242" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/amplifiers-and-linear-ics/operational-amplifiers/cmos"  title="Model Library">
        
    Model Library          </a>
  </li>

<li  data-id="458" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/resources"  class="dropdown-toggle">
        
    Resources          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="4" data-hidewcol="0" id="tb-megamenu-column-1" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-3">
  <li  data-id="1166" data-level="2" data-type="menu_item" data-class="icon-web-downloadarrow" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega icon-web-downloadarrow">
  <a href="http://orcad.com/buy/try-orcad-for-free/"  title="Download PSpice">
        
    Download PSpice          </a>
  </li>

<li  data-id="1167" data-level="2" data-type="menu_item" data-class="icon-communication-emailsendcontact" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega icon-communication-emailsendcontact">
  <a href="/forum"  title="PSpice Forum">
        
    PSpice Forum          </a>
  </li>

<li  data-id="1168" data-level="2" data-type="menu_item" data-class="icon-interface-branchesstorelocation" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega icon-interface-branchesstorelocation">
  <a href="http://www.orcad.com/about/contact-us"  title="Contact Us">
        
    Contact Us          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-2" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-4">
  <li  data-id="1160" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/resources/app-notes"  title="Application Notes">
        
    Application Notes          </a>
  </li>

<li  data-id="1416" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/video-library"  title="Video Library">
        
    Video Library          </a>
  </li>

<li  data-id="1162" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/resources/datasheets"  title="Datasheets">
        
    Datasheets          </a>
  </li>

<li  data-id="4421" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/resources/design-resources"  title="Design Resources">
        
    Design Resources          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-3" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-4">
  <li  data-id="1165" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/resources/customer-stories"  title="Customer Stories">
        
    Customer Stories          </a>
  </li>

<li  data-id="1163" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/academic-user" >
        
    Learn PSpice          </a>
  </li>

<li  data-id="1164" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/events"  title="Trainings and Webinars">
        
    Trainings and Webinars          </a>
  </li>

<li  data-id="2946" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="http://www.pspice.com/blog"  title="Blogs">
        
    Blogs          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="459" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/solutions-and-technologies"  class="dropdown-toggle">
        
    Applications          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="4" data-hidewcol="0" id="tb-megamenu-column-4" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-3">
  <li  data-id="1387" data-level="2" data-type="menu_item" data-class="icon-web-trafficstatisticgraph" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega icon-web-trafficstatisticgraph">
  <a href="/solutions-and-technologies"  title="Overview">
        
    Overview          </a>
  </li>

<li  data-id="1388" data-level="2" data-type="menu_item" data-class="icon-interface-favoritestar" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega icon-interface-favoritestar">
  <a href="https://www.orcad.com/products/orcad-pspice-designer/new"  title="What&#039;s New">
        
    What's New          </a>
  </li>

<li  data-id="1389" data-level="2" data-type="menu_item" data-class="icon-ecommerce-walletmoneycashfinance" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega icon-ecommerce-walletmoneycashfinance">
  <a href="http://www.orcad.com/buy/how-to-buy-orcad "  title="How to Buy">
        
    How to Buy          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-5" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-4">
  <li  data-id="1401" data-level="2" data-type="menu_item" data-class="no-link" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega no-link">
  <a href="/solutions-and-technologies"  title="Technologies">
        
    Technologies          </a>
  </li>

<li  data-id="1390" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/technology/pspice-ad" >
        
    PSpice A/D          </a>
  </li>

<li  data-id="1391" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/technology/pspice-advanced-analysis-option" >
        
    PSpice Advanced Analysis Option          </a>
  </li>

<li  data-id="1392" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/technology/pspice-systems-option" >
        
    PSpice Systems Option          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-6" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-4">
  <li  data-id="1402" data-level="2" data-type="menu_item" data-class="no-link" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega no-link">
  <a href="/solutions-and-technologies"  title="Solutions">
        
    Solutions          </a>
  </li>

<li  data-id="1393" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/solution/pspice-technology-automotive-designs" >
        
    Automotive          </a>
  </li>

<li  data-id="2201" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/solution/pspice-technology-internet-things"  title="IoT landing page">
        
    Internet of Things          </a>
  </li>

<li  data-id="1394" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/solution/pspice-technology-power-supply-designs" >
        
    Power Supply          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="460" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/forum"  title="User Forum">
        
    User Forum          </a>
  </li>

<li  data-id="2921" data-level="1" data-type="menu_item" data-class="about-menu" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega about-menu dropdown">
  <a href="/about"  class="dropdown-toggle" title="About">
        
    About          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="3" data-hidewcol="0" id="tb-megamenu-column-7" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="2926" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/about"  title="About PSpice">
        
    About PSpice          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-8" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="2931" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/news"  title="Newsroom">
        
    Newsroom          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-9" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="2936" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/resources/customer-stories"  title="Customer Success Stories">
        
    Customer Success Stories          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-10" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="2941" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="http://www.orcad.com/about/contact-us"  title="Contact Us">
        
    Contact Us          </a>
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

</section> <!-- /.block -->
    </div>
                    <ul class="menu nav navbar-nav secondary">
                <li class="last leaf"><a href="/user">Log in</a></li>
            </ul>
           </div>
    <div class="container search">
            <div class="region region-header">
              <form class="form-search content-search" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="input-group"><input title="Enter the terms you wish to search for." placeholder="Search" class="form-control form-text" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" /><span class="input-group-btn"><button type="submit" class="btn btn-default">Search</button></span></div><button class="element-invisible btn btn-primary form-submit" id="edit-submit" name="op" value="Search" type="submit">Search</button>
<input type="hidden" name="form_build_id" value="form-ZT4KxeJ9CMn344fR3XiESyEeolvseRncsmCBiFFxvsg" />
<input type="hidden" name="form_id" value="search_block_form" />
<span class="icon-interface-search"></span>
</div></form>    </div>
    </div>

</header>
<div class="clearfix"></div>
<div class="container">
    </div>
    <div class="region region-content">
            <section id="block-system-main" class="block block-system clearfix">
      
  <section class="home-head" style="background: url('/sites/default/files/IOT_header_homepage.jpg') no-repeat center;">
    <div class="container">
        <div class="row">
            <div class="col-md-5 col-sm-6 head-main">
                <h1 class="text-white">                        PSpice User Forum        </h1>

                                        <p>
	Have questions about Cadence® PSpice® technologies? Ask the PSpice User Forum! The PSpice user community is your destination to find PSpice resources, ask and answer questions, and interact with your industry peers and PSpice experts!</p>
<ul>
<li>
		Get access to over 33,000 PSpice models</li>
<li>
		Access premium resources for subscribed users</li>
<li>
		Engage with a vibrant community</li>
<li>
		Learn new skills for using PSpice</li>
<li>
		Try out PSpice for free</li>
</ul>
                        
                                            <a href="/user/register">
                            <div class="join-button">
                                <div  onclick="" class="left">
                                    Join Free                                </div>
                                <div class="right"><span class="icon-interface-arrowright"></span> </div>
                            </div>
                        </a>
                                                                <a href="http://www.pspice.com/user" class="login">Log In</a>        
                
            </div>
            <div class="col-sm-5 col-md-offset-2 col-sm-offset-1 head-news" style="background: url('/sites/default/files/IOT_mobileheader_homepage.jpg') no-repeat center;">
                <div class="angled-right">Latest News</div>

                <h2>                        <a href="http://www.pspice.com/resources/video-library/chalk-talk-pspice-mixed-signal-mode-simulation-engine">Chalk-Talk: PSpice Mixed-Signal Mode Simulation Engine</a>        </h2>

                <p>                        Watch a video of the PSpice mixed-signal mode simulation engine towards IoT device applications.         </p>
            </div>
        </div>
    </div>
</section>
<section class="activity">
    <div class="container">
                        <div class="col-sm-4">
<section id="block-views-forum-activity-block" class="block block-views clearfix">

      <h2 class="block-title">Forum Activity</h2>
  
  <div class="view view-forum-activity view-id-forum_activity view-display-id-block view-dom-id-af8debad6df45c31e5548bf3d56dad4f">



    <div class="view-content">
            <div class="views-row views-row-1 views-row-odd views-row-first clearfix">
            
    <div class="views-field views-field-title">        <span class="field-content"><a href="/does-anyone-know-where-i-can-find-block-ideal-transformer">Does anyone know where I can find this block (ideal transformer)</a></span>    </div>    
    <div class="views-field views-field-taxonomy-forums">        <div class="field-content">PSpice Models</div>    </div>    
    <div class="views-field views-field-name">        <strong class="field-content">faraj3331,  </strong>    </div>    
    <div class="views-field views-field-created">        <span class="field-content"><em class="placeholder">20 hours</em> ago</span>    </div>    </div>
    <div class="views-row views-row-2 views-row-even clearfix">
            
    <div class="views-field views-field-title">        <span class="field-content"><a href="/ac-voltage-sweep">AC Voltage Sweep</a></span>    </div>    
    <div class="views-field views-field-taxonomy-forums">        <div class="field-content">PSpice A/D</div>    </div>    
    <div class="views-field views-field-name">        <strong class="field-content">BThomas,  </strong>    </div>    
    <div class="views-field views-field-created">        <span class="field-content"><em class="placeholder">2 days</em> ago</span>    </div>    </div>
    <div class="views-row views-row-3 views-row-odd clearfix">
            
    <div class="views-field views-field-title">        <span class="field-content"><a href="/orcad-lite-limitation-term-definition">OrCAD Lite limitation term definition</a></span>    </div>    
    <div class="views-field views-field-taxonomy-forums">        <div class="field-content">OrCAD Products</div>    </div>    
    <div class="views-field views-field-name">        <strong class="field-content">mm,  </strong>    </div>    
    <div class="views-field views-field-created">        <span class="field-content"><em class="placeholder">1 week</em> ago</span>    </div>    </div>
    <div class="views-row views-row-4 views-row-even views-row-last clearfix">
            
    <div class="views-field views-field-title">        <span class="field-content"><a href="/40nm-model-library-files">40nm Model library files</a></span>    </div>    
    <div class="views-field views-field-taxonomy-forums">        <div class="field-content">PSpice Models</div>    </div>    
    <div class="views-field views-field-name">        <strong class="field-content">Varad Kadam,  </strong>    </div>    
    <div class="views-field views-field-created">        <span class="field-content"><em class="placeholder">1 week</em> ago</span>    </div>    </div>
    </div>




    <div class="view-footer">
        <p><a class="white-btn" href="/forum">all feeds</a></p>
    </div>


    </div>
</section> <!-- /.block -->
</div><div class="col-sm-4">
<section id="block-views-latest-resources-block" class="block block-views clearfix">

      <h2 class="block-title">Latest Resources</h2>
  
  <div class="view view-latest-resources view-id-latest_resources view-display-id-block view-dom-id-c01bee8353b3d07cd227d80c3ba1cabb">



    <div class="view-content">
            <div class="views-row views-row-1 views-row-odd views-row-first">
            
    <div class="views-field views-field-field-category">        <div class="field-content"><span class="1"></span></div>    </div>    
    <div class="views-field views-field-title">        <span class="field-content"><a href="/blog/enhanced-pspice-aa-flow">Enhanced PSpice AA Flow</a></span>    </div>    
    <div class="views-field views-field-view-node">        <span class="field-content"><a href="/blog/enhanced-pspice-aa-flow">View</a></span>    </div>    
    <div class="views-field views-field-body">        <div class="field-content"><p>
	PSpice® Advanced Analysis (PSpice AA) offers users the most...</div>    </div>    </div>
    <div class="views-row views-row-2 views-row-even">
            
    <div class="views-field views-field-field-category">        <div class="field-content"><span class="2"></span></div>    </div>    
    <div class="views-field views-field-title">        <span class="field-content"><a href="/resources/video-library/enhanced-pspice-aa-flow-demo">Enhanced PSpice AA Flow Demo</a></span>    </div>    
    <div class="views-field views-field-view-node">        <span class="field-content"><a href="/resources/video-library/enhanced-pspice-aa-flow-demo">View</a></span>    </div>    
    <div class="views-field views-field-body">        <div class="field-content"><p>
	The new enhancements in PSpice Advanced Analysis (AA) allow...</div>    </div>    </div>
    <div class="views-row views-row-3 views-row-odd">
            
    <div class="views-field views-field-field-category">        <div class="field-content"><span class="2"></span></div>    </div>    
    <div class="views-field views-field-title">        <span class="field-content"><a href="/resources/video-library/how-add-tolerances-vendor-models-pspice-aa">How to Add Tolerances to Vendor Models in PSpice AA</a></span>    </div>    
    <div class="views-field views-field-view-node">        <span class="field-content"><a href="/resources/video-library/how-add-tolerances-vendor-models-pspice-aa">View</a></span>    </div>    
    <div class="views-field views-field-body">        <div class="field-content"><p>
	The new enhancements in PSpice Advanced Analysis (AA) allow...</div>    </div>    </div>
    <div class="views-row views-row-4 views-row-even views-row-last">
            
    <div class="views-field views-field-field-category">        <div class="field-content"><span class="2"></span></div>    </div>    
    <div class="views-field views-field-title">        <span class="field-content"><a href="/resources/video-library/assign-global-tolerances-subcircuit">Assign Global Tolerances to Subcircuit</a></span>    </div>    
    <div class="views-field views-field-view-node">        <span class="field-content"><a href="/resources/video-library/assign-global-tolerances-subcircuit">View</a></span>    </div>    
    <div class="views-field views-field-body">        <div class="field-content"><p>
	The new enhancements in PSpice Advanced Analysis (AA) allow...</div>    </div>    </div>
    </div>




    <div class="view-footer">
        <p><a class="white-btn" href="/resources">ALL RESOURCES</a></p>
    </div>


    </div>
</section> <!-- /.block -->
</div>            </div>
</section>
<section class="red-cta">
    <div class="container">
        <div class="text-center">
            <h2 class="text-white">                        PSpice Free Trial        </h2>
                            <p>Start your OrCAD / PSpice free trial now and get access to full version of the latest release of PSpice A/D, PSpice AA as well PSpice System Option!</p>
                                                <a href="http://www.orcad.com/free-trial">Start Your Free Trial</a>                </div>
    </div>


</section>
<section class="promotions">
    <div class="container">
        <h1 class="text-center">                        See How PSpice Is Leveraged in Different Industries        </h1>

        <div class="promotions-box hidden-xs">
            <div class="row no-mar">
                <div class="col-sm-3 zoom-on-hover no-pad">
                    <a href="/solution/pspice-technology-automotive-designs">
                        <div class="top-promotion">
                                <img typeof="foaf:Image" src="http://www.pspice.com/sites/default/files/bigstock-transport-destination-and-mod-99310385_0.jpg" width="795" height="530" alt="" />                            <div class="angled-over"></div>
                        </div>
                        <div class="bottom-promotion">
                            <div class="promo-content">
                                    <h3>Automotive</h3>
                                    <h6>Overcoming Inter-Disciplinary Design Challenges</h6>
                                    <p>PSpice helps industry-leading automotive companies to analyze their electronic circuits and improve design functionality and reliability helping them perform complete system level simulation study.</p>
                                <span>READ MORE</span>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-sm-3 zoom-on-hover no-pad">
                    <a href="/solution/pspice-technology-power-supply-designs">
                        <div class="top-promotion">
                                <img typeof="foaf:Image" src="http://www.pspice.com/sites/default/files/bigstock-Power-Supply-of-a-computer-75165454.jpg" width="794" height="530" alt="" />                            <div class="angled-over"></div>
                        </div>
                        <div class="bottom-promotion">
                                <h3>Power Supply</h3>
                                <h6>Achieve Accuracy and High Performance</h6>
                                <p>PSpice has been used for power supply design simulation for years due to its accuracy, performance and mixed-signal simulation and system level analysis capabilities across multiple levels of abstraction.</p>
                            <span>READ MORE</span>
                        </div>
                    </a>
                </div>
                <div class="col-sm-3 zoom-on-hover no-pad">
                    <a href="/solution/pspice-technology-internet-things">
                        <div class="top-promotion">
                                <img typeof="foaf:Image" src="http://www.pspice.com/sites/default/files/-The-Internet-Of-Things-119720138.jpg" width="795" height="530" alt="" />                            <div class="angled-over"></div>
                        </div>
                        <div class="bottom-promotion">
                                <h3>Internet of Things</h3>
                                <h6>Verifying your Internet of Things Devices</h6>
                                <p>PSpice&#039;s mixed signal simulation capabilities are used for sensors, actuators, monitoring and control devices as well as in communication devices which connect together to form the Internet of Things.</p>
                            <span>READ MORE</span>
                        </div>
                    </a>
                </div>
                <div class="col-sm-3 zoom-on-hover no-pad">
                    <a href="/academic-user">
                        <div class="top-promotion">
                                <img typeof="foaf:Image" src="http://www.pspice.com/sites/default/files/bigstock-Students-Working-On-Computer-I-62382791.jpg" width="795" height="530" alt="" />                            <div class="angled-over"></div>
                        </div>
                        <div class="bottom-promotion">
                                <h3>Educational</h3>
                                <h6>Trusted Tool to support you in your Learning process</h6>
                                <p>Cutting-edge PSpice technology with easy to learn and use tools assist students and teaching professionals achieve success in their academic projects and ultimately in their career goals.</p>
                            <span>READ MORE</span>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <ul class="promo-slider visible-xs">
            <li>

                    <div class="top-promotion">
                            <img typeof="foaf:Image" src="http://www.pspice.com/sites/default/files/bigstock-transport-destination-and-mod-99310385_0.jpg" width="795" height="530" alt="" />                        <div class="angled-over"></div>
                    </div>
                    <div class="bottom-promotion">
                        <div class="promo-content">
                                <h3>Automotive</h3>
                                <h6>Overcoming Inter-Disciplinary Design Challenges</h6>
                                <p>PSpice helps industry-leading automotive companies to analyze their electronic circuits and improve design functionality and reliability helping them perform complete system level simulation study.</p>
                            <a href="/solution/pspice-technology-automotive-designs">READ MORE</a>
                        </div>
                    </div>
            </li>
            <li>

                    <div class="top-promotion">
                            <img typeof="foaf:Image" src="http://www.pspice.com/sites/default/files/bigstock-Power-Supply-of-a-computer-75165454.jpg" width="794" height="530" alt="" />                        <div class="angled-over"></div>
                    </div>
                    <div class="bottom-promotion">
                            <h3>Power Supply</h3>
                            <h6>Achieve Accuracy and High Performance</h6>
                            <p>PSpice has been used for power supply design simulation for years due to its accuracy, performance and mixed-signal simulation and system level analysis capabilities across multiple levels of abstraction.</p>
                        <a href="/solution/pspice-technology-power-supply-designs">READ MORE</a>
                    </div>
            </li>
            <li>

                    <div class="top-promotion">
                            <img typeof="foaf:Image" src="http://www.pspice.com/sites/default/files/-The-Internet-Of-Things-119720138.jpg" width="795" height="530" alt="" />                        <div class="angled-over"></div>
                    </div>
                    <div class="bottom-promotion">
                            <h3>Internet of Things</h3>
                            <h6>Verifying your Internet of Things Devices</h6>
                            <p>PSpice&#039;s mixed signal simulation capabilities are used for sensors, actuators, monitoring and control devices as well as in communication devices which connect together to form the Internet of Things.</p>
                        <a href="/solution/pspice-technology-internet-things">READ MORE</a>
                    </div>

            </li>
            <li>

                    <div class="top-promotion">
                            <img typeof="foaf:Image" src="http://www.pspice.com/sites/default/files/bigstock-Students-Working-On-Computer-I-62382791.jpg" width="795" height="530" alt="" />                        <div class="angled-over"></div>
                    </div>
                    <div class="bottom-promotion">
                            <h3>Educational</h3>
                            <h6>Trusted Tool to support you in your Learning process</h6>
                            <p>Cutting-edge PSpice technology with easy to learn and use tools assist students and teaching professionals achieve success in their academic projects and ultimately in their career goals.</p>
                        <a href="/academic-user">READ MORE</a>
                    </div>
            </li>
        </ul>
    </div>
</section>
<div class="bottom-gradient"></div>

<section class="home-cta">
    <div class="container">
        <div class="row">
            <div class="col-sm-4 text-center">
                <div class="row">
                    <div class="col-sm-4 text-right">
                                                <img typeof="foaf:Image" src="http://www.pspice.com/sites/default/files/how-to-buy.png" width="140" height="213" alt="" />                            </div>
                    <div class="col-sm-8 text-left">
                        <h3>                        Buy PSpice        </h3>

                        <p>                        Find a Cadence Channel Partner near you!        </p>

                                                <a href="http://orcad.com/buy/cadence-channel-partner-listing">Get PSpice</a>        
                    </div>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="row">
                    <div class="col-sm-4 text-right">
                                                <img typeof="foaf:Image" src="http://www.pspice.com/sites/default/files/how-to-dl.png" width="192" height="170" alt="" />                            </div>

                <div class="col-sm-8 text-left">
                    <h3>                        Download PSpice Lite FREE        </h3>

                    <p>                        Experience all the PSpice technology features in the full version.        </p>

                                            <a href="http://orcad.com/buy/try-orcad-for-free/">Download</a>        
                </div>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="row">
                    <div class="col-sm-4 text-right">
                                                <img typeof="foaf:Image" src="http://www.pspice.com/sites/default/files/orcad.png" width="150" height="192" alt="" />                            </div>
                <div class="col-sm-8 text-left">
                    <h3>                        Visit the OrCAD Website        </h3>

                    <p>                        Learn more about OrCAD PCB Design solutions.        </p>

                                            <a href="http://www.orcad.com">Learn More</a>        
                </div>
                </div>

            </div>
        </div>
    </div>
</section>


</section> <!-- /.block -->
    </div>
    <div class="bottom-gradient"></div>

    <footer class="footer">
        <div class="container">
            <div class="region region-footer">
        <div class="row">
            <div class="hidden-xs">
    <div class="col-sm-2">
        <section id="block-block-4"
                 class="block block-block clearfix">

            
            <p><a href="/"><img alt="" height="51" src="/sites/default/files/logo.png" width="145" /></a></p>

        </section> <!-- /.block -->
    </div>
</div><div class="col-sm-3">
  <section id="block-menu-block-1" class="block block-menu-block clearfix">

          <h5 class="block-title">Products</h5>
    
    <div class="menu-block-wrapper menu-block-1 menu-name-menu-products parent-mlid-0 menu-level-1">
  <ul class="menu nav"><li class="first leaf menu-mlid-1404"><a href="/technology/pspice-ad" title="">PSpice A/D</a></li>
<li class="leaf menu-mlid-1405"><a href="/technology/pspice-advanced-analysis-option" title="">PSpice AA</a></li>
<li class="leaf menu-mlid-1406"><a href="/technology/pspice-systems-option" title="">PSpice Systems Option</a></li>
<li class="leaf menu-mlid-1407"><a href="http://orcad.com/products/orcad-capture/overview" title="">OrCAD Capture</a></li>
<li class="last leaf menu-mlid-1415"><a href="/about" title="">About PSpice</a></li>
</ul></div>

  </section> <!-- /.block -->
</div>
<div class="col-sm-2">
  <section id="block-menu-block-2" class="block block-menu-block clearfix">

    
    <div class="menu-block-wrapper menu-block-2 menu-name-menu-footer-menu parent-mlid-0 menu-level-1">
  <ul class="menu nav"><li class="first expanded menu-mlid-1252 dropdown"><a href="/resources" title="" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Resources <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf menu-mlid-1253"><a href="/resources" title="">Resource Library</a></li>
<li class="leaf menu-mlid-1408"><a href="/forum" title="">PSpice Forum</a></li>
<li class="leaf menu-mlid-1254"><a href="http://www.orcad.com/resources/service-bureaus" title="">Service Bureaus</a></li>
<li class="last leaf menu-mlid-1409"><a href="http://orcad.com/buy/cadence-channel-partner-listing" title="">Channel Partners</a></li>
</ul></li>
<li class="last expanded menu-mlid-1255 dropdown"><a href="/events" title="" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Events <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf menu-mlid-1411"><a href="/events" title="">Seminars</a></li>
<li class="last leaf menu-mlid-1410"><a href="/events" title="">Webinars</a></li>
</ul></li>
</ul></div>

  </section> <!-- /.block -->
</div>
<div class="col-sm-3">
  <section id="block-views-location-block-block" class="block block-views clearfix">

          <h5 class="block-title">Local Channel Partner</h5>
    
    <div class="view view-location-block view-id-location_block view-display-id-block view-dom-id-deed56730a4f2ed11f41a0ea619b5d1e">



    <div class="view-content">
            <div>
            
            <p>EMA Design Automation, Inc. </p>        
            <a href="mailto:info@ema-eda.com">info@ema-eda.com</a>        
            <a href="http://www.ema-eda.com/">http://www.ema-eda.com/</a>        
            <p>Fax: 1 585-334-6693</p>        
            <p>Phone: 1 585-334-6001</p>        
            <p class="field-content">225 Tech Park Drive, 
Rochester, NY 14623, USA</p>        </div>
    </div>






    </div>
  </section> <!-- /.block -->
  <a target="_blank" href="http://www.orcad.com/about/contact-us">
    <div class="join-button footer-button">
      <div  onclick="" class="left">
        Contact Us
      </div>
      <div class="right"><span class="icon-interface-arrowright"></span> </div>
    </div>
  </a>
</div>
<div class="col-sm-2">
  <section id="block-block-3" class="block block-block clearfix">

          <h5 class="block-title">Follow OrCAD</h5>
    
    <p>
	<span class="icon-logo-Facebook"><a href="https://www.facebook.com/CadenceOrCAD">Facebook</a></span></p>
<p>
	<span class="icon-Shape58"><a href="https://www.youtube.com/user/TeamOrCAD">YouTube</a></span></p>

  </section> <!-- /.block -->
</div>
        </div>
    </div>
        </div>
    </footer>
<section class="copyright">
    <div class="container">
        <div class="row">
            <div class="col-sm-8">
                    <div class="region region-copyright">
            <section id="block-block-5" class="block block-block clearfix">
      
  <p>
	Copyright © 2016&nbsp;Cadence Design Systems, Inc. All rights reserved.</p>
<p>
	<a href="https://www.cadence.com/content/cadence-www/global/en_US/home/terms-of-use-agreement.html">Terms of Use</a> | <a href="https://www.cadence.com/content/cadence-www/global/en_US/home/privacy-policy.html">Privacy</a></p>

</section> <!-- /.block -->
    </div>
            </div>
            <div class="col-sm-4 text-right">

            </div>
        </div>
    </div>
</section>
<img class="cadence" src="/sites/all/themes/pspice/assets/images/logo-cadence.png" alt="Cadence">

  <script src="http://www.pspice.com/sites/default/files/js/js_VU7P4CTgUZdF2SyFko5LLAg9ZK0OSVjXVaAFnTLgVt0.js"></script>
<script src="http://www.pspice.com/sites/default/files/js/js_3Ev-nToaSWXNYSrc1Ta4nhzss013ENTmOGM75kbJv3s.js"></script>
  <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-562006d14711a3ab"></script>
  <!-- Go to www.addthis.com/dashboard to customize your tools -->
</body>
</html>