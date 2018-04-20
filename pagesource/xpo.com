

<!-- THEME DEBUG -->
<!-- CALL: theme('html') -->
<!-- FILE NAME SUGGESTIONS:
   * html--front.tpl.php
   * html--home.tpl.php
   x html.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/aurora/templates/system/html.tpl.php' -->
<!DOCTYPE html>
<!--[if lt IE 10 ]>    <html class="lt-ie10 no-js"  lang="en" dir="ltr"> <![endif]-->
<!--[if gte IE 10]><!--> <html class="no-js"  lang="en" dir="ltr"  prefix="content: http://purl.org/rss/1.0/modules/content/
 dc: http://purl.org/dc/terms/
 foaf: http://xmlns.com/foaf/0.1/
 og: http://ogp.me/ns#
 rdfs: http://www.w3.org/2000/01/rdf-schema#
 sioc: http://rdfs.org/sioc/ns#
 sioct: http://rdfs.org/sioc/types#
 skos: http://www.w3.org/2004/02/skos/core#
 xsd: http://www.w3.org/2001/XMLSchema#
"> <!--<![endif]-->
  <head>
    <meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="shortcut icon" href="https://www.xpo.com/sites/all/themes/aurora/xpo/favicon.ico" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="description" content="XPO Logistics (NYSE: XPO) is a top ten global logistics company. We run our business as one highly integrated network of people, technology and physical assets in 32 countries, with over 91,000 employees and 1,444 locations. We use our network to help customers manage their goods more efficiently throughout their supply chains." />
<meta name="keywords" content="XPO Logistics, global logistics company, ltl, Less-Than-Truckload, Line Haul, Last Mile, Truck Driver Jobs, Warehousing, Intermodal, Global Forwarding, Freight Brokerage" />
<meta name="generator" content="xpo.com" />
<link rel="canonical" href="https://www.xpo.com/" />
<link rel="shortlink" href="https://www.xpo.com/" />
    <title>Supply Chain Solutions | XPO Logistics</title>
    <meta name="msvalidate.01" content="0202BA489B65C7A6EF1E0A97B307883C" />
    <style>
@import url("https://www.xpo.com/sites/all/modules/contrib/jquery_update/replace/ui/themes/base/minified/jquery.ui.core.min.css?p4vhkb");
</style>
<style>
@import url("https://www.xpo.com/sites/all/modules/contrib/date/date_api/date.css?p4vhkb");
@import url("https://www.xpo.com/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p4vhkb");
@import url("https://www.xpo.com/modules/field/theme/field.css?p4vhkb");
@import url("https://www.xpo.com/modules/node/node.css?p4vhkb");
@import url("https://www.xpo.com/modules/search/search.css?p4vhkb");
@import url("https://www.xpo.com/modules/user/user.css?p4vhkb");
@import url("https://www.xpo.com/sites/all/modules/contrib/views/css/views.css?p4vhkb");
@import url("https://www.xpo.com/sites/all/modules/contrib/media/modules/media_wysiwyg/css/media_wysiwyg.base.css?p4vhkb");
</style>
<style>
@import url("https://www.xpo.com/sites/all/modules/contrib/ctools/css/ctools.css?p4vhkb");
@import url("https://www.xpo.com/sites/all/modules/contrib/panels/css/panels.css?p4vhkb");
@import url("https://www.xpo.com/sites/all/modules/contrib/ctools/css/modal.css?p4vhkb");
@import url("https://www.xpo.com/sites/all/modules/contrib/responsive_menus/styles/meanMenu/meanmenu.min.css?p4vhkb");
@import url("https://www.xpo.com/sites/all/modules/contrib/quicktabs/css/quicktabs.css?p4vhkb");
</style>
<style>
@import url("https://www.xpo.com/sites/all/themes/aurora/xpo/css/style.css?p4vhkb");
</style>
<style media="print">
@import url("https://www.xpo.com/sites/all/themes/aurora/xpo/css/print.css?p4vhkb");
</style>
    <script src="https://www.xpo.com/sites/default/files/js/js_x0MhBQfHNAIO1NwkQgzf_TGN4b8eMmKre3nqUfoQv3w.js"></script>
<script src="https://www.xpo.com/sites/default/files/js/js_0Mzz7ykE2iyxMlpKO5FuKiO3GIfEcOW7SHP1gdqwjWQ.js"></script>
<script src="https://www.xpo.com/sites/default/files/js/js_R9UbiVw2xuTUI0GZoaqMDOdX0lrZtgX-ono8RVOUEVc.js"></script>
<script src="https://www.xpo.com/sites/default/files/js/js_nDP2HF4QTWkRHyLr-qtH84fb53zoKUvt3U7iY570STg.js"></script>
<script src="https://www.google.com/recaptcha/api/js/recaptcha_ajax.js"></script>
<script src="https://www.xpo.com/sites/default/files/js/js_2G3MzreHztUziTEEN3a1bwkbH6cwKGdW36Nyqp3W86I.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-29516828-1", {"cookieDomain":".xpo.com"});ga("require", "linkid", "linkid.js");ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<script src="https://www.xpo.com/sites/default/files/js/js_48BRlyYKMRdL05BhejfZGXdAEY99GHw7MCcWz7FqGOc.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"xpo","theme_token":"eOMbQQ5HlOjAGp_kg0itD8uTELmvbvfx0rUwp2ASrmE","jquery_version":"1.8","css":{"misc\/ui\/jquery.ui.core.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/media\/modules\/media_wysiwyg\/css\/media_wysiwyg.base.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/modal.css":1,"sites\/all\/modules\/contrib\/responsive_menus\/styles\/meanMenu\/meanmenu.min.css":1,"sites\/all\/modules\/contrib\/quicktabs\/css\/quicktabs.css":1,"sites\/all\/themes\/aurora\/xpo\/css\/style.css":1,"sites\/all\/themes\/aurora\/xpo\/css\/print.css":1},"js":{"sites\/all\/libraries\/modernizr\/modernizr-latest.js":1,"sites\/all\/themes\/aurora\/xpo\/js\/vendor\/isotope.pkgd.min.js":1,"sites\/all\/themes\/aurora\/xpo\/js\/scripts.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/admin_menu\/admin_devel\/admin_devel.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/ajax-responder.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/modal.js":1,"https:\/\/www.google.com\/recaptcha\/api\/js\/recaptcha_ajax.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/contrib\/responsive_menus\/styles\/meanMenu\/jquery.meanmenu.min.js":1,"sites\/all\/modules\/contrib\/responsive_menus\/styles\/meanMenu\/responsive_menus_mean_menu.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"0":1,"sites\/all\/modules\/contrib\/quicktabs\/js\/quicktabs.js":1}},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.xpo.com\/sites\/all\/modules\/contrib\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.xpo.com\/sites\/all\/modules\/contrib\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"xpoLogin":{"modalSize":{"type":"fixed","width":800,"height":"100%"},"animation":"fadeIn","modalOptions":{"opacity":0.55,"background":"#000"}},"responsive_menus":[{"selectors":"#block-system-main-menu .content","container":"body","trigger_txt":"\u003Cspan \/\u003E\u003Cspan \/\u003E\u003Cspan \/\u003E","close_txt":"X","close_size":"18px","position":"right","media_size":"1000","show_children":"1","expand_children":"1","expand_txt":"+","contract_txt":"-","remove_attrs":"0","responsive_menus_style":"mean_menu"}],"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackDomainMode":1},"quicktabs":{"qt_home_services_tabs":{"name":"home_services_tabs","tabs":[{"bid":"views_delta_edb38b8fe8b6af06e551c154d5ec6ac4","hide_title":1},{"vid":"transportation_solutions_blocks","display":"block_transportation_solutions_home","args":"","use_title":0,"view_path":"home","view_dom_id":1,"ajax_args":"","actual_args":[]}],"xpoLogin":{"modalSize":{"type":"fixed","width":800,"height":"100%"},"animation":"fadeIn","modalOptions":{"opacity":0.55,"background":"#000"}}}}});</script>
    <script>
    ga('require', 'Clearbit', {"mapping":{"companyName":"dimension1","companyDomain":"dimension2","companyTags":"dimension3","companySector":"dimension4","companyIndustryGroup":"dimension5","companyIndustry":"dimension6","companySubIndustry":"dimension7","companyType":"dimension8","companyEmployeesRange":"dimension9","companyAlexaRank":"dimension10","companyCity":"dimension11","companyState":"dimension12","companyCountry":"dimension13","companyFunding":"dimension14","companyTech":"dimension15"}});
    </script>
<script async src="https://ga.clearbit.com/v1/ga.js?authorization=pk_762a611542268968055e13f882006006"></script>
  </head>
  <body class="html front not-logged-in no-sidebars page-home" >
    <div id="skip-link">
      <a href="#main" class="element-invisible element-focusable" role="link">Skip to main content</a>
    </div>
        

<!-- THEME DEBUG -->
<!-- CALL: theme('page') -->
<!-- FILE NAME SUGGESTIONS:
   * page--front.tpl.php
   * page--home.tpl.php
   x page.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/aurora/xpo/templates/system/page.tpl.php' -->
<div id="site-wrapper">

<div id="resp-menu">
</div>

  <header id="header" role="banner">
    <div class="r-container">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--header.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/aurora/templates/system/region.tpl.php' -->
  

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   x block--logo.tpl.php
   * block--blockify--blockify-logo.tpl.php
   * block--blockify.tpl.php
   * block--header.tpl.php
   * block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/aurora/xpo/templates/blockify/block--logo.tpl.php' -->
<span id="logo">
  <a href="/" title="XPO Logistics" rel="home">
  	<img src="/sites/all/themes/aurora/xpo/img/XPO-logo-positive.svg" alt="XPO Logistics">  </a>
</span>

<!-- END OUTPUT from 'sites/all/themes/aurora/xpo/templates/blockify/block--logo.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--system--main-menu.tpl.php
   * block--system.tpl.php
   * block--header.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-system-main-menu" class="block block-system main-menu block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/services" class="non-clickeable xpo-solutions-menu-item">Solutions</a></li>
<li class="expanded"><a href="/" class="non-clickeable active" style="pointer-events: none;">About Us</a><ul class="menu"><li class="first leaf"><a href="/about-us/our-company">Our Company</a></li>
<li class="leaf"><a href="/about-us/our-values" title="Our Values">Our Values</a></li>
<li class="leaf"><a href="/about-us/leadership">Leadership</a></li>
<li class="leaf"><a href="/about-us/technology">Technology</a></li>
<li class="leaf"><a href="/about-us/sustainability">Sustainability</a></li>
<li class="last leaf"><a href="/about-us/safety-center">Safety Center</a></li>
</ul></li>
<li class="leaf"><a href="https://news.xpo.com/en/">News</a></li>
<li class="leaf"><a href="/work-for-us">Work For Us</a></li>
<li class="leaf"><a href="/drive-for-us">Drive For Us</a></li>
<li class="leaf"><a href="http://investors.xpologistics.com/phoenix.zhtml?c=204615&amp;p=irol-irhome">Investors</a></li>
<li class="leaf contact-btn-mainnav"><a href="/contact-us">Contact</a></li>
<li class="expanded"><a href="/" class="bold non-clickeable active" style="pointer-events: none;">Login</a><ul class="menu"><li class="first leaf"><a href="/login/nojs/careers" class="ctools-use-modal ctools-modal-xpoLogin">Customer</a></li>
<li class="last leaf"><a href="/login/nojs/carriers" class="ctools-use-modal ctools-modal-xpoLogin"> Carrier</a></li>
</ul></li>
<li class="leaf search-btn-mainnav"><a href="/" id="search-control" class="icon-search active">Search</a></li>
<li class="last expanded change-country-btn-mainnav"><a href="/" class="non-clickeable active">Change Country</a><ul class="menu"><li class="first expanded"><a href="/" class="site-euro active">Europe</a><ul class="menu"><li class="first leaf"><a href="https://europe.xpo.com/en">English</a></li>
<li class="last collapsed"><a href="https://europe.xpo.com/fr">French</a></li>
</ul></li>
<li class="leaf"><a href="https://fr.xpo.com" class="site-fr">France</a></li>
<li class="leaf"><a href="https://it.xpo.com" class="site-it">Italy</a></li>
<li class="leaf"><a href="https://nl.xpo.com" class="site-nl">Netherlands</a></li>
<li class="leaf"><a href="https://pl.xpo.com" class="site-pl">Poland</a></li>
<li class="leaf"><a href="https://pt.xpo.com/pt-pt" class="site-pt">Portugal</a></li>
<li class="leaf"><a href="https://ro.xpo.com" class="site-ro">Romania</a></li>
<li class="leaf"><a href="https://es.xpo.com" class="site-es">Spain</a></li>
<li class="last leaf"><a href="https://uk.xpo.com" class="site-uk">United Kingdom</a></li>
</ul></li>
</ul>  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--4a67e2dd55da4daef6b314df941c99ec.tpl.php
   * block--views.tpl.php
   * block--header.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-views-4a67e2dd55da4daef6b314df941c99ec" class="block block-views overlay-menu xpo-solutions-menu">

    <h2>Supply Chain Solutions</h2>
  
  <div class="content">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->


<div class="view view-solutions-menu view-id-solutions_menu view-display-id-block_solutions_menu view-dom-id-1450aa6e710790e659a7e2d6bc391524">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_list') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-list.tpl.php' -->
    <ul class="menu">          <li class="">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/solutions/supply-chain/omni-channel-retail">Omni-Channel Retail</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/solutions/supply-chain/aerospace-and-government">Aerospace and Government</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/solutions/supply-chain/automotive-and-industrial">Automotive and Industrial</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/solutions/supply-chain/technology">Technology</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/solutions/supply-chain/food-and-beverage">Food and Beverage</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/solutions/supply-chain/chemical">Chemical</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/solutions/supply-chain/healthcare">Healthcare</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/solutions/supply-chain/oil-and-gas">Oil and Gas</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/solutions/supply-chain/agribusiness">Agribusiness</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/solutions/supply-chain/consumer-packaged-goods">Consumer Packaged Goods</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/solutions/supply-chain/public-warehousing">Public Warehousing</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/solutions/supply-chain/managed-transportation">Managed Transportation</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
      </ul>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-list.tpl.php' -->

    </div>
  
  
  
  
      <div class="view-footer">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--menu--menu-transportation-solutions.tpl.php
   * block--menu.tpl.php
   * block---1.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-menu-menu-transportation-solutions" class="block block-menu">

    <h2>Transportation Solutions</h2>
  
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/solutions/transportation/drayage">Drayage</a></li>
<li class="leaf"><a href="/solutions/transportation/expedite">Expedite</a></li>
<li class="leaf"><a href="/solutions/transportation/freight-brokerage">Freight Brokerage</a></li>
<li class="leaf"><a href="/solutions/transportation/global-forwarding">Global Forwarding</a></li>
<li class="leaf"><a href="/solutions/transportation/last-mile">Last Mile</a></li>
<li class="leaf"><a href="/solutions/transportation/less-than-truckload-ltl">Less-Than-Truckload</a></li>
<li class="leaf"><a href="/solutions/transportation/intermodal">Intermodal</a></li>
<li class="last leaf"><a href="/solutions/supply-chain/managed-transportation">Managed Transportation</a></li>
</ul>  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->

    </div>
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->

  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--menu--menu-xpo-around-the-globe.tpl.php
   * block--menu.tpl.php
   * block--header.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-menu-menu-xpo-around-the-globe" class="block block-menu overlay-menu xpo-global-menu">

    <h2>XPO Around the Globe</h2>
  
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/office-locator?l=australia">Australia</a></li>
<li class="leaf"><a href="/office-locator?l=Belgium">Belgium</a></li>
<li class="leaf"><a href="/office-locator?l=Brazil">Brazil</a></li>
<li class="leaf"><a href="http://www.xpo.com">Canada</a></li>
<li class="leaf"><a href="/office-locator?l=Chile">Chile</a></li>
<li class="leaf"><a href="/office-locator?l=China">China</a></li>
<li class="leaf"><a href="/office-locator?l=Czech%2BRepublic">Czech Republic</a></li>
<li class="leaf"><a href="/office-locator?l=Finland">Finland</a></li>
<li class="leaf"><a href="http://fr.xpo.com/">France</a></li>
<li class="leaf"><a href="/office-locator?l=Germany">Germany</a></li>
<li class="leaf"><a href="http://www.xpo.com">Hong Kong</a></li>
<li class="leaf"><a href="/office-locator?l=Hungary">Hungary</a></li>
<li class="leaf"><a href="/office-locator?l=India">India</a></li>
<li class="leaf"><a href="http://uk.xpo.com">Ireland</a></li>
<li class="leaf"><a href="http://it.xpo.com/">Italy</a></li>
<li class="leaf"><a href="/office-locator?l=Luxembourg">Luxembourg</a></li>
<li class="leaf"><a href="/office-locator?l=Malaysia">Malaysia</a></li>
<li class="leaf"><a href="http://www.xpo.com">Mexico</a></li>
<li class="leaf"><a href="/office-locator?l=Morocco">Morocco</a></li>
<li class="leaf"><a href="/office-locator?l=Peru">Peru</a></li>
<li class="leaf"><a href="http://pl.xpo.com/">Poland</a></li>
<li class="leaf"><a href="http://pt.xpo.com/">Portugal</a></li>
<li class="leaf"><a href="http://ro.xpo.com/">Romania</a></li>
<li class="leaf"><a href="http://ru.xpo.com/">Russia</a></li>
<li class="leaf"><a href="/office-locator?l=Singapur">Singapore</a></li>
<li class="leaf"><a href="/office-locator?l=Slovakia">Slovakia</a></li>
<li class="leaf"><a href="http://es.xpo.com/">Spain</a></li>
<li class="leaf"><a href="/office-locator?l=Sri%2BLanka">Sri Lanka</a></li>
<li class="leaf"><a href="/office-locator?l=Switzerland">Switzerland</a></li>
<li class="leaf"><a href="/office-locator?l=Thailand">Thailand</a></li>
<li class="leaf"><a href="http://nl.xpo.com/">The Netherlands</a></li>
<li class="leaf"><a href="/office-locator?l=Ukraine">Ukraine</a></li>
<li class="leaf"><a href="http://uk.xpo.com/">United Kingdom</a></li>
<li class="leaf"><a href="http://www.xpo.com">United States</a></li>
<li class="last leaf"><a href="http://europe.xpo.com" class="europe-site-link">XPO Europe</a></li>
</ul>  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/aurora/templates/system/region.tpl.php' -->

    </div>
  </header>
  <div id="main-prefix">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--main-prefix.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/aurora/templates/system/region.tpl.php' -->
  

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   x xpo-core-hero.tpl.php
   * block--xpo-core--hero.tpl.php
   * block--xpo-core.tpl.php
   * block--main-prefix.tpl.php
   * block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/aurora/xpo/templates/xpo-core-hero.tpl.php' -->


<div id="block-xpo-core-hero" class="block block-xpo-core hero hero-home">

    
    
    
    <div class="hero-wrapper">

        <div class="hero-image" style="background-image: url('https://www.xpo.com/sites/default/files/hero/video-still.jpg')">

                <video autoplay="" muted="" poster="" id="bgvid" loop="">

                    
                    <source src="https://www.xpo.com/sites/default/files/hero/large_XPO_Hero_video_v7.webm" type="video/webm">

        
                    <source src="https://www.xpo.com/sites/default/files/hero/large-XPO_Hero_video_v7_0.mp4" type="video/mp4">

        
                    <source src="https://www.xpo.com/sites/default/files/hero/large-XPO_Hero_video_v7_0.m4v" type="video/x-m4v">

        
            </video>

        </div>



        <div class="hero-text r-container">

            <div class="hero-text-wrapper">

                <h1>
                    Results Matter<b>&#8480;</b>                </h1>
                <p>
                  We provide pivotal supply chain solutions to the most successful companies in the world.                </p>

                <p class="inline-buttons">

                    <a href="/connect-with-an-expert#?utm_source=hpl&amp;utm_medium=cwx&amp;utm_campaign=btn@r1c" class="btn btn-lg btn-primary btn-go">Connect With An Expert</a>
                    <a href="/" class="btn btn-lg btn-secondary btn-go negative">Learn About Our Solutions</a>
                </p>
                <p class="btn-trackshipment-wrapper click-disabled" id="trackshipment-hero-button">
                  <!-- <span class="btn-trackshipment"> -->
                  <span>
                    <a href="/tracking/nojs" class="ctools-use-modal ctools-modal-xpoLogin">Track A Shipment</a>                  </span>
                </p>
                <span class="icon-arrow-hero"></span>

            </div>

        </div>

    </div>

</div>

<!-- END OUTPUT from 'sites/all/themes/aurora/xpo/templates/xpo-core-hero.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/aurora/templates/system/region.tpl.php' -->

  </div>

<div id="messages" class="r-container">
  </div>

  <main id="main" role="main">
    <div class="r-container main-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--content.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/aurora/templates/system/region.tpl.php' -->
  

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--system--main.tpl.php
   * block--system.tpl.php
   * block--content.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-system-main" class="block block-system">

    
  <div class="content">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->


<div class="view view-homepage view-id-homepage view-display-id-page home-feeds view-dom-id-9f66beef1adde4f350b48b4e32c85ede">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_unformatted') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->
  <div class="item">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
            
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

  </div>

<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->

    </div>
  
  
  
  
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->

  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/aurora/templates/system/region.tpl.php' -->

    </div>
  </main>

  <div id="grid-blocks">
    <div class="r-container">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--grid-blocks.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/aurora/templates/system/region.tpl.php' -->
  

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--homepage-block-2.tpl.php
   * block--views.tpl.php
   * block--grid-blocks.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-views-homepage-block-2" class="block block-views grid-block gradient-v video-block w2 h2">

    
  <div class="content">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->


<div class="view view-homepage view-id-homepage view-display-id-block_2 view-dom-id-f2de7ac4dabdc763b323a933fd4af9d5">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_unformatted') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->
  <div class="views-row views-row-1 item">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--view--homepage--block-2.tpl.php
   * node--view--homepage.tpl.php
   * node--13696.tpl.php
   x node--video.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/aurora/templates/node/node--video.tpl.php' -->



  <div id="block-views-homepage-block-2" class="gradient-v video-block w2 h2">

    <div class="hiddenValue" id="node-13696" style="display:none;">
      <div class="field field-name-field-video-url field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://youtu.be/JLrMWYjrUyI">https://youtu.be/JLrMWYjrUyI</a></div></div></div>      <div class="field field-name-field-background-src field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.xpo.com/sites/default/files/fortune_lg.png" width="691" height="483" /></div></div></div>    </div>



    <div class="content">
      <div class="view view-homepage view-id-homepage view-display-id-block_2 view-dom-id-006464475c76373da7dfed4d8f3fa615">



        <div class="view-content">
          <div class="item">

            <a href="" class="videoLink ctools-use-modal ctools-modal-xpoLogin ctools-use-modal-processed">
              <img class="videoPreview" typeof="foaf:Image" src="" width="255" height="255" alt="CEO Brad Jacobs shares his leadership philosophy with Susie Gharib and the importance of thinking globally">
              <div class="video-text grid-bottom">
                <span>
                  CEO Brad Jacobs shares his leadership philosophy with Susie Gharib and the importance of thinking globally                </span>
              </div>
            </a>
          </div>
        </div>






      </div>
    </div>
  </div>

<!-- END OUTPUT from 'sites/all/themes/aurora/templates/node/node--video.tpl.php' -->

  </div>

<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->

    </div>
  
  
  
  
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->

  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--quicktabs--home-services-tabs.tpl.php
   * block--quicktabs.tpl.php
   * block--grid-blocks.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-quicktabs-home-services-tabs" class="block block-quicktabs we-provide-block grid-block w2 h3 light-block">

    
  <div class="content">
    <div  id="quicktabs-home_services_tabs" class="quicktabs-wrapper quicktabs-style-nostyle"><ul class="quicktabs-tabs quicktabs-style-nostyle"><li class="active first"><a href="/home?qt-home_services_tabs=0#qt-home_services_tabs" id="quicktabs-tab-home_services_tabs-0" class="quicktabs-tab quicktabs-tab-block quicktabs-tab-block-views-delta-edb38b8fe8b6af06e551c154d5ec6ac4 active">Supply Chain Solutions</a></li>
<li class="last"><a href="/home?qt-home_services_tabs=1#qt-home_services_tabs" id="quicktabs-tab-home_services_tabs-1" class="quicktabs-tab quicktabs-tab-view quicktabs-tab-view-2c5a216fae2e2de78ad3c0a1ed5afb05 active">Transportation Solutions</a></li>
</ul><div id="quicktabs-container-home_services_tabs" class="quicktabs_main quicktabs-style-nostyle"><div  id="quicktabs-tabpage-home_services_tabs-0" class="quicktabs-tabpage ">

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--edb38b8fe8b6af06e551c154d5ec6ac4.tpl.php
   * block--views.tpl.php
   * block--quicktabs-tabpage.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-views-edb38b8fe8b6af06e551c154d5ec6ac4" class="block block-views">

    
  <div class="content">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->


<div class="view view-solutions-menu view-id-solutions_menu view-display-id-block_solutions_home view-dom-id-2842c3bfc7037810abe55e0b639dfded">
            <div class="view-header">
      <p>Strengthen your supply chain with highly engineered solutions and high-value-add contract logistics. If you don't see your industry below, <a href="/contact-us">ask us.</a></p>
    </div>
  
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_list') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-list.tpl.php' -->
<div class="item-list">    <ul class="solutions-list">          <li class="solutions-list--item">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="caja-title">        <span><a href="/solutions/supply-chain/omni-channel-retail">Omni-Channel Retail</a></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Retail and e-tail solutions. Brand protection.</p>
</div>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="solutions-list--item">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="caja-title">        <span><a href="/solutions/supply-chain/aerospace-and-government">Aerospace and Government</a></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Highly engineered, critical supply chain solutions.</p>
</div>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="solutions-list--item">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="caja-title">        <span><a href="/solutions/supply-chain/automotive-and-industrial">Automotive and Industrial</a></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Global best practices. Cutting-edge technology.</p>
</div>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="solutions-list--item">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="caja-title">        <span><a href="/solutions/supply-chain/technology">Technology</a></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Precise fulfillment. Easy returns and repairs.</p>
</div>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="solutions-list--item">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="caja-title">        <span><a href="/solutions/supply-chain/food-and-beverage">Food and Beverage</a></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>High-value-add services. All temperature ranges.</p>
</div>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="solutions-list--item">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="caja-title">        <span><a href="/solutions/supply-chain/chemical">Chemical</a></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Safe, secure processes. Environmentally sound.</p>
</div>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="solutions-list--item">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="caja-title">        <span><a href="/solutions/supply-chain/healthcare">Healthcare</a></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Time-critical agility. Consistently responsive.</p>
</div>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="solutions-list--item">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="caja-title">        <span><a href="/solutions/supply-chain/oil-and-gas">Oil and Gas</a></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Upstream, midstream and downstream.</p>
</div>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="solutions-list--item">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="caja-title">        <span><a href="/solutions/supply-chain/agribusiness">Agribusiness</a></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Innovative storage, handling and distribution.</p>
</div>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="solutions-list--item">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="caja-title">        <span><a href="/solutions/supply-chain/consumer-packaged-goods">Consumer Packaged Goods</a></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Turnkey solutions. Comprehensive capabilities.</p>
</div>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="solutions-list--item">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="caja-title">        <span><a href="/solutions/supply-chain/public-warehousing">Public Warehousing</a></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Secure storage and expert management of inventory.</p>
</div>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
          <li class="solutions-list--item">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="caja-title">        <span><a href="/solutions/supply-chain/managed-transportation">Managed Transportation</a></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Low-cost, high-efficiency, expert management.</p>
</div>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

</li>
      </ul></div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-list.tpl.php' -->

    </div>
  
  
  
  
      <div class="view-footer">
      <div class="btn-wrapper"><a href="/connect-with-an-expert?utm_source=hpl&amp;utm_medium=cwx&amp;utm_campaign=btn@r1c" class="btn btn-primary btn-go">Connect With An Expert</a></div>
    </div>
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->

  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->

</div><div  id="quicktabs-tabpage-home_services_tabs-1" class="quicktabs-tabpage quicktabs-hide">

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->


<div class="view view-transportation-solutions-blocks view-id-transportation_solutions_blocks view-display-id-block_transportation_solutions_home view-dom-id-cb7effbcc4079ec0a1019423564188a5">
            <div class="view-header">
      <p>Solve your supply chain requirements and ship more efficiently with our industry-leading range of transportation services.</p>
    </div>
  
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_unformatted') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->
  <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-php">        <span class="field-content">

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--menu--menu-home-we-provide.tpl.php
   * block--menu.tpl.php
   * block---1.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-menu-menu-home-we-provide" class="block block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><h3><a href="/solutions/transportation/drayage" class="we-provide-link-title">Drayage</a></h3><span>Reliable, national capacity at every major U.S. port and rail ramp.</span></li>
<li class="leaf"><h3><a href="/solutions/transportation/expedite" class="we-provide-link-title">Expedited</a></h3><span>Time-critical? Mission-critical? No problem.</span></li>
<li class="leaf"><h3><a href="/solutions/transportation/intermodal" class="we-provide-link-title">Intermodal</a></h3><span>Seamless rail and truck container movements. Cross-border experts.</span></li>
<li class="leaf"><h3><a href="/solutions/transportation/global-forwarding" class="we-provide-link-title">Global Forwarding</a></h3><span>Any freight. Any size. Anywhere in the world.</span></li>
<li class="leaf"><h3><a href="/solutions/transportation/freight-brokerage" class="we-provide-link-title">Truckload</a></h3><span>National dry van network. Cross-border to Mexico and Canada.</span></li>
<li class="leaf"><h3><a href="/solutions/transportation/last-mile" class="we-provide-link-title">Last Mile</a></h3><span>Retail, e-commerce and omni-channel. Expert brand protection.</span></li>
<li class="leaf"><h3><a href="/solutions/transportation/less-than-truckload-ltl" class="we-provide-link-title">Less than Truckload</a></h3><span>#1 for on-time pickup and delivery. Reliable and damage-free.</span></li>
<li class="leaf"><h3><a href="/solutions/transportation/freight-brokerage" class="we-provide-link-title">Freight Brokerage</a></h3><span>Zero-fail mentality. Powerful network and technology.</span></li>
<li class="last leaf"><h3><a href="/solutions/supply-chain/managed-transportation" class="we-provide-link-title">Managed Transportation</a></h3><span>Low-cost, high-efficiency, expert management.</span></li>
</ul>  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->

</span>  </div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

  </div>

<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->

    </div>
  
  
  
  
      <div class="view-footer">
      <div class="btn-wrapper"><a href="/request-quote" class="btn btn-primary btn-shipnow">Ship Now</a><a href="/tracking/nojs" class="btn btn-primary btn-trackshipment ctools-use-modal ctools-modal-xpoLogin">Track a Shipment</a></div>
    </div>
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->

</div></div></div>  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--homepage-block-home-investors.tpl.php
   * block--views.tpl.php
   * block--grid-blocks.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-views-homepage-block-home-investors" class="block block-views grid-block news-block w1 h1 news-item-photo news-item-single1x1 gradient-v">

    
  <div class="content">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->


<div class="view view-homepage view-id-homepage view-display-id-block_home_investors view-dom-id-e9a63018c597b703e4e4227c3468f4ba">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_unformatted') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->
  <div class="item">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <h4 class="tag-label">        <a href="https://www.xpo.com/sites/default/files/Company%20Overview.pdf">Download overview of company and services</a>  </h4>  
          <div class="title grid-bottom">
<div class="news-date"><span class="date-display-single"></span></div>
<a><p>Overview of Company and Services</p>
</a>
</div>
<figure class="news-image1x1 element-invisible">
<img typeof="foaf:Image" src="https://www.xpo.com/sites/default/files/styles/home_img_1x1/public/image-link/Operations%202016-09-09_0.jpg?itok=nKkQoamP" width="255" height="255" alt="" />
</figure>  
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

  </div>

<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->

    </div>
  
  
  
  
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->

  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--homepage-block-5.tpl.php
   * block--views.tpl.php
   * block--grid-blocks.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-views-homepage-block-5" class="block block-views grid-block news-block w1 h1 news-item-photo news-item-single1x1 gradient-v">

    
  <div class="content">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->


<div class="view view-homepage view-id-homepage view-display-id-block_5 view-dom-id-dd6011ad77d2a609aaf1706bfe4e475d">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_unformatted') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->
  <div class="item">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <h4 class="tag-label">        <a href="https://www.xpo.com/sites/default/files/XPO%20Investor%20Presentation%20Feb%202018.pdf?utm_source=hpl&amp;utm_medium=irw&amp;utm_campaign=4qer17">Download Investor Presentation</a>  </h4>  
          <div class="title grid-bottom">
<div class="news-date"><span class="date-display-single">February 7, 2018</span></div>
<a><p><a href="https://news.xpo.com/en/news/768/xpo-logistics-announces-fourth-quarter-and-full-year-2017-results?utm_source=hpl&amp;utm_medium=irw&amp;utm_campaign=4qer17">XPO Logistics Announces Fourth Quarter 2017 Results</a></p>
</a>
</div>
<figure class="news-image1x1 element-invisible">
<img typeof="foaf:Image" src="https://www.xpo.com/sites/default/files/styles/home_img_1x1/public/image-link/XPO_On-Road.jpg?itok=yYg_VsPb" width="255" height="255" alt="" />
</figure>  
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

  </div>

<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->

    </div>
  
  
  
  
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->

  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--homepage-block-home-last-news.tpl.php
   * block--views.tpl.php
   * block--grid-blocks.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-views-homepage-block-home-last-news" class="block block-views grid-block news-block w1 h1 news-item-photo news-item-single1x1 gradient-v">

    
  <div class="content">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->


<div class="view view-homepage view-id-homepage view-display-id-block_home_last_news view-dom-id-5a1c68cf1d92f57d58422710a3d47bc8">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_unformatted') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->
  <div class="item">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <h4 class="views-field views-field-field-category tag-label">        NEWS / <b>XPO</b>  </h4>  
          

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_field__homepage__field_trimmed_title') -->
<!-- FILE NAME SUGGESTIONS:
   x views-view-field--homepage--field-trimmed-title.tpl.php
   * views-view-field--homepage.tpl.php
   * views-view-field.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/aurora/xpo/templates/views-view-field--homepage--field-trimmed-title.tpl.php' -->
<div class="title grid-bottom">
	<div class="views-field views-field-field-date news-date"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-02-13T00:00:00-05:00">February 13, 2018</span></div>
<a href="/news/mars-and-xpo-logistics-transform-the-supply-chain-with-innovative-robotics">Mars and XPO Logistics Transform the Supply Chain with Innovative Robotics</a></div>

<!-- END OUTPUT from 'sites/all/themes/aurora/xpo/templates/views-view-field--homepage--field-trimmed-title.tpl.php' -->

    
          <figure class="news-image1x1 element-invisible">
<img typeof="foaf:Image" src="https://www.xpo.com/sites/default/files/styles/home_img_1x1/public/robot_feat.jpg?itok=Qf8wyxJf" width="255" height="255" alt="" />
</figure>  
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

  </div>

<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->

    </div>
  
  
  
  
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->

  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--homepage-block-3.tpl.php
   * block--views.tpl.php
   * block--grid-blocks.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-views-homepage-block-3" class="block block-views grid-block news-block w1 h1 news-item-single1x1 news-item-photo">

    
  <div class="content">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->


<div class="view view-homepage view-id-homepage view-display-id-block_3 view-dom-id-e93b2633e414a5ba54630824d37da45c">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_unformatted') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->
  <div class="item">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
  <h4 class="views-field views-field-field-category featured-new-cat">        NEWS / <b>XPO</b>  </h4>  
          

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_field__homepage__field_trimmed_title') -->
<!-- FILE NAME SUGGESTIONS:
   x views-view-field--homepage--field-trimmed-title.tpl.php
   * views-view-field--homepage.tpl.php
   * views-view-field.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/aurora/xpo/templates/views-view-field--homepage--field-trimmed-title.tpl.php' -->
<div class="title grid-bottom">
	<div class="views-field views-field-field-date news-date"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2017-10-11T00:00:00-04:00">October 11, 2017</span></div>
<a href="/news/xpo-logistics-named-top-performing-us-company-on-forbes-2017-global-2000-list">XPO Logistics Named Top Performing U.S. Company on Forbes 2017 Global 2000 List </a></div>

<!-- END OUTPUT from 'sites/all/themes/aurora/xpo/templates/views-view-field--homepage--field-trimmed-title.tpl.php' -->

    
          <figure class="news-image1x1 element-invisible">
<img typeof="foaf:Image" src="https://www.xpo.com/sites/default/files/styles/home_img_1x1/public/Truck%20US.jpg?itok=75NkdO18" width="255" height="255" alt="" />
</figure>  
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

  </div>

<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->

    </div>
  
  
  
  
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->

  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   x block--xpo-home-blocks--home-multifacts.tpl.php
   * block--xpo-home-blocks.tpl.php
   * block--grid-blocks.tpl.php
   * block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/aurora/xpo/templates/block--xpo-home-blocks--home-multifacts.tpl.php' -->
<div id="block-xpo-home-blocks-home-multifacts" class="block block-xpo-home-blocks multifacts-block colour-block grid-block w2 h1">

    
  <div class="content">
    <div class="item">
      <div class="facts-text title">
      <p>One highly integrated, global team committed to strengthening your supply chain.</p>
      </div>
      <div class="facts-items">
              <div class="fact-subitem">
          <div class="fact-number">
          95,000          </div>
          <div class="fact-text">
          employees          </div>
        </div>
              <div class="fact-subitem">
          <div class="fact-number">
          1,455          </div>
          <div class="fact-text">
          locations          </div>
        </div>
              <div class="fact-subitem">
          <div class="fact-number">
          32          </div>
          <div class="fact-text">
          countries          </div>
        </div>
              <div class="fact-subitem">
          <div class="fact-number">
          50,000          </div>
          <div class="fact-text">
          customers          </div>
        </div>
            </div>
    </div>
  </div>
</div>

<!-- END OUTPUT from 'sites/all/themes/aurora/xpo/templates/block--xpo-home-blocks--home-multifacts.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--homepage-block-home-last-video.tpl.php
   * block--views.tpl.php
   * block--grid-blocks.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-views-homepage-block-home-last-video" class="block block-views video-block gradient-v grid-block w1 h1">

    
  <div class="content">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->


<div class="view view-homepage view-id-homepage view-display-id-block_home_last_video view-dom-id-d829c339f43e3f78978e3b37a55384cb">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_unformatted') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->
  <div class="item">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--view--homepage--block-home-last-video.tpl.php
   * node--view--homepage.tpl.php
   * node--13701.tpl.php
   x node--video.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/aurora/templates/node/node--video.tpl.php' -->



  <div id="block-views-homepage-block-2" class="gradient-v video-block w2 h2">

    <div class="hiddenValue" id="node-13701" style="display:none;">
      <div class="field field-name-field-video-url field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://youtu.be/p9gLC6ptNCs">https://youtu.be/p9gLC6ptNCs</a></div></div></div>      <div class="field field-name-field-background-src field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.xpo.com/sites/default/files/TPM_2017.png" width="586" height="586" /></div></div></div>    </div>



    <div class="content">
      <div class="view view-homepage view-id-homepage view-display-id-block_2 view-dom-id-006464475c76373da7dfed4d8f3fa615">



        <div class="view-content">
          <div class="item">

            <a href="" class="videoLink ctools-use-modal ctools-modal-xpoLogin ctools-use-modal-processed">
              <img class="videoPreview" typeof="foaf:Image" src="" width="255" height="255" alt="Brad Jacobs on the importance of thinking globally at TPM 2017">
              <div class="video-text grid-bottom">
                <span>
                  Brad Jacobs on the importance of thinking globally at TPM 2017                </span>
              </div>
            </a>
          </div>
        </div>






      </div>
    </div>
  </div>

<!-- END OUTPUT from 'sites/all/themes/aurora/templates/node/node--video.tpl.php' -->

  </div>

<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->

    </div>
  
  
  
  
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->

  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--9ad201e6c2bd790570b458649d2dae2c.tpl.php
   * block--views.tpl.php
   * block--grid-blocks.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-views-9ad201e6c2bd790570b458649d2dae2c" class="block block-views grid-block gradient-v video-block w1 h1">

    
  <div class="content">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->


<div class="view view-homepage view-id-homepage view-display-id-block_home_second_video view-dom-id-72a61bd99903fdc6342463f139caf012">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_unformatted') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->
  <div class="item">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--view--homepage--block-home-second-video.tpl.php
   * node--view--homepage.tpl.php
   * node--11915.tpl.php
   x node--video.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/aurora/templates/node/node--video.tpl.php' -->



  <div id="block-views-homepage-block-2" class="gradient-v video-block w2 h2">

    <div class="hiddenValue" id="node-11915" style="display:none;">
      <div class="field field-name-field-video-url field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://youtu.be/pI3TJDNxBYI">https://youtu.be/pI3TJDNxBYI</a></div></div></div>      <div class="field field-name-field-background-src field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.xpo.com/sites/default/files/wNDvXZ0QoYI.jpg" width="255" height="255" alt="Safety is cultural and our company&#039;s highest goal" /></div></div></div>    </div>



    <div class="content">
      <div class="view view-homepage view-id-homepage view-display-id-block_2 view-dom-id-006464475c76373da7dfed4d8f3fa615">



        <div class="view-content">
          <div class="item">

            <a href="" class="videoLink ctools-use-modal ctools-modal-xpoLogin ctools-use-modal-processed">
              <img class="videoPreview" typeof="foaf:Image" src="" width="255" height="255" alt="Safety is cultural and our company&#039;s highest goal">
              <div class="video-text grid-bottom">
                <span>
                  Safety is cultural and our company&#039;s highest goal                </span>
              </div>
            </a>
          </div>
        </div>






      </div>
    </div>
  </div>

<!-- END OUTPUT from 'sites/all/themes/aurora/templates/node/node--video.tpl.php' -->

  </div>

<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->

    </div>
  
  
  
  
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->

  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   x block--xpo-home-blocks--home-request-select.tpl.php
   * block--xpo-home-blocks.tpl.php
   * block--grid-blocks.tpl.php
   * block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/aurora/xpo/templates/block--xpo-home-blocks--home-request-select.tpl.php' -->
<div id="block-xpo-home-blocks-home-request-select" class="block block-xpo-home-blocks light-block grid-block request-select-block w2 h1">

    <h3>Request a Quote</h3>
  
  <div class="content">
    <div class="item">
      <div class="request-select-text title">
      <p>Let's discuss the future of your business. One of our experts will get in touch.</p>
      </div>
      <div class="request-select-cont">
      <select id="request-select-home" class="request-select">
        <option value="" selected="selected">Select A Service</option>
                                <option value="Less Than Truckload" url="request-quote#quote-1">Less Than Truckload</option>
                                        <option value="Freight Brokerage" url="request-quote#quote-2">Freight Brokerage</option>
                                        <option value="Intermodal" url="request-quote#quote-3">Intermodal</option>
                                        <option value="Drayage" url="request-quote#quote-4">Drayage</option>
                                        <option value="Expedite" url="request-quote#quote-5">Expedite</option>
                                        <option value="Global Forwarding" url="request-quote#quote-6">Global Forwarding</option>
                                        <option value="Last Mile" url="request-quote#quote-7">Last Mile</option>
                                        <option value="Supply Chain" url="request-quote#quote-8">Supply Chain</option>
                                        <option value="Truckload" url="request-quote#quote-9">Truckload</option>
                                          </select>
      </div>
    </div>
  </div>
</div>

<!-- END OUTPUT from 'sites/all/themes/aurora/xpo/templates/block--xpo-home-blocks--home-request-select.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--homepage-block-home-careers.tpl.php
   * block--views.tpl.php
   * block--grid-blocks.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-views-homepage-block-home-careers" class="block block-views bgimage-block gradient-h grid-block careers-block w2 h1">

    
  <div class="content">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->


<div class="view view-homepage view-id-homepage view-display-id-block_home_careers view-dom-id-5bc5daf873316ead0ab6e92dbd651ac5">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_unformatted') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->
  <div class="item">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
          <img typeof="foaf:Image" src="https://www.xpo.com/sites/default/files/styles/home_img_2x1/public/image-link/XPO_wrexham_14_1_16_045%402x.jpg?itok=OzZ2ZExc" width="537" height="255" alt="" />    
          <h4 class="field-content tag-label">Jobs</h4>    
          <p>Give us your best and we&#039;ll help you achieve your goals.</p>    
          <div class='grid-bottom'><a href="work-for-us" class="btn btn-secondary negative">Find Opportunities</a></div>  
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

  </div>

<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->

    </div>
  
  
  
  
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->

  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--9512951dae408beac6ca2bf3113c4a12.tpl.php
   * block--views.tpl.php
   * block--grid-blocks.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-views-9512951dae408beac6ca2bf3113c4a12" class="block block-views grid-block h1 w1 bgimage-block gradient-v">

    
  <div class="content">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->


<div class="view view-homepage view-id-homepage view-display-id-block_home_sustainability view-dom-id-f14502595c19716d0eb0137d86fc2e90">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_unformatted') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->
  <div class="item">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
          <img typeof="foaf:Image" src="https://www.xpo.com/sites/default/files/styles/home_img_1x1/public/image-link/xpo-sustainability%402x.jpg?itok=Btln3b_f" width="255" height="255" alt="" />    
          <h4 class="field-content tag-label">Sustainability</h4>    
          <p>Our green transport operations in Europe have earned the label “Objectif CO<sub>2</sub>” for excellence.</p>
    
          <div class='grid-bottom'><a href="about-us/sustainability" class="btn btn-secondary negative">Learn More</a></div>  
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

  </div>

<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->

    </div>
  
  
  
  
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->

  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--block--67.tpl.php
   * block--block.tpl.php
   * block--grid-blocks.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-block-67" class="block block-block grid-block h2 w1 facebook-block">

    
  <div class="content">
    <iframe allowtransparency="true" frameborder="0" height="532" scrolling="no" src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fxpologistics%2F&amp;tabs=timeline&amp;width=254&amp;height=532&amp;small_header=true&amp;adapt_container_width=true&amp;hide_cover=false&amp;show_facepile=false&amp;appId=256936577774115" style="border:none;overflow:hidden" width="254"></iframe>  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--ba9c5740c737059cd3e1b78eeb32df1b.tpl.php
   * block--views.tpl.php
   * block--grid-blocks.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-views-ba9c5740c737059cd3e1b78eeb32df1b" class="block block-views driver-opp-block grid-block w2 h1 bgimage-block gradient-h">

    
  <div class="content">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->


<div class="view view-homepage view-id-homepage view-display-id-block_home_driver_opportunities view-dom-id-fd97cdaaa9cac193d996e47ffa95c869">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_unformatted') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->
  <div class="item">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
          <img typeof="foaf:Image" src="https://www.xpo.com/sites/default/files/styles/home_img_2x1/public/image-link/Antoine_Uniform_01-11_rev%402x.jpg?itok=_vc3tHHf" width="537" height="255" alt="" />    
          <h4 class="field-content tag-label">Driver Opportunities</h4>    
          <p>Join a company that understands how important you are.</p>    
          <div class='grid-bottom'><a href="work-for-us/driver-jobs" class="btn btn-secondary negative">Apply Now</a></div>  
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

  </div>

<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->

    </div>
  
  
  
  
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->

  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--homepage-block-home-safety.tpl.php
   * block--views.tpl.php
   * block--grid-blocks.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-views-homepage-block-home-safety" class="block block-views grid-block h1 w1 bgimage-block gradient-v">

    
  <div class="content">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->


<div class="view view-homepage view-id-homepage view-display-id-block_home_safety view-dom-id-f84ec107a2d649c6e1d6de589daede15">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_unformatted') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->
  <div class="item">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
          <img typeof="foaf:Image" src="https://www.xpo.com/sites/default/files/styles/home_img_1x1/public/image-link/xpo-safety%402x.jpg?itok=n6A_-5PT" width="255" height="255" alt="" />    
          <h4 class="field-content tag-label">Safety</h4>    
          <p>Insured, certified and - above all else - committed to safety throughout our global operations.</p>
    
          <div class='grid-bottom'><a href="about-us/safety-center" class="btn btn-secondary negative">Learn More</a></div>  
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

  </div>

<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->

    </div>
  
  
  
  
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->

  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/aurora/templates/system/region.tpl.php' -->

    </div>
  </div>



  <footer id="footer" role="contentinfo">
    <div class="r-container">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--footer.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/aurora/templates/system/region.tpl.php' -->
  

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--social-networks-view-block.tpl.php
   * block--views.tpl.php
   * block--footer.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-views-social-networks-view-block" class="block block-views social-btns-footer">

    
  <div class="content">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->


<div class="view view-social-networks-view view-id-social_networks_view view-display-id-block social-btns view-dom-id-6c98c5bb5b4444a69fe38e48fa277539">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_unformatted') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->
  <div class="item">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
          <a href="https://www.facebook.com/xpologistics"><img typeof="foaf:Image" src="https://www.xpo.com/sites/default/files/facebook_1.png" width="52" height="52" /> <span>Facebook</span></a>  
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

  </div>
  <div class="item">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
          <a href=" https://twitter.com/xpologistics"><img typeof="foaf:Image" src="https://www.xpo.com/sites/default/files/twitter_1.png" width="52" height="52" /> <span>Twitter</span></a>  
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

  </div>
  <div class="item">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
          <a href="https://www.linkedin.com/company/xpologistics"><img typeof="foaf:Image" src="https://www.xpo.com/sites/default/files/linkedin_1.png" width="52" height="52" /> <span>LinkedIn</span></a>  
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

  </div>
  <div class="item">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->
  
          <a href="https://www.youtube.com/user/XPOLogistics"><img typeof="foaf:Image" src="https://www.xpo.com/sites/default/files/youtube.png" width="256" height="256" /> <span>YouTube</span></a>  
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-fields.tpl.php' -->

  </div>

<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view-unformatted.tpl.php' -->

    </div>
  
  
  
  
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/contrib/views/theme/views-view.tpl.php' -->

  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--menu--menu-footer-left.tpl.php
   * block--menu.tpl.php
   * block--footer.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-menu-menu-footer-left" class="block block-menu footer-nav">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/office-locator">Global Locations</a></li>
<li class="leaf"><a href="/useful-links">Useful Links</a></li>
<li class="leaf"><a href="/xpo-business-glossary">Glossary</a></li>
<li class="leaf"><a href="/privacy-policy">Privacy Policy</a></li>
<li class="leaf"><a href="/website-terms-use">Website Terms of Use</a></li>
<li class="leaf"><a href="/business-terms">Business Terms</a></li>
<li class="leaf"><a href="/cautionary-statement-regarding-forward-looking-statements">Forward-Looking Statements</a></li>
<li class="leaf"><a href="/contact-us">Contact</a></li>
<li class="last leaf"><a href="/sitemap">Site Map</a></li>
</ul>  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--block--1.tpl.php
   * block--block.tpl.php
   * block--footer.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'modules/block/block.tpl.php' -->
<div id="block-block-1" class="block block-block copyright">

    
  <div class="content">
    <p>© 2018 XPO Logistics, Inc. All rights reserved.</p>
  </div>
</div>

<!-- END OUTPUT from 'modules/block/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/aurora/templates/system/region.tpl.php' -->

    </div>
  </footer>
</div>
<!-- END OUTPUT from 'sites/all/themes/aurora/xpo/templates/system/page.tpl.php' -->

    <div id="search-region">
    <div class="r-container">
        <div id="block-views-exp-search-results-page" class="block block-views search-input-block">
            <div class="content">
                <form class="site-search-xpo">
                    <div>
                        <div class="views-exposed-form">
                            <div class="views-exposed-widgets clearfix">
                                <div id="edit-combine-wrapper" class="views-exposed-widget views-widget-filter-combine">
                                    <div class="views-widget">
                                        <div class="form-item form-type-textfield form-item-combine">
                                            <input placeholder="Search" type="text" id="edit-combine" value="" size="30" maxlength="128" class="form-text">
                                        </div>
                                    </div>
                                </div>
                                <div class="views-exposed-widget views-submit-button">
                                    <input class="btn btn-primary form-submit" type="submit" id="edit-submit-search-results" name="" value="Search"> </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
    <script src="https://www.xpo.com/sites/all/libraries/modernizr/modernizr-latest.js?p4vhkb"></script>
<script src="https://www.xpo.com/sites/default/files/js/js_jlmYJVWu2jMrw2jciWXCPTlQW01SwpJYjCEQzKGs6gE.js"></script>
<script type="text/javascript" src="https://secure.leadforensics.com/js/128918.js" ></script><noscript><img alt="" src="https://secure.leadforensics.com/128918.png" style="display:none;" /></noscript>  </body>
</html>

<!-- END OUTPUT from 'sites/all/themes/aurora/templates/system/html.tpl.php' -->