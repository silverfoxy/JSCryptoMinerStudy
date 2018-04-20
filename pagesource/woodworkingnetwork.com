

<!-- THEME DEBUG -->
<!-- CALL: theme('html') -->
<!-- FILE NAME SUGGESTIONS:
   * html--front.tpl.php
   * html--node.tpl.php
   x html.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/html.tpl.php' -->
<!DOCTYPE html>
<html lang="en" data-contexts="sitewide,frontpage,woodworkingnet_homepage,woodworkingnet_sitewide,woodworkingnet_sitewide_logo">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="shortcut icon" href="https://www.woodworkingnetwork.com/sites/all/themes/vance_woodworkingnetwork/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="msvalidate.01" content="B852ABF2C74D266E8E9EF62D336A10DA" />
<link type="text/css" rel="stylesheet" href="/sites/all/themes/vance_woodworkingnetwork/styles/stylesheets/woodworkingnetwork.css?ver=1" />
<link rel="alternate" type="application/rss+xml" title="Woodworking Network RSS" href="https://www.woodworkingnetwork.com/rss.xml" />
<meta name="description" content="Woodworking Network brings you the latest custom wood products, cabinetry and manufacturing news and trends for commercial and residential woodworkers." />
<meta name="keywords" content="wood, woodworking industry trends, lumber, cabinetry, custom, architectural millwork, casegoods, woodworking network, magazine" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.woodworkingnetwork.com/node" />
<link rel="shortlink" href="https://www.woodworkingnetwork.com/node" />
<meta property="og:site_name" content="Woodworking Network" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Woodworking Network" />
<meta property="og:url" content="https://www.woodworkingnetwork.com/node" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Woodworking Network" />
<meta name="twitter:url" content="https://www.woodworkingnetwork.com/node" />
<meta itemprop="name" content="Woodworking Network" />
<meta name="dcterms.title" content="Woodworking Network" />
<meta name="dcterms.type" content="Text" />
<meta name="dcterms.format" content="text/html" />
<meta name="dcterms.identifier" content="https://www.woodworkingnetwork.com/node" />
  <title>Woodworking Network | High Volume & Custom Wood Manufacturing</title>
  <style type="text/css" media="all">
@import url("https://www.woodworkingnetwork.com/modules/system/system.base.css?p5ycgl");
@import url("https://www.woodworkingnetwork.com/modules/system/system.menus.css?p5ycgl");
@import url("https://www.woodworkingnetwork.com/modules/system/system.messages.css?p5ycgl");
@import url("https://www.woodworkingnetwork.com/modules/system/system.theme.css?p5ycgl");
</style>
<style type="text/css" media="all">
@import url("https://www.woodworkingnetwork.com/modules/comment/comment.css?p5ycgl");
@import url("https://www.woodworkingnetwork.com/sites/all/modules/contrib/date/date_api/date.css?p5ycgl");
@import url("https://www.woodworkingnetwork.com/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p5ycgl");
@import url("https://www.woodworkingnetwork.com/sites/all/modules/contrib/date/date_repeat_field/date_repeat_field.css?p5ycgl");
@import url("https://www.woodworkingnetwork.com/sites/all/modules/contrib/domain/domain_nav/domain_nav.css?p5ycgl");
@import url("https://www.woodworkingnetwork.com/modules/field/theme/field.css?p5ycgl");
@import url("https://www.woodworkingnetwork.com/sites/all/modules/contrib/formalize/lib/stylesheets/formalize.css?p5ycgl");
@import url("https://www.woodworkingnetwork.com/modules/node/node.css?p5ycgl");
@import url("https://www.woodworkingnetwork.com/modules/poll/poll.css?p5ycgl");
@import url("https://www.woodworkingnetwork.com/modules/search/search.css?p5ycgl");
@import url("https://www.woodworkingnetwork.com/modules/user/user.css?p5ycgl");
@import url("https://www.woodworkingnetwork.com/sites/all/modules/contrib/views/css/views.css?p5ycgl");
</style>
<style type="text/css" media="all">
@import url("https://www.woodworkingnetwork.com/sites/all/modules/contrib/ctools/css/ctools.css?p5ycgl");
@import url("https://www.woodworkingnetwork.com/sites/all/modules/custom/vance_listings/css/vance_listings.css?p5ycgl");
</style>
<style type="text/css" media="all">
@import url("https://www.woodworkingnetwork.com/sites/all/themes/base/styles/stylesheets/print.css?p5ycgl");
@import url("https://www.woodworkingnetwork.com/sites/all/themes/base/bootstrap/assets/stylesheets/bootstrap.css?p5ycgl");
@import url("https://www.woodworkingnetwork.com/sites/all/themes/vance_woodworkingnetwork/styles/stylesheets/woodworkingnetwork-modules.css?p5ycgl");
</style>
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Crimson+Text:400,600,700&amp;p5ycgl" media="all" />
  	<meta name="viewport" content="width=device-width, initial-scale=1.0">
  
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="https://www.woodworkingnetwork.com/sites/all/themes/base/styles/stylesheets/IE9.css">
<![endif]-->
  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.10/jquery.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
  var _sf_startpt=(new Date()).getTime();
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

var ad_load_delayed_for_loadmore_feature = false;

var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();

googletag.cmd.push(function() {
  var mapping = googletag.sizeMapping().
  // Accepts both common mobile banner formats
  addSize([320, 400], [[320, 50], [300, 50]]).
  // Landscape tablet
  addSize([750, 200], [728, 90]).
  // Desktop
  addSize([1050, 200], [[970, 90], [728, 90], [970, 66]]).
  build();

  var mapping_text = googletag.sizeMapping().
  // Mobile
  addSize([320, 400], [[300, 250], [300, 600], [1, 1]]).
  // Midrange
  addSize([690, 200], [[300, 250], [630, 500], [1, 1]]).
  // Desktop
  addSize([1350, 200], [[300, 250], [980, 350], [960, 300], [1, 1]]).
  build();

 var banner = googletag.defineSlot('/83945039/WWN_970x90', [[970, 90], [728, 90], [970, 66]], 'banner').defineSizeMapping(mapping).addService(googletag.pubads());
 var box = googletag.defineSlot('/83945039/WWN_300x250_1', [300, 250], 'box').addService(googletag.pubads());
 var box2 = googletag.defineSlot('/83945039/WWN_300x250_2', [300, 250], 'box2').addService(googletag.pubads());
 var box3 = googletag.defineSlot('/83945039/WWN_300x250_3', [300, 250], 'box3').addService(googletag.pubads());
 var skyscraper = googletag.defineSlot('/83945039/WWN_300x600', [[160, 600], [300, 600]], 'skyscraper').addService(googletag.pubads());
 var small_1 = googletag.defineSlot('/83945039/WWN_150x50_1', [150, 50], 'small_1').addService(googletag.pubads());
 var small_2 = googletag.defineSlot('/83945039/WWN_150x50_2', [150, 50], 'small_2').addService(googletag.pubads());
 var small_3 = googletag.defineSlot('/83945039/WWN_150x50_3', [150, 50], 'small_3').addService(googletag.pubads());
 var oop = googletag.defineOutOfPageSlot('/83945039/WWN_oop', 'oop').addService(googletag.pubads());
 var text_ad_list_1 = googletag.defineSlot('/83945039/WWN_1x1', [[300, 250], [960, 300], [980, 350]], 'text_ad_list_1').defineSizeMapping(mapping_text).addService(googletag.pubads());
 var text_ad_list_2 = googletag.defineSlot('/83945039/WWN_1x1', [[300, 250], [960, 300], [980, 350]], 'text_ad_list_2').defineSizeMapping(mapping_text).addService(googletag.pubads());
 var text_ad_list_3 = googletag.defineSlot('/83945039/WWN_1x1', [[300, 250], [960, 300], [980, 350]], 'text_ad_list_3').defineSizeMapping(mapping_text).addService(googletag.pubads());

  googletag.pubads().collapseEmptyDivs();

   googletag.pubads()
.setTargeting('site', 'www.woodworkingnetwork.com')
.setTargeting('url', '')
.setTargeting('url_end', '')
.setTargeting('section', ['home']);


  googletag.pubads().enableSingleRequest();

  if (jQuery('#more').length && location.pathname != '/magazine' && location.pathname != '/community/user-submitted-photos' ) {
    ad_load_delayed_for_loadmore_feature = true;
    googletag.pubads().disableInitialLoad();
  }

  googletag.enableServices();

  googletag.pubads().addEventListener('slotRenderEnded', function(event) {
    var slotname = event.slot.getSlotId().getDomId();
    if (slotname.indexOf('text_ad_grid') > -1 && jQuery('.archive-grid').length) {
      var container = jQuery('.archive-grid #more');
      if (container.length && container.masonry !== undefined) {
        container.masonry();
      }
    }
  });


});

var dynamicAdNextSlotId =  4;

var dynamicAdUnitGrid = '/83945039/WWN_1x1';
var dynamicAdSizesGrid = [[300, 250], [300, 600]];
var dynamicAdStepGrid = 5;
var dynamicAdSlotPrefixGrid = 'text_ad_grid_';

var dynamicAdUnitList = '/83945039/WWN_1x1';
var dynamicAdSizesList = [[300, 250], [960, 300], [980, 350]];
var dynamicAdStepList = 5;
var dynamicAdSlotPrefixList = 'text_ad_list_';

//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

//--><!]]>
</script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/misc/drupal.js?p5ycgl"></script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/sites/all/modules/custom/vance_omniture/js/VisitorAPI.js?v=1.0.0"></script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/sites/all/modules/custom/vance_omniture/js/AppMeasurement.js?v=1.0.0"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
  var omni_report_suite = "vancepub-woodworkingnetwork";

  var visitor = new Visitor("vancepub-woodworkingnetwork");
  visitor.trackingServer = "vancepublishing.112.2o7.net"; // same as s.trackingServer
  visitor.trackingServerSecure = ""; //same as s.trackingServerSecure
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
  s = new AppMeasurement();
  s.account = "vancepub-woodworkingnetwork";
  s.visitor = Visitor.getInstance("vancepub-woodworkingnetwork");
  s.trackDownloadLinks = true;
  s.trackExternalLinks = true;
  s.trackInlineStats = true;
  s.linkDownloadFileTypes = "exe,zip,wav,mp3,mov,mpg,avi,wmv,pdf,doc,docx,xls,xlsx,ppt,pptx";
  s.linkInternalFilters = "javascript:" //optional: add your internal domain here;
  s.linkLeaveQueryString = false;
  s.linkTrackVars = "None";
  s.linkTrackEvents = "None";
  s.trackingServer = "vancepublishing.112.2o7.net";
  s.trackingServerSecure = "";
//--><!]]>
</script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/sites/all/modules/custom/vance_beans/js/instafeed.min.js?v=1.3.2"></script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/sites/all/modules/custom/vance_more/js/vance_more_load_more.js?v=1.0.0"></script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/sites/all/modules/contrib/apachesolr_sort/apachesolr_sort.js?p5ycgl"></script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/sites/all/modules/contrib/formalize/lib/javascripts/jquery.formalize.min.js?p5ycgl"></script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/sites/all/modules/custom/vance_omniture/js/s_code.js?p5ycgl"></script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/sites/all/modules/custom/vance_video_players/js/vancePlayer.js?p5ycgl"></script>
<script type="text/javascript" src="https://jwpsrv.com/library/sGZ9VMDuEeOH7SIACi0I_Q.js"></script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/sites/all/themes/base/js/picturefill.min.js?p5ycgl"></script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/sites/all/themes/base/js/imagesLoaded/imagesloaded.pkgd.min.js?p5ycgl"></script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/sites/all/themes/base/js/masonry/dist/masonry.pkgd.min.js?p5ycgl"></script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/sites/all/themes/base/js/jquery.simplemodal.1.4.4.min.js?p5ycgl"></script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/sites/all/themes/base/bootstrap/assets/javascripts/bootstrap/tab.js?p5ycgl"></script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/sites/all/themes/base/js/modernizr.custom.71422.js?p5ycgl"></script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/sites/all/themes/base/js/flexibility.js?p5ycgl"></script>
<script type="text/javascript" src="https://www.woodworkingnetwork.com/sites/all/themes/base/js/base.js?p5ycgl"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1658554-11', 'auto');
  ga('send', 'pageview', {
    'dimension1': 'Home',
    'dimension2': '',
    'dimension3': 'undefined',
    'dimension4': 'Home',
    'dimension5': 'undefined',
    'dimension6': 'untracked',
    'dimension7': 'undefined',
    'dimension8': 'undefined',
    'dimension9': 'undefined'
  });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"vance_woodworkingnetwork","theme_token":"M6CAY2-ex18CiHb91eu0Y4OXa1q7keH3YSWYHl084SA","js":{"0":1,"1":1,"2":1,"3":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.10.2\/jquery.min.js":1,"4":1,"misc\/jquery.once.js":1,"5":1,"6":1,"7":1,"misc\/drupal.js":1,"sites\/all\/modules\/custom\/vance_omniture\/js\/VisitorAPI.js":1,"sites\/all\/modules\/custom\/vance_omniture\/js\/AppMeasurement.js":1,"8":1,"9":1,"sites\/all\/modules\/custom\/vance_beans\/js\/instafeed.min.js":1,"sites\/all\/modules\/custom\/vance_more\/js\/vance_more_load_more.js":1,"sites\/all\/modules\/contrib\/apachesolr_sort\/apachesolr_sort.js":1,"sites\/all\/modules\/contrib\/formalize\/lib\/javascripts\/jquery.formalize.min.js":1,"sites\/all\/modules\/custom\/vance_omniture\/js\/s_code.js":1,"sites\/all\/modules\/custom\/vance_video_players\/js\/vancePlayer.js":1,"https:\/\/jwpsrv.com\/library\/sGZ9VMDuEeOH7SIACi0I_Q.js":1,"sites\/all\/themes\/base\/js\/picturefill.min.js":1,"sites\/all\/themes\/base\/js\/imagesLoaded\/imagesloaded.pkgd.min.js":1,"sites\/all\/themes\/base\/js\/masonry\/dist\/masonry.pkgd.min.js":1,"sites\/all\/themes\/base\/js\/jquery.simplemodal.1.4.4.min.js":1,"sites\/all\/themes\/base\/bootstrap\/assets\/javascripts\/bootstrap\/tab.js":1,"sites\/all\/themes\/base\/js\/modernizr.custom.71422.js":1,"sites\/all\/themes\/base\/js\/flexibility.js":1,"sites\/all\/themes\/base\/js\/base.js":1,"10":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"sites\/all\/modules\/contrib\/domain\/domain_nav\/domain_nav.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/formalize\/lib\/stylesheets\/formalize.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"http:\/\/cf.kampyle.com\/k_button.css":1,"sites\/all\/modules\/custom\/vance_listings\/css\/vance_listings.css":1,"sites\/all\/themes\/base\/styles\/stylesheets\/print.css":1,"sites\/all\/themes\/base\/bootstrap\/assets\/stylesheets\/bootstrap.css":1,"sites\/all\/themes\/vance_woodworkingnetwork\/styles\/stylesheets\/woodworkingnetwork-modules.css":1,"https:\/\/fonts.googleapis.com\/css?family=Crimson+Text:400,600,700":1}},"urlIsAjaxTrusted":{"\/":true}});
//--><!]]>
</script>
</head>
<body class="home html front not-logged-in no-sidebars page-node domain-woodworking-network woodworking" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
  	<div id='welcome_banner' >
	<script type="text/javascript">
		
	  googletag.cmd.push(function() {
		googletag.defineSlot('/83945039/WWN_Welcome_300x250', [300, 250], 'welcome_banner').addService(googletag.pubads());
		googletag.enableServices();
		googletag.display('welcome_banner');
	  });
		</script>
	  </div>

  

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--page-top.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/regions/region.tpl.php' -->

<!-- END OUTPUT from 'sites/all/themes/base/templates/regions/region.tpl.php' -->


  

<!-- THEME DEBUG -->
<!-- CALL: theme('page') -->
<!-- FILE NAME SUGGESTIONS:
   * page--front.tpl.php
   * page--node.tpl.php
   * page.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/homepage.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   x region--site-menu.tpl.php
   * region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/regions/region--site-menu.tpl.php' -->

<nav class="vance-menu vance-module vance-menu-closed">
  <ul class="menu">
    <li><a href="#" class="menu-btn menu-close">Close Menu<i class="fa fa-times"></i></a></li>
    <li><a href="/" class="menu-home">Home</a></li>
      </ul>

      

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--menu--menu-main-menu-woodworking-net.tpl.php
   * block--menu.tpl.php
   * block--site-menu.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->


<ul class="menu"><li class="submenu"><a href="/magazine" title="">Magazines</a><ul class="menu"><li class="first leaf"><a href="http://www.woodworkingnetwork.com/fdmc-issue-archives" title="">FDMC</a></li>
<li class="leaf"><a href="/closets-issue-archives" title="">Closets</a></li>
<li class="leaf"><a href="http://www.woodworkingnetwork.com/special-editions-issue-archives" title="">Special Editions</a></li>
<li class="leaf"><a href="/magazine" title="">All Past Issues</a></li>
<li class="leaf"><a href="http://www.woodworkingnetwork.com/webform/fdmc-subscription" title="">Subscribe - FDMC Magazine</a></li>
<li class="last leaf"><a href="http://www.woodworkingnetwork.com/webform/closets-subscription" title="">Subscribe - Closets Magazine</a></li>
</ul></li>
<li class="submenu"><a href="/markets" title="">Channels</a><ul class="menu"><li class="first leaf"><a href="/architectural-products" title="">Architectural Millwork</a></li>
<li class="leaf"><a href="/cabinets" title="">Cabinets</a></li>
<li class="leaf"><a href="/closets" title="">Closets</a></li>
<li class="leaf"><a href="/design" title="">Design</a></li>
<li class="leaf"><a href="/furniture" title="">Furniture</a></li>
<li class="leaf"><a href="/news" title="">News</a></li>
<li class="leaf"><a href="http://www.woodworkingnetwork.com/wood-products-red-book" title="">Red Book / Products</a></li>
<li class="leaf"><a href="/retail-fixtures" title="">Store Fixtures</a></li>
<li class="leaf"><a href="/technology" title="">Technology</a></li>
<li class="last leaf"><a href="/video" title="">Video</a></li>
</ul></li>
<li class="submenu"><a href="/wood" title="">Materials</a><ul class="menu"><li class="first leaf"><a href="/wood/component-sourcing" title="">Components &amp; Sourcing</a></li>
<li class="leaf"><a href="/design" title="">Design</a></li>
<li class="leaf"><a href="/wood/pricing-supply" title="">Lumber</a></li>
<li class="leaf"><a href="/wood/panel-supply" title="">Panel Products</a></li>
<li class="leaf"><a href="/wood/wood-of-the-month" title="">Wood Explorer</a></li>
<li class="last leaf"><a href="/wood/wood-veneer" title="">Wood Veneer</a></li>
</ul></li>
<li class="submenu"><a href="/management" title="">Management</a><ul class="menu"><li class="first leaf"><a href="/wood-products-red-book/red-book-woodworking-tools-best-practices" title="">Best Practices</a></li>
<li class="leaf"><a href="/management/executive-outlook-series" title="">Executive Outlook Series</a></li>
<li class="leaf"><a href="/fdmc-300" title="">FDMC 300</a></li>
<li class="leaf"><a href="/management/leadership-forum" title="">Leadership Forum</a></li>
<li class="leaf"><a href="/market-leaders" title="">Market Leaders</a></li>
<li class="leaf"><a href="https://www.woodworkingnetwork.com/pricing-survey" title="">Pricing Survey</a></li>
<li class="leaf"><a href="/wood-100" title="">WOOD 100</a></li>
<li class="last leaf"><a href="/events-contests/webcasts" title="">Webcasts</a></li>
</ul></li>
<li class="submenu"><a href="/community" title="">Community</a><ul class="menu"><li class="first leaf"><a href="/community/ask-a-woodworker" title="">Ask a Woodworker</a></li>
<li class="leaf"><a href="/best-in-wood" title="">Best in Wood</a></li>
<li class="leaf"><a href="/editors-contributors" title="">Editors &amp; Contributors</a></li>
<li class="leaf"><a href="/woodworking-industry-associations" title="">Industry Associations</a></li>
<li class="leaf"><a href="http://jobs.woodworkingnetwork.com/home/index.cfm?site_id=16004" title="">Industry Jobs</a></li>
<li class="leaf"><a href="/community/project-gallery" title="">Project Gallery</a></li>
<li class="leaf"><a href="/community/show-us-your-shop" title="">Show Us Your Shop</a></li>
<li class="leaf"><a href="/top-shelf" title="">Top Shelf Design Awards</a></li>
<li class="last leaf"><a href="http://www.woodworkingnetwork.com/events-contests/wood-industry-40-under-40" title="">40 Under 40</a></li>
</ul></li>
<li class="submenu"><a href="/events-contests" title="">Events & Contests</a><ul class="menu"><li class="first leaf"><a href="/events-contests/awfs" title="">AWFS</a></li>
<li class="leaf"><a href="/events-contests/cabinets-closets-conference-expo" title="">Cabinets &amp; Closets</a></li>
<li class="leaf"><a href="/events-contests/calendar" title="">Calendar of Events</a></li>
<li class="leaf"><a href="/events-contests/event-coverage" title="">Event Coverage</a></li>
<li class="leaf"><a href="/events-contests/iwf" title="International Woodworking Fair 2016">IWF</a></li>
<li class="leaf"><a href="/market-leaders" title="">Market Leaders</a></li>
<li class="leaf"><a href="/events-contests/webcasts" title="">Webcasts</a></li>
<li class="leaf"><a href="/events-contests/wms" title="">WMS</a></li>
<li class="leaf"><a href="/events-contests/wood-pro-expo-charlotte" title="">Wood Pro Expo Charlotte</a></li>
<li class="leaf"><a href="/events-contests/wood-pro-expo-lancaster" title="">Wood Pro Expo Lancaster</a></li>
<li class="last leaf"><a href="http://www.woodworkingnetwork.com/events-contests/wood-industry-40-under-40" title="">40 Under 40</a></li>
</ul></li>
<li class="submenu"><a href="http://www.woodworkingnetwork.com/knowledge-center" title="">Knowledge Center</a><ul class="menu"><li class="first leaf"><a href="/wood-products-red-book/red-book-woodworking-tools-best-practices" title="">Best Practices</a></li>
<li class="leaf"><a href="/knowledge-center/cnc-technology" title="">CNC Technology</a></li>
<li class="leaf"><a href="/education-opportunities" title="">Education Opportunities</a></li>
<li class="leaf"><a href="/management/executive-outlook-series" title="">Executive Outlook Series</a></li>
<li class="leaf"><a href="/fdmc-300" title="">FDMC 300</a></li>
<li class="leaf"><a href="/knowledge-center/lean-manufacturing" title="">Lean Manufacturing</a></li>
<li class="last leaf"><a href="/knowledge-center/wood-dr" title="">Wood Dr</a></li>
</ul></li>
</ul>

<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--vance-social-main-menu.tpl.php
   * block--bean.tpl.php
   * block--site-menu.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('social_icons') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/social-icons.tpl.php' -->

<ul class="vance-header-item vance-social social-icons">
      <li><a href="https://facebook.com/woodworkingnetwork" target="_blank"><span>Facebook Link</span><i class="fa fa-facebook"></i></a></li>
        <li><a href="https://twitter.com/WoodworkingBiz" target="_blank"><span>Twitter Link</span><i class="fa fa-twitter"></i></a></li>
        <li><a href="https://pinterest.com/woodworkingbiz" target="_blank"><span>Pinterest Link</span><i class="fa fa-pinterest"></i></a></li>
        <li><a href="https://www.linkedin.com/company/woodworking-network" target="_blank"><span>LinkedIn Link</span><i class="fa fa-linkedin"></i></a></li>
          <li><a href="https://instagram.com/woodworkingnetwork" target="_blank"><span>Instagram Link</span><i class="fa fa-instagram"></i></a></li>
        <li><a href="/woodworking-network-rss-index"><span>RSS Index Link</span><i class="fa fa-rss"></i></a></li>
  </ul>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/social-icons.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->

  
  
    <ul class="menu">
    <li class="non-link-item">

<!-- THEME DEBUG -->
<!-- CALL: theme('vance_dfp_slot') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_dfp/theme/vance-dfp-slot.tpl.php' -->

      <div id="small_1" class="vance-slot">
    <script type='text/javascript'>
      if (typeof googletag != 'undefined') {
        googletag.cmd.push(function () {
          googletag.display('small_1');
        });
      }
    </script>
  </div>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_dfp/theme/vance-dfp-slot.tpl.php' -->

</li>
    <li class="non-link-item">

<!-- THEME DEBUG -->
<!-- CALL: theme('vance_dfp_slot') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_dfp/theme/vance-dfp-slot.tpl.php' -->

      <div id="small_2" class="vance-slot">
    <script type='text/javascript'>
      if (typeof googletag != 'undefined') {
        googletag.cmd.push(function () {
          googletag.display('small_2');
        });
      }
    </script>
  </div>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_dfp/theme/vance-dfp-slot.tpl.php' -->

</li>
    <li class="non-link-item">

<!-- THEME DEBUG -->
<!-- CALL: theme('vance_dfp_slot') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_dfp/theme/vance-dfp-slot.tpl.php' -->

      <div id="small_3" class="vance-slot">
    <script type='text/javascript'>
      if (typeof googletag != 'undefined') {
        googletag.cmd.push(function () {
          googletag.display('small_3');
        });
      }
    </script>
  </div>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_dfp/theme/vance-dfp-slot.tpl.php' -->

</li>
  </ul>
</nav>

<!-- END OUTPUT from 'sites/all/themes/base/templates/regions/region--site-menu.tpl.php' -->


<section id="all-header-wrapper">
  

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   x region--header-top.tpl.php
   * region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/regions/region--header-top.tpl.php' -->


<header id="utility-nav" class="hide-xs show-small">
  <div class="container">
    <div class="vance-header-content row">
      <div class="flex space-between">
        <div class="flex">
          <a href="/user/register" class="utility-link arrow"><span>Register</span></a><a href="/user/login?destination=/node" class="utility-link util-last no-arrow"><span>Sign in</span></a>
          <div id="hot-topics" class="flex-parent">
            			  <ul class="links"><li><a href="http://www.woodworkingnetwork.com/wood-products-red-book/wood-machinery-supplies"><span class="no-border">Products</span></a></li><li><a href="http://www.woodworkingnetwork.com/subscribe-magazines-newsletters"><span class="no-border">Subscribe to Magazines & Newsletters</span></a></li></ul>                      </div>
        </div>
        

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   x block--bean--vance-social-header-bar.tpl.php
   * block--bean.tpl.php
   * block--header-top.tpl.php
   * block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block--bean--vance-social-header-bar.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('social_icons') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/social-icons.tpl.php' -->

<ul class="vance-header-item vance-social social-icons">
      <li><a href="https://facebook.com/woodworkingnetwork" target="_blank"><span>Facebook Link</span><i class="fa fa-facebook"></i></a></li>
        <li><a href="https://twitter.com/WoodworkingBiz" target="_blank"><span>Twitter Link</span><i class="fa fa-twitter"></i></a></li>
        <li><a href="https://pinterest.com/woodworkingbiz" target="_blank"><span>Pinterest Link</span><i class="fa fa-pinterest"></i></a></li>
        <li><a href="https://www.linkedin.com/company/woodworking-network" target="_blank"><span>LinkedIn Link</span><i class="fa fa-linkedin"></i></a></li>
          <li><a href="https://instagram.com/woodworkingnetwork" target="_blank"><span>Instagram Link</span><i class="fa fa-instagram"></i></a></li>
        <li><a href="/woodworking-network-rss-index"><span>RSS Index Link</span><i class="fa fa-rss"></i></a></li>
  </ul>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/social-icons.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block--bean--vance-social-header-bar.tpl.php' -->

      </div>
    </div>
  </div>
</header>
<!-- END OUTPUT from 'sites/all/themes/base/templates/regions/region--header-top.tpl.php' -->

  

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   x region--header-top-logo.tpl.php
   * region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/regions/region--header-top-logo.tpl.php' -->
<header id="header-logo" class="vance-header vance-module">
  <div class="container">
    <div class="vance-header-content row">
      <div class="flex space-between items-center">
        <span class="vance-header-item vance-menu-expand"><a class="menu-btn" href="#"><img class="hamburger" src="/sites/all/themes/base/images/hamburger-4.png" /></i><span>Menu</span></a></span>
        <h1 class="site-logo">
          <span class="site-title">Woodworking Network</span>
          

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--html-block-wwn-logo.tpl.php
   * block--bean.tpl.php
   * block--header-top-logo.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('html_block') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/html-block.tpl.php' -->
<a href="/"><img alt="Woodworking Network" src="/sites/all/themes/vance_woodworkingnetwork/images/woodworking-network-logo.png" typeof="foaf:Image" /> </a>
<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/html-block.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->

        </h1>
        <div id="header-search-container" class="flex">
          <div class="hide-xs show-small">
          <form class="search-block-header" onsubmit="if(this.search_block_form.value==&#039;Search&#039;){ alert(&#039;Please enter a search&#039;); return false; }" action="/" method="post" id="search-block-form--2" accept-charset="UTF-8"><div>

<!-- THEME DEBUG -->
<!-- CALL: theme('search_block_form') -->
<!-- BEGIN OUTPUT from 'modules/search/search-block-form.tpl.php' -->
<div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--4">Search </label>
 <input title="Enter the terms you wish to search for." placeholder="Search" type="text" id="edit-search-block-form--4" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions--12"><input type="submit" id="edit-submit--12" name="op" value="" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-tFfoJtqMrU-dy23OpHq4RCvpemKFOTY_28ZBpesX1Hw" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>

<!-- END OUTPUT from 'modules/search/search-block-form.tpl.php' -->

</div></form>          </div>
          <a href="#" class="vance-search flyout-trigger hide-small hide-medium hide-large" data-target="search-flyout"><i class="fa fa-lg fa-search"></i></a>
        </div>
        <div class="vance-tutorial-tooltip vance-tooltip">
          <div class="arrow left"></div>
          Click here for navigation menu        </div>
      </div>
    </div>

    <div id="header-search-row" class="vance-region vance-flyouts row">
      <div id="search-flyout" class="vance-flyout">
        <form class="search-block-header" onsubmit="if(this.search_block_form.value==&#039;Search&#039;){ alert(&#039;Please enter a search&#039;); return false; }" action="/" method="post" id="search-block-form--2" accept-charset="UTF-8"><div>

<!-- THEME DEBUG -->
<!-- CALL: theme('search_block_form') -->
<!-- BEGIN OUTPUT from 'modules/search/search-block-form.tpl.php' -->
<div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--4">Search </label>
 <input title="Enter the terms you wish to search for." placeholder="Search" type="text" id="edit-search-block-form--4" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions--12"><input type="submit" id="edit-submit--12" name="op" value="" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-tFfoJtqMrU-dy23OpHq4RCvpemKFOTY_28ZBpesX1Hw" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>

<!-- END OUTPUT from 'modules/search/search-block-form.tpl.php' -->

</div></form>      </div>
     </div>
    </div>
  </div>
</header>
<!-- END OUTPUT from 'sites/all/themes/base/templates/regions/region--header-top-logo.tpl.php' -->

  

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   x region--horizontal-site-menu.tpl.php
   * region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/regions/region--horizontal-site-menu.tpl.php' -->

<nav id="horiz-nav" class="vance-module hide-xs show-medium">
  <div class="container">
    <div id="horizontal-site-menu" class="flex flex-menu row">

              

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--menu--menu-horz-menu-woodworking.tpl.php
   * block--menu.tpl.php
   * block--horizontal-site-menu.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->


<ul class="menu"><li class="submenu"><a href="/magazine" title="">FDMC | Closets</a><ul class="menu"><li class="first leaf menuitem-hasimage"><a href="http://www.woodworkingnetwork.com/fdmc-issue-archives" title=""><img typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop/public/magazine_thumbs/1803fdmcpg_c1.jpg?itok=J2FO6bZ7" alt="FDMC March 2018" /> <span>FDMC</span></a><div class="magazine-menu-text">
<strong><a href="http://www.woodworkingnetwork.com/fdmc">FDMC Magazine</a></strong>
<ul class="magazine-sub-menu-list">
<li><a href="http://www.fdmc-online.com/fdmc/march_2018">Read Current Issue</a></li>
<li><a href="http://www.woodworkingnetwork.com/fdmc-issue-archives">Archives</a></li>
<li><a href="http://www.woodworkingnetwork.com/webform/fdmc-subscription">Subscribe</a></li>
</ul>
<ul class="magazine-sub-menu-list">
<li><a href="http://www.woodworkingnetwork.com/special-editions-issue-archives">Special Editions</a></li>
</ul>
</div></li>
<li class="last leaf menuitem-hasimage"><a href="/closets-issue-archives" title=""><img typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop/public/magazine_thumbs/1803cospg_c1.jpg?itok=1ZEPGSfj" alt="Closets &amp;amp; Organized Storage March 2018" /> <span>Closets</span></a><div class="magazine-menu-text">
<strong><a href="http://www.woodworkingnetwork.com/closets">Closets Magazine</a></strong>
<ul class="magazine-sub-menu-list">
<li><a href="http://www.closetsmagazine-digital.com/closetsmagazine/march_2018">Read Current Issue</a></li>
<li><a href="http://www.woodworkingnetwork.com/closets-issue-archives">Archives</a></li>
<li><a href="http://www.woodworkingnetwork.com/webform/closets-subscription">Subscribe</a></li>
</ul>
</div></li>
</ul></li>
<li class="submenu"><a href="/markets" title="">Channels</a><ul class="menu"><li class="first leaf"><a href="/architectural-products" title="">Architectural Millwork</a></li>
<li class="leaf"><a href="/cabinets" title="">Cabinets</a></li>
<li class="leaf"><a href="/closets" title="">Closets</a></li>
<li class="leaf"><a href="/design" title="">Design</a></li>
<li class="leaf"><a href="/furniture" title="">Furniture</a></li>
<li class="leaf"><a href="/news" title="">News</a></li>
<li class="leaf"><a href="http://www.woodworkingnetwork.com/wood-products-red-book" title="">Red Book / Products</a></li>
<li class="leaf"><a href="/retail-fixtures" title="">Store Fixtures</a></li>
<li class="leaf"><a href="/technology" title="">Technology</a></li>
<li class="last leaf"><a href="/video" title="">Video</a></li>
</ul></li>
<li class="submenu"><a href="/wood" title="">Materials</a><ul class="menu"><li class="first leaf"><a href="/wood/component-sourcing" title="">Components &amp; Sourcing</a></li>
<li class="leaf"><a href="/design" title="">Design</a></li>
<li class="leaf"><a href="/wood/pricing-supply" title="">Lumber</a></li>
<li class="leaf"><a href="/wood/panel-supply" title="">Panel Products</a></li>
<li class="leaf"><a href="/wood/wood-of-the-month" title="">Wood Explorer</a></li>
<li class="last leaf"><a href="/wood/wood-veneer" title="">Wood Veneer</a></li>
</ul></li>
<li class="submenu"><a href="/management" title="">Management</a><ul class="menu"><li class="first leaf"><a href="/wood-products-red-book/red-book-woodworking-tools-best-practices" title="">Best Practices</a></li>
<li class="leaf"><a href="/management/executive-outlook-series" title="">Executive Outlook Series</a></li>
<li class="leaf"><a href="/fdmc-300" title="">FDMC 300</a></li>
<li class="leaf"><a href="/management/leadership-forum" title="">Leadership Forum</a></li>
<li class="leaf"><a href="/market-leaders" title="">Market Leaders</a></li>
<li class="leaf"><a href="http://www.woodworkingnetwork.com/pricing-survey" title="">Pricing Survey</a></li>
<li class="leaf"><a href="/events-contests/webcasts" title="">Webcasts</a></li>
<li class="last leaf"><a href="/wood-100" title="">WOOD 100</a></li>
</ul></li>
<li class="submenu"><a href="/community" title="">Community</a><ul class="menu"><li class="first leaf"><a href="/community/ask-a-woodworker" title="">Ask a Woodworker</a></li>
<li class="leaf"><a href="/best-in-wood" title="">Best in Wood</a></li>
<li class="leaf"><a href="http://www.woodworkingnetwork.com/editors-contributors" title="">Editors &amp; Contributors</a></li>
<li class="leaf"><a href="/woodworking-industry-associations" title="">Industry Associations</a></li>
<li class="leaf"><a href="http://jobs.woodworkingnetwork.com/home/index.cfm?site_id=16004" title="">Industry Jobs</a></li>
<li class="leaf"><a href="/community/project-gallery" title="">Project Gallery</a></li>
<li class="leaf"><a href="/community/show-us-your-shop" title="">Show Us Your Shop</a></li>
<li class="leaf"><a href="/top-shelf" title="">Top Shelf Design Awards</a></li>
<li class="last leaf"><a href="http://www.woodworkingnetwork.com/events-contests/wood-industry-40-under-40" title="">40 Under 40</a></li>
</ul></li>
<li class="submenu"><a href="/events-contests" title="">Events</a><ul class="menu"><li class="first leaf"><a href="/events-contests/awfs" title="">AWFS</a></li>
<li class="leaf"><a href="/events/cabinets-closets-conference-expo" title="">Cabinets &amp; Closets</a></li>
<li class="leaf"><a href="/events-contests/calendar" title="">Calendar of Events</a></li>
<li class="leaf"><a href="/events-contests/event-coverage" title="">Event Coverage</a></li>
<li class="leaf"><a href="/events-contests/iwf" title="International Woodworking Fair 2016">IWF</a></li>
<li class="leaf"><a href="/market-leaders" title="">Market Leaders</a></li>
<li class="leaf"><a href="/events-contests/webcasts" title="">Webcasts</a></li>
<li class="leaf"><a href="/events-contests/wms" title="">WMS</a></li>
<li class="leaf"><a href="/events-contests/wood-pro-expo-charlotte" title="">Wood Pro Expo Charlotte</a></li>
<li class="collapsed"><a href="/events-contests/wood-pro-expo-lancaster" title="">Wood Pro Expo Lancaster</a></li>
<li class="last leaf"><a href="/events-contests/wood-industry-40-under-40" title="">40 Under 40</a></li>
</ul></li>
<li class="submenu"><a href="http://www.woodworkingnetwork.com/knowledge-center" title="">Knowledge Center</a><ul class="menu"><li class="first leaf"><a href="/wood-products-red-book/red-book-woodworking-tools-best-practices" title="">Best Practices</a></li>
<li class="leaf"><a href="/knowledge-center/cnc-technology" title="">CNC Technology</a></li>
<li class="leaf"><a href="/education-opportunities" title="">Education Opportunities</a></li>
<li class="leaf"><a href="/management/executive-outlook-series" title="">Executive Outlook Series</a></li>
<li class="leaf"><a href="/fdmc-300" title="">FDMC 300</a></li>
<li class="leaf"><a href="/knowledge-center/lean-manufacturing" title="">Lean Manufacturing</a></li>
<li class="last leaf"><a href="/knowledge-center/wood-dr" title="">Wood Dr</a></li>
</ul></li>
</ul>

<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->

            <div id="more-dropdown" class="flex">
        <div id="hover-more"><span>More</span><i class="fa fa-angle-double-right"></i></div>
      </div>
    </div>
  </div>
</nav>
<nav id="horiz-nav-spill" class="vance-module hide-xs show-small">
  <div class="container">
    <div id="more-spill" class="flex flex-menu row">
      <ul class="menu flex"></ul>
    </div>
  </div>
</nav>
<!-- END OUTPUT from 'sites/all/themes/base/templates/regions/region--horizontal-site-menu.tpl.php' -->

    </section>

<div id="container">

  
  

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   x region--header.tpl.php
   * region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/regions/region--header.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--banner-ad.tpl.php
   * block--bean.tpl.php
   * block--header.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('ad') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/ad.tpl.php' -->
      <div id='banner'
       class='dfp-ad vance-module banner-ad vance-ad ad'>
    <script type='text/javascript'>
      if (typeof googletag != 'undefined') {
        googletag.cmd.push(function () {
          googletag.display('banner');
        });
      }
    </script>
      </div>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/ad.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- END OUTPUT from 'sites/all/themes/base/templates/regions/region--header.tpl.php' -->


  <div class="content">
        <a id="main-content"></a>

    <div class="vance-region vance-full vance-full-homepage-top">
      
      <div class="tabs"></div>      
      <div style="clear:both"></div>

      <!-- full width -->
      <div class="region-wrapper flex flex-grid flex-row content-start">
        

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--content.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/regions/region.tpl.php' -->
 

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--featured-wwn.tpl.php
   * block--bean.tpl.php
   * block--content.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('featured') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/featured.tpl.php' -->
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>

<div class="vance-featured vance-module featured flex-item sm-100 md-66 lg-50  flex-feature landscape">
    <div class="module-wrapper">
    <h2 class="module-title">Featured</h2>
        <div class="featured-content">
            

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227692--grid.tpl.php
   * node--227692.tpl.php
   x node--article--grid.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--grid.tpl.php' -->



<article itemscope data-nid="227692" itemtype="http://schema.org/Article"
         class="featured-article-slide vance-archive-item vance-module archive-article grid node node-article feature-primary">
    <div class="module-inner">
        <div class="module-wrapper">

                            <figure
                    class="archive-item-image full-size">
                    <a itemprop="url" href="/wood/components-sourcing/hardwood-floating-shelves-omega-national-are-ready-finish-16-widths">
                        
                                                <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/featured_image_style/public/field/image/omega-floating-shelves.jpg?itok=sQdWXQ-r">
                                            </a>
                </figure>
                        
            

            <div class="archive-item-content">
                <h2 itemprop="headline"> <!--Prints out the headline or title-->
                    <a itemprop="url" href="/wood/components-sourcing/hardwood-floating-shelves-omega-national-are-ready-finish-16-widths">
                        Hardwood floating shelves are ready to finish in six widths                    </a>
                </h2>

                <div class="archive-article-meta">
                    <p class="article-byline">
                            <time class="last-updated" itemprop="datePublished" datetime="2018-03-22T18:15:00Z | 18:15 PM UTC">
                            March 22, 2018 | 14:15 PM EDT                            &emsp;
                        </time>
                                                <!--<i class="fa fa-share">SHARE</i>-->
                        
                        </p>
						<p class="article-excerpt">Omega National Products floating shelves, in hardwood or MDF, are designed for contemporary and transitional kitchen and bath styling.</p>                    <p class="article-byline author-meta">
                                                <img class="round-img" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/user_icon/public/pictures/picture-9708-1501629383.jpg?itok=ORNq_NIK">
                                                                            By  <a href="/author-works/billesler">Bill Esler</a>                        
                    </p>
                        <!--php print vance_social_article_and_comment_links($node);
                        php print vance_social_share_links($node, $social_share);-->
                </div>

            </div>

        </div>
    </div>
</article>
<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--grid.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227681--grid.tpl.php
   * node--227681.tpl.php
   x node--article--grid.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--grid.tpl.php' -->



<article itemscope data-nid="227681" itemtype="http://schema.org/Article"
         class="featured-article-slide vance-archive-item vance-module archive-article grid node node-article feature-primary">
    <div class="module-inner">
        <div class="module-wrapper">

                            <figure
                    class="archive-item-image full-size">
                    <a itemprop="url" href="/news/woodworking-industry-news/dining-tables-seating-lead-move-outdoor-spaces">
                        
                                                <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/featured_image_style/public/field/image/outdoor2018_owlee.jpg?itok=R5-9_6ro">
                                            </a>
                </figure>
                        
            

            <div class="archive-item-content">
                <h2 itemprop="headline"> <!--Prints out the headline or title-->
                    <a itemprop="url" href="/news/woodworking-industry-news/dining-tables-seating-lead-move-outdoor-spaces">
                        Dining tables, seating lead move to outdoor spaces                     </a>
                </h2>

                <div class="archive-article-meta">
                    <p class="article-byline">
                            <time class="last-updated" itemprop="datePublished" datetime="2018-03-22T13:45:00Z | 13:45 PM UTC">
                            March 22, 2018 | 09:45 AM EDT                            &emsp;
                        </time>
                                                <!--<i class="fa fa-share">SHARE</i>-->
                        
                        </p>
						<p class="article-excerpt">Since 70 percent of people agree that they enjoy spending time in their outdoor living space more than inside, it’s only fitting that 2018 furnishing trends fully address the outdoor lifestyle experience.</p>                    <p class="article-byline author-meta">
                                                <img class="round-img" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/user_icon/public/pictures/picture-19535-1450121363.jpg?itok=wAQTIQ0x">
                                                                            By  <a href="/author-works/karlforth">Karl D. Forth</a>                        
                    </p>
                        <!--php print vance_social_article_and_comment_links($node);
                        php print vance_social_share_links($node, $social_share);-->
                </div>

            </div>

        </div>
    </div>
</article>
<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--grid.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227667--grid.tpl.php
   * node--227667.tpl.php
   x node--article--grid.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--grid.tpl.php' -->



<article itemscope data-nid="227667" itemtype="http://schema.org/Article"
         class="featured-article-slide vance-archive-item vance-module archive-article grid node node-article feature-primary">
    <div class="module-inner">
        <div class="module-wrapper">

                            <figure
                    class="archive-item-image full-size">
                    <a itemprop="url" href="/cabinets-closets-conference-expo/cabinets-closets-conference-expo-news/inventors-discuss-product">
                        
                                                <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/featured_image_style/public/field/image/atticcloset2.jpg?itok=RWXgTcm6">
                                            </a>
                </figure>
                        
            

            <div class="archive-item-content">
                <h2 itemprop="headline"> <!--Prints out the headline or title-->
                    <a itemprop="url" href="/cabinets-closets-conference-expo/cabinets-closets-conference-expo-news/inventors-discuss-product">
                        Inventors to discuss product innovation at the 2018 Cabinets &amp; Closets Conference                    </a>
                </h2>

                <div class="archive-article-meta">
                    <p class="article-byline">
                            <time class="last-updated" itemprop="datePublished" datetime="2018-03-21T13:14:00Z | 13:14 PM UTC">
                            March 21, 2018 | 09:14 AM EDT                            &emsp;
                        </time>
                                                <!--<i class="fa fa-share">SHARE</i>-->
                        
                        </p>
						<p class="article-excerpt">The New Product Innovation panel, taking during the 2018 Cabinets & Closets Conference & Expo, March 27-29 at the Pasadena Convention Center, will offer attendees a first-hand look at how entrepreneurs develop, manufacture and market new products.</p>                    <p class="article-byline author-meta">
                                                <img class="round-img" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/user_icon/public/pictures/picture-9732-1509395309.jpg?itok=9HKMhuwu">
                                                                            By  <a href="/author-works/michaellebradford">Michaelle Bradford</a>                        
                    </p>
                        <!--php print vance_social_article_and_comment_links($node);
                        php print vance_social_share_links($node, $social_share);-->
                </div>

            </div>

        </div>
    </div>
</article>
<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--grid.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227653--grid.tpl.php
   * node--227653.tpl.php
   x node--article--grid.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--grid.tpl.php' -->



<article itemscope data-nid="227653" itemtype="http://schema.org/Article"
         class="featured-article-slide vance-archive-item vance-module archive-article grid node node-article feature-primary">
    <div class="module-inner">
        <div class="module-wrapper">

                            <figure
                    class="archive-item-image full-size">
                    <a itemprop="url" href="/news/canadian-news/flying-colours-ramps-aircraft-completions-new-st-louis-location">
                        
                                                <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/featured_image_style/public/field/image/image-plane-hanger-2.png?itok=NGWbnO1e">
                                            </a>
                </figure>
                        
            

            <div class="archive-item-content">
                <h2 itemprop="headline"> <!--Prints out the headline or title-->
                    <a itemprop="url" href="/news/canadian-news/flying-colours-ramps-aircraft-completions-new-st-louis-location">
                        Flying Colours ramps up aircraft completions at new St. Louis location                    </a>
                </h2>

                <div class="archive-article-meta">
                    <p class="article-byline">
                            <time class="last-updated" itemprop="datePublished" datetime="2018-03-20T17:26:00Z | 17:26 PM UTC">
                            March 20, 2018 | 13:26 PM EDT                            &emsp;
                        </time>
                                                <!--<i class="fa fa-share">SHARE</i>-->
                        
                        </p>
						<p class="article-excerpt">Manufacturing at the St. Louis County location, which primarily supports the design, build and finishing of wood interiors for large business jet cabins, has already begun.</p>                    <p class="article-byline author-meta">
                                                <img class="round-img" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/user_icon/public/pictures/picture-19535-1450121363.jpg?itok=wAQTIQ0x">
                                                                            By  <a href="/author-works/karlforth">Karl D. Forth</a>                        
                    </p>
                        <!--php print vance_social_article_and_comment_links($node);
                        php print vance_social_share_links($node, $social_share);-->
                </div>

            </div>

        </div>
    </div>
</article>
<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--grid.tpl.php' -->

        </div>
    </div>
</div>

<script>
jQuery(document).ready(function(){
	var homeSlider = jQuery('.featured-content').slick({
		dots: true,
		speed: 300,
		autoplay: true,
		autoplaySpeed: 5000,
	});
});
</script>
<script>
jQuery(document).ready(function(){
	var sliderPosX = jQuery('.vance-featured.vance-module').offset().top + jQuery('.vance-featured.vance-module').height() - jQuery('#all-header-wrapper').height();
	var paused = false;
	jQuery(window).scroll(function(){
		var top = jQuery(document).scrollTop();
		if(top > sliderPosX && !paused){
			jQuery('.featured-content').slick('slickPause');
			paused = true;
		}
		if(paused && sliderPosX > top){
			jQuery('.featured-content').slick('slickPlay');
			paused = false;
		}
	});
});
</script>
<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/featured.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--group-300x250-ad---two-stacked.tpl.php
   * block--bean.tpl.php
   * block--content.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('bean_group') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/bean-group.tpl.php' -->
<div class="bean-group flex-item sm-100 md-25 lg-25 flex xs-flex-column md-flex-column lg-flex-column">


<!-- THEME DEBUG -->
<!-- CALL: theme('ad') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/ad.tpl.php' -->
      <div id='box'
       class='dfp-ad vance-module box-ad vance-ad with-indicator ad flex-item'>
    <script type='text/javascript'>
      if (typeof googletag != 'undefined') {
        googletag.cmd.push(function () {
          googletag.display('box');
        });
      }
    </script>
          <small>Advertisement</small>
      </div>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/ad.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('ad') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/ad.tpl.php' -->
      <div id='box2'
       class='dfp-ad vance-module box2-ad vance-ad with-indicator ad flex-item'>
    <script type='text/javascript'>
      if (typeof googletag != 'undefined') {
        googletag.cmd.push(function () {
          googletag.display('box2');
        });
      }
    </script>
          <small>Advertisement</small>
      </div>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/ad.tpl.php' -->

</div>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/bean-group.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--latest-headline-list.tpl.php
   * block--bean.tpl.php
   * block--content.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('headline_list') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/headline-list.tpl.php' -->
<div class="vance-content-list vance-module headlines-only headline-list flex-item sm-100 md-100 lg-25 lg-order-neg4 ">
  <div class="module-wrapper">
      <h2 class="module-title">Latest News</h2>
      <div class="flex flex-grid flex-row xs-flex-column lg-flex-column" style="">
      <div class="flex-item sm-50 md-50 lg-100">
        <ul>
                                    <li class="">
    		  

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227693--headline.tpl.php
   * node--227693.tpl.php
   x node--article--headline.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--headline.tpl.php' -->

<h3>
  <a href="/news/woodworking-industry-news/stiles-announces-new-design-and-names-homag-equipment">
    Stiles announces new design and names for Homag equipment  </a>
  </h3>
  <span class="last-updated">3:24 PM EDT</span>
<!--<a href="">View all news</a>-->

<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--headline.tpl.php' -->

			  </li>
                                                <li class="">
    		  

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227686--headline.tpl.php
   * node--227686.tpl.php
   x node--article--headline.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--headline.tpl.php' -->

<h3>
  <a href="/news/woodworking-industry-news/lumber-executive-will-go-prison-after-embezzling-over-800000">
    Lumber executive will go to prison after embezzling over $800,000  </a>
  </h3>
  <span class="last-updated">11:31 AM EDT</span>
<!--<a href="">View all news</a>-->

<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--headline.tpl.php' -->

			  </li>
                                                <li class="">
    		  

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227681--headline.tpl.php
   * node--227681.tpl.php
   x node--article--headline.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--headline.tpl.php' -->

<h3>
  <a href="/news/woodworking-industry-news/dining-tables-seating-lead-move-outdoor-spaces">
    Dining tables, seating lead move to outdoor spaces   </a>
  </h3>
  <span class="last-updated">10:04 AM EDT</span>
<!--<a href="">View all news</a>-->

<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--headline.tpl.php' -->

			  </li>
                                                <li class="">
    		  

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227676--headline.tpl.php
   * node--227676.tpl.php
   x node--article--headline.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--headline.tpl.php' -->

<h3>
  <a href="/news/woodworking-industry-news/construction-halted-cross-laminated-timber-panel-fails-osu">
    Construction halted as cross-laminated timber panel fails at OSU  </a>
  </h3>
  <span class="last-updated">March 21, 2018</span>
<!--<a href="">View all news</a>-->

<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--headline.tpl.php' -->

			  </li>
                              </ul>

        
        
      </div>

      <div class="flex-item sm-50 md-50 lg-100">
        <ul>
                      <li class="">
			

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227674--headline.tpl.php
   * node--227674.tpl.php
   x node--article--headline.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--headline.tpl.php' -->

<h3>
  <a href="/news/woodworking-industry-news/precision-drive-systems-offers-moulder-spindle-repairs">
    Precision Drive Systems offers moulder spindle repairs  </a>
  </h3>
  <span class="last-updated">March 21, 2018</span>
<!--<a href="">View all news</a>-->

<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--headline.tpl.php' -->

			</li>
                      <li class="">
			

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227672--headline.tpl.php
   * node--227672.tpl.php
   x node--article--headline.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--headline.tpl.php' -->

<h3>
  <a href="/news/woodworking-industry-news/lj-smith-stair-systems-launches-new-website">
    L.J. Smith Stair Systems launches new website  </a>
  </h3>
  <span class="last-updated">March 21, 2018</span>
<!--<a href="">View all news</a>-->

<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--headline.tpl.php' -->

			</li>
                      <li class="">
			

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227669--headline.tpl.php
   * node--227669.tpl.php
   x node--article--headline.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--headline.tpl.php' -->

<h3>
  <a href="/furniture/interior-designer-inks-furniture-deal-pottery-barn">
    Interior designer inks furniture deal with Pottery Barn  </a>
  </h3>
  <span class="last-updated">March 21, 2018</span>
<!--<a href="">View all news</a>-->

<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--headline.tpl.php' -->

			</li>
                      <li class="">
			

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227659--headline.tpl.php
   * node--227659.tpl.php
   x node--article--headline.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--headline.tpl.php' -->

<h3>
  <a href="/news/woodworking-industry-news/h3d-tool-high-definition-acquires-terminus">
    H3D Tool-High Definition acquires Terminus  </a>
  </h3>
  <span class="last-updated">March 20, 2018</span>
<!--<a href="">View all news</a>-->

<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--headline.tpl.php' -->

			</li>
                  </ul>

                  <a href="/news" class="content-list-more">View all news &gt;</a>              </div>
    </div>
  </div>
</div>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/headline-list.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/base/templates/regions/region.tpl.php' -->

      </div>

      <div style="clear:both;"></div>

      <div class="region-wrapper flex flex-grid flex-row content-start">
        

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--content1.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/regions/region.tpl.php' -->
 

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--archive-ribbon-inside-woodworkin.tpl.php
   * block--bean.tpl.php
   * block--content1.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('archive_ribbon') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/archive-ribbon.tpl.php' -->
<section
  class="vance-archive-ribbon vance-module archive-ribbon flex-item">
  <div class="module-wrapper">
    <h2 class="module-title">Inside Woodworking Network</h2>
    <link href="/sites/all/libraries/owl-carousel/owl.carousel.css" rel="stylesheet"/>
    <link href="/sites/all/libraries/owl-carousel/owl.theme.css" rel="stylesheet"/>
    <script src="/sites/all/libraries/owl-carousel/owl.carousel.js"></script>
	<script>
	jQuery(document).ready(function(){
	  var owl = jQuery("#owl-carousel");
      owl.owlCarousel({
	    items:6,
		      });
      jQuery(".next").click(function(){
        owl.trigger('owl.next');
      })
      jQuery(".prev").click(function(){
        owl.trigger('owl.prev');
      })
    });
    </script>
	<div class="owlCustomNavigation">
	  <a class="btn prev"><span class="sr-only">Previous</span></a>
	  <a class="btn next"><span class="sr-only">Next</span></a>
	</div>
    <div id="owl-carousel" class="ribbon-row owl-carousel">

      
              <!-- specific item -->
        <article
          itemscope
          itemtype="http://schema.org/Article"
          class="vance-archive-item archive-article grid compact"
        >
                      <div class="archive-item-image">
              <a itemprop="url" href="/wood-products-red-book/wood-machinery-supplies">
                <img srcset="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile/public/vance_beans/images/red-book-products-180x150-%281%29.jpg?itok=3YvTQsnk 525w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile_retina/public/vance_beans/images/red-book-products-180x150-%281%29.jpg?itok=VRQndx78 1050w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop/public/vance_beans/images/red-book-products-180x150-%281%29.jpg?itok=zRmepDAk 300w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop_retina/public/vance_beans/images/red-book-products-180x150-%281%29.jpg?itok=9LiTAmyh 600w" sizes="(max-width: 689px) 525px, (min-width: 690px and max-width: 1349px) 300px, 300px" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/vance_beans/images/red-book-products-180x150-%281%29.jpg" alt="" />              </a>
            </div>
                    <div class="archive-item-content">
            <h2 itemprop="headline">
              <a itemprop="url" href="/wood-products-red-book/wood-machinery-supplies">
                Products              </a>
            </h2>
          </div>
        </article>
            
              <!-- specific item -->
        <article
          itemscope
          itemtype="http://schema.org/Article"
          class="vance-archive-item archive-article grid compact"
        >
                      <div class="archive-item-image">
              <a itemprop="url" href="events-contests/wood-pro-expo-charlotte">
                <img srcset="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile/public/vance_beans/images/iwn-wpe-button.jpg?itok=WSGnzbH5 525w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile_retina/public/vance_beans/images/iwn-wpe-button.jpg?itok=HHMAkDuS 1050w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop/public/vance_beans/images/iwn-wpe-button.jpg?itok=fULqEcMG 300w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop_retina/public/vance_beans/images/iwn-wpe-button.jpg?itok=TN4i45P3 600w" sizes="(max-width: 689px) 525px, (min-width: 690px and max-width: 1349px) 300px, 300px" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/vance_beans/images/iwn-wpe-button.jpg" alt="" />              </a>
            </div>
                    <div class="archive-item-content">
            <h2 itemprop="headline">
              <a itemprop="url" href="events-contests/wood-pro-expo-charlotte">
                Wood Pro Expo              </a>
            </h2>
          </div>
        </article>
            
              <!-- specific item -->
        <article
          itemscope
          itemtype="http://schema.org/Article"
          class="vance-archive-item archive-article grid compact"
        >
                      <div class="archive-item-image">
              <a itemprop="url" href="http://www.woodworkingnetwork.com/events-contests/wms">
                <img srcset="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile/public/vance_beans/images/iwn-wms-button.jpg?itok=43pX98B6 525w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile_retina/public/vance_beans/images/iwn-wms-button.jpg?itok=yd4EvdLK 1050w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop/public/vance_beans/images/iwn-wms-button.jpg?itok=Mi9PKZ7P 300w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop_retina/public/vance_beans/images/iwn-wms-button.jpg?itok=buXod2no 600w" sizes="(max-width: 689px) 525px, (min-width: 690px and max-width: 1349px) 300px, 300px" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/vance_beans/images/iwn-wms-button.jpg" alt="" />              </a>
            </div>
                    <div class="archive-item-content">
            <h2 itemprop="headline">
              <a itemprop="url" href="http://www.woodworkingnetwork.com/events-contests/wms">
                WMS 2019              </a>
            </h2>
          </div>
        </article>
            
              <!-- specific item -->
        <article
          itemscope
          itemtype="http://schema.org/Article"
          class="vance-archive-item archive-article grid compact"
        >
                      <div class="archive-item-image">
              <a itemprop="url" href="/events-contests/cabinets-closets-conference-expo">
                <img srcset="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile/public/vance_beans/images/iwn-ccce-button.jpg?itok=PBqIZgco 525w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile_retina/public/vance_beans/images/iwn-ccce-button.jpg?itok=Ud43ncTa 1050w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop/public/vance_beans/images/iwn-ccce-button.jpg?itok=_6F7gNL1 300w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop_retina/public/vance_beans/images/iwn-ccce-button.jpg?itok=6BXGEgHm 600w" sizes="(max-width: 689px) 525px, (min-width: 690px and max-width: 1349px) 300px, 300px" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/vance_beans/images/iwn-ccce-button.jpg" alt="" />              </a>
            </div>
                    <div class="archive-item-content">
            <h2 itemprop="headline">
              <a itemprop="url" href="/events-contests/cabinets-closets-conference-expo">
                Cabinets & Closets Expo              </a>
            </h2>
          </div>
        </article>
            
              <!-- specific item -->
        <article
          itemscope
          itemtype="http://schema.org/Article"
          class="vance-archive-item archive-article grid compact"
        >
                      <div class="archive-item-image">
              <a itemprop="url" href="http://www.woodworkingnetwork.com/fdmc">
                <img srcset="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile/public/vance_beans/images/fdmc-nav-bar-image.jpg?itok=u4TY86pP 525w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile_retina/public/vance_beans/images/fdmc-nav-bar-image.jpg?itok=P2wQwoL5 1050w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop/public/vance_beans/images/fdmc-nav-bar-image.jpg?itok=d1lbD8PL 300w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop_retina/public/vance_beans/images/fdmc-nav-bar-image.jpg?itok=tU9Fmfjz 600w" sizes="(max-width: 689px) 525px, (min-width: 690px and max-width: 1349px) 300px, 300px" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/vance_beans/images/fdmc-nav-bar-image.jpg" alt="" />              </a>
            </div>
                    <div class="archive-item-content">
            <h2 itemprop="headline">
              <a itemprop="url" href="http://www.woodworkingnetwork.com/fdmc">
                FDMC Magazine              </a>
            </h2>
          </div>
        </article>
            
              <!-- specific item -->
        <article
          itemscope
          itemtype="http://schema.org/Article"
          class="vance-archive-item archive-article grid compact"
        >
                      <div class="archive-item-image">
              <a itemprop="url" href="http://www.woodworkingnetwork.com/community/project-gallery">
                <img srcset="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile/public/vance_beans/images/project-gallery-nav-bar-image.jpg?itok=oD8OnSrP 525w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile_retina/public/vance_beans/images/project-gallery-nav-bar-image.jpg?itok=GimcMR-d 1050w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop/public/vance_beans/images/project-gallery-nav-bar-image.jpg?itok=kAdPo1an 300w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop_retina/public/vance_beans/images/project-gallery-nav-bar-image.jpg?itok=ymMmlk85 600w" sizes="(max-width: 689px) 525px, (min-width: 690px and max-width: 1349px) 300px, 300px" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/vance_beans/images/project-gallery-nav-bar-image.jpg" alt="" />              </a>
            </div>
                    <div class="archive-item-content">
            <h2 itemprop="headline">
              <a itemprop="url" href="http://www.woodworkingnetwork.com/community/project-gallery">
                Project Gallery              </a>
            </h2>
          </div>
        </article>
            
              <!-- specific item -->
        <article
          itemscope
          itemtype="http://schema.org/Article"
          class="vance-archive-item archive-article grid compact"
        >
                      <div class="archive-item-image">
              <a itemprop="url" href="http://www.woodworkingnetwork.com/fdmc-300">
                <img srcset="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile/public/vance_beans/images/FDMC-300_2017.jpg?itok=LIkR1d9a 525w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile_retina/public/vance_beans/images/FDMC-300_2017.jpg?itok=h1DFlO8H 1050w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop/public/vance_beans/images/FDMC-300_2017.jpg?itok=eJR1orQD 300w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop_retina/public/vance_beans/images/FDMC-300_2017.jpg?itok=9x1yvHcb 600w" sizes="(max-width: 689px) 525px, (min-width: 690px and max-width: 1349px) 300px, 300px" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/vance_beans/images/FDMC-300_2017.jpg" alt="" />              </a>
            </div>
                    <div class="archive-item-content">
            <h2 itemprop="headline">
              <a itemprop="url" href="http://www.woodworkingnetwork.com/fdmc-300">
                FDMC 300              </a>
            </h2>
          </div>
        </article>
            
              <!-- specific item -->
        <article
          itemscope
          itemtype="http://schema.org/Article"
          class="vance-archive-item archive-article grid compact"
        >
                      <div class="archive-item-image">
              <a itemprop="url" href="http://www.woodworkingnetwork.com/market-leaders">
                <img srcset="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile/public/vance_beans/images/MarketLeaders-180x150.jpg?itok=0CZExYOY 525w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile_retina/public/vance_beans/images/MarketLeaders-180x150.jpg?itok=OPi2Xv8E 1050w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop/public/vance_beans/images/MarketLeaders-180x150.jpg?itok=U2PtVZTl 300w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop_retina/public/vance_beans/images/MarketLeaders-180x150.jpg?itok=q1gWS5Bp 600w" sizes="(max-width: 689px) 525px, (min-width: 690px and max-width: 1349px) 300px, 300px" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/vance_beans/images/MarketLeaders-180x150.jpg" alt="" />              </a>
            </div>
                    <div class="archive-item-content">
            <h2 itemprop="headline">
              <a itemprop="url" href="http://www.woodworkingnetwork.com/market-leaders">
                Market Leaders              </a>
            </h2>
          </div>
        </article>
            
              <!-- specific item -->
        <article
          itemscope
          itemtype="http://schema.org/Article"
          class="vance-archive-item archive-article grid compact"
        >
                      <div class="archive-item-image">
              <a itemprop="url" href="http://www.woodworkingnetwork.com/video">
                <img srcset="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile/public/vance_beans/images/Videos-nav-bar-image.jpg?itok=nQUMk541 525w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile_retina/public/vance_beans/images/Videos-nav-bar-image.jpg?itok=iXmWACBQ 1050w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop/public/vance_beans/images/Videos-nav-bar-image.jpg?itok=CH-AVB_6 300w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop_retina/public/vance_beans/images/Videos-nav-bar-image.jpg?itok=45YAdWjv 600w" sizes="(max-width: 689px) 525px, (min-width: 690px and max-width: 1349px) 300px, 300px" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/vance_beans/images/Videos-nav-bar-image.jpg" alt="" />              </a>
            </div>
                    <div class="archive-item-content">
            <h2 itemprop="headline">
              <a itemprop="url" href="http://www.woodworkingnetwork.com/video">
                Videos              </a>
            </h2>
          </div>
        </article>
            
              <!-- specific item -->
        <article
          itemscope
          itemtype="http://schema.org/Article"
          class="vance-archive-item archive-article grid compact"
        >
                      <div class="archive-item-image">
              <a itemprop="url" href="/wood-products-red-book">
                <img srcset="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile/public/vance_beans/images/red-book-nav-bar-image.jpg?itok=Ls45-Wo4 525w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile_retina/public/vance_beans/images/red-book-nav-bar-image.jpg?itok=xbbkL9eH 1050w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop/public/vance_beans/images/red-book-nav-bar-image.jpg?itok=MXtK2HXe 300w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop_retina/public/vance_beans/images/red-book-nav-bar-image.jpg?itok=HMomxElc 600w" sizes="(max-width: 689px) 525px, (min-width: 690px and max-width: 1349px) 300px, 300px" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/vance_beans/images/red-book-nav-bar-image.jpg" alt="" />              </a>
            </div>
                    <div class="archive-item-content">
            <h2 itemprop="headline">
              <a itemprop="url" href="/wood-products-red-book">
                Red Book Supplier Directory              </a>
            </h2>
          </div>
        </article>
            
              <!-- specific item -->
        <article
          itemscope
          itemtype="http://schema.org/Article"
          class="vance-archive-item archive-article grid compact"
        >
                      <div class="archive-item-image">
              <a itemprop="url" href="http://www.woodworkingnetwork.com/community/editors-contributors">
                <img srcset="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile/public/vance_beans/images/editors-contributors-nav-button-image.jpg?itok=hdUwzLuD 525w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile_retina/public/vance_beans/images/editors-contributors-nav-button-image.jpg?itok=NU7RqHpc 1050w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop/public/vance_beans/images/editors-contributors-nav-button-image.jpg?itok=ylP0zl36 300w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop_retina/public/vance_beans/images/editors-contributors-nav-button-image.jpg?itok=DCwQt-EE 600w" sizes="(max-width: 689px) 525px, (min-width: 690px and max-width: 1349px) 300px, 300px" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/vance_beans/images/editors-contributors-nav-button-image.jpg" alt="" />              </a>
            </div>
                    <div class="archive-item-content">
            <h2 itemprop="headline">
              <a itemprop="url" href="http://www.woodworkingnetwork.com/community/editors-contributors">
                Editors & Contributors              </a>
            </h2>
          </div>
        </article>
            
              <!-- specific item -->
        <article
          itemscope
          itemtype="http://schema.org/Article"
          class="vance-archive-item archive-article grid compact"
        >
                      <div class="archive-item-image">
              <a itemprop="url" href="http://www.woodworkingnetwork.com/events-contests/wood-industry-40-under-40">
                <img srcset="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile/public/vance_beans/images/40-under-40-nav-bar-image.jpg?itok=GjFDhi3x 525w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile_retina/public/vance_beans/images/40-under-40-nav-bar-image.jpg?itok=8EaCdD4J 1050w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop/public/vance_beans/images/40-under-40-nav-bar-image.jpg?itok=cztJ7tLu 300w, https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_desktop_retina/public/vance_beans/images/40-under-40-nav-bar-image.jpg?itok=TJiQqzu8 600w" sizes="(max-width: 689px) 525px, (min-width: 690px and max-width: 1349px) 300px, 300px" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/vance_beans/images/40-under-40-nav-bar-image.jpg" alt="" />              </a>
            </div>
                    <div class="archive-item-content">
            <h2 itemprop="headline">
              <a itemprop="url" href="http://www.woodworkingnetwork.com/events-contests/wood-industry-40-under-40">
                40 Under 40              </a>
            </h2>
          </div>
        </article>
                </div>
  </div>
</section>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/archive-ribbon.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--skyscraper-ad.tpl.php
   * block--bean.tpl.php
   * block--content1.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('ad') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/ad.tpl.php' -->
      <div id='skyscraper'
       class='dfp-ad vance-module skyscraper-ad vance-ad with-indicator ad flex-item sm-50 md-50 lg-25'>
    <script type='text/javascript'>
      if (typeof googletag != 'undefined') {
        googletag.cmd.push(function () {
          googletag.display('skyscraper');
        });
      }
    </script>
          <small>Advertisement</small>
      </div>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/ad.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--vance-blocks--wood-of-the-month.tpl.php
   * block--vance-blocks.tpl.php
   * block--content1.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('wood_of_the_month') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_blocks/theme/wood-of-the-month.tpl.php' -->

<section class="vance-wood-of-the-month vance-module bg-emphasis flex-item sm-100 md-100 lg-25 module-padded">
    <div class="module-inner">
        <div class="module-wrapper">
            <div class="block-header two-col-grid-parent space-between">
                <h3 class="module-title-no two-col-grid-child">Wood Explorer</h3>
                <span id="view-all" class="view-all two-col-grid-child align-self-center block-link">
                    <a href="/wood/wood-of-the-month">
						<span>VIEW ALL</span> 
						<i class="fa fa-angle-double-right fa-2"></i>
					</a>
                </span>
            </div>
<!--            <ul class="login-buttons">-->
												<article><a href='/wood/wood-explorer/western-spruces-engelmann-and-sitka'><img src='https://www.woodworkingnetwork.com/sites/woodworking/files/styles/wood_of_month/public/field/image/1306cmfexp_westernspruce2.jpg?itok=oDqHjCBc' alt='' /></a><div><a class='modArticleTitle1' href='/wood/wood-explorer/western-spruces-engelmann-and-sitka'>Western spruces, Engelmann and Sitka</a></div></article>									<article class='row'><a href='/magazine/fdmc-magazine/northern-white-cedar-and-atlantic-white-cedar'><div class='width-40'><img src='https://www.woodworkingnetwork.com/sites/woodworking/files/styles/teaser_image/public/field/image/1201CMFNwtcedar.jpg?itok=-E3DXQXq' alt='' /></div><div class='width-60 modArticleTitle1'>Northern white-cedar and Atlantic white-cedar</div></a></article>									<article class='row'><a href='/wood/wood-explorer/redwood'><div class='width-40'><img src='https://www.woodworkingnetwork.com/sites/woodworking/files/styles/teaser_image/public/field/image/woodexp-redwood%2Cjpeg.jpg?itok=32Kb-onO' alt='' /></div><div class='width-60 modArticleTitle1'>Redwood</div></a></article>							<!--            </ul>-->
			<!--<div class="woodmonth-sponsor">
				<span></span>
							</div>-->

<!--            -->        </div>
    </div>
</section>
<!-- END OUTPUT from 'sites/all/modules/custom/vance_blocks/theme/wood-of-the-month.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--vance-blocks--editors-and-contributors.tpl.php
   * block--vance-blocks.tpl.php
   * block--content1.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('editors_and_contributors') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_blocks/theme/editors-and-contributors.tpl.php' -->
<section class="vance-editor-contributors vance-module entity flex-item sm-100 md-100 lg-50 module-padded">
  <div class="module-wrapper editor-contrib-block">
    <div class="block-header two-col-grid-parent space-between">
          <h3 class="module-title-no two-col-grid-child">Editors & Contributors</h3>
	  <span id="view-all" class="view-all two-col-grid-child align-self-center block-link">
	    <a href="/editors-contributors">
	      <span>VIEW ALL</span>
		  <i class="fa fa-angle-double-right fa-2"></i>
	    </a>
	  </span><!-- /#view-all -->
	    </div><!-- /.block-header -->
    	<article itemscope itemtype="http://schema.org/Person" class="vance-archive-item editor-contributor compact">
	  <div class="module-wrapper">
	    <div class="two-col-grid-parent flex-start block-link">
		  		  <div class="two-col-child author-meta">
		  <a href="/author-works/willsampson"><img srcset="" sizes="" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/editors_contrib_block/public/pictures/picture-19531-1509395045.jpg?itok=ZZsFcv60" width="75" height="75" /></a>		  </div><!-- /.two-col-child -->
		  <div class="two-col-grid-child dotted-border-bottom block-link">
			<a href="/author-works/willsampson">
			  William Sampson			</a>
			<div class="article">
			  			  <a href="fdmc-magazine/shop/bubble-levels-laser-age">
				Bubble levels in the laser age			  </a>
			</div><!-- /.article -->
					  </div><!-- /.two-col-grid-child -->
		</div><!-- /.two-col-grid-parent -->
	  </div><!-- /.module-wrapper -->
	</article>
		<article itemscope itemtype="http://schema.org/Person" class="vance-archive-item editor-contributor compact">
	  <div class="module-wrapper">
	    <div class="two-col-grid-parent flex-start block-link">
		  		  <div class="two-col-child author-meta">
		  <a href="/author-works/karlforth"><img srcset="" sizes="" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/editors_contrib_block/public/pictures/picture-19535-1450121363.jpg?itok=h6BlarwM" width="75" height="75" /></a>		  </div><!-- /.two-col-child -->
		  <div class="two-col-grid-child dotted-border-bottom block-link">
			<a href="/author-works/karlforth">
			  Karl Forth			</a>
			<div class="article">
			  			  <a href="news/woodworking-industry-news/stiles-announces-new-design-and-names-homag-equipment">
				Stiles announces new design and names for Homag equipment			  </a>
			</div><!-- /.article -->
					  </div><!-- /.two-col-grid-child -->
		</div><!-- /.two-col-grid-parent -->
	  </div><!-- /.module-wrapper -->
	</article>
		<article itemscope itemtype="http://schema.org/Person" class="vance-archive-item editor-contributor compact">
	  <div class="module-wrapper">
	    <div class="two-col-grid-parent flex-start block-link">
		  		  <div class="two-col-child author-meta">
		  <a href="/author-works/billesler"><img srcset="" sizes="" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/editors_contrib_block/public/pictures/picture-9708-1501629383.jpg?itok=ZFDldw0e" width="75" height="75" /></a>		  </div><!-- /.two-col-child -->
		  <div class="two-col-grid-child dotted-border-bottom block-link">
			<a href="/author-works/billesler">
			  Bill Esler			</a>
			<div class="article">
			  			  <a href="wood/components-sourcing/hardwood-floating-shelves-omega-national-are-ready-finish-16-widths">
				Hardwood floating shelves are ready to finish in six widths			  </a>
			</div><!-- /.article -->
					  </div><!-- /.two-col-grid-child -->
		</div><!-- /.two-col-grid-parent -->
	  </div><!-- /.module-wrapper -->
	</article>
		<article itemscope itemtype="http://schema.org/Person" class="vance-archive-item editor-contributor compact">
	  <div class="module-wrapper">
	    <div class="two-col-grid-parent flex-start block-link">
		  		  <div class="two-col-child author-meta">
		  <a href="/author-works/Harry Urban"><img srcset="" sizes="" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/editors_contrib_block/public/pictures/picture-24545-1521220805.png?itok=wWi5oxWV" width="75" height="75" /></a>		  </div><!-- /.two-col-child -->
		  <div class="two-col-grid-child dotted-border-bottom block-link">
			<a href="/author-works/Harry Urban">
			  Harry Urban			</a>
			<div class="article">
			  			  <a href="cabinets-closets-conference-expo/cabinets-closets-conference-expo-news/take-complimentary">
				Take in a complimentary educational session at the Cabinets & Closets Expo			  </a>
			</div><!-- /.article -->
					  </div><!-- /.two-col-grid-child -->
		</div><!-- /.two-col-grid-parent -->
	  </div><!-- /.module-wrapper -->
	</article>
		<article itemscope itemtype="http://schema.org/Person" class="vance-archive-item editor-contributor compact">
	  <div class="module-wrapper">
	    <div class="two-col-grid-parent flex-start block-link">
		  		  <div class="two-col-child author-meta">
		  <a href="/author-works/rdalheim"><img srcset="" sizes="" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/editors_contrib_block/public/pictures/picture-19528-1509394904.jpg?itok=bGGcvpoy" width="75" height="75" /></a>		  </div><!-- /.two-col-child -->
		  <div class="two-col-grid-child dotted-border-bottom block-link">
			<a href="/author-works/rdalheim">
			  Robert Dalheim			</a>
			<div class="article">
			  			  <a href="video/building-slinky-escalator-out-wood">
				Building a "slinky escalator" out of wood			  </a>
			</div><!-- /.article -->
					  </div><!-- /.two-col-grid-child -->
		</div><!-- /.two-col-grid-parent -->
	  </div><!-- /.module-wrapper -->
	</article>
	  </div><!-- /.editor-contrib-block -->
</section>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_blocks/theme/editors-and-contributors.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/base/templates/regions/region.tpl.php' -->

      </div>
      <!-- end full width -->

      <div style="clear:both;"></div>

      <!-- 2/3rds width - left -->
      <div class="vance-region vance-content">
        <div class="region-wrapper flex-grid flex content-start">
          

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--content2.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/regions/region.tpl.php' -->
 

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--wwn-sectpreview-project-gallery.tpl.php
   * block--bean.tpl.php
   * block--content2.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('section_preview') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/section-preview.tpl.php' -->

<section class="section-preview vance-module flex-item sm-100 md-100 lg-33 ">
    <div class="module-wrapper">
        <div> <!--.margin-lr-10 AAD-->
            <div class="block-header two-col-grid-parent space-between">
                <h3 class=" two-col-grid-child ">
                    Project Gallery                </h3>
            <span class="view-all two-col-grid-child align-self-flex-start block-link">
                <a href="/woodworking_net/community/project-gallery">
    				<span>VIEW ALL</span>
                    <i class="fa fa-angle-double-right fa-2"></i>
                </a>
            </span>
            </div>
                            <div class="two-col-grid-parent space-between  dotted-border-bottom block-link">
                    <div class="two-col-grid-child limit-text-60">
                        <a href="/community/project-gallery/kayak-floats-young-wood-pro-winner">Kayak floats Young Wood Pro winner</a>
                    </div>
                    <div class="two-col-grid-child align-self-center section-preview">
                        <a href="/community/project-gallery/kayak-floats-young-wood-pro-winner" tabindex="-1" role="presentation" aria-hidden="true">
							<img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/thumbnail/public/field/image/1804fdmcyoungwoodpro5-kayak-prizes.jpg?itok=HdUiH-BM"/>
						</a>
                    </div>

                </div>
                            <div class="two-col-grid-parent space-between  dotted-border-bottom block-link">
                    <div class="two-col-grid-child limit-text-60">
                        <a href="/video/turning-segmented-walnut-redheart-bowl-death-star-builder-frank-howarth">Turning a segmented walnut & redheart bowl with death star builder Frank Howarth</a>
                    </div>
                    <div class="two-col-grid-child align-self-center section-preview">
                        <a href="/video/turning-segmented-walnut-redheart-bowl-death-star-builder-frank-howarth" tabindex="-1" role="presentation" aria-hidden="true">
							<img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/thumbnail/public/field/image/segmented-bowl-howarth.jpg?itok=w_fUJJsb"/>
						</a>
                    </div>

                </div>
                            <div class="two-col-grid-parent space-between  dotted-border-bottom block-link">
                    <div class="two-col-grid-child limit-text-60">
                        <a href="/community/project-gallery/lighthouse-rook-latest-next-wave-chess-piece">Lighthouse Rook is latest Next Wave chess piece</a>
                    </div>
                    <div class="two-col-grid-child align-self-center section-preview">
                        <a href="/community/project-gallery/lighthouse-rook-latest-next-wave-chess-piece" tabindex="-1" role="presentation" aria-hidden="true">
							<img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/thumbnail/public/field/image/nextwave_lighthouse_rook.jpg?itok=tojgqiK4"/>
						</a>
                    </div>

                </div>
                            <div class="two-col-grid-parent space-between  dotted-border-bottom block-link">
                    <div class="two-col-grid-child limit-text-60">
                        <a href="/community/project-gallery/rubber-wood-walnut-alarm-clock-wakes-you-fresh-coffee">Rubberwood, walnut alarm clock wakes you up with fresh coffee</a>
                    </div>
                    <div class="two-col-grid-child align-self-center section-preview">
                        <a href="/community/project-gallery/rubber-wood-walnut-alarm-clock-wakes-you-fresh-coffee" tabindex="-1" role="presentation" aria-hidden="true">
							<img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/thumbnail/public/field/image/wood-alarm-clock-3.jpg?itok=x_abE1Vy"/>
						</a>
                    </div>

                </div>
            
        </div>
    </div>
</section>
<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/section-preview.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--wwn-sectpreview-pricing--supply.tpl.php
   * block--bean.tpl.php
   * block--content2.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('section_preview') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/section-preview.tpl.php' -->

<section class="section-preview vance-module flex-item sm-100 md-100 lg-33 ">
    <div class="module-wrapper">
        <div> <!--.margin-lr-10 AAD-->
            <div class="block-header two-col-grid-parent space-between">
                <h3 class=" two-col-grid-child ">
                    Pricing & Supply                </h3>
            <span class="view-all two-col-grid-child align-self-flex-start block-link">
                <a href="/woodworking_net/wood/pricing-supply">
    				<span>VIEW ALL</span>
                    <i class="fa fa-angle-double-right fa-2"></i>
                </a>
            </span>
            </div>
                            <div class="two-col-grid-parent space-between  dotted-border-bottom block-link">
                    <div class="two-col-grid-child limit-text-60">
                        <a href="/wood/pricing-supply/how-much-your-log-worth">How much is your log worth?</a>
                    </div>
                    <div class="two-col-grid-child align-self-center section-preview">
                        <a href="/wood/pricing-supply/how-much-your-log-worth" tabindex="-1" role="presentation" aria-hidden="true">
							<img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/thumbnail/public/field/image/wunder-log-4.jpg?itok=jegF_xy1"/>
						</a>
                    </div>

                </div>
                            <div class="two-col-grid-parent space-between  dotted-border-bottom block-link">
                    <div class="two-col-grid-child limit-text-60">
                        <a href="/news/woodworking-industry-news/lumber-tariffs-dont-draw-protests-steel-and-aluminum">Lumber tariffs don’t draw protests of steel and aluminum</a>
                    </div>
                    <div class="two-col-grid-child align-self-center section-preview">
                        <a href="/news/woodworking-industry-news/lumber-tariffs-dont-draw-protests-steel-and-aluminum" tabindex="-1" role="presentation" aria-hidden="true">
							<img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/thumbnail/public/field/image/canada-northern-forest_0.jpg?itok=l_9EeJf_"/>
						</a>
                    </div>

                </div>
                            <div class="two-col-grid-parent space-between  dotted-border-bottom block-link">
                    <div class="two-col-grid-child limit-text-60">
                        <a href="/news/woodworking-industry-news/rex-lumber-build-110-million-softwood-mill-alabama">Rex Lumber to build $110 million softwood mill in Alabama</a>
                    </div>
                    <div class="two-col-grid-child align-self-center section-preview">
                        <a href="/news/woodworking-industry-news/rex-lumber-build-110-million-softwood-mill-alabama" tabindex="-1" role="presentation" aria-hidden="true">
							<img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/thumbnail/public/field/image/rexlumber-1800x1100.jpg?itok=5LCXmkYE"/>
						</a>
                    </div>

                </div>
                            <div class="two-col-grid-parent space-between  dotted-border-bottom block-link">
                    <div class="two-col-grid-child limit-text-60">
                        <a href="/news/woodworking-industry-news/canfor-plans-120-million-us-sawmill">Canfor plans $120 million Georgia sawmill</a>
                    </div>
                    <div class="two-col-grid-child align-self-center section-preview">
                        <a href="/news/woodworking-industry-news/canfor-plans-120-million-us-sawmill" tabindex="-1" role="presentation" aria-hidden="true">
							<img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/thumbnail/public/field/image/canfor-syp-dimension-stock.jpg?itok=gd1FQWBQ"/>
						</a>
                    </div>

                </div>
            
        </div>
    </div>
</section>
<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/section-preview.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--wwn-sectpreview-video.tpl.php
   * block--bean.tpl.php
   * block--content2.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('section_preview') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/section-preview.tpl.php' -->

<section class="section-preview vance-module flex-item sm-100 md-100 lg-33 ">
    <div class="module-wrapper">
        <div> <!--.margin-lr-10 AAD-->
            <div class="block-header two-col-grid-parent space-between">
                <h3 class=" two-col-grid-child ">
                    Video                </h3>
            <span class="view-all two-col-grid-child align-self-flex-start block-link">
                <a href="/woodworking_net/video">
    				<span>VIEW ALL</span>
                    <i class="fa fa-angle-double-right fa-2"></i>
                </a>
            </span>
            </div>
                            <div class="two-col-grid-parent space-between  dotted-border-bottom block-link">
                    <div class="two-col-grid-child limit-text-60">
                        <a href="/cabinets-closets-conference-expo/cabinets-closets-conference-expo-news/lockdowel-offers-closets-demo">Lockdowel offers closets demo kits</a>
                    </div>
                    <div class="two-col-grid-child align-self-center section-preview">
                        <a href="/cabinets-closets-conference-expo/cabinets-closets-conference-expo-news/lockdowel-offers-closets-demo" tabindex="-1" role="presentation" aria-hidden="true">
							<img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/thumbnail/public/field/image/lockdowel_cabinetsandclosets.jpg?itok=y_GEsNY8"/>
						</a>
                    </div>

                </div>
                            <div class="two-col-grid-parent space-between  dotted-border-bottom block-link">
                    <div class="two-col-grid-child limit-text-60">
                        <a href="/video/building-slinky-escalator-out-wood">Building a "slinky escalator" out of wood</a>
                    </div>
                    <div class="two-col-grid-child align-self-center section-preview">
                        <a href="/video/building-slinky-escalator-out-wood" tabindex="-1" role="presentation" aria-hidden="true">
							<img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/thumbnail/public/field/image/wandel-slinky-stair.jpg?itok=aM8XfJxs"/>
						</a>
                    </div>

                </div>
                            <div class="two-col-grid-parent space-between  dotted-border-bottom block-link">
                    <div class="two-col-grid-child limit-text-60">
                        <a href="/cabinets-closets-conference-expo/cabinets-closets-conference-expo-news/video-what-lean-looks">Video:  This is what lean looks like</a>
                    </div>
                    <div class="two-col-grid-child align-self-center section-preview">
                        <a href="/cabinets-closets-conference-expo/cabinets-closets-conference-expo-news/video-what-lean-looks" tabindex="-1" role="presentation" aria-hidden="true">
							<img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/thumbnail/public/field/image/lean-xylem.jpg?itok=WED770Tl"/>
						</a>
                    </div>

                </div>
                            <div class="two-col-grid-parent space-between  dotted-border-bottom block-link">
                    <div class="two-col-grid-child limit-text-60">
                        <a href="/cabinets-closets-conference-expo/cabinets-closets-conference-expo-products/cnc-machine-designed">CNC machine designed exclusively for cabinetmakers</a>
                    </div>
                    <div class="two-col-grid-child align-self-center section-preview">
                        <a href="/cabinets-closets-conference-expo/cabinets-closets-conference-expo-products/cnc-machine-designed" tabindex="-1" role="presentation" aria-hidden="true">
							<img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/thumbnail/public/field/image/optimus.png?itok=B6JPmMfd"/>
						</a>
                    </div>

                </div>
            
        </div>
    </div>
</section>
<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/section-preview.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/base/templates/regions/region.tpl.php' -->

        </div>
        <div style="clear:both;"></div>
        <div class="region-wrapper flex-grid flex">
          

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--content3.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/regions/region.tpl.php' -->
 

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--woodworking-net-article-archive-.tpl.php
   * block--bean.tpl.php
   * block--content3.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('secondary_front') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/secondary-front.tpl.php' -->

<section
    id="archive-teaser"
    class="archive-articles vance-module archive-teaser secondary-front ">
    <div class="top-headlines-intro"><h2>Top Headlines</h2> <span class="secondary-heading">High Volume + Custom Wood Manufacturing</span></div>
  <div class="module-wrapper top-headlines-list" id="more">
                            

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227693--teaser.tpl.php
   * node--227693.tpl.php
   x node--article--teaser.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

<article itemscope data-nid="227693" itemtype="http://schema.org/Article" class="vance-archive-item list archive-article vance-module node node-article node-teaser">
  <div class="module-inner">
    <div class="module-wrapper">
              <figure class="archive-item-image full-size">
          <a itemprop="url" href="/news/woodworking-industry-news/stiles-announces-new-design-and-names-homag-equipment">
                          <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/teaser_image/public/field/image/edgeteq-s-200.jpg?itok=597zRSWz">
                      </a>
        </figure>
      
              <div class="archive-article-section">
                                    <a href="/news/woodworking-industry-news" class="content-tax-term">Woodworking Industry News</a>                                        </div>
      
      <div class="archive-item-content">
        <h2><a href="/news/woodworking-industry-news/stiles-announces-new-design-and-names-homag-equipment">Stiles announces new design and names for Homag equipment</a></h2>
                <div class="archive-article-meta">
          <p class="article-byline">
            <time itemprop="datePublished" datetime="2018-03-22T19:19:00Z">
              March 22, 2018 | 3:19 PM              &emsp;
            </time>

          </p>
          <p class="article-byline author-meta">
                          <img class="round" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/user_icon/public/pictures/picture-19535-1450121363.jpg?itok=wAQTIQ0x">
                                      By  <a href="/author-works/karlforth">Karl D. Forth</a>            
          </p>
          <!--php print vance_social_article_and_comment_links($node);
          php print vance_social_share_links($node, $social_share);-->
        </div>

      </div>
    </div>
  </div>
</article>
<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

                

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227692--teaser.tpl.php
   * node--227692.tpl.php
   x node--article--teaser.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

<article itemscope data-nid="227692" itemtype="http://schema.org/Article" class="vance-archive-item list archive-article vance-module node node-article node-teaser">
  <div class="module-inner">
    <div class="module-wrapper">
              <figure class="archive-item-image full-size">
          <a itemprop="url" href="/wood/components-sourcing/hardwood-floating-shelves-omega-national-are-ready-finish-16-widths">
                          <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/teaser_image/public/field/image/omega-floating-shelves.jpg?itok=w9PhTeFS">
                      </a>
        </figure>
      
              <div class="archive-article-section">
                                    <a href="/wood/component-sourcing" class="content-tax-term">Components &amp; Sourcing</a>                                        </div>
      
      <div class="archive-item-content">
        <h2><a href="/wood/components-sourcing/hardwood-floating-shelves-omega-national-are-ready-finish-16-widths">Hardwood floating shelves are ready to finish in six widths</a></h2>
                <div class="archive-article-meta">
          <p class="article-byline">
            <time itemprop="datePublished" datetime="2018-03-22T18:15:00Z">
              March 22, 2018 | 2:15 PM              &emsp;
            </time>

          </p>
          <p class="article-byline author-meta">
                          <img class="round" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/user_icon/public/pictures/picture-9708-1501629383.jpg?itok=ORNq_NIK">
                                      By  <a href="/author-works/billesler">Bill Esler</a>            
          </p>
          <!--php print vance_social_article_and_comment_links($node);
          php print vance_social_share_links($node, $social_share);-->
        </div>

      </div>
    </div>
  </div>
</article>
<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

          

<!-- THEME DEBUG -->
<!-- CALL: theme('vance_dfp_text_ad_list') -->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/ads/vance-dfp-text-ad-list.tpl.php' -->
      <div id='text_ad_list_1'
       class='dfp-ad vance-module text-ad vance-ad list'>
    <script type='text/javascript'>
      if (typeof googletag != 'undefined') {
        googletag.cmd.push(function () {
          googletag.display('text_ad_list_1');
        });
      }
    </script>
  </div>

<!-- END OUTPUT from 'sites/all/themes/base/templates/ads/vance-dfp-text-ad-list.tpl.php' -->

      

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227691--teaser.tpl.php
   * node--227691.tpl.php
   x node--article--teaser.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

<article itemscope data-nid="227691" itemtype="http://schema.org/Article" class="vance-archive-item list archive-article vance-module node node-article node-teaser">
  <div class="module-inner">
    <div class="module-wrapper">
              <figure class="archive-item-image full-size">
          <a itemprop="url" href="/cabinets-closets-conference-expo/cabinets-closets-conference-expo-news/take-complimentary">
                          <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/teaser_image/public/field/image/cabinets_closets.jpg?itok=hM3qQ39i">
                      </a>
        </figure>
      
              <div class="archive-article-section">
                                    <a href="/events-contests/cabinets-closets-conference-expo/cabinets-closets-conf-news" class="content-tax-term">Cabinets &amp; Closets Conference &amp; Expo News</a>                                        </div>
      
      <div class="archive-item-content">
        <h2><a href="/cabinets-closets-conference-expo/cabinets-closets-conference-expo-news/take-complimentary">Take in a complimentary educational session at the Cabinets &amp; Closets Expo</a></h2>
                <div class="archive-article-meta">
          <p class="article-byline">
            <time itemprop="datePublished" datetime="2018-03-22T18:13:00Z">
              March 22, 2018 | 2:13 PM              &emsp;
            </time>

          </p>
          <p class="article-byline author-meta">
                          <img class="round" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/user_icon/public/pictures/picture-24545-1521220805.png?itok=CX8cLQPY">
                                      By  <a href="/author-works/Harry%20Urban">Harry Urban</a>            
          </p>
          <!--php print vance_social_article_and_comment_links($node);
          php print vance_social_share_links($node, $social_share);-->
        </div>

      </div>
    </div>
  </div>
</article>
<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

                

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227690--teaser.tpl.php
   * node--227690.tpl.php
   x node--article--teaser.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

<article itemscope data-nid="227690" itemtype="http://schema.org/Article" class="vance-archive-item list archive-article vance-module node node-article node-teaser">
  <div class="module-inner">
    <div class="module-wrapper">
              <figure class="archive-item-image full-size">
          <a itemprop="url" href="/cabinets-closets-conference-expo/cabinets-closets-conference-expo-news/lockdowel-offers-closets-demo">
                          <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/teaser_image/public/field/image/lockdowel_cabinetsandclosets.jpg?itok=HDTRImTs">
                      </a>
        </figure>
      
              <div class="archive-article-section">
                                    <a href="/events-contests/cabinets-closets-conference-expo/cabinets-closets-conf-news" class="content-tax-term">Cabinets &amp; Closets Conference &amp; Expo News</a>                                        </div>
      
      <div class="archive-item-content">
        <h2><a href="/cabinets-closets-conference-expo/cabinets-closets-conference-expo-news/lockdowel-offers-closets-demo">Lockdowel offers closets demo kits</a></h2>
                <div class="archive-article-meta">
          <p class="article-byline">
            <time itemprop="datePublished" datetime="2018-03-22T16:29:00Z">
              March 22, 2018 | 12:29 PM              &emsp;
            </time>

          </p>
          <p class="article-byline author-meta">
                          <img class="round" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/user_icon/public/pictures/picture-24545-1521220805.png?itok=CX8cLQPY">
                                      By  <a href="/author-works/Harry%20Urban">Harry Urban</a>            
          </p>
          <!--php print vance_social_article_and_comment_links($node);
          php print vance_social_share_links($node, $social_share);-->
        </div>

      </div>
    </div>
  </div>
</article>
<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

                

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227689--teaser.tpl.php
   * node--227689.tpl.php
   x node--article--teaser.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

<article itemscope data-nid="227689" itemtype="http://schema.org/Article" class="vance-archive-item list archive-article vance-module node node-article node-teaser">
  <div class="module-inner">
    <div class="module-wrapper">
              <figure class="archive-item-image full-size">
          <a itemprop="url" href="/video/building-slinky-escalator-out-wood">
                          <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/teaser_image/public/field/image/wandel-slinky-stair.jpg?itok=vsCG58Ct">
                      </a>
        </figure>
      
              <div class="archive-article-section">
                                    <a href="/video" class="content-tax-term">Video</a>                                        </div>
      
      <div class="archive-item-content">
        <h2><a href="/video/building-slinky-escalator-out-wood">Building a &quot;slinky escalator&quot; out of wood</a></h2>
                <div class="archive-article-meta">
          <p class="article-byline">
            <time itemprop="datePublished" datetime="2018-03-22T16:10:01Z">
              March 22, 2018 | 12:10 PM              &emsp;
            </time>

          </p>
          <p class="article-byline author-meta">
                          <img class="round" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/user_icon/public/pictures/picture-19528-1509394904.jpg?itok=lDECl3sT">
                                      By  <a href="/author-works/rdalheim">Robert Dalheim</a>            
          </p>
          <!--php print vance_social_article_and_comment_links($node);
          php print vance_social_share_links($node, $social_share);-->
        </div>

      </div>
    </div>
  </div>
</article>
<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

                

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227688--teaser.tpl.php
   * node--227688.tpl.php
   x node--article--teaser.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

<article itemscope data-nid="227688" itemtype="http://schema.org/Article" class="vance-archive-item list archive-article vance-module node node-article node-teaser">
  <div class="module-inner">
    <div class="module-wrapper">
              <figure class="archive-item-image full-size">
          <a itemprop="url" href="/events-contests/event-coverage/can-artificial-intelligence-really-fit-sawmill-operation">
                          <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/teaser_image/public/field/image/softwood-lumber_0.jpg?itok=zxEz1glv">
                      </a>
        </figure>
      
              <div class="archive-article-section">
                                    <a href="/events-contests/event-coverage" class="content-tax-term">Event Coverage</a>                                        </div>
      
      <div class="archive-item-content">
        <h2><a href="/events-contests/event-coverage/can-artificial-intelligence-really-fit-sawmill-operation">Can artificial intelligence really fit into a sawmill operation?</a></h2>
                <div class="archive-article-meta">
          <p class="article-byline">
            <time itemprop="datePublished" datetime="2018-03-22T16:01:00Z">
              March 22, 2018 | 12:01 PM              &emsp;
            </time>

          </p>
          <p class="article-byline author-meta">
                          <img class="round" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/user_icon/public/pictures/picture-19528-1509394904.jpg?itok=lDECl3sT">
                                      By  <a href="/author-works/rdalheim">Robert Dalheim</a>            
          </p>
          <!--php print vance_social_article_and_comment_links($node);
          php print vance_social_share_links($node, $social_share);-->
        </div>

      </div>
    </div>
  </div>
</article>
<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

          

<!-- THEME DEBUG -->
<!-- CALL: theme('vance_dfp_text_ad_list') -->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/ads/vance-dfp-text-ad-list.tpl.php' -->
      <div id='text_ad_list_2'
       class='dfp-ad vance-module text-ad vance-ad list'>
    <script type='text/javascript'>
      if (typeof googletag != 'undefined') {
        googletag.cmd.push(function () {
          googletag.display('text_ad_list_2');
        });
      }
    </script>
  </div>

<!-- END OUTPUT from 'sites/all/themes/base/templates/ads/vance-dfp-text-ad-list.tpl.php' -->

      

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227687--teaser.tpl.php
   * node--227687.tpl.php
   x node--article--teaser.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

<article itemscope data-nid="227687" itemtype="http://schema.org/Article" class="vance-archive-item list archive-article vance-module node node-article node-teaser">
  <div class="module-inner">
    <div class="module-wrapper">
              <figure class="archive-item-image full-size">
          <a itemprop="url" href="/best-practices-guide/components-hardware-assembly/dont-screw-your-wood-top">
                          <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/teaser_image/public/wunder-wood-top-1.jpg?itok=Yr3771qc">
                      </a>
        </figure>
      
              <div class="archive-article-section">
                                    <a href="/wood-products-red-book/red-book-woodworking-tools-best-practices/components-hardware-assembly" class="content-tax-term">Components, Hardware &amp; Assembly</a>                                        </div>
      
      <div class="archive-item-content">
        <h2><a href="/best-practices-guide/components-hardware-assembly/dont-screw-your-wood-top">Don&#039;t screw (up) your wood top</a></h2>
                <div class="archive-article-meta">
          <p class="article-byline">
            <time itemprop="datePublished" datetime="2018-03-22T15:37:00Z">
              March 22, 2018 | 11:37 AM              &emsp;
            </time>

          </p>
          <p class="article-byline author-meta">
                          <img class="round" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/user_icon/public/pictures/picture-9729-1465156267.jpg?itok=m6bGix5A">
                                      By  <a href="/author-works/scottwunder">Scott Wunder</a>            
          </p>
          <!--php print vance_social_article_and_comment_links($node);
          php print vance_social_share_links($node, $social_share);-->
        </div>

      </div>
    </div>
  </div>
</article>
<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

                

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227686--teaser.tpl.php
   * node--227686.tpl.php
   x node--article--teaser.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

<article itemscope data-nid="227686" itemtype="http://schema.org/Article" class="vance-archive-item list archive-article vance-module node node-article node-teaser">
  <div class="module-inner">
    <div class="module-wrapper">
              <figure class="archive-item-image full-size">
          <a itemprop="url" href="/news/woodworking-industry-news/lumber-executive-will-go-prison-after-embezzling-over-800000">
                          <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/teaser_image/public/field/image/Gavel-Jason-Morrison.jpg?itok=-91VklAD">
                      </a>
        </figure>
      
              <div class="archive-article-section">
                                    <a href="/news/woodworking-industry-news" class="content-tax-term">Woodworking Industry News</a>                                        </div>
      
      <div class="archive-item-content">
        <h2><a href="/news/woodworking-industry-news/lumber-executive-will-go-prison-after-embezzling-over-800000">Lumber executive will go to prison after embezzling over $800,000</a></h2>
                <div class="archive-article-meta">
          <p class="article-byline">
            <time itemprop="datePublished" datetime="2018-03-22T15:31:37Z">
              March 22, 2018 | 11:31 AM              &emsp;
            </time>

          </p>
          <p class="article-byline author-meta">
                          <img class="round" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/user_icon/public/pictures/picture-19528-1509394904.jpg?itok=lDECl3sT">
                                      By  <a href="/author-works/rdalheim">Robert Dalheim</a>            
          </p>
          <!--php print vance_social_article_and_comment_links($node);
          php print vance_social_share_links($node, $social_share);-->
        </div>

      </div>
    </div>
  </div>
</article>
<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

                

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227681--teaser.tpl.php
   * node--227681.tpl.php
   x node--article--teaser.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

<article itemscope data-nid="227681" itemtype="http://schema.org/Article" class="vance-archive-item list archive-article vance-module node node-article node-teaser">
  <div class="module-inner">
    <div class="module-wrapper">
              <figure class="archive-item-image full-size">
          <a itemprop="url" href="/news/woodworking-industry-news/dining-tables-seating-lead-move-outdoor-spaces">
                          <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/teaser_image/public/field/image/outdoor2018_owlee.jpg?itok=JxDcydG-">
                      </a>
        </figure>
      
              <div class="archive-article-section">
                                    <a href="/news/woodworking-industry-news" class="content-tax-term">Woodworking Industry News</a>                                        </div>
      
      <div class="archive-item-content">
        <h2><a href="/news/woodworking-industry-news/dining-tables-seating-lead-move-outdoor-spaces">Dining tables, seating lead move to outdoor spaces </a></h2>
                <div class="archive-article-meta">
          <p class="article-byline">
            <time itemprop="datePublished" datetime="2018-03-22T13:45:00Z">
              March 22, 2018 | 9:45 AM              &emsp;
            </time>

          </p>
          <p class="article-byline author-meta">
                          <img class="round" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/user_icon/public/pictures/picture-19535-1450121363.jpg?itok=wAQTIQ0x">
                                      By  <a href="/author-works/karlforth">Karl D. Forth</a>            
          </p>
          <!--php print vance_social_article_and_comment_links($node);
          php print vance_social_share_links($node, $social_share);-->
        </div>

      </div>
    </div>
  </div>
</article>
<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

                

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227677--teaser.tpl.php
   * node--227677.tpl.php
   x node--article--teaser.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

<article itemscope data-nid="227677" itemtype="http://schema.org/Article" class="vance-archive-item list archive-article vance-module node node-article node-teaser">
  <div class="module-inner">
    <div class="module-wrapper">
              <figure class="archive-item-image too-small">
          <a itemprop="url" href="/events-contests/event-coverage/globalshop-march-27-29-2018-chicago-co-locate-irce-and-rfid-2019">
                          <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/teaser_image/public/GlobalShop_booth_gs101.jpg?itok=wBEb3hmL">
                      </a>
        </figure>
      
              <div class="archive-article-section">
                                    <a href="/events-contests/event-coverage" class="content-tax-term">Event Coverage</a>                                        </div>
      
      <div class="archive-item-content">
        <h2><a href="/events-contests/event-coverage/globalshop-march-27-29-2018-chicago-co-locate-irce-and-rfid-2019">GlobalShop March 27-29, 2018 in Chicago, to co-locate with IRCE and RFID in 2019</a></h2>
                <div class="archive-article-meta">
          <p class="article-byline">
            <time itemprop="datePublished" datetime="2018-03-21T20:43:00Z">
              March 21, 2018 | 4:43 PM              &emsp;
            </time>

          </p>
          <p class="article-byline author-meta">
                          <img class="round" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/user_icon/public/pictures/picture-19535-1450121363.jpg?itok=wAQTIQ0x">
                                      By  <a href="/author-works/karlforth">Karl D. Forth</a>            
          </p>
          <!--php print vance_social_article_and_comment_links($node);
          php print vance_social_share_links($node, $social_share);-->
        </div>

      </div>
    </div>
  </div>
</article>
<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

          

<!-- THEME DEBUG -->
<!-- CALL: theme('vance_dfp_text_ad_list') -->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/ads/vance-dfp-text-ad-list.tpl.php' -->
      <div id='text_ad_list_3'
       class='dfp-ad vance-module text-ad vance-ad list'>
    <script type='text/javascript'>
      if (typeof googletag != 'undefined') {
        googletag.cmd.push(function () {
          googletag.display('text_ad_list_3');
        });
      }
    </script>
  </div>

<!-- END OUTPUT from 'sites/all/themes/base/templates/ads/vance-dfp-text-ad-list.tpl.php' -->

      

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227676--teaser.tpl.php
   * node--227676.tpl.php
   x node--article--teaser.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

<article itemscope data-nid="227676" itemtype="http://schema.org/Article" class="vance-archive-item list archive-article vance-module node node-article node-teaser">
  <div class="module-inner">
    <div class="module-wrapper">
              <figure class="archive-item-image full-size">
          <a itemprop="url" href="/news/woodworking-industry-news/construction-halted-cross-laminated-timber-panel-fails-osu">
                          <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/teaser_image/public/field/image/oregon-state-timber.jpg?itok=33c4I6Ao">
                      </a>
        </figure>
      
              <div class="archive-article-section">
                                    <a href="/news/woodworking-industry-news" class="content-tax-term">Woodworking Industry News</a>                                        </div>
      
      <div class="archive-item-content">
        <h2><a href="/news/woodworking-industry-news/construction-halted-cross-laminated-timber-panel-fails-osu">Construction halted as cross-laminated timber panel fails at OSU</a></h2>
                <div class="archive-article-meta">
          <p class="article-byline">
            <time itemprop="datePublished" datetime="2018-03-21T18:20:00Z">
              March 21, 2018 | 2:20 PM              &emsp;
            </time>

          </p>
          <p class="article-byline author-meta">
                          <img class="round" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/user_icon/public/pictures/picture-19528-1509394904.jpg?itok=lDECl3sT">
                                      By  <a href="/author-works/rdalheim">Robert Dalheim</a>            
          </p>
          <!--php print vance_social_article_and_comment_links($node);
          php print vance_social_share_links($node, $social_share);-->
        </div>

      </div>
    </div>
  </div>
</article>
<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

                

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--227675--teaser.tpl.php
   * node--227675.tpl.php
   x node--article--teaser.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

<article itemscope data-nid="227675" itemtype="http://schema.org/Article" class="vance-archive-item list archive-article vance-module node node-article node-teaser">
  <div class="module-inner">
    <div class="module-wrapper">
              <figure class="archive-item-image full-size">
          <a itemprop="url" href="/events-contests/event-coverage/bienenstock-furniture-library-awards-5000-scholarship-contest-winner">
                          <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/teaser_image/public/field/image/bienenstock-2018-1.jpg?itok=RIXM9goH">
                      </a>
        </figure>
      
              <div class="archive-article-section">
                                    <a href="/events-contests/event-coverage" class="content-tax-term">Event Coverage</a>                                        </div>
      
      <div class="archive-item-content">
        <h2><a href="/events-contests/event-coverage/bienenstock-furniture-library-awards-5000-scholarship-contest-winner">Bienenstock Furniture Library awards $5,000 scholarship to contest winner</a></h2>
                <div class="archive-article-meta">
          <p class="article-byline">
            <time itemprop="datePublished" datetime="2018-03-21T17:51:24Z">
              March 21, 2018 | 1:51 PM              &emsp;
            </time>

          </p>
          <p class="article-byline author-meta">
                          <img class="round" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/user_icon/public/pictures/picture-19528-1509394904.jpg?itok=lDECl3sT">
                                      By  <a href="/author-works/rdalheim">Robert Dalheim</a>            
          </p>
          <!--php print vance_social_article_and_comment_links($node);
          php print vance_social_share_links($node, $social_share);-->
        </div>

      </div>
    </div>
  </div>
</article>
<!-- END OUTPUT from 'sites/all/themes/base/templates/node--article--teaser.tpl.php' -->

      </div>

  <div class="load-more-wrapper">
    <a id="load-more-button" href="#" class="archive-load-more"><i class="fa fa-refresh"></i> Load More</a>
  </div>
</section>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/secondary-front.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/base/templates/regions/region.tpl.php' -->

        </div>
      </div>
      <!-- end 2/3rds width - left -->

      <!-- 1/3rd width - right -->
      <aside class="vance-region vance-sidebar">
        <div class="region-wrapper">
          

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--sidebar-right.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/regions/region.tpl.php' -->
 

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--300-x-250-ad-3.tpl.php
   * block--bean.tpl.php
   * block--sidebar-right.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('ad') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/ad.tpl.php' -->
      <div id='box3'
       class='dfp-ad vance-module box3-ad vance-ad with-indicator ad'>
    <script type='text/javascript'>
      if (typeof googletag != 'undefined') {
        googletag.cmd.push(function () {
          googletag.display('box3');
        });
      }
    </script>
          <small>Advertisement</small>
      </div>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/ad.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--woodworking-network-latest-issue.tpl.php
   * block--bean.tpl.php
   * block--sidebar-right.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('magazine_feature') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/magazine-feature.tpl.php' -->

<div class="vance-magazines vance-module bg-emphasis magazine-feature ">
  <div class="module-inner">
    <div class="module-wrapper">
      <h3 class="module-title"><i class="fa fa-book"></i>Current Issue</h3>

      <article
          itemscope
          itemtype="http://schema.org/PublicationIssue"
          class="vance-archive-item archive-magazine list vance-module"
      >

                    <a href="https://www.woodworkingnetwork.com/fdmc-issue-archives/fdmc-march-2018"><img srcset="" sizes="" itemprop="image" typeof="foaf:Image" src="https://www.woodworkingnetwork.com/sites/woodworking/files/styles/archive_mobile/public/magazine_thumbs/1803fdmcpg_c1.jpg?itok=hyEveVW4" alt="FDMC March 2018" title="FDMC March 2018" /></a>
        
        <div class="archive-item-content">
                            <h3 itemprop="name" class="magazine-name"><a
                        href="https://www.woodworkingnetwork.com/fdmc-issue-archives/fdmc-march-2018">FDMC March 2018</a>
                </h3>
                                                    <a href="http://www.fdmc-online.com/fdmc/march_2018" target="_blank"
                   class="">Current Issue</a>
                                        <a href="/fdmc-issue-archives" class="">
                    Past Issues</a>
                                        <a href="/webform/fdmc-subscription">Subscribe to FDMC</a>                    </div>

      </article><!-- module -->
    </div><!-- module-wrapper -->
  </div><!-- module-inner -->
  </div><!-- module -->

<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/magazine-feature.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--event-calendar.tpl.php
   * block--bean.tpl.php
   * block--sidebar-right.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('configurable_calendar') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/configurable-calendar.tpl.php' -->
    <div class="vance-events vance-content-list vance-module  configurable-calendar z3Events">
        <div class="module-inner">
            <h2 class="module-title"><i class="fa fa-calendar"></i>Events</h2>
            <div class="module-wrapper">

                		
            				<div class="shortCalendarEvent"><div class="event-date"><div class="date-content"><span class="month">Mar</span><span class="date">27</span></div></div><div class="archive-item-content"><h4 itemprop="name"><a itemprop="url" href="event/events-contests/event-coverage/globalshop-2018">GlobalShop 2018</a></h4><div class="archive-event-meta"><div itemprop="location" itemscope="" itemtype="http://schema.org/PostalAddress" class="archive-event-location"><span itemprop="addressLocality" class="city">Chicago</span><span itemprop="addressRegion" class="state">, IL</span></div></div></div></div><div class="shortCalendarEvent"><div class="event-date"><div class="date-content"><span class="month">Mar</span><span class="date">28</span></div></div><div class="archive-item-content"><h4 itemprop="name"><a itemprop="url" href="event/events-contests/event-coverage/china-international-furniture-fair-ciff-second-phase">China International Furniture Fair (CIFF) Second Phase </a></h4><div class="archive-event-meta"><div itemprop="location" itemscope="" itemtype="http://schema.org/PostalAddress" class="archive-event-location"></div></div></div></div><div class="shortCalendarEvent"><div class="event-date"><div class="date-content"><span class="month">Apr</span><span class="date">12</span></div></div><div class="archive-item-content"><h4 itemprop="name"><a itemprop="url" href="event/biesse-canadas-spring-2018-inside-event">Biesse Canada’s Spring 2018 Inside Event</a></h4><div class="archive-event-meta"><div itemprop="location" itemscope="" itemtype="http://schema.org/PostalAddress" class="archive-event-location"><span itemprop="addressLocality" class="city">Mirabel </span><span itemprop="addressRegion" class="state">, QUEBEC</span></div></div></div></div>			
            
            </div>

                            <a href="/events-contests/calendar" class="content-list-more">View All Events</a>                    </div>
  </div>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/configurable-calendar.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--woodworking-net-instagram-block.tpl.php
   * block--bean.tpl.php
   * block--sidebar-right.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('instagram') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/instagram.tpl.php' -->

<div class="vance-instagram vance-module instagram">
  <div class="module-inner">
    <div class="module-wrapper">
      <a href="https://instagram.com/woodworkingnetwork">
        <h3 class="module-title"><i class="fa fa-instagram"></i>Instagram</h3>
      </a>
      <div class="socialOverflow">
	    <div id="instagram-67-1" class="instagram-include"></div>
	  </div><!-- socialOverflow -->
      <div class="see-more-container">
        <a href="http://instagram.com/woodworkingnetwork" class="instagram-see-more">See more</a>      </div><!-- see-more-container -->
    </div><!-- module-wrapper -->
  </div><!-- module-inner -->
</div><!-- module -->

<script type="text/javascript">
  var userFeed = new Instafeed({
     get: 'user',
     userId: 426406026,
     accessToken: '426406026.1677ed0.f520a5541c6e49508ad2604a557e2da6',
     limit: 5,
     resolution: 'low_resolution',
     target: "instagram-67-1"
  });
  userFeed.run();
</script>
<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/instagram.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--woodworking-net-facebook-block.tpl.php
   * block--bean.tpl.php
   * block--sidebar-right.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('facebook') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/facebook.tpl.php' -->

<div class="vance-facebook vance-module facebook ">
  <div class="module-inner">
    <div class="module-wrapper">
	  <a href="https://www.facebook.com/woodworkingnetwork">
        <h3 class="module-title"><i class="fa fa-facebook"></i>Facebook</h3>
	  </a>
	  <div class="socialOverflow">
        <div class="facebook-include">
		  <div class="fb-page" data-href="https://www.facebook.com/woodworkingnetwork" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
		    <blockquote cite="https://www.facebook.com/woodworkingnetwork" class="fb-xfbml-parse-ignore">
		      <a href="https://www.facebook.com/woodworkingnetwork">Woodworking Network</a>
		    </blockquote>
		  </div><!-- fb-page -->
		  <script>
		    (function(d, s, id) {
		  	  var js, fjs = d.getElementsByTagName(s)[0];
			  if (d.getElementById(id)) return;
			  js = d.createElement(s); js.id = id;
			  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8";
			  fjs.parentNode.insertBefore(js, fjs);
		    }(document, 'script', 'facebook-jssdk'));
		  </script>
		</div><!-- facebook-include -->
	  </div><!-- socialOverflow -->
      <div class="see-more-container">
        <a href="http://facebook.com/woodworkingnetwork" class="facebook-see-more">See more</a>      </div><!-- see-more-container -->
    </div><!-- module-wrapper -->
  </div><!-- module-inner -->
</div><!-- module -->
<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/facebook.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--bean--woodworking-net-twitter-block.tpl.php
   * block--bean.tpl.php
   * block--sidebar-right.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->




<!-- THEME DEBUG -->
<!-- CALL: theme('twitter') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/twitter.tpl.php' -->

<div class="vance-twitter vance-module twitter ">
  <div class="module-inner">
    <div class="module-wrapper">
	  <a href="https://twitter.com/WoodworkingBiz">
        <h3 class="module-title"><i class="fa fa-twitter"></i>Twitter</h3>
	  </a>
      <div class="socialOverflow">
	    <div class="twitter-include">
		<script>
		  window.twttr = (function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0],
			t = window.twttr || {};
		    if (d.getElementById(id)) return t;
		    js = d.createElement(s);
		    js.id = id;
		    js.src = "https://platform.twitter.com/widgets.js";
		    fjs.parentNode.insertBefore(js, fjs);
		    t._e = [];			
		    t.ready = function(f) {
		   	  t._e.push(f);
		    };
		    return t;
		  }(document, "script", "twitter-wjs"));
		</script>
		<a class="twitter-timeline" href="https://twitter.com/WoodworkingBiz" data-chrome="nofooter noborders">Tweets by @WoodworkingBiz</a>
        </div>
      </div>
      <div class="see-more-container">
        <a href="http://twitter.com/WoodworkingBiz" class="twitter-see-more">See more</a>      </div><!-- see-more-container-->
    </div><!-- module-wrapper -->
  </div><!-- module-inner -->
</div><!-- module -->
<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/twitter.tpl.php' -->



<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/base/templates/regions/region.tpl.php' -->

        </div>
      </aside>
      <!-- end 1/3rd width - right -->
    </div>


    <div class="vance-region vance-full">
          </div>
  </div>

  

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   x region--footer.tpl.php
   * region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/vance_woodworkingnetwork/templates/regions/region--footer.tpl.php' -->
<script>
jQuery(document).ready(function(){
    jQuery('#backToTop a').click(function(){
		jQuery('body').animate({ scrollTop: jQuery('#container').offset().top + jQuery('#all-header-wrapper').height }, 'slow');
		jQuery('body').attr('tabindex', -1).on('blur focusout', function (){
			jQuery(this).removeAttr('tabindex');
		}).focus();
	});
});
</script>
  <div class="vance-region skip-link">
    <div class="content">
	  <div id="backToTop">
	  <a href="#">Back To Top<i class="fa fa-angle-up"></i></a>
      </div>
	</div>
  </div>
  <footer class="vance-region vance-footer">
    <div class="region-wrapper">
      <div class="footer-content">
        

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   x block--bean--footer-subscription.tpl.php
   * block--bean.tpl.php
   * block--footer.tpl.php
   * block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block--bean--footer-subscription.tpl.php' -->

<div class="footer-column subscribe">
  

<!-- THEME DEBUG -->
<!-- CALL: theme('html_block') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_beans/theme/html-block.tpl.php' -->
<p><strong>Sign Up for Woodworking Network Newsletters</strong></p>
<p>Get the latest headlines delivered to you daily <a href="/webform/enewsletter-subscription">Subscribe</a></p>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_beans/theme/html-block.tpl.php' -->

</div>


<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block--bean--footer-subscription.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   x block--menu--menu-policy-woodworking-net.tpl.php
   * block--menu.tpl.php
   * block--footer.tpl.php
   * block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block--menu--menu-policy-woodworking-net.tpl.php' -->
<div class="footer-column stack">
    <div class="menuPol">
      <ul class="menu"><li class="submenu"><a href="/" title="" class="active">Woodworking Network</a><ul class="menu"><li class="first leaf"><a href="/about-us" title="">About Us</a></li>
<li class="leaf"><a href="/advertise" title="">Advertise</a></li>
<li class="leaf"><a href="/contact-us" title="">Contact Us</a></li>
<li class="last leaf"><a href="/site-map" title="">Site Map</a></li>
</ul></li>
</ul>    </div><!-- END - menuPol -->
</div><!-- END - stack -->

<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block--menu--menu-policy-woodworking-net.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   x block--menu--menu-menu-menu-policy-wwn-2.tpl.php
   * block--menu.tpl.php
   * block--footer.tpl.php
   * block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block--menu--menu-menu-menu-policy-wwn-2.tpl.php' -->
<div class="footer-column stack policy-row2">
    <div class="menuPol">
      <ul class="menu"><li class="submenu"><a href="http://www.ccimedia.net/" title="">CCI Media</a><ul class="menu"><li class="first leaf"><a href="/terms-use" title="">Terms of Use</a></li>
<li class="leaf"><a href="/privacy-policy" title="">Privacy Policy</a></li>
<li class="last leaf"><a href="http://ccimedia.net/" title="">CCIMedia.net</a></li>
</ul></li>
</ul>    </div><!-- END - menuPol -->
</div><!-- END - footer-column -->
<div class="footer-column stack">
    <div class="socialFoot">
		<a class="social-header" href="https://facebook.com/woodworkingnetwork">Follow Us</a>
        <ul class="vance-header-item vance-social social-icons">
		          <li><a href="https://facebook.com/woodworkingnetwork" target="_blank"><span>Facebook Link</span><i class="fa fa-facebook"></i></a></li>
						  <li><a href="https://instagram.com/woodworkingnetwork" target="_blank"><span>Instagram Link</span><i class="fa fa-instagram"></i></a></li>
				          <li><a href="https://twitter.com/WoodworkingBiz" target="_blank"><span>Twitter Link</span><i class="fa fa-twitter"></i></a></li>
				          <li><a href="https://www.linkedin.com/company/woodworking-network" target="_blank"><span>LinkedIn Link</span><i class="fa fa-linkedin"></i></a></li>
				          <li><a href="https://pinterest.com/woodworkingbiz" target="_blank"><span>Pinterest Link</span><i class="fa fa-pinterest"></i></a></li>
						          <li><a href="/woodworking-network-rss-index"><span>RSS Index Link</span><i class="fa fa-rss"></i></a></li>
		        </ul>
  	</div><!-- END - socialFoot -->
</div><!-- END - stack -->

<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block--menu--menu-menu-menu-policy-wwn-2.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   x block--vance-blocks--partners-footer.tpl.php
   * block--vance-blocks.tpl.php
   * block--footer.tpl.php
   * block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/base/templates/blocks/block--vance-blocks--partners-footer.tpl.php' -->

<div class="footer-column partners">
  

<!-- THEME DEBUG -->
<!-- CALL: theme('partners_footer') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_blocks/theme/partners-footer.tpl.php' -->

<ul class="vance-footer-nav footer-nav-d">
                        <li class="partner">
                <a href="http://www.woodworkingnetwork.com" title="Woodworking Network">
                                            <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/block/image/woodworkingnetwork_2017.png" alt="Woodworking Network Logo">
                                    </a>
            </li>
                    <li class="partner">
                <a href="http://www.woodworkingnetwork.com/wood-products-red-book" title="Red Book">
                                            <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/block/image/redbook_2017.png" alt="Red Book Logo">
                                    </a>
            </li>
                    <li class="partner">
                <a href="http://www.woodworkingnetwork.com/wms-event" title="WMS">
                                            <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/block/image/wms_2017_0.png" alt="WMS Logo">
                                    </a>
            </li>
                    <li class="partner">
                <a href="http://www.woodworkingnetwork.com/cabinets-closets-conference-expo" title="Cabinets and Closets Expo">
                                            <img src="https://www.woodworkingnetwork.com/sites/woodworking/files/block/image/cabinetsclosets_2017_0.png" alt="Cabinets and Closets Expo Logo">
                                    </a>
            </li>
            </ul>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_blocks/theme/partners-footer.tpl.php' -->

</div>


<!-- END OUTPUT from 'sites/all/themes/base/templates/blocks/block--vance-blocks--partners-footer.tpl.php' -->

      </div>
    </div>
  </footer>
<div class="copyright"><small>© Copyright 2018 CCI Media, LLC All Rights Reserved</small></div>

<div id="vance-welcome" class="vance-tutorial">
  <h2>Welcome</h2>
  <p class="sub-welcome">to our redesigned homepage!</p>
  <p class="article-tutorial"><em><strong>Scroll Down</strong></em> for more stories<i class="fa fa-chevron-down"></i></p>
</div>

<script src="/sites/all/themes/base/bootstrap/assets/javascripts/bootstrap/transition.js"></script>
<script src="/sites/all/themes/base/bootstrap/assets/javascripts/bootstrap/carousel.js"></script>
<!-- END OUTPUT from 'sites/all/themes/vance_woodworkingnetwork/templates/regions/region--footer.tpl.php' -->


</div><!-- #container -->

<!-- END OUTPUT from 'sites/all/themes/base/templates/homepage.tpl.php' -->

  <script type="text/javascript">
    (function() {
        function async_load(script_url){
            var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
            var s = document.createElement('script'); s.src = protocol + script_url;
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        }
        bm_website_code = 'E8635E3F1DC64058';
        jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
        jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
    })();
</script>

<style type="text/css">
.twitter-timeline-rendered {display:inline !important;}
</style>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '543208625856679');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=543208625856679&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code --><script type="text/javascript">
<!--//--><![CDATA[//><!--
    var _sf_async_config = {
      uid: 62120,
      domain: 'woodworkingnetwork.com',
      useCanonical: true,
    };
    (function() {
      function loadChartbeat() {
        window._sf_endpt = (new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src','//static.chartbeat.com/js/chartbeat.js');
        document.body.appendChild(e);
      };
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
        loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
    //If ad load delayed (as is the case on loadmore pages), call refresh at the bottom of the page to load the ads.
    googletag.cmd.push(function() {
        if(ad_load_delayed_for_loadmore_feature) {
            googletag.pubads().refresh();
        }
    });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
    s.pageName= "Home - Woodworking Network";
    s.server= "https://www.woodworkingnetwork.com";
    s.channel= "";
    s.pageType= "undefined";
    s.prop1= "";
    s.prop2= "";
    s.prop3= "";
    s.prop4= "undefined";
    s.prop5= "";
    s.prop11 = "Home - Woodworking Network";
    s.prop12 = "undefined";
    s.prop13 = "undefined";
    s.prop16 = "";
    s.prop17 = "/";
    s.prop18 = 'undefined';
    s.prop19 = 'undefined';
    s.prop20 = 'not_sponsored';
    s.prop35 = '';
    s.campaign= "";
    s.state= "";
    s.zip= "";
    s.events= "";
    s.products= "";
    s.purchaseID= "";
    s.eVar1= "";
    s.eVar2= "";
    s.eVar3= "";
    s.eVar4= "";
    s.eVar5= "";
    var s_code=s.t();if(s_code)document.write(s_code);
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
  // code for social services that needs to go at the bottom of the page goes here
//--><!]]>
</script>
  

<!-- THEME DEBUG -->
<!-- CALL: theme('vance_dfp_slot') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/vance_dfp/theme/vance-dfp-slot.tpl.php' -->

      <div id="oop" class="vance-slot">
    <script type='text/javascript'>
      if (typeof googletag != 'undefined') {
        googletag.cmd.push(function () {
          googletag.display('oop');
        });
      }
    </script>
  </div>

<!-- END OUTPUT from 'sites/all/modules/custom/vance_dfp/theme/vance-dfp-slot.tpl.php' -->


  <script type="text/javascript">
  var distance = jQuery('#header-logo').offset().top,
    $window = jQuery(window);
	var wrap = jQuery('#all-header-wrapper');
	$window.scroll(function(){
		if(jQuery(window).width() > 1019){
			if($window.scrollTop() >= distance ){
					wrap.addClass("menuFixed");
					jQuery('.toolbar #all-header-wrapper.menuFixed').css('top', jQuery('#toolbar').height()-35 + "px")
			}else{
					wrap.removeClass("menuFixed");
					jQuery('.toolbar #all-header-wrapper').css('top', jQuery('#toolbar').height() + "px");
				}
				
				
				
				
			}
		});
  </script>
  </body>
</html>

<!-- END OUTPUT from 'sites/all/themes/base/templates/html.tpl.php' -->