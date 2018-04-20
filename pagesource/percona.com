<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
"http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
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
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta property="og:image" content="https://www.percona.com/sites/all/themes/percona2015/images/build.png" />
<meta property="og:url" content="https://www.percona.com/index" />
<meta property="og:site_name" content="Percona" />
<link rel="shortcut icon" href="https://www.percona.com/sites/default/files/favicon_0.ico" type="image/vnd.microsoft.icon" />
<meta property="og:description" content="Percona delivers enterprise-class software, support, consulting and managed services for both MySQL and MongoDB across traditional and cloud-based platforms." />
<meta property="og:title" content="Experts in Database Performance Management" />
<meta name="description" content="Percona delivers enterprise-class software, support, consulting and managed services for both MySQL and MongoDB across traditional and cloud-based platforms." />
<meta name="keywords" content="database performance, database software, database consulting" />
<link rel="canonical" href="https://www.percona.com" />
<title>Percona – The Database Performance Experts</title>
<link type="text/css" rel="stylesheet" href="https://www.percona.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.percona.com/sites/default/files/css/css_srG7KKh6KOsNRsxXUT83yjqDDPmaKoepH1TEvpTTBro.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.percona.com/sites/default/files/css/css_SszGAe6JK9B9hacWsnKVSEo-uYCROkU91NHCZszWJpU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.percona.com/sites/default/files/css/css_n4kfusXqCsTEKl78g34NPN8ow4wdYZ7RgiKS-MC6YjU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato" media="all" />
<style>.list-item-mobile:before{content:'·' !important;font-weight:900 !important;font-size:10px;color:#ffc000;text-decoration:none;vertical-align:text-bottom;margin-right:3px;display:none;}@media only screen and (max-device-width:335px){.bullet-img{display:none;}.list-item-mobile:before{display:inline;}}@media only screen and (max-device-width:400px){.bullet-img{display:none;}.list-item-mobile:before{display:inline;}}@media (max-width:425px){.bullet-img{display:none;}.list-item-mobile:before{display:inline;}}
</style>
<link type="text/css" rel="stylesheet" href="https://www.percona.com/sites/default/files/css/css_5EqdRd7oaehpW51CQ0ny54QW8x-p1ukDqqanyT3NVek.css" media="all" />
<!-- HTML5 element support for IE6-8 -->
<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.11/jquery.min.js'>\x3C/script>")</script>
<script src="https://www.percona.com/sites/default/files/js/js_vSmhpx_T-AShyt_WMW5_TcwwxJP1imoVOa8jvwL_mxE.js"></script>
<script src="https://www.percona.com/sites/default/files/js/js_oOQ0MacM0RcjbFWfMN1yMljw_Yde-RiPzYg7UKAF43k.js"></script>
<script src="https://www.percona.com/sites/default/files/js/js_R9UbiVw2xuTUI0GZoaqMDOdX0lrZtgX-ono8RVOUEVc.js"></script>
<script src="https://www.percona.com/sites/default/files/js/js_-C5SwBeeqhpYzaaKqQauGrit09ke_WhzMdSKEx1dfpg.js"></script>
<script src="https://www.percona.com/sites/default/files/js/js_9PMytUhH2w8HZrvfxa3d3YcN4x7AitfY0XzkpuhhURg.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"percona2015","theme_token":"hNgtOEXjDWThZ0jHhthmD-n5KusTe8An_VMvOvyXGlE","js":{"0":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.11.2\/jquery.min.js":1,"1":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/revslider\/rs-plugin\/js\/jquery.themepunch.tools.min.js":1,"sites\/all\/modules\/revslider\/rs-plugin\/js\/jquery.themepunch.revolution.js":1,"sites\/all\/modules\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/modules\/behavior_weights\/behavior_weights.js":1,"sites\/all\/modules\/revslider\/js\/revslider.js":1,"sites\/all\/themes\/percona2015\/bootstrap\/js\/affix.js":1,"sites\/all\/themes\/percona2015\/bootstrap\/js\/alert.js":1,"sites\/all\/themes\/percona2015\/bootstrap\/js\/button.js":1,"sites\/all\/themes\/percona2015\/bootstrap\/js\/carousel.js":1,"sites\/all\/themes\/percona2015\/bootstrap\/js\/collapse.js":1,"sites\/all\/themes\/percona2015\/bootstrap\/js\/dropdown.js":1,"sites\/all\/themes\/percona2015\/bootstrap\/js\/modal.js":1,"sites\/all\/themes\/percona2015\/bootstrap\/js\/tooltip.js":1,"sites\/all\/themes\/percona2015\/bootstrap\/js\/popover.js":1,"sites\/all\/themes\/percona2015\/bootstrap\/js\/scrollspy.js":1,"sites\/all\/themes\/percona2015\/bootstrap\/js\/tab.js":1,"sites\/all\/themes\/percona2015\/bootstrap\/js\/transition.js":1,"sites\/all\/themes\/percona2015\/js\/bootstrap-anchor.min.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/revslider\/rs-plugin\/css\/settings.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"modules\/locale\/locale.css":1,"sites\/all\/modules\/revslider\/css\/revslider.css":1,"sites\/all\/modules\/revslider\/css\/captions.css":1,"sites\/all\/modules\/revslider\/css\/rs-settings.css":1,"https:\/\/fonts.googleapis.com\/css?family=Lato":1,"0":1,"sites\/all\/themes\/percona2015\/css\/style-layout.css":1,"sites\/all\/themes\/percona2015\/css\/style-content.css":1,"sites\/all\/themes\/percona2015\/css\/bootstrap-anchor.min.css":1}},"rs":{"global":{"url":"https:\/\/www.percona.com\/sites\/default\/files\/","dir":"\/sites\/all\/modules\/revslider"},"render":[{"id":"1","options":{"startwidth":"1170","startheight":"500","shuffle":"off","autoHeight":"off","forceFullWidth":"off","navigationType":"bullet","navigationStyle":"round","navigationHAlign":"center","naigationVAlign":"bottom","navigationHOffset":"0","navigationVOffset":"20","delay":"9000","startWithSlide":"0","stopAtSlide":"-1","timer":"bottom","loop_single":"on","slider_layout":"auto","fullWidth":"on","shadow":"0","dottedOverlay":"none","spinner":"spinner1","onHoverStop":"off","keyboardNavigation":"off","navigationArrows":"none","soloArrowLeftHalign":"left","soloArrowLeftValign":"center","soloArrowLeftHOffset":"0","soloArrowLeftVOffset":"0","soloArrowRightHalign":"left","soloArrowRightValign":"center","soloArrowRightHOffset":"0","soloArrowRightVOffset":"0","thumbWidth":"100","thumbHeight":"50","thumbAmount":"5","hideThumbs":"0","parallax_enabled":"on","parallaxDisableOnMobile":"on","parallax":"mouse","parallaxBgFreeze":"on","parallaxLevels":[1,2,3,4,5,6,7,8,9,10],"touchenabled":"on","hideSliderAtLimit":"0","hideCaptionAtLimit":"0","hideAllCaptionAtLimit":"0","hideArrowsOnMobile":"on","hideBulletsOnMobile":"on","hideThumbsOnMobile":"on","hideThumbsUnderResoluition":"0","hideNavDelayOnMobile":"1500","global_settings__active_tab":"edit-custom-font-css","hideTimerBar":"off"}}]},"advanceopensocialshare":{"horizontal":true,"providers":"linkedin,twitter,facebook,googleplus","widgets":"Facebook Like,Google+ +1,Pinterest Pin it,LinkedIn Share","isHorizontalLayout":1,"emailMessage":"","emailSubject":"","isEmailContentReadOnly":"false","theme":"OpenSocialShareDefaultTheme","isShortenUrl":"false","facebookAppId":"","isTotalShare":"false","isOpenSingleWindow":"false","twittermention":"","twitterhashtags":"","popupWindowSize":"","isMobileFriendly":"true","totalShareContainer":"os-share-count","customOption":"","divwidget":"os-share-widget-interface","isCounterWidgetTheme":0,"isHorizontalCounter":0,"widgetIconSize":"32","widgetStyle":"square"},"inEffects":["bounceIn","bounceInDown","bounceInUp","bounceInLeft","bounceInRight","fadeIn","fadeInUp","fadeInDown","fadeInLeft","fadeInRight","fadeInUpBig","fadeInDownBig","fadeInLeftBig","fadeInRightBig","flipInX","flipInY","foolishIn","lightSpeedIn","puffIn","rollIn","rotateIn","rotateInDownLeft","rotateInDownRight","rotateInUpLeft","rotateInUpRight","twisterInDown","twisterInUp","swap","swashIn","tinRightIn","tinLeftIn","tinUpIn","tinDownIn","vanishIn","bounceIn","bounceInDown","bounceInUp","bounceInLeft","bounceInRight","fadeIn","fadeInUp","fadeInDown","fadeInLeft","fadeInRight","fadeInUpBig","fadeInDownBig","fadeInLeftBig","fadeInRightBig","flipInX","flipInY","foolishIn","lightSpeedIn","puffIn","rollIn","rotateIn","rotateInDownLeft","rotateInDownRight","rotateInUpLeft","rotateInUpRight","twisterInDown","twisterInUp","swap","swashIn","tinRightIn","tinLeftIn","tinUpIn","tinDownIn","vanishIn"],"outEffects":["bombRightOut","bombLeftOut","bounceOut","bounceOutDown","bounceOutUp","bounceOutLeft","bounceOutRight","fadeOut","fadeOutUp","fadeOutDown","fadeOutLeft","fadeOutRight","fadeOutUpBig","fadeOutDownBig","fadeOutLeftBig","fadeOutRightBig","flipOutX","flipOutY","foolishOut","hinge","holeOut","lightSpeedOut","puffOut","rollOut","rotateOut","rotateOutDownLeft","rotateOutDownRight","rotateOutUpLeft","rotateOutUpRight","rotateDown","rotateUp","rotateLeft","rotateRight","swashOut","tinRightOut","tinLeftOut","tinUpOut","tinDownOut","vanishOut","bombRightOut","bombLeftOut","bounceOut","bounceOutDown","bounceOutUp","bounceOutLeft","bounceOutRight","fadeOut","fadeOutUp","fadeOutDown","fadeOutLeft","fadeOutRight","fadeOutUpBig","fadeOutDownBig","fadeOutLeftBig","fadeOutRightBig","flipOutX","flipOutY","foolishOut","hinge","holeOut","lightSpeedOut","puffOut","rollOut","rotateOut","rotateOutDownLeft","rotateOutDownRight","rotateOutUpLeft","rotateOutUpRight","rotateDown","rotateUp","rotateLeft","rotateRight","swashOut","tinRightOut","tinLeftOut","tinUpOut","tinDownOut","vanishOut"],"bootstrap":{"anchorsFix":1,"anchorsSmoothScrolling":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
<script type="text/javascript" src="//cdn.bizible.com/scripts/bizible.js" async=""></script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-1 node-type-page i18n-en navbar-is-static-top"  itemscope itemtype="http://schema.org/WebPage">
<!-- BEGIN PERCONA_THEME2015_HEADER -->
<div id="open"><a href="#"><span class="glyphicon glyphicon-chevron-right"></span></a></div>
<div id="emergency-block">
<div id="emergency-button">
<a href="/store" class="vtext"> <img src="/sites/all/themes/percona2015/images/emergency-text.png" class="img-responsive" alt="Buy Percona Services"><span><strong>Buy</strong> Now!</span></a>
</div>
</div>
<header id="main-header" class="navbar navbar-default">
<div class="navbar-inverse navbar-collapse hidden-xs">
<div class="container">
<ul class="nav nav-pills pull-right">
<li role="presentation"> <a href="/blog/"> <span class="sprite span blog">&nbsp;</span> Blog</a> </li>
<li role="presentation"> <a href="/forums/"> <span class="sprite span forums">&nbsp;</span> Forums</a> </li>
<li role="presentation"> <a href="/live/conferences"> <span class="sprite span live">&nbsp;</span> Percona Live</a> </li>
<li role="presentation"> <a href="https://tools.percona.com" target="_blank"> <span class="sprite span tools">&nbsp;</span> Tools</a> </li>
<li role="presentation"> <a href="/services/support/contact"> <span class="sprite span support">&nbsp;</span> Customers</a> </li>
<li role="presentation"> <a href="/about-percona/contact"> <span class="sprite span contact">&nbsp;</span> Contact</a> </li>
<li role="presentation"> <a rel="nofollow" target="_blank" href="https://www.percona.de"> <span class="sprite span de">&nbsp;</span> De</a> </li>
<li role="presentation"> <a rel="nofollow" target="_blank" href="https://www.percona.fr"> <span class="sprite span fr">&nbsp;</span> Fr</a> </li>
<li role="presentation">
<form class="navbar-form" action="/search" role="search">
<div class="search">
<input type="text" name="s" class="form-control input-sm" placeholder="Search">
<button type="submit" class="btn btn-default btn-xs"><span class="glyphicon glyphicon-search"></span></button>
</div>
</form>
</li>
</ul>     
</div>
</div>
<div class="container">
<div class="navbar-header">
<a class="logo navbar-btn pull-left" href="/" title="Experts in Data Performance Management">
<img src="https://www.percona.com/sites/all/themes/percona2015/logo.png?20151120" alt="Experts in Data Performance Management" />
</a>
<!-- .btn-navbar is used as the toggle for collapsed navbar content -->
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div id="main-navigation" class="navbar-collapse collapse navbar-right">
<nav role="navigation">
<ul class="menu nav yamm navbar-nav"><li class="first expanded dropdown yamm-fw"><a href="/services" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Services <span class="caret"></span></a><ul class="dropdown-menu "><li><div class="yamm-content container"><div class="row"><ul  class="col-sm-3 list-unstyled"><li class="col-header"><a href="/services/managed-services">Managed Services</a></li><li ><a href="/services/managed-services/percona-care-ultimate">Percona Care Ultimate</a></li><li ><a href="/services/managed-services/percona-care">Percona Care</a></li><li ><a href="/services/managed-services/remote-dba">Remote DBA for MySQL</a></li><li class="col-footer"><a href="/services/managed-services">Read More</a></li></ul><ul  class="col-sm-3 list-unstyled"><li class="col-header"><a href="/services/support">Support</a></li><li ><a href="/services/support">Percona Support Overview</a></li><li ><a href="/services/support/mysql-support">MySQL Support</a></li><li ><a href="/services/support/mariadb-support">MariaDB Support</a></li><li ><a href="/services/support/aws-support">AWS Support</a></li><li ><a href="/services/support/mongodb-support">MongoDB Support</a></li><li ><a href="/services/support/percona-enterprise-wide-support">Enterprise-Wide Support</a></li><li ><a href="/services/support/percona-support-levels">Percona Support Levels</a></li><li ><a href="/services/support/contact">Contact Support</a></li><li ><a href="/store">Percona Store</a></li><li class="col-footer"><a href="/services/support">Read More</a></li></ul><ul  class="col-sm-3 list-unstyled"><li class="col-header"><a href="/services/consulting">Consulting</a></li><li ><a href="/services/consulting/performance-optimization">Performance Optimization</a></li><li ><a href="/services/consulting/infrastructure-architecture-and-design">Infrastructure Architecture and Design</a></li><li ><a href="/services/consulting/high-availability">High Availability</a></li><li ><a href="/services/consulting/upgrades-and-migrations">Upgrades &amp; Migrations</a></li><li ><a href="/services/consulting/server-database-automation">Server &amp; Database Automation</a></li><li class="col-footer"><a href="/services/consulting">Read More</a></li></ul><ul  class="col-sm-3 list-unstyled"><li class="col-header"><a href="/services/policies">Policies</a></li><li ><a href="/services/support/policies">Support Policies</a></li><li ><a href="/services/consulting/policies">Consulting Policies</a></li><li ><a href="/services/data-recovery-policy">Data Recovery Policy</a></li><li ><a href="/services/policies/percona-services-lifecycle-policy">Percona Services Lifecycle Policy</a></li><li ><a href="/services/policies/percona-software-platform-lifecycle">Percona Software and Platform Lifecycle</a></li><li ><a href="/services/policies/end-life-announcements">Percona End of Life Announcements</a></li><li class="col-footer"><a href="/services/policies">Read More</a></li></ul></div></div></li></ul></li>
<li class="expanded dropdown yamm-fw"><a href="/software" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Software <span class="caret"></span></a><ul class="dropdown-menu "><li><div class="yamm-content container"><div class="row"><ul  class="col-sm-3 list-unstyled"><li class="col-header"><a href="/software/mysql-database">MySQL Database Software</a></li><li ><a href="/software/mysql-database/percona-server">Percona Server for MySQL</a></li><li ><a href="/software/mysql-database/percona-xtradb-cluster">Percona XtraDB Cluster</a></li><li ><a href="/software/mysql-database/percona-xtrabackup">Percona XtraBackup</a></li><li ><a href="/software/mysql-database/percona-tokudb">Percona TokuDB</a></li><li ><a href="/software/mysql-database/documentation">MySQL Software Documentation</a></li><li ><a href="/software/percona-software-repositories-for-mysql">Software Repositories</a></li><li class="col-footer"><a href="/software/mysql-database">Read More</a></li></ul><ul  class="col-sm-3 list-unstyled"><li class="col-header"><a href="/software/mongo-database">MongoDB Database Software</a></li><li ><a href="/software/mongo-database/percona-server-for-mongodb">Percona Server for MongoDB</a></li><li ><a href="/software/mongo-database/feature-comparison">Percona Server for MongoDB Feature Comparison</a></li><li ><a href="/software/mongo-database/percona-memory-engine-for-mongodb">Percona Memory Engine for MongoDB</a></li><li ><a href="/software/mongo-database/percona-tokumx">Percona TokuMX</a></li><li ><a href="/software/mongo-database/documentation">MongoDB Software Documentation</a></li><li class="col-footer"><a href="/software/mongo-database">Read More</a></li></ul><ul  class="col-sm-3 list-unstyled"><li class="col-header"><a href="/software/mysql-tools">Open Source Database Tools</a></li><li ><a href="/software/database-tools/percona-monitoring-and-management">Percona Monitoring and Management</a></li><li ><a href="/software/database-tools/percona-toolkit">Percona Toolkit</a></li><li ><a href="/software/database-tools/percona-monitoring-plugins">Percona Monitoring Plugins</a></li><li ><a href="/software/mysql-tools/documentation">Database Tools Documentation</a></li><li class="col-footer"><a href="/software/mysql-tools">Read More</a></li></ul><ul  title="Find all the documentation you need to set up and manage all our products." class="col-sm-3 list-unstyled"><li class="col-header"><a href="/software/documentation">Documentation Library</a><p class="small">Find all the documentation you need to set up and manage all our products.</p></li><li class="col-footer"><a href="/software/documentation">Read More</a></li></ul><ul  class="col-sm-3 list-unstyled"><li class="col-header"><a href="https://www.percona.com/downloads/">Downloads</a></li><li class="col-footer"><a href="https://www.percona.com/downloads/">Read More</a></li></ul></div></div></li></ul></li>
<li class="expanded dropdown yamm-fw"><a href="/solutions" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Solutions <span class="caret"></span></a><ul class="dropdown-menu "><li><div class="yamm-content container"><div class="row"><ul  class="col-sm-3 list-unstyled"><li class="col-header"><a href="/solutions/build">Build</a></li><li ><a href="/solutions/build/highly-scalable-data-infrastructure">Highly Scalable Data Infrastructure</a></li><li ><a href="/solutions/build/high-availability-data-infrastructure">High Availability Data Infrastructure</a></li><li ><a href="/solutions/build/data-infrastructure-automation">Data Infrastructure Automation</a></li><li ><a href="/solutions/build/cloud-database-services">Cloud Database Services</a></li><li ><a href="/solutions/build/database-and-infrastructure-architecture-and-design">Database and Infrastructure Architecture and Design</a></li><li class="col-footer"><a href="/solutions/build">Read More</a></li></ul><ul  class="col-sm-3 list-unstyled"><li class="col-header"><a href="/solutions/fix">Fix</a></li><li ><a href="/solutions/fix/performance-audit-tuning-and-optimization">Performance Audit, Tuning and Optimization</a></li><li ><a href="/solutions/fix/server-audit-and-stabilization">Server Audit and Stabilization</a></li><li ><a href="/solutions/fix/database-server-outage-restoration">Database Server Outage Restoration</a></li><li ><a href="/solutions/fix/24x7-expertise">24 x 7 x 365 Expertise</a></li><li ><a href="/solutions/fix/data-recovery">Data Recovery</a></li><li class="col-footer"><a href="/solutions/fix">Read More</a></li></ul><ul  class="col-sm-3 list-unstyled"><li class="col-header"><a href="/solutions/optimize">Optimize</a></li><li ><a href="/solutions/optimize/database-monitoring">Database Monitoring</a></li><li ><a href="/solutions/optimize/application-and-server-performance-optimization">Application and Server Performance Optimization</a></li><li ><a href="/solutions/optimize/infrastructure-review-and-design-services">Infrastructure Review and Design Services</a></li><li ><a href="/solutions/optimize/expertise-on-demand">Expertise On Demand</a></li><li class="col-footer"><a href="/solutions/optimize">Read More</a></li></ul><ul  class="col-sm-3 list-unstyled"><li class="col-header"><a href="/solutions/manage">Manage</a></li><li ><a href="/solutions/manage/remote-managed-services">Remote Managed Services</a></li><li ><a href="/solutions/manage/project-management-and-advisors">Project Management and Advisors</a></li><li ><a href="/solutions/manage/trusted-data-advisors">Trusted Data Advisors</a></li><li ><a href="/solutions/manage/database-backup">Database Backup</a></li><li class="col-footer"><a href="/solutions/manage">Read More</a></li></ul></div></div></li></ul></li>
<li class="expanded dropdown yamm-fw"><a href="/community" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Community <span class="caret"></span></a><ul class="dropdown-menu "><li><div class="yamm-content container"><div class="row"><ul  title="Read from leading data performance experts in Percona&#039;s Official blog." class="col-sm-3 list-unstyled"><li class="col-header"><a href="/blog/">Database Performance Blog</a><p class="small">Read from leading data performance experts in Percona's Official blog.</p></li><li class="col-footer"><a href="/blog/">Read More</a></li></ul><ul  title="View all the information about upcoming events and shows where we can meet up!" class="col-sm-2 list-unstyled"><li class="col-header"><a href="/community/events">Events</a><p class="small">View all the information about upcoming events and shows where we can meet up!</p></li><li class="col-footer"><a href="/community/events">Read More</a></li></ul><ul  title="Ask Percona database experts for performance help now in our support forums!" class="col-sm-2 list-unstyled"><li class="col-header"><a href="/forums/">Forums</a><p class="small">Ask Percona database experts for performance help now in our support forums!</p></li><li class="col-footer"><a href="/forums/">Read More</a></li></ul><ul  class="col-sm-2 list-unstyled"><li class="col-header"><a href="/community/lets-get-social">Let&#039;s Get Social</a></li><li ><a rel="nofollow" target="_blank" href="https://twitter.com/percona">Twitter</a></li><li ><a rel="nofollow" target="_blank" href="https://www.linkedin.com/company/percona">LinkedIn</a></li><li ><a rel="nofollow" target="_blank" href="https://www.facebook.com/Percona?fref=ts">Facebook</a></li><li ><a rel="nofollow" target="_blank" href="https://www.youtube.com/channel/UCLJ0Ok4HeUBrRYF4irturVA">Youtube Channel</a></li><li ><a rel="nofollow" target="_blank" href="https://groups.google.com/forum/#!forum/percona-discussion">Google Groups</a></li><li class="col-footer"><a href="/community/lets-get-social">Read More</a></li></ul><div  class="col-sm-2 hidden-xs img-menu" target="_blank"><a href="https://www.percona.com/live/17/resources/videos"><img src="https://www.percona.com/sites/default/files/menuimage/mysql-menu_0.jpg" class="img-responsive" /><p class="lead text-center">MySQL 101 Sessions</p></a></div></div></div></li></ul></li>
<li class="expanded dropdown yamm-fw"><a href="/resources" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Resources <span class="caret"></span></a><ul class="dropdown-menu "><li><div class="yamm-content container"><div class="row"><ul  class="col-sm-2 list-unstyled"><li class="col-header"><a href="/resources/datasheets">Datasheets</a></li><li class="col-footer"><a href="/resources/datasheets">Read More</a></li></ul><ul  class="col-sm-2 list-unstyled"><li class="col-header"><a href="/resources/solution-brief">Solution Briefs</a></li><li class="col-footer"><a href="/resources/solution-brief">Read More</a></li></ul><ul  class="col-sm-3 list-unstyled"><li class="col-header"><a href="/resources/white-papers">White Papers</a></li><li class="col-footer"><a href="/resources/white-papers">Read More</a></li></ul><ul  class="col-sm-3 list-unstyled"><li class="col-header"><a href="/resources/webinars">Webinars</a></li><li class="col-footer"><a href="/resources/webinars">Read More</a></li></ul><ul  class="col-sm-2 list-unstyled"><li class="col-header"><a href="/about-percona/case-studies">Case Studies</a></li><li class="col-footer"><a href="/about-percona/case-studies">Read More</a></li></ul><ul  class="col-sm-2 list-unstyled"><li class="col-header"><a href="/resources/ebooks">Ebooks</a></li><li class="col-footer"><a href="/resources/ebooks">Read More</a></li></ul><ul  class="col-sm-2 list-unstyled"><li class="col-header"><a href="/resources/videos">Videos</a></li><li class="col-footer"><a href="/resources/videos">Read More</a></li></ul><ul  class="col-sm-3 list-unstyled"><li class="col-header"><a href="/resources/technical-presentations">Technical Presentations</a></li><li class="col-footer"><a href="/resources/technical-presentations">Read More</a></li></ul></div></div></li></ul></li>
<li class="last expanded dropdown yamm-fw"><a href="/about-percona" data-target="#" class="dropdown-toggle" data-toggle="dropdown">About Percona <span class="caret"></span></a><ul class="dropdown-menu "><li><div class="yamm-content container"><div class="row"><ul  class="col-sm-6 list-unstyled"><li class="col-header"><a href="/about-percona">About Percona</a></li><li ><a href="/about-percona/team">Team</a></li><li ><a href="/about-percona/customers">Customers</a></li><li ><a href="/about-percona/partners">Partners</a></li><li ><a href="/about-percona/contact">Contact Us</a></li><li ><a href="/about-percona/careers">Careers</a></li><li ><a href="/about-percona/percona-10th">Percona’s 10th Anniversary!</a></li><li class="col-footer"><a href="/about-percona">Read More</a></li></ul><ul  class="col-sm-6 list-unstyled"><li class="col-header"><a href="/about-percona/newsroom">Newsroom</a></li><li ><a href="/about-percona/newsroom/in-the-news">In The News</a></li><li ><a href="/about-percona/newsroom/press-releases">Press Releases</a></li><li ><a href="/about-percona/newsroom/awards-and-industry-recognition">Awards and Industry Recognition</a></li><li ><a href="/about-percona/newsroom/newsletters">Newsletters</a></li><li class="col-footer"><a href="/about-percona/newsroom">Read More</a></li></ul></div></div></li></ul></li>
</ul><form class="navbar-form navbar-left " role="search" action="/search">
<div class=" search hidden-sm hidden-md hidden-lg">
<input type="text" class="form-control input-sm" name="s" placeholder="Search" />
<button type="submit" class="btn btn-default btn-sm"><span class="glyphicon glyphicon-search"></span></button>
</div>
</form>
</nav>
</div>
</div>
</header>
<!-- END PERCONA_THEME2015_HEADER -->
<div id="main-container" class="main-container">
<header  role="banner" id="page-header">
<div class="page-title">
<div class="container">
<h2 class="page-header "></h2>
</div>
</div>  <div class="region region-header">
    <section id="block-revslider-1" class="block block-revslider clearfix">

      
  <div id="rs-wrapper-1"><div class="fullwidth-container">
<div class="fullwidthbanner banner rs-banner">
<ul>
<li  data-transition="random" data-randomtransition="0" data-slotamount="7" data-masterspeed="300" data-link="https://www.percona.com/solutions/build/cloud-database-services" data-target="_blank" data-delay="9000" data-title="Cloud">
<img  src="https://www.percona.com/sites/default/files/greybg.jpg" data-lazyload="https://www.percona.com/sites/default/files/greybg.jpg" data-kenburns="off" data-bgrepeat="no-repeat" data-bgfit="cover" data-bgposition="left top" />
<div style="font-family: 'Lato', sans-serif; font-size:16px; font-weight:300; color:#fff;;; z-index:5; width:443px; height:21px;" class=" tp-resizeme tp-caption list-item-mobile sft"  value="New layer" data-x="457" data-y="285" data-speed="300" data-start="700" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="off" data-end="9000">Keep cloud costs in check, maximize ROI</div>
<div style="z-index:6;;" class=" tp-resizeme tp-caption bullet-img sft"  data-end="9000" data-x="437" data-y="284" data-speed="300" data-start="445" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:10px;" src="https://www.percona.com/sites/default/files/dot-bullet.png" /></div>
<div style="z-index:7;;" class=" tp-resizeme tp-caption bullet-img sft"  data-end="9000" data-x="439" data-y="321" data-speed="300" data-start="445" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:10px; height:10px;" src="https://www.percona.com/sites/default/files/dot-bullet.png" /></div>
<div style="font-family: 'Lato', sans-serif; font-size:16px; font-weight:300; color:#fff;;; z-index:8; width:443px; height:21px;" class=" tp-resizeme tp-caption list-item-mobile sft"  value="New layer" data-x="459" data-y="321" data-speed="300" data-start="700" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="off" data-end="9000">Avoid cloud vendor lock-in</div>
<div style="font-family: 'Lato', sans-serif; font-size:16px; font-weight:300; color:#fff;;; z-index:9; width:419px; height:28px;" class=" tp-resizeme tp-caption list-item-mobile sft"  value="New layer" data-x="457" data-y="249" data-speed="300" data-start="700" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="off" data-end="9000">Optimize database performance in the cloud</div>
<div style="z-index:10;;" class=" tp-resizeme tp-caption bullet-img sft"  data-end="9000" data-x="437" data-y="249" data-speed="300" data-start="445" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:10px;" src="https://www.percona.com/sites/default/files/dot-bullet.png" /></div>
<div style="font-family: 'Lato', sans-serif; font-size:40px; font-weight:900; color:#fff; line-height:44px;;; z-index:13; width:626px; height:46px;" class=" tp-resizeme tp-caption sft"  value="New layer" data-x="424" data-y="100" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on" data-end="9000">Percona Cloud Database Services</div>
<div style="font-family: 'Lato', sans-serif; font-size:24px; font-weight:900; color:#fff; line-height:44px;;; z-index:14; width:557px; height:45px;" class=" tp-resizeme tp-caption sft"  value="New layer" data-x="425" data-y="146" data-speed="300" data-start="600" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on" data-end="9000">Solutions, software and services for all major public cloud platforms:</div>
<div style="font-family: 'Lato', sans-serif; font-size:16px; font-weight:300; color:#fff;;; z-index:15; width:339px; height:24px;" class=" tp-resizeme tp-caption list-item-mobile sft"  value="New layer" data-x="458" data-y="215" data-speed="300" data-start="677" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="off" data-end="9000">AWS, Google Cloud, Microsoft Azure</div>
<div style="z-index:16;;" class=" tp-resizeme tp-caption bullet-img sft"  data-end="9000" data-x="438" data-y="215" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:10px;" src="https://www.percona.com/sites/default/files/dot-bullet.png" /></div>
<div style="z-index:17;;" class=" tp-resizeme tp-caption sft"  data-end="9000" data-x="53" data-y="139" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:337px; height:185px;" src="https://www.percona.com/sites/default/files/CloudImage.png" /></div>
<div style="z-index:20; ;" class=" tp-resizeme tp-caption sft"  data-end="9000" value="New layer" data-x="925" data-y="381" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on"><a href="https://www.percona.com/solutions/build/cloud-database-services"><img style="width:160px; height:auto;" src="https://www.percona.com/sites/default/files/cta.png"></a></div>
</li>
<li  data-transition="random" data-randomtransition="0" data-slotamount="7" data-masterspeed="300" data-delay="9000" data-title="Percona Live Europe">
<img  src="https://www.percona.com/sites/default/files/bg-website-blue_0.jpg" data-lazyload="https://www.percona.com/sites/default/files/bg-website-blue_0.jpg" data-kenburns="off" data-bgrepeat="no-repeat" data-bgfit="cover" data-bgposition="left top" />
<div style="width:150px; height:auto;;; z-index:6; width:154px; height:50px;" class=" tp-resizeme tp-caption sft"  data-end="9000" value="New layer" data-x="468" data-y="354" data-speed="300" data-start="700" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on"><a href="https://www.percona.com/live/18/registration-information" target="_blank"><img style="width:150px; height:auto;" src="https://www.percona.com/sites/default/files/button-saveyourspot.png"/></a></div>
<div style="border-color:#A2CE2C;;; z-index:9; width:596px; height:10px;" class=" tp-resizeme tp-caption sft"  value="New layer" data-x="44" data-y="231" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on" data-end="9000"><hr/></div>
<div style="font-family: 'Lato', sans-serif; font-size:36px; font-weight:900; color:#fff;;; z-index:11; width:507px; height:29px;" class=" tp-resizeme tp-caption sft"  value="New layer" data-x="44" data-y="101" data-speed="300" data-start="0" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on" data-end="9000">Percona Live 2018</div>
<div style="font-family: 'Lato', sans-serif; font-size:22px; font-weight:300; color:#fff; line-height:34px;;; z-index:12; width:494px; height:24px;" class=" tp-resizeme tp-caption sft"  value="New layer" data-x="44" data-y="149" data-speed="300" data-start="179" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on" data-end="9000">The Premiere Open Source Database Conference</div>
<div style="font-family: 'Lato', sans-serif; font-size:24px; font-weight:400; color:#fff; text-align:left; line-height:28px;;; z-index:13; ;" class=" tp-resizeme tp-caption sft"  value="New layer" data-x="46" data-y="398" data-speed="300" data-start="683" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on" data-end="9000"></div>
<div style="z-index:15;;" class=" tp-resizeme tp-caption skewfromleft skewtoright"  data-end="9000" data-x="881" data-y="22" data-speed="300" data-start="25" data-easing="Power3.easeInOut" data-elementdelay="0.5" data-endspeed="300" data-endelementdelay="0.1"><img style="width:300px;" src="https://www.percona.com/sites/default/files/PL-18-01.png" /></div>
<div style="font-family: 'Lato', sans-serif; font-size:36px; font-weight:900; color:#fff; line-height:38px;;; z-index:17; width:606px; height:45px;" class=" tp-resizeme tp-caption sft"  value="New layer" data-x="44" data-y="281" data-speed="300" data-start="651" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on" data-end="9000">Tickets on Sale Now!</div>
<div style="font-family: 'Lato', sans-serif; font-size:14px; font-weight:300; color:#fff;;; z-index:19; ;" class=" tp-resizeme tp-caption sft"  value="New layer" data-x="44" data-y="193" data-speed="300" data-start="494" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on" data-end="9000">April 23 - 25, 2018 | Santa Clara, California</div>
</li>
<li  data-transition="random" data-randomtransition="0" data-slotamount="7" data-masterspeed="300" data-link="https://www.percona.com/about-percona/case-studies/lookout-percona-AWS-cloud-expertise-reduce-footprint" data-target="_blank" data-delay="9000" data-title="Lookout Case Study">
<img  src="https://www.percona.com/sites/default/files/orangebg.jpg" data-lazyload="https://www.percona.com/sites/default/files/orangebg.jpg" data-kenburns="off" data-bgrepeat="no-repeat" data-bgfit="cover" data-bgposition="left top" />
<div style="z-index:5;;" class=" tp-resizeme tp-caption bullet-img sft"  data-end="9000" data-x="440" data-y="288" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:10px;" src="https://www.percona.com/sites/default/files/dot-bullet.png" /></div>
<div style="z-index:6;;" class=" tp-resizeme tp-caption bullet-img sft"  data-end="9000" data-x="440" data-y="255" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:10px;" src="https://www.percona.com/sites/default/files/dot-bullet.png" /></div>
<div style="font-family: 'Lato', sans-serif; font-size:16px; font-weight:300; color:#fff;; z-index:7; width:498px; height:21px;" class=" tp-resizeme tp-caption list-item-mobile sft"  value="New layer" data-x="455" data-y="287" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on" data-end="9000">Monitor environment with PMM to guarantee uptime</div>
<div style="font-family: 'Lato', sans-serif; font-size:16px; font-weight:300; color:#fff;; z-index:8; width:498px; height:21px;" class=" tp-resizeme tp-caption list-item-mobile sft"  value="New layer" data-x="455" data-y="319" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on" data-end="9000">Optimize RDS environment to lower OPEX costs – by $500K!</div>
<div style="font-family: 'Lato', sans-serif; font-size:16px; font-weight:300; color:#fff;; z-index:9; width:498px; height:21px;" class=" tp-resizeme tp-caption list-item-mobile sft"  value="New layer" data-x="456" data-y="255" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on" data-end="9000">Audit database environment architecture and performance</div>
<div style="font-family: 'Lato', sans-serif; font-size:24px; font-weight:200; color:#fff; line-height:24px;;; z-index:10; width:569px; height:27px;" class=" tp-resizeme tp-caption sft"  value="New layer" data-x="435" data-y="210" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on" data-end="9000">Mobile security provider engaged Percona to:</div>
<div style="font-family: 'Lato', sans-serif; font-size:34px; font-weight:900; color:#fff; line-height:34px;;; z-index:14; width:621px; height:73px;" class=" tp-resizeme tp-caption sft"  value="New layer" data-x="428" data-y="122" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on" data-end="9000">Lookout Uses Percona to Reduce<br/>
AWS Footprint and Maintain Uptime</div>
<div style="z-index:15; ;" class=" tp-resizeme tp-caption sft"  data-end="9000" value="New layer" data-x="896" data-y="383" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on"><a href="https://www.percona.com/about-percona/case-studies/lookout-percona-AWS-cloud-expertise-reduce-footprint"><img style="width:160px; height:auto;" src="https://www.percona.com/sites/default/files/cta.png"></a></div>
<div style="z-index:16;;" class=" tp-resizeme tp-caption bullet-img sft"  data-end="9000" data-x="440" data-y="320" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:10px;" src="https://www.percona.com/sites/default/files/dot-bullet.png" /></div>
<div style="z-index:17;;" class=" tp-resizeme tp-caption skewfromleft skewtoright"  data-end="9000" data-x="150" data-y="106" data-speed="300" data-start="0" data-easing="Power3.easeInOut" data-elementdelay="0.5" data-endspeed="300" data-endelementdelay="0.1"><img style="width:240px;" src="https://www.percona.com/sites/default/files/lookout-logo.png" /></div>
</li>
<li  data-transition="random" data-randomtransition="0" data-slotamount="7" data-masterspeed="300" data-link="https://www.percona.com/blog/2018/01/08/percona-server-mysql-5-7-20-19-now-available/" data-target="_blank" data-delay="9000" data-title="MyRocks">
<img  src="https://www.percona.com/sites/default/files/greybg.jpg" data-lazyload="https://www.percona.com/sites/default/files/greybg.jpg" data-kenburns="off" data-bgrepeat="no-repeat" data-bgfit="cover" data-bgposition="left top" />
<div style="font-family: 'Lato', sans-serif; font-size:16px; font-weight:300; color:#fff;;; z-index:5; width:339px; height:24px;" class=" tp-resizeme tp-caption list-item-mobile sft"  value="New layer" data-x="439" data-y="240" data-speed="300" data-start="677" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="off" data-end="9000">Superior performance, scalability and instrumentation</div>
<div style="z-index:6;;" class=" tp-resizeme tp-caption bullet-img sft"  data-end="9000" data-x="420" data-y="305" data-speed="300" data-start="445" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:10px;" src="https://www.percona.com/sites/default/files/dot-bullet.png" /></div>
<div style="font-family: 'Lato', sans-serif; font-size:16px; font-weight:300; color:#fff;;; z-index:7; width:443px; height:21px;" class=" tp-resizeme tp-caption list-item-mobile sft"  value="New layer" data-x="439" data-y="304" data-speed="300" data-start="700" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="off" data-end="9000">Optimized for cloud deployments: AWS, Google Cloud, Microsoft Azure</div>
<div style="font-family: 'Lato', sans-serif; font-size:16px; font-weight:300; color:#fff;;; z-index:8; width:419px; height:28px;" class=" tp-resizeme tp-caption list-item-mobile sft"  value="New layer" data-x="439" data-y="270" data-speed="300" data-start="700" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="off" data-end="9000">Fully supported enterprise-grade features</div>
<div style="z-index:9;;" class=" tp-resizeme tp-caption bullet-img sft"  data-end="9000" data-x="420" data-y="271" data-speed="300" data-start="445" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:10px;" src="https://www.percona.com/sites/default/files/dot-bullet.png" /></div>
<div style="font-family: 'Lato', sans-serif; font-size:40px; font-weight:900; color:#fff; line-height:44px;;; z-index:12; width:535px; height:51px;" class=" tp-resizeme tp-caption sft"  value="New layer" data-x="416" data-y="119" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on" data-end="9000">Percona Server for MySQL</div>
<div style="font-family: 'Lato', sans-serif; font-size:16px; font-weight:300; color:#fff;;; z-index:14; width:388px; height:42px;" class=" tp-resizeme tp-caption list-item-mobile sft"  value="New layer" data-x="418" data-y="182" data-speed="300" data-start="677" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="off" data-end="9000">A free, fully-compatible, enterprise-class open source<br/>
drop-in replacement for MySQL</div>
<div style="z-index:15;;" class=" tp-resizeme tp-caption bullet-img sft"  data-end="9000" data-x="420" data-y="240" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:10px;" src="https://www.percona.com/sites/default/files/dot-bullet.png" /></div>
<div style="z-index:19;;" class=" tp-resizeme tp-caption sft"  data-end="9000" data-x="929" data-y="101" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:150px;" src="https://www.percona.com/sites/default/files/version-psfmsql.png" /></div>
<div style="z-index:19; ;" class=" tp-resizeme tp-caption sft"  data-end="9000" value="New layer" data-x="925" data-y="381" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on"><a href="https://www.percona.com/about-percona/newsroom/press-releases/percona-monitoring-and-management-1-5-provides-enhanced-cloud-support-improved-interface"><img style="width:160px; height:auto;" src="https://www.percona.com/sites/default/files/cta.png"></a></div>
<div style="z-index:20;;" class=" tp-resizeme tp-caption sft"  data-end="9000" data-x="109" data-y="74" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:294px; height:311px;" src="https://www.percona.com/sites/default/files/PerconaServer.png" /></div>
</li>
<li  data-transition="random" data-randomtransition="0" data-slotamount="7" data-masterspeed="300" data-link="https://www.percona.com/software/database-tools/percona-monitoring-and-management" data-target="_blank" data-delay="9000" data-title="PMM-1.6">
<img  src="https://www.percona.com/sites/default/files/greybg.jpg" data-lazyload="https://www.percona.com/sites/default/files/greybg.jpg" data-kenburns="off" data-bgrepeat="no-repeat" data-bgfit="cover" data-bgposition="left top" />
<div style="z-index:5;;" class=" tp-resizeme tp-caption bullet-img sft"  data-end="9000" data-x="420" data-y="305" data-speed="300" data-start="445" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:10px;" src="https://www.percona.com/sites/default/files/dot-bullet.png" /></div>
<div style="font-family: 'Lato', sans-serif; font-size:16px; font-weight:300; color:#fff;;; z-index:6; width:443px; height:21px;" class=" tp-resizeme tp-caption list-item-mobile sft"  value="New layer" data-x="439" data-y="304" data-speed="300" data-start="700" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="off" data-end="9000">Bridges the gap between developers and DBAs</div>
<div style="z-index:7;;" class=" tp-resizeme tp-caption bullet-img sft"  data-end="9000" data-x="420" data-y="336" data-speed="300" data-start="445" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:10px;" src="https://www.percona.com/sites/default/files/dot-bullet.png" /></div>
<div style="font-family: 'Lato', sans-serif; font-size:16px; font-weight:300; color:#fff;;; z-index:8; width:443px; height:21px;" class=" tp-resizeme tp-caption list-item-mobile sft"  value="New layer" data-x="439" data-y="336" data-speed="300" data-start="700" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="off" data-end="9000">Runs on-premise or in the cloud: AWS, Google Cloud, Microsoft Azure</div>
<div style="font-family: 'Lato', sans-serif; font-size:16px; font-weight:300; color:#fff;;; z-index:9; width:419px; height:28px;" class=" tp-resizeme tp-caption list-item-mobile sft"  value="New layer" data-x="439" data-y="270" data-speed="300" data-start="700" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="off" data-end="9000">Provides detailed insight into your database workload</div>
<div style="z-index:10;;" class=" tp-resizeme tp-caption bullet-img sft"  data-end="9000" data-x="420" data-y="271" data-speed="300" data-start="445" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:10px;" src="https://www.percona.com/sites/default/files/dot-bullet.png" /></div>
<div style="font-family: 'Lato', sans-serif; font-size:40px; font-weight:900; color:#fff; line-height:44px;;; z-index:13; width:532px; height:94px;" class=" tp-resizeme tp-caption sft"  value="New layer" data-x="413" data-y="85" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on" data-end="9000">Percona Monitoring <br>and Management (PMM)</div>
<div style="font-family: 'Lato', sans-serif; font-size:18px; font-weight:400; color:#fff; line-height:24px;;; z-index:14; width:639px; height:54px;" class=" tp-resizeme tp-caption sft"  value="New layer" data-x="418" data-y="180" data-speed="300" data-start="600" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on" data-end="9000">Free and open source platform for managing and monitoring<br/>
MySQL and MongoDB performance.</div>
<div style="font-family: 'Lato', sans-serif; font-size:16px; font-weight:300; color:#fff;;; z-index:15; width:339px; height:24px;" class=" tp-resizeme tp-caption list-item-mobile sft"  value="New layer" data-x="439" data-y="240" data-speed="300" data-start="677" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="off" data-end="9000">Improves application response time</div>
<div style="z-index:16;;" class=" tp-resizeme tp-caption bullet-img sft"  data-end="9000" data-x="420" data-y="240" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:10px;" src="https://www.percona.com/sites/default/files/dot-bullet.png" /></div>
<div style="z-index:19;;" class=" tp-resizeme tp-caption sft"  data-end="9000" data-x="957" data-y="65" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-elementdelay="0.1" data-endspeed="300" data-endelementdelay="0.1"><img style="width:70px;" src="https://www.percona.com/sites/default/files/shape-burst.png" /></div>
<div style="z-index:19;;" class=" tp-resizeme tp-caption skewfromleft skewtoright"  data-end="9000" data-x="127" data-y="105" data-speed="300" data-start="300" data-easing="Power3.easeInOut" data-elementdelay="0.5" data-endspeed="300" data-endelementdelay="0.1"><img style="width:250px; height:250px;" src="https://www.percona.com/sites/default/files/pmm-logo_1.png" /></div>
<div style="font-family: 'Lato', sans-serif; font-size:24px; font-weight:400; color:#fff; line-height:24px;;; z-index:19; width:40px; height:34px;" class=" tp-resizeme tp-caption sft"  data-end="9000" value="New layer" data-x="974" data-y="86" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on">1.8</div>
<div style="z-index:20; ;" class=" tp-resizeme tp-caption sft"  data-end="9000" value="New layer" data-x="872" data-y="397" data-speed="300" data-start="500" data-easing="Power3.easeInOut" data-splitin="none" data-elementdelay="0.1" data-endspeed="300" data-splitout="none" data-endelementdelay="0.1" data-captionhidden="on"><a href="https://www.percona.com/about-percona/newsroom/press-releases/percona-monitoring-and-management-1-5-provides-enhanced-cloud-support-improved-interface"><img style="width:160px; height:auto;" src="https://www.percona.com/sites/default/files/cta.png"></a></div>
</li>
</ul>
<div class="tp-bannertimer"></div>
  </div>
</div> <!-- End --></div>
</section> <!-- /.block -->
<section id="block-percona-twitterfeed-percona-twitterfeed" class="block block-percona-twitterfeed clearfix">

      
  <div id="news-slider" class="hidden-xs">
    <div class="container">
      <div class="block-logo col-md-2 col-sm-4">
        <a rel="nofollow" target="_blank" href="https://twitter.com/Percona" target="_blank" class="btn btn-default" role="button"> <span class="sprite span twitter"></span></a> <span> Latest News </span>
      </div> 
      <div class="block-buttons col-md-2 col-sm-3">
        <a href="#" onclick="return fadePrevTweet();" class="btn btn-default" role="button"> <span class="glyphicon glyphicon-chevron-left"></span></a>
        <a href="#" onclick="return fadeNextTweet();" class="btn btn-default" role="button"> <span class="glyphicon glyphicon-chevron-right"></span></a>
      </div>
      <div id="news-content" class="col-md-8 col-sm-12"></div>
    </div>
  </div>
</section> <!-- /.block -->
  </div>
</header> <!-- /#page-header -->
<div class="content container">
<section class="col-sm-12">
<a id="main-content"></a>
  <div class="region region-content">
    <section id="block-system-main" class="block block-system clearfix">

      
  <div id="node-1" class="node node-page clearfix" about="/index" typeof="foaf:Document">
<div class="row"><div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><h1>Experts in Database Performance Management</h1></div></div>
<span property="dc:title" content="Experts in Database Performance Management" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span><div class="content">
<div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><div class="row" id="home-BFOM">
<div class="col-md-3">
<a href="/solutions/build"><img src="/sites/all/themes/percona2015/images/build.png" alt="Build"/></a>
<h5>Build</h5>
<p>Percona’s industry-leading architecture design consultants have full stack expertise to build databases in hosted and private, public and hybrid cloud environments that are optimized and scale for growth while minimizing application downtime and operational costs.</p>
<a href="/solutions/build" role="button" class="btn btn-primary ">Find out <strong>more <span class="glyphicon glyphicon-chevron-right"></span></strong></a>
</div>
<div class="col-md-3">
<a href="/solutions/fix"><img src="/sites/all/themes/percona2015/images/fix.png" alt="Fix"/></a>
<h5>Fix</h5>
<p>Percona’s 24 x 7 support experts provide emergency troubleshooting to solve database and server instability, data recovery, performance, response and outage issues, as well as proactive systems monitoring and alert responses.</p>
<a href="/solutions/fix" role="button" class="btn btn-primary btn">Find out <strong>more <span class="glyphicon glyphicon-chevron-right"></span></strong></a>
</div>
<div class="col-md-3">
<a href="/solutions/optimize"><img src="/sites/all/themes/percona2015/images/optimize.png" alt="Optimize"/></a>
<h5>Optimize</h5>
<p>Percona’s industry-recognized performance experts can maximize your database, server and application performance, lower infrastructure costs and provide capacity and scalability planning for future growth.</p>
<a href="/solutions/optimize" role="button" class="btn btn-primary btn">Find out <strong>more <span class="glyphicon glyphicon-chevron-right"></span></strong></a>
</div>
<div class="col-md-3">
<a href="/solutions/manage"><img src="/sites/all/themes/percona2015/images/manage.png" alt="Manage"/></a>
<h5>Manage</h5>
<p>Percona’s managed services team can augment your staff with trusted data advisors to provide project management, best practices for database operations, secure data backups and remote infrastructure management.</p>
<a href="/solutions/manage" role="button" class="btn btn-primary ">Find out <strong>more <span class="glyphicon glyphicon-chevron-right"></span></strong></a>
</div>
</div></div></div></div></div>
</div>
</section> <!-- /.block -->
  </div>
</section>
</div>
</div>
<div class="highlighted">  <div class="region region-highlighted">
    <section id="block-block-49" class="block block-block clearfix">

      
  <div id="assets-promotion">
<div class="container">
  <div class="col-lg-8 col-md-8 col-sm-7 col-xs-12 webinars">
<!--<span class="icon"></span>-->
  	<div class="title">Upcoming Webinars</div>
  	<div class="content"><div class="view view-assets-promotion view-id-assets_promotion view-display-id-block_upcoming_webinars view-dom-id-4c4b1f98157f99f3ee4f11b3b339aa83">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-webinar-date">        <div class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-28T07:00:00-07:00">March 28, 2018 - 7:00am</span></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/resources/webinars/zfs-mysql">ZFS with MySQL</a></span>  </div>  
  <div class="views-field views-field-field-presenter">        <div class="field-content">Yves Trudeau</div>  </div>  
  <div class="views-field views-field-field-tags">        <div class="field-content">MySQL</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-webinar-date">        <div class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-29T10:00:00-07:00">March 29, 2018 - 10:00am</span></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/resources/webinars/effective-testing-live-applications">Effective Testing for Live Applications</a></span>  </div>  
  <div class="views-field views-field-field-presenter">        <div class="field-content">Sveta Smirnova</div>  </div>  
  <div class="views-field views-field-field-tags">        <div class="field-content">MySQL</div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-webinar-date">        <div class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-12T10:00:00-07:00">April 12, 2018 - 10:00am</span></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/resources/webinars/mysql-test-framework-troubleshooting">MySQL Test Framework for Troubleshooting</a></span>  </div>  
  <div class="views-field views-field-field-presenter">        <div class="field-content">Sveta Smirnova</div>  </div>  
  <div class="views-field views-field-field-tags">        <div class="field-content">MySQL</div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>
  </div>



  <div class="col-lg-4 col-md-4 col-sm-5 col-xs-12 subscription">
<!--<span class="icon"></span>-->
  	<div class="title">Subscribe<span class="smaller">to our Newsletter</span></div>
  	<div class="content">
  		<p>Sign up for the <strong>Percona Database Performance Blog</strong> to get updates on open source software releases, technical resources, important MySQL and MongoDB-related posts from the <a href="https://www.percona.com/blog/">Percona Database Performance Blog</a>, information on <a href="https://www.percona.com/live/conferences">Percona Live</a>, our technical <a href="https://www.percona.com/resources/webinars">webinars</a> and upcoming <a href="https://www.percona.com/community/events"> events and meetups</a> where you can talk with our experts.</p>
  		<a href="https://www.percona.com/subscribe" class="btn btn-lg btn-primary">Subscribe Me! <span class="glyphicon glyphicon-chevron-right"></span></a>
  	</div>
  </div>
</div>
</div>
</section> <!-- /.block -->
<section id="block-block-41" class="block block-block clearfix">

      
  <div id="home-testimonials">
<h2>Customer Success Stories</h2>
<div class="container">
<div class="col-md-3 col-sm-6 col-xs-12 custblocks"><img alt="Grab" src="https://www.percona.com/sites/default/files/grab-logo.png" />
<h5>Consulting<br/>Support</h5>
<p>“With Percona Consulting and Support, we know that we can architect solutions that meet our needs, and are covered whenever issues arise that impact performance.”</p>
<a class="btn btn-primary" target="_blank" href="about-percona/case-studies/grab-uses-percona-optimize-application-performance" role="button">Full <strong>Story</strong><span class="glyphicon glyphicon-chevron-right"></span></a></div>
<div class="col-md-3 col-sm-6 col-xs-12 custblocks"><img alt="Rent the Runway" src="https://www.percona.com/sites/default/files/rtr-logo.png" />
<h5>Percona Server<br/>for MySQL</h5>
<p>“We have a complicated interconnected customer, reservation, inventory, dry-cleaning, and shipping data that must be available at a minute’s notice. Percona’s solutions guarantee that it is – which keeps our applications and customers happy.”</p>
<a class="btn btn-primary" href="about-percona/case-studies/rent-runway-uses-percona-improve-database-performance-and-reliability" target="_blank" role="button">Full <strong>Story</strong><span class="glyphicon glyphicon-chevron-right"> </span></a></div>
<div class="col-md-3 col-sm-6 col-xs-12 custblocks"><img alt="Pepper.com" src="https://www.percona.com/sites/default/files/ppr-logo.png" />
<h5>Percona Care <br/>Ultimate</h5>
<p>“Guaranteeing database performance is key to making sure our web applications are responsive and up-to-date. Percona Care Ultimate helps us to achieve these objectives.”</p>
<a class="btn btn-primary" href="about-percona/case-studies/peppercom-relies-perconas-database-expertise-maintain-their-environment" target="_blank" role="button">Full <strong>Story</strong><span class="glyphicon glyphicon-chevron-right"> </span></a></div>
<div class="col-md-3 col-sm-6 col-xs-12 custblocks"><img alt="Smile" src="https://www.percona.com/sites/default/files/smile-logo.png" />
<h5>Consulting<br/>Support</h5>
<p>“Percona’s experts understand that the database needs to match business growth, and helped us to guarantee our customers an excellent experience even as we scaled up our market share.”</p>
<a class="btn btn-primary" href="about-percona/case-studies/smile-uses-percona-guarantee-uptime-and-scalability" role="button" target="_blank">Full <strong>Story</strong><span class="glyphicon glyphicon-chevron-right"> </span></a></div>
</div>
<div class="container">
<div class="col-md-12 centerbtn"><a href="/about-percona/case-studies/" class="btn btn-info btn-bordered" href="mysql-case-studies" role="button">Read more about<strong> our customer success stories</strong> <span class="glyphicon glyphicon-chevron-right"></span></a></div>
</div>
</div>
<p>&nbsp;</p>
</section> <!-- /.block -->
<section id="block-block-40" class="block block-block clearfix">

      
  <div id="home-products">
  <h2> Database Performance Products That Matter</h2>
  <div class="container">
    <div class="col-md-2 col-sm-6 col-xs-12 product-block"> <a href="/software/mysql-database/percona-xtradb-cluster" class="logo-xtradb-home" title="Percona XtraDB Cluster">&nbsp;</a>
      <h4>Percona</h4>
      <h5>XtraDB Cluster </h5>
      <br>
      <a class="btn btn-info" href="/software/mysql-database/percona-xtradb-cluster" role="button">Learn more <span class="glyphicon glyphicon-chevron-right"></span></a> </div>
    <div class="col-md-2 col-sm-6 col-xs-12 product-block"> <a href="/software/mysql-database/percona-server" class="logo-server-home" title="Percona Server">&nbsp;</a>
      <h4>Percona</h4>
      <h5>Server for MySQL</h5>
      <br>
      <a class="btn btn-info" href="/software/mysql-database/percona-server" role="button">Learn More <span class="glyphicon glyphicon-chevron-right"></span></a> </div>
    <div class="col-md-2 col-sm-6 col-xs-12 product-block"> <a href="/software/mongo-database/percona-server-for-mongodb" class="logo-tokudb-home" title="Percona Server for MongoDB">&nbsp;</a>
      <h4>Percona</h4>
      <h5 style="font-size: 15px !important;">Server for MongoDB</h5>
      <br>
      <a class="btn btn-info" href="/software/mongo-database/percona-server-for-mongodb" role="button">Learn More <span class="glyphicon glyphicon-chevron-right"></span></a> </div>
    <div class="col-md-2 col-sm-6 col-xs-12 product-block">
      <a href="/services/managed-services/percona-care" class="logo-care-home" title="Percona Care">&nbsp;</a>
      <h4>Percona</h4>
      <h5>Care</h5>
      <br>
      <a class="btn btn-info" href="/services/managed-services/percona-care" role="button">Learn More <span class="glyphicon glyphicon-chevron-right"></span></a> </div>
    <div class="col-md-2 col-sm-6 col-xs-12 product-block">
      <a href="/software/mysql-database/percona-xtrabackup" class="logo-xtrabackup-home" title="Percona Xtrabackup">&nbsp;</a>
      <h4>Percona</h4>
      <h5>XtraBackup</h5>
      <br>
      <a class="btn btn-info" href="/software/mysql-database/percona-xtrabackup" role="button">Learn more <span class="glyphicon glyphicon-chevron-right"></span></a> </div>
    <div class="col-md-2 col-sm-6 col-xs-12 product-block">
      <a href="/software/database-tools/percona-monitoring-and-management" title="Percona Monitoring and Management"><img class="product-isos img-responsive" style="max-width:146px;display:inline" src="/sites/default/files/pmm-iso-red.png" alt="Percona Monitoring and Management"></a>
      <h4>Percona</h4>
      <h5>Monitoring and Management</h5>
      <a class="btn btn-info" style="margin-top:12px !important;" href="/software/database-tools/percona-monitoring-and-management" role="button">Learn More <span class="glyphicon glyphicon-chevron-right"></span></a> </div>
  </div>
  <div class="container">
    <div class="col-md-12 centerbtn"> <a href="/software" class="btn btn-info btn-bordered" role="button"> Find More <strong>Percona Products</strong> <span class="glyphicon glyphicon-chevron-right"></span> </a> </div>
  </div>
</div>
</section> <!-- /.block -->
<section id="block-block-42" class="block block-block clearfix">

      
  <div class="hidden-xs" id="home-customers">
  <h2>Some of our Customers</h2>
  <div class="container">
    <div class="col-md-12 col-sm-12 col-xs-12"><img alt="Customer Logos" class="img-responsive" src="/sites/all/themes/percona2015/images/customer-logos/sprite.png" /></div>
  </div>
</div>
</section> <!-- /.block -->
  </div>
</div>
<!-- BEGIN PERCONA_THEME2015_FOOTER -->
<footer class="footer">
  <div class="region region-footer">
    <section id="block-block-33" class="block block-block clearfix">

      
  <div class="footerContainer">
<div class="container">
<div class="row">
<div class="col-xs-12 visible-xs">
<h5>PERCONA</h5>
<ul >
<li> <a href="/blog/"> Performance Blog </a> </li>
<li > <a href="/forums/"> Forums </a> </li>
<li > <a href="https://tools.percona.com"> Online Tools </a> </li>
<li > <a href="/live/conferences"> Percona Live </a> </li>
<li > <a href="/services/support/contact"> Support Portal</a> </li>
<li > <a href="/about-percona/contact"> Contact</a> </li>
</ul>
</div>
<div class="col-md-3 col-sm-3 hidden-xs">
<h5><a href="/services">SERVICES</a></h5>
<ul>
<li><a href="/services/managed-services/percona-care">Percona Care</a></li>
<li><a href="/services/support">Support</a></li>
<li><a href="/services/managed-services">Managed Services</a></li>
<li><a href="/services/consulting">Consulting</a></li>
</ul>
</div>
<div class="col-md-3 col-sm-3 hidden-xs">
<h5><a href="/software">SOFTWARE</a></h5>
<ul>
<li><a href="/software/mysql-database/percona-server">Percona Server</a></li>
<li><a href="/software/mysql-database/percona-xtradb-cluster">Percona XtraDB Cluster</a></li>
<li><a href="/software/mongo-database/percona-server-for-mongodb">Percona Server for MongoDB</a></li>
<li><a href="/downloads/">Downloads</a></li>
<li><a href="/software/documentation">Documentation</a></li>
</ul>
</div>
<div class="col-md-3 col-sm-3 hidden-xs">
<h5><a href="/resources">RESOURCES</a></h5>
<ul>
<li><a href="/resources/webinars">Webinars</a></li>
<li><a href="https://tools.percona.com/wizard">MySQL Configuration Wizard</a></li>
<li><a href="/resources/technical-presentations">Technical Presentations</a></li>
<li><a href="/resources/videos">Videos</a></li>
<li><a href="/resources/ebooks">eBooks</a></li>
</ul>
</div>
<div class="col-md-3  col-sm-3 col-xs-10" >
<h5><a href="/about-percona/contact">CONTACT US</a></h5>
<ul>
<li><span itemprop="telephone"><a href="tel:(888) 316-9775"><span class="glyphicon glyphicon-phone"></span>&nbsp;(888) 316-9775 (USA)</a></span></li>
<li><span itemprop="telephone"><a href="tel:(208) 473-2904"><span class="glyphicon glyphicon-phone"></span>&nbsp;(208) 473-2904 (USA)</a></span></li>
<li><span itemprop="telephone"><a href="tel:+44 203 608 6727"><span class="glyphicon glyphicon-phone"></span>&nbsp;+44 203 608 6727 (UK)</a></span></li>
<li><span itemprop="telephone"><a href="tel:0-800-051-8984"><span class="glyphicon glyphicon-phone"></span>&nbsp;0-800-051-8984 (UK)</a></span></li>
<li><span itemprop="telephone"><a href="tel:0-800-724-4569"><span class="glyphicon glyphicon-phone"></span>&nbsp;0-800-724-4569 (GER)</a></span></li>
</ul>
</div>
</div>
<div class="row">
<div class="col-md-3  col-sm-3 hidden-xs">
<h5><a href="/community">COMMUNITY</a></h5>
<ul>
<li><a href="/forums/">Forums</a></li>
<li><a href="/blog/">Performance Blog</a></li>
<li><a rel="nofollow" target="_blank" href="https://www.youtube.com/channel/UCLJ0Ok4HeUBrRYF4irturVA" target="_blank">Youtube Channel</a></li>
<li><a rel="nofollow" target="_blank" href="http://groups.google.com/group/percona-discussion" target="_blank">Google Groups</a></li>
<li><a rel="nofollow" target="_blank" href="https://github.com/percona" target="_blank">GitHub</a></li>
</ul>
</div>
<div class="col-md-3 col-sm-3 hidden-xs">
<h5><a href="/live/conferences">CONFERENCES</a></h5>
<ul>
<li><a href="https://www.percona.com/live/18/" target="_blank">Percona Live Open Source Database Conference 2018</a></li>
<li><a href="https://www.percona.com/live/e17/" target="_blank">Percona Live Europe 2017</a></li>
<li><a href="https://www.percona.com/live/17/" target="_blank">Percona Live Open Source Database Conference 2017</a></li>
<li><a href="https://www.percona.com/live/plam16/" target="_blank">Percona Live Amsterdam Database Performance Conference 2016</a></li>
<li><a href="https://www.percona.com/live/data-performance-conference-2016/" target="_blank">Percona Live Database Performance Conference 2016</a></li>
<li><a href="/community/events" target="_blank">Other Events</a></li>
</ul>
</div>
<div class="col-md-3 col-sm-3 hidden-xs">
<h5><a href="/about-percona">ABOUT</a></h5>
<ul>
<li><a href="/about-percona/team">Team</a></li>
<li><a href="/about-percona/careers">Careers</a></li>
<li><a href="/about-percona/contact">Contact</a></li>
<li><a href="/legal">Legal</a></li>
</ul>
</div>
<div class="col-md-3  col-sm-3 ">
<div class="row">
<div class="col-md-12">
<a rel="nofollow" target="_blank" href="https://twitter.com/percona" target="_blank" class="btn btn-default" role="button"> <span class="sprite span twitter-social"></span></a>
<a rel="nofollow" target="_blank" href="https://www.facebook.com/Percona?fref=ts" class="btn btn-default" target="_blank" role="button"> <span class="sprite span facebook-social"></span></a>
<a rel="nofollow" target="_blank" href="https://www.linkedin.com/company/percona" class="btn btn-default" role="button" target="_blank"> <span class="sprite span linkedin-social"></span></a>
<a rel="nofollow" target="_blank" href="https://github.com/percona" class="btn btn-default" role="button" target="_blank"> <span class="sprite span launchpad-social"></span></a>
</div>
</div>
<img src="/sites/all/themes/percona2015/images/sm-logo.png" class="img-responsive"/>
</div>
</div>
</div>
</div>
<div class="copyright-footer row">
<div class="col-md-12 col-sm-12 ">
<p>MySQL and InnoDB are trademarks of Oracle Corp. Proudly running Percona Server. Copyright © 2006-2018 Percona LLC.</p>
<div style="text-align:center;color:#FFF">
<a href="/terms-use" style="color:#FFF;display: inline;">Terms of Use</a> | 
<a href="/privacy-policy" style="color:#FFF;display: inline;">Privacy</a> | 
<a href="/copyright-policy" style="color:#FFF;display: inline;">Copyright</a> | 
<a href="/legal" style="color:#FFF;display: inline;">Legal</a>
</div>
</div>
</div>
</section> <!-- /.block -->
  </div>
</footer>
<!-- END PERCONA_THEME2015_FOOTER --><script>

    var twts = [{"id":"974994789056876545","text":"Whether you are new to #PerconaLive or have years of experience, there are tracks for you. With breakout sessions,\u2026 https:\/\/t.co\/gDUV58cYYD"},{"id":"974749229091520514","text":"In this blog post, Alkin Tezuysal will be looking at a new tool #Proxytop for managing MySQL topologies using\u2026 https:\/\/t.co\/tGWkTmuoPa"},{"id":"974732876070703104","text":"RT @Learn_MySQL: AzureDBMySQL : Microsoft is proud to be a Platinum Sponsor for #PerconaLive 2018 this year!  Visit our booth and sessions\u2026"},{"id":"974732614237085696","text":"RT @Continuent: Check out these data replication sessions at #PerconaLive by @mcbguru --  Learn how to move data from #MySQL and #Oracle tr\u2026"},{"id":"974732556015980547","text":"RT @AzureDBMySQL: Microsoft is proud to be a Platinum Sponsor for #PerconaLive 2018 this year!  Visit our booth and sessions to learn more\u2026"},{"id":"974710435495768064","text":"New Post: Percona Server for MongoDB 3.2.19-3.10 Is Now Available. By, Dmitriy Kostiuk. Read More: https:\/\/t.co\/O01P3q8Etz"},{"id":"974708614962311169","text":"In this blog post, Robert Golebiowski looks at how to turn on #binlog encryption in Percona Server for #MySQL.\u2026 https:\/\/t.co\/jLCD8sI4l1"},{"id":"974673974960558080","text":"New Post: Percona Toolkit 3.0.8 Is Now Available. By, Borys Belinsky. Read More: https:\/\/t.co\/LomSBHXslH"},{"id":"974667617674977280","text":"New Post: This Week in Data with Colin Charles 32: Stack Overflow Developer Survey, SCALE16x and Interesting MySQL\u2026 https:\/\/t.co\/zK1oH8mz8Q"},{"id":"974662131466620929","text":"\ud83c\udf9fCome join us at #PerconaLive \ud83d\udcdalearn about the core topics in #PostgreSQL, #MySQL, #MongoDB and other open source d\u2026 https:\/\/t.co\/UJyWQlM02k"}];
    var currentTwt = -1;
    var twtTimeout = null;
    jQuery(document).ready(initTweetsSlide());

    function setTweet(twt_id, twt_txt)
    {
      var twt_a = '<a rel="nofollow" target="_blank" href="https://twitter.com/statuses/'+twt_id+'"><span>'+twt_txt+'</span></a>';

      jQuery("#news-content").html(twt_a);
    }

    function startInterval()
    {
      clearTimeout(twtTimeout);
      twtTimeout = setTimeout(fadeNextTweet, 4000);
    }

    function fadeNextTweet()
    {
      jQuery("#news-content").fadeOut("slow", function(){ nextTwt(); jQuery("#news-content").fadeIn("slow"); });
      return false;
    }

    function fadePrevTweet()
    {
      jQuery("#news-content").fadeOut("slow", function(){ prevTwt(); jQuery("#news-content").fadeIn("slow"); });
      return false;
    }

    function initTweetsSlide()
    {
      var currentTwt = -1;

      nextTwt();
    }

    function nextTwt()
    {
      startInterval();
      currentTwt++;
      if(currentTwt >= twts.length) currentTwt =0;
      setTweet(twts[currentTwt].id, twts[currentTwt].text);
      return false;
    }

    function prevTwt()
    {
      startInterval();
      currentTwt--;
      if(currentTwt < 0 ) currentTwt = twts.length-1;
      setTweet(twts[currentTwt].id, twts[currentTwt].text);
      return false;
    }




  </script>
<script src="https://www.percona.com/sites/default/files/js/js_B2uv6dkjoYobfQVyuXdchgrpnnx4oM0TkP_bDVf8Qrg.js"></script>
<script type="text/javascript">
jQuery( document ).ready(function() {
function getParameterByName(name) {
name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
results = regex.exec(location.search);
return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
}
function createCookie(name,value,days) {
if (days) {
var date = new Date();
date.setTime(date.getTime()+(days*24*60*60*1000));
var expires = "; expires="+date.toGMTString();
}
else var expires = "";
document.cookie = name+"="+value+expires+";domain=.percona.com;path=/";
}
function readCookie(name) {
var nameEQ = name + "=";
var ca = document.cookie.split(';');
for(var i=0;i < ca.length;i++) {
var c = ca[i];
while (c.charAt(0)==' ') c = c.substring(1,c.length);
if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
}
return null;
}
var refsource = getParameterByName ('percona_ref');
if (refsource !== '')
{
createCookie ('perconaRefer', refsource, 365);
}
});
</script> 
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create','UA-343802-3','auto');
ga('send','pageview');
</script>
<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 952037770;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/952037770/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<script type="text/javascript">
jQuery(document).ready(function(){ 
jQuery(document).anchor(); 
});
</script>
<!-- Start of Async HubSpot Analytics Code -->
<script type="text/javascript">
(function(d,s,i,r) {
if (d.getElementById(i)){return;}
var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/758664.js';
e.parentNode.insertBefore(n, e);
})(document,"script","hs-analytics",300000);
</script>
<!-- End of Async HubSpot Analytics Code -->
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=95128&fmt=gif" />
</noscript>
<script type="text/javascript">
window._pt_lt = new Date().getTime();
window._pt_sp_2 = [];
_pt_sp_2.push('setAccount,544fb765');
var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
(function() {
var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true;
atag.src = _protocol + 'cjs.ptengine.com/pta_en.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(atag, s);
})();
</script>
</body>
</html>