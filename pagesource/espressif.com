<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr"
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
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://www.espressif.com/sites/all/themes/espressif/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="Espressif Systems (Shanghai) Pte. Ltd. is a fabless semiconductor company, with headquarter in Shanghai Zhangjiang High-Tech Park, providing low power Wi-Fi and Bluetooth SoCs and wireless solutions for Internet of Things applications." />
<meta name="keywords" content="WiFi, Bluetooth, Chipsets, WiFi chipsets, WiFi solutions, Bluetooth solution, IoT, Internet of Things chipset, ESP32, ESP8266" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.espressif.com/en" />
<link rel="shortlink" href="https://www.espressif.com/en" />
  <title>Espressif Systems - Wi-Fi and Bluetooth chipsets and solutions</title>
  <style type="text/css" media="all">
@import url("https://www.espressif.com/modules/system/system.base.css?p615th");
@import url("https://www.espressif.com/modules/system/system.menus.css?p615th");
@import url("https://www.espressif.com/modules/system/system.messages.css?p615th");
@import url("https://www.espressif.com/modules/system/system.theme.css?p615th");
</style>
<style type="text/css" media="all">
@import url("https://www.espressif.com/sites/all/modules/jquery_update/replace/ui/themes/base/minified/jquery.ui.core.min.css?p615th");
@import url("https://www.espressif.com/sites/all/modules/jquery_update/replace/ui/themes/base/minified/jquery.ui.theme.min.css?p615th");
@import url("https://www.espressif.com/sites/all/modules/jquery_update/replace/ui/themes/base/minified/jquery.ui.button.min.css?p615th");
@import url("https://www.espressif.com/sites/all/modules/jquery_update/replace/ui/themes/base/minified/jquery.ui.resizable.min.css?p615th");
@import url("https://www.espressif.com/sites/all/modules/jquery_update/replace/ui/themes/base/minified/jquery.ui.dialog.min.css?p615th");
</style>
<style type="text/css" media="all">
@import url("https://www.espressif.com/sites/all/modules/calendar/css/calendar_multiday.css?p615th");
@import url("https://www.espressif.com/modules/comment/comment.css?p615th");
@import url("https://www.espressif.com/sites/all/modules/date/date_api/date.css?p615th");
@import url("https://www.espressif.com/sites/all/modules/date/date_popup/themes/datepicker.1.7.css?p615th");
@import url("https://www.espressif.com/modules/field/theme/field.css?p615th");
@import url("https://www.espressif.com/modules/node/node.css?p615th");
@import url("https://www.espressif.com/modules/search/search.css?p615th");
@import url("https://www.espressif.com/modules/user/user.css?p615th");
@import url("https://www.espressif.com/sites/all/modules/views/css/views.css?p615th");
</style>
<style type="text/css" media="all">
@import url("https://www.espressif.com/sites/all/modules/ctools/css/ctools.css?p615th");
@import url("https://www.espressif.com/sites/all/libraries/syntaxhighlighter_3.0.83/styles/shCore.css?p615th");
@import url("https://www.espressif.com/sites/all/libraries/syntaxhighlighter_3.0.83/styles/shThemeDefault.css?p615th");
@import url("https://www.espressif.com/sites/all/modules/syntaxhighlighter_insert/syntaxhighlighter_insert_wysiwyg/syntaxhighlighter_insert_wysiwyg.css?p615th");
@import url("https://www.espressif.com/modules/locale/locale.css?p615th");
</style>
<style type="text/css" media="all">
@import url("https://www.espressif.com/sites/all/themes/espressif/css/flexslider.css?p615th");
@import url("https://www.espressif.com/sites/all/themes/espressif/css/jquery.mCustomScrollbar.css?p615th");
@import url("https://www.espressif.com/sites/all/themes/espressif/css/style.css?p615th");
@import url("https://www.espressif.com/sites/all/themes/espressif/css/ie.css?p615th");
@import url("https://www.espressif.com/sites/all/themes/espressif/css/responsive.css?p615th");
</style>
  <script type="text/javascript" src="https://www.espressif.com/sites/all/modules/jquery_update/replace/jquery/1.8/jquery.min.js?v=1.8.3"></script>
<script type="text/javascript" src="https://www.espressif.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="https://www.espressif.com/misc/drupal.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/modules/jquery_update/replace/ui/ui/minified/jquery.ui.core.min.js?v=1.10.2"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/modules/jquery_update/replace/ui/ui/minified/jquery.ui.widget.min.js?v=1.10.2"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/modules/syntaxhighlighter_insert/syntaxhighlighter_insert.utils.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/modules/syntaxhighlighter_insert/syntaxhighlighter_insert.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/modules/waypoints/waypoints.min.js?v=1.0.2"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/modules/jquery_update/replace/ui/ui/minified/jquery.ui.button.min.js?v=1.10.2"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/modules/jquery_update/replace/ui/ui/minified/jquery.ui.mouse.min.js?v=1.10.2"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/modules/jquery_update/replace/ui/ui/minified/jquery.ui.draggable.min.js?v=1.10.2"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/modules/jquery_update/replace/ui/ui/minified/jquery.ui.position.min.js?v=1.10.2"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/modules/jquery_update/replace/ui/ui/minified/jquery.ui.resizable.min.js?v=1.10.2"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/modules/jquery_update/replace/ui/ui/minified/jquery.ui.dialog.min.js?v=1.10.2"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/libraries/syntaxhighlighter_3.0.83/scripts/shCore.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/libraries/syntaxhighlighter_3.0.83/scripts/shLegacy.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/libraries/syntaxhighlighter_3.0.83/scripts/shBrushCpp.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/libraries/syntaxhighlighter_3.0.83/scripts/shBrushPerl.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/libraries/syntaxhighlighter_3.0.83/scripts/shBrushPhp.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/libraries/syntaxhighlighter_3.0.83/scripts/shBrushPowerShell.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/libraries/syntaxhighlighter_3.0.83/scripts/shBrushSql.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/themes/espressif/js/validate.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/themes/espressif/js/jquery.metadata.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/themes/espressif/js/masonry.pkgd.min.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/themes/espressif/js/icheck.min.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/themes/espressif/js/jquery.ellipsis.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/themes/espressif/js/jquery.mCustomScrollbar.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/themes/espressif/js/jquery.flexslider-min.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/themes/espressif/js/all.js?p615th"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"en\/","ajaxPageState":{"theme":"espressif","theme_token":"P3w8w9ney0AQnrRGg1oP4GpGc450xqTeZCbb3S-BChk","js":{"sites\/all\/modules\/syntaxhighlighter\/syntaxhighlighter.min.js":1,"sites\/all\/modules\/browserclass\/browserclass.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"sites\/all\/modules\/syntaxhighlighter_insert\/syntaxhighlighter_insert.utils.js":1,"sites\/all\/modules\/syntaxhighlighter_insert\/syntaxhighlighter_insert.js":1,"sites\/all\/modules\/waypoints\/waypoints.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.button.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.mouse.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.draggable.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.position.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.resizable.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.dialog.min.js":1,"sites\/all\/libraries\/syntaxhighlighter_3.0.83\/scripts\/shCore.js":1,"sites\/all\/libraries\/syntaxhighlighter_3.0.83\/scripts\/shLegacy.js":1,"sites\/all\/libraries\/syntaxhighlighter_3.0.83\/scripts\/shBrushCpp.js":1,"sites\/all\/libraries\/syntaxhighlighter_3.0.83\/scripts\/shBrushPerl.js":1,"sites\/all\/libraries\/syntaxhighlighter_3.0.83\/scripts\/shBrushPhp.js":1,"sites\/all\/libraries\/syntaxhighlighter_3.0.83\/scripts\/shBrushPowerShell.js":1,"sites\/all\/libraries\/syntaxhighlighter_3.0.83\/scripts\/shBrushSql.js":1,"sites\/all\/themes\/espressif\/js\/validate.js":1,"sites\/all\/themes\/espressif\/js\/jquery.metadata.js":1,"sites\/all\/themes\/espressif\/js\/masonry.pkgd.min.js":1,"sites\/all\/themes\/espressif\/js\/icheck.min.js":1,"sites\/all\/themes\/espressif\/js\/jquery.ellipsis.js":1,"sites\/all\/themes\/espressif\/js\/jquery.mCustomScrollbar.js":1,"sites\/all\/themes\/espressif\/js\/jquery.flexslider-min.js":1,"sites\/all\/themes\/espressif\/js\/all.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.button.css":1,"misc\/ui\/jquery.ui.resizable.css":1,"misc\/ui\/jquery.ui.dialog.css":1,"sites\/all\/modules\/calendar\/css\/calendar_multiday.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/libraries\/syntaxhighlighter_3.0.83\/styles\/shCore.css":1,"sites\/all\/libraries\/syntaxhighlighter_3.0.83\/styles\/shThemeDefault.css":1,"sites\/all\/modules\/syntaxhighlighter_insert\/syntaxhighlighter_insert_wysiwyg\/syntaxhighlighter_insert_wysiwyg.css":1,"modules\/locale\/locale.css":1,"sites\/all\/themes\/espressif\/css\/flexslider.css":1,"sites\/all\/themes\/espressif\/css\/jquery.mCustomScrollbar.css":1,"sites\/all\/themes\/espressif\/css\/style.css":1,"sites\/all\/themes\/espressif\/css\/ie.css":1,"sites\/all\/themes\/espressif\/css\/responsive.css":1,"sites\/all\/themes\/espressif\/css\/print.css":1}},"syntaxhighlighter":{"legacyMode":true},"syntaxhighlighter_insert_wysiwyg":{"current_form":"form-SC0M0LYxc3nOFOEpWfU5ox2nNUvgw3p8OjHiWlXdnT8"},"urlIsAjaxTrusted":{"\/":true}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-home user-role-anonymous-user views-vid-6 views-media views-display-home-dynews i18n-en" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div id="page-wrapper"><div id="page">

  <div id="header" class="without-secondary-menu"><div class="section clearfix">

          <a href="/en" title="Home" rel="home" id="logo">
        <img src="https://www.espressif.com/sites/all/themes/espressif/logo.png" alt="Home" />
      </a>
    
    <div class="top_right_sul">
        <a class="sul_language_zh-hans" href="https://www.espressif.com/zh-hans/home">中文</a><a class="sul_search" href="javascript:void(0)">Search</a><a class="sul_rss" href="https://www.espressif.com/en/subscribe">Subscribe</a>    </div>

      <div class="region region-header">
    <div id="block-search-form" class="block block-search">

    
  <div class="content">
    <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-SC0M0LYxc3nOFOEpWfU5ox2nNUvgw3p8OjHiWlXdnT8" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>  </div>
</div>
<div id="block-block-47" class="block block-block">

    
  <div class="content">
    <div class="mobile-btn">
	<span></span>
	<span></span>
	<span></span>
</div>  </div>
</div>
  </div>




  </div></div> <!-- /.section, /#header -->

      <div id="highlighted">  <div class="region region-highlighted">
    <div id="block-block-2" class="block block-block gallary fg">

    
  <div class="content">
    <div class="flexslider">
<div class="front-word banner1">
<div class="content"><a href="https://www.espressif.com/en/media_overview/news/espressif-2018-embedded-world-exhibition-conference" style="position: absolute; left: 14%; right: auto; bottom: 32%;">Learn more <span>›</span></a></div>
</div>
<ul class="slides">
<li><img src="/sites/default/files/banner/100m_iot_chips_a_-05.png">
<div class="front-word banner1">
<div class="content"><a href="/en/media_overview/news/espressif-achieves-100-million-target-iot-chip-shipments" style="position: absolute; left: 21%; right: auto; bottom: 18%;">Learn more <span>›</span></a></div>
</div>
</li>
<li><img src="/sites/default/files/espressif_homepage_banner.jpg" width="1440" height="800">
<div class="front-word banner1">
<div class="content">
<h1>The world is your playground.</h1>
<a href="/en/products/hardware/esp-wrover-kit/overview">Learn more <span>›</span></a></div>
</div>
</li>
<li><img src="/sites/default/files/banner2_0.jpg">
<div class="front-word banner2">
<div class="content">
<h1>Connect : : Innovate</h1>
<h3>Espressif provides a simple, fast and efficient development platform for the Internet of Things (IoT) applications.</h3>
<table>
<tbody>
<tr>
<td class="banner2-left" style="text-align: right;">
<h2>IoT</h2>
<img src="/sites/default/files/banner2-img2.png" width="34" height="33">
<h2>Wi-Fi&amp;BT</h2>
</td>
<td><img src="/sites/default/files/banner2-img1.png" width="277" height="373"></td>
<td class="banner2-right" style="text-align: left;">
<h2>R&amp;D</h2>
<img src="/sites/default/files/banner2-img2.png" width="34" height="33">
<h2>Open Source</h2>
</td>
</tr>
</tbody>
</table>
</div>
</div>
</li>
<li><img src="/sites/default/files/banner3-bg.jpg">
<div class="front-word banner3">
<div class="content">
<h1>Espressif IoT Platform is changing your life&nbsp;</h1>
<h3>Millions of top consumer IoT devices and home appliances, such as thermostats, air-conditioners, ovens, game machines, set-top boxes and tablets, have used Espressif’s powerful Wi-Fi and Bluetooth enabled MCUs to design complex solutions that meet today’s consumers’ demand for high performance computing and connectivity.</h3>
<img src="/sites/default/files/banner3-img.png" width="481" height="294"></div>
</div>
</li>
</ul>
</div>  </div>
</div>
<div id="block-menu-block-1" class="block block-menu-block main-menu">

    <h2>Main menu</h2>
  
  <div class="content">
    <div class="menu-block-wrapper menu-block-1 menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf active menu-mlid-630"><a href="/en" class="m-home active">Home</a></li>
<li class="expanded menu-mlid-627" id="product-menu"><a href="/en/products" class="m-products">Products</a><ul class="menu"><li class="first expanded menu-mlid-770"><a href="/en/products/hardware" class="Hardware">Hardware</a><ul class="menu"><li class="first leaf menu-mlid-1233"><a href="/en/products/hardware/socs">ESP SoCs</a></li>
<li class="leaf menu-mlid-1212"><a href="/en/products/hardware/modules">ESP Modules</a></li>
<li class="leaf menu-mlid-1235 hb"><a href="/en/products/hardware/development-boards">ESP Development Boards</a></li>
<li class="expanded menu-mlid-886"><a href="/en/products/hardware/esp32/overview">ESP32 SoC</a><ul class="menu"><li class="first leaf menu-mlid-914"><a href="/en/products/hardware/esp32/overview">Overview</a></li>
<li class="last leaf menu-mlid-915"><a href="/en/products/hardware/esp32/resources">Resources</a></li>
</ul></li>
<li class="expanded menu-mlid-1111"><a href="/en/products/hardware/esp-wroom-32/overview">ESP32 Module</a><ul class="menu"><li class="first leaf menu-mlid-1112"><a href="/en/products/hardware/esp-wroom-32/overview">Overview</a></li>
<li class="last leaf menu-mlid-1113"><a href="/en/esp-wroom-32/resources">Resources</a></li>
</ul></li>
<li class="expanded menu-mlid-1126 h-lv-1"><a href="/en/products/hardware/esp32-devkitc/overview">ESP32-DevKitC</a><ul class="menu"><li class="first leaf menu-mlid-1123"><a href="/en/products/hardware/esp32-devkitc/overview">Overview</a></li>
<li class="last leaf menu-mlid-1125"><a href="/en/products/hardware/esp32-devkitc/resources">Resources</a></li>
</ul></li>
<li class="expanded menu-mlid-1117 h-lv-1 hb"><a href="/en/products/hardware/esp-wrover-kit/overview">ESP-WROVER-KIT</a><ul class="menu"><li class="first leaf menu-mlid-1118"><a href="/en/products/hardware/esp-wrover-kit/overview">Overview</a></li>
<li class="last leaf menu-mlid-1119"><a href="/en/products/hardware/esp-wrover-kit/resources">Resources</a></li>
</ul></li>
<li class="expanded menu-mlid-771"><a href="/en/products/hardware/esp8266ex/overview">ESP8266 / ESP8285 SoC</a><ul class="menu"><li class="first leaf menu-mlid-772"><a href="/en/products/hardware/esp8266ex/overview">Overview</a></li>
<li class="last leaf menu-mlid-773"><a href="/en/products/hardware/esp8266ex/resources">Resources</a></li>
</ul></li>
<li class="expanded menu-mlid-888 hb"><a href="/en/products/hardware/esp-wroom-02/overview">ESP8266 Module</a><ul class="menu"><li class="first leaf menu-mlid-899"><a href="/en/products/hardware/esp-wroom-02/overview">Overview</a></li>
<li class="last leaf menu-mlid-900"><a href="/en/products/hardware/esp-wroom-02/resources">Resources</a></li>
</ul></li>
<li class="expanded menu-mlid-887 hb"><a href="/en/products/hardware/esp8089/overview">ESP8089 / ESP8689 SoC</a><ul class="menu"><li class="first leaf menu-mlid-902"><a href="/en/products/hardware/esp8089/overview">Overview</a></li>
<li class="last leaf menu-mlid-907"><a href="/en/products/hardware/esp8089/resources">Resources</a></li>
</ul></li>
<li class="leaf menu-mlid-1059"><a href="/en/products/longevity-commitment">Longevity Commitment</a></li>
<li class="last leaf menu-mlid-1158"><a href="/en/certificates">Certification</a></li>
</ul></li>
<li class="expanded menu-mlid-1229"><a href="/en/products/hardware-services" class="Services">Services</a><ul class="menu"><li class="first last leaf menu-mlid-1230"><a href="/en/products/hardware-services">Hardware Services</a></li>
</ul></li>
<li class="expanded menu-mlid-780"><a href="/en/products/software" class="software">Software</a><ul class="menu"><li class="first expanded menu-mlid-1141"><a href="/en/products/software/esp-sdk/overview">ESP-SDK</a><ul class="menu"><li class="first leaf menu-mlid-1143"><a href="/en/products/software/esp-sdk/overview">Overview</a></li>
<li class="last leaf menu-mlid-1145"><a href="/en/products/software/esp-sdk/resource">Resources</a></li>
</ul></li>
<li class="expanded menu-mlid-1149"><a href="/en/products/software/esp-at/overview">ESP-AT</a><ul class="menu"><li class="first leaf menu-mlid-1134"><a href="http://espressif.com/en/products/software/esp-at/overview">Overview</a></li>
<li class="last leaf menu-mlid-1150"><a href="/en/products/software/esp-at/resource">Resources</a></li>
</ul></li>
<li class="expanded menu-mlid-804"><a href="/en/products/software/esp-mesh/overview">ESP-MESH</a><ul class="menu"><li class="first leaf menu-mlid-927"><a href="/en/products/software/esp-mesh/overview">Overview</a></li>
<li class="last leaf menu-mlid-928"><a href="/en/products/software/esp-mesh/resources">Resources</a></li>
</ul></li>
<li class="expanded menu-mlid-894"><a href="/en/products/software/esp-touch/overview">ESP-TOUCH</a><ul class="menu"><li class="first leaf menu-mlid-931"><a href="/en/products/software/esp-touch/overview">Overview</a></li>
<li class="last leaf menu-mlid-932"><a href="/en/products/software/esp-touch/resources">Resources</a></li>
</ul></li>
<li class="expanded menu-mlid-895"><a href="/en/products/software/esp-now/overview">ESP-NOW</a><ul class="menu"><li class="first leaf menu-mlid-929"><a href="/en/products/software/esp-now/overview">Overview</a></li>
<li class="last leaf menu-mlid-930"><a href="/en/products/software/esp-now/resources">Resources</a></li>
</ul></li>
<li class="last expanded menu-mlid-896"><a href="/en/products/software/espressif%C2%AE-iot-app/overview">Espressif® IoT APP</a><ul class="menu"><li class="first leaf menu-mlid-935"><a href="/en/products/software/espressif%C2%AE-iot-app/overview">Overview</a></li>
<li class="last leaf menu-mlid-936"><a href="/en/products/software/espressif%C2%AE-iot-app/resources">Resources</a></li>
</ul></li>
</ul></li>
<li class="last expanded menu-mlid-777"><a href="/en/products/industries" class="Industries">Markets</a><ul class="menu"><li class="first leaf menu-mlid-778"><a href="/en/products/industries/smart-home">Smart Home</a></li>
<li class="leaf menu-mlid-889"><a href="/en/products/industries/industrial-automation">Industrial Automation</a></li>
<li class="leaf menu-mlid-890"><a href="/en/products/industries/wearable-electronics">Wearable Electronics</a></li>
<li class="leaf menu-mlid-891"><a href="/en/products/industries/healthcare">Healthcare</a></li>
<li class="last leaf menu-mlid-892"><a href="/en/products/industries/consumer-electronics">Consumer Electronics</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-629" id="company-menu"><a href="/en/company" class="m-com">Company</a><ul class="menu"><li class="first expanded menu-mlid-731"><a href="/en/company/about-us/who-we-are" class="about">About Us</a><ul class="menu"><li class="first leaf menu-mlid-738"><a href="/en/company/about-us/who-we-are">Who We Are</a></li>
<li class="leaf menu-mlid-739"><a href="/en/company/about-us/what-we-do">What We Do</a></li>
<li class="leaf menu-mlid-740"><a href="/en/company/about-us/mission">Mission</a></li>
<li class="last leaf menu-mlid-741"><a href="/en/company/about-us/values">Values</a></li>
</ul></li>
<li class="expanded menu-mlid-733"><a href="/en/company/job-opportunities/jobs-at-espressif" class="jobo">Career</a><ul class="menu"><li class="first leaf menu-mlid-1161"><a href="/en/company/job-opportunities/campus">Campus Recruitment</a></li>
<li class="leaf menu-mlid-760"><a href="/en/company/job-opportunities/jobs-at-espressif">People at Espressif</a></li>
<li class="last expanded menu-mlid-787"><a href="/en/company/job-opportunities/job-search">Job Search</a><ul class="menu"><li class="first last leaf menu-mlid-1162"><a href="/en/company/job-opportunities/job-search/job-apply">Job Apply</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-1237" id="media-menu"><a href="/en/media_overview/news" class="m-media">Media</a><ul class="menu"><li class="first expanded menu-mlid-710"><a href="/en/media_overview/news" class="news">News</a><ul class="menu"><li class="first last leaf menu-mlid-1253"><a href="/en/media_overview/news/espressifs-esp32-support-amazon-freertos">Espressif’s ESP32 to Support  Amazon FreeRTOS</a></li>
</ul></li>
<li class="last leaf menu-mlid-1177"><a href="/en/media_overview/blog">Blog</a></li>
</ul></li>
<li class="last expanded menu-mlid-1063"><a href="/en/support/iot-college/courses" class="m-iot-college">IoT College</a><ul class="menu"><li class="first leaf menu-mlid-1223"><a href="/en/support/iot-college/courses">Courses</a></li>
<li class="leaf menu-mlid-1098"><a href="/en/support/iot-college/books-new">Books</a></li>
<li class="leaf menu-mlid-1064"><a href="/en/support/iot-college/video">Videos</a></li>
<li class="last leaf menu-mlid-1062"><a href="/en/support/iot-college/code">Codes</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-1078" id="ecosystem-menu"><a href="http://bbs.espressif.com/" class="m-ecosystem">Ecosystem</a><ul class="menu"><li class="first expanded menu-mlid-797"><a href="javascript: void(0);" class="m-community" target="_blank">Developer Zone</a><ul class="menu"><li class="first leaf menu-mlid-1033"><a href="http://www.esp32.com/" target="_blank">ESP32 Forum</a></li>
<li class="leaf menu-mlid-1034"><a href="http://bbs.espressif.com/" target="_blank">ESP8266 Forum</a></li>
<li class="last leaf menu-mlid-1072"><a href="http://www.esp8266.com/" target="_blank">ESP8266 Community Forum</a></li>
</ul></li>
<li class="last expanded menu-mlid-1081"><a href="/en/ecosystem/cloud-platform" class="m-iot-college m-iot-cloud">Third Party Resources</a><ul class="menu"><li class="first leaf menu-mlid-1088"><a href="/en/ecosystem/cloud-platform">Cloud</a></li>
<li class="last leaf menu-mlid-1093"><a href="/en/support/download/sdk">SDK</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-1000 submenu" id="support-menu"><a href="/en/support" class="m-sup">Support</a><ul class="menu"><li class="first expanded menu-mlid-796"><a href="/en/support/download/overview" class="m-download">Download</a><ul class="menu"><li class="first leaf menu-mlid-811"><a href="/en/support/download/overview">Overview</a></li>
<li class="leaf menu-mlid-1022"><a href="/en/support/download/sdks-demos">SDKs &amp; Demos</a></li>
<li class="leaf menu-mlid-1228"><a href="/en/support/download/apps">Apps</a></li>
<li class="leaf menu-mlid-814"><a href="/en/support/download/other-tools">Tools</a></li>
<li class="last leaf menu-mlid-1131"><a href="/en/support/download/at">AT</a></li>
</ul></li>
<li class="expanded menu-mlid-784"><a href="/en/support/explore/get-start" class="m-explore">Explore</a><ul class="menu"><li class="first expanded menu-mlid-802"><a href="/en/support/explore/get-start">Get Started</a><ul class="menu"><li class="first leaf menu-mlid-1030"><a href="/en/support/explore/get-start/esp-mesh">ESP MESH</a></li>
<li class="leaf menu-mlid-1029"><a href="/en/support/explore/get-start/esp-now">ESP NOW</a></li>
<li class="leaf menu-mlid-1031"><a href="/en/support/explore/get-start/esp-touch">ESP TOUCH</a></li>
<li class="last expanded menu-mlid-803"><a href="/en/support/explore/get-started/esp8266/getting-started-guide">ESP8266</a><ul class="menu"><li class="first last leaf menu-mlid-1070"><a href="/en/support/explore/get-started/esp8266/getting-started-guide">Getting Started Guide</a></li>
</ul></li>
</ul></li>
<li class="leaf menu-mlid-791"><a href="/en/support/explore/sample-codes">ESP8266 Code Samples</a></li>
<li class="last leaf menu-mlid-1239"><a href="https://github.com/espressif/esp-iot-solution">ESP32 IoT Solutions</a></li>
</ul></li>
<li class="last expanded menu-mlid-785"><a href="/en/support/explore/faq" class="m-faq">FAQ</a><ul class="menu"><li class="first leaf menu-mlid-1170"><a href="/en/support/explore/faq">Technical FAQ</a></li>
<li class="last leaf menu-mlid-1164"><a href="/en/support/explore/sales-faq">Commercial FAQ</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-1216" id="documents-menu"><a href="javascript: void(0);" class="m-doc">Documents</a><ul class="menu"><li class="first last expanded menu-mlid-815"><a href="/en/support/download/documents" class="m-doc">Documents</a><ul class="menu"><li class="first leaf menu-mlid-1217"><a href="https://esp-idf.readthedocs.io/en/latest/">ESP-IDF Programming Guide</a></li>
<li class="last leaf menu-mlid-1218"><a href="/en/support/download/documents">PDF Documents</a></li>
</ul></li>
</ul></li>
<li class="last expanded menu-mlid-1167" id="contact-us-menu"><a href="javascript: void(0);" class="contact-us">Contact Us</a><ul class="menu"><li class="first last expanded menu-mlid-750"><a href="/en/company/contact/pre-sale-questions-crm" class="contact-us">Contact Us</a><ul class="menu"><li class="first leaf menu-mlid-1254"><a href="/en/company/contact-offices/global-offices">Global Offices</a></li>
<li class="leaf menu-mlid-1173"><a href="/en/company/contact/pre-sale-questions-crm">Sales Questions</a></li>
<li class="leaf menu-mlid-744"><a href="/en/company/contact/buy-a-sample">Buy a Sample</a></li>
<li class="leaf menu-mlid-1210"><a href="/en/company/contact/technical-inquiries-category">Technical Inquiries</a></li>
<li class="last leaf menu-mlid-758"><a href="/en/company/contact/complaint">Comments &amp; Suggestions</a></li>
</ul></li>
</ul></li>
</ul></div>
  </div>
</div>
  </div>
    </div>
      <div id="main-wrapper" class="clearfix"><div id="main" class="clearfix">

    <div id="content" class="column"><div class="section">



            
      <div id="container">
          
                    
          <div id="inside">
                          <div class="tabs">
                              </div>
            
            
              <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div class="newhome">
    <div class="colwithimg">
        <div class="panel">
            <div class="wrap">
                <div class="item-independent with-padding view view-media view-id-media view-display-id-home_dynews item view-dom-id-6a4e8e82681489f57b5374b9759f7c24">
                                            <h2>News</h2>                                                                  <ul>          <li class="">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="https://www.espressif.com/en/media_overview/news/joint-webinar-connecting-esp32-google-cloud-platform-zerynth?position=0&list=TEDnoUsG-QtXlrJV6nAI2NRHGwkTymYaAV00IE_mtuY">Joint Webinar: Connecting ESP32 to Google Cloud Platform with Zerynth</a> <span>2018.03.16</span><i>›</i></span>  </div></li>
          <li class="">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="https://www.espressif.com/en/media_overview/news/official-opening-espressifs-new-branch-india?position=1&list=TEDnoUsG-QtXlrJV6nAI2NRHGwkTymYaAV00IE_mtuY">Official Opening of Espressif’s New Branch in India</a> <span>2018.03.05</span><i>›</i></span>  </div></li>
          <li class="">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="https://www.espressif.com/en/media_overview/news/pocketsprite-esp32-based-gaming-device?position=2&list=TEDnoUsG-QtXlrJV6nAI2NRHGwkTymYaAV00IE_mtuY">PocketSprite: An ESP32-Based  Gaming Device</a> <span>2018.03.05</span><i>›</i></span>  </div></li>
      </ul>                                                              <a class="item-nav-button" href="/en/media_overview/news">View All</a>                                    </div>
                <div class="item-independent"><img src="/sites/default/files/home-redesign-0710_03.jpg" width="380" height="210" class="item-header-image">
                    <div class="item-content-box">
                        <h2>Hardware</h2>
                        <p>Espressif drives IoT development with a complete series of versatile Wi-Fi, Bluetooth and combo chips.</p>
                        <a class="item-nav-button" href="/en/products/hardware">Learn More</a>
                    </div>
                </div>
                <div class="item-independent"><img src="/sites/default/files/home-redesign-0710_05.jpg" width="379" height="210" class="item-header-image">
                    <div class="item-content-box">
                        <h2>Software</h2>
                        <p>We provide a simple, fast and efficient development platform for IoT applications.</p>
                        <a class="item-nav-button" href="/en/products/software">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="colnoimg">
        <div class="panel">
            <div class="wrap">
                <div class="item-independent no-border with-padding">
                    <h2>Documents</h2>
                    <p>View and download technical documents produced by our engineering experts.</p>
                    <a class="item-nav-button" href="/en/support/download/documents">View More</a> <img src="/sites/default/files/home-redesign-0710_13.jpg" width="246" height="191"></div>
                <div class="item-independent no-border"><img src="/sites/default/files/home-redesign-0710_07.jpg" width="379" height="210" class="item-header-image">
                    <div class="item-content-box">
                        <h2>Markets</h2>
                        <ul>
                            <li><a href="/en/products/industries/smart-home">Smart Home <i>›</i></a></li>
                            <li><a href="/en/products/industries/industrial-automation">Industrial Automation<i>›</i></a></li>
                            <li><a href="/en/products/industries/wearable-electronics">Wearable Electronics<i>›</i></a></li>
                            <li><a href="/en/products/industries/healthcare">Healthcare<i>›</i></a></li>
                            <li><a href="/en/products/industries/consumer-electronics">Consumer Electronics<i>›</i></a></li>
                        </ul>
                    </div>
                </div>
                <div class="item-independent no-border with-padding">
                    <h2>Careers</h2>
                    <p>We celebrate diversity and inclusion. We seek the beauty of unique people who want to change the world.</p>
                    <a class="item-nav-button" href="/en/company/job-opportunities/job-search">Learn More</a> <img src="/sites/default/files/home-redesign-0710_15.jpg" width="243" height="187"></div>
            </div>
        </div>
    </div>
</div>
  </div>
</div>
  </div>
                      </div>

      </div>

    </div></div> <!-- /.section, /#content -->

    
  </div></div> <!-- /#main, /#main-wrapper -->

  <div id="footer-wrapper"><div class="section">

          <div id="footer" class="clearfix">
          <div class="region region-footer">
    <div id="block-locale-language" class="block block-locale">

    <h2>Languages</h2>
  
  <div class="content">
    <ul class="language-switcher-locale-url"><li class="en first active"><a href="/en" class="language-link active" xml:lang="en">English</a></li>
<li class="zh-hans last"><a href="/zh-hans" class="language-link" xml:lang="zh-hans">简体中文</a></li>
</ul>  </div>
</div>
<div id="block-block-3" class="block block-block">

    
  <div class="content">
    <div class="footer">
<div class="main">
<div class="panel">
<div class="wrap">
<div class="left">
<h2>Contact Us</h2>
<p><strong>Espressif Systems</strong></p>
<p>#101, Block 2, 690 Bibo Road, Zhangjiang High-Tech Park, Pudong, Shanghai, China 201203</p>
<ul>
<li><a href="/en/company/contact-offices/global-offices">Global Offices<i>›</i></a></li>
<li><a href="/en/company/contact/pre-sale-questions-crm">Sales Questions<i>›</i></a></li>
<li><a href="/en/company/contact/buy-a-sample">Buy a Sample<i>›</i></a></li>
<li><a href="/en/company/contact/technical-inquiries-category">Technical Inquiries<i>›</i></a></li>
<li><a href="/en/company/contact/complaint">Comments &amp; Suggestions<i>›</i></a></li>
<li><a href="/en/company/contact/tip-offs-anonymous">Tip-offs Anonymous<i>›</i></a></li>
</ul>
</div>
<div class="center">
<div class="map"><img src="/sites/default/files/home-redesign-0710_20.jpg" width="444" height="329"></div>
</div>
<div class="right">
<h2>Useful Links</h2>
<table>
<tbody>
<tr>
<td>
<ul>
<li><strong>About</strong></li>
<li><a href="/en/company/about-us/who-we-are">Who We Are</a></li>
<li><a href="/en/company/about-us/what-we-do">What We Do</a></li>
<li><a href="/en/company/about-us/mission">Mission</a></li>
<li><a href="/en/company/about-us/values">Values</a></li>
</ul>
</td>
<td>
<ul>
<li><strong>Download</strong></li>
<li><a href="/en/support/download/overview">Overview</a></li>
<li><a href="/en/support/download/sdks-demos">SDKs / Demos</a></li>
<li><a href="/en/support/download/apps">Apps</a></li>
<li><a href="/en/support/download/other-tools">Tools</a></li>
<li><a href="/en/support/download/at">AT</a></li>
</ul>
</td>
</tr>
<tr>
<td>
<ul>
<li><strong>Third Party Resources</strong></li>
<li><a href="/en/support/download/sdk">SDK</a></li>
<li><a href="/en/ecosystem/cloud-platform">Cloud</a></li>
</ul>
</td>
<td>
<ul>
<li><strong>Explore</strong></li>
<li><a href="/en/support/explore/faq">FAQ</a></li>
<li><a href="/en/support/explore/sample-codes">Sample Codes</a></li>
<li><a href="https://github.com/espressif/esp-iot-solution">IoT Solutions</a></li>
</ul>
</td>
</tr>
<tr>
<td>
<ul>
<li><strong>Developer Zone</strong></li>
<li><a href="http://www.esp32.com">ESP32 Forum</a></li>
<li><a href="http://bbs.espressif.com">ESP8266 Forum</a></li>
<li><a href="http://www.esp8266.com">ESP8266 Community Forum</a></li>
</ul>
</td>
<td></td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
</div>
<div class="copyright share">
<div class="panel">
<div class="wrap">
<div class="block">
<div class="sec">
<div class="r">
<ul>
<li class="first"><a class="tw" href="https://twitter.com/EspressifSystem" target="_blank">&nbsp;</a></li>
<li><a class="fc" href="https://www.facebook.com/espressif/" target="_blank">&nbsp;</a></li>
<li><a class="ld" href="https://www.linkedin.com/company-beta/1211602/" target="_blank">&nbsp;</a></li>
<!--<li><a class="ytb">&nbsp;</a></li>-->
<li><a class="wc" title="@espressif_system">&nbsp;</a></li>
<li class="last"><a class="gg">&nbsp;</a></li>
</ul>
</div>
<div class="l">
<ul>
<li class="first"><a href="/en/content/terms-use">Terms of Use</a></li>
<li><a href="/en/content/privacy">Privacy</a></li>
<li class="last"><a href="/en/more#sitemap">Site Map</a></li>
</ul>
<div class="info">
<p>@2018 Espressif Systems (Shanghai) Pte., Ltd. All rights reserved.</p>
<p>Disclaimer and Copyright Notice.</p>
<p>Information on this website, including URL references, is subject to change without notice.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="google-wrapper">
<div class="google-map">690 Bibo Road Block 2 Suite 204, Zhangjiang Shanghai, China</div>
</div>  </div>
</div>
  </div>
      </div> <!-- /#footer -->
    
  </div></div> <!-- /.section, /#footer-wrapper -->

</div></div> <!-- /#page, /#page-wrapper -->

<span class="base-path" style="display:none;">/</span>
<svg class="hidden-svg-filter" style="position: absolute;visibility: collapse;height: 0;width: 0;max-width: 0;max-height: 0;z-index: -10000;left: -100000px;top: -100000px;">
    <filter id="black-to-009d9f">
        <feColorMatrix type="matrix" values="1 0 0 0 0 -0.2 0.81 0 0.337 0 -0.1 -0.31 1 0.35 0 0 0 0 1 0"></feColorMatrix>
    </filter>
    <filter id="black-to-00595a">
        <feColorMatrix type="matrix" values="1 0 0 0 0 -0.1 0.985 0 0.1 0 -0.1 -0.015 1 0.101 0 0 0 0 1 0"></feColorMatrix>
    </filter>
</svg>  <script type="text/javascript" src="https://www.espressif.com/sites/all/modules/syntaxhighlighter/syntaxhighlighter.min.js?p615th"></script>
<script type="text/javascript" src="https://www.espressif.com/sites/all/modules/browserclass/browserclass.js?p615th"></script>
<script>
window.setTimeout(function(){
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-78426922-1', 'auto');
  ga('send', 'pageview');
},100);
</script>  
</body>
</html>