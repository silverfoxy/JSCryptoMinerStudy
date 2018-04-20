<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7 ]><html class="no-js ie6" lang="en"><![endif]-->
<!--[if IE 7 ]><html class="no-js ie7" lang="en"><![endif]-->
<!--[if IE 8 ]><html class="no-js ie8" lang="en"><![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no" />
<link rel="shortcut icon" href="https://mostateparks.com/sites/mostateparks/themes/mogov_site/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="alternate" type="application/rss+xml" title="Missouri State Parks RSS" href="https://mostateparks.com/rss.xml" />
  <title>Missouri State Parks</title>  
  <link type="text/css" rel="stylesheet" href="https://mostateparks.com/sites/mostateparks/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://mostateparks.com/sites/mostateparks/files/css/css_EjYl14Wnnj2XdSVjrFAKGiA1pSlo8Pneve9VXS2XFOs.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://mostateparks.com/sites/mostateparks/files/css/css__wR5DPwTMnqw5IsRtcbHpaBEwYS4nGsRsokpm4d1SAQ.css" media="all" />

<!--[if lt IE 10]>
<link type="text/css" rel="stylesheet" href="https://mostateparks.com/sites/mostateparks/files/css/css_mXyePAR2oVQnL005zInE8Zx6zKKhjNyTPRclRSCaljk.css" media="all" />
<![endif]-->
<link type="text/css" rel="stylesheet" href="https://mostateparks.com/sites/mostateparks/files/css/css_4tbbyRjhPxYd0qy73wP2Myn37NGT6mPeGIPPFcqg62Q.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://mostateparks.com/sites/mostateparks/files/css/css_Icz2dh0ks5xDsBGhacB3eqgov649yd7jnNp6IqRrcHo.css" media="all" />

<!--[if (lt IE 9)&(!IEMobile)]>
<link type="text/css" rel="stylesheet" href="https://mostateparks.com/sites/mostateparks/files/css/css_XtMhNDdnqzeaaJcbIClp5ven2Iv7MuiocZQaVe6lB7A.css" media="all" />
<![endif]-->

<!--[if gte IE 9]><!-->
<link type="text/css" rel="stylesheet" href="https://mostateparks.com/sites/mostateparks/files/css/css_UJoWa9v-HIby2dul2Lp8NTKm8nkBOpXWLBsTHJz_Aq4.css" media="all" />
<!--<![endif]-->
  <script type="text/javascript" src="https://mostateparks.com/sites/mostateparks/files/js/js_oTw2mccdSyi5Mu_UeNjwZZ2nsxd4cA8KM0jkogZEw68.js"></script>
<script type="text/javascript" src="https://mostateparks.com/sites/mostateparks/files/js/js_zKC6wsxqjoRmTKNdDVcmdLOnhkAoI9AtNnnpDlsd9MQ.js"></script>
<script type="text/javascript" src="https://mostateparks.com/sites/mostateparks/files/js/js_VxGxATiGEqBMmcqAmR0yqipYH7nEujEWQeh0g8oS2a0.js"></script>
<script type="text/javascript" src="//maps.google.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="https://mostateparks.com/sites/mostateparks/files/js/js_eV9gTpzECGM_oxSwEuOdDkpvbJ-ZX5bxDBwcYhdXfXI.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

    jQuery(document).ready(function($){     
      $('#om-maximenu-main-menu li.om-leaf .om-maximenu-content').removeClass('om-maximenu-content-nofade');
      //$('#om-maximenu-main-menu li.om-leaf').hover(omFadeIn,omFadeOut); //native jquery
      $('#om-maximenu-main-menu li.om-leaf').hoverIntent({
        over: omFadeIn,
        timeout: 1000,
        out: omFadeOut
      }); 
      function omFadeIn(){ $('.om-maximenu-content.closed', this).fadeIn(); }
      function omFadeOut(){ $('.om-maximenu-content.closed', this).fadeOut(); }  
    });
    
//--><!]]>
</script>
<script type="text/javascript" src="https://mostateparks.com/sites/mostateparks/files/js/js_G8fJi9XfMje0kdvenV5FndZVxQEZSCFDg9q6UUeD6Vc.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function($) {
  $("#mo-cms-slider-59877-block").royalSlider({
    fadeInAfterLoaded: true,
    addActiveClass: false,
    autoHeight: true,
    imageAlignCenter: true,
    controlsInside: true,
    arrowsNav: true,
    arrowsNavAutoHide: true,
    arrowsNavHideOnTouch: false,
    navigateByClick: true,
    sliderDrag: true,
    sliderTouch: true,
    keyboardNavEnabled: false,
    randomizeSlides: true,
    globalCaption: true,
    autoScaleSlider: true,
    loop: true,
    slidesOrientation: "horizontal",
    transitionType: "fade",
    easeInOut: "easeInOutSine",
    easeOut: "easeOutSine",
    imageScaleMode: "fill",
    transitionSpeed: 600,
    autoScaleSliderWidth: 928,
    autoScaleSliderHeight: 443,
    imageScalePadding: 4,
    slidesSpacing: 8,
    startSlideId: 0,
    numImagesToPreload: 4,
    autoPlay: {
      enabled: true,
      stopAtAction: false,
      pauseOnHover: true,
      delay: 5000
    },
    controlNavigation: "bullets"
  });
});

//--><!]]>
</script>
<script type="text/javascript" src="https://mostateparks.com/sites/mostateparks/files/js/js_gPqjYq7fqdMzw8-29XWQIVoDSWTmZCGy9OqaHppNxuQ.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://mostateparks.com/sites/mostateparks/files/googleanalytics/analytics.js?p4zh4f","ga");ga("create", "UA-21596932-1", {"cookieDomain":".mostateparks.com"});ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="https://mostateparks.com/sites/mostateparks/files/js/js_43n5FBy8pZxQHxPXkf-sQF7ZiacVZke14b0VlvSA554.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"mogov_site","theme_token":"29djm-Rj7pvxWqDjElxiBo1iItmo2bX0bpALgszWhu0","js":{"0":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/om_maximenu\/js\/om_maximenu.js":1,"sites\/mostateparks\/themes\/mogov_site\/js\/image_titles.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"sites\/all\/libraries\/modernizr\/modernizr-min.js":1,"sites\/all\/libraries\/jquery.jcarousel.pack.js":1,"sites\/all\/libraries\/cycle.js":1,"sites\/all\/libraries\/jquery.easing.1.3.js":1,"sites\/all\/libraries\/jquery.mousewheel.min.js":1,"sites\/all\/libraries\/jquery.mCustomScrollbar.js":1,"sites\/all\/libraries\/jquery.hoverIntent.minified.js":1,"sites\/all\/libraries\/jflickrfeed.min.js":1,"sites\/all\/libraries\/gallery_front.js":1,"sites\/all\/libraries\/heat.js":1,"\/\/maps.google.com\/maps\/api\/js?sensor=false":1,"sites\/mostateparks\/modules\/mo_dmd\/js\/jquery.base64.min.js":1,"sites\/mostateparks\/modules\/mo_dmd\/js\/mo_dmd_scramble_email_links.js":1,"sites\/all\/modules\/contrib\/om_maximenu\/contrib\/jquery.hoverIntent.minified.js":1,"1":1,"sites\/all\/libraries\/royalslider\/jquery.easing-1.3.js":1,"sites\/all\/libraries\/royalslider\/jquery.royalslider.min.js":1,"2":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"3":1,"sites\/all\/themes\/omega\/omega\/js\/jquery.formalize.js":1,"sites\/all\/themes\/omega\/omega\/js\/omega-mediaqueries.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/om_maximenu\/css\/om_maximenu.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/mostateparks\/modules\/mo_cms_share\/css\/mo_cms_share.css":1,"sites\/mostateparks\/modules\/mo_cms_slider\/css\/mo_cms_slider.css":1,"sites\/mostateparks\/modules\/mo_cms\/css\/mo_cms_webcam.css":1,"sites\/mostateparks\/modules\/mo_footermenu\/css\/mo_footermenu.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/om_maximenu\/skin\/no_style\/no_style.css":1,"sites\/all\/libraries\/royalslider\/royalslider.css":1,"sites\/all\/libraries\/royalslider\/default\/rs-default.css":1,"public:\/\/ctools\/css\/fc6bf2692bcac6de6381492c3264c966.css":1,"sites\/mostateparks\/themes\/mogov_site\/mostateparks_colorbox\/colorbox_mostateparks_colorbox.css":1,"sites\/all\/themes\/omega\/alpha\/css\/alpha-reset.css":1,"sites\/all\/themes\/omega\/alpha\/css\/alpha-mobile.css":1,"sites\/all\/themes\/omega\/alpha\/css\/alpha-alpha.css":1,"sites\/all\/themes\/omega\/omega\/css\/formalize.css":1,"sites\/all\/themes\/omega\/omega\/css\/omega-text.css":1,"sites\/all\/themes\/omega\/omega\/css\/omega-branding.css":1,"sites\/all\/themes\/omega\/omega\/css\/omega-menu.css":1,"sites\/all\/themes\/omega\/omega\/css\/omega-forms.css":1,"sites\/all\/themes\/omega\/omega\/css\/omega-visuals.css":1,"sites\/mostateparks\/themes\/mogov_blue\/css\/mogov-blue-global.css":1,"sites\/mostateparks\/themes\/mogov_site\/css\/mogov-site-global.css":1,"sites\/mostateparks\/themes\/mogov_blue\/css\/mogov-blue-forms.css":1,"ie::normal::sites\/mostateparks\/themes\/mogov_blue\/css\/mogov-blue-alpha-default.css":1,"ie::normal::sites\/mostateparks\/themes\/mogov_blue\/css\/mogov-blue-alpha-default-normal.css":1,"ie::normal::sites\/mostateparks\/themes\/mogov_site\/css\/mogov-site-alpha-default.css":1,"ie::normal::sites\/mostateparks\/themes\/mogov_site\/css\/mogov-site-alpha-default-normal.css":1,"ie::normal::sites\/all\/themes\/omega\/alpha\/css\/grid\/alpha_default\/normal\/alpha-default-normal-24.css":1,"normal::sites\/mostateparks\/themes\/mogov_blue\/css\/mogov-blue-alpha-default.css":1,"normal::sites\/mostateparks\/themes\/mogov_blue\/css\/mogov-blue-alpha-default-normal.css":1,"normal::sites\/mostateparks\/themes\/mogov_site\/css\/mogov-site-alpha-default.css":1,"normal::sites\/mostateparks\/themes\/mogov_site\/css\/mogov-site-alpha-default-normal.css":1,"sites\/all\/themes\/omega\/alpha\/css\/grid\/alpha_default\/normal\/alpha-default-normal-24.css":1,"wide::sites\/mostateparks\/themes\/mogov_blue\/css\/mogov-blue-alpha-default.css":1,"wide::sites\/mostateparks\/themes\/mogov_blue\/css\/mogov-blue-alpha-default-wide.css":1,"wide::sites\/mostateparks\/themes\/mogov_site\/css\/mogov-site-alpha-default.css":1,"wide::sites\/mostateparks\/themes\/mogov_site\/css\/mogov-site-alpha-default-wide.css":1,"sites\/all\/themes\/omega\/alpha\/css\/grid\/alpha_default\/wide\/alpha-default-wide-24.css":1}},"colorbox":{"transition":"elastic","speed":"350","opacity":"0.90","slideshow":false,"slideshowAuto":true,"slideshowSpeed":"2500","slideshowStart":"start slideshow","slideshowStop":"stop slideshow","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","overlayClose":true,"returnFocus":true,"maxWidth":"750","maxHeight":"750","initialWidth":"300","initialHeight":"100","fixed":true,"scrolling":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"gosquared":{"acct":"GSN-935059-F"},"modernizrPath":false,"modernizrServerside":false,"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip","trackColorbox":1,"trackDomainMode":1},"currentPath":"node","currentPathIsAdmin":false,"urlIsAjaxTrusted":{"\/":true},"omega":{"layouts":{"primary":"normal","order":["normal","wide"],"queries":{"normal":"all and (min-width: 740px) and (min-device-width: 740px), all and (max-device-width: 1024px) and (min-width: 1024px) and (orientation:landscape)","wide":"all and (min-width: 1220px)"}}}});
//--><!]]>
</script>
  <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
  <meta property="og:image" content="/sites/default/files/mostateparks_logo_154.png"/>
</head>
<body class="html front not-logged-in no-sidebars page-node">
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
  <div class="region region-page-top" id="region-page-top">
  <div class="region-inner region-page-top-inner">
      </div>
</div>  <div class="page clearfix" id="page">
      <header id="section-header" class="section section-header">
  <div id="zone-header-wrapper" class="zone-wrapper zone-header-wrapper clearfix">  
  <div id="zone-header" class="zone zone-header clearfix container-24">
    <div class="grid-10 region region-branding" id="region-branding">
  <div class="region-inner region-branding-inner">
        <div class="branding-data clearfix">
            <div class="logo-img">
        <a href="/" rel="home" title="Missouri State Parks" class="active"><img src="https://mostateparks.com/sites/mostateparks/themes/mogov_site/img/logo.png" alt="Missouri State Parks" id="logo" /></a>      </div>
                        <hgroup class="site-name-slogan">        
                                
        <h1 class="site-name element-invisible"><a href="/" title="Home" class="active">Missouri State Parks</a></h1>
                              </hgroup>
          </div>
          </div>
</div><div class="grid-14 region region-header-nav" id="region-header-nav">
  <div class="region-inner region-header-nav-inner">
    <div class="block block-search block-form block-search-form odd block-without-title" id="block-search-form">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <fieldset>
    <legend><span class="element-invisible">Search</span></legend>
    <label for="edit-search-block-form--2" class="element-invisible">Search</label>
    <input type="search" id="edit-search-block-form--2" name="search_block_form" placeholder="Enter Keyword or Phrase...">
    <button type="submit" id="edit-submit" name="op"><span class="hide">Search</span></button>
  </fieldset>
  <input type="hidden" name="form_build_id" value="form-FAt9QTjUGa5SbPokl8x0J1iCmfXwDcTGG06sLebsC_k" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>    </div>
  </div>
</div><section class="block block-om-maximenu mobile-hide block-om-maximenu-1 block-om-maximenu-om-maximenu-1 even" id="block-om-maximenu-om-maximenu-1">
  <div class="block-inner clearfix">
              <h2 class="block-title">Main Menu</h2>
            
    <div class="content clearfix">
       

  <div id="om-maximenu-main-menu" class="om-maximenu om-maximenu-no-style om-maximenu-block om-maximenu-row om-maximenu-block-down code-main-menu-imported">     
            

<div id="om-menu-main-menu-ul-wrapper" class="om-menu-ul-wrapper">
  <ul id="om-menu-main-menu" class="om-menu">
                  

   
  <li id="om-leaf-main-menu-imported-320" class="om-leaf first leaf-find-your-park">   
    <a  class="om-link  link-find-your-park" href="/find-a-park">Find your park</a>      
  <div class="om-maximenu-content om-maximenu-content-nofade closed">
    <div class="om-maximenu-top">
      <div class="om-maximenu-top-left"></div>
      <div class="om-maximenu-top-right"></div>
    </div><!-- /.om-maximenu-top --> 
    <div class="om-maximenu-middle">
      <div class="om-maximenu-middle-left">
        <div class="om-maximenu-middle-right">
           

<div class="block block-mostateparks_mods block-mostateparks_mods-id-featured_parks_random first">           
  <h3 class="title">Featured Parks (random)</h3>    <div class="content"><div class="item-list"><h3>Featured Parks</h3><ul class=""><li class="first"><a href="/park/ha-ha-tonka-state-park">Ha Ha Tonka State Park</a></li>
<li><a href="/park/johnsons-shut-ins-state-park">Johnson&#039;s Shut-Ins State Park</a></li>
<li><a href="/park/battle-athens-state-historic-site">Battle of Athens State Historic Site</a></li>
<li><a href="/park/rock-bridge-memorial-state-park">Rock Bridge Memorial State Park</a></li>
<li><a href="/park/mark-twain-state-park">Mark Twain State Park</a></li>
<li><a href="/park/lewis-and-clark-state-park">Lewis and Clark State Park</a></li>
<li><a href="/park/pomme-de-terre-state-park">Pomme de Terre State Park</a></li>
<li class="last"><a href="/park/thomas-hart-benton-home-and-studio-state-historic-site">Thomas Hart Benton Home and Studio State Historic Site</a></li>
</ul></div></div>
  </div><!-- /.block -->





 

<div class="block block-block block-block-id-15">           
  <h3 class="title">Parks by Region</h3>    <div class="content"><div class="item-list">
  <h3>Parks by region</h3>
  <ul>
      <li class="first"><a href="/page/57756/kansas-city-region">Kansas City</a></li>
      <li><a href="/page/57757/northeast-region">Northeast</a></li>
      <li><a href="/page/57754/central-region">Central</a></li>
      <li><a href="/page/57758/st-louis-region">St. Louis</a></li>
      <li><a href="/page/57755/lakes-region">Lakes</a></li>
      <li><a href="/page/57759/southeast-region">Southeast</a></li>
      <li class="last"><a href="/find-a-park">List all parks</a></li>
  </ul>
</div></div>
  </div><!-- /.block -->





 

<div class="block block-block block-block-id-23 last">           
  <h3 class="title">Megamenu content: Region map</h3>    <div class="content"><div id="parkMap">
  <img src="/sites/mostateparks/files/region-map-small-pastel.png" alt="" width="140" height="123" usemap="#m_mostatecolor" />
  <map name="m_mostatecolor" id="m_mostatecolor">
    <area shape="poly" coords="3,3,43,1,48,37,49,54,41,57,27,71" href="/page/57756/kansas-city-region" title="View Missouri State Parks and Historic Sites in the Kansas City region" alt="View Missouri State Parks and Historic Sites in the Kansas City region" />
    <area shape="poly" coords="45,2,82,0,92,7,91,19,110,43,86,51,81,41,74,40,64,34,49,37" href="/page/57757/northeast-region" title="View Missouri State Parks and Historic Sites in the Northeast region" alt="View Missouri State Parks and Historic Sites in the Northeast region" />
    <area shape="poly" coords="47,39,64,38,78,40,84,48,85,69,78,63,68,61,57,55,49,57,47,39" href="/page/57754/central-region" title="View Missouri State Parks and Historic Sites in the Central Region" alt="View Missouri State Parks and Historic Sites in the Central Region" />
    <area shape="poly" coords="88,53,97,48,114,43,116,50,111,58,131,77,100,76,99,64,86,64,88,53" href="/page/57758/st-louis-region" title="View Missouri State Parks and Historic Sites in the St. Louis region" alt="View Missouri State Parks and Historic Sites in the St. Louis region" />
    <area shape="poly" coords="27,73,40,60,54,55,63,60,76,64,77,68,74,84,78,99,77,109,25,111" href="/page/57755/lakes-region" title="View Missouri State Parks and Historic Sites in the Lakes region" alt="View Missouri State Parks and Historic Sites in the Lakes region" />
    <area shape="poly" coords="127,76,118,78,99,77,96,65,81,67,78,79,79,109,121,109,118,125,132,125,134,112,141,100" href="/page/57759/southeast-region" title="View Missouri State Parks and Historic Sites in the Southeast region" alt="View Missouri State Parks and Historic Sites in the Southeast region" />
  </map>
  <p class="more"><a href="/page/57778/locator-map">View full state map</a></p>
</div>
</div>
  </div><!-- /.block -->





          <div class="om-clearfix"></div>
        </div><!-- /.om-maximenu-middle-right --> 
      </div><!-- /.om-maximenu-middle-left --> 
    </div><!-- /.om-maximenu-middle --> 
    <div class="om-maximenu-bottom">
      <div class="om-maximenu-bottom-left"></div>
      <div class="om-maximenu-bottom-right"></div>
    </div><!-- /.om-maximenu-bottom -->  
    <div class="om-maximenu-arrow"></div>
    <div class="om-maximenu-open">
      <input type="checkbox" value="" />
      Stay    </div><!-- /.om-maximenu-open -->  
  </div><!-- /.om-maximenu-content -->  
 

      
  </li>
  
    
  

  
          
                  

   
  <li id="om-leaf-main-menu-imported-321" class="om-leaf leaf-make-a-reservation">   
    <a  class="om-link  link-make-a-reservation" href="/page/61718/make-reservation">Make a Reservation</a>      
  <div class="om-maximenu-content om-maximenu-content-nofade closed">
    <div class="om-maximenu-top">
      <div class="om-maximenu-top-left"></div>
      <div class="om-maximenu-top-right"></div>
    </div><!-- /.om-maximenu-top --> 
    <div class="om-maximenu-middle">
      <div class="om-maximenu-middle-left">
        <div class="om-maximenu-middle-right">
           

<div class="block block-block block-block-id-24 first last">           
  <h3 class="title">Megamenu content: Make a Reservation</h3>    <div class="content"><h4>Camping</h4>

<p><a href="https://icampmo1.usedirect.com/MSPWeb/" target="_blank" title="Make a Camping Reservation"><img alt="" src="/sites/mostateparks/files/megamenu_camping.png" style="width: 236px; height: 58px;" /></a><br /><a href="/activity/camping">More information about camping.</a></p>

<h4>Lodging</h4>

<p><a href="/page/57825/lodging-reservations" title="Make a Lodging Reservation"><img alt="" src="/sites/mostateparks/files/megamenu_lodging.png" style="width: 234px; height: 56px;" /></a><br /><a href="/activity/lodging">More information about lodging.</a></p>

<h4>Reservation FAQs</h4>

<p><a href="/resfaq">List of frequently asked questions about reservations.</a></p>

<p> </p>
</div>
  </div><!-- /.block -->





          <div class="om-clearfix"></div>
        </div><!-- /.om-maximenu-middle-right --> 
      </div><!-- /.om-maximenu-middle-left --> 
    </div><!-- /.om-maximenu-middle --> 
    <div class="om-maximenu-bottom">
      <div class="om-maximenu-bottom-left"></div>
      <div class="om-maximenu-bottom-right"></div>
    </div><!-- /.om-maximenu-bottom -->  
    <div class="om-maximenu-arrow"></div>
    <div class="om-maximenu-open">
      <input type="checkbox" value="" />
      Stay    </div><!-- /.om-maximenu-open -->  
  </div><!-- /.om-maximenu-content -->  
 

      
  </li>
  
    
  

  
          
                  

   
  <li id="om-leaf-main-menu-imported-318" class="om-leaf last leaf-things-to-do">   
    <a  class="om-link  link-things-to-do" href="/page/57817/things-do">Things to do</a>      
  <div class="om-maximenu-content om-maximenu-content-nofade closed">
    <div class="om-maximenu-top">
      <div class="om-maximenu-top-left"></div>
      <div class="om-maximenu-top-right"></div>
    </div><!-- /.om-maximenu-top --> 
    <div class="om-maximenu-middle">
      <div class="om-maximenu-middle-left">
        <div class="om-maximenu-middle-right">
           

<div class="block block-block block-block-id-18 first">           
  <h3 class="title">Megamenu content: Things to Do column 1</h3>    <div class="content"><div class="list">
  <h4>I want to...</h4>
  <ul>
    <li><a href="/page/54942/camping-reservation-system">Reserve a campsite</a></li>
    <li><a href="/activity/camping">Go camping</a></li>
    <li><a href="/activity/hiking">Go hiking</a></li>
    <li><a href="/activity/bicycling">Go bicycling</a></li>
    <li><a href="/activity/swimming">Go swimming</a></li>
    <li><a href="/activity/fishing">Go fishing</a></li>
    <li><a href="/activity/historic-site-tours">Take a historic site tour</a></li>
  </ul>
  <p class="more"><a href="/activities">Browse all activities</a></p>
</div>
<div class="clear"></div>
<div class="list">
  <h4>Park Programs</h4>
  <ul>
    <li><a href="/activity/camping#camperaward">Camper Award Program</a></li>
    <li><a href="/page/57582/explorer-program">Explorer Program</a></li>
    <li><a href="/activity/interpretive-programs">Interpretive Programs</a></li>
  </ul>
</div>
</div>
  </div><!-- /.block -->





 

<div class="block block-block block-block-id-19 last">           
  <h3 class="title">Megamenu content: Things to Do column 2</h3>    <div class="content"><div class="list" id="events">
<h4>Upcoming Events</h4>
<div class="item-list"><ul><li class="first"><a href="/event/71726/bird-photography-exhibit">Bird Photography Exhibit</a></li>
<li><a href="/event/71831/civilian-conservation-corps-structures">Civilian Conservation Corps Structures</a></li>
<li><a href="/event/71081/century-missouri-state-parks">A Century of Missouri State Parks</a></li>
<li><a href="/event/71091/fish-hatchery-tours">Fish Hatchery Tours</a></li>
<li class="last"><a href="/event/73461/weekly-wildflower-walks">Weekly Wildflower Walks</a></li>
</ul></div>

<p class="more"><a href="/events">See all events</a></p>
</div>

<div class="clear">&nbsp;</div>

<div class="item" id="onlineStore">
<h4><a href="https://icampmo1.usedirect.com/MSPWeb/Merchandise/MerchandiseSale.aspx" target="_blank">Visit our online store</a></h4>

<p>Cool Parks gear for sale. Get ready for your trip to one of Missouri's State Parks.</p>
</div>
</div>
  </div><!-- /.block -->





          <div class="om-clearfix"></div>
        </div><!-- /.om-maximenu-middle-right --> 
      </div><!-- /.om-maximenu-middle-left --> 
    </div><!-- /.om-maximenu-middle --> 
    <div class="om-maximenu-bottom">
      <div class="om-maximenu-bottom-left"></div>
      <div class="om-maximenu-bottom-right"></div>
    </div><!-- /.om-maximenu-bottom -->  
    <div class="om-maximenu-arrow"></div>
    <div class="om-maximenu-open">
      <input type="checkbox" value="" />
      Stay    </div><!-- /.om-maximenu-open -->  
  </div><!-- /.om-maximenu-content -->  
 

      
  </li>
  
    
  

  
          
      </ul><!-- /.om-menu -->    
</div><!-- /.om-menu-ul-wrapper -->   



      </div><!-- /#om-maximenu-[menu name] -->   


    </div>
  </div>
</section><div class="block block-system mobile-only block-menu block-main-menu block-system-main-menu odd block-without-title" id="block-system-main-menu">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <ul class="menu"><li class="first leaf"><a href="/page/57817/things-do">Things to Do</a></li>
<li class="leaf"><a href="/page/61718/make-reservation">Make a Reservation</a></li>
<li class="last leaf"><a href="/find-a-park" title="">Find My Park</a></li>
</ul>    </div>
  </div>
</div>  </div>
</div>  </div>
</div></header>    
      <section id="section-content" class="section section-content">
    
  <div id="zone-content" class="zone zone-content clearfix container-24">    
        <div class="grid-24 region region-features" id="region-features">
  <div class="region-inner region-features-inner">
    <div class="block block-mo-cms-slider block-mo-cms-slider-59877 block-mo-cms-slider-mo-cms-slider-59877 odd block-without-title" id="block-mo-cms-slider-mo-cms-slider-59877">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div id="mo-cms-slider-59877-block" class="royalSlider rsDefault mo-cms-slider-content"><article about="/feature/63762/echo-bluff-state-park" typeof="sioc:Item foaf:Document" class="node node-feature node-published node-not-promoted node-not-sticky author-connieschmidt odd clearfix" id="node-feature-63762">
        <header>
    <h2 class="node-title"><a href="https://mostateparks.com/park/echo-bluff-state-park" title="Echo Bluff State Park">Echo Bluff State Park</a></h2>
  </header>
    <span property="dc:title" content="Echo Bluff State Park" class="rdf-meta element-hidden"></span>    
  
  <div class="content clearfix">
    <div class="field field-name-field-feature-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img typeof="foaf:Image" src="https://mostateparks.com/sites/mostateparks/files/feature_imgs/EBSP-web-home-page-rotating-photo-NOW-OPEN-01.jpg" width="1198" height="573" /></div>
      </div>
</div>
<div class="field field-name-field-feature-blurb field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even">Your Gateway to the Ozarks</div>
      </div>
</div>
<div class="field field-name-field-link field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="https://mostateparks.com/park/echo-bluff-state-park">Read more&hellip;</a></div>
      </div>
</div>
  </div>
  
  <div class="clearfix">
          <nav class="links node-links clearfix"></nav>
    
      </div>
</article><article about="/feature/60231/katy-trail-state-park" typeof="sioc:Item foaf:Document" class="node node-feature node-published node-not-promoted node-not-sticky author-trussd even clearfix" id="node-feature-60231">
        <header>
    <h2 class="node-title"><a href="https://mostateparks.com/park/katy-trail-state-park" title="Katy Trail State Park">Katy Trail State Park</a></h2>
  </header>
    <span property="dc:title" content="Katy Trail State Park" class="rdf-meta element-hidden"></span>    
  
  <div class="content clearfix">
    <div class="field field-name-field-feature-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img typeof="foaf:Image" src="https://mostateparks.com/sites/mostateparks/files/feature_imgs/katy%20pan%2035.jpg" width="1200" height="573" /></div>
      </div>
</div>
<div class="field field-name-field-feature-blurb field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even">240 miles of scenery for hikers and bikers</div>
      </div>
</div>
<div class="field field-name-field-link field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="https://mostateparks.com/park/katy-trail-state-park">Read more&hellip;</a></div>
      </div>
</div>
  </div>
  
  <div class="clearfix">
          <nav class="links node-links clearfix"></nav>
    
      </div>
</article><article about="/feature/58225/felix-vall%C3%A9-house-state-historic-site" typeof="sioc:Item foaf:Document" class="node node-feature node-published node-not-promoted node-not-sticky self-posted author- odd clearfix" id="node-feature-58225">
        <header>
    <h2 class="node-title"><a href="https://mostateparks.com/park/felix-valle-house-state-historic-site" title="Felix Vallé House State Historic Site">Felix Vallé House State Historic Site</a></h2>
  </header>
    <span property="dc:title" content="Felix Vallé House State Historic Site" class="rdf-meta element-hidden"></span>    
  
  <div class="content clearfix">
    <div class="field field-name-field-feature-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img typeof="foaf:Image" src="https://mostateparks.com/sites/mostateparks/files/feature_imgs/Felix%20Valle_August.jpg" width="1200" height="573" /></div>
      </div>
</div>
<div class="field field-name-field-feature-blurb field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even">Step back in to the Louisiana Purchase...</div>
      </div>
</div>
<div class="field field-name-field-link field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="https://mostateparks.com/park/felix-valle-house-state-historic-site">Read more&hellip;</a></div>
      </div>
</div>
  </div>
  
  <div class="clearfix">
          <nav class="links node-links clearfix"></nav>
    
      </div>
</article><article about="/feature/58217/johnsons-shut-ins-state-park" typeof="sioc:Item foaf:Document" class="node node-feature node-published node-not-promoted node-not-sticky self-posted author- even clearfix" id="node-feature-58217">
        <header>
    <h2 class="node-title"><a href="https://mostateparks.com/park/johnsons-shut-ins-state-park" title="Johnson&#039;s Shut-Ins State Park">Johnson&#039;s Shut-Ins State Park</a></h2>
  </header>
    <span property="dc:title" content="Johnson&#039;s Shut-Ins State Park" class="rdf-meta element-hidden"></span>    
  
  <div class="content clearfix">
    <div class="field field-name-field-feature-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img typeof="foaf:Image" src="https://mostateparks.com/sites/mostateparks/files/feature_imgs/JSI%2045.jpg" width="1200" height="573" /></div>
      </div>
</div>
<div class="field field-name-field-feature-blurb field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even">Take a dip at Mother Nature's water park...</div>
      </div>
</div>
<div class="field field-name-field-link field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="https://mostateparks.com/park/johnsons-shut-ins-state-park">Read more&hellip;</a></div>
      </div>
</div>
  </div>
  
  <div class="clearfix">
          <nav class="links node-links clearfix"></nav>
    
      </div>
</article><article about="/feature/55033/lake-ozarks-state-park" typeof="sioc:Item foaf:Document" class="node node-feature node-published node-not-promoted node-not-sticky self-posted author- odd clearfix" id="node-feature-55033">
        <header>
    <h2 class="node-title"><a href="https://mostateparks.com/park/lake-ozarks-state-park" title="Lake of the Ozarks State Park">Lake of the Ozarks State Park</a></h2>
  </header>
    <span property="dc:title" content="Lake of the Ozarks State Park" class="rdf-meta element-hidden"></span>    
  
  <div class="content clearfix">
    <div class="field field-name-field-feature-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img typeof="foaf:Image" src="https://mostateparks.com/sites/mostateparks/files/feature_imgs/Lake%20Ozarks%2019.jpg" width="1200" height="573" /></div>
      </div>
</div>
<div class="field field-name-field-feature-blurb field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even">Revel in the beauty of the Lake...</div>
      </div>
</div>
<div class="field field-name-field-link field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="https://mostateparks.com/park/lake-ozarks-state-park">Read more&hellip;</a></div>
      </div>
</div>
  </div>
  
  <div class="clearfix">
          <nav class="links node-links clearfix"></nav>
    
      </div>
</article><article about="/feature/55032/watkins-woolen-mill-state-historic-site" typeof="sioc:Item foaf:Document" class="node node-feature node-published node-not-promoted node-not-sticky self-posted author- even clearfix" id="node-feature-55032">
        <header>
    <h2 class="node-title"><a href="https://mostateparks.com/park/watkins-woolen-mill-state-historic-site" title="Watkins Woolen Mill State Historic Site">Watkins Woolen Mill State Historic Site</a></h2>
  </header>
    <span property="dc:title" content="Watkins Woolen Mill State Historic Site" class="rdf-meta element-hidden"></span>    
  
  <div class="content clearfix">
    <div class="field field-name-field-feature-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img typeof="foaf:Image" src="https://mostateparks.com/sites/mostateparks/files/feature_imgs/watkins%2050_0.jpg" width="1200" height="573" /></div>
      </div>
</div>
<div class="field field-name-field-feature-blurb field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even">Travel back in time to an 1870s mill...</div>
      </div>
</div>
<div class="field field-name-field-link field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="https://mostateparks.com/park/watkins-woolen-mill-state-historic-site">Read more&hellip;</a></div>
      </div>
</div>
  </div>
  
  <div class="clearfix">
          <nav class="links node-links clearfix"></nav>
    
      </div>
</article><article about="/feature/55031/sam-baker-state-park" typeof="sioc:Item foaf:Document" class="node node-feature node-published node-not-promoted node-not-sticky self-posted author- odd clearfix" id="node-feature-55031">
        <header>
    <h2 class="node-title"><a href="https://mostateparks.com/park/sam-baker-state-park" title="Sam A. Baker State Park">Sam A. Baker State Park</a></h2>
  </header>
    <span property="dc:title" content="Sam A. Baker State Park" class="rdf-meta element-hidden"></span>    
  
  <div class="content clearfix">
    <div class="field field-name-field-feature-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img typeof="foaf:Image" src="https://mostateparks.com/sites/mostateparks/files/feature_imgs/baker%2035.jpg" width="1200" height="573" /></div>
      </div>
</div>
<div class="field field-name-field-feature-blurb field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even">Great hikes and cool waters in the Ozarks...</div>
      </div>
</div>
<div class="field field-name-field-link field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="https://mostateparks.com/park/sam-baker-state-park">Read more&hellip;</a></div>
      </div>
</div>
  </div>
  
  <div class="clearfix">
          <nav class="links node-links clearfix"></nav>
    
      </div>
</article><article about="/feature/55030/mark-twain-state-park" typeof="sioc:Item foaf:Document" class="node node-feature node-published node-not-promoted node-not-sticky self-posted author- even clearfix" id="node-feature-55030">
        <header>
    <h2 class="node-title"><a href="https://mostateparks.com/park/mark-twain-state-park" title="Mark Twain State Park">Mark Twain State Park</a></h2>
  </header>
    <span property="dc:title" content="Mark Twain State Park" class="rdf-meta element-hidden"></span>    
  
  <div class="content clearfix">
    <div class="field field-name-field-feature-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img typeof="foaf:Image" src="https://mostateparks.com/sites/mostateparks/files/feature_imgs/Mark%20Twain%2019.jpg" width="1200" height="573" /></div>
      </div>
</div>
<div class="field field-name-field-feature-blurb field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even">Soak in the serenity...</div>
      </div>
</div>
<div class="field field-name-field-link field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="https://mostateparks.com/park/mark-twain-state-park">Read more&hellip;</a></div>
      </div>
</div>
  </div>
  
  <div class="clearfix">
          <nav class="links node-links clearfix"></nav>
    
      </div>
</article><article about="/feature/55029/prairie-state-park" typeof="sioc:Item foaf:Document" class="node node-feature node-published node-not-promoted node-not-sticky self-posted author- odd clearfix" id="node-feature-55029">
        <header>
    <h2 class="node-title"><a href="https://mostateparks.com/park/prairie-state-park" title="Prairie State Park">Prairie State Park</a></h2>
  </header>
    <span property="dc:title" content="Prairie State Park" class="rdf-meta element-hidden"></span>    
  
  <div class="content clearfix">
    <div class="field field-name-field-feature-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img typeof="foaf:Image" src="https://mostateparks.com/sites/mostateparks/files/feature_imgs/featureprairie.jpg" width="1200" height="573" /></div>
      </div>
</div>
<div class="field field-name-field-feature-blurb field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even">Walk among bison and beauty...</div>
      </div>
</div>
<div class="field field-name-field-link field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="https://mostateparks.com/park/prairie-state-park">Read more&hellip;</a></div>
      </div>
</div>
  </div>
  
  <div class="clearfix">
          <nav class="links node-links clearfix"></nav>
    
      </div>
</article></div>    </div>
  </div>
</div>  </div>
</div>  </div>
  
  <div id="zone-notable" class="zone zone-notable clearfix container-24">
    <div class="grid-12 region region-front-col1" id="region-front-col1">
  <div class="region-inner region-front-col1-inner">
    <div class="block block-mostateparks-mods block-secondary-features block-mostateparks-mods-secondary-features odd block-without-title" id="block-mostateparks-mods-secondary-features">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="secondary-feature"><h3>Stay Overnight</h3><img typeof="foaf:Image" src="https://mostateparks.com/sites/mostateparks/files/styles/front_col1_thumbnail/public/stay-overnight.png?itok=bG0O7Iy5" width="140" height="140" alt="" /><p><p>Tree-shaded campgrounds and cabins are what staying at Missouri State Parks is all about.</p><a href="/page/34730/stay-overnight">Read more&hellip;</a></div><div class="secondary-feature"><h3>Trout Opening 2018</h3><img typeof="foaf:Image" src="https://mostateparks.com/sites/mostateparks/files/styles/front_col1_thumbnail/public/2018TroutWeb.jpg?itok=pNTn2ObI" width="140" height="140" alt="" /><p><p>The opening of the catch-and-keep trout fishing season on March 1 is an important Missouri tradition, marking the beginning of a season that runs until Oct. 31.</p><a href="/TroutOpening2018">Read more&hellip;</a></div>    </div>
  </div>
</div>  </div>
</div><div class="grid-12 region region-front-col2" id="region-front-col2">
  <div class="region-inner region-front-col2-inner">
    <section class="block block-mostateparks-mods mobile-hide block-front-page-map block-mostateparks-mods-front-page-map odd" id="block-mostateparks-mods-front-page-map">
  <div class="block-inner clearfix">
              <h2 class="block-title">Choose Your Own Adventure</h2>
            
    <div class="content clearfix">
      <div id="map"></div><div id="map-icon-bar"><div id="overdisplay"></div><div class="item-list"><ul class="icons"><li class="camping ir first" activity="camping" url="camping">Camping</li>
<li class="lodging ir" activity="lodging" url="lodging">Lodging</li>
<li class="hiking ir" activity="hiking" url="hiking">Hiking</li>
<li class="canoeing-kayaking ir" activity="canoeing/kayaking" url="canoeing-kayaking">Canoeing/Kayaking</li>
<li class="biking ir" activity="biking" url="bicycling">Bicycling</li>
<li class="fishing ir" activity="fishing" url="fishing">Fishing</li>
<li class="historic ir" activity="historic" url="historic-site-tours">Historic Site Tours</li>
<li class="swimming ir" activity="swimming" url="swimming">Swimming</li>
<li class="equestrian ir" activity="equestrian" url="horseback-riding">Horseback riding</li>
<li class="more ir last" activity="more">More Activities</li>
</ul></div></div>    </div>
  </div>
</section>  </div>
</div><div class="grid-24 region region-front-full-col" id="region-front-full-col">
  <div class="region-inner region-front-full-col-inner">
    <section class="block block-mostateparks-mods block-featured-topics block-mostateparks-mods-featured-topics odd" id="block-mostateparks-mods-featured-topics">
  <div class="block-inner clearfix">
              <h2 class="block-title">Featured Topics</h2>
            
    <div class="content clearfix">
      <div class="grid-24 alpha omega"><a href="https://icampmo1.usedirect.com/MSPWeb/Merchandise/MerchandiseSale.aspx" class="featured-topics-item grid-6 alpha omega" id="1"><h5>Wish You Were Here PBS Video</h5><img src="https://mostateparks.com/sites/mostateparks/files/featured_topics/_feature_box_pbsvideo.png" width="275" height="190" alt="Wish You Were Here PBS Video" title="Wish You Were Here PBS Video" /></a><a href="https://mostateparks.com/page/70456/closed-state-park-properties" class="featured-topics-item grid-6 alpha omega" id="1"><h5>Closed State Parks Comments - Dec. 2017</h5><img src="https://mostateparks.com/sites/mostateparks/files/featured_topics/feature_box_newpark_comments_online.png" width="275" height="190" alt="Closed State Parks Comments - Dec. 2017" title="Closed State Parks Comments - Dec. 2017" /></a><a href="https://mostateparks.com/page/59184/campground-host-information" class="featured-topics-item grid-6 alpha omega" id="1"><h5>Campground Hosts</h5><img src="https://mostateparks.com/sites/mostateparks/files/featured_topics/feature_box_cghosts.png" width="275" height="190" alt="Campground Hosts" title="Campground Hosts" /></a><a href="https://mostateparks.com/passport" class="featured-topics-item grid-6 alpha omega" id="1"><h5>Passport Program</h5><img src="https://mostateparks.com/sites/mostateparks/files/featured_topics/feature_box_Passext.png" width="275" height="190" alt="Passport Program" title="Passport Program" /></a></div><div class="grid-24 alpha omega"><a href="https://mostateparks.com/rockislandlinecorridor" class="featured-topics-item grid-6 alpha omega" id="1"><h5>Rock Island Line Corridor Information</h5><img src="https://mostateparks.com/sites/mostateparks/files/featured_topics/feature_box_RockIslandInformation.png" width="275" height="190" alt="Rock Island Line Corridor Information" title="Rock Island Line Corridor Information" /></a><a href="https://mostateparks.com/lodging/table-rock-state-park" class="featured-topics-item grid-6 alpha omega" id="1"><h5>Table Rock State Park Yurt</h5><img src="https://mostateparks.com/sites/mostateparks/files/featured_topics/feature_box_TRSP_yurt.png" width="275" height="190" alt="Table Rock State Park Yurt" title="Table Rock State Park Yurt" /></a><a href="https://mostateparks.com/page/69252/tick-and-mosquito-awareness" class="featured-topics-item grid-6 alpha omega" id="1"><h5>Tick and Mosquito Awareness</h5><img src="https://mostateparks.com/sites/mostateparks/files/featured_topics/feature_box_tick_mosquitoawareness.png" width="275" height="190" alt="Tick and Mosquito Awareness" title="Tick and Mosquito Awareness" /></a><a href="https://mostateparks.com/page/68676/connect-us-social-media" class="featured-topics-item grid-6 alpha omega" id="1"><h5>Connect With Us</h5><img src="https://mostateparks.com/sites/mostateparks/files/featured_topics/feature_box_socialmedia.png" width="275" height="190" alt="Connect With Us" title="Connect With Us" /></a></div>    </div>
  </div>
</section>  </div>
</div>  </div>
</section>    
  
      <footer id="section-footer" class="section section-footer">
  <div id="zone-footer-links-wrapper" class="zone-wrapper zone-footer-links-wrapper clearfix">  
  <div id="zone-footer-links" class="zone zone-footer-links clearfix container-24">
    <div class="grid-18 region region-footer-links alpha" id="region-footer-links">
  <div class="region-inner region-footer-links-inner">
    <section class="block block-mo-footermenu  block-mo-footermenu-mo-footermenu odd" id="block-mo-footermenu-mo-footermenu">
  <div class="block-inner clearfix">
              <h2 class="block-title">MO FooterMenu</h2>
            
    <div class="content clearfix">
      <div id="menu-mo-footermenu-14786" class="grid-6 alpha">
  <h2>About Us</h2>
  <ul class="menu"><li class="first leaf"><a href="/rangers" title="">State Park Rangers</a></li>
<li class="leaf"><a href="/page/57872/volunteer-parks-program" title="">Volunteer Opportunities</a></li>
<li class="leaf"><a href="/page/55073/missouri-state-park-system-donations" title="">Support Your State Parks</a></li>
<li class="leaf"><a href="/page/55047/about-missouri-state-park-system" title="">About the Park System</a></li>
<li class="leaf"><a href="/page/57888/missouri-state-park-designated-natural-areas" title="">Natural Areas</a></li>
<li class="leaf"><a href="/page/57889/missouri-state-park-designated-wild-areas" title="">Wild Areas</a></li>
<li class="leaf"><a href="/page/55055/state-park-concession-opportunities" title="">Concession Opportunities</a></li>
<li class="leaf"><a href="/page/55061/employment-opportunities" title="">Job Opportunities</a></li>
<li class="leaf"><a href="/page/55051/conceptual-development-plan-process" title="">Park/Site Plans</a></li>
<li class="leaf"><a href="/page/55065/outdoor-recreation-grants" title="">Grant Opportunities</a></li>
<li class="leaf"><a href="/page/55069/parks-soils-and-water-sales-tax" title="">Parks, Soils &amp; Water Sales Tax</a></li>
<li class="last leaf"><a href="http://www.dnr.mo.gov/" title="">Dept. of Natural Resources</a></li>
</ul></div><div id="menu-mo-footermenu-14799" class="grid-6">
  <h2>Optimize Your Experience</h2>
  <ul class="menu"><li class="first leaf"><a href="/page/54942/camping-reservation-system" title="">Camping Reservations</a></li>
<li class="leaf"><a href="/page/59522/state-park-specials" title="">State Park Specials</a></li>
<li class="leaf"><a href="/page/57881/one-tank-trips" title="">One Tank Trips</a></li>
<li class="leaf"><a href="https://icampmo1.usedirect.com/MSPWeb/Merchandise/MerchandiseSale.aspx" title="">State Parks Online Store</a></li>
<li class="leaf"><a href="/page/61837/accessibility-information-park-or-historic-site" title="">Accessibility Information</a></li>
<li class="leaf"><a href="/find-a-park" title="">Trip Planner</a></li>
<li class="leaf"><a href="/page/55070/safety-tips-water-recreation" title="">Water Recreation Safety Tips</a></li>
<li class="leaf"><a href="/page/57884/encounters-nature" title="">Encounters with Nature</a></li>
<li class="leaf"><a href="/page/57885/plants-and-animals-missouri-state-park-system" title="">Find a Plant or Animal</a></li>
<li class="last leaf"><a href="http://visitmo.com/" title="">Missouri Tourism</a></li>
</ul></div><div id="menu-mo-footermenu-14811" class="grid-6 omega">
  <h2>Things to Know</h2>
  <ul class="menu"><li class="first leaf"><a href="/page/59516/quick-list-parks-and-historic-sites" title="">Quick List of Parks/Sites</a></li>
<li class="leaf"><a href="/page/58221/subscribe-our-mailing-list" title="">eFriends Newsletter</a></li>
<li class="leaf"><a href="/page/55072/facts-and-figures" title="">Facts and Figures</a></li>
<li class="leaf"><a href="http://dnr.mo.gov/news/news-and-media.htm" title="">News Releases</a></li>
<li class="leaf"><a href="/page/57887/whats-new" title="">What&#039;s New</a></li>
<li class="leaf"><a href="/page/55063/laws-and-regulations" title="">Laws and Regulations</a></li>
<li class="leaf"><a href="/page/55057/pets" title="">Pets in Parks</a></li>
<li class="leaf"><a href="/advisories" title="">Alerts and Advisories</a></li>
<li class="leaf"><a href="/page/58488/links-interest" title="">Links of Interest</a></li>
<li class="last leaf"><a href="/page/59521/contact-us" title="">Contact Us</a></li>
</ul></div>    </div>
  </div>
</section>  </div>
</div><div class="grid-6 region region-social omega" id="region-social">
  <div class="region-inner region-social-inner">
    <section class="block block-block block-21 block-block-21 odd" id="block-block-21">
  <div class="block-inner clearfix">
              <h2 class="block-title">Stay Connected</h2>
            
    <div class="content clearfix">
      <ul>
	<li><a class="facebook" href="https://www.facebook.com/mostateparks" title="Like us on Facebook"><span class="hide">Facebook</span></a></li>
	<li><a class="twitter" href="https://twitter.com/mostateparks" target="blank" title="Follow us on Twitter"><span class="hide">Twitter</span></a></li>
	<li><a class="youtube" href="https://www.youtube.com/user/MissouriStateParks" title="Watch Videos on YouTube"><span class="hide">YouTube</span></a></li>
	<li><a class="flickr" href="http://www.flickr.com/photos/47969339@N02/sets/" target="blank" title="Find Photos on Flickr"><span class="hide">Flickr</span></a></li>
	<!-- <li><a href="/" _mce_href="/" class="email" title="Email Us"><span class="hide">Email</span></a></li>-->
	<li><a class="rss" href="/feeds/blog.rss" target="blank" title="Subscribe to our News Feed"><span class="hide">RSS</span></a></li>
</ul>

<div class="clearfix">&nbsp;</div>

<div><a href="http://dnr.mo.gov/asp/beaches/index.html" target="blank"><img src="/sites/mostateparks/files/beach-closure.png" /></a>&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://pocketranger.com/apps/mo/apps.php" target="blank"><img src="/sites/mostateparks/files/app-icon.png" /></a></div>

<div><a href="http://dnr.mo.gov" target="blank" title="Visit Missouri Department of Natural Resources"><img alt="DNR Logo" src="/sites/mostateparks/files/DNRlogo_new.png" style="margin-top: 10px; margin-bottom: 10px;" /></a></div>
    </div>
  </div>
</section>  </div>
</div>  </div>
</div></footer>  </div>

<script type="text/javascript">
	var iwtimer;
	jQuery(document).ready(function($){
		initialize();
	});
	var map;
	var parks = [{"nid":"50202","node_title":"Battle of Athens State Historic Site","node_sort_name":"Battle of Athens State Historic Site","node_type":"park","node_vid":"62954","url":"park\/battle-athens-state-historic-site","centroid_latitude":"40.587704","centroid_longitude":"-91.705881","teaser":"<p>Battle of Athens State Historic Site is a place of peace and serenity.","biking":"0","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"50234","node_title":"Battle of Lexington State Historic Site","node_sort_name":"Battle of Lexington State Historic Site","node_type":"park","node_vid":"61773","url":"park\/battle-lexington-state-historic-site","centroid_latitude":"39.193672","centroid_longitude":"-93.877655","teaser":"<p>People called <a href=\"\/page\/55021\/oliver-anderson-biography\">Oliver Anderson<\/a>\u2019s house\u00a0\u201cthe best arranged dwelling house west of St.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"50236","node_title":"Big Lake State Park","node_sort_name":"Big Lake State Park","node_type":"park","node_vid":"63338","url":"park\/big-lake-state-park","centroid_latitude":"40.079526","centroid_longitude":"-95.364343","teaser":"<p>Big Lake State Park is the perfect destination for a vacation or family gathering in northwest Missouri.","biking":"0","boating":"1","camping":"1","fishing":"1","hiking":"0","equestrian":"0","lodging":"1","swimming":"0","canoeing\/kayaking":"1","historic":"0"},{"nid":"50316","node_title":"Confederate Memorial State Historic Site","node_sort_name":"Confederate Memorial State Historic Site","node_type":"park","node_vid":"61784","url":"park\/confederate-memorial-state-historic-site","centroid_latitude":"39.097390","centroid_longitude":"-93.725858","teaser":"<p>Step on to the peaceful grounds of Confederate Memorial State Historic Site and experience where the last voices of the \u201cLost Cause\u201d lingered.","biking":"0","boating":"0","camping":"0","fishing":"1","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"50318","node_title":"Crowder State Park","node_sort_name":"Crowder State Park","node_type":"park","node_vid":"62883","url":"park\/crowder-state-park","centroid_latitude":"40.098399","centroid_longitude":"-93.671196","teaser":"<p>Crowder State Park provides 1,912 acres in the rolling green hills of northern Missouri.","biking":"1","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"1","lodging":"0","swimming":"0","canoeing\/kayaking":"1","historic":"0"},{"nid":"50363","node_title":"Finger Lakes State Park","node_sort_name":"Finger Lakes State Park","node_type":"park","node_vid":"62857","url":"park\/finger-lakes-state-park","centroid_latitude":"39.090183","centroid_longitude":"-92.319016","teaser":"<p>The roar of ATVs and off-road motorcycles\u00a0combines with the peacefulness of rolling hills at Finger Lakes State Park, one of two ATV parks in the state parks system.","biking":"1","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"1","canoeing\/kayaking":"1","historic":"0"},{"nid":"50402","node_title":"Lewis and Clark State Park","node_sort_name":"Lewis and Clark State Park","node_type":"park","node_vid":"61810","url":"park\/lewis-and-clark-state-park","centroid_latitude":"39.535626","centroid_longitude":"-95.057256","teaser":"<p>The Lewis and Clark Expedition headed west in 1804 and encountered a lake that William Clark described as \u201cfull of Geese &amp; Goslings.\u201d Today, that lake is Lewis and Clark Lake, which is bordered","biking":"0","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"50475","node_title":"Mark Twain State Park","node_sort_name":"Twain State Park","node_type":"park","node_vid":"61844","url":"park\/mark-twain-state-park","centroid_latitude":"39.485427","centroid_longitude":"-91.803810","teaser":"<p>Nestled in the Salt River Hills of north-central Missouri, Mark Twain State Park gives visitors access to sprawling Mark Twain Lake, as well as unparalleled outdoors activities.","biking":"0","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"1","swimming":"1","canoeing\/kayaking":"0","historic":"0"},{"nid":"50579","node_title":"Pershing State Park","node_sort_name":"Pershing State Park","node_type":"park","node_vid":"61822","url":"park\/pershing-state-park","centroid_latitude":"39.761127","centroid_longitude":"-93.226608","teaser":"<p>Wander through a slice of pre-settlement landscape at Pershing State Park.","biking":"0","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"50621","node_title":"Gen. John J. Pershing Boyhood Home State Historic Site","node_sort_name":"Pershing Boyhood Home State Historic Site","node_type":"park","node_vid":"62856","url":"park\/gen-john-j-pershing-boyhood-home-state-historic-site","centroid_latitude":"39.788444","centroid_longitude":"-93.169403","teaser":"<p>Explore a piece of America\u2019s military history at Gen. John J.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"50623","node_title":"Rock Bridge Memorial State Park","node_sort_name":"Rock Bridge Memorial State Park","node_type":"park","node_vid":"62859","url":"park\/rock-bridge-memorial-state-park","centroid_latitude":"38.872763","centroid_longitude":"-92.319432","teaser":"<p>Just minutes from Columbia, Rock Bridge Memorial State Park gives visitors the chance to scramble, hike and bicycle\u00a0through a scenic environment \u2013 and lets them peek into Missouri\u2019s underworld.","biking":"1","boating":"0","camping":"0","fishing":"1","hiking":"1","equestrian":"1","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"50625","node_title":"Thousand Hills State Park","node_sort_name":"Thousand Hills State Park","node_type":"park","node_vid":"62957","url":"park\/thousand-hills-state-park","centroid_latitude":"40.174380","centroid_longitude":"-92.639308","teaser":"<p>The cool waters of Forest Lake provide the centerpiece for Thousand Hills State Park, whose woody shores and broad savannas recall a time when northern Missouri was far less developed.","biking":"1","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"1","swimming":"1","canoeing\/kayaking":"1","historic":"0"},{"nid":"50687","node_title":"Van Meter State Park","node_sort_name":"Van Meter State Park","node_type":"park","node_vid":"62971","url":"park\/van-meter-state-park","centroid_latitude":"39.273773","centroid_longitude":"-93.261409","teaser":"<p>Van Meter State Park features remnants of the Missouria Indian village that sat at the Great Bend of the Missouri River, marked on a map by Jacques Marquette and Louis Jolliet in 1673.","biking":"0","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"50712","node_title":"Wakonda State Park","node_sort_name":"Wakonda State Park","node_type":"park","node_vid":"63071","url":"park\/wakonda-state-park","centroid_latitude":"40.005243","centroid_longitude":"-91.511601","teaser":"<p>The clear water of Wakonda State Park's six lakes attract\u00a0thousands of migratory waterfowl each year, making the park a bird lover\u2019s paradise.","biking":"1","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"1","canoeing\/kayaking":"1","historic":"0"},{"nid":"50798","node_title":"Wallace State Park","node_sort_name":"Wallace State Park","node_type":"park","node_vid":"63462","url":"park\/wallace-state-park","centroid_latitude":"39.656335","centroid_longitude":"-94.217771","teaser":"<p>Less than an hour from Kansas City, Wallace State Park is an island of serenity.","biking":"0","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"50887","node_title":"Weston Bend State Park","node_sort_name":"Weston Bend State Park","node_type":"park","node_vid":"62953","url":"park\/weston-bend-state-park","centroid_latitude":"39.389255","centroid_longitude":"-94.879227","teaser":"<p>Not far from the hustle and bustle of Kansas City, Weston Bend State Park offers secluded<a href=\"\/page\/54746\/picnic-areas\"> picnic sites<\/a>, a <a href=\"\/campgrounds\/weston-bend-state-park\">campgr","biking":"1","boating":"0","camping":"1","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"50927","node_title":"Thomas Hart Benton Home and Studio State Historic Site","node_sort_name":"Benton Home and Studio State Historic Site","node_type":"park","node_vid":"63627","url":"park\/thomas-hart-benton-home-and-studio-state-historic-site","centroid_latitude":"39.062064","centroid_longitude":"-94.597830","teaser":"<p>Thomas Hart Benton's life is present in both his home and his paintings, and both are preserved at Thomas Hart Benton Home and Studio State Historic Site.\u00a0A trip to the home and studio of the\u00a0renow","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"50929","node_title":"Locust Creek Covered Bridge State Historic Site","node_sort_name":"Locust Creek Covered Bridge State Historic Site","node_type":"park","node_vid":"62838","url":"park\/locust-creek-covered-bridge-state-historic-site","centroid_latitude":"39.788563","centroid_longitude":"-93.232967","teaser":"<p>Locust Creek Covered Bridge, built in 1868, became a link in one of the nation's earliest transcontinental roads.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"50931","node_title":"Sappington Cemetery State Historic Site","node_sort_name":"Sappington Cemetery State Historic Site","node_type":"park","node_vid":"63630","url":"park\/sappington-cemetery-state-historic-site","centroid_latitude":"39.032807","centroid_longitude":"-93.007118","teaser":"<p>Sappington Cemetery State Historic Site houses the grave of a prominent area doctor, Dr. John Sappington, along with two Missouri governors. Gov.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"50933","node_title":"Union Covered Bridge State Historic Site","node_sort_name":"Union Covered Bridge State Historic Site","node_type":"park","node_vid":"62849","url":"park\/union-covered-bridge-state-historic-site","centroid_latitude":"39.432936","centroid_longitude":"-92.102484","teaser":"<p>Union Covered Bridge, built in 1871, is the only one of the four remaining covered bridges that represents the Burr-arch truss design.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"50935","node_title":"Boone's Lick State Historic Site","node_sort_name":"Boone's Lick State Historic Site","node_type":"park","node_vid":"63631","url":"park\/boones-lick-state-historic-site","centroid_latitude":"39.081299","centroid_longitude":"-92.877033","teaser":"<p>After a short <a href=\"\/trails\/boones-lick-state-historic-site\">hike<\/a>,\u00a0visitors to Boone\u2019s Lick State Historic Site can see the remnants of one of Missouri\u2019s first and most important industries:","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"50937","node_title":"Jewell Cemetery State Historic Site","node_sort_name":"Jewell Cemetery State Historic Site","node_type":"park","node_vid":"64028","url":"park\/jewell-cemetery-state-historic-site","centroid_latitude":"38.919809","centroid_longitude":"-92.336294","teaser":"<p>The hustle and bustle of nearby Providence Road in Columbia belie the peace and serenity of Jewell Cemetery State Historic Site.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"50939","node_title":"Mark Twain Birthplace State Historic Site","node_sort_name":"Twain Birthplace State Historic Site","node_type":"park","node_vid":"63041","url":"park\/mark-twain-birthplace-state-historic-site","centroid_latitude":"39.493670","centroid_longitude":"-91.786517","teaser":"<p>Nothing says \u201cMissouri literature\u201d like Mark Twain. And nothing says \u201cMark Twain was here\u201d like the state historic site that bears his name.","biking":"0","boating":"0","camping":"0","fishing":"1","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"50941","node_title":"Watkins Mill State Park","node_sort_name":"Watkins Mill State Park","node_type":"park","node_vid":"62950","url":"park\/watkins-mill-state-park","centroid_latitude":"39.401469","centroid_longitude":"-94.262838","teaser":"<p>A 100-acre lake with a <a href=\"\/trails\/watkins-mill-state-park?type=bicycling_mountain biking\">paved bicycle path\u00a0<\/a>around it, plentiful <a href=\"\/page\/54470\/fishing\">fishing<\/a>, a picturesque ","biking":"1","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"1","lodging":"0","swimming":"1","canoeing\/kayaking":"0","historic":"0"},{"nid":"51043","node_title":"Iliniwek Village State Historic Site","node_sort_name":"Iliniwek Village State Historic Site","node_type":"park","node_vid":"62956","url":"park\/iliniwek-village-state-historic-site","centroid_latitude":"40.430669","centroid_longitude":"-91.554651","teaser":"<p>High above the Des Moines River\u2019s floodplain, the grasses that sway back and forth in the wind beckon visitors to Iliniwek Village State Historic Site.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"51048","node_title":"Dr. Edmund A. Babler Memorial State Park","node_sort_name":"Babler Memorial State Park","node_type":"park","node_vid":"63597","url":"park\/dr-edmund-babler-memorial-state-park","centroid_latitude":"38.621072","centroid_longitude":"-90.694610","teaser":"<p>Generations of Missourians have passed through Dr. Edmund A. Babler\u2019s Memorial State Park's massive stone gateway for cookouts and\u00a0family get-togethers or to spend time with friends.","biking":"1","boating":"0","camping":"1","fishing":"0","hiking":"1","equestrian":"1","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"51126","node_title":"Mastodon State Historic Site","node_sort_name":"Mastodon State Historic Site","node_type":"park","node_vid":"62861","url":"park\/mastodon-state-historic-site","centroid_latitude":"38.379943","centroid_longitude":"-90.394330","teaser":"<p>Mastodon State Historic Site contains an important archaeological and paleontological site \u2013 the Kimmswick Bone Bed.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"51128","node_title":"Big Oak Tree State Park","node_sort_name":"Big Oak Tree State Park","node_type":"park","node_vid":"62804","url":"park\/big-oak-tree-state-park","centroid_latitude":"36.639630","centroid_longitude":"-89.295224","teaser":"<p>A visit to Big Oak Tree State Park is a visit to Missouri as the first explorers saw it.","biking":"0","boating":"0","camping":"0","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"51130","node_title":"Bollinger Mill State Historic Site","node_sort_name":"Bollinger Mill State Historic Site","node_type":"park","node_vid":"63286","url":"park\/bollinger-mill-state-historic-site","centroid_latitude":"37.366203","centroid_longitude":"-89.803994","teaser":"<p>Travel back to simpler days when business in Missouri was about the rushing of a stream over a dam\u00a0and bridges were covered.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"51132","node_title":"Castlewood State Park","node_sort_name":"Castlewood State Park","node_type":"park","node_vid":"62803","url":"park\/castlewood-state-park","centroid_latitude":"38.544835","centroid_longitude":"-90.572470","teaser":"<p>In the early 1900s, the area that\u2019s now Castlewood State Park was a popular retreat for partying St. Louisans.","biking":"1","boating":"0","camping":"0","fishing":"1","hiking":"1","equestrian":"1","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"51134","node_title":"Cuivre River State Park","node_sort_name":"Cuivre River State Park","node_type":"park","node_vid":"61788","url":"park\/cuivre-river-state-park","centroid_latitude":"39.043106","centroid_longitude":"-90.933875","teaser":"<p>Looking for the Ozarks in northern Missouri? Cuivre River State Park is one of the state\u2019s largest and most rugged parks!<\/p>","biking":"1","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"1","lodging":"0","swimming":"1","canoeing\/kayaking":"1","historic":"0"},{"nid":"51252","node_title":"Deutschheim State Historic Site","node_sort_name":"Deutschheim State Historic Site","node_type":"park","node_vid":"62975","url":"park\/deutschheim-state-historic-site","centroid_latitude":"38.706348","centroid_longitude":"-91.438194","teaser":"<p>Visitors can discover a part of German-American heritage and experience an early Missouri settlement, all in one place\u2014Deutschheim State Historic Site.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"51254","node_title":"Elephant Rocks State Park","node_sort_name":"Elephant Rocks State Park","node_type":"park","node_vid":"63523","url":"park\/elephant-rocks-state-park","centroid_latitude":"37.655036","centroid_longitude":"-90.688514","teaser":"<p>The elephant-shaped boulders at Elephant Rocks State Park may not be the stars of a circus, but these giant granite boulders are the stars of this unusual park in southeast Missouri.<\/p>","biking":"0","boating":"0","camping":"0","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"51256","node_title":"First Missouri State Capitol State Historic Site","node_sort_name":"First Missouri State Capitol State Historic Site","node_type":"park","node_vid":"61795","url":"park\/first-missouri-state-capitol-state-historic-site","centroid_latitude":"38.779992","centroid_longitude":"-90.481455","teaser":"<p>Located within a stone\u2019s throw of the Missouri River and<a href=\"\/park\/katy-trail-state-park\">\u00a0Katy Trail State Park, <\/a>and in the heart of historic St.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"51258","node_title":"Graham Cave State Park","node_sort_name":"Graham Cave State Park","node_type":"park","node_vid":"61797","url":"park\/graham-cave-state-park","centroid_latitude":"38.906889","centroid_longitude":"-91.578300","teaser":"<p>A walk in Graham Cave State Park is a walk through ancient history.","biking":"0","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"51314","node_title":"Hawn State Park","node_sort_name":"Hawn State Park","node_type":"park","node_vid":"62977","url":"park\/hawn-state-park","centroid_latitude":"37.819016","centroid_longitude":"-90.242190","teaser":"<p>Hills of stately pine and oak trees, sandy-bottom streams and sandstone canyons and cliffs create one of the most significant and scenic landscapes in Missouri at Hawn State Park.","biking":"0","boating":"0","camping":"1","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"51368","node_title":"Hunter-Dawson State Historic Site","node_sort_name":"Hunter-Dawson State Historic Site","node_type":"park","node_vid":"63287","url":"park\/hunter-dawson-state-historic-site","centroid_latitude":"36.596602","centroid_longitude":"-89.523282","teaser":"<p>Hunter-Dawson State Historic Site preserves a now-vanished part of Missouri: the stately Bootheel mansion.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"51370","node_title":"Johnson's Shut-Ins State Park","node_sort_name":"Johnson's Shut-Ins State Park","node_type":"park","node_vid":"62332","url":"park\/johnsons-shut-ins-state-park","centroid_latitude":"37.562352","centroid_longitude":"-90.864420","teaser":"<p>Looking for a unique destination? Johnson\u2019s Shut-Ins State Park offers ancient beauty!<\/p>","biking":"1","boating":"0","camping":"1","fishing":"1","hiking":"1","equestrian":"1","lodging":"1","swimming":"1","canoeing\/kayaking":"0","historic":"0"},{"nid":"51456","node_title":"Meramec State Park","node_sort_name":"Meramec State Park","node_type":"park","node_vid":"63649","url":"park\/meramec-state-park","centroid_latitude":"38.212260","centroid_longitude":"-91.096397","teaser":"<p>The Meramec River flows by majestic bluffs, wooded areas and a dramatic cave entrance.","biking":"0","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"1","swimming":"1","canoeing\/kayaking":"1","historic":"0"},{"nid":"51677","node_title":"Onondaga Cave State Park","node_sort_name":"Onondaga Cave State Park","node_type":"park","node_vid":"63648","url":"park\/onondaga-cave-state-park","centroid_latitude":"38.062956","centroid_longitude":"-91.233320","teaser":"<p>Descend into the depths of Onondaga Cave State Park and drop into a world of wonder: towering stalagmites, dripping stalactites, and active flowstones help make the <a href=\"\/page\/54234\/cave-tours\"","biking":"1","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"1","canoeing\/kayaking":"0","historic":"0"},{"nid":"51748","node_title":"St. Francois State Park","node_sort_name":"Saint Francois State Park","node_type":"park","node_vid":"63288","url":"park\/st-francois-state-park","centroid_latitude":"37.974181","centroid_longitude":"-90.522452","teaser":"<p>The forested ridges and cool hollows of St. Francois State Park offer visitors a retreat from everyday life.","biking":"0","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"1","lodging":"0","swimming":"1","canoeing\/kayaking":"0","historic":"0"},{"nid":"51863","node_title":"St. Joe State Park","node_sort_name":"Saint Joe State Park","node_type":"park","node_vid":"62986","url":"park\/st-joe-state-park","centroid_latitude":"37.815170","centroid_longitude":"-90.504799","teaser":"<p>The roar of engines breaks the stillness of the Old Lead Belt at St. Joe State Park, one of two off-road vehicle parks in the state park system.","biking":"1","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"1","lodging":"0","swimming":"1","canoeing\/kayaking":"1","historic":"0"},{"nid":"51942","node_title":"Sam A. Baker State Park","node_sort_name":"Baker State Park","node_type":"park","node_vid":"62800","url":"park\/sam-baker-state-park","centroid_latitude":"37.253150","centroid_longitude":"-90.511208","teaser":"<p>With the ancient St. Francois Mountains, the unspoiled natural landscape and the cool waters of the St. Francis River and Big Creek, Sam A. Baker State Park has something for everyone.\u00a0<\/p>","biking":"1","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"1","lodging":"1","swimming":"1","canoeing\/kayaking":"1","historic":"0"},{"nid":"52159","node_title":"Towosahgy State Historic Site","node_sort_name":"Towosahgy State Historic Site","node_type":"park","node_vid":"62870","url":"park\/towosahgy-state-historic-site","centroid_latitude":"36.692892","centroid_longitude":"-89.234185","teaser":"<p>Surrounded by some of the most fertile farm land in Missouri, Towosaghy State Historic Site is a former fortified village and civic-ceremonial center for the Mississippian peoples who lived in sout","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"52161","node_title":"Trail of Tears State Park","node_sort_name":"Trail of Tears State Park","node_type":"park","node_vid":"62908","url":"park\/trail-tears-state-park","centroid_latitude":"37.453580","centroid_longitude":"-89.481866","teaser":"<p>Gain a better understanding of one of the saddest chapters in American history at Trail of Tears State Park, where nine of the 13 Cherokee Indian groups being relocated to Oklahoma crossed the Miss","biking":"0","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"1","lodging":"0","swimming":"1","canoeing\/kayaking":"0","historic":"0"},{"nid":"52219","node_title":"Washington State Park","node_sort_name":"Washington State Park","node_type":"park","node_vid":"62990","url":"park\/washington-state-park","centroid_latitude":"38.082168","centroid_longitude":"-90.694630","teaser":"<p>Petroglyphs,\u00a0quaint hiking shelters and incredible Ozark overlooks define the Washington State Park experience.","biking":"0","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"1","swimming":"1","canoeing\/kayaking":"1","historic":"0"},{"nid":"52273","node_title":"Sandy Creek Covered Bridge State Historic Site","node_sort_name":"Sandy Creek Covered Bridge State Historic Site","node_type":"park","node_vid":"62989","url":"park\/sandy-creek-covered-bridge-state-historic-site","centroid_latitude":"38.282962","centroid_longitude":"-90.528784","teaser":"<p>Sandy Creek Covered Bridge boasts the picture-perfect appearance of an old red barn. It was one of six bridges built in 1872 to allow passage from the Jefferson County seat of Hillsboro to St.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"1","canoeing\/kayaking":"0","historic":"0"},{"nid":"52275","node_title":"Gov. Daniel Dunklin's Grave State Historic Site","node_sort_name":"Dunklin's Grave State Historic Site","node_type":"park","node_vid":"62834","url":"park\/gov-daniel-dunklins-grave-state-historic-site","centroid_latitude":"38.280528","centroid_longitude":"-90.376723","teaser":"<p>Reflect on the greatness of the Mississippi River and the legacy of public schools that Gov. Daniel Dunklin left Missouri at Gov. Daniel Dunklin\u2019s Grave State Historic Site.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"52277","node_title":"Felix Valle House State Historic Site","node_sort_name":"Valle, Felix House State Historic Site","node_type":"park","node_vid":"61846","url":"park\/felix-valle-house-state-historic-site","centroid_latitude":"37.973620","centroid_longitude":"-90.041601","teaser":"<p>Travel back to Missouri\u2019s early French roots at Felix Vall\u00e9 House State Historic Site.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"52279","node_title":"Robertsville State Park","node_sort_name":"Robertsville State Park","node_type":"park","node_vid":"63112","url":"park\/robertsville-state-park","centroid_latitude":"38.426433","centroid_longitude":"-90.813902","teaser":"<p>The Meramec River and Calvey Creek border Roberstville State Park, creating\u00a0unlimited outdoor opportunities.","biking":"0","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"52310","node_title":"Battle of Pilot Knob State Historic Site","node_sort_name":"Battle of Pilot Knob State Historic Site","node_type":"park","node_vid":"63281","url":"park\/battle-pilot-knob-state-historic-site","centroid_latitude":"37.619029","centroid_longitude":"-90.637869","teaser":"<p>Today, the Arcadia Valley in Iron County is a peaceful setting in one of Missouri\u2019s most scenic areas.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"52312","node_title":"Scott Joplin House State Historic Site","node_sort_name":"Joplin House State Historic Site","node_type":"park","node_vid":"62979","url":"park\/scott-joplin-house-state-historic-site","centroid_latitude":"38.636826","centroid_longitude":"-90.215936","teaser":"<p>An authentic player piano fills the air with Scott Joplin melodies as you walk through the modest flat on Delmar Boulevard that Joplin and his wife Belle lived in during their time in St. Louis.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"52314","node_title":"Missouri Mines State Historic Site","node_sort_name":"Missouri Mines State Historic Site","node_type":"park","node_vid":"64023","url":"park\/missouri-mines-state-historic-site","centroid_latitude":"37.837814","centroid_longitude":"-90.509256","teaser":"<p>Lead has been big business in the eastern Ozarks since about 1720. Come explore its history \u2013 and see the processing plant of the former St.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"52316","node_title":"Taum Sauk Mountain State Park","node_sort_name":"Taum Sauk Mountain State Park","node_type":"park","node_vid":"62847","url":"park\/taum-sauk-mountain-state-park","centroid_latitude":"37.537425","centroid_longitude":"-90.772347","teaser":"<p>Climb to the top of Taum Sauk Mountain State Park and be on top of Missouri \u2013 literally.","biking":"0","boating":"0","camping":"1","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"52331","node_title":"Route 66 State Park","node_sort_name":"Route 66 State Park","node_type":"park","node_vid":"62843","url":"park\/route-66-state-park","centroid_latitude":"38.508640","centroid_longitude":"-90.602224","teaser":"<p>Travel through history on The Mother Road at Route 66 State Park. Route 66 captured Americans\u2019 imagination and exposed millions of citizens to small towns across the country.","biking":"1","boating":"1","camping":"0","fishing":"1","hiking":"1","equestrian":"1","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"52333","node_title":"Morris State Park","node_sort_name":"Morris State Park","node_type":"park","node_vid":"62869","url":"park\/morris-state-park","centroid_latitude":"36.549431","centroid_longitude":"-90.040273","teaser":"<p>Explore a geologic oddity \u2013 Crowley\u2019s Ridge \u2013 at Morris State Park.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"52335","node_title":"Edward \"Ted\" and Pat Jones-Confluence Point State Park","node_sort_name":"Confluence Point State Park","node_type":"park","node_vid":"62833","url":"park\/edward-ted-and-pat-jones-confluence-point-state-park","centroid_latitude":"38.836050","centroid_longitude":"-90.125298","teaser":"<p>Standing at the point where two of the nation\u2019s mightiest rivers merge, Edward \u201cTed\u201d and Pat Jones- Confluence Point State Park provides a unique perspective on America.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"52337","node_title":"Current River State Park","node_sort_name":"Current River State Park","node_type":"park","node_vid":"62872","url":"park\/current-river-state-park","centroid_latitude":"37.331616","centroid_longitude":"-91.420179","teaser":"<p>With views of the scenic Current River and a history as a corporate retreat, Current River State Park offers a peaceful haven for today\u2019s visitor.\u00a0<\/p>","biking":"0","boating":"0","camping":"0","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"1","historic":"0"},{"nid":"52339","node_title":"Bennett Spring State Park","node_sort_name":"Bennett Spring State Park","node_type":"park","node_vid":"63467","url":"park\/bennett-spring-state-park","centroid_latitude":"37.719133","centroid_longitude":"-92.853012","teaser":"<p>The valley that cradles <a href=\"\/location\/56430\/bennett-spring\" target=\"_blank\">Bennett Spring<\/a> has created a place of peace and recreation that has welcomed generations of enthusiastic anglers","biking":"0","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"1","swimming":"1","canoeing\/kayaking":"1","historic":"0"},{"nid":"52542","node_title":"Bothwell Lodge State Historic Site","node_sort_name":"Bothwell Lodge State Historic Site","node_type":"park","node_vid":"61781","url":"park\/bothwell-lodge-state-historic-site","centroid_latitude":"38.790925","centroid_longitude":"-93.217608","teaser":"<p>With a commanding view from atop a bluff, Bothwell Lodge State Historic Site is one of the best representations of\u00a0early 20<sup>th<\/sup> Century sensibilities in the Midwest.","biking":"1","boating":"0","camping":"0","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"52544","node_title":"Ha Ha Tonka State Park","node_sort_name":"Ha Ha Tonka State Park","node_type":"park","node_vid":"61799","url":"park\/ha-ha-tonka-state-park","centroid_latitude":"37.958295","centroid_longitude":"-92.769686","teaser":"<p>WHERE NATURE AND HISTORY COME TOGETHER<\/p>","biking":"0","boating":"1","camping":"0","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"1","canoeing\/kayaking":"0","historic":"0"},{"nid":"52546","node_title":"Knob Noster State Park","node_sort_name":"Knob Noster State Park","node_type":"park","node_vid":"64068","url":"park\/knob-noster-state-park","centroid_latitude":"38.741401","centroid_longitude":"-93.599351","teaser":"<p>Knob Noster State Park is a tranquil retreat of open oak woodland with a few patches of prairie along both sides of the meandering Clearfork Creek.","biking":"1","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"1","lodging":"0","swimming":"0","canoeing\/kayaking":"1","historic":"0"},{"nid":"52618","node_title":"Lake of the Ozarks State Park","node_sort_name":"Lake Ozarks State Park","node_type":"park","node_vid":"63650","url":"park\/lake-ozarks-state-park","centroid_latitude":"38.083643","centroid_longitude":"-92.597660","teaser":"<p>Your vacation destination \u2014 Lake of the Ozarks State Park has it all!<\/p>","biking":"1","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"1","lodging":"1","swimming":"1","canoeing\/kayaking":"1","historic":"0"},{"nid":"52720","node_title":"Montauk State Park","node_sort_name":"Montauk State Park","node_type":"park","node_vid":"63468","url":"park\/montauk-state-park","centroid_latitude":"37.459170","centroid_longitude":"-91.678149","teaser":"<p>Montauk State Park preserves a shady green retreat that offers visitors plenty of opportunities for fun, whether it is <a href=\"\/page\/54229\/fishing\">fishing<\/a>, <a href=\"\/campgrounds\/montauk-state","biking":"1","boating":"0","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"1","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"52793","node_title":"Prairie State Park","node_sort_name":"Prairie State Park","node_type":"park","node_vid":"63379","url":"park\/prairie-state-park","centroid_latitude":"37.520706","centroid_longitude":"-94.548554","teaser":"<p>Tallgrass prairies once covered more than a third of Missouri; today, less than one percent remains, much of it preserved at Prairie State Park.","biking":"0","boating":"0","camping":"1","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"52798","node_title":"Roaring River State Park","node_sort_name":"Roaring River State Park","node_type":"park","node_vid":"63544","url":"park\/roaring-river-state-park","centroid_latitude":"36.583655","centroid_longitude":"-93.831274","teaser":"<p>Roaring River State Park is unique on so many levels!<\/p>","biking":"0","boating":"0","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"1","swimming":"1","canoeing\/kayaking":"0","historic":"0"},{"nid":"52990","node_title":"Harry S Truman Birthplace State Historic Site","node_sort_name":"Truman Birthplace State Historic Site","node_type":"park","node_vid":"61841","url":"park\/harry-s-truman-birthplace-state-historic-site","centroid_latitude":"37.493939","centroid_longitude":"-94.270924","teaser":"<p>See where the only U.S. president born in Missouri started at Harry S Truman Birthplace State Historic Site.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"52992","node_title":"Missouri State Museum","node_sort_name":"Missouri State Museum","node_type":"park","node_vid":"63411","url":"park\/missouri-state-museum","centroid_latitude":"38.578571","centroid_longitude":"-92.170331","teaser":"<p>The Missouri State Museum is where visitors go to immerse themselves in the history of the Show-Me State.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"52994","node_title":"Osage Village State Historic Site","node_sort_name":"Osage Village State Historic Site","node_type":"park","node_vid":"61819","url":"park\/osage-village-state-historic-site","centroid_latitude":"37.981462","centroid_longitude":"-94.206567","teaser":"<p>The quiet and peaceful hilltop scenery at Osage Village State Historic Site only hints at the presence of a village that once housed between 2,000 and 3,000 people living in about 200 lodges.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"52996","node_title":"Battle of Carthage State Historic Site","node_sort_name":"Battle of Carthage State Historic Site","node_type":"park","node_vid":"64029","url":"park\/battle-carthage-state-historic-site","centroid_latitude":"37.173670","centroid_longitude":"-94.297864","teaser":"<p>The Battle of Carthage was the earliest full-scale battle of the Civil War, preceding Bull Run by 11 days.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"52998","node_title":"Nathan Boone Homestead State Historic Site","node_sort_name":"Boone Homestead State Historic Site","node_type":"park","node_vid":"62992","url":"park\/nathan-boone-homestead-state-historic-site","centroid_latitude":"37.344427","centroid_longitude":"-93.571442","teaser":"<p>Nathan Boone was a genuine Missouri icon \u2013 a hunter, soldier, surveyor, and businessman.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"53000","node_title":"Big Sugar Creek State Park","node_sort_name":"Big Sugar Creek State Park","node_type":"park","node_vid":"61777","url":"park\/big-sugar-creek-state-park","centroid_latitude":"36.629234","centroid_longitude":"-94.290480","teaser":"<p>Hike a <a href=\"\/trails\/big-sugar-creek-state-park\">trail<\/a> back into history. Big Sugar Creek State Park is a rugged\u00a0landscape\u00a0of\u00a0rare shrubs and trees not often seen anymore in Missouri.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"53002","node_title":"Clark's Hill\/Norton State Historic Site","node_sort_name":"Clark's Hill\/Norton State Historic Site","node_type":"park","node_vid":"62805","url":"park\/clarks-hillnorton-state-historic-site","centroid_latitude":"38.561076","centroid_longitude":"-92.025905","teaser":"<p>Walk in the footsteps of the Lewis and Clark Expedition at Clark\u2019s Hill\/Norton State Historic State.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"53004","node_title":"Battle of Island Mound State Historic Site","node_sort_name":"Battle of Island Mound State Historic Site","node_type":"park","node_vid":"63282","url":"park\/battle-island-mound-state-historic-site","centroid_latitude":"38.236951","centroid_longitude":"-94.441824","teaser":"<p>The peaceful setting at Battle of Island Mound State Historic Site is in dramatic contrast to the battle that occurred here in 1862 \u2013 a battle that marked a significant milestone in the history of ","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"53006","node_title":"Roger Pryor Pioneer Backcountry","node_sort_name":"Pryor Pioneer Backcountry","node_type":"park","node_vid":"62841","url":"park\/roger-pryor-pioneer-backcountry","centroid_latitude":"37.305720","centroid_longitude":"-91.399233","teaser":"<p>Solitude reigns in the Missouri park system\u2019s largest undeveloped area, the Roger Pryor Pioneer Backcountry.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"53008","node_title":"Watkins Woolen Mill State Historic Site","node_sort_name":"Watkins Woolen Mill State Historic Site","node_type":"park","node_vid":"63290","url":"park\/watkins-woolen-mill-state-historic-site","centroid_latitude":"39.401469","centroid_longitude":"-94.262838","teaser":"<p>Stepping on to the grounds of Watkins Woolen Mill\u00a0State Historic Site is like stepping into 19<sup>th<\/sup> century pastorale.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"53010","node_title":"Katy Trail State Park","node_sort_name":"Katy Trail State Park","node_type":"park","node_vid":"64045","url":"park\/katy-trail-state-park","centroid_latitude":"38.606073","centroid_longitude":"-92.162633","teaser":"<p><strong>Experience beauty and versatility! Bring your bike, your horse or your buddy on the Katy.<\/strong><\/p>","biking":"1","boating":"0","camping":"0","fishing":"0","hiking":"1","equestrian":"1","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"53038","node_title":"Long Branch State Park","node_sort_name":"Long Branch State Park","node_type":"park","node_vid":"62839","url":"park\/long-branch-state-park","centroid_latitude":"39.778653","centroid_longitude":"-92.512356","teaser":"<p>Looking for a place to get a watersports fix? Long Branch State Park\u2019s three <a href=\"\/page\/54212\/boating\">boat ramps<\/a> provide access to sprawling and picturesque Long Branch Lake.","biking":"1","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"1","canoeing\/kayaking":"1","historic":"0"},{"nid":"53124","node_title":"Stockton State Park","node_sort_name":"Stockton State Park","node_type":"park","node_vid":"64067","url":"park\/stockton-state-park","centroid_latitude":"37.607005","centroid_longitude":"-93.748285","teaser":"<p>The clear waters of Stockton Lake beckon visitors to water ski, scuba dive, <a href=\"\/page\/54126\/swimming\">swim<\/a>, or<a href=\"\/page\/54124\/fishing\"> fish<\/a>.","biking":"1","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"1","swimming":"1","canoeing\/kayaking":"1","historic":"0"},{"nid":"53204","node_title":"Table Rock State Park","node_sort_name":"Table Rock State Park","node_type":"park","node_vid":"63574","url":"park\/table-rock-state-park","centroid_latitude":"36.581819","centroid_longitude":"-93.306365","teaser":"<p>Nestled near one of the hottest tourist towns in the United States, Table Rock State Park serves as Branson\u2019s natural attraction and an outdoor recreation base camp for those wanting to take in the","biking":"1","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"1","swimming":"1","canoeing\/kayaking":"0","historic":"0"},{"nid":"53450","node_title":"Harry S Truman State Park","node_sort_name":"Truman State Park","node_type":"park","node_vid":"64065","url":"park\/harry-s-truman-state-park","centroid_latitude":"38.276301","centroid_longitude":"-93.437629","teaser":"<p>Clear waters, dramatic bluffs and vibrant summer and fall colors make Harry S Truman State Park an ideal place to vacation.","biking":"0","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"1","canoeing\/kayaking":"1","historic":"0"},{"nid":"53608","node_title":"Pomme de Terre State Park","node_sort_name":"Pomme de Terre State Park","node_type":"park","node_vid":"62197","url":"park\/pomme-de-terre-state-park","centroid_latitude":"37.876994","centroid_longitude":"-93.320498","teaser":"<p>With locations on both the Hermitage and Pittsburg sides of Pomme de Terre Lake, Pomme de Terre State Park offers a little bit of everything.","biking":"0","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"1","swimming":"1","canoeing\/kayaking":"1","historic":"0"},{"nid":"53743","node_title":"Dillard Mill State Historic Site","node_sort_name":"Dillard Mill State Historic Site","node_type":"park","node_vid":"62258","url":"park\/dillard-mill-state-historic-site","centroid_latitude":"37.719524","centroid_longitude":"-91.206279","teaser":"<p>A red mill set on the blue waters of Huzzah Creek is as pretty a picture as there is in Missouri, and that\u2019s the setting for Dillard Mill State Historic Site.","biking":"0","boating":"0","camping":"0","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"53745","node_title":"Lake Wappapello State Park","node_sort_name":"Lake Wappapello State Park","node_type":"park","node_vid":"62837","url":"park\/lake-wappapello-state-park","centroid_latitude":"36.940476","centroid_longitude":"-90.335748","teaser":"<p>Lake Wappapello State Park is the ideal vacation spot for a day or a week.","biking":"1","boating":"1","camping":"1","fishing":"1","hiking":"1","equestrian":"1","lodging":"1","swimming":"1","canoeing\/kayaking":"1","historic":"0"},{"nid":"53825","node_title":"Grand Gulf State Park","node_sort_name":"Grand Gulf State Park","node_type":"park","node_vid":"62440","url":"park\/grand-gulf-state-park","centroid_latitude":"36.544396","centroid_longitude":"-91.646878","teaser":"<p>Some people call Grand Gulf State Park the \u201cLittle Grand Canyon.\u201d Some just call it \u201cbreathtaking.\u201d The park is one of the natural wonders of the Ozarks, presenting the most spectacular collapsed c","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"58202","node_title":"Arrow Rock State Historic Site","node_sort_name":"Arrow Rock State Historic Site","node_type":"park","node_vid":"63629","url":"park\/arrow-rock-state-historic-site","centroid_latitude":"39.065317","centroid_longitude":"-92.944697","teaser":"<p><span style=\"color: rgb(0, 0, 0);\">Stroll through the history of a once-bustling river town that\u2019s now the serene village of\u00a0Arrow Rock.\u00a0 You\u2019ll walk streets lined with\u00a0the architecture of the hist","biking":"0","boating":"0","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"1"},{"nid":"59766","node_title":"Don Robinson State Park","node_sort_name":"Robinson","node_type":"park","node_vid":"63870","url":"park\/don-robinson-state-park","centroid_latitude":"38.383610","centroid_longitude":"-90.697390","teaser":"<p>Inside the quiet shady sanctuary of Don Robinson State Park, it\u2019s hard to believe that the bustling metropolitan area of St. Louis is not far away.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"1","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"62973","node_title":"Echo Bluff State Park","node_sort_name":"Echo Bluff State Park","node_type":"park","node_vid":"67141","url":"park\/echo-bluff-state-park","centroid_latitude":"37.313515","centroid_longitude":"-91.411840","teaser":"<p>More than 85 years ago, this area opened as Camp Zoe, a summer youth camp that provided outdoor experiences and life-long memories for thousands of young people.<\/p>","biking":"1","boating":"0","camping":"1","fishing":"1","hiking":"1","equestrian":"0","lodging":"1","swimming":"1","canoeing\/kayaking":"1","historic":"0"},{"nid":"63057","node_title":"Bruce R. Watkins Cultural Heritage Center","node_sort_name":"Bruce R. Watkins Cultural Heritage Center","node_type":"park","node_vid":"67225","url":"park\/bruce-r-watkins-cultural-heritage-center","centroid_latitude":"39.036744","centroid_longitude":"-94.542622","teaser":"<p>Named in honor of political and social activist Bruce R.","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"64376","node_title":"Bryant Creek State Park","node_sort_name":"Bryant Creek State Park","node_type":"park","node_vid":"68546","url":"park\/bryant-creek-state-park","centroid_latitude":null,"centroid_longitude":null,"teaser":"<h4>Park Closed<\/h4>\n","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"64381","node_title":"Eleven Point State Park","node_sort_name":"Eleven Point State Park","node_type":"park","node_vid":"68551","url":"park\/eleven-point-state-park","centroid_latitude":null,"centroid_longitude":null,"teaser":"<h4>Park Closed<\/h4>","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"64386","node_title":"Ozark Mountain State Park","node_sort_name":"Ozark Mountain State Park","node_type":"park","node_vid":"68556","url":"park\/ozark-mountain-state-park","centroid_latitude":null,"centroid_longitude":null,"teaser":"<h4>Park Closed<\/h4>\n","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"},{"nid":"65016","node_title":"Jay Nixon State Park","node_sort_name":"Nixon State Park","node_type":"park","node_vid":"69186","url":"park\/jay-nixon-state-park","centroid_latitude":null,"centroid_longitude":null,"teaser":"<h4>Park Closed<br \/>\n\u00a0<\/h4>\n","biking":"0","boating":"0","camping":"0","fishing":"0","hiking":"0","equestrian":"0","lodging":"0","swimming":"0","canoeing\/kayaking":"0","historic":"0"}];


	var activities = [
	              	{activity:'camping', displayName: 'Camping', url: 'camping'},
	              	{activity:'lodging', displayName: 'Lodging', url: 'lodging'},
	              	{activity:'hiking', displayName: 'Hiking', url: 'hiking'},
	              	{activity:'canoeing/kayaking', displayName: 'Canoeing/Kayaking', url: 'canoeing-kayaking'},
	              	{activity:'biking', displayName: 'Bicycling', url: 'bicycling'},
	              	{activity:'fishing', displayName: 'Fishing', url: 'fishing'},
	              	{activity:'historic', displayName: 'Historic Site Tours', url: 'historic-site-tours'},
	              	{activity:'swimming', displayName: 'Swimming', url: 'swimming'},
	              	{activity:'equestrian', displayName: 'Horseback riding', url: 'horseback-riding'}];

	              	
	
	var filters = {};
    
    function initialize() {
        var maplatlng = new google.maps.LatLng('38.453995','-92.00976');
        var myOptions = {
        		 scrollwheel: false,
          zoom: 6,
          center: maplatlng,
          mapTypeId: google.maps.MapTypeId.TERRAIN,
          mapTypeControlOptions: {
            style: google.maps.MapTypeControlStyle.DROPDOWN_MENU
          }
        }
        
        map = new google.maps.Map(document.getElementById("map"), myOptions);
        
        	            var overlayCoords = [
             	
            new google.maps.LatLng(40.5855598449707, -95.7650680541992)
			
            , 	
            new google.maps.LatLng(85.0, -95.7650680541992)
			
            , 	
            new google.maps.LatLng(85.0, -180.0)
			
            , 	
            new google.maps.LatLng(-85.0, -180.0)
			
            , 	
            new google.maps.LatLng(-85.0, -90.0)
			
            , 	
            new google.maps.LatLng(-85.0, 0.0)
			
            , 	
            new google.maps.LatLng(-85.0, 90.0)
			
            , 	
            new google.maps.LatLng(-85.0, 180.0)
			
            , 	
            new google.maps.LatLng(85.0, 180.0)
			
            , 	
            new google.maps.LatLng(85.0, 90.0)
			
            , 	
            new google.maps.LatLng(85.0, 0.0)
			
            , 	
            new google.maps.LatLng(85.0, -95.7650680541992)
			
            , 	
            new google.maps.LatLng(40.5855598449707, -95.7650680541992)
			
            , 	
            new google.maps.LatLng(40.583309173584, -95.5728759765625)
			
            , 	
            new google.maps.LatLng(40.581184387207, -95.3734664916992)
			
            , 	
            new google.maps.LatLng(40.5804481506348, -95.3045120239258)
			
            , 	
            new google.maps.LatLng(40.5790061950684, -95.2027435302734)
			
            , 	
            new google.maps.LatLng(40.5766677856445, -95.0380249023438)
			
            , 	
            new google.maps.LatLng(40.5748405456543, -94.9169464111328)
			
            , 	
            new google.maps.LatLng(40.5725860595703, -94.7672500610352)
			
            , 	
            new google.maps.LatLng(40.5714416503906, -94.6328430175781)
			
            , 	
            new google.maps.LatLng(40.5702819824219, -94.4962539672852)
			
            , 	
            new google.maps.LatLng(40.5703086853027, -94.47265625)
			
            , 	
            new google.maps.LatLng(40.5706367492676, -94.2339553833008)
			
            , 	
            new google.maps.LatLng(40.5706443786621, -94.2285079956055)
			
            , 	
            new google.maps.LatLng(40.5734825134277, -94.0182266235352)
			
            , 	
            new google.maps.LatLng(40.5742835998535, -93.9589233398438)
			
            , 	
            new google.maps.LatLng(40.5769119262695, -93.7783584594727)
			
            , 	
            new google.maps.LatLng(40.5782470703125, -93.6866149902344)
			
            , 	
            new google.maps.LatLng(40.578914642334, -93.5565032958984)
			
            , 	
            new google.maps.LatLng(40.5796279907227, -93.4166946411133)
			
            , 	
            new google.maps.LatLng(40.5798301696777, -93.3825836181641)
			
            , 	
            new google.maps.LatLng(40.5803871154785, -93.2896041870117)
			
            , 	
            new google.maps.LatLng(40.5830688476562, -93.1453704833984)
			
            , 	
            new google.maps.LatLng(40.5838737487793, -93.0977325439453)
			
            , 	
            new google.maps.LatLng(40.5876502990723, -92.8743667602539)
			
            , 	
            new google.maps.LatLng(40.5902252197266, -92.7150650024414)
			
            , 	
            new google.maps.LatLng(40.5914459228516, -92.6394653320312)
			
            , 	
            new google.maps.LatLng(40.5919227600098, -92.6037445068359)
			
            , 	
            new google.maps.LatLng(40.5968704223633, -92.3555068969727)
			
            , 	
            new google.maps.LatLng(40.5973167419434, -92.3331069946289)
			
            , 	
            new google.maps.LatLng(40.6006813049316, -92.1792297363281)
			
            , 	
            new google.maps.LatLng(40.6032638549805, -92.0611190795898)
			
            , 	
            new google.maps.LatLng(40.6064987182617, -91.9431915283203)
			
            , 	
            new google.maps.LatLng(40.6076889038086, -91.8999633789062)
			
            , 	
            new google.maps.LatLng(40.6117744445801, -91.7905654907227)
			
            , 	
            new google.maps.LatLng(40.613597869873, -91.7428283691406)
			
            , 	
            new google.maps.LatLng(40.6140289306641, -91.7284393310547)
			
            , 	
            new google.maps.LatLng(40.6091270446777, -91.7258071899414)
			
            , 	
            new google.maps.LatLng(40.6018295288086, -91.718620300293)
			
            , 	
            new google.maps.LatLng(40.6011772155762, -91.7178649902344)
			
            , 	
            new google.maps.LatLng(40.595874786377, -91.7089996337891)
			
            , 	
            new google.maps.LatLng(40.5903663635254, -91.6981582641602)
			
            , 	
            new google.maps.LatLng(40.5881500244141, -91.6945724487305)
			
            , 	
            new google.maps.LatLng(40.5853691101074, -91.6904067993164)
			
            , 	
            new google.maps.LatLng(40.5812454223633, -91.6874847412109)
			
            , 	
            new google.maps.LatLng(40.5785064697266, -91.6863403320312)
			
            , 	
            new google.maps.LatLng(40.5762405395508, -91.6864013671875)
			
            , 	
            new google.maps.LatLng(40.5726013183594, -91.6858901977539)
			
            , 	
            new google.maps.LatLng(40.5694274902344, -91.686897277832)
			
            , 	
            new google.maps.LatLng(40.5658378601074, -91.6884841918945)
			
            , 	
            new google.maps.LatLng(40.5626602172852, -91.6885604858398)
			
            , 	
            new google.maps.LatLng(40.559009552002, -91.6868438720703)
			
            , 	
            new google.maps.LatLng(40.5553283691406, -91.6833038330078)
			
            , 	
            new google.maps.LatLng(40.5530433654785, -91.6780090332031)
			
            , 	
            new google.maps.LatLng(40.550708770752, -91.6677551269531)
			
            , 	
            new google.maps.LatLng(40.5478858947754, -91.6526641845703)
			
            , 	
            new google.maps.LatLng(40.544677734375, -91.6369934082031)
			
            , 	
            new google.maps.LatLng(40.5431976318359, -91.6297378540039)
			
            , 	
            new google.maps.LatLng(40.5417861938477, -91.6255722045898)
			
            , 	
            new google.maps.LatLng(40.539966583252, -91.6219100952148)
			
            , 	
            new google.maps.LatLng(40.537223815918, -91.6189193725586)
			
            , 	
            new google.maps.LatLng(40.5340461730957, -91.6183547973633)
			
            , 	
            new google.maps.LatLng(40.5313262939453, -91.6183853149414)
			
            , 	
            new google.maps.LatLng(40.5286064147949, -91.6184234619141)
			
            , 	
            new google.maps.LatLng(40.5240707397461, -91.6184768676758)
			
            , 	
            new google.maps.LatLng(40.5203895568848, -91.6200866699219)
			
            , 	
            new google.maps.LatLng(40.5163764953613, -91.6203842163086)
			
            , 	
            new google.maps.LatLng(40.5131950378418, -91.6192169189453)
			
            , 	
            new google.maps.LatLng(40.5095520019531, -91.6174468994141)
			
            , 	
            new google.maps.LatLng(40.5063629150391, -91.6150665283203)
			
            , 	
            new google.maps.LatLng(40.5031623840332, -91.6114807128906)
			
            , 	
            new google.maps.LatLng(40.500862121582, -91.6066741943359)
			
            , 	
            new google.maps.LatLng(40.4985542297363, -91.6012649536133)
			
            , 	
            new google.maps.LatLng(40.4964485168457, -91.5965347290039)
			
            , 	
            new google.maps.LatLng(40.4944076538086, -91.5922470092773)
			
            , 	
            new google.maps.LatLng(40.4908905029297, -91.5888214111328)
			
            , 	
            new google.maps.LatLng(40.4863090515137, -91.5859222412109)
			
            , 	
            new google.maps.LatLng(40.4757270812988, -91.5803985595703)
			
            , 	
            new google.maps.LatLng(40.4703025817871, -91.5772857666016)
			
            , 	
            new google.maps.LatLng(40.4656867980957, -91.5719757080078)
			
            , 	
            new google.maps.LatLng(40.4620170593262, -91.5660705566406)
			
            , 	
            new google.maps.LatLng(40.4595680236816, -91.5576324462891)
			
            , 	
            new google.maps.LatLng(40.458251953125, -91.5479965209961)
			
            , 	
            new google.maps.LatLng(40.4588088989258, -91.537712097168)
			
            , 	
            new google.maps.LatLng(40.4587173461914, -91.5316772460938)
			
            , 	
            new google.maps.LatLng(40.459114074707, -91.5280380249023)
			
            , 	
            new google.maps.LatLng(40.4572410583496, -91.5244598388672)
			
            , 	
            new google.maps.LatLng(40.4544944763184, -91.5227279663086)
			
            , 	
            new google.maps.LatLng(40.4522171020508, -91.5221862792969)
			
            , 	
            new google.maps.LatLng(40.4490623474121, -91.5234832763672)
			
            , 	
            new google.maps.LatLng(40.446834564209, -91.5259628295898)
			
            , 	
            new google.maps.LatLng(40.4450569152832, -91.5284271240234)
			
            , 	
            new google.maps.LatLng(40.4432792663574, -91.530891418457)
			
            , 	
            new google.maps.LatLng(40.4405899047852, -91.5327758789062)
			
            , 	
            new google.maps.LatLng(40.4373970031738, -91.5316543579102)
			
            , 	
            new google.maps.LatLng(40.4355545043945, -91.529899597168)
			
            , 	
            new google.maps.LatLng(40.4340553283691, -91.5265808105469)
			
            , 	
            new google.maps.LatLng(40.4336357116699, -91.523307800293)
			
            , 	
            new google.maps.LatLng(40.4331474304199, -91.5209045410156)
			
            , 	
            new google.maps.LatLng(40.430850982666, -91.5191497802734)
			
            , 	
            new google.maps.LatLng(40.4272422790527, -91.5204620361328)
			
            , 	
            new google.maps.LatLng(40.4231986999512, -91.5229873657227)
			
            , 	
            new google.maps.LatLng(40.420051574707, -91.5248870849609)
			
            , 	
            new google.maps.LatLng(40.4172706604004, -91.5261993408203)
			
            , 	
            new google.maps.LatLng(40.4146308898926, -91.5262451171875)
			
            , 	
            new google.maps.LatLng(40.4123268127441, -91.5238952636719)
			
            , 	
            new google.maps.LatLng(40.409984588623, -91.5191268920898)
			
            , 	
            new google.maps.LatLng(40.4071502685547, -91.511962890625)
			
            , 	
            new google.maps.LatLng(40.4034881591797, -91.5034408569336)
			
            , 	
            new google.maps.LatLng(40.4016418457031, -91.4992446899414)
			
            , 	
            new google.maps.LatLng(40.3993301391602, -91.4938430786133)
			
            , 	
            new google.maps.LatLng(40.3968315124512, -91.4905014038086)
			
            , 	
            new google.maps.LatLng(40.3933982849121, -91.4890975952148)
			
            , 	
            new google.maps.LatLng(40.3900146484375, -91.4894866943359)
			
            , 	
            new google.maps.LatLng(40.3874931335449, -91.4879684448242)
			
            , 	
            new google.maps.LatLng(40.3856582641602, -91.4855804443359)
			
            , 	
            new google.maps.LatLng(40.3849220275879, -91.4829940795898)
			
            , 	
            new google.maps.LatLng(40.3844108581543, -91.4793853759766)
			
            , 	
            new google.maps.LatLng(40.3848075866699, -91.4757537841797)
			
            , 	
            new google.maps.LatLng(40.3856658935547, -91.4727096557617)
			
            , 	
            new google.maps.LatLng(40.3856163024902, -91.4696960449219)
			
            , 	
            new google.maps.LatLng(40.3855285644531, -91.4672775268555)
			
            , 	
            new google.maps.LatLng(40.3841361999512, -91.4650802612305)
			
            , 	
            new google.maps.LatLng(40.381893157959, -91.4637603759766)
			
            , 	
            new google.maps.LatLng(40.3805313110352, -91.4637985229492)
			
            , 	
            new google.maps.LatLng(40.3791732788086, -91.4638366699219)
			
            , 	
            new google.maps.LatLng(40.376895904541, -91.4633026123047)
			
            , 	
            new google.maps.LatLng(40.3750457763672, -91.4609375)
			
            , 	
            new google.maps.LatLng(40.3745422363281, -91.4579391479492)
			
            , 	
            new google.maps.LatLng(40.3751068115234, -91.4539413452148)
			
            , 	
            new google.maps.LatLng(40.3766899108887, -91.4506301879883)
			
            , 	
            new google.maps.LatLng(40.3790054321289, -91.4476547241211)
			
            , 	
            new google.maps.LatLng(40.3817138671875, -91.4464111328125)
			
            , 	
            new google.maps.LatLng(40.383846282959, -91.4443893432617)
			
            , 	
            new google.maps.LatLng(40.3847160339355, -91.4419479370117)
			
            , 	
            new google.maps.LatLng(40.384204864502, -91.4383392333984)
			
            , 	
            new google.maps.LatLng(40.3832168579102, -91.4335403442383)
			
            , 	
            new google.maps.LatLng(40.3810768127441, -91.424690246582)
			
            , 	
            new google.maps.LatLng(40.3780136108398, -91.42041015625)
			
            , 	
            new google.maps.LatLng(40.3780136108398, -91.42041015625)
			
            , 	
            new google.maps.LatLng(40.3738441467285, -91.4272155761719)
			
            , 	
            new google.maps.LatLng(40.3692169189453, -91.4341812133789)
			
            , 	
            new google.maps.LatLng(40.3659591674805, -91.4395294189453)
			
            , 	
            new google.maps.LatLng(40.3618049621582, -91.4442443847656)
			
            , 	
            new google.maps.LatLng(40.3585662841797, -91.4483795166016)
			
            , 	
            new google.maps.LatLng(40.353645324707, -91.4522552490234)
			
            , 	
            new google.maps.LatLng(40.3503036499023, -91.4547882080078)
			
            , 	
            new google.maps.LatLng(40.3455390930176, -91.4590072631836)
			
            , 	
            new google.maps.LatLng(40.3392906188965, -91.4629364013672)
			
            , 	
            new google.maps.LatLng(40.3333511352539, -91.4658203125)
			
            , 	
            new google.maps.LatLng(40.3279228210449, -91.4677047729492)
			
            , 	
            new google.maps.LatLng(40.3238525390625, -91.4689712524414)
			
            , 	
            new google.maps.LatLng(40.3166122436523, -91.4708862304688)
			
            , 	
            new google.maps.LatLng(40.3125457763672, -91.4727554321289)
			
            , 	
            new google.maps.LatLng(40.3075828552246, -91.4758377075195)
			
            , 	
            new google.maps.LatLng(40.304126739502, -91.4782485961914)
			
            , 	
            new google.maps.LatLng(40.30126953125, -91.4801483154297)
			
            , 	
            new google.maps.LatLng(40.2977142333984, -91.482292175293)
			
            , 	
            new google.maps.LatLng(40.2926979064941, -91.4839630126953)
			
            , 	
            new google.maps.LatLng(40.2863121032715, -91.486198425293)
			
            , 	
            new google.maps.LatLng(40.281379699707, -91.488655090332)
			
            , 	
            new google.maps.LatLng(40.2809219360352, -91.4888610839844)
			
            , 	
            new google.maps.LatLng(40.2767181396484, -91.4907531738281)
			
            , 	
            new google.maps.LatLng(40.272346496582, -91.4926147460938)
			
            , 	
            new google.maps.LatLng(40.2685279846191, -91.4923324584961)
			
            , 	
            new google.maps.LatLng(40.265983581543, -91.4908981323242)
			
            , 	
            new google.maps.LatLng(40.2627983093262, -91.4897384643555)
			
            , 	
            new google.maps.LatLng(40.2600784301758, -91.4897766113281)
			
            , 	
            new google.maps.LatLng(40.2573623657227, -91.4904174804688)
			
            , 	
            new google.maps.LatLng(40.2537536621094, -91.4928741455078)
			
            , 	
            new google.maps.LatLng(40.2492370605469, -91.4953460693359)
			
            , 	
            new google.maps.LatLng(40.2478866577148, -91.4965744018555)
			
            , 	
            new google.maps.LatLng(40.2443656921387, -91.5000915527344)
			
            , 	
            new google.maps.LatLng(40.2416000366211, -91.5030288696289)
			
            , 	
            new google.maps.LatLng(40.2375450134277, -91.5048599243164)
			
            , 	
            new google.maps.LatLng(40.2343139648438, -91.5046310424805)
			
            , 	
            new google.maps.LatLng(40.2298126220703, -91.5046539306641)
			
            , 	
            new google.maps.LatLng(40.2252807617188, -91.5047225952148)
			
            , 	
            new google.maps.LatLng(40.2212028503418, -91.5053787231445)
			
            , 	
            new google.maps.LatLng(40.2171287536621, -91.5060348510742)
			
            , 	
            new google.maps.LatLng(40.2121429443359, -91.506706237793)
			
            , 	
            new google.maps.LatLng(40.2094230651855, -91.5067443847656)
			
            , 	
            new google.maps.LatLng(40.2062492370605, -91.5067901611328)
			
            , 	
            new google.maps.LatLng(40.2030715942383, -91.506233215332)
			
            , 	
            new google.maps.LatLng(40.2003517150879, -91.5062713623047)
			
            , 	
            new google.maps.LatLng(40.1975593566895, -91.5060119628906)
			
            , 	
            new google.maps.LatLng(40.1949081420898, -91.50634765625)
			
            , 	
            new google.maps.LatLng(40.1917457580566, -91.5075912475586)
			
            , 	
            new google.maps.LatLng(40.1885871887207, -91.5094451904297)
			
            , 	
            new google.maps.LatLng(40.1840553283691, -91.5101089477539)
			
            , 	
            new google.maps.LatLng(40.1797714233398, -91.5121307373047)
			
            , 	
            new google.maps.LatLng(40.1759147644043, -91.5126266479492)
			
            , 	
            new google.maps.LatLng(40.1711578369141, -91.5118942260742)
			
            , 	
            new google.maps.LatLng(40.1659202575684, -91.5103607177734)
			
            , 	
            new google.maps.LatLng(40.1618309020996, -91.5092086791992)
			
            , 	
            new google.maps.LatLng(40.1571426391602, -91.5090942382812)
			
            , 	
            new google.maps.LatLng(40.1527671813965, -91.5099411010742)
			
            , 	
            new google.maps.LatLng(40.1480369567871, -91.5112457275391)
			
            , 	
            new google.maps.LatLng(40.1446189880371, -91.5118560791016)
			
            , 	
            new google.maps.LatLng(40.1391754150391, -91.5113296508789)
			
            , 	
            new google.maps.LatLng(40.1350936889648, -91.5113830566406)
			
            , 	
            new google.maps.LatLng(40.1291999816895, -91.5114669799805)
			
            , 	
            new google.maps.LatLng(40.1214790344238, -91.5097732543945)
			
            , 	
            new google.maps.LatLng(40.1104507446289, -91.5077819824219)
			
            , 	
            new google.maps.LatLng(40.1010284423828, -91.5040435791016)
			
            , 	
            new google.maps.LatLng(40.0919418334961, -91.5024566650391)
			
            , 	
            new google.maps.LatLng(40.0814971923828, -91.5001068115234)
			
            , 	
            new google.maps.LatLng(40.0707206726074, -91.496452331543)
			
            , 	
            new google.maps.LatLng(40.0643539428711, -91.4934463500977)
			
            , 	
            new google.maps.LatLng(40.0601234436035, -91.4919891357422)
			
            , 	
            new google.maps.LatLng(40.0551300048828, -91.4914627075195)
			
            , 	
            new google.maps.LatLng(40.0510482788086, -91.4915161132812)
			
            , 	
            new google.maps.LatLng(40.0467529296875, -91.4921798706055)
			
            , 	
            new google.maps.LatLng(40.0417594909668, -91.4926452636719)
			
            , 	
            new google.maps.LatLng(40.0383682250977, -91.4934997558594)
			
            , 	
            new google.maps.LatLng(40.0342903137207, -91.4935531616211)
			
            , 	
            new google.maps.LatLng(40.0308685302734, -91.4929428100586)
			
            , 	
            new google.maps.LatLng(40.0288352966309, -91.491828918457)
			
            , 	
            new google.maps.LatLng(40.0259323120117, -91.4897994995117)
			
            , 	
            new google.maps.LatLng(40.0183410644531, -91.4835739135742)
			
            , 	
            new google.maps.LatLng(40.009204864502, -91.4752960205078)
			
            , 	
            new google.maps.LatLng(40.0023727416992, -91.4717864990234)
			
            , 	
            new google.maps.LatLng(39.995548248291, -91.4688873291016)
			
            , 	
            new google.maps.LatLng(39.9869995117188, -91.4660415649414)
			
            , 	
            new google.maps.LatLng(39.9805335998535, -91.4625015258789)
			
            , 	
            new google.maps.LatLng(39.9751968383789, -91.4571838378906)
			
            , 	
            new google.maps.LatLng(39.9689178466797, -91.4528121948242)
			
            , 	
            new google.maps.LatLng(39.9630699157715, -91.4496536254883)
			
            , 	
            new google.maps.LatLng(39.9563598632812, -91.4454498291016)
			
            , 	
            new google.maps.LatLng(39.949047088623, -91.438362121582)
			
            , 	
            new google.maps.LatLng(39.9479522705078, -91.4369659423828)
			
            , 	
            new google.maps.LatLng(39.9434852600098, -91.4320602416992)
			
            , 	
            new google.maps.LatLng(39.9389762878418, -91.4271087646484)
			
            , 	
            new google.maps.LatLng(39.9335021972656, -91.4229965209961)
			
            , 	
            new google.maps.LatLng(39.9290542602539, -91.420539855957)
			
            , 	
            new google.maps.LatLng(39.9245414733887, -91.4192123413086)
			
            , 	
            new google.maps.LatLng(39.9209136962891, -91.4191207885742)
			
            , 	
            new google.maps.LatLng(39.9177322387695, -91.4196319580078)
			
            , 	
            new google.maps.LatLng(39.9136085510254, -91.4225234985352)
			
            , 	
            new google.maps.LatLng(39.9103889465332, -91.4254379272461)
			
            , 	
            new google.maps.LatLng(39.9077072143555, -91.4287796020508)
			
            , 	
            new google.maps.LatLng(39.9045562744141, -91.4318237304688)
			
            , 	
            new google.maps.LatLng(39.9010467529297, -91.4361419677734)
			
            , 	
            new google.maps.LatLng(39.9006652832031, -91.4365386962891)
			
            , 	
            new google.maps.LatLng(39.8964729309082, -91.4409332275391)
			
            , 	
            new google.maps.LatLng(39.8906097412109, -91.4446182250977)
			
            , 	
            new google.maps.LatLng(39.8856353759766, -91.4458847045898)
			
            , 	
            new google.maps.LatLng(39.8806533813477, -91.4465637207031)
			
            , 	
            new google.maps.LatLng(39.8743095397949, -91.4472503662109)
			
            , 	
            new google.maps.LatLng(39.8697662353516, -91.4461212158203)
			
            , 	
            new google.maps.LatLng(39.8652229309082, -91.4449920654297)
			
            , 	
            new google.maps.LatLng(39.8579406738281, -91.4414978027344)
			
            , 	
            new google.maps.LatLng(39.8512496948242, -91.437629699707)
			
            , 	
            new google.maps.LatLng(39.8447265625, -91.4339065551758)
			
            , 	
            new google.maps.LatLng(39.8392448425293, -91.42919921875)
			
            , 	
            new google.maps.LatLng(39.8364906311035, -91.425048828125)
			
            , 	
            new google.maps.LatLng(39.8340187072754, -91.419563293457)
			
            , 	
            new google.maps.LatLng(39.8307952880859, -91.4113235473633)
			
            , 	
            new google.maps.LatLng(39.8258666992188, -91.4024505615234)
			
            , 	
            new google.maps.LatLng(39.8228530883789, -91.3967361450195)
			
            , 	
            new google.maps.LatLng(39.8193283081055, -91.3900604248047)
			
            , 	
            new google.maps.LatLng(39.813907623291, -91.3828659057617)
			
            , 	
            new google.maps.LatLng(39.8056602478027, -91.373420715332)
			
            , 	
            new google.maps.LatLng(39.8015098571777, -91.3686218261719)
			
            , 	
            new google.maps.LatLng(39.7965202331543, -91.3651733398438)
			
            , 	
            new google.maps.LatLng(39.7925262451172, -91.3630065917969)
			
            , 	
            new google.maps.LatLng(39.7880096435547, -91.361686706543)
			
            , 	
            new google.maps.LatLng(39.7830238342285, -91.3615570068359)
			
            , 	
            new google.maps.LatLng(39.7788124084473, -91.3624572753906)
			
            , 	
            new google.maps.LatLng(39.7743682861328, -91.3643264770508)
			
            , 	
            new google.maps.LatLng(39.7706756591797, -91.3649826049805)
			
            , 	
            new google.maps.LatLng(39.7675514221191, -91.365348815918)
			
            , 	
            new google.maps.LatLng(39.7634735107422, -91.3652420043945)
			
            , 	
            new google.maps.LatLng(39.7602996826172, -91.3651657104492)
			
            , 	
            new google.maps.LatLng(39.7589836120605, -91.3653945922852)
			
            , 	
            new google.maps.LatLng(39.7566261291504, -91.3657989501953)
			
            , 	
            new google.maps.LatLng(39.7534637451172, -91.3673782348633)
			
            , 	
            new google.maps.LatLng(39.749813079834, -91.3690795898438)
			
            , 	
            new google.maps.LatLng(39.7452621459961, -91.3701553344727)
			
            , 	
            new google.maps.LatLng(39.7412490844727, -91.36962890625)
			
            , 	
            new google.maps.LatLng(39.7371635437012, -91.3690948486328)
			
            , 	
            new google.maps.LatLng(39.7327880859375, -91.3675079345703)
			
            , 	
            new google.maps.LatLng(39.7285232543945, -91.3662414550781)
			
            , 	
            new google.maps.LatLng(39.724983215332, -91.3618545532227)
			
            , 	
            new google.maps.LatLng(39.7191696166992, -91.3563232421875)
			
            , 	
            new google.maps.LatLng(39.7147750854492, -91.3503189086914)
			
            , 	
            new google.maps.LatLng(39.7101936340332, -91.3450088500977)
			
            , 	
            new google.maps.LatLng(39.7067260742188, -91.3392562866211)
			
            , 	
            new google.maps.LatLng(39.7042121887207, -91.3355331420898)
			
            , 	
            new google.maps.LatLng(39.6996231079102, -91.3289108276367)
			
            , 	
            new google.maps.LatLng(39.6947593688965, -91.3204193115234)
			
            , 	
            new google.maps.LatLng(39.68994140625, -91.3124542236328)
			
            , 	
            new google.maps.LatLng(39.6872444152832, -91.3088684082031)
			
            , 	
            new google.maps.LatLng(39.6863288879395, -91.3076553344727)
			
            , 	
            new google.maps.LatLng(39.6831893920898, -91.3051834106445)
			
            , 	
            new google.maps.LatLng(39.6803207397461, -91.3018569946289)
			
            , 	
            new google.maps.LatLng(39.6779747009277, -91.297492980957)
			
            , 	
            new google.maps.LatLng(39.6756744384766, -91.2918472290039)
			
            , 	
            new google.maps.LatLng(39.6716957092285, -91.2845764160156)
			
            , 	
            new google.maps.LatLng(39.6664619445801, -91.2751922607422)
			
            , 	
            new google.maps.LatLng(39.6623649597168, -91.2711944580078)
			
            , 	
            new google.maps.LatLng(39.6580924987793, -91.2672729492188)
			
            , 	
            new google.maps.LatLng(39.6534080505371, -91.2632064819336)
			
            , 	
            new google.maps.LatLng(39.6502876281738, -91.2595443725586)
			
            , 	
            new google.maps.LatLng(39.6462669372559, -91.2552642822266)
			
            , 	
            new google.maps.LatLng(39.6426582336426, -91.2523040771484)
			
            , 	
            new google.maps.LatLng(39.6386451721191, -91.2491073608398)
			
            , 	
            new google.maps.LatLng(39.6348876953125, -91.2458648681641)
			
            , 	
            new google.maps.LatLng(39.631031036377, -91.2423553466797)
			
            , 	
            new google.maps.LatLng(39.6266403198242, -91.2370529174805)
			
            , 	
            new google.maps.LatLng(39.6229591369629, -91.2317428588867)
			
            , 	
            new google.maps.LatLng(39.6200714111328, -91.2262496948242)
			
            , 	
            new google.maps.LatLng(39.6163787841797, -91.2199020385742)
			
            , 	
            new google.maps.LatLng(39.6141700744629, -91.2145767211914)
			
            , 	
            new google.maps.LatLng(39.6124382019043, -91.2096557617188)
			
            , 	
            new google.maps.LatLng(39.6106986999512, -91.2042388916016)
			
            , 	
            new google.maps.LatLng(39.6085586547852, -91.1979598999023)
			
            , 	
            new google.maps.LatLng(39.605770111084, -91.1914443969727)
			
            , 	
            new google.maps.LatLng(39.603458404541, -91.1873016357422)
			
            , 	
            new google.maps.LatLng(39.6012420654297, -91.1832504272461)
			
            , 	
            new google.maps.LatLng(39.6001091003418, -91.1814651489258)
			
            , 	
            new google.maps.LatLng(39.5992393493652, -91.1800918579102)
			
            , 	
            new google.maps.LatLng(39.5961074829102, -91.1778869628906)
			
            , 	
            new google.maps.LatLng(39.5924530029297, -91.1755676269531)
			
            , 	
            new google.maps.LatLng(39.5879859924316, -91.1738586425781)
			
            , 	
            new google.maps.LatLng(39.5834617614746, -91.1731491088867)
			
            , 	
            new google.maps.LatLng(39.5798454284668, -91.1724700927734)
			
            , 	
            new google.maps.LatLng(39.5751914978027, -91.1722946166992)
			
            , 	
            new google.maps.LatLng(39.573055267334, -91.1717147827148)
			
            , 	
            new google.maps.LatLng(39.5706405639648, -91.1705856323242)
			
            , 	
            new google.maps.LatLng(39.5642700195312, -91.1683197021484)
			
            , 	
            new google.maps.LatLng(39.5572929382324, -91.1635894775391)
			
            , 	
            new google.maps.LatLng(39.5528373718262, -91.1589813232422)
			
            , 	
            new google.maps.LatLng(39.5482406616211, -91.1530990600586)
			
            , 	
            new google.maps.LatLng(39.5457305908203, -91.1466217041016)
			
            , 	
            new google.maps.LatLng(39.5444946289062, -91.1364517211914)
			
            , 	
            new google.maps.LatLng(39.5444526672363, -91.135871887207)
			
            , 	
            new google.maps.LatLng(39.5433464050293, -91.1209106445312)
			
            , 	
            new google.maps.LatLng(39.5432624816895, -91.1126251220703)
			
            , 	
            new google.maps.LatLng(39.5404663085938, -91.1055221557617)
			
            , 	
            new google.maps.LatLng(39.5367698669434, -91.0996246337891)
			
            , 	
            new google.maps.LatLng(39.5323524475098, -91.0944213867188)
			
            , 	
            new google.maps.LatLng(39.5287475585938, -91.0925521850586)
			
            , 	
            new google.maps.LatLng(39.5171318054199, -91.0868911743164)
			
            , 	
            new google.maps.LatLng(39.5089073181152, -91.0810852050781)
			
            , 	
            new google.maps.LatLng(39.5022201538086, -91.0752716064453)
			
            , 	
            new google.maps.LatLng(39.4970016479492, -91.0705871582031)
			
            , 	
            new google.maps.LatLng(39.4923515319824, -91.0667114257812)
			
            , 	
            new google.maps.LatLng(39.4887733459473, -91.0647888183594)
			
            , 	
            new google.maps.LatLng(39.4842300415039, -91.0636901855469)
			
            , 	
            new google.maps.LatLng(39.4792366027832, -91.0631942749023)
			
            , 	
            new google.maps.LatLng(39.4756355285645, -91.0621719360352)
			
            , 	
            new google.maps.LatLng(39.4715766906738, -91.0602951049805)
			
            , 	
            new google.maps.LatLng(39.4679832458496, -91.0578384399414)
			
            , 	
            new google.maps.LatLng(39.4643936157227, -91.0547790527344)
			
            , 	
            new google.maps.LatLng(39.4595718383789, -91.0486831665039)
			
            , 	
            new google.maps.LatLng(39.4536056518555, -91.0422515869141)
			
            , 	
            new google.maps.LatLng(39.4474143981934, -91.0347518920898)
			
            , 	
            new google.maps.LatLng(39.4397773742676, -91.0228729248047)
			
            , 	
            new google.maps.LatLng(39.433780670166, -91.0140609741211)
			
            , 	
            new google.maps.LatLng(39.431324005127, -91.0076751708984)
			
            , 	
            new google.maps.LatLng(39.4277458190918, -91.0022735595703)
			
            , 	
            new google.maps.LatLng(39.4247627258301, -90.9961547851562)
			
            , 	
            new google.maps.LatLng(39.4230842590332, -90.9916458129883)
			
            , 	
            new google.maps.LatLng(39.421703338623, -90.9865646362305)
			
            , 	
            new google.maps.LatLng(39.4208450317383, -90.9823760986328)
			
            , 	
            new google.maps.LatLng(39.4195213317871, -90.9793701171875)
			
            , 	
            new google.maps.LatLng(39.417896270752, -90.9750823974609)
			
            , 	
            new google.maps.LatLng(39.416015625, -90.9697570800781)
			
            , 	
            new google.maps.LatLng(39.4141540527344, -90.9656295776367)
			
            , 	
            new google.maps.LatLng(39.4129257202148, -90.9619598388672)
			
            , 	
            new google.maps.LatLng(39.4108467102051, -90.9549713134766)
			
            , 	
            new google.maps.LatLng(39.4098739624023, -90.9496383666992)
			
            , 	
            new google.maps.LatLng(39.4076805114746, -90.945182800293)
			
            , 	
            new google.maps.LatLng(39.4057006835938, -90.9419860839844)
			
            , 	
            new google.maps.LatLng(39.4029579162598, -90.9402542114258)
			
            , 	
            new google.maps.LatLng(39.4004859924316, -90.9391021728516)
			
            , 	
            new google.maps.LatLng(39.3993110656738, -90.9385528564453)
			
            , 	
            new google.maps.LatLng(39.3961067199707, -90.9362411499023)
			
            , 	
            new google.maps.LatLng(39.3937606811523, -90.93359375)
			
            , 	
            new google.maps.LatLng(39.3906288146973, -90.9299545288086)
			
            , 	
            new google.maps.LatLng(39.3866119384766, -90.9245223999023)
			
            , 	
            new google.maps.LatLng(39.3808822631836, -90.9151382446289)
			
            , 	
            new google.maps.LatLng(39.3771705627441, -90.9086685180664)
			
            , 	
            new google.maps.LatLng(39.3747673034668, -90.9026260375977)
			
            , 	
            new google.maps.LatLng(39.3701705932617, -90.8950347900391)
			
            , 	
            new google.maps.LatLng(39.3661575317383, -90.8890075683594)
			
            , 	
            new google.maps.LatLng(39.36279296875, -90.8833999633789)
			
            , 	
            new google.maps.LatLng(39.359073638916, -90.8763427734375)
			
            , 	
            new google.maps.LatLng(39.3572006225586, -90.8716201782227)
			
            , 	
            new google.maps.LatLng(39.3559074401855, -90.866813659668)
			
            , 	
            new google.maps.LatLng(39.3557739257812, -90.8663024902344)
			
            , 	
            new google.maps.LatLng(39.3546714782715, -90.8620071411133)
			
            , 	
            new google.maps.LatLng(39.3524780273438, -90.8574447631836)
			
            , 	
            new google.maps.LatLng(39.3505058288574, -90.8545989990234)
			
            , 	
            new google.maps.LatLng(39.3464698791504, -90.8486633300781)
			
            , 	
            new google.maps.LatLng(39.3435249328613, -90.8445510864258)
			
            , 	
            new google.maps.LatLng(39.3412475585938, -90.8409652709961)
			
            , 	
            new google.maps.LatLng(39.3408660888672, -90.8404998779297)
			
            , 	
            new google.maps.LatLng(39.3368225097656, -90.8355026245117)
			
            , 	
            new google.maps.LatLng(39.3332481384277, -90.8306732177734)
			
            , 	
            new google.maps.LatLng(39.3296661376953, -90.8264465332031)
			
            , 	
            new google.maps.LatLng(39.3247451782227, -90.8204116821289)
			
            , 	
            new google.maps.LatLng(39.3210830688477, -90.8147430419922)
			
            , 	
            new google.maps.LatLng(39.3194046020508, -90.8107986450195)
			
            , 	
            new google.maps.LatLng(39.3176307678223, -90.8071975708008)
			
            , 	
            new google.maps.LatLng(39.3154907226562, -90.8035736083984)
			
            , 	
            new google.maps.LatLng(39.3117752075195, -90.797119140625)
			
            , 	
            new google.maps.LatLng(39.3104972839355, -90.795768737793)
			
            , 	
            new google.maps.LatLng(39.3073616027832, -90.7921447753906)
			
            , 	
            new google.maps.LatLng(39.3007431030273, -90.7860794067383)
			
            , 	
            new google.maps.LatLng(39.2933807373047, -90.7779312133789)
			
            , 	
            new google.maps.LatLng(39.2876243591309, -90.7721786499023)
			
            , 	
            new google.maps.LatLng(39.2845077514648, -90.7693710327148)
			
            , 	
            new google.maps.LatLng(39.2822341918945, -90.7673187255859)
			
            , 	
            new google.maps.LatLng(39.2759208679199, -90.761100769043)
			
            , 	
            new google.maps.LatLng(39.2705688476562, -90.7552261352539)
			
            , 	
            new google.maps.LatLng(39.2685661315918, -90.7517547607422)
			
            , 	
            new google.maps.LatLng(39.2674522399902, -90.7498245239258)
			
            , 	
            new google.maps.LatLng(39.2652816772461, -90.7459030151367)
			
            , 	
            new google.maps.LatLng(39.2620162963867, -90.7394485473633)
			
            , 	
            new google.maps.LatLng(39.2592391967773, -90.7353515625)
			
            , 	
            new google.maps.LatLng(39.257381439209, -90.7324295043945)
			
            , 	
            new google.maps.LatLng(39.2537231445312, -90.7301406860352)
			
            , 	
            new google.maps.LatLng(39.2486877441406, -90.7266998291016)
			
            , 	
            new google.maps.LatLng(39.2441291809082, -90.7250289916992)
			
            , 	
            new google.maps.LatLng(39.2404975891113, -90.7245178222656)
			
            , 	
            new google.maps.LatLng(39.2346305847168, -90.7225341796875)
			
            , 	
            new google.maps.LatLng(39.2296028137207, -90.7215347290039)
			
            , 	
            new google.maps.LatLng(39.2282333374023, -90.7211761474609)
			
            , 	
            new google.maps.LatLng(39.2260360717773, -90.7206039428711)
			
            , 	
            new google.maps.LatLng(39.221508026123, -90.7199325561523)
			
            , 	
            new google.maps.LatLng(39.2174491882324, -90.7180862426758)
			
            , 	
            new google.maps.LatLng(39.2133827209473, -90.7168273925781)
			
            , 	
            new google.maps.LatLng(39.2090911865234, -90.7157897949219)
			
            , 	
            new google.maps.LatLng(39.2041130065918, -90.7165069580078)
			
            , 	
            new google.maps.LatLng(39.1993293762207, -90.7165908813477)
			
            , 	
            new google.maps.LatLng(39.1943435668945, -90.7165069580078)
			
            , 	
            new google.maps.LatLng(39.1902770996094, -90.7152557373047)
			
            , 	
            new google.maps.LatLng(39.1857681274414, -90.7128067016602)
			
            , 	
            new google.maps.LatLng(39.1817054748535, -90.7109527587891)
			
            , 	
            new google.maps.LatLng(39.177059173584, -90.7095336914062)
			
            , 	
            new google.maps.LatLng(39.1722106933594, -90.7084197998047)
			
            , 	
            new google.maps.LatLng(39.1659278869629, -90.7091369628906)
			
            , 	
            new google.maps.LatLng(39.160026550293, -90.7086868286133)
			
            , 	
            new google.maps.LatLng(39.1536750793457, -90.708251953125)
			
            , 	
            new google.maps.LatLng(39.1482086181641, -90.7066040039062)
			
            , 	
            new google.maps.LatLng(39.1422920227051, -90.7049713134766)
			
            , 	
            new google.maps.LatLng(39.1382675170898, -90.7031097412109)
			
            , 	
            new google.maps.LatLng(39.1324157714844, -90.698860168457)
			
            , 	
            new google.maps.LatLng(39.1280975341797, -90.6952362060547)
			
            , 	
            new google.maps.LatLng(39.1239700317383, -90.691780090332)
			
            , 	
            new google.maps.LatLng(39.1189308166504, -90.688346862793)
			
            , 	
            new google.maps.LatLng(39.1139030456543, -90.6855087280273)
			
            , 	
            new google.maps.LatLng(39.1094551086426, -90.6824722290039)
			
            , 	
            new google.maps.LatLng(39.1056861877441, -90.6815643310547)
			
            , 	
            new google.maps.LatLng(39.1031188964844, -90.6811828613281)
			
            , 	
            new google.maps.LatLng(39.0985870361328, -90.6811065673828)
			
            , 	
            new google.maps.LatLng(39.0943756103516, -90.6830291748047)
			
            , 	
            new google.maps.LatLng(39.0899391174316, -90.6851196289062)
			
            , 	
            new google.maps.LatLng(39.0862846374512, -90.6880264282227)
			
            , 	
            new google.maps.LatLng(39.0826225280762, -90.691520690918)
			
            , 	
            new google.maps.LatLng(39.0795822143555, -90.6946640014648)
			
            , 	
            new google.maps.LatLng(39.0766639709473, -90.6985321044922)
			
            , 	
            new google.maps.LatLng(39.0743789672852, -90.7002792358398)
			
            , 	
            new google.maps.LatLng(39.0711898803711, -90.7020034790039)
			
            , 	
            new google.maps.LatLng(39.067081451416, -90.7048950195312)
			
            , 	
            new google.maps.LatLng(39.0616111755371, -90.7083587646484)
			
            , 	
            new google.maps.LatLng(39.0576019287109, -90.7106170654297)
			
            , 	
            new google.maps.LatLng(39.0549087524414, -90.7124633789062)
			
            , 	
            new google.maps.LatLng(39.0512924194336, -90.7131423950195)
			
            , 	
            new google.maps.LatLng(39.0480918884277, -90.7114410400391)
			
            , 	
            new google.maps.LatLng(39.0448417663574, -90.7080841064453)
			
            , 	
            new google.maps.LatLng(39.0421180725098, -90.7056655883789)
			
            , 	
            new google.maps.LatLng(39.0389938354492, -90.7032470703125)
			
            , 	
            new google.maps.LatLng(39.0358390808105, -90.701416015625)
			
            , 	
            new google.maps.LatLng(39.0277214050293, -90.697135925293)
			
            , 	
            new google.maps.LatLng(39.0233726501465, -90.6948776245117)
			
            , 	
            new google.maps.LatLng(39.0188331604004, -90.6943969726562)
			
            , 	
            new google.maps.LatLng(39.015209197998, -90.6944885253906)
			
            , 	
            new google.maps.LatLng(39.0120277404785, -90.6939697265625)
			
            , 	
            new google.maps.LatLng(39.0082855224609, -90.6914901733398)
			
            , 	
            new google.maps.LatLng(39.0051345825195, -90.687629699707)
			
            , 	
            new google.maps.LatLng(39.0024604797363, -90.6842880249023)
			
            , 	
            new google.maps.LatLng(39.0002098083496, -90.6824722290039)
			
            , 	
            new google.maps.LatLng(38.9968490600586, -90.678955078125)
			
            , 	
            new google.maps.LatLng(38.9907569885254, -90.6758117675781)
			
            , 	
            new google.maps.LatLng(38.985782623291, -90.6745452880859)
			
            , 	
            new google.maps.LatLng(38.9804649353027, -90.6746292114258)
			
            , 	
            new google.maps.LatLng(38.97412109375, -90.6747894287109)
			
            , 	
            new google.maps.LatLng(38.9667358398438, -90.675422668457)
			
            , 	
            new google.maps.LatLng(38.962329864502, -90.6744918823242)
			
            , 	
            new google.maps.LatLng(38.9587020874023, -90.6745834350586)
			
            , 	
            new google.maps.LatLng(38.952751159668, -90.6705856323242)
			
            , 	
            new google.maps.LatLng(38.9468154907227, -90.6677780151367)
			
            , 	
            new google.maps.LatLng(38.9414443969727, -90.6655426025391)
			
            , 	
            new google.maps.LatLng(38.9369277954102, -90.6636962890625)
			
            , 	
            new google.maps.LatLng(38.9322280883789, -90.6622314453125)
			
            , 	
            new google.maps.LatLng(38.9281311035156, -90.6611480712891)
			
            , 	
            new google.maps.LatLng(38.9238357543945, -90.6581649780273)
			
            , 	
            new google.maps.LatLng(38.9208030700684, -90.6560134887695)
			
            , 	
            new google.maps.LatLng(38.9184494018555, -90.6527557373047)
			
            , 	
            new google.maps.LatLng(38.9161911010742, -90.6508026123047)
			
            , 	
            new google.maps.LatLng(38.913516998291, -90.6467666625977)
			
            , 	
            new google.maps.LatLng(38.910831451416, -90.6431732177734)
			
            , 	
            new google.maps.LatLng(38.9082183837891, -90.639274597168)
			
            , 	
            new google.maps.LatLng(38.9058990478516, -90.6371841430664)
			
            , 	
            new google.maps.LatLng(38.9037094116211, -90.6345596313477)
			
            , 	
            new google.maps.LatLng(38.9000549316406, -90.6328811645508)
			
            , 	
            new google.maps.LatLng(38.8973121643066, -90.6311798095703)
			
            , 	
            new google.maps.LatLng(38.8923950195312, -90.6269226074219)
			
            , 	
            new google.maps.LatLng(38.8890190124512, -90.6225204467773)
			
            , 	
            new google.maps.LatLng(38.8857002258301, -90.6155853271484)
			
            , 	
            new google.maps.LatLng(38.882007598877, -90.608512878418)
			
            , 	
            new google.maps.LatLng(38.8767852783203, -90.5983123779297)
			
            , 	
            new google.maps.LatLng(38.8740234375, -90.5903930664062)
			
            , 	
            new google.maps.LatLng(38.8723754882812, -90.5846481323242)
			
            , 	
            new google.maps.LatLng(38.8701667785645, -90.5781173706055)
			
            , 	
            new google.maps.LatLng(38.8692169189453, -90.5727920532227)
			
            , 	
            new google.maps.LatLng(38.8700218200684, -90.5662689208984)
			
            , 	
            new google.maps.LatLng(38.8712348937988, -90.5592193603516)
			
            , 	
            new google.maps.LatLng(38.872989654541, -90.5531845092773)
			
            , 	
            new google.maps.LatLng(38.8765144348145, -90.5465850830078)
			
            , 	
            new google.maps.LatLng(38.8790855407715, -90.5421905517578)
			
            , 	
            new google.maps.LatLng(38.8827514648438, -90.5375137329102)
			
            , 	
            new google.maps.LatLng(38.8871650695801, -90.532112121582)
			
            , 	
            new google.maps.LatLng(38.8916206359863, -90.5272598266602)
			
            , 	
            new google.maps.LatLng(38.896484375, -90.5211563110352)
			
            , 	
            new google.maps.LatLng(38.9006004333496, -90.5164794921875)
			
            , 	
            new google.maps.LatLng(38.9031372070312, -90.510383605957)
			
            , 	
            new google.maps.LatLng(38.9053344726562, -90.5061798095703)
			
            , 	
            new google.maps.LatLng(38.907958984375, -90.5035705566406)
			
            , 	
            new google.maps.LatLng(38.913444519043, -90.4977264404297)
			
            , 	
            new google.maps.LatLng(38.9182968139648, -90.4945831298828)
			
            , 	
            new google.maps.LatLng(38.9249992370605, -90.4884872436523)
			
            , 	
            new google.maps.LatLng(38.9316864013672, -90.4837799072266)
			
            , 	
            new google.maps.LatLng(38.9362335205078, -90.4820709228516)
			
            , 	
            new google.maps.LatLng(38.9398651123047, -90.4815292358398)
			
            , 	
            new google.maps.LatLng(38.9444046020508, -90.4804077148438)
			
            , 	
            new google.maps.LatLng(38.9493217468262, -90.4789352416992)
			
            , 	
            new google.maps.LatLng(38.9521331787109, -90.4769515991211)
			
            , 	
            new google.maps.LatLng(38.9525718688965, -90.4766387939453)
			
            , 	
            new google.maps.LatLng(38.9569396972656, -90.4733963012695)
			
            , 	
            new google.maps.LatLng(38.9614143371582, -90.4697265625)
			
            , 	
            new google.maps.LatLng(38.9640159606934, -90.4652786254883)
			
            , 	
            new google.maps.LatLng(38.9663238525391, -90.4599838256836)
			
            , 	
            new google.maps.LatLng(38.9675140380859, -90.4547576904297)
			
            , 	
            new google.maps.LatLng(38.9684600830078, -90.4493255615234)
			
            , 	
            new google.maps.LatLng(38.9687576293945, -90.4476165771484)
			
            , 	
            new google.maps.LatLng(38.9684677124023, -90.4447708129883)
			
            , 	
            new google.maps.LatLng(38.9682159423828, -90.4423065185547)
			
            , 	
            new google.maps.LatLng(38.9678611755371, -90.4369277954102)
			
            , 	
            new google.maps.LatLng(38.9669876098633, -90.4321823120117)
			
            , 	
            new google.maps.LatLng(38.966136932373, -90.426383972168)
			
            , 	
            new google.maps.LatLng(38.9655456542969, -90.4181137084961)
			
            , 	
            new google.maps.LatLng(38.9649047851562, -90.4072952270508)
			
            , 	
            new google.maps.LatLng(38.9634132385254, -90.3992309570312)
			
            , 	
            new google.maps.LatLng(38.9614715576172, -90.3915939331055)
			
            , 	
            new google.maps.LatLng(38.9595069885254, -90.3827743530273)
			
            , 	
            new google.maps.LatLng(38.9560737609863, -90.374641418457)
			
            , 	
            new google.maps.LatLng(38.9524040222168, -90.3652267456055)
			
            , 	
            new google.maps.LatLng(38.9480361938477, -90.3573913574219)
			
            , 	
            new google.maps.LatLng(38.9425315856934, -90.3448028564453)
			
            , 	
            new google.maps.LatLng(38.9382057189941, -90.3365707397461)
			
            , 	
            new google.maps.LatLng(38.9345588684082, -90.3296585083008)
			
            , 	
            new google.maps.LatLng(38.9314956665039, -90.3234786987305)
			
            , 	
            new google.maps.LatLng(38.929313659668, -90.3150253295898)
			
            , 	
            new google.maps.LatLng(38.9272041320801, -90.3079147338867)
			
            , 	
            new google.maps.LatLng(38.9262046813965, -90.3009414672852)
			
            , 	
            new google.maps.LatLng(38.9262390136719, -90.2949981689453)
			
            , 	
            new google.maps.LatLng(38.9262733459473, -90.2902679443359)
			
            , 	
            new google.maps.LatLng(38.9262542724609, -90.2897033691406)
			
            , 	
            new google.maps.LatLng(38.9258689880371, -90.2826080322266)
			
            , 	
            new google.maps.LatLng(38.9254722595215, -90.2772750854492)
			
            , 	
            new google.maps.LatLng(38.9254302978516, -90.2766876220703)
			
            , 	
            new google.maps.LatLng(38.9248695373535, -90.2690124511719)
			
            , 	
            new google.maps.LatLng(38.9237403869629, -90.2606964111328)
			
            , 	
            new google.maps.LatLng(38.9224090576172, -90.2553634643555)
			
            , 	
            new google.maps.LatLng(38.9197311401367, -90.2488250732422)
			
            , 	
            new google.maps.LatLng(38.9180641174316, -90.243782043457)
			
            , 	
            new google.maps.LatLng(38.9152374267578, -90.2379531860352)
			
            , 	
            new google.maps.LatLng(38.9098968505859, -90.2256622314453)
			
            , 	
            new google.maps.LatLng(38.9054069519043, -90.2185211181641)
			
            , 	
            new google.maps.LatLng(38.900463104248, -90.2113723754883)
			
            , 	
            new google.maps.LatLng(38.8965072631836, -90.2054138183594)
			
            , 	
            new google.maps.LatLng(38.8927841186523, -90.2002105712891)
			
            , 	
            new google.maps.LatLng(38.8890686035156, -90.1955947875977)
			
            , 	
            new google.maps.LatLng(38.8860855102539, -90.1887664794922)
			
            , 	
            new google.maps.LatLng(38.8843193054199, -90.1839218139648)
			
            , 	
            new google.maps.LatLng(38.8824195861816, -90.1792526245117)
			
            , 	
            new google.maps.LatLng(38.8802795410156, -90.1733474731445)
			
            , 	
            new google.maps.LatLng(38.8781280517578, -90.1681518554688)
			
            , 	
            new google.maps.LatLng(38.8752975463867, -90.1623306274414)
			
            , 	
            new google.maps.LatLng(38.8722152709961, -90.1555404663086)
			
            , 	
            new google.maps.LatLng(38.8658790588379, -90.1437149047852)
			
            , 	
            new google.maps.LatLng(38.8605461120605, -90.1335754394531)
			
            , 	
            new google.maps.LatLng(38.8555145263672, -90.1233673095703)
			
            , 	
            new google.maps.LatLng(38.8533706665039, -90.1181488037109)
			
            , 	
            new google.maps.LatLng(38.8508033752441, -90.1140594482422)
			
            , 	
            new google.maps.LatLng(38.8471336364746, -90.11181640625)
			
            , 	
            new google.maps.LatLng(38.8425559997559, -90.1096038818359)
			
            , 	
            new google.maps.LatLng(38.8380012512207, -90.1085739135742)
			
            , 	
            new google.maps.LatLng(38.8334732055664, -90.1091156005859)
			
            , 	
            new google.maps.LatLng(38.8285102844238, -90.1100692749023)
			
            , 	
            new google.maps.LatLng(38.8217468261719, -90.112060546875)
			
            , 	
            new google.maps.LatLng(38.8154487609863, -90.114631652832)
			
            , 	
            new google.maps.LatLng(38.810489654541, -90.1159744262695)
			
            , 	
            new google.maps.LatLng(38.8060035705566, -90.1184844970703)
			
            , 	
            new google.maps.LatLng(38.8054161071777, -90.1188583374023)
			
            , 	
            new google.maps.LatLng(38.8017959594727, -90.1214065551758)
			
            , 	
            new google.maps.LatLng(38.8011703491211, -90.1218490600586)
			
            , 	
            new google.maps.LatLng(38.7971267700195, -90.1265258789062)
			
            , 	
            new google.maps.LatLng(38.7893676757812, -90.1370849609375)
			
            , 	
            new google.maps.LatLng(38.7856674194336, -90.1457214355469)
			
            , 	
            new google.maps.LatLng(38.7820358276367, -90.1523666381836)
			
            , 	
            new google.maps.LatLng(38.7799911499023, -90.1571197509766)
			
            , 	
            new google.maps.LatLng(38.7773399353027, -90.1607437133789)
			
            , 	
            new google.maps.LatLng(38.7747192382812, -90.1641082763672)
			
            , 	
            new google.maps.LatLng(38.7723579406738, -90.1667098999023)
			
            , 	
            new google.maps.LatLng(38.7715225219727, -90.167610168457)
			
            , 	
            new google.maps.LatLng(38.7710990905762, -90.1679992675781)
			
            , 	
            new google.maps.LatLng(38.7683410644531, -90.170539855957)
			
            , 	
            new google.maps.LatLng(38.7644462585449, -90.1741485595703)
			
            , 	
            new google.maps.LatLng(38.7608528137207, -90.1760330200195)
			
            , 	
            new google.maps.LatLng(38.7572631835938, -90.1779174804688)
			
            , 	
            new google.maps.LatLng(38.7541236877441, -90.1797866821289)
			
            , 	
            new google.maps.LatLng(38.7505645751953, -90.1834411621094)
			
            , 	
            new google.maps.LatLng(38.7478561401367, -90.1868743896484)
			
            , 	
            new google.maps.LatLng(38.7460250854492, -90.189811706543)
			
            , 	
            new google.maps.LatLng(38.7432823181152, -90.1939086914062)
			
            , 	
            new google.maps.LatLng(38.741455078125, -90.1968460083008)
			
            , 	
            new google.maps.LatLng(38.7386512756348, -90.2009353637695)
			
            , 	
            new google.maps.LatLng(38.7359848022461, -90.203971862793)
			
            , 	
            new google.maps.LatLng(38.7333106994629, -90.206413269043)
			
            , 	
            new google.maps.LatLng(38.7288360595703, -90.2095108032227)
			
            , 	
            new google.maps.LatLng(38.7234420776367, -90.212043762207)
			
            , 	
            new google.maps.LatLng(38.7175636291504, -90.2128143310547)
			
            , 	
            new google.maps.LatLng(38.7121505737305, -90.2125091552734)
			
            , 	
            new google.maps.LatLng(38.7075729370117, -90.2119445800781)
			
            , 	
            new google.maps.LatLng(38.7016181945801, -90.2085952758789)
			
            , 	
            new google.maps.LatLng(38.6979370117188, -90.2057647705078)
			
            , 	
            new google.maps.LatLng(38.6942481994629, -90.2023391723633)
			
            , 	
            new google.maps.LatLng(38.6911315917969, -90.19873046875)
			
            , 	
            new google.maps.LatLng(38.6866264343262, -90.193962097168)
			
            , 	
            new google.maps.LatLng(38.6817817687988, -90.1903381347656)
			
            , 	
            new google.maps.LatLng(38.6748847961426, -90.1861877441406)
			
            , 	
            new google.maps.LatLng(38.6675910949707, -90.1831283569336)
			
            , 	
            new google.maps.LatLng(38.6617698669434, -90.1813507080078)
			
            , 	
            new google.maps.LatLng(38.6604423522949, -90.1811294555664)
			
            , 	
            new google.maps.LatLng(38.6539344787598, -90.1800231933594)
			
            , 	
            new google.maps.LatLng(38.645923614502, -90.1782608032227)
			
            , 	
            new google.maps.LatLng(38.6377601623535, -90.1787719726562)
			
            , 	
            new google.maps.LatLng(38.632152557373, -90.1789474487305)
			
            , 	
            new google.maps.LatLng(38.6262855529785, -90.1803131103516)
			
            , 	
            new google.maps.LatLng(38.6218795776367, -90.1821670532227)
			
            , 	
            new google.maps.LatLng(38.6159744262695, -90.1844635009766)
			
            , 	
            new google.maps.LatLng(38.6105155944824, -90.1879501342773)
			
            , 	
            new google.maps.LatLng(38.6024780273438, -90.1922607421875)
			
            , 	
            new google.maps.LatLng(38.5950469970703, -90.1984024047852)
			
            , 	
            new google.maps.LatLng(38.5895729064941, -90.2048263549805)
			
            , 	
            new google.maps.LatLng(38.5811920166016, -90.2176666259766)
			
            , 	
            new google.maps.LatLng(38.5763130187988, -90.2253036499023)
			
            , 	
            new google.maps.LatLng(38.5723495483398, -90.2297210693359)
			
            , 	
            new google.maps.LatLng(38.5681037902832, -90.2334594726562)
			
            , 	
            new google.maps.LatLng(38.5646057128906, -90.23681640625)
			
            , 	
            new google.maps.LatLng(38.5576248168945, -90.2427673339844)
			
            , 	
            new google.maps.LatLng(38.5512504577637, -90.2474136352539)
			
            , 	
            new google.maps.LatLng(38.5468864440918, -90.2505187988281)
			
            , 	
            new google.maps.LatLng(38.54150390625, -90.2536239624023)
			
            , 	
            new google.maps.LatLng(38.5329818725586, -90.2594909667969)
			
            , 	
            new google.maps.LatLng(38.5325126647949, -90.2597122192383)
			
            , 	
            new google.maps.LatLng(38.526683807373, -90.2624588012695)
			
            , 	
            new google.maps.LatLng(38.5217590332031, -90.2648239135742)
			
            , 	
            new google.maps.LatLng(38.5207252502441, -90.2651901245117)
			
            , 	
            new google.maps.LatLng(38.5163536071777, -90.2667541503906)
			
            , 	
            new google.maps.LatLng(38.5066909790039, -90.2704772949219)
			
            , 	
            new google.maps.LatLng(38.4994201660156, -90.2739334106445)
			
            , 	
            new google.maps.LatLng(38.4935150146484, -90.275634765625)
			
            , 	
            new google.maps.LatLng(38.4885177612305, -90.27734375)
			
            , 	
            new google.maps.LatLng(38.481258392334, -90.2790298461914)
			
            , 	
            new google.maps.LatLng(38.4739990234375, -90.2801284790039)
			
            , 	
            new google.maps.LatLng(38.467643737793, -90.2812347412109)
			
            , 	
            new google.maps.LatLng(38.455451965332, -90.2833023071289)
			
            , 	
            new google.maps.LatLng(38.4464416503906, -90.2865142822266)
			
            , 	
            new google.maps.LatLng(38.439697265625, -90.2896575927734)
			
            , 	
            new google.maps.LatLng(38.4322090148926, -90.2943725585938)
			
            , 	
            new google.maps.LatLng(38.4253845214844, -90.2984085083008)
			
            , 	
            new google.maps.LatLng(38.4194488525391, -90.3048095703125)
			
            , 	
            new google.maps.LatLng(38.4160270690918, -90.3097610473633)
			
            , 	
            new google.maps.LatLng(38.4130401611328, -90.3147201538086)
			
            , 	
            new google.maps.LatLng(38.4089279174805, -90.3193740844727)
			
            , 	
            new google.maps.LatLng(38.4013671875, -90.3266448974609)
			
            , 	
            new google.maps.LatLng(38.3961410522461, -90.3339080810547)
			
            , 	
            new google.maps.LatLng(38.3915710449219, -90.3391418457031)
			
            , 	
            new google.maps.LatLng(38.3871574401855, -90.343505859375)
			
            , 	
            new google.maps.LatLng(38.3829078674316, -90.3466796875)
			
            , 	
            new google.maps.LatLng(38.37744140625, -90.3507308959961)
			
            , 	
            new google.maps.LatLng(38.3719825744629, -90.3535995483398)
			
            , 	
            new google.maps.LatLng(38.3669776916504, -90.3564758300781)
			
            , 	
            new google.maps.LatLng(38.3619995117188, -90.3565826416016)
			
            , 	
            new google.maps.LatLng(38.3570327758789, -90.3579025268555)
			
            , 	
            new google.maps.LatLng(38.3516273498535, -90.3598175048828)
			
            , 	
            new google.maps.LatLng(38.3471260070801, -90.3617095947266)
			
            , 	
            new google.maps.LatLng(38.3421936035156, -90.3647918701172)
			
            , 	
            new google.maps.LatLng(38.3372497558594, -90.3672790527344)
			
            , 	
            new google.maps.LatLng(38.3318519592285, -90.3697814941406)
			
            , 	
            new google.maps.LatLng(38.3274421691895, -90.3712692260742)
			
            , 	
            new google.maps.LatLng(38.3224449157715, -90.3723831176758)
			
            , 	
            new google.maps.LatLng(38.3179168701172, -90.3723297119141)
			
            , 	
            new google.maps.LatLng(38.3115653991699, -90.3728408813477)
			
            , 	
            new google.maps.LatLng(38.3069725036621, -90.3728561401367)
			
            , 	
            new google.maps.LatLng(38.301139831543, -90.3727188110352)
			
            , 	
            new google.maps.LatLng(38.2879943847656, -90.3731460571289)
			
            , 	
            new google.maps.LatLng(38.2780227661133, -90.3730316162109)
			
            , 	
            new google.maps.LatLng(38.2689781188965, -90.3699951171875)
			
            , 	
            new google.maps.LatLng(38.2621955871582, -90.3681564331055)
			
            , 	
            new google.maps.LatLng(38.254955291748, -90.3663101196289)
			
            , 	
            new google.maps.LatLng(38.2486228942871, -90.3644790649414)
			
            , 	
            new google.maps.LatLng(38.2424163818359, -90.3624114990234)
			
            , 	
            new google.maps.LatLng(38.2355766296387, -90.3602676391602)
			
            , 	
            new google.maps.LatLng(38.2264442443848, -90.3564300537109)
			
            , 	
            new google.maps.LatLng(38.2196998596191, -90.3524169921875)
			
            , 	
            new google.maps.LatLng(38.2140846252441, -90.3497619628906)
			
            , 	
            new google.maps.LatLng(38.2079620361328, -90.3452529907227)
			
            , 	
            new google.maps.LatLng(38.2030563354492, -90.3413009643555)
			
            , 	
            new google.maps.LatLng(38.1989059448242, -90.3373184204102)
			
            , 	
            new google.maps.LatLng(38.1949005126953, -90.3333969116211)
			
            , 	
            new google.maps.LatLng(38.1903953552246, -90.3292465209961)
			
            , 	
            new google.maps.LatLng(38.1845512390137, -90.322151184082)
			
            , 	
            new google.maps.LatLng(38.1822547912598, -90.3184814453125)
			
            , 	
            new google.maps.LatLng(38.1805305480957, -90.3133239746094)
			
            , 	
            new google.maps.LatLng(38.1787452697754, -90.3092041015625)
			
            , 	
            new google.maps.LatLng(38.1769866943359, -90.3028259277344)
			
            , 	
            new google.maps.LatLng(38.1750717163086, -90.2970275878906)
			
            , 	
            new google.maps.LatLng(38.1725234985352, -90.2904052734375)
			
            , 	
            new google.maps.LatLng(38.1689376831055, -90.2839279174805)
			
            , 	
            new google.maps.LatLng(38.165225982666, -90.2791748046875)
			
            , 	
            new google.maps.LatLng(38.1603851318359, -90.2744750976562)
			
            , 	
            new google.maps.LatLng(38.155876159668, -90.2709121704102)
			
            , 	
            new google.maps.LatLng(38.1500511169434, -90.2673416137695)
			
            , 	
            new google.maps.LatLng(38.1440849304199, -90.2634201049805)
			
            , 	
            new google.maps.LatLng(38.1333045959473, -90.2560424804688)
			
            , 	
            new google.maps.LatLng(38.1254615783691, -90.2504119873047)
			
            , 	
            new google.maps.LatLng(38.1239433288574, -90.2493209838867)
			
            , 	
            new google.maps.LatLng(38.1234283447266, -90.2488632202148)
			
            , 	
            new google.maps.LatLng(38.1132774353027, -90.2397766113281)
			
            , 	
            new google.maps.LatLng(38.1049041748047, -90.230598449707)
			
            , 	
            new google.maps.LatLng(38.1002883911133, -90.2238006591797)
			
            , 	
            new google.maps.LatLng(38.0946769714355, -90.2146148681641)
			
            , 	
            new google.maps.LatLng(38.0890960693359, -90.2056503295898)
			
            , 	
            new google.maps.LatLng(38.0886344909668, -90.204833984375)
			
            , 	
            new google.maps.LatLng(38.0815582275391, -90.1923675537109)
			
            , 	
            new google.maps.LatLng(38.0772972106934, -90.1824035644531)
			
            , 	
            new google.maps.LatLng(38.0744361877441, -90.1748886108398)
			
            , 	
            new google.maps.LatLng(38.0710830688477, -90.165641784668)
			
            , 	
            new google.maps.LatLng(38.0691375732422, -90.1586837768555)
			
            , 	
            new google.maps.LatLng(38.0668563842773, -90.1454620361328)
			
            , 	
            new google.maps.LatLng(38.0651206970215, -90.1383514404297)
			
            , 	
            new google.maps.LatLng(38.0627326965332, -90.1319961547852)
			
            , 	
            new google.maps.LatLng(38.0606079101562, -90.1267013549805)
			
            , 	
            new google.maps.LatLng(38.056095123291, -90.1225738525391)
			
            , 	
            new google.maps.LatLng(38.0516204833984, -90.1200714111328)
			
            , 	
            new google.maps.LatLng(38.0466003417969, -90.1184844970703)
			
            , 	
            new google.maps.LatLng(38.0424880981445, -90.1168594360352)
			
            , 	
            new google.maps.LatLng(38.0371017456055, -90.1136474609375)
			
            , 	
            new google.maps.LatLng(38.0307807922363, -90.1089172363281)
			
            , 	
            new google.maps.LatLng(38.0258293151855, -90.1018676757812)
			
            , 	
            new google.maps.LatLng(38.0202255249023, -90.0912857055664)
			
            , 	
            new google.maps.LatLng(38.0155143737793, -90.07958984375)
			
            , 	
            new google.maps.LatLng(38.0132904052734, -90.0702209472656)
			
            , 	
            new google.maps.LatLng(38.0100746154785, -90.0594787597656)
			
            , 	
            new google.maps.LatLng(38.0079345703125, -90.0526580810547)
			
            , 	
            new google.maps.LatLng(38.0043296813965, -90.0473785400391)
			
            , 	
            new google.maps.LatLng(38.0011405944824, -90.0434188842773)
			
            , 	
            new google.maps.LatLng(37.9966621398926, -90.0385589599609)
			
            , 	
            new google.maps.LatLng(37.9944114685059, -90.0356216430664)
			
            , 	
            new google.maps.LatLng(37.9904479980469, -90.0303344726562)
			
            , 	
            new google.maps.LatLng(37.9867401123047, -90.0263748168945)
			
            , 	
            new google.maps.LatLng(37.9822273254395, -90.0232696533203)
			
            , 	
            new google.maps.LatLng(37.9777145385742, -90.0185699462891)
			
            , 	
            new google.maps.LatLng(37.9714012145996, -90.0109329223633)
			
            , 	
            new google.maps.LatLng(37.968074798584, -90.005126953125)
			
            , 	
            new google.maps.LatLng(37.9639549255371, -89.9991149902344)
			
            , 	
            new google.maps.LatLng(37.9619331359863, -89.9950180053711)
			
            , 	
            new google.maps.LatLng(37.9606628417969, -89.982666015625)
			
            , 	
            new google.maps.LatLng(37.9660224914551, -89.9543991088867)
			
            , 	
            new google.maps.LatLng(37.9703102111816, -89.9400329589844)
			
            , 	
            new google.maps.LatLng(37.9587860107422, -89.9348678588867)
			
            , 	
            new google.maps.LatLng(37.9594421386719, -89.924674987793)
			
            , 	
            new google.maps.LatLng(37.9534034729004, -89.924690246582)
			
            , 	
            new google.maps.LatLng(37.9459800720215, -89.9333038330078)
			
            , 	
            new google.maps.LatLng(37.9395713806152, -89.9465103149414)
			
            , 	
            new google.maps.LatLng(37.9400177001953, -89.9601058959961)
			
            , 	
            new google.maps.LatLng(37.9331588745117, -89.96240234375)
			
            , 	
            new google.maps.LatLng(37.9268417358398, -89.9747085571289)
			
            , 	
            new google.maps.LatLng(37.9170188903809, -89.9735794067383)
			
            , 	
            new google.maps.LatLng(37.8997802734375, -89.9616394042969)
			
            , 	
            new google.maps.LatLng(37.8969650268555, -89.9599456787109)
			
            , 	
            new google.maps.LatLng(37.8900337219238, -89.954963684082)
			
            , 	
            new google.maps.LatLng(37.8822364807129, -89.9493713378906)
			
            , 	
            new google.maps.LatLng(37.8773880004883, -89.943229675293)
			
            , 	
            new google.maps.LatLng(37.8741607666016, -89.9372024536133)
			
            , 	
            new google.maps.LatLng(37.8722686767578, -89.9281387329102)
			
            , 	
            new google.maps.LatLng(37.8702354431152, -89.9177093505859)
			
            , 	
            new google.maps.LatLng(37.8697967529297, -89.9099502563477)
			
            , 	
            new google.maps.LatLng(37.8711891174316, -89.9000473022461)
			
            , 	
            new google.maps.LatLng(37.8730201721191, -89.8942260742188)
			
            , 	
            new google.maps.LatLng(37.8768272399902, -89.8865661621094)
			
            , 	
            new google.maps.LatLng(37.8807907104492, -89.8811798095703)
			
            , 	
            new google.maps.LatLng(37.8852233886719, -89.876350402832)
			
            , 	
            new google.maps.LatLng(37.8896522521973, -89.8715286254883)
			
            , 	
            new google.maps.LatLng(37.8940849304199, -89.8667068481445)
			
            , 	
            new google.maps.LatLng(37.897144317627, -89.8611145019531)
			
            , 	
            new google.maps.LatLng(37.899772644043, -89.8571624755859)
			
            , 	
            new google.maps.LatLng(37.9028434753418, -89.8523864746094)
			
            , 	
            new google.maps.LatLng(37.903995513916, -89.8493576049805)
			
            , 	
            new google.maps.LatLng(37.9045181274414, -89.8459091186523)
			
            , 	
            new google.maps.LatLng(37.9045066833496, -89.8453979492188)
			
            , 	
            new google.maps.LatLng(37.9044303894043, -89.8418273925781)
			
            , 	
            new google.maps.LatLng(37.9020614624023, -89.8372421264648)
			
            , 	
            new google.maps.LatLng(37.8994903564453, -89.8331298828125)
			
            , 	
            new google.maps.LatLng(37.8922729492188, -89.8208465576172)
			
            , 	
            new google.maps.LatLng(37.8882141113281, -89.8132476806641)
			
            , 	
            new google.maps.LatLng(37.8855018615723, -89.8097381591797)
			
            , 	
            new google.maps.LatLng(37.8823318481445, -89.8058776855469)
			
            , 	
            new google.maps.LatLng(37.8799934387207, -89.8036499023438)
			
            , 	
            new google.maps.LatLng(37.8796005249023, -89.8033294677734)
			
            , 	
            new google.maps.LatLng(37.8744735717773, -89.7991638183594)
			
            , 	
            new google.maps.LatLng(37.8714828491211, -89.7968597412109)
			
            , 	
            new google.maps.LatLng(37.8684539794922, -89.7935485839844)
			
            , 	
            new google.maps.LatLng(37.8661231994629, -89.7907180786133)
			
            , 	
            new google.maps.LatLng(37.8647003173828, -89.7878570556641)
			
            , 	
            new google.maps.LatLng(37.8642654418945, -89.7834167480469)
			
            , 	
            new google.maps.LatLng(37.8640670776367, -89.7797164916992)
			
            , 	
            new google.maps.LatLng(37.8638343811035, -89.7729263305664)
			
            , 	
            new google.maps.LatLng(37.8619537353516, -89.7663803100586)
			
            , 	
            new google.maps.LatLng(37.8588790893555, -89.758918762207)
			
            , 	
            new google.maps.LatLng(37.8562278747559, -89.7537612915039)
			
            , 	
            new google.maps.LatLng(37.8547782897949, -89.7497329711914)
			
            , 	
            new google.maps.LatLng(37.8525619506836, -89.745491027832)
			
            , 	
            new google.maps.LatLng(37.8489456176758, -89.740234375)
			
            , 	
            new google.maps.LatLng(37.8444709777832, -89.7349624633789)
			
            , 	
            new google.maps.LatLng(37.8380088806152, -89.7299499511719)
			
            , 	
            new google.maps.LatLng(37.8308448791504, -89.723274230957)
			
            , 	
            new google.maps.LatLng(37.8231239318848, -89.7136077880859)
			
            , 	
            new google.maps.LatLng(37.818187713623, -89.7057571411133)
			
            , 	
            new google.maps.LatLng(37.8136672973633, -89.6964263916016)
			
            , 	
            new google.maps.LatLng(37.8109588623047, -89.6900100708008)
			
            , 	
            new google.maps.LatLng(37.8069458007812, -89.6804122924805)
			
            , 	
            new google.maps.LatLng(37.8057136535645, -89.6783294677734)
			
            , 	
            new google.maps.LatLng(37.8045883178711, -89.6764221191406)
			
            , 	
            new google.maps.LatLng(37.800106048584, -89.6713333129883)
			
            , 	
            new google.maps.LatLng(37.7946739196777, -89.6666641235352)
			
            , 	
            new google.maps.LatLng(37.7892417907715, -89.6625747680664)
			
            , 	
            new google.maps.LatLng(37.7851791381836, -89.6608505249023)
			
            , 	
            new google.maps.LatLng(37.780647277832, -89.6610260009766)
			
            , 	
            new google.maps.LatLng(37.7761306762695, -89.6617813110352)
			
            , 	
            new google.maps.LatLng(37.7707481384277, -89.6643142700195)
			
            , 	
            new google.maps.LatLng(37.765380859375, -89.6674346923828)
			
            , 	
            new google.maps.LatLng(37.7611312866211, -89.6695022583008)
			
            , 	
            new google.maps.LatLng(37.7575035095215, -89.6706619262695)
			
            , 	
            new google.maps.LatLng(37.7538795471191, -89.6689071655273)
			
            , 	
            new google.maps.LatLng(37.751293182373, -89.6662292480469)
			
            , 	
            new google.maps.LatLng(37.7489204406738, -89.6616592407227)
			
            , 	
            new google.maps.LatLng(37.7468605041504, -89.6571350097656)
			
            , 	
            new google.maps.LatLng(37.746768951416, -89.6566390991211)
			
            , 	
            new google.maps.LatLng(37.7459869384766, -89.652458190918)
			
            , 	
            new google.maps.LatLng(37.7457466125488, -89.6479339599609)
			
            , 	
            new google.maps.LatLng(37.7444725036621, -89.6396865844727)
			
            , 	
            new google.maps.LatLng(37.7434997558594, -89.632209777832)
			
            , 	
            new google.maps.LatLng(37.7421722412109, -89.6252365112305)
			
            , 	
            new google.maps.LatLng(37.7397689819336, -89.6195068359375)
			
            , 	
            new google.maps.LatLng(37.7376251220703, -89.6153259277344)
			
            , 	
            new google.maps.LatLng(37.7350463867188, -89.6115417480469)
			
            , 	
            new google.maps.LatLng(37.7313537597656, -89.608772277832)
			
            , 	
            new google.maps.LatLng(37.7272033691406, -89.6054153442383)
			
            , 	
            new google.maps.LatLng(37.7231254577637, -89.6036682128906)
			
            , 	
            new google.maps.LatLng(37.7208595275879, -89.6025009155273)
			
            , 	
            new google.maps.LatLng(37.7181434631348, -89.599006652832)
			
            , 	
            new google.maps.LatLng(37.7157135009766, -89.5953521728516)
			
            , 	
            new google.maps.LatLng(37.7154884338379, -89.5948944091797)
			
            , 	
            new google.maps.LatLng(37.7132263183594, -89.5902786254883)
			
            , 	
            new google.maps.LatLng(37.71044921875, -89.5821228027344)
			
            , 	
            new google.maps.LatLng(37.7086410522461, -89.5722351074219)
			
            , 	
            new google.maps.LatLng(37.7063827514648, -89.5623397827148)
			
            , 	
            new google.maps.LatLng(37.7040901184082, -89.5498962402344)
			
            , 	
            new google.maps.LatLng(37.7018585205078, -89.5402374267578)
			
            , 	
            new google.maps.LatLng(37.6997184753418, -89.5319976806641)
			
            , 	
            new google.maps.LatLng(37.6995277404785, -89.5315322875977)
			
            , 	
            new google.maps.LatLng(37.6964225769043, -89.524528503418)
			
            , 	
            new google.maps.LatLng(37.6933898925781, -89.5200653076172)
			
            , 	
            new google.maps.LatLng(37.6891708374023, -89.5152206420898)
			
            , 	
            new google.maps.LatLng(37.6859703063965, -89.5133819580078)
			
            , 	
            new google.maps.LatLng(37.682373046875, -89.5128936767578)
			
            , 	
            new google.maps.LatLng(37.6787452697754, -89.5128936767578)
			
            , 	
            new google.maps.LatLng(37.676025390625, -89.5140533447266)
			
            , 	
            new google.maps.LatLng(37.6728553771973, -89.5146331787109)
			
            , 	
            new google.maps.LatLng(37.6692276000977, -89.5152130126953)
			
            , 	
            new google.maps.LatLng(37.6647186279297, -89.515983581543)
			
            , 	
            new google.maps.LatLng(37.6597213745117, -89.5156021118164)
			
            , 	
            new google.maps.LatLng(37.6560974121094, -89.5157470703125)
			
            , 	
            new google.maps.LatLng(37.6501922607422, -89.5154037475586)
			
            , 	
            new google.maps.LatLng(37.6465682983398, -89.5155487060547)
			
            , 	
            new google.maps.LatLng(37.6438636779785, -89.516242980957)
			
            , 	
            new google.maps.LatLng(37.6415977478027, -89.5163345336914)
			
            , 	
            new google.maps.LatLng(37.6388664245605, -89.5158615112305)
			
            , 	
            new google.maps.LatLng(37.6360893249512, -89.5136489868164)
			
            , 	
            new google.maps.LatLng(37.6343269348145, -89.51171875)
			
            , 	
            new google.maps.LatLng(37.632511138916, -89.5099792480469)
			
            , 	
            new google.maps.LatLng(37.6306991577148, -89.5088195800781)
			
            , 	
            new google.maps.LatLng(37.6263618469238, -89.5053176879883)
			
            , 	
            new google.maps.LatLng(37.6207275390625, -89.4995193481445)
			
            , 	
            new google.maps.LatLng(37.6146774291992, -89.4912567138672)
			
            , 	
            new google.maps.LatLng(37.6081771850586, -89.4851303100586)
			
            , 	
            new google.maps.LatLng(37.6026268005371, -89.4807052612305)
			
            , 	
            new google.maps.LatLng(37.5980224609375, -89.4779891967773)
			
            , 	
            new google.maps.LatLng(37.5935287475586, -89.4762878417969)
			
            , 	
            new google.maps.LatLng(37.5894508361816, -89.4762878417969)
			
            , 	
            new google.maps.LatLng(37.5862770080566, -89.4774475097656)
			
            , 	
            new google.maps.LatLng(37.5831031799316, -89.4809341430664)
			
            , 	
            new google.maps.LatLng(37.5818557739258, -89.4844589233398)
			
            , 	
            new google.maps.LatLng(37.5815048217773, -89.4885406494141)
			
            , 	
            new google.maps.LatLng(37.5811805725098, -89.493782043457)
			
            , 	
            new google.maps.LatLng(37.5812911987305, -89.5000991821289)
			
            , 	
            new google.maps.LatLng(37.5826530456543, -89.5088119506836)
			
            , 	
            new google.maps.LatLng(37.5822448730469, -89.5135040283203)
			
            , 	
            new google.maps.LatLng(37.5820541381836, -89.5139846801758)
			
            , 	
            new google.maps.LatLng(37.5808372497559, -89.5169372558594)
			
            , 	
            new google.maps.LatLng(37.5790748596191, -89.5188522338867)
			
            , 	
            new google.maps.LatLng(37.5759315490723, -89.520133972168)
			
            , 	
            new google.maps.LatLng(37.5722236633301, -89.5210037231445)
			
            , 	
            new google.maps.LatLng(37.5659790039062, -89.5215377807617)
			
            , 	
            new google.maps.LatLng(37.5654258728027, -89.5215682983398)
			
            , 	
            new google.maps.LatLng(37.558292388916, -89.5220108032227)
			
            , 	
            new google.maps.LatLng(37.5531845092773, -89.5198364257812)
			
            , 	
            new google.maps.LatLng(37.5436782836914, -89.517951965332)
			
            , 	
            new google.maps.LatLng(37.533130645752, -89.5131454467773)
			
            , 	
            new google.maps.LatLng(37.5246315002441, -89.5076446533203)
			
            , 	
            new google.maps.LatLng(37.5193099975586, -89.5044174194336)
			
            , 	
            new google.maps.LatLng(37.5119476318359, -89.5000686645508)
			
            , 	
            new google.maps.LatLng(37.5055313110352, -89.497428894043)
			
            , 	
            new google.maps.LatLng(37.4992446899414, -89.4948806762695)
			
            , 	
            new google.maps.LatLng(37.493350982666, -89.492561340332)
			
            , 	
            new google.maps.LatLng(37.4862442016602, -89.4877624511719)
			
            , 	
            new google.maps.LatLng(37.4809188842773, -89.4824447631836)
			
            , 	
            new google.maps.LatLng(37.4746742248535, -89.4783630371094)
			
            , 	
            new google.maps.LatLng(37.4693260192871, -89.4745788574219)
			
            , 	
            new google.maps.LatLng(37.4647903442383, -89.4687805175781)
			
            , 	
            new google.maps.LatLng(37.4593505859375, -89.4629898071289)
			
            , 	
            new google.maps.LatLng(37.4534530639648, -89.4537124633789)
			
            , 	
            new google.maps.LatLng(37.448917388916, -89.4485015869141)
			
            , 	
            new google.maps.LatLng(37.4443397521973, -89.4442138671875)
			
            , 	
            new google.maps.LatLng(37.439395904541, -89.4409713745117)
			
            , 	
            new google.maps.LatLng(37.4296073913574, -89.435546875)
			
            , 	
            new google.maps.LatLng(37.4213790893555, -89.4329833984375)
			
            , 	
            new google.maps.LatLng(37.4113082885742, -89.4293441772461)
			
            , 	
            new google.maps.LatLng(37.4017219543457, -89.4268417358398)
			
            , 	
            new google.maps.LatLng(37.3940544128418, -89.4242095947266)
			
            , 	
            new google.maps.LatLng(37.3895225524902, -89.4236373901367)
			
            , 	
            new google.maps.LatLng(37.3831748962402, -89.4230575561523)
			
            , 	
            new google.maps.LatLng(37.3776054382324, -89.4237823486328)
			
            , 	
            new google.maps.LatLng(37.3718414306641, -89.4248123168945)
			
            , 	
            new google.maps.LatLng(37.3654975891113, -89.4259719848633)
			
            , 	
            new google.maps.LatLng(37.3600578308105, -89.4277191162109)
			
            , 	
            new google.maps.LatLng(37.351448059082, -89.4306182861328)
			
            , 	
            new google.maps.LatLng(37.3474540710449, -89.4331359863281)
			
            , 	
            new google.maps.LatLng(37.3443984985352, -89.4378967285156)
			
            , 	
            new google.maps.LatLng(37.3422508239746, -89.4426193237305)
			
            , 	
            new google.maps.LatLng(37.340576171875, -89.4508895874023)
			
            , 	
            new google.maps.LatLng(37.3395156860352, -89.4601058959961)
			
            , 	
            new google.maps.LatLng(37.3383865356445, -89.4694137573242)
			
            , 	
            new google.maps.LatLng(37.3376541137695, -89.4763946533203)
			
            , 	
            new google.maps.LatLng(37.3359680175781, -89.4804992675781)
			
            , 	
            new google.maps.LatLng(37.3359680175781, -89.4815292358398)
			
            , 	
            new google.maps.LatLng(37.3346824645996, -89.4846267700195)
			
            , 	
            new google.maps.LatLng(37.331974029541, -89.4885177612305)
			
            , 	
            new google.maps.LatLng(37.3281021118164, -89.4935760498047)
			
            , 	
            new google.maps.LatLng(37.3247184753418, -89.497200012207)
			
            , 	
            new google.maps.LatLng(37.3220024108887, -89.5006713867188)
			
            , 	
            new google.maps.LatLng(37.3183746337891, -89.5041427612305)
			
            , 	
            new google.maps.LatLng(37.3130836486816, -89.5098114013672)
			
            , 	
            new google.maps.LatLng(37.3085823059082, -89.5111541748047)
			
            , 	
            new google.maps.LatLng(37.3034133911133, -89.5128173828125)
			
            , 	
            new google.maps.LatLng(37.2970657348633, -89.5145568847656)
			
            , 	
            new google.maps.LatLng(37.2914772033691, -89.516471862793)
			
            , 	
            new google.maps.LatLng(37.2857322692871, -89.5186004638672)
			
            , 	
            new google.maps.LatLng(37.2812004089355, -89.5186004638672)
			
            , 	
            new google.maps.LatLng(37.2766647338867, -89.5180206298828)
			
            , 	
            new google.maps.LatLng(37.2721328735352, -89.5157089233398)
			
            , 	
            new google.maps.LatLng(37.267333984375, -89.5122299194336)
			
            , 	
            new google.maps.LatLng(37.2636375427246, -89.5094833374023)
			
            , 	
            new google.maps.LatLng(37.2576065063477, -89.5039443969727)
			
            , 	
            new google.maps.LatLng(37.253547668457, -89.4989318847656)
			
            , 	
            new google.maps.LatLng(37.2521896362305, -89.4948883056641)
			
            , 	
            new google.maps.LatLng(37.2512817382812, -89.4891052246094)
			
            , 	
            new google.maps.LatLng(37.2512130737305, -89.4839553833008)
			
            , 	
            new google.maps.LatLng(37.2520027160645, -89.4792938232422)
			
            , 	
            new google.maps.LatLng(37.2521858215332, -89.4734954833984)
			
            , 	
            new google.maps.LatLng(37.2522811889648, -89.4717636108398)
			
            , 	
            new google.maps.LatLng(37.2526359558105, -89.4654006958008)
			
            , 	
            new google.maps.LatLng(37.2522926330566, -89.4647445678711)
			
            , 	
            new google.maps.LatLng(37.2508201599121, -89.4619369506836)
			
            , 	
            new google.maps.LatLng(37.2483558654785, -89.4603576660156)
			
            , 	
            new google.maps.LatLng(37.2440223693848, -89.4596252441406)
			
            , 	
            new google.maps.LatLng(37.2394866943359, -89.460205078125)
			
            , 	
            new google.maps.LatLng(37.2356986999512, -89.462028503418)
			
            , 	
            new google.maps.LatLng(37.2316627502441, -89.4639282226562)
			
            , 	
            new google.maps.LatLng(37.2280807495117, -89.4658050537109)
			
            , 	
            new google.maps.LatLng(37.2236251831055, -89.4677276611328)
			
            , 	
            new google.maps.LatLng(37.2204513549805, -89.4683074951172)
			
            , 	
            new google.maps.LatLng(37.2168235778809, -89.4683074951172)
			
            , 	
            new google.maps.LatLng(37.2100219726562, -89.4659957885742)
			
            , 	
            new google.maps.LatLng(37.2009544372559, -89.462532043457)
			
            , 	
            new google.maps.LatLng(37.193244934082, -89.4596481323242)
			
            , 	
            new google.maps.LatLng(37.186897277832, -89.4579162597656)
			
            , 	
            new google.maps.LatLng(37.1810646057129, -89.4538421630859)
			
            , 	
            new google.maps.LatLng(37.1750831604004, -89.4506225585938)
			
            , 	
            new google.maps.LatLng(37.168758392334, -89.4452209472656)
			
            , 	
            new google.maps.LatLng(37.162410736084, -89.4406051635742)
			
            , 	
            new google.maps.LatLng(37.1552238464355, -89.436408996582)
			
            , 	
            new google.maps.LatLng(37.1492576599121, -89.4337692260742)
			
            , 	
            new google.maps.LatLng(37.1423454284668, -89.4294357299805)
			
            , 	
            new google.maps.LatLng(37.1372566223145, -89.4255981445312)
			
            , 	
            new google.maps.LatLng(37.1317024230957, -89.4212112426758)
			
            , 	
            new google.maps.LatLng(37.1274871826172, -89.4158172607422)
			
            , 	
            new google.maps.LatLng(37.1242027282715, -89.4116973876953)
			
            , 	
            new google.maps.LatLng(37.1211318969727, -89.4065856933594)
			
            , 	
            new google.maps.LatLng(37.1194343566895, -89.4026565551758)
			
            , 	
            new google.maps.LatLng(37.1175498962402, -89.3998489379883)
			
            , 	
            new google.maps.LatLng(37.1142883300781, -89.3965225219727)
			
            , 	
            new google.maps.LatLng(37.1111488342285, -89.3933258056641)
			
            , 	
            new google.maps.LatLng(37.107063293457, -89.389289855957)
			
            , 	
            new google.maps.LatLng(37.1035995483398, -89.3865737915039)
			
            , 	
            new google.maps.LatLng(37.0984954833984, -89.3821640014648)
			
            , 	
            new google.maps.LatLng(37.0941581726074, -89.3785552978516)
			
            , 	
            new google.maps.LatLng(37.0911865234375, -89.3772048950195)
			
            , 	
            new google.maps.LatLng(37.0875587463379, -89.3760452270508)
			
            , 	
            new google.maps.LatLng(37.0833625793457, -89.375862121582)
			
            , 	
            new google.maps.LatLng(37.0789413452148, -89.3760604858398)
			
            , 	
            new google.maps.LatLng(37.0752601623535, -89.3765869140625)
			
            , 	
            new google.maps.LatLng(37.0716133117676, -89.3775100708008)
			
            , 	
            new google.maps.LatLng(37.0662498474121, -89.3806228637695)
			
            , 	
            new google.maps.LatLng(37.0608177185059, -89.3835906982422)
			
            , 	
            new google.maps.LatLng(37.0549240112305, -89.3853225708008)
			
            , 	
            new google.maps.LatLng(37.0500717163086, -89.3864898681641)
			
            , 	
            new google.maps.LatLng(37.0454025268555, -89.384765625)
			
            , 	
            new google.maps.LatLng(37.0417518615723, -89.3804931640625)
			
            , 	
            new google.maps.LatLng(37.0395011901855, -89.3767013549805)
			
            , 	
            new google.maps.LatLng(37.0354156494141, -89.3703689575195)
			
            , 	
            new google.maps.LatLng(37.0317878723145, -89.3636016845703)
			
            , 	
            new google.maps.LatLng(37.0270004272461, -89.3539962768555)
			
            , 	
            new google.maps.LatLng(37.0240287780762, -89.3443222045898)
			
            , 	
            new google.maps.LatLng(37.020866394043, -89.3381195068359)
			
            , 	
            new google.maps.LatLng(37.0177764892578, -89.3307418823242)
			
            , 	
            new google.maps.LatLng(37.0139083862305, -89.3216857910156)
			
            , 	
            new google.maps.LatLng(37.0101013183594, -89.3149261474609)
			
            , 	
            new google.maps.LatLng(37.0068054199219, -89.3104553222656)
			
            , 	
            new google.maps.LatLng(37.003589630127, -89.3064575195312)
			
            , 	
            new google.maps.LatLng(36.9995040893555, -89.3024368286133)
			
            , 	
            new google.maps.LatLng(36.9960517883301, -89.2982330322266)
			
            , 	
            new google.maps.LatLng(36.9931449890137, -89.2949676513672)
			
            , 	
            new google.maps.LatLng(36.9895095825195, -89.2909393310547)
			
            , 	
            new google.maps.LatLng(36.988597869873, -89.2880630493164)
			
            , 	
            new google.maps.LatLng(36.9881401062012, -89.2846069335938)
			
            , 	
            new google.maps.LatLng(36.9878387451172, -89.2795562744141)
			
            , 	
            new google.maps.LatLng(36.9890289306641, -89.275390625)
			
            , 	
            new google.maps.LatLng(36.9917182922363, -89.2718963623047)
			
            , 	
            new google.maps.LatLng(36.9958152770996, -89.2673034667969)
			
            , 	
            new google.maps.LatLng(37.0000801086426, -89.2623138427734)
			
            , 	
            new google.maps.LatLng(37.0030517578125, -89.2597885131836)
			
            , 	
            new google.maps.LatLng(37.0058784484863, -89.2585983276367)
			
            , 	
            new google.maps.LatLng(37.0098495483398, -89.2574615478516)
			
            , 	
            new google.maps.LatLng(37.0140190124512, -89.2576675415039)
			
            , 	
            new google.maps.LatLng(37.0190353393555, -89.2586059570312)
			
            , 	
            new google.maps.LatLng(37.0227203369141, -89.2607498168945)
			
            , 	
            new google.maps.LatLng(37.0266418457031, -89.2649002075195)
			
            , 	
            new google.maps.LatLng(37.0302047729492, -89.2690811157227)
			
            , 	
            new google.maps.LatLng(37.0325775146484, -89.2730178833008)
			
            , 	
            new google.maps.LatLng(37.0340118408203, -89.2758407592773)
			
            , 	
            new google.maps.LatLng(37.0348281860352, -89.2798614501953)
			
            , 	
            new google.maps.LatLng(37.0375595092773, -89.2861938476562)
			
            , 	
            new google.maps.LatLng(37.039379119873, -89.2900238037109)
			
            , 	
            new google.maps.LatLng(37.0418128967285, -89.2962646484375)
			
            , 	
            new google.maps.LatLng(37.0446548461914, -89.3007583618164)
			
            , 	
            new google.maps.LatLng(37.0470123291016, -89.3041229248047)
			
            , 	
            new google.maps.LatLng(37.0505332946777, -89.3076553344727)
			
            , 	
            new google.maps.LatLng(37.0535087585449, -89.3096160888672)
			
            , 	
            new google.maps.LatLng(37.0589599609375, -89.3099594116211)
			
            , 	
            new google.maps.LatLng(37.0625343322754, -89.3091888427734)
			
            , 	
            new google.maps.LatLng(37.0643424987793, -89.3063049316406)
			
            , 	
            new google.maps.LatLng(37.0633354187012, -89.2503662109375)
			
            , 	
            new google.maps.LatLng(37.059700012207, -89.2469177246094)
			
            , 	
            new google.maps.LatLng(37.0508193969727, -89.242805480957)
			
            , 	
            new google.maps.LatLng(37.0406379699707, -89.2383346557617)
			
            , 	
            new google.maps.LatLng(37.0351181030273, -89.2325286865234)
			
            , 	
            new google.maps.LatLng(37.0315475463867, -89.2262649536133)
			
            , 	
            new google.maps.LatLng(37.0283546447754, -89.219352722168)
			
            , 	
            new google.maps.LatLng(37.0269470214844, -89.2155838012695)
			
            , 	
            new google.maps.LatLng(37.0242538452148, -89.2107238769531)
			
            , 	
            new google.maps.LatLng(37.0231170654297, -89.208251953125)
			
            , 	
            new google.maps.LatLng(37.0196418762207, -89.2038955688477)
			
            , 	
            new google.maps.LatLng(37.0175132751465, -89.202018737793)
			
            , 	
            new google.maps.LatLng(37.0169677734375, -89.2017288208008)
			
            , 	
            new google.maps.LatLng(37.0133476257324, -89.199821472168)
			
            , 	
            new google.maps.LatLng(37.010669708252, -89.198860168457)
			
            , 	
            new google.maps.LatLng(37.0101547241211, -89.1987991333008)
			
            , 	
            new google.maps.LatLng(37.0047264099121, -89.1975479125977)
			
            , 	
            new google.maps.LatLng(36.9974708557129, -89.1964263916016)
			
            , 	
            new google.maps.LatLng(36.9896812438965, -89.1964569091797)
			
            , 	
            new google.maps.LatLng(36.9829635620117, -89.1953201293945)
			
            , 	
            new google.maps.LatLng(36.9773368835449, -89.1929702758789)
			
            , 	
            new google.maps.LatLng(36.9735870361328, -89.1885223388672)
			
            , 	
            new google.maps.LatLng(36.9716491699219, -89.1839981079102)
			
            , 	
            new google.maps.LatLng(36.9711151123047, -89.1797714233398)
			
            , 	
            new google.maps.LatLng(36.9713134765625, -89.1719131469727)
			
            , 	
            new google.maps.LatLng(36.9729080200195, -89.1648330688477)
			
            , 	
            new google.maps.LatLng(36.9750595092773, -89.1596450805664)
			
            , 	
            new google.maps.LatLng(36.9778594970703, -89.152717590332)
			
            , 	
            new google.maps.LatLng(36.9813766479492, -89.1420669555664)
			
            , 	
            new google.maps.LatLng(36.9838714599609, -89.1338882446289)
			
            , 	
            new google.maps.LatLng(36.9837265014648, -89.1262359619141)
			
            , 	
            new google.maps.LatLng(36.9808158874512, -89.1174468994141)
			
            , 	
            new google.maps.LatLng(36.9756202697754, -89.1091232299805)
			
            , 	
            new google.maps.LatLng(36.9649543762207, -89.1026992797852)
			
            , 	
            new google.maps.LatLng(36.9631423950195, -89.1016082763672)
			
            , 	
            new google.maps.LatLng(36.9540977478027, -89.1005935668945)
			
            , 	
            new google.maps.LatLng(36.9480285644531, -89.1015014648438)
			
            , 	
            new google.maps.LatLng(36.9444961547852, -89.1016693115234)
			
            , 	
            new google.maps.LatLng(36.9440155029297, -89.1018600463867)
			
            , 	
            new google.maps.LatLng(36.9359092712402, -89.106086730957)
			
            , 	
            new google.maps.LatLng(36.9300994873047, -89.1092300415039)
			
            , 	
            new google.maps.LatLng(36.9231910705566, -89.1126403808594)
			
            , 	
            new google.maps.LatLng(36.9168167114258, -89.1164016723633)
			
            , 	
            new google.maps.LatLng(36.9050178527832, -89.120735168457)
			
            , 	
            new google.maps.LatLng(36.8964691162109, -89.123420715332)
			
            , 	
            new google.maps.LatLng(36.8892402648926, -89.1243362426758)
			
            , 	
            new google.maps.LatLng(36.8716468811035, -89.1265640258789)
			
            , 	
            new google.maps.LatLng(36.8653030395508, -89.1288146972656)
			
            , 	
            new google.maps.LatLng(36.8588027954102, -89.1311187744141)
			
            , 	
            new google.maps.LatLng(36.8517074584961, -89.1389389038086)
			
            , 	
            new google.maps.LatLng(36.8513793945312, -89.1394424438477)
			
            , 	
            new google.maps.LatLng(36.8474464416504, -89.1466827392578)
			
            , 	
            new google.maps.LatLng(36.8451614379883, -89.1545028686523)
			
            , 	
            new google.maps.LatLng(36.8446769714355, -89.1614532470703)
			
            , 	
            new google.maps.LatLng(36.8443145751953, -89.1666488647461)
			
            , 	
            new google.maps.LatLng(36.8439559936523, -89.1718292236328)
			
            , 	
            new google.maps.LatLng(36.8387641906738, -89.1784820556641)
			
            , 	
            new google.maps.LatLng(36.8331604003906, -89.1797790527344)
			
            , 	
            new google.maps.LatLng(36.8119468688965, -89.1800384521484)
			
            , 	
            new google.maps.LatLng(36.798583984375, -89.1719131469727)
			
            , 	
            new google.maps.LatLng(36.7950859069824, -89.1668395996094)
			
            , 	
            new google.maps.LatLng(36.7911949157715, -89.1611938476562)
			
            , 	
            new google.maps.LatLng(36.7889137268066, -89.1408843994141)
			
            , 	
            new google.maps.LatLng(36.7883377075195, -89.1357574462891)
			
            , 	
            new google.maps.LatLng(36.786865234375, -89.1300811767578)
			
            , 	
            new google.maps.LatLng(36.7840576171875, -89.1267547607422)
			
            , 	
            new google.maps.LatLng(36.7830467224121, -89.1259078979492)
			
            , 	
            new google.maps.LatLng(36.780647277832, -89.1242446899414)
			
            , 	
            new google.maps.LatLng(36.7756309509277, -89.1207656860352)
			
            , 	
            new google.maps.LatLng(36.7636909484863, -89.11962890625)
			
            , 	
            new google.maps.LatLng(36.7580261230469, -89.1210327148438)
			
            , 	
            new google.maps.LatLng(36.7527503967285, -89.1271362304688)
			
            , 	
            new google.maps.LatLng(36.7520523071289, -89.1351470947266)
			
            , 	
            new google.maps.LatLng(36.7535972595215, -89.1407699584961)
			
            , 	
            new google.maps.LatLng(36.7554817199707, -89.1476135253906)
			
            , 	
            new google.maps.LatLng(36.758129119873, -89.1572341918945)
			
            , 	
            new google.maps.LatLng(36.7582092285156, -89.1580657958984)
			
            , 	
            new google.maps.LatLng(36.7583427429199, -89.1641082763672)
			
            , 	
            new google.maps.LatLng(36.7586097717285, -89.1744537353516)
			
            , 	
            new google.maps.LatLng(36.7565002441406, -89.1802978515625)
			
            , 	
            new google.maps.LatLng(36.7494354248047, -89.1913452148438)
			
            , 	
            new google.maps.LatLng(36.7461814880371, -89.1935729980469)
			
            , 	
            new google.maps.LatLng(36.7414016723633, -89.1968460083008)
			
            , 	
            new google.maps.LatLng(36.7369194030762, -89.1999206542969)
			
            , 	
            new google.maps.LatLng(36.7307319641113, -89.200813293457)
			
            , 	
            new google.maps.LatLng(36.7250671386719, -89.2016372680664)
			
            , 	
            new google.maps.LatLng(36.7166557312012, -89.1998672485352)
			
            , 	
            new google.maps.LatLng(36.708797454834, -89.194465637207)
			
            , 	
            new google.maps.LatLng(36.7009773254395, -89.1865081787109)
			
            , 	
            new google.maps.LatLng(36.6904640197754, -89.1758117675781)
			
            , 	
            new google.maps.LatLng(36.6824150085449, -89.1719665527344)
			
            , 	
            new google.maps.LatLng(36.6772727966309, -89.1714172363281)
			
            , 	
            new google.maps.LatLng(36.6724624633789, -89.1709060668945)
			
            , 	
            new google.maps.LatLng(36.667163848877, -89.1660537719727)
			
            , 	
            new google.maps.LatLng(36.6635475158691, -89.1660385131836)
			
            , 	
            new google.maps.LatLng(36.6615562438965, -89.168083190918)
			
            , 	
            new google.maps.LatLng(36.6567420959473, -89.1730270385742)
			
            , 	
            new google.maps.LatLng(36.651741027832, -89.1781616210938)
			
            , 	
            new google.maps.LatLng(36.6508903503418, -89.1790390014648)
			
            , 	
            new google.maps.LatLng(36.6473045349121, -89.1829071044922)
			
            , 	
            new google.maps.LatLng(36.6416015625, -89.1890487670898)
			
            , 	
            new google.maps.LatLng(36.6340980529785, -89.1971206665039)
			
            , 	
            new google.maps.LatLng(36.6330528259277, -89.1982498168945)
			
            , 	
            new google.maps.LatLng(36.6281433105469, -89.2001724243164)
			
            , 	
            new google.maps.LatLng(36.6184883117676, -89.2039489746094)
			
            , 	
            new google.maps.LatLng(36.6174354553223, -89.2043609619141)
			
            , 	
            new google.maps.LatLng(36.6115303039551, -89.2049713134766)
			
            , 	
            new google.maps.LatLng(36.6020698547363, -89.2059555053711)
			
            , 	
            new google.maps.LatLng(36.5893020629883, -89.207275390625)
			
            , 	
            new google.maps.LatLng(36.5873870849609, -89.2074737548828)
			
            , 	
            new google.maps.LatLng(36.5820198059082, -89.2118072509766)
			
            , 	
            new google.maps.LatLng(36.5766830444336, -89.2161178588867)
			
            , 	
            new google.maps.LatLng(36.569164276123, -89.2267456054688)
			
            , 	
            new google.maps.LatLng(36.5676651000977, -89.2288589477539)
			
            , 	
            new google.maps.LatLng(36.56640625, -89.2357635498047)
			
            , 	
            new google.maps.LatLng(36.5649452209473, -89.243782043457)
			
            , 	
            new google.maps.LatLng(36.5638313293457, -89.2498779296875)
			
            , 	
            new google.maps.LatLng(36.5644721984863, -89.2585144042969)
			
            , 	
            new google.maps.LatLng(36.5674934387207, -89.2654037475586)
			
            , 	
            new google.maps.LatLng(36.5716705322266, -89.2749252319336)
			
            , 	
            new google.maps.LatLng(36.5901412963867, -89.2936325073242)
			
            , 	
            new google.maps.LatLng(36.6002311706543, -89.3016815185547)
			
            , 	
            new google.maps.LatLng(36.6087989807129, -89.3085174560547)
			
            , 	
            new google.maps.LatLng(36.6151428222656, -89.3135757446289)
			
            , 	
            new google.maps.LatLng(36.6223335266113, -89.3193130493164)
			
            , 	
            new google.maps.LatLng(36.626823425293, -89.3247528076172)
			
            , 	
            new google.maps.LatLng(36.6298866271973, -89.3304672241211)
			
            , 	
            new google.maps.LatLng(36.6308517456055, -89.3327178955078)
			
            , 	
            new google.maps.LatLng(36.6323509216309, -89.3378219604492)
			
            , 	
            new google.maps.LatLng(36.632999420166, -89.3452529907227)
			
            , 	
            new google.maps.LatLng(36.6323776245117, -89.3561859130859)
			
            , 	
            new google.maps.LatLng(36.6298904418945, -89.3618469238281)
			
            , 	
            new google.maps.LatLng(36.6267700195312, -89.3689422607422)
			
            , 	
            new google.maps.LatLng(36.618579864502, -89.3769607543945)
			
            , 	
            new google.maps.LatLng(36.6178665161133, -89.3776626586914)
			
            , 	
            new google.maps.LatLng(36.6076698303223, -89.3804626464844)
			
            , 	
            new google.maps.LatLng(36.6045570373535, -89.3813171386719)
			
            , 	
            new google.maps.LatLng(36.5955047607422, -89.3837966918945)
			
            , 	
            new google.maps.LatLng(36.5844383239746, -89.386833190918)
			
            , 	
            new google.maps.LatLng(36.5738182067871, -89.3917770385742)
			
            , 	
            new google.maps.LatLng(36.5636405944824, -89.3965148925781)
			
            , 	
            new google.maps.LatLng(36.5555610656738, -89.4002685546875)
			
            , 	
            new google.maps.LatLng(36.5489540100098, -89.4033432006836)
			
            , 	
            new google.maps.LatLng(36.5358047485352, -89.4075393676758)
			
            , 	
            new google.maps.LatLng(36.5167999267578, -89.4136123657227)
			
            , 	
            new google.maps.LatLng(36.5149612426758, -89.4141998291016)
			
            , 	
            new google.maps.LatLng(36.4980430603027, -89.4196014404297)
			
            , 	
            new google.maps.LatLng(36.4904937744141, -89.4237976074219)
			
            , 	
            new google.maps.LatLng(36.4843864440918, -89.4296798706055)
			
            , 	
            new google.maps.LatLng(36.4773864746094, -89.4364242553711)
			
            , 	
            new google.maps.LatLng(36.4694976806641, -89.4440231323242)
			
            , 	
            new google.maps.LatLng(36.4570999145508, -89.4646377563477)
			
            , 	
            new google.maps.LatLng(36.4567527770996, -89.4694290161133)
			
            , 	
            new google.maps.LatLng(36.4563522338867, -89.4749069213867)
			
            , 	
            new google.maps.LatLng(36.4586029052734, -89.4807815551758)
			
            , 	
            new google.maps.LatLng(36.460147857666, -89.4848098754883)
			
            , 	
            new google.maps.LatLng(36.461612701416, -89.4862594604492)
			
            , 	
            new google.maps.LatLng(36.4698524475098, -89.4944229125977)
			
            , 	
            new google.maps.LatLng(36.4734878540039, -89.4942855834961)
			
            , 	
            new google.maps.LatLng(36.4775581359863, -89.4941329956055)
			
            , 	
            new google.maps.LatLng(36.4834785461426, -89.4939117431641)
			
            , 	
            new google.maps.LatLng(36.4893035888672, -89.491569519043)
			
            , 	
            new google.maps.LatLng(36.4998931884766, -89.4873046875)
			
            , 	
            new google.maps.LatLng(36.5177841186523, -89.4779815673828)
			
            , 	
            new google.maps.LatLng(36.5259017944336, -89.473747253418)
			
            , 	
            new google.maps.LatLng(36.5308418273926, -89.4711761474609)
			
            , 	
            new google.maps.LatLng(36.534553527832, -89.4705657958984)
			
            , 	
            new google.maps.LatLng(36.5410957336426, -89.469482421875)
			
            , 	
            new google.maps.LatLng(36.5597457885742, -89.4755706787109)
			
            , 	
            new google.maps.LatLng(36.5669097900391, -89.4812088012695)
			
            , 	
            new google.maps.LatLng(36.5728073120117, -89.4858474731445)
			
            , 	
            new google.maps.LatLng(36.5759963989258, -89.4919128417969)
			
            , 	
            new google.maps.LatLng(36.5780334472656, -89.4989013671875)
			
            , 	
            new google.maps.LatLng(36.5787658691406, -89.5068969726562)
			
            , 	
            new google.maps.LatLng(36.5796051025391, -89.5160522460938)
			
            , 	
            new google.maps.LatLng(36.5801277160645, -89.5217742919922)
			
            , 	
            new google.maps.LatLng(36.580753326416, -89.5286178588867)
			
            , 	
            new google.maps.LatLng(36.581356048584, -89.5352096557617)
			
            , 	
            new google.maps.LatLng(36.5803337097168, -89.5411376953125)
			
            , 	
            new google.maps.LatLng(36.5788459777832, -89.548225402832)
			
            , 	
            new google.maps.LatLng(36.5786170959473, -89.548698425293)
			
            , 	
            new google.maps.LatLng(36.5718002319336, -89.5627975463867)
			
            , 	
            new google.maps.LatLng(36.5624465942383, -89.5708923339844)
			
            , 	
            new google.maps.LatLng(36.5538787841797, -89.5732269287109)
			
            , 	
            new google.maps.LatLng(36.5522155761719, -89.5736770629883)
			
            , 	
            new google.maps.LatLng(36.5462074279785, -89.5729522705078)
			
            , 	
            new google.maps.LatLng(36.5402603149414, -89.5702819824219)
			
            , 	
            new google.maps.LatLng(36.5339431762695, -89.5674438476562)
			
            , 	
            new google.maps.LatLng(36.5227928161621, -89.5624389648438)
			
            , 	
            new google.maps.LatLng(36.5123748779297, -89.5528411865234)
			
            , 	
            new google.maps.LatLng(36.5044937133789, -89.5455780029297)
			
            , 	
            new google.maps.LatLng(36.5003395080566, -89.541748046875)
			
            , 	
            new google.maps.LatLng(36.49462890625, -89.5357055664062)
			
            , 	
            new google.maps.LatLng(36.4885482788086, -89.5292739868164)
			
            , 	
            new google.maps.LatLng(36.4843864440918, -89.5248718261719)
			
            , 	
            new google.maps.LatLng(36.4764442443848, -89.5209426879883)
			
            , 	
            new google.maps.LatLng(36.4754409790039, -89.5204467773438)
			
            , 	
            new google.maps.LatLng(36.4708976745605, -89.520378112793)
			
            , 	
            new google.maps.LatLng(36.4669761657715, -89.522331237793)
			
            , 	
            new google.maps.LatLng(36.4616966247559, -89.5249557495117)
			
            , 	
            new google.maps.LatLng(36.4561042785645, -89.5298461914062)
			
            , 	
            new google.maps.LatLng(36.4505805969238, -89.5396347045898)
			
            , 	
            new google.maps.LatLng(36.4500465393066, -89.5405807495117)
			
            , 	
            new google.maps.LatLng(36.4453315734863, -89.5489349365234)
			
            , 	
            new google.maps.LatLng(36.4448089599609, -89.5492706298828)
			
            , 	
            new google.maps.LatLng(36.4413986206055, -89.5514831542969)
			
            , 	
            new google.maps.LatLng(36.4382438659668, -89.5507583618164)
			
            , 	
            new google.maps.LatLng(36.4274749755859, -89.5465545654297)
			
            , 	
            new google.maps.LatLng(36.4265785217285, -89.5462036132812)
			
            , 	
            new google.maps.LatLng(36.4154167175293, -89.5371704101562)
			
            , 	
            new google.maps.LatLng(36.4070739746094, -89.5304107666016)
			
            , 	
            new google.maps.LatLng(36.3974075317383, -89.5246505737305)
			
            , 	
            new google.maps.LatLng(36.3883438110352, -89.5192413330078)
			
            , 	
            new google.maps.LatLng(36.3743591308594, -89.5162963867188)
			
            , 	
            new google.maps.LatLng(36.3602447509766, -89.5179290771484)
			
            , 	
            new google.maps.LatLng(36.3459243774414, -89.5264053344727)
			
            , 	
            new google.maps.LatLng(36.3398513793945, -89.5362091064453)
			
            , 	
            new google.maps.LatLng(36.3383827209473, -89.551872253418)
			
            , 	
            new google.maps.LatLng(36.340015411377, -89.5609970092773)
			
            , 	
            new google.maps.LatLng(36.3411331176758, -89.5672378540039)
			
            , 	
            new google.maps.LatLng(36.3434219360352, -89.5800170898438)
			
            , 	
            new google.maps.LatLng(36.3438529968262, -89.5888061523438)
			
            , 	
            new google.maps.LatLng(36.3446083068848, -89.6042022705078)
			
            , 	
            new google.maps.LatLng(36.3410339355469, -89.6142044067383)
			
            , 	
            new google.maps.LatLng(36.3381233215332, -89.6175994873047)
			
            , 	
            new google.maps.LatLng(36.3286056518555, -89.6198883056641)
			
            , 	
            new google.maps.LatLng(36.3186340332031, -89.6166610717773)
			
            , 	
            new google.maps.LatLng(36.3037452697754, -89.6015625)
			
            , 	
            new google.maps.LatLng(36.2916564941406, -89.574089050293)
			
            , 	
            new google.maps.LatLng(36.2846565246582, -89.5581893920898)
			
            , 	
            new google.maps.LatLng(36.2826499938965, -89.5536270141602)
			
            , 	
            new google.maps.LatLng(36.2790946960449, -89.5455551147461)
			
            , 	
            new google.maps.LatLng(36.2750015258789, -89.5412139892578)
			
            , 	
            new google.maps.LatLng(36.266284942627, -89.5409469604492)
			
            , 	
            new google.maps.LatLng(36.2656898498535, -89.541145324707)
			
            , 	
            new google.maps.LatLng(36.2582740783691, -89.543586730957)
			
            , 	
            new google.maps.LatLng(36.2521705627441, -89.5505752563477)
			
            , 	
            new google.maps.LatLng(36.2508163452148, -89.5604782104492)
			
            , 	
            new google.maps.LatLng(36.249813079834, -89.5678100585938)
			
            , 	
            new google.maps.LatLng(36.2486839294434, -89.5760955810547)
			
            , 	
            new google.maps.LatLng(36.2452201843262, -89.5856399536133)
			
            , 	
            new google.maps.LatLng(36.2433280944824, -89.5955581665039)
			
            , 	
            new google.maps.LatLng(36.2409057617188, -89.608268737793)
			
            , 	
            new google.maps.LatLng(36.2416305541992, -89.6294250488281)
			
            , 	
            new google.maps.LatLng(36.2440071105957, -89.6394119262695)
			
            , 	
            new google.maps.LatLng(36.2445793151855, -89.6418075561523)
			
            , 	
            new google.maps.LatLng(36.2502250671387, -89.6654968261719)
			
            , 	
            new google.maps.LatLng(36.2520904541016, -89.6733245849609)
			
            , 	
            new google.maps.LatLng(36.2519989013672, -89.6748352050781)
			
            , 	
            new google.maps.LatLng(36.2513389587402, -89.688835144043)
			
            , 	
            new google.maps.LatLng(36.250114440918, -89.6945877075195)
			
            , 	
            new google.maps.LatLng(36.2461395263672, -89.6993026733398)
			
            , 	
            new google.maps.LatLng(36.2384834289551, -89.7023468017578)
			
            , 	
            new google.maps.LatLng(36.2326812744141, -89.6994476318359)
			
            , 	
            new google.maps.LatLng(36.230884552002, -89.6985473632812)
			
            , 	
            new google.maps.LatLng(36.2264137268066, -89.6923370361328)
			
            , 	
            new google.maps.LatLng(36.2209548950195, -89.6847610473633)
			
            , 	
            new google.maps.LatLng(36.2108612060547, -89.6707458496094)
			
            , 	
            new google.maps.LatLng(36.2031402587891, -89.6580047607422)
			
            , 	
            new google.maps.LatLng(36.199893951416, -89.6526489257812)
			
            , 	
            new google.maps.LatLng(36.1966018676758, -89.6472244262695)
			
            , 	
            new google.maps.LatLng(36.1918449401855, -89.6428985595703)
			
            , 	
            new google.maps.LatLng(36.1871681213379, -89.6386489868164)
			
            , 	
            new google.maps.LatLng(36.1844902038574, -89.6366348266602)
			
            , 	
            new google.maps.LatLng(36.1817932128906, -89.6341171264648)
			
            , 	
            new google.maps.LatLng(36.175838470459, -89.628547668457)
			
            , 	
            new google.maps.LatLng(36.1722106933594, -89.622184753418)
			
            , 	
            new google.maps.LatLng(36.1648330688477, -89.609245300293)
			
            , 	
            new google.maps.LatLng(36.1594581604004, -89.5998229980469)
			
            , 	
            new google.maps.LatLng(36.1475105285645, -89.5895614624023)
			
            , 	
            new google.maps.LatLng(36.1418418884277, -89.5886001586914)
			
            , 	
            new google.maps.LatLng(36.1360626220703, -89.5907363891602)
			
            , 	
            new google.maps.LatLng(36.1306190490723, -89.5927505493164)
			
            , 	
            new google.maps.LatLng(36.1183891296387, -89.6069869995117)
			
            , 	
            new google.maps.LatLng(36.116039276123, -89.6142196655273)
			
            , 	
            new google.maps.LatLng(36.1023597717285, -89.656364440918)
			
            , 	
            new google.maps.LatLng(36.0999183654785, -89.6619415283203)
			
            , 	
            new google.maps.LatLng(36.0966148376465, -89.6657791137695)
			
            , 	
            new google.maps.LatLng(36.0940284729004, -89.6687850952148)
			
            , 	
            new google.maps.LatLng(36.090503692627, -89.6728820800781)
			
            , 	
            new google.maps.LatLng(36.0771484375, -89.679069519043)
			
            , 	
            new google.maps.LatLng(36.0546455383301, -89.6806030273438)
			
            , 	
            new google.maps.LatLng(36.0487632751465, -89.6810073852539)
			
            , 	
            new google.maps.LatLng(36.0430297851562, -89.681396484375)
			
            , 	
            new google.maps.LatLng(36.037971496582, -89.6834259033203)
			
            , 	
            new google.maps.LatLng(36.0342559814453, -89.6860961914062)
			
            , 	
            new google.maps.LatLng(36.0312957763672, -89.6896209716797)
			
            , 	
            new google.maps.LatLng(36.028003692627, -89.6935424804688)
			
            , 	
            new google.maps.LatLng(36.0231056213379, -89.6993713378906)
			
            , 	
            new google.maps.LatLng(36.0163459777832, -89.7074203491211)
			
            , 	
            new google.maps.LatLng(36.0015182495117, -89.7169418334961)
			
            , 	
            new google.maps.LatLng(36.0015716552734, -89.7295227050781)
			
            , 	
            new google.maps.LatLng(36.0021286010742, -89.8437042236328)
			
            , 	
            new google.maps.LatLng(35.9994316101074, -89.9586944580078)
			
            , 	
            new google.maps.LatLng(35.9984436035156, -90.0007705688477)
			
            , 	
            new google.maps.LatLng(35.9980735778809, -90.0793380737305)
			
            , 	
            new google.maps.LatLng(35.9979820251465, -90.1059951782227)
			
            , 	
            new google.maps.LatLng(35.997917175293, -90.1259002685547)
			
            , 	
            new google.maps.LatLng(35.9974708557129, -90.2573852539062)
			
            , 	
            new google.maps.LatLng(35.9970893859863, -90.28857421875)
			
            , 	
            new google.maps.LatLng(35.9965705871582, -90.3313446044922)
			
            , 	
            new google.maps.LatLng(35.9950904846191, -90.377326965332)
			
            , 	
            new google.maps.LatLng(35.9982795715332, -90.3756637573242)
			
            , 	
            new google.maps.LatLng(36.0032157897949, -90.3726806640625)
			
            , 	
            new google.maps.LatLng(36.0094757080078, -90.3673858642578)
			
            , 	
            new google.maps.LatLng(36.0152816772461, -90.360969543457)
			
            , 	
            new google.maps.LatLng(36.0193099975586, -90.3568954467773)
			
            , 	
            new google.maps.LatLng(36.0233688354492, -90.3551025390625)
			
            , 	
            new google.maps.LatLng(36.0269813537598, -90.353889465332)
			
            , 	
            new google.maps.LatLng(36.0291862487793, -90.3531723022461)
			
            , 	
            new google.maps.LatLng(36.0319404602051, -90.3515014648438)
			
            , 	
            new google.maps.LatLng(36.0341758728027, -90.3491821289062)
			
            , 	
            new google.maps.LatLng(36.0364112854004, -90.3468551635742)
			
            , 	
            new google.maps.LatLng(36.0382118225098, -90.3456802368164)
			
            , 	
            new google.maps.LatLng(36.0413703918457, -90.3444671630859)
			
            , 	
            new google.maps.LatLng(36.0436058044434, -90.3421478271484)
			
            , 	
            new google.maps.LatLng(36.0462951660156, -90.3398132324219)
			
            , 	
            new google.maps.LatLng(36.0489845275879, -90.3374710083008)
			
            , 	
            new google.maps.LatLng(36.0506744384766, -90.3371963500977)
			
            , 	
            new google.maps.LatLng(36.0547485351562, -90.3365097045898)
			
            , 	
            new google.maps.LatLng(36.0571441650391, -90.3367233276367)
			
            , 	
            new google.maps.LatLng(36.0607643127441, -90.3360748291016)
			
            , 	
            new google.maps.LatLng(36.0637855529785, -90.3345489501953)
			
            , 	
            new google.maps.LatLng(36.0665969848633, -90.3313980102539)
			
            , 	
            new google.maps.LatLng(36.0688018798828, -90.3267974853516)
			
            , 	
            new google.maps.LatLng(36.070556640625, -90.3227691650391)
			
            , 	
            new google.maps.LatLng(36.0732460021973, -90.3204345703125)
			
            , 	
            new google.maps.LatLng(36.0771217346191, -90.3193588256836)
			
            , 	
            new google.maps.LatLng(36.0836791992188, -90.3202056884766)
			
            , 	
            new google.maps.LatLng(36.0880088806152, -90.3190460205078)
			
            , 	
            new google.maps.LatLng(36.0906944274902, -90.3172607421875)
			
            , 	
            new google.maps.LatLng(36.0929222106934, -90.3149185180664)
			
            , 	
            new google.maps.LatLng(36.0946846008301, -90.3120193481445)
			
            , 	
            new google.maps.LatLng(36.0964241027832, -90.3079833984375)
			
            , 	
            new google.maps.LatLng(36.0975303649902, -90.3050918579102)
			
            , 	
            new google.maps.LatLng(36.0993118286133, -90.3027725219727)
			
            , 	
            new google.maps.LatLng(36.1020164489746, -90.3015747070312)
			
            , 	
            new google.maps.LatLng(36.1056289672852, -90.3003540039062)
			
            , 	
            new google.maps.LatLng(36.1093978881836, -90.2979278564453)
			
            , 	
            new google.maps.LatLng(36.112964630127, -90.2944030761719)
			
            , 	
            new google.maps.LatLng(36.1150131225586, -90.2904586791992)
			
            , 	
            new google.maps.LatLng(36.1155471801758, -90.2869262695312)
			
            , 	
            new google.maps.LatLng(36.1163597106934, -90.2817764282227)
			
            , 	
            new google.maps.LatLng(36.1166954040527, -90.2754974365234)
			
            , 	
            new google.maps.LatLng(36.1188774108887, -90.2708740234375)
			
            , 	
            new google.maps.LatLng(36.12109375, -90.2679672241211)
			
            , 	
            new google.maps.LatLng(36.1241798400879, -90.263313293457)
			
            , 	
            new google.maps.LatLng(36.125904083252, -90.2594528198242)
			
            , 	
            new google.maps.LatLng(36.128978729248, -90.2525482177734)
			
            , 	
            new google.maps.LatLng(36.1342964172363, -90.2438735961914)
			
            , 	
            new google.maps.LatLng(36.1382293701172, -90.238395690918)
			
            , 	
            new google.maps.LatLng(36.1417999267578, -90.2354431152344)
			
            , 	
            new google.maps.LatLng(36.1462936401367, -90.233024597168)
			
            , 	
            new google.maps.LatLng(36.1509170532227, -90.232666015625)
			
            , 	
            new google.maps.LatLng(36.155460357666, -90.2331314086914)
			
            , 	
            new google.maps.LatLng(36.1594657897949, -90.233772277832)
			
            , 	
            new google.maps.LatLng(36.1636238098145, -90.2329406738281)
			
            , 	
            new google.maps.LatLng(36.1685791015625, -90.2305450439453)
			
            , 	
            new google.maps.LatLng(36.1739807128906, -90.2275619506836)
			
            , 	
            new google.maps.LatLng(36.1789169311523, -90.2240295410156)
			
            , 	
            new google.maps.LatLng(36.18115234375, -90.2216949462891)
			
            , 	
            new google.maps.LatLng(36.1819915771484, -90.2171173095703)
			
            , 	
            new google.maps.LatLng(36.1841812133789, -90.2119369506836)
			
            , 	
            new google.maps.LatLng(36.1863899230957, -90.207893371582)
			
            , 	
            new google.maps.LatLng(36.1897659301758, -90.2049255371094)
			
            , 	
            new google.maps.LatLng(36.1940040588379, -90.2014389038086)
			
            , 	
            new google.maps.LatLng(36.1978073120117, -90.1984100341797)
			
            , 	
            new google.maps.LatLng(36.202018737793, -90.1926803588867)
			
            , 	
            new google.maps.LatLng(36.202579498291, -90.1919174194336)
			
            , 	
            new google.maps.LatLng(36.2062034606934, -90.1867446899414)
			
            , 	
            new google.maps.LatLng(36.2096977233887, -90.1797943115234)
			
            , 	
            new google.maps.LatLng(36.2122993469238, -90.1734390258789)
			
            , 	
            new google.maps.LatLng(36.2140121459961, -90.1682586669922)
			
            , 	
            new google.maps.LatLng(36.2147979736328, -90.1619567871094)
			
            , 	
            new google.maps.LatLng(36.2156028747559, -90.1567993164062)
			
            , 	
            new google.maps.LatLng(36.2177810668945, -90.1521682739258)
			
            , 	
            new google.maps.LatLng(36.220874786377, -90.1488952636719)
			
            , 	
            new google.maps.LatLng(36.2244606018066, -90.1459579467773)
			
            , 	
            new google.maps.LatLng(36.2262115478516, -90.1419219970703)
			
            , 	
            new google.maps.LatLng(36.227481842041, -90.1361846923828)
			
            , 	
            new google.maps.LatLng(36.2287826538086, -90.1321563720703)
			
            , 	
            new google.maps.LatLng(36.23046875, -90.1283798217773)
			
            , 	
            new google.maps.LatLng(36.2323188781738, -90.1263656616211)
			
            , 	
            new google.maps.LatLng(36.2350311279297, -90.125732421875)
			
            , 	
            new google.maps.LatLng(36.2373161315918, -90.1268157958984)
			
            , 	
            new google.maps.LatLng(36.2396202087402, -90.129035949707)
			
            , 	
            new google.maps.LatLng(36.2414512634277, -90.1301345825195)
			
            , 	
            new google.maps.LatLng(36.2437019348145, -90.1289367675781)
			
            , 	
            new google.maps.LatLng(36.2458763122559, -90.127326965332)
			
            , 	
            new google.maps.LatLng(36.2472686767578, -90.1248550415039)
			
            , 	
            new google.maps.LatLng(36.248592376709, -90.1225433349609)
			
            , 	
            new google.maps.LatLng(36.2503890991211, -90.1213531494141)
			
            , 	
            new google.maps.LatLng(36.2535438537598, -90.1201324462891)
			
            , 	
            new google.maps.LatLng(36.2567100524902, -90.1194839477539)
			
            , 	
            new google.maps.LatLng(36.260326385498, -90.1188201904297)
			
            , 	
            new google.maps.LatLng(36.2625694274902, -90.117057800293)
			
            , 	
            new google.maps.LatLng(36.2652359008789, -90.1135635375977)
			
            , 	
            new google.maps.LatLng(36.2659492492676, -90.1101455688477)
			
            , 	
            new google.maps.LatLng(36.2672386169434, -90.1066818237305)
			
            , 	
            new google.maps.LatLng(36.2689399719238, -90.1009063720703)
			
            , 	
            new google.maps.LatLng(36.2695007324219, -90.0963287353516)
			
            , 	
            new google.maps.LatLng(36.2712593078613, -90.0928573608398)
			
            , 	
            new google.maps.LatLng(36.2725639343262, -90.0894012451172)
			
            , 	
            new google.maps.LatLng(36.2729721069336, -90.086540222168)
			
            , 	
            new google.maps.LatLng(36.2736053466797, -90.0847778320312)
			
            , 	
            new google.maps.LatLng(36.2765159606934, -90.0813140869141)
			
            , 	
            new google.maps.LatLng(36.2784996032715, -90.0800552368164)
			
            , 	
            new google.maps.LatLng(36.2819137573242, -90.0783233642578)
			
            , 	
            new google.maps.LatLng(36.2859840393066, -90.0776443481445)
			
            , 	
            new google.maps.LatLng(36.2879753112793, -90.0774688720703)
			
            , 	
            new google.maps.LatLng(36.2905120849609, -90.0769577026367)
			
            , 	
            new google.maps.LatLng(36.2933502197266, -90.0738677978516)
			
            , 	
            new google.maps.LatLng(36.2951164245605, -90.0715255737305)
			
            , 	
            new google.maps.LatLng(36.2977676391602, -90.0680160522461)
			
            , 	
            new google.maps.LatLng(36.3007850646973, -90.0669937133789)
			
            , 	
            new google.maps.LatLng(36.3049964904785, -90.0666427612305)
			
            , 	
            new google.maps.LatLng(36.3095550537109, -90.0676345825195)
			
            , 	
            new google.maps.LatLng(36.3135643005371, -90.0718002319336)
			
            , 	
            new google.maps.LatLng(36.3165168762207, -90.0754089355469)
			
            , 	
            new google.maps.LatLng(36.3182106018066, -90.0785369873047)
			
            , 	
            new google.maps.LatLng(36.3205146789551, -90.0807647705078)
			
            , 	
            new google.maps.LatLng(36.3234443664551, -90.0814666748047)
			
            , 	
            new google.maps.LatLng(36.3270378112793, -90.0796356201172)
			
            , 	
            new google.maps.LatLng(36.3295364379883, -90.0776748657227)
			
            , 	
            new google.maps.LatLng(36.3326797485352, -90.0758819580078)
			
            , 	
            new google.maps.LatLng(36.3354072570801, -90.0763854980469)
			
            , 	
            new google.maps.LatLng(36.3374290466309, -90.0775909423828)
			
            , 	
            new google.maps.LatLng(36.3401489257812, -90.077507019043)
			
            , 	
            new google.maps.LatLng(36.341926574707, -90.0757293701172)
			
            , 	
            new google.maps.LatLng(36.3441734313965, -90.0745162963867)
			
            , 	
            new google.maps.LatLng(36.3464622497559, -90.0755844116211)
			
            , 	
            new google.maps.LatLng(36.3482971191406, -90.0766677856445)
			
            , 	
            new google.maps.LatLng(36.3508338928223, -90.0765609741211)
			
            , 	
            new google.maps.LatLng(36.3532295227051, -90.0736541748047)
			
            , 	
            new google.maps.LatLng(36.3549842834473, -90.0707397460938)
			
            , 	
            new google.maps.LatLng(36.3572044372559, -90.0683822631836)
			
            , 	
            new google.maps.LatLng(36.361572265625, -90.0671463012695)
			
            , 	
            new google.maps.LatLng(36.3675880432129, -90.0657653808594)
			
            , 	
            new google.maps.LatLng(36.3712005615234, -90.065071105957)
			
            , 	
            new google.maps.LatLng(36.3762130737305, -90.0660552978516)
			
            , 	
            new google.maps.LatLng(36.3801536560059, -90.0661010742188)
			
            , 	
            new google.maps.LatLng(36.3837814331055, -90.0660095214844)
			
            , 	
            new google.maps.LatLng(36.3862113952637, -90.0668792724609)
			
            , 	
            new google.maps.LatLng(36.3889656066895, -90.0685043334961)
			
            , 	
            new google.maps.LatLng(36.3915634155273, -90.0703811645508)
			
            , 	
            new google.maps.LatLng(36.3934059143066, -90.0720443725586)
			
            , 	
            new google.maps.LatLng(36.3940925598145, -90.0751953125)
			
            , 	
            new google.maps.LatLng(36.3957557678223, -90.0771331787109)
			
            , 	
            new google.maps.LatLng(36.3980484008789, -90.0787887573242)
			
            , 	
            new google.maps.LatLng(36.4008255004883, -90.082145690918)
			
            , 	
            new google.maps.LatLng(36.4022598266602, -90.0866851806641)
			
            , 	
            new google.maps.LatLng(36.4027824401855, -90.0912475585938)
			
            , 	
            new google.maps.LatLng(36.4033660888672, -90.0992431640625)
			
            , 	
            new google.maps.LatLng(36.4039611816406, -90.1083755493164)
			
            , 	
            new google.maps.LatLng(36.4048233032227, -90.1126022338867)
			
            , 	
            new google.maps.LatLng(36.4072456359863, -90.1151580810547)
			
            , 	
            new google.maps.LatLng(36.4095573425293, -90.1179580688477)
			
            , 	
            new google.maps.LatLng(36.4104995727539, -90.1202239990234)
			
            , 	
            new google.maps.LatLng(36.4096488952637, -90.1236724853516)
			
            , 	
            new google.maps.LatLng(36.4101295471191, -90.1253814697266)
			
            , 	
            new google.maps.LatLng(36.4106101989746, -90.127082824707)
			
            , 	
            new google.maps.LatLng(36.4124565124512, -90.1293258666992)
			
            , 	
            new google.maps.LatLng(36.4137992858887, -90.1306228637695)
			
            , 	
            new google.maps.LatLng(36.4151840209961, -90.131721496582)
			
            , 	
            new google.maps.LatLng(36.4147758483887, -90.1340179443359)
			
            , 	
            new google.maps.LatLng(36.4143676757812, -90.1355667114258)
			
            , 	
            new google.maps.LatLng(36.4148406982422, -90.1366958618164)
			
            , 	
            new google.maps.LatLng(36.417106628418, -90.1366424560547)
			
            , 	
            new google.maps.LatLng(36.4193649291992, -90.1360168457031)
			
            , 	
            new google.maps.LatLng(36.4220848083496, -90.1366500854492)
			
            , 	
            new google.maps.LatLng(36.423038482666, -90.1389083862305)
			
            , 	
            new google.maps.LatLng(36.4226188659668, -90.1406402587891)
			
            , 	
            new google.maps.LatLng(36.4231414794922, -90.1440505981445)
			
            , 	
            new google.maps.LatLng(36.4254188537598, -90.1445541381836)
			
            , 	
            new google.maps.LatLng(36.4281272888184, -90.1438980102539)
			
            , 	
            new google.maps.LatLng(36.4308013916016, -90.1415252685547)
			
            , 	
            new google.maps.LatLng(36.431209564209, -90.1391525268555)
			
            , 	
            new google.maps.LatLng(36.4330062866211, -90.1379623413086)
			
            , 	
            new google.maps.LatLng(36.4343643188477, -90.1379318237305)
			
            , 	
            new google.maps.LatLng(36.4357070922852, -90.1367568969727)
			
            , 	
            new google.maps.LatLng(36.4379577636719, -90.1355514526367)
			
            , 	
            new google.maps.LatLng(36.4406700134277, -90.1349182128906)
			
            , 	
            new google.maps.LatLng(36.4433975219727, -90.1354217529297)
			
            , 	
            new google.maps.LatLng(36.4461441040039, -90.1370697021484)
			
            , 	
            new google.maps.LatLng(36.4484214782715, -90.137580871582)
			
            , 	
            new google.maps.LatLng(36.451587677002, -90.1369323730469)
			
            , 	
            new google.maps.LatLng(36.4547843933105, -90.1384887695312)
			
            , 	
            new google.maps.LatLng(36.4580039978027, -90.1406707763672)
			
            , 	
            new google.maps.LatLng(36.4621086120605, -90.1416931152344)
			
            , 	
            new google.maps.LatLng(36.4648513793945, -90.1427459716797)
			
            , 	
            new google.maps.LatLng(36.4680480957031, -90.1437911987305)
			
            , 	
            new google.maps.LatLng(36.4721603393555, -90.145378112793)
			
            , 	
            new google.maps.LatLng(36.4753913879395, -90.1481399536133)
			
            , 	
            new google.maps.LatLng(36.4772338867188, -90.1528930664062)
			
            , 	
            new google.maps.LatLng(36.4778137207031, -90.1560821533203)
			
            , 	
            new google.maps.LatLng(36.4801368713379, -90.1588668823242)
			
            , 	
            new google.maps.LatLng(36.4828681945801, -90.1593551635742)
			
            , 	
            new google.maps.LatLng(36.4851112365723, -90.1581420898438)
			
            , 	
            new google.maps.LatLng(36.4882774353027, -90.157470703125)
			
            , 	
            new google.maps.LatLng(36.4909820556641, -90.1568145751953)
			
            , 	
            new google.maps.LatLng(36.4927749633789, -90.1556167602539)
			
            , 	
            new google.maps.LatLng(36.4941139221191, -90.154426574707)
			
            , 	
            new google.maps.LatLng(36.4962959289551, -90.1535720825195)
			
            , 	
            new google.maps.LatLng(36.4963836669922, -90.219612121582)
			
            , 	
            new google.maps.LatLng(36.4966621398926, -90.4154205322266)
			
            , 	
            new google.maps.LatLng(36.4964714050293, -90.5768661499023)
			
            , 	
            new google.maps.LatLng(36.4965057373047, -90.6844940185547)
			
            , 	
            new google.maps.LatLng(36.4966316223145, -90.7803955078125)
			
            , 	
            new google.maps.LatLng(36.4968566894531, -90.951545715332)
			
            , 	
            new google.maps.LatLng(36.4972877502441, -91.1269912719727)
			
            , 	
            new google.maps.LatLng(36.497386932373, -91.1664810180664)
			
            , 	
            new google.maps.LatLng(36.4975166320801, -91.2197189331055)
			
            , 	
            new google.maps.LatLng(36.4976005554199, -91.4105987548828)
			
            , 	
            new google.maps.LatLng(36.497615814209, -91.4478073120117)
			
            , 	
            new google.maps.LatLng(36.4976348876953, -91.4901580810547)
			
            , 	
            new google.maps.LatLng(36.4982109069824, -91.672492980957)
			
            , 	
            new google.maps.LatLng(36.498477935791, -91.7580337524414)
			
            , 	
            new google.maps.LatLng(36.4969062805176, -92.0310592651367)
			
            , 	
            new google.maps.LatLng(36.4968338012695, -92.1229705810547)
			
            , 	
            new google.maps.LatLng(36.4968338012695, -92.1546859741211)
			
            , 	
            new google.maps.LatLng(36.4966583251953, -92.2448883056641)
			
            , 	
            new google.maps.LatLng(36.4965019226074, -92.2560043334961)
			
            , 	
            new google.maps.LatLng(36.4965705871582, -92.2626342773438)
			
            , 	
            new google.maps.LatLng(36.4965667724609, -92.2668762207031)
			
            , 	
            new google.maps.LatLng(36.4965476989746, -92.2943496704102)
			
            , 	
            new google.maps.LatLng(36.4964942932129, -92.528450012207)
			
            , 	
            new google.maps.LatLng(36.4964981079102, -92.5627899169922)
			
            , 	
            new google.maps.LatLng(36.496696472168, -92.6143112182617)
			
            , 	
            new google.maps.LatLng(36.4967727661133, -92.6197891235352)
			
            , 	
            new google.maps.LatLng(36.4969863891602, -92.6377792358398)
			
            , 	
            new google.maps.LatLng(36.4970245361328, -92.6409683227539)
			
            , 	
            new google.maps.LatLng(36.4969520568848, -92.715950012207)
			
            , 	
            new google.maps.LatLng(36.4969367980957, -92.7333679199219)
			
            , 	
            new google.maps.LatLng(36.4969215393066, -92.7354049682617)
			
            , 	
            new google.maps.LatLng(36.496898651123, -92.7390899658203)
			
            , 	
            new google.maps.LatLng(36.4968223571777, -92.7516784667969)
			
            , 	
            new google.maps.LatLng(36.4969520568848, -92.7743225097656)
			
            , 	
            new google.maps.LatLng(36.4968032836914, -92.7888870239258)
			
            , 	
            new google.maps.LatLng(36.4967918395996, -92.7955017089844)
			
            , 	
            new google.maps.LatLng(36.4966468811035, -92.834098815918)
			
            , 	
            new google.maps.LatLng(36.4966163635254, -92.8470153808594)
			
            , 	
            new google.maps.LatLng(36.4966011047363, -92.8518447875977)
			
            , 	
            new google.maps.LatLng(36.4965934753418, -92.8535003662109)
			
            , 	
            new google.maps.LatLng(36.4965896606445, -92.854133605957)
			
            , 	
            new google.maps.LatLng(36.4965324401855, -92.8713073730469)
			
            , 	
            new google.maps.LatLng(36.4965133666992, -92.8767318725586)
			
            , 	
            new google.maps.LatLng(36.4966239929199, -92.8899459838867)
			
            , 	
            new google.maps.LatLng(36.4967613220215, -92.9065475463867)
			
            , 	
            new google.maps.LatLng(36.4968338012695, -92.9153823852539)
			
            , 	
            new google.maps.LatLng(36.4968109130859, -92.9218139648438)
			
            , 	
            new google.maps.LatLng(36.497184753418, -92.932861328125)
			
            , 	
            new google.maps.LatLng(36.4973297119141, -92.937141418457)
			
            , 	
            new google.maps.LatLng(36.4971961975098, -92.9540634155273)
			
            , 	
            new google.maps.LatLng(36.4971084594727, -92.9651870727539)
			
            , 	
            new google.maps.LatLng(36.4970664978027, -92.9703369140625)
			
            , 	
            new google.maps.LatLng(36.4970359802246, -92.9740905761719)
			
            , 	
            new google.maps.LatLng(36.4969711303711, -92.9819030761719)
			
            , 	
            new google.maps.LatLng(36.4969596862793, -92.9832458496094)
			
            , 	
            new google.maps.LatLng(36.4969596862793, -92.9909439086914)
			
            , 	
            new google.maps.LatLng(36.4969825744629, -93.0004196166992)
			
            , 	
            new google.maps.LatLng(36.4970092773438, -93.0109786987305)
			
            , 	
            new google.maps.LatLng(36.4970512390137, -93.0213241577148)
			
            , 	
            new google.maps.LatLng(36.4970550537109, -93.0224304199219)
			
            , 	
            new google.maps.LatLng(36.4970741271973, -93.0267486572266)
			
            , 	
            new google.maps.LatLng(36.4969520568848, -93.0768890380859)
			
            , 	
            new google.maps.LatLng(36.4969863891602, -93.094856262207)
			
            , 	
            new google.maps.LatLng(36.4967956542969, -93.2854614257812)
			
            , 	
            new google.maps.LatLng(36.4971389770508, -93.2983322143555)
			
            , 	
            new google.maps.LatLng(36.497142791748, -93.3014984130859)
			
            , 	
            new google.maps.LatLng(36.4970512390137, -93.3152313232422)
			
            , 	
            new google.maps.LatLng(36.4968490600586, -93.3653030395508)
			
            , 	
            new google.maps.LatLng(36.4968605041504, -93.3690338134766)
			
            , 	
            new google.maps.LatLng(36.4975395202637, -93.5842666625977)
			
            , 	
            new google.maps.LatLng(36.4976806640625, -93.6294937133789)
			
            , 	
            new google.maps.LatLng(36.4978866577148, -93.7717666625977)
			
            , 	
            new google.maps.LatLng(36.497917175293, -93.7863388061523)
			
            , 	
            new google.maps.LatLng(36.4981727600098, -93.8696670532227)
			
            , 	
            new google.maps.LatLng(36.4982566833496, -93.8977203369141)
			
            , 	
            new google.maps.LatLng(36.4982833862305, -93.9071350097656)
			
            , 	
            new google.maps.LatLng(36.4991455078125, -94.0760116577148)
			
            , 	
            new google.maps.LatLng(36.4995994567871, -94.1651229858398)
			
            , 	
            new google.maps.LatLng(36.4996452331543, -94.3815689086914)
			
            , 	
            new google.maps.LatLng(36.4996566772461, -94.435546875)
			
            , 	
            new google.maps.LatLng(36.4983673095703, -94.6181564331055)
			
            , 	
            new google.maps.LatLng(36.6004104614258, -94.6184692382812)
			
            , 	
            new google.maps.LatLng(36.6694068908691, -94.6186828613281)
			
            , 	
            new google.maps.LatLng(36.6702651977539, -94.6186904907227)
			
            , 	
            new google.maps.LatLng(36.7663993835449, -94.6196212768555)
			
            , 	
            new google.maps.LatLng(36.9999618530273, -94.6189651489258)
			
            , 	
            new google.maps.LatLng(37.0584754943848, -94.6187133789062)
			
            , 	
            new google.maps.LatLng(37.3383865356445, -94.6174774169922)
			
            , 	
            new google.maps.LatLng(37.3641204833984, -94.6173858642578)
			
            , 	
            new google.maps.LatLng(37.3823776245117, -94.6172790527344)
			
            , 	
            new google.maps.LatLng(37.6364135742188, -94.6164169311523)
			
            , 	
            new google.maps.LatLng(37.6538581848145, -94.6163558959961)
			
            , 	
            new google.maps.LatLng(37.6736068725586, -94.6162338256836)
			
            , 	
            new google.maps.LatLng(38.0364570617676, -94.6148071289062)
			
            , 	
            new google.maps.LatLng(38.0596389770508, -94.6147155761719)
			
            , 	
            new google.maps.LatLng(38.1140213012695, -94.6148300170898)
			
            , 	
            new google.maps.LatLng(38.3892364501953, -94.6134490966797)
			
            , 	
            new google.maps.LatLng(38.4673004150391, -94.6124420166016)
			
            , 	
            new google.maps.LatLng(38.4758377075195, -94.6123352050781)
			
            , 	
            new google.maps.LatLng(38.7375793457031, -94.6101455688477)
			
            , 	
            new google.maps.LatLng(38.8341369628906, -94.6083831787109)
			
            , 	
            new google.maps.LatLng(38.8462829589844, -94.6081619262695)
			
            , 	
            new google.maps.LatLng(39.0398750305176, -94.6075286865234)
			
            , 	
            new google.maps.LatLng(39.0436859130859, -94.6075134277344)
			
            , 	
            new google.maps.LatLng(39.1146659851074, -94.6082458496094)
			
            , 	
            new google.maps.LatLng(39.1203727722168, -94.6082916259766)
			
            , 	
            new google.maps.LatLng(39.1248092651367, -94.6050796508789)
			
            , 	
            new google.maps.LatLng(39.1274528503418, -94.602897644043)
			
            , 	
            new google.maps.LatLng(39.1296768188477, -94.6012573242188)
			
            , 	
            new google.maps.LatLng(39.1336402893066, -94.5974884033203)
			
            , 	
            new google.maps.LatLng(39.1389808654785, -94.5942306518555)
			
            , 	
            new google.maps.LatLng(39.1412086486816, -94.5938034057617)
			
            , 	
            new google.maps.LatLng(39.1453056335449, -94.5927352905273)
			
            , 	
            new google.maps.LatLng(39.1489295959473, -94.5931015014648)
			
            , 	
            new google.maps.LatLng(39.1512298583984, -94.5941619873047)
			
            , 	
            new google.maps.LatLng(39.1547737121582, -94.5959777832031)
			
            , 	
            new google.maps.LatLng(39.1579055786133, -94.5984420776367)
			
            , 	
            new google.maps.LatLng(39.1596412658691, -94.6020278930664)
			
            , 	
            new google.maps.LatLng(39.1599502563477, -94.6044540405273)
			
            , 	
            new google.maps.LatLng(39.1599464416504, -94.6067428588867)
			
            , 	
            new google.maps.LatLng(39.1599769592285, -94.6126937866211)
			
            , 	
            new google.maps.LatLng(39.159236907959, -94.6180801391602)
			
            , 	
            new google.maps.LatLng(39.1579437255859, -94.6227722167969)
			
            , 	
            new google.maps.LatLng(39.1572685241699, -94.627685546875)
			
            , 	
            new google.maps.LatLng(39.1559829711914, -94.6316146850586)
			
            , 	
            new google.maps.LatLng(39.1544494628906, -94.6391220092773)
			
            , 	
            new google.maps.LatLng(39.1546516418457, -94.645637512207)
			
            , 	
            new google.maps.LatLng(39.1556549072266, -94.6505966186523)
			
            , 	
            new google.maps.LatLng(39.1574058532715, -94.6542129516602)
			
            , 	
            new google.maps.LatLng(39.1595840454102, -94.6584396362305)
			
            , 	
            new google.maps.LatLng(39.1623916625977, -94.661262512207)
			
            , 	
            new google.maps.LatLng(39.1651649475098, -94.6628952026367)
			
            , 	
            new google.maps.LatLng(39.1674308776855, -94.6627807617188)
			
            , 	
            new google.maps.LatLng(39.1696586608887, -94.6614761352539)
			
            , 	
            new google.maps.LatLng(39.1728096008301, -94.6607131958008)
			
            , 	
            new google.maps.LatLng(39.1755447387695, -94.6611633300781)
			
            , 	
            new google.maps.LatLng(39.177864074707, -94.6628189086914)
			
            , 	
            new google.maps.LatLng(39.180721282959, -94.6691513061523)
			
            , 	
            new google.maps.LatLng(39.1824531555176, -94.673957824707)
			
            , 	
            new google.maps.LatLng(39.1823921203613, -94.6773300170898)
			
            , 	
            new google.maps.LatLng(39.1825256347656, -94.6815795898438)
			
            , 	
            new google.maps.LatLng(39.1818733215332, -94.6899337768555)
			
            , 	
            new google.maps.LatLng(39.1801872253418, -94.6941833496094)
			
            , 	
            new google.maps.LatLng(39.1770172119141, -94.6993179321289)
			
            , 	
            new google.maps.LatLng(39.1745529174805, -94.7027893066406)
			
            , 	
            new google.maps.LatLng(39.1714134216309, -94.7086486816406)
			
            , 	
            new google.maps.LatLng(39.1704216003418, -94.7160720825195)
			
            , 	
            new google.maps.LatLng(39.1697883605957, -94.7250137329102)
			
            , 	
            new google.maps.LatLng(39.1700630187988, -94.7335357666016)
			
            , 	
            new google.maps.LatLng(39.170841217041, -94.7406845092773)
			
            , 	
            new google.maps.LatLng(39.1723175048828, -94.7486419677734)
			
            , 	
            new google.maps.LatLng(39.1751136779785, -94.7550659179688)
			
            , 	
            new google.maps.LatLng(39.178108215332, -94.7602157592773)
			
            , 	
            new google.maps.LatLng(39.1821784973145, -94.7653732299805)
			
            , 	
            new google.maps.LatLng(39.1861114501953, -94.769905090332)
			
            , 	
            new google.maps.LatLng(39.1906394958496, -94.7739486694336)
			
            , 	
            new google.maps.LatLng(39.1955795288086, -94.776481628418)
			
            , 	
            new google.maps.LatLng(39.1995658874512, -94.7799072265625)
			
            , 	
            new google.maps.LatLng(39.202808380127, -94.7821197509766)
			
            , 	
            new google.maps.LatLng(39.205394744873, -94.7851028442383)
			
            , 	
            new google.maps.LatLng(39.2074966430664, -94.787223815918)
			
            , 	
            new google.maps.LatLng(39.2080039978027, -94.7911224365234)
			
            , 	
            new google.maps.LatLng(39.2088050842285, -94.7970886230469)
			
            , 	
            new google.maps.LatLng(39.208251953125, -94.8024215698242)
			
            , 	
            new google.maps.LatLng(39.2081184387207, -94.8095397949219)
			
            , 	
            new google.maps.LatLng(39.2093467712402, -94.8167037963867)
			
            , 	
            new google.maps.LatLng(39.2122459411621, -94.8250122070312)
			
            , 	
            new google.maps.LatLng(39.2158889770508, -94.8305816650391)
			
            , 	
            new google.maps.LatLng(39.2202949523926, -94.8364868164062)
			
            , 	
            new google.maps.LatLng(39.2243766784668, -94.8373870849609)
			
            , 	
            new google.maps.LatLng(39.2311134338379, -94.8341598510742)
			
            , 	
            new google.maps.LatLng(39.2346305847168, -94.8304138183594)
			
            , 	
            new google.maps.LatLng(39.2404632568359, -94.8283386230469)
			
            , 	
            new google.maps.LatLng(39.2485771179199, -94.8280639648438)
			
            , 	
            new google.maps.LatLng(39.2555503845215, -94.8323287963867)
			
            , 	
            new google.maps.LatLng(39.2606544494629, -94.8367691040039)
			
            , 	
            new google.maps.LatLng(39.2664451599121, -94.8423080444336)
			
            , 	
            new google.maps.LatLng(39.271728515625, -94.8507995605469)
			
            , 	
            new google.maps.LatLng(39.276439666748, -94.8639907836914)
			
            , 	
            new google.maps.LatLng(39.2822036743164, -94.875)
			
            , 	
            new google.maps.LatLng(39.2907333374023, -94.8876647949219)
			
            , 	
            new google.maps.LatLng(39.3023338317871, -94.896598815918)
			
            , 	
            new google.maps.LatLng(39.3124885559082, -94.9026412963867)
			
            , 	
            new google.maps.LatLng(39.3237228393555, -94.9060363769531)
			
            , 	
            new google.maps.LatLng(39.3303184509277, -94.9070434570312)
			
            , 	
            new google.maps.LatLng(39.333667755127, -94.9075546264648)
			
            , 	
            new google.maps.LatLng(39.3395500183105, -94.9083480834961)
			
            , 	
            new google.maps.LatLng(39.3449859619141, -94.9085311889648)
			
            , 	
            new google.maps.LatLng(39.3498191833496, -94.9073333740234)
			
            , 	
            new google.maps.LatLng(39.3534088134766, -94.9059677124023)
			
            , 	
            new google.maps.LatLng(39.3569793701172, -94.9039993286133)
			
            , 	
            new google.maps.LatLng(39.3587074279785, -94.9024353027344)
			
            , 	
            new google.maps.LatLng(39.3613548278809, -94.8984298706055)
			
            , 	
            new google.maps.LatLng(39.364315032959, -94.8936920166016)
			
            , 	
            new google.maps.LatLng(39.3665504455566, -94.8898315429688)
			
            , 	
            new google.maps.LatLng(39.3691635131836, -94.8861312866211)
			
            , 	
            new google.maps.LatLng(39.3722114562988, -94.8838348388672)
			
            , 	
            new google.maps.LatLng(39.3767623901367, -94.8821716308594)
			
            , 	
            new google.maps.LatLng(39.3804206848145, -94.883186340332)
			
            , 	
            new google.maps.LatLng(39.3848648071289, -94.8860397338867)
			
            , 	
            new google.maps.LatLng(39.3887634277344, -94.8893203735352)
			
            , 	
            new google.maps.LatLng(39.3915252685547, -94.8934020996094)
			
            , 	
            new google.maps.LatLng(39.3923416137695, -94.898193359375)
			
            , 	
            new google.maps.LatLng(39.3918190002441, -94.9017486572266)
			
            , 	
            new google.maps.LatLng(39.3906555175781, -94.9076919555664)
			
            , 	
            new google.maps.LatLng(39.3884201049805, -94.9135437011719)
			
            , 	
            new google.maps.LatLng(39.3868675231934, -94.9180068969727)
			
            , 	
            new google.maps.LatLng(39.3850364685059, -94.9241485595703)
			
            , 	
            new google.maps.LatLng(39.3849105834961, -94.9306945800781)
			
            , 	
            new google.maps.LatLng(39.3866157531738, -94.9340057373047)
			
            , 	
            new google.maps.LatLng(39.3870964050293, -94.9349365234375)
			
            , 	
            new google.maps.LatLng(39.3888244628906, -94.9387512207031)
			
            , 	
            new google.maps.LatLng(39.391918182373, -94.9434356689453)
			
            , 	
            new google.maps.LatLng(39.3964004516602, -94.9459686279297)
			
            , 	
            new google.maps.LatLng(39.3995628356934, -94.9466705322266)
			
            , 	
            new google.maps.LatLng(39.4031944274902, -94.9461975097656)
			
            , 	
            new google.maps.LatLng(39.4071769714355, -94.9461898803711)
			
            , 	
            new google.maps.LatLng(39.4108390808105, -94.9494323730469)
			
            , 	
            new google.maps.LatLng(39.4146614074707, -94.9541625976562)
			
            , 	
            new google.maps.LatLng(39.4161033630371, -94.9585494995117)
			
            , 	
            new google.maps.LatLng(39.4176330566406, -94.9629592895508)
			
            , 	
            new google.maps.LatLng(39.4191436767578, -94.9682464599609)
			
            , 	
            new google.maps.LatLng(39.4212951660156, -94.9712371826172)
			
            , 	
            new google.maps.LatLng(39.4234046936035, -94.9745941162109)
			
            , 	
            new google.maps.LatLng(39.4271125793457, -94.9773941040039)
			
            , 	
            new google.maps.LatLng(39.4319915771484, -94.9805374145508)
			
            , 	
            new google.maps.LatLng(39.4365005493164, -94.9818801879883)
			
            , 	
            new google.maps.LatLng(39.4396476745605, -94.9831848144531)
			
            , 	
            new google.maps.LatLng(39.4431991577148, -94.9849548339844)
			
            , 	
            new google.maps.LatLng(39.4454536437988, -94.9875564575195)
			
            , 	
            new google.maps.LatLng(39.4479141235352, -94.9912796020508)
			
            , 	
            new google.maps.LatLng(39.4499282836914, -94.9983367919922)
			
            , 	
            new google.maps.LatLng(39.4524269104004, -95.0065612792969)
			
            , 	
            new google.maps.LatLng(39.4583778381348, -95.0247573852539)
			
            , 	
            new google.maps.LatLng(39.461742401123, -95.0346069335938)
			
            , 	
            new google.maps.LatLng(39.4651489257812, -95.0399322509766)
			
            , 	
            new google.maps.LatLng(39.4688720703125, -95.0433349609375)
			
            , 	
            new google.maps.LatLng(39.4741973876953, -95.0463714599609)
			
            , 	
            new google.maps.LatLng(39.480052947998, -95.0483627319336)
			
            , 	
            new google.maps.LatLng(39.4836654663086, -95.0490875244141)
			
            , 	
            new google.maps.LatLng(39.4895553588867, -95.0492935180664)
			
            , 	
            new google.maps.LatLng(39.4949417114258, -95.0510330200195)
			
            , 	
            new google.maps.LatLng(39.4994506835938, -95.05322265625)
			
            , 	
            new google.maps.LatLng(39.5037117004395, -95.0565795898438)
			
            , 	
            new google.maps.LatLng(39.507438659668, -95.0618515014648)
			
            , 	
            new google.maps.LatLng(39.5118217468262, -95.0691680908203)
			
            , 	
            new google.maps.LatLng(39.515739440918, -95.0770568847656)
			
            , 	
            new google.maps.LatLng(39.5214462280273, -95.0862121582031)
			
            , 	
            new google.maps.LatLng(39.5274391174316, -95.0948333740234)
			
            , 	
            new google.maps.LatLng(39.5328140258789, -95.1010513305664)
			
            , 	
            new google.maps.LatLng(39.5358695983887, -95.1045837402344)
			
            , 	
            new google.maps.LatLng(39.544979095459, -95.1103286743164)
			
            , 	
            new google.maps.LatLng(39.5553169250488, -95.114875793457)
			
            , 	
            new google.maps.LatLng(39.5607414245605, -95.1156692504883)
			
            , 	
            new google.maps.LatLng(39.5666427612305, -95.1152877807617)
			
            , 	
            new google.maps.LatLng(39.5701370239258, -95.1137161254883)
			
            , 	
            new google.maps.LatLng(39.5746192932129, -95.1117172241211)
			
            , 	
            new google.maps.LatLng(39.5785865783691, -95.1079635620117)
			
            , 	
            new google.maps.LatLng(39.5812034606934, -95.103645324707)
			
            , 	
            new google.maps.LatLng(39.5819206237793, -95.1003189086914)
			
            , 	
            new google.maps.LatLng(39.5824851989746, -95.0949630737305)
			
            , 	
            new google.maps.LatLng(39.5821304321289, -95.0901794433594)
			
            , 	
            new google.maps.LatLng(39.580249786377, -95.0851745605469)
			
            , 	
            new google.maps.LatLng(39.5791435241699, -95.0811157226562)
			
            , 	
            new google.maps.LatLng(39.5783729553223, -95.0745239257812)
			
            , 	
            new google.maps.LatLng(39.5798072814941, -95.0690765380859)
			
            , 	
            new google.maps.LatLng(39.5813484191895, -95.0620880126953)
			
            , 	
            new google.maps.LatLng(39.5835723876953, -95.0575485229492)
			
            , 	
            new google.maps.LatLng(39.5865058898926, -95.0539093017578)
			
            , 	
            new google.maps.LatLng(39.590202331543, -95.0504608154297)
			
            , 	
            new google.maps.LatLng(39.5943298339844, -95.0482177734375)
			
            , 	
            new google.maps.LatLng(39.5973358154297, -95.0467376708984)
			
            , 	
            new google.maps.LatLng(39.6007232666016, -95.0460586547852)
			
            , 	
            new google.maps.LatLng(39.6043243408203, -95.0473785400391)
			
            , 	
            new google.maps.LatLng(39.6078224182129, -95.0486221313477)
			
            , 	
            new google.maps.LatLng(39.6119651794434, -95.0508117675781)
			
            , 	
            new google.maps.LatLng(39.6165428161621, -95.0523910522461)
			
            , 	
            new google.maps.LatLng(39.6218490600586, -95.0551681518555)
			
            , 	
            new google.maps.LatLng(39.6238746643066, -95.055046081543)
			
            , 	
            new google.maps.LatLng(39.6261405944824, -95.0549163818359)
			
            , 	
            new google.maps.LatLng(39.6314163208008, -95.0531158447266)
			
            , 	
            new google.maps.LatLng(39.6391448974609, -95.0495147705078)
			
            , 	
            new google.maps.LatLng(39.648868560791, -95.0423736572266)
			
            , 	
            new google.maps.LatLng(39.6571426391602, -95.0366897583008)
			
            , 	
            new google.maps.LatLng(39.6631317138672, -95.0310287475586)
			
            , 	
            new google.maps.LatLng(39.6697273254395, -95.0235366821289)
			
            , 	
            new google.maps.LatLng(39.6753692626953, -95.014289855957)
			
            , 	
            new google.maps.LatLng(39.677734375, -95.0051345825195)
			
            , 	
            new google.maps.LatLng(39.6792221069336, -94.9986114501953)
			
            , 	
            new google.maps.LatLng(39.6792984008789, -94.9925689697266)
			
            , 	
            new google.maps.LatLng(39.6803436279297, -94.9878845214844)
			
            , 	
            new google.maps.LatLng(39.6817474365234, -94.9828872680664)
			
            , 	
            new google.maps.LatLng(39.6837196350098, -94.9778442382812)
			
            , 	
            new google.maps.LatLng(39.6869735717773, -94.9737701416016)
			
            , 	
            new google.maps.LatLng(39.6896018981934, -94.9717330932617)
			
            , 	
            new google.maps.LatLng(39.6949806213379, -94.9696731567383)
			
            , 	
            new google.maps.LatLng(39.7004203796387, -94.9694061279297)
			
            , 	
            new google.maps.LatLng(39.7070045471191, -94.9696731567383)
			
            , 	
            new google.maps.LatLng(39.7160682678223, -94.9699783325195)
			
            , 	
            new google.maps.LatLng(39.7271957397461, -94.9698944091797)
			
            , 	
            new google.maps.LatLng(39.7335243225098, -94.9689865112305)
			
            , 	
            new google.maps.LatLng(39.7389259338379, -94.9675216674805)
			
            , 	
            new google.maps.LatLng(39.742015838623, -94.9648895263672)
			
            , 	
            new google.maps.LatLng(39.7446441650391, -94.9612579345703)
			
            , 	
            new google.maps.LatLng(39.7457847595215, -94.9578399658203)
			
            , 	
            new google.maps.LatLng(39.7472610473633, -94.951904296875)
			
            , 	
            new google.maps.LatLng(39.7459831237793, -94.9476699829102)
			
            , 	
            new google.maps.LatLng(39.7436676025391, -94.9427490234375)
			
            , 	
            new google.maps.LatLng(39.7385444641113, -94.9336547851562)
			
            , 	
            new google.maps.LatLng(39.7315139770508, -94.9220504760742)
			
            , 	
            new google.maps.LatLng(39.7278022766113, -94.9112167358398)
			
            , 	
            new google.maps.LatLng(39.7261848449707, -94.9023208618164)
			
            , 	
            new google.maps.LatLng(39.7257232666016, -94.8931427001953)
			
            , 	
            new google.maps.LatLng(39.7266807556152, -94.8879318237305)
			
            , 	
            new google.maps.LatLng(39.7291259765625, -94.8812942504883)
			
            , 	
            new google.maps.LatLng(39.7333183288574, -94.8754501342773)
			
            , 	
            new google.maps.LatLng(39.7384147644043, -94.8696365356445)
			
            , 	
            new google.maps.LatLng(39.7432899475098, -94.8661499023438)
			
            , 	
            new google.maps.LatLng(39.748218536377, -94.8641052246094)
			
            , 	
            new google.maps.LatLng(39.7532043457031, -94.8638534545898)
			
            , 	
            new google.maps.LatLng(39.7580146789551, -94.8642959594727)
			
            , 	
            new google.maps.LatLng(39.7638854980469, -94.8656845092773)
			
            , 	
            new google.maps.LatLng(39.767822265625, -94.867301940918)
			
            , 	
            new google.maps.LatLng(39.771484375, -94.8713226318359)
			
            , 	
            new google.maps.LatLng(39.773078918457, -94.8766174316406)
			
            , 	
            new google.maps.LatLng(39.7732162475586, -94.8814010620117)
			
            , 	
            new google.maps.LatLng(39.7710723876953, -94.8857040405273)
			
            , 	
            new google.maps.LatLng(39.768424987793, -94.8891754150391)
			
            , 	
            new google.maps.LatLng(39.7649879455566, -94.8949890136719)
			
            , 	
            new google.maps.LatLng(39.7632102966309, -94.9009704589844)
			
            , 	
            new google.maps.LatLng(39.7622299194336, -94.9095001220703)
			
            , 	
            new google.maps.LatLng(39.762866973877, -94.9189147949219)
			
            , 	
            new google.maps.LatLng(39.7662963867188, -94.9248657226562)
			
            , 	
            new google.maps.LatLng(39.7682113647461, -94.9283599853516)
			
            , 	
            new google.maps.LatLng(39.7694435119629, -94.9305114746094)
			
            , 	
            new google.maps.LatLng(39.7734642028809, -94.9336395263672)
			
            , 	
            new google.maps.LatLng(39.7761611938477, -94.934928894043)
			
            , 	
            new google.maps.LatLng(39.7797737121582, -94.9356460571289)
			
            , 	
            new google.maps.LatLng(39.7834091186523, -94.935173034668)
			
            , 	
            new google.maps.LatLng(39.7860488891602, -94.933464050293)
			
            , 	
            new google.maps.LatLng(39.7882308959961, -94.9303588867188)
			
            , 	
            new google.maps.LatLng(39.7899551391602, -94.9272842407227)
			
            , 	
            new google.maps.LatLng(39.7906913757324, -94.921257019043)
			
            , 	
            new google.maps.LatLng(39.7905731201172, -94.9170684814453)
			
            , 	
            new google.maps.LatLng(39.7906723022461, -94.9114685058594)
			
            , 	
            new google.maps.LatLng(39.7916069030762, -94.905632019043)
			
            , 	
            new google.maps.LatLng(39.7927017211914, -94.9001617431641)
			
            , 	
            new google.maps.LatLng(39.7944526672363, -94.8941116333008)
			
            , 	
            new google.maps.LatLng(39.7951507568359, -94.8906631469727)
			
            , 	
            new google.maps.LatLng(39.796558380127, -94.888313293457)
			
            , 	
            new google.maps.LatLng(39.7991600036621, -94.8842926025391)
			
            , 	
            new google.maps.LatLng(39.803165435791, -94.8816909790039)
			
            , 	
            new google.maps.LatLng(39.8072090148926, -94.8802947998047)
			
            , 	
            new google.maps.LatLng(39.8112525939941, -94.8786163330078)
			
            , 	
            new google.maps.LatLng(39.8157806396484, -94.878662109375)
			
            , 	
            new google.maps.LatLng(39.8207855224609, -94.8793487548828)
			
            , 	
            new google.maps.LatLng(39.8221588134766, -94.8795394897461)
			
            , 	
            new google.maps.LatLng(39.825267791748, -94.8808822631836)
			
            , 	
            new google.maps.LatLng(39.8288459777832, -94.8833923339844)
			
            , 	
            new google.maps.LatLng(39.831428527832, -94.8862609863281)
			
            , 	
            new google.maps.LatLng(39.8342475891113, -94.8897171020508)
			
            , 	
            new google.maps.LatLng(39.835693359375, -94.8926391601562)
			
            , 	
            new google.maps.LatLng(39.8363189697266, -94.8986053466797)
			
            , 	
            new google.maps.LatLng(39.8365478515625, -94.9076156616211)
			
            , 	
            new google.maps.LatLng(39.8376350402832, -94.9129257202148)
			
            , 	
            new google.maps.LatLng(39.838680267334, -94.9176635742188)
			
            , 	
            new google.maps.LatLng(39.8401412963867, -94.9211883544922)
			
            , 	
            new google.maps.LatLng(39.8421058654785, -94.9264907836914)
			
            , 	
            new google.maps.LatLng(39.8451766967773, -94.9306716918945)
			
            , 	
            new google.maps.LatLng(39.848705291748, -94.9351501464844)
			
            , 	
            new google.maps.LatLng(39.8523979187012, -94.9373626708984)
			
            , 	
            new google.maps.LatLng(39.8558883666992, -94.9394226074219)
			
            , 	
            new google.maps.LatLng(39.8602180480957, -94.9411773681641)
			
            , 	
            new google.maps.LatLng(39.8638076782227, -94.9397964477539)
			
            , 	
            new google.maps.LatLng(39.8669281005859, -94.9378433227539)
			
            , 	
            new google.maps.LatLng(39.8709373474121, -94.9351425170898)
			
            , 	
            new google.maps.LatLng(39.8735694885254, -94.9321212768555)
			
            , 	
            new google.maps.LatLng(39.8771438598633, -94.9301452636719)
			
            , 	
            new google.maps.LatLng(39.8798294067383, -94.9288101196289)
			
            , 	
            new google.maps.LatLng(39.883903503418, -94.9286041259766)
			
            , 	
            new google.maps.LatLng(39.8869171142578, -94.9296875)
			
            , 	
            new google.maps.LatLng(39.8917427062988, -94.9330139160156)
			
            , 	
            new google.maps.LatLng(39.8950157165527, -94.9364547729492)
			
            , 	
            new google.maps.LatLng(39.8988761901855, -94.9444885253906)
			
            , 	
            new google.maps.LatLng(39.90087890625, -94.9511642456055)
			
            , 	
            new google.maps.LatLng(39.9015350341797, -94.9583358764648)
			
            , 	
            new google.maps.LatLng(39.902156829834, -94.9643020629883)
			
            , 	
            new google.maps.LatLng(39.9014358520508, -94.9709320068359)
			
            , 	
            new google.maps.LatLng(39.9000663757324, -94.9763107299805)
			
            , 	
            new google.maps.LatLng(39.8994903564453, -94.9824295043945)
			
            , 	
            new google.maps.LatLng(39.8992195129395, -94.9890365600586)
			
            , 	
            new google.maps.LatLng(39.8997001647949, -94.9948883056641)
			
            , 	
            new google.maps.LatLng(39.8999061584473, -94.9974060058594)
			
            , 	
            new google.maps.LatLng(39.9014549255371, -95.0039291381836)
			
            , 	
            new google.maps.LatLng(39.9011993408203, -95.0111389160156)
			
            , 	
            new google.maps.LatLng(39.898681640625, -95.0184631347656)
			
            , 	
            new google.maps.LatLng(39.8932342529297, -95.0234451293945)
			
            , 	
            new google.maps.LatLng(39.889835357666, -95.0266876220703)
			
            , 	
            new google.maps.LatLng(39.8863677978516, -95.0268020629883)
			
            , 	
            new google.maps.LatLng(39.8822746276855, -95.0272598266602)
			
            , 	
            new google.maps.LatLng(39.8777198791504, -95.0282974243164)
			
            , 	
            new google.maps.LatLng(39.8745231628418, -95.0293807983398)
			
            , 	
            new google.maps.LatLng(39.8703460693359, -95.0340347290039)
			
            , 	
            new google.maps.LatLng(39.8666572570801, -95.0415954589844)
			
            , 	
            new google.maps.LatLng(39.864574432373, -95.0482940673828)
			
            , 	
            new google.maps.LatLng(39.8634796142578, -95.0595626831055)
			
            , 	
            new google.maps.LatLng(39.8631362915039, -95.0763320922852)
			
            , 	
            new google.maps.LatLng(39.8638076782227, -95.0867004394531)
			
            , 	
            new google.maps.LatLng(39.8643913269043, -95.0914688110352)
			
            , 	
            new google.maps.LatLng(39.8654136657715, -95.0979919433594)
			
            , 	
            new google.maps.LatLng(39.8679046630859, -95.103889465332)
			
            , 	
            new google.maps.LatLng(39.8692665100098, -95.1089248657227)
			
            , 	
            new google.maps.LatLng(39.8713836669922, -95.115119934082)
			
            , 	
            new google.maps.LatLng(39.8731346130371, -95.119255065918)
			
            , 	
            new google.maps.LatLng(39.8743095397949, -95.1227798461914)
			
            , 	
            new google.maps.LatLng(39.8756790161133, -95.1277389526367)
			
            , 	
            new google.maps.LatLng(39.877269744873, -95.1316299438477)
			
            , 	
            new google.maps.LatLng(39.8805694580078, -95.1362762451172)
			
            , 	
            new google.maps.LatLng(39.8836097717285, -95.1388244628906)
			
            , 	
            new google.maps.LatLng(39.8876495361328, -95.1407699584961)
			
            , 	
            new google.maps.LatLng(39.891716003418, -95.1415176391602)
			
            , 	
            new google.maps.LatLng(39.8953437805176, -95.1416549682617)
			
            , 	
            new google.maps.LatLng(39.8980484008789, -95.1423492431641)
			
            , 	
            new google.maps.LatLng(39.9029808044434, -95.1430282592773)
			
            , 	
            new google.maps.LatLng(39.905689239502, -95.1456298828125)
			
            , 	
            new google.maps.LatLng(39.9078407287598, -95.1511077880859)
			
            , 	
            new google.maps.LatLng(39.9072761535645, -95.1564865112305)
			
            , 	
            new google.maps.LatLng(39.906192779541, -95.1614685058594)
			
            , 	
            new google.maps.LatLng(39.9038887023926, -95.1665573120117)
			
            , 	
            new google.maps.LatLng(39.901481628418, -95.1718902587891)
			
            , 	
            new google.maps.LatLng(39.8990745544434, -95.1795654296875)
			
            , 	
            new google.maps.LatLng(39.8991432189941, -95.186393737793)
			
            , 	
            new google.maps.LatLng(39.9005928039551, -95.1934204101562)
			
            , 	
            new google.maps.LatLng(39.9035491943359, -95.1987838745117)
			
            , 	
            new google.maps.LatLng(39.9058265686035, -95.2032089233398)
			
            , 	
            new google.maps.LatLng(39.9089317321777, -95.2063293457031)
			
            , 	
            new google.maps.LatLng(39.9114570617676, -95.2062225341797)
			
            , 	
            new google.maps.LatLng(39.9146003723145, -95.2048797607422)
			
            , 	
            new google.maps.LatLng(39.9181747436523, -95.2029113769531)
			
            , 	
            new google.maps.LatLng(39.9203910827637, -95.2007598876953)
			
            , 	
            new google.maps.LatLng(39.9235763549805, -95.2002792358398)
			
            , 	
            new google.maps.LatLng(39.9272155761719, -95.1998138427734)
			
            , 	
            new google.maps.LatLng(39.9299087524414, -95.2005767822266)
			
            , 	
            new google.maps.LatLng(39.9331130981445, -95.2016296386719)
			
            , 	
            new google.maps.LatLng(39.9371070861816, -95.2037887573242)
			
            , 	
            new google.maps.LatLng(39.9411354064941, -95.2063369750977)
			
            , 	
            new google.maps.LatLng(39.94287109375, -95.2100067138672)
			
            , 	
            new google.maps.LatLng(39.9440879821777, -95.2166519165039)
			
            , 	
            new google.maps.LatLng(39.9435157775879, -95.2220306396484)
			
            , 	
            new google.maps.LatLng(39.9433631896973, -95.2292251586914)
			
            , 	
            new google.maps.LatLng(39.9439888000488, -95.2359390258789)
			
            , 	
            new google.maps.LatLng(39.9453811645508, -95.2407073974609)
			
            , 	
            new google.maps.LatLng(39.9479675292969, -95.2468032836914)
			
            , 	
            new google.maps.LatLng(39.9519157409668, -95.2529602050781)
			
            , 	
            new google.maps.LatLng(39.9558601379395, -95.2564086914062)
			
            , 	
            new google.maps.LatLng(39.9599151611328, -95.2604675292969)
			
            , 	
            new google.maps.LatLng(39.9661521911621, -95.265510559082)
			
            , 	
            new google.maps.LatLng(39.970329284668, -95.2719650268555)
			
            , 	
            new google.maps.LatLng(39.9735984802246, -95.2778015136719)
			
            , 	
            new google.maps.LatLng(39.9765968322754, -95.2857208251953)
			
            , 	
            new google.maps.LatLng(39.9795188903809, -95.2943725585938)
			
            , 	
            new google.maps.LatLng(39.9832992553711, -95.3002166748047)
			
            , 	
            new google.maps.LatLng(39.987979888916, -95.3060073852539)
			
            , 	
            new google.maps.LatLng(39.993766784668, -95.3092193603516)
			
            , 	
            new google.maps.LatLng(39.999885559082, -95.3079986572266)
			
            , 	
            new google.maps.LatLng(40.0069465637207, -95.3097152709961)
			
            , 	
            new google.maps.LatLng(40.0124168395996, -95.3146896362305)
			
            , 	
            new google.maps.LatLng(40.0191879272461, -95.3359603881836)
			
            , 	
            new google.maps.LatLng(40.0292701721191, -95.3488159179688)
			
            , 	
            new google.maps.LatLng(40.0313987731934, -95.3631896972656)
			
            , 	
            new google.maps.LatLng(40.0292930603027, -95.3714828491211)
			
            , 	
            new google.maps.LatLng(40.0265922546387, -95.38134765625)
			
            , 	
            new google.maps.LatLng(40.0266876220703, -95.3896560668945)
			
            , 	
            new google.maps.LatLng(40.027717590332, -95.3955307006836)
			
            , 	
            new google.maps.LatLng(40.0301208496094, -95.4029998779297)
			
            , 	
            new google.maps.LatLng(40.0356788635254, -95.4112777709961)
			
            , 	
            new google.maps.LatLng(40.0410614013672, -95.4154891967773)
			
            , 	
            new google.maps.LatLng(40.047435760498, -95.4184417724609)
			
            , 	
            new google.maps.LatLng(40.0524368286133, -95.4197998046875)
			
            , 	
            new google.maps.LatLng(40.0591316223145, -95.4212036132812)
			
            , 	
            new google.maps.LatLng(40.0637397766113, -95.4193572998047)
			
            , 	
            new google.maps.LatLng(40.0670394897461, -95.4174270629883)
			
            , 	
            new google.maps.LatLng(40.0698661804199, -95.4134979248047)
			
            , 	
            new google.maps.LatLng(40.0731048583984, -95.4100494384766)
			
            , 	
            new google.maps.LatLng(40.0764045715332, -95.4081192016602)
			
            , 	
            new google.maps.LatLng(40.0801467895508, -95.4073486328125)
			
            , 	
            new google.maps.LatLng(40.083438873291, -95.4083099365234)
			
            , 	
            new google.maps.LatLng(40.0881843566895, -95.4096832275391)
			
            , 	
            new google.maps.LatLng(40.0919609069824, -95.4097595214844)
			
            , 	
            new google.maps.LatLng(40.0955429077148, -95.4083251953125)
			
            , 	
            new google.maps.LatLng(40.0988159179688, -95.4057159423828)
			
            , 	
            new google.maps.LatLng(40.100658416748, -95.403205871582)
			
            , 	
            new google.maps.LatLng(40.1041984558105, -95.3976898193359)
			
            , 	
            new google.maps.LatLng(40.1067733764648, -95.3939437866211)
			
            , 	
            new google.maps.LatLng(40.1100883483887, -95.3923568725586)
			
            , 	
            new google.maps.LatLng(40.1135749816895, -95.3917694091797)
			
            , 	
            new google.maps.LatLng(40.1178855895996, -95.3921508789062)
			
            , 	
            new google.maps.LatLng(40.1215782165527, -95.3932571411133)
			
            , 	
            new google.maps.LatLng(40.1246681213379, -95.3955917358398)
			
            , 	
            new google.maps.LatLng(40.1271286010742, -95.398307800293)
			
            , 	
            new google.maps.LatLng(40.1293067932129, -95.4036026000977)
			
            , 	
            new google.maps.LatLng(40.1300392150879, -95.4086456298828)
			
            , 	
            new google.maps.LatLng(40.1299781799316, -95.413200378418)
			
            , 	
            new google.maps.LatLng(40.1308746337891, -95.4206314086914)
			
            , 	
            new google.maps.LatLng(40.1350708007812, -95.4276962280273)
			
            , 	
            new google.maps.LatLng(40.1415596008301, -95.4324417114258)
			
            , 	
            new google.maps.LatLng(40.157413482666, -95.4340286254883)
			
            , 	
            new google.maps.LatLng(40.1638565063477, -95.4426956176758)
			
            , 	
            new google.maps.LatLng(40.1695823669434, -95.4604187011719)
			
            , 	
            new google.maps.LatLng(40.1857299804688, -95.4788513183594)
			
            , 	
            new google.maps.LatLng(40.1927947998047, -95.482048034668)
			
            , 	
            new google.maps.LatLng(40.2012481689453, -95.4823226928711)
			
            , 	
            new google.maps.LatLng(40.2178688049316, -95.4706954956055)
			
            , 	
            new google.maps.LatLng(40.2282104492188, -95.4694213867188)
			
            , 	
            new google.maps.LatLng(40.2347946166992, -95.4708938598633)
			
            , 	
            new google.maps.LatLng(40.2430305480957, -95.4769058227539)
			
            , 	
            new google.maps.LatLng(40.2491989135742, -95.4898071289062)
			
            , 	
            new google.maps.LatLng(40.2494697570801, -95.5223846435547)
			
            , 	
            new google.maps.LatLng(40.2580680847168, -95.5435638427734)
			
            , 	
            new google.maps.LatLng(40.26171875, -95.5525588989258)
			
            , 	
            new google.maps.LatLng(40.2639617919922, -95.5550918579102)
			
            , 	
            new google.maps.LatLng(40.2668533325195, -95.5560913085938)
			
            , 	
            new google.maps.LatLng(40.2708320617676, -95.5559539794922)
			
            , 	
            new google.maps.LatLng(40.2860946655273, -95.550666809082)
			
            , 	
            new google.maps.LatLng(40.2911109924316, -95.5528793334961)
			
            , 	
            new google.maps.LatLng(40.2973251342773, -95.5618209838867)
			
            , 	
            new google.maps.LatLng(40.2995986938477, -95.581657409668)
			
            , 	
            new google.maps.LatLng(40.3099098205566, -95.598274230957)
			
            , 	
            new google.maps.LatLng(40.3141174316406, -95.6098327636719)
			
            , 	
            new google.maps.LatLng(40.3137168884277, -95.6173782348633)
			
            , 	
            new google.maps.LatLng(40.305736541748, -95.6449279785156)
			
            , 	
            new google.maps.LatLng(40.306755065918, -95.6513900756836)
			
            , 	
            new google.maps.LatLng(40.310661315918, -95.6570205688477)
			
            , 	
            new google.maps.LatLng(40.3156623840332, -95.6575393676758)
			
            , 	
            new google.maps.LatLng(40.3225860595703, -95.6533889770508)
			
            , 	
            new google.maps.LatLng(40.3308868408203, -95.6297149658203)
			
            , 	
            new google.maps.LatLng(40.3342132568359, -95.6249542236328)
			
            , 	
            new google.maps.LatLng(40.3407669067383, -95.6223220825195)
			
            , 	
            new google.maps.LatLng(40.3527450561523, -95.6267776489258)
			
            , 	
            new google.maps.LatLng(40.3661880493164, -95.6406478881836)
			
            , 	
            new google.maps.LatLng(40.3867645263672, -95.6435394287109)
			
            , 	
            new google.maps.LatLng(40.4087028503418, -95.6588439941406)
			
            , 	
            new google.maps.LatLng(40.4158897399902, -95.6612091064453)
			
            , 	
            new google.maps.LatLng(40.4250259399414, -95.65673828125)
			
            , 	
            new google.maps.LatLng(40.4283294677734, -95.6554946899414)
			
            , 	
            new google.maps.LatLng(40.4327354431152, -95.6550369262695)
			
            , 	
            new google.maps.LatLng(40.4366569519043, -95.6554565429688)
			
            , 	
            new google.maps.LatLng(40.4415588378906, -95.6576995849609)
			
            , 	
            new google.maps.LatLng(40.4459495544434, -95.6601409912109)
			
            , 	
            new google.maps.LatLng(40.4505310058594, -95.6641082763672)
			
            , 	
            new google.maps.LatLng(40.4570617675781, -95.6711883544922)
			
            , 	
            new google.maps.LatLng(40.4605522155762, -95.6780090332031)
			
            , 	
            new google.maps.LatLng(40.4693222045898, -95.6927947998047)
			
            , 	
            new google.maps.LatLng(40.4743270874023, -95.6955642700195)
			
            , 	
            new google.maps.LatLng(40.4820365905762, -95.6948928833008)
			
            , 	
            new google.maps.LatLng(40.4905204772949, -95.6938171386719)
			
            , 	
            new google.maps.LatLng(40.4955940246582, -95.6938247680664)
			
            , 	
            new google.maps.LatLng(40.5002326965332, -95.695915222168)
			
            , 	
            new google.maps.LatLng(40.505184173584, -95.6990051269531)
			
            , 	
            new google.maps.LatLng(40.5173187255859, -95.661247253418)
			
            , 	
            new google.maps.LatLng(40.5236282348633, -95.6552810668945)
			
            , 	
            new google.maps.LatLng(40.5380592346191, -95.6519088745117)
			
            , 	
            new google.maps.LatLng(40.5465354919434, -95.6554718017578)
			
            , 	
            new google.maps.LatLng(40.5498695373535, -95.6617279052734)
			
            , 	
            new google.maps.LatLng(40.5626525878906, -95.6714096069336)
			
            , 	
            new google.maps.LatLng(40.560661315918, -95.6866302490234)
			
            , 	
            new google.maps.LatLng(40.5569953918457, -95.69384765625)
			
            , 	
            new google.maps.LatLng(40.5284881591797, -95.6969375610352)
			
            , 	
            new google.maps.LatLng(40.5216331481934, -95.7083435058594)
			
            , 	
            new google.maps.LatLng(40.5237693786621, -95.7097320556641)
			
            , 	
            new google.maps.LatLng(40.5272102355957, -95.7139129638672)
			
            , 	
            new google.maps.LatLng(40.5281295776367, -95.7221450805664)
			
            , 	
            new google.maps.LatLng(40.5267791748047, -95.726921081543)
			
            , 	
            new google.maps.LatLng(40.5253715515137, -95.7375183105469)
			
            , 	
            new google.maps.LatLng(40.5256652832031, -95.7490844726562)
			
            , 	
            new google.maps.LatLng(40.527961730957, -95.7601852416992)
			
            , 	
            new google.maps.LatLng(40.5313911437988, -95.7665786743164)
			
            , 	
            new google.maps.LatLng(40.5364685058594, -95.7690963745117)
			
            , 	
            new google.maps.LatLng(40.5483665466309, -95.7633438110352)
			
            , 	
            new google.maps.LatLng(40.5536613464355, -95.7631454467773)
			
            , 	
            new google.maps.LatLng(40.5731506347656, -95.7744140625)
			
            , 	
            new google.maps.LatLng(40.5782051086426, -95.7735214233398)
			
                      ];
          var overlay = new google.maps.Polygon({
            path: overlayCoords,
            strokeOpacity: 0
          })
          overlay.setMap(map);
        
        for(park in parks) {
    		if(parks.hasOwnProperty(park)) {
		        var marker = new google.maps.Marker({
		            position: new google.maps.LatLng(parks[park].centroid_latitude, parks[park].centroid_longitude),
		            title: parks[park].node_title,
		            map: map,
		            visible: false
		           // icon: '/sites/mostateparks/themes/mostateparks/img/map-red-marker.gif' 
		          });

		        google.maps.event.addListener(marker, 'click', redirect2park);
		     	
		          parks[park].marker = marker;
		          marker.park=parks[park];
    		}
        }

	jQuery(document).ready(function($){

	  var selected_activity = 'Choose Activity >>';
	  $("#overdisplay").html(selected_activity);
  
	  $('#map-icon-bar ul li').click(function() {
	      if($(this).attr("activity") == 'more') {
		  window.location = '/activities';
	      }
	      else {
			  $('#map-icon-bar ul li').removeClass('selected');
			  for(var filterIndex in filters){
					  filters[filterIndex] = 0;
		      }
		      
		      if($(this).attr("activity") in parks[0]) {
				   filters[$(this).attr("activity")] = 1;
				   $(this).addClass('selected');
			  }
			  
		      filterParks();
		      $('#map-icon-bar ul li').removeAttr('selected');
		      $(this).attr('selected', 'true');
		      selected_activity = '<a href="/activity/' + $(this).attr("url") + '">' + $(this).text() + '</a>'
		      $("#overdisplay").html(selected_activity);
	      }
	  });
  
	  $('#map-icon-bar ul li').hover(
		  function(){
			  $("#overdisplay").html('<a href="/activity/' + $(this).attr("url") + '">' + $(this).text() + '</a>');
		  },
			   function(){
				  var selected = $('#map-icon-bar ul li[selected*="true"]');
				  if(selected.size() > 0) {
					  $("#overdisplay").html('<a href="/activity/' + $(selected).attr("url") + '">' + $(selected).text() + '</a>');
				  }
				  else {
				  $("#overdisplay").html(selected_activity);
				  }
			  }
	  );
	});

       

    }

	function redirect2park(){
		window.location=this.park.url;
	}
    

    function filterParks() {
    	var displaycount = 0;
    	for(var park in parks) {
        	if(parks.hasOwnProperty(park)) {         	
	        	var parkObj = parks[park];
	        	
	        	var display = true;
	        	parkObj.marker.setVisible(false);
	        	var activitymessage = new StringBuffer();
				for(var filterIndex in filters){
					if(filters.hasOwnProperty(filterIndex) && filters[filterIndex]==1 ) {
						activitymessage.append(filterIndex + '=' + parkObj[filterIndex] + ', ');
						if( parkObj[filterIndex] == 0){
							display = false;
						}
					}
				}
				if(display == true){
					parkObj.marker.setVisible(true);
					displaycount++;
				}
    		}
    		
    	}
    }

    StringBuffer = function() {
        this.buffer = []; 
 		};


 		StringBuffer.prototype.append = function append(string) {
 	   		this.buffer.push(string); 
 	   		return this; 
 	   	}; 

	StringBuffer.prototype.toString = function toString() { 
 	   return this.buffer.join(""); 
 	}; 
    
    </script>
  <div class="region region-page-bottom" id="region-page-bottom">
  <div class="region-inner region-page-bottom-inner">
      </div>
</div><script type="text/javascript">
<!--//--><![CDATA[//><!--

        var GoSquared={};
        GoSquared.acct = Drupal.settings.gosquared.acct;
        (function(w){
            function gs(){
              w._gstc_lt=+(new Date); var d=document;
              var g = d.createElement("script"); g.type = "text/javascript"; g.async = true; g.src = "//d1l6p2sc9645hc.cloudfront.net/tracker.js";
              var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(g, s);
            }
            w.addEventListener?w.addEventListener("load",gs,false):w.attachEvent("onload",gs);
          })(window);
  
//--><!]]>
</script>
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=4&cb=1988074514';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>