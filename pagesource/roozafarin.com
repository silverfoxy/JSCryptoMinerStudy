
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="fa">
<!--<![endif]-->

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fa" version="XHTML+RDFa 1.0" dir="rtl"
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

<!-- Mobile Specific Metas
  ================================================== -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- CSS
  ================================================== -->
<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

<!-- Favicons
	================================================== -->
<link rel="apple-touch-icon" href="images/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://roozafarin.com/sites/all/themes/roozafarin/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="p:domain_verify" content="0d16f4b1cf32166921df067fc4cac26b" />
<link rel="alternate" type="application/rss+xml" title="روز آفرین RSS" href="http://roozafarin.com/rss.xml" />
<title>روز آفرین</title>
<style type="text/css" media="all">
@import url("http://roozafarin.com/modules/system/system.base.css?o24rnv");
@import url("http://roozafarin.com/modules/system/system.base-rtl.css?o24rnv");
@import url("http://roozafarin.com/modules/system/system.menus.css?o24rnv");
@import url("http://roozafarin.com/modules/system/system.menus-rtl.css?o24rnv");
@import url("http://roozafarin.com/modules/system/system.messages.css?o24rnv");
@import url("http://roozafarin.com/modules/system/system.messages-rtl.css?o24rnv");
@import url("http://roozafarin.com/modules/system/system.theme.css?o24rnv");
@import url("http://roozafarin.com/modules/system/system.theme-rtl.css?o24rnv");
</style>
<style type="text/css" media="all">
@import url("http://roozafarin.com/sites/all/modules/jquery_update/replace/ui/themes/base/minified/jquery.ui.core.min.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/jquery_update/replace/ui/themes/base/minified/jquery.ui.theme.min.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/jquery_update/replace/ui/themes/base/minified/jquery.ui.datepicker.min.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/date/date_popup/themes/jquery.timeentry.css?o24rnv");
</style>
<style type="text/css" media="all">
@import url("http://roozafarin.com/sites/all/modules/simplenews/simplenews.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/colorbox_node/colorbox_node.css?o24rnv");
@import url("http://roozafarin.com/modules/comment/comment.css?o24rnv");
@import url("http://roozafarin.com/modules/comment/comment-rtl.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/date/date_api/date.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/date/date_api/date-rtl.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/date/date_popup/themes/datepicker.1.7.css?o24rnv");
@import url("http://roozafarin.com/modules/field/theme/field.css?o24rnv");
@import url("http://roozafarin.com/modules/field/theme/field-rtl.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/mollom/mollom.css?o24rnv");
@import url("http://roozafarin.com/modules/node/node.css?o24rnv");
@import url("http://roozafarin.com/modules/search/search.css?o24rnv");
@import url("http://roozafarin.com/modules/search/search-rtl.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/simpleads/css/simpleads.css?o24rnv");
@import url("http://roozafarin.com/modules/user/user.css?o24rnv");
@import url("http://roozafarin.com/modules/user/user-rtl.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/video_filter/video_filter.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/views/css/views.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/views/css/views-rtl.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/ckeditor/css/ckeditor.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/ckeditor/css/ckeditor-rtl.css?o24rnv");
</style>
<style type="text/css" media="all">
@import url("http://roozafarin.com/sites/all/modules/colorbox/styles/default/colorbox_style.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/ctools/css/ctools.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/popup_message/styles/black/popup.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/print/print_ui/css/print_ui.theme.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/print/print_ui/css/print_ui.theme-rtl.css?o24rnv");
@import url("http://roozafarin.com/sites/all/libraries/wvega-timepicker/jquery.timepicker.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/custom_search/custom_search.css?o24rnv");
@import url("http://roozafarin.com/sites/all/modules/datex/datex_popup/datex_popup.css?o24rnv");
@import url("http://roozafarin.com/sites/all/libraries/jquery.calendars/smoothness.calendars.picker.css?o24rnv");
</style>
<style type="text/css" media="all">
@import url("http://roozafarin.com/sites/all/themes/roozafarin/stylesheets/base.css?o24rnv");
@import url("http://roozafarin.com/sites/all/themes/roozafarin/stylesheets/skeleton.css?o24rnv");
@import url("http://roozafarin.com/sites/all/themes/roozafarin/stylesheets/layout.css?o24rnv");
@import url("http://roozafarin.com/sites/all/themes/roozafarin/stylesheets/flexslider.css?o24rnv");
@import url("http://roozafarin.com/sites/all/themes/roozafarin/stylesheets/jquery-ui-1.10.3.custom.min.css?o24rnv");
</style>

<!--[if lte IE 7]>
<link type="text/css" rel="stylesheet" href="http://roozafarin.com/sites/all/themes/roozafarin/css/ie.css?o24rnv" media="all" />
<![endif]-->

<!--[if IE 6]>
<link type="text/css" rel="stylesheet" href="http://roozafarin.com/sites/all/themes/roozafarin/css/ie6.css?o24rnv" media="all" />
<![endif]-->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.8/jquery.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="http://roozafarin.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://roozafarin.com/misc/drupal.js?o24rnv"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery.ui || document.write("<script src='/sites/all/modules/jquery_update/replace/ui/ui/minified/jquery-ui.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="http://roozafarin.com/modules/locale/locale.datepicker.js?v=1.10.2"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/modules/date/date_popup/jquery.timeentry.pack.js?v=1.4.7"></script>
<script type="text/javascript" src="http://roozafarin.com/misc/ajax.js?v=7.37"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/modules/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/default/files/languages/fa_ifu-xoqNWltQr1CxWJp4ZO94a3vEgGKgumioGMvmVbg.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/libraries/colorbox/jquery.colorbox-min.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/modules/colorbox/js/colorbox.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/modules/colorbox/styles/default/colorbox_style.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/modules/colorbox/js/colorbox_load.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/misc/jquery.cookie.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/modules/popup_message/js/popup.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/modules/custom_search/js/custom_search.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/libraries/wvega-timepicker/jquery.timepicker.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/misc/progress.js?v=7.37"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/libraries/jquery.calendars/jquery.calendars.all.min.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/libraries/jquery.calendars/jquery.calendars.lang.min.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/libraries/jquery.calendars/jquery.calendars.picker.lang.min.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/libraries/jquery.calendars/jquery.calendars.persian.min.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/libraries/jquery.calendars/jquery.calendars.persian-fa.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/modules/datex/datex_popup/datex_popup.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/modules/colorbox_node/colorbox_node.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/themes/roozafarin/javascripts/Scripts/swfobject_modified.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/themes/roozafarin/javascripts/jquery.flexslider-min.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/themes/roozafarin/javascripts/jquery-ui-1.10.3.custom.min.js?o24rnv"></script>
<script type="text/javascript" src="http://roozafarin.com/sites/all/themes/roozafarin/javascripts/jquery.nicescroll.min.js?o24rnv"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"roozafarin","theme_token":"Mk81Qgr87jklNytuQfpKsm-7MOFtGb_qI_uUg3_oyqE","jquery_version":"1.8","js":{"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.8.2\/jquery.min.js":1,"0":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jqueryui\/1.10.2\/jquery-ui.min.js":1,"1":1,"modules\/locale\/locale.datepicker.js":1,"sites\/all\/modules\/date\/date_popup\/jquery.timeentry.pack.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"public:\/\/languages\/fa_ifu-xoqNWltQr1CxWJp4ZO94a3vEgGKgumioGMvmVbg.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox_load.js":1,"misc\/jquery.cookie.js":1,"sites\/all\/modules\/popup_message\/js\/popup.js":1,"sites\/all\/modules\/custom_search\/js\/custom_search.js":1,"sites\/all\/libraries\/wvega-timepicker\/jquery.timepicker.js":1,"misc\/progress.js":1,"sites\/all\/libraries\/jquery.calendars\/jquery.calendars.all.min.js":1,"sites\/all\/libraries\/jquery.calendars\/jquery.calendars.lang.min.js":1,"sites\/all\/libraries\/jquery.calendars\/jquery.calendars.picker.lang.min.js":1,"sites\/all\/libraries\/jquery.calendars\/jquery.calendars.persian.min.js":1,"sites\/all\/libraries\/jquery.calendars\/jquery.calendars.persian-fa.js":1,"sites\/all\/modules\/datex\/datex_popup\/datex_popup.js":1,"sites\/all\/modules\/colorbox_node\/colorbox_node.js":1,"sites\/all\/themes\/roozafarin\/javascripts\/Scripts\/swfobject_modified.js":1,"sites\/all\/themes\/roozafarin\/javascripts\/jquery.flexslider-min.js":1,"sites\/all\/themes\/roozafarin\/javascripts\/jquery-ui-1.10.3.custom.min.js":1,"sites\/all\/themes\/roozafarin\/javascripts\/jquery.nicescroll.min.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.base-rtl.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.menus-rtl.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.messages-rtl.css":1,"modules\/system\/system.theme.css":1,"modules\/system\/system.theme-rtl.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.datepicker.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/jquery.timeentry.css":1,"sites\/all\/modules\/simplenews\/simplenews.css":1,"sites\/all\/modules\/colorbox_node\/colorbox_node.css":1,"modules\/comment\/comment.css":1,"modules\/comment\/comment-rtl.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_api\/date-rtl.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/field\/theme\/field-rtl.css":1,"sites\/all\/modules\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/search\/search-rtl.css":1,"sites\/all\/modules\/simpleads\/css\/simpleads.css":1,"modules\/user\/user.css":1,"modules\/user\/user-rtl.css":1,"sites\/all\/modules\/video_filter\/video_filter.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/views\/css\/views-rtl.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor-rtl.css":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/popup_message\/styles\/black\/popup.css":1,"sites\/all\/modules\/print\/print_ui\/css\/print_ui.theme.css":1,"sites\/all\/modules\/print\/print_ui\/css\/print_ui.theme-rtl.css":1,"sites\/all\/libraries\/wvega-timepicker\/jquery.timepicker.css":1,"sites\/all\/modules\/custom_search\/custom_search.css":1,"sites\/all\/modules\/datex\/datex_popup\/datex_popup.css":1,"sites\/all\/libraries\/jquery.calendars\/smoothness.calendars.picker.css":1,"sites\/all\/themes\/roozafarin\/stylesheets\/base.css":1,"sites\/all\/themes\/roozafarin\/stylesheets\/skeleton.css":1,"sites\/all\/themes\/roozafarin\/stylesheets\/layout.css":1,"sites\/all\/themes\/roozafarin\/stylesheets\/flexslider.css":1,"sites\/all\/themes\/roozafarin\/stylesheets\/jquery-ui-1.10.3.custom.min.css":1,"sites\/all\/themes\/roozafarin\/css\/ie.css":1,"sites\/all\/themes\/roozafarin\/css\/ie6.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"popup_message":{"title":"\u0639\u0636\u0648\u06cc\u062a","body":"\u003Cp\u003E\u06a9\u0627\u0631\u0628\u0631 \u06af\u0631\u0627\u0645\u06cc\u003C\/p\u003E\n\u003Cp\u003E\u003Ca href=\u0022http:\/\/roozafarin.com\/newsletter\/subscriptions\u0022\u003E\u0628\u0631\u0627\u06cc \u062f\u0631\u06cc\u0627\u0641\u062a \u0645\u0637\u0627\u0644\u0628\u060c \u0628\u0627 \u0631\u0648\u0632\u0622\u0641\u0631\u06cc\u0646 \u0647\u0645\u0631\u0627\u0647 \u0634\u0648\u06cc\u062f\u003C\/a\u003E\u003C\/p\u003E\n","check_cookie":"0","width":"300","height":"180","delay":"20"},"custom_search":{"form_target":"_self","solr":0},"video_filter":{"url":{"ckeditor":"\/video_filter\/dashboard\/ckeditor"},"modulepath":"sites\/all\/modules\/video_filter"},"jquery":{"ui":{"datepicker":{"isRTL":true,"firstDay":"6"}}},"datePopup":{"edit-date-filter-value-datepicker-popup-0":{"func":"datepicker","settings":{"changeMonth":true,"changeYear":true,"autoPopUp":"focus","closeAtTop":false,"speed":"immediate","firstDay":6,"dateFormat":"yy\/mm\/dd","yearRange":"-3:+3","fromTo":false,"defaultDate":"0y"}},"edit-date-filter-value-datepicker-popup-1":{"func":"datepicker","settings":{"changeMonth":true,"changeYear":true,"autoPopUp":"focus","closeAtTop":false,"speed":"immediate","firstDay":6,"dateFormat":"yy\/mm\/dd","yearRange":"-3:+3","fromTo":false,"defaultDate":"0y"}}},"datex":{"global":{"langcode":"fa","direction":"1"},"fields":{"edit-date-filter-value":{"calendar":"jalali","defaultValue":1521393722,"yearRange":"1393:1399","format":"yyyy\/mm\/dd","defaultYear":"1396","defaultMonth":"12","defaultDay":"27","altField":"edit-date-filter-value-datex-edit-date-filter-value","altFormat":"yyyy-mm-dd"}}},"better_exposed_filters":{"views":{"archive2":{"displays":{"attachment_1":{"filters":{"date_filter":{"required":false}}},"block_1":{"filters":[]},"attachment_2":{"filters":[]},"block_3":{"filters":[]},"block_4":{"filters":[]},"block_8":{"filters":[]},"block_5":{"filters":[]},"block_9":{"filters":[]}}},"advertisement_blocks":{"displays":{"block_1":{"filters":[]}}},"bcontent":{"displays":{"block":{"filters":[]},"block_1":{"filters":[]},"block_2":{"filters":[]}}},"tags":{"displays":{"block":{"filters":[]}}}}},"colorbox_node":{"width":"600px","height":"600px"}});
//--><!]]>
</script>
    
<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-51809022-1', 'auto');
 ga('send', 'pageview');

</script>    
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
</head>
<body class="html front not-logged-in no-sidebars page-node" >
<div id="skip-link"> <a href="#main-content" class="element-invisible element-focusable">رفتن به محتوای اصلی</a> </div>
 
<!---->

<div class="page">
  <div class="band header">
    <header class="container main">
      <div class="sixteen columns">
        <h1 class="logo"><a href="/" title="صفحه اصلی">
          <object id="FlashID" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="100%" height="100%">
            <param name="movie" value="http://roozafarin.com/sites/all/themes/roozafarin/images/RoozAfarin.swf" />
            <param name="quality" value="high" />
            <param name="wmode" value="transparent" />
            <param name="swfversion" value="9.0.45.0" />
            <!-- This param tag prompts users with Flash Player 6.0 r65 and higher to download the latest version of Flash Player. Delete it if you don’t want users to see the prompt. -->
            <param name="expressinstall" value="http://roozafarin.com/sites/all/themes/roozafarin/javascripts/Scripts/expressInstall.swf" />
            <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. --> 
            <!--[if !IE]>-->
            <object type="application/x-shockwave-flash" data="http://roozafarin.com/sites/all/themes/roozafarin/images/RoozAfarin.swf" width="100%" height="100%">
              <!--<![endif]-->
              <param name="quality" value="high" />
              <param name="wmode" value="transparent" />
              <param name="swfversion" value="9.0.45.0" />
              <param name="expressinstall" value="Scripts/expressInstall.swf" />
              <!-- The browser displays the following alternative content for users with Flash Player 6.0 and older. -->
              <div> <a href="/"><img src="http://roozafarin.com/sites/all/themes/roozafarin/images/RoozAfarin.gif" /></a> </div>
              <!--[if !IE]>-->
            </object>
            <!--<![endif]-->
          </object>
          <script type="text/javascript">
swfobject.registerObject("FlashID");
</script> 
          </a></h1>
        <div class="socials">
                  </div>
        <div class="h_banner" href="#">
                      <div class="region region-h-banner">
    <div id="block-simpleads-first-header" class="block block-simpleads">

    
  <div class="content">
    <div class="view view-advertisement-blocks view-id-advertisement_blocks view-display-id-block_1 view-dom-id-0d452118d14ae29d10a84ec546a32842">
        
  
  
  
  
  
  
  
  
</div>  </div>
</div>
  </div>
                  </div>
        <div class="date">یکشنبه, ۲۷ اسفند, ۱۳۹۶ - March 18, 2018                  </div>
        <div class="user_search">
          <div class="user_block">  <div class="region region-user-block">
    <div id="block-simplenews-0" class="block block-simplenews ra_newsletter">

    <h2>برای دریافت مطالب، با روزآفرین همراه شوید</h2>
  
  <div class="content">
    
  
  <form action="/" method="post" id="simplenews-subscriptions-multi-block-form" accept-charset="UTF-8"><div><div id="edit-newsletters" class="form-checkboxes"><div class="form-item form-type-checkbox form-item-newsletters-3">
 <input type="checkbox" id="edit-newsletters-3" name="newsletters[3]" value="3" class="form-checkbox" />  <label class="option" for="edit-newsletters-3">خبرنامه روز آفرین </label>

</div>
</div><input type="hidden" name="form_build_id" value="form-sbnBtqKirCYL7podIP_BTkgoQd5QHW7sd3wBjDv7La8" />
<input type="hidden" name="form_id" value="simplenews_subscriptions_multi_block_form" />
<div class="form-item form-type-textfield form-item-mail">
  <label for="edit-mail">پست الکترونیکی <span class="form-required" title="این فیلد ضروری است.">*</span></label>
 <input type="text" id="edit-mail" name="mail" value="" size="20" maxlength="128" class="form-text required" />
</div>
<input type="submit" id="edit-subscribe" name="op" value="اشتراک" class="form-submit" /><input type="submit" id="edit-unsubscribe" name="op" value="لغو عضویت" class="form-submit" /></div></form>  </div>
</div>
<div id="block-block-1" class="block block-block social_icon">

    
  <div class="content">
    <p><a href="http://pinterest.com/roozafarin" target="_blank"><img alt="" src="/sites/default/files/images/pinterest-icon.png" style="width: 24px; height: 24px;" /></a>​<a href="http://linkedin.com/company/roozafarin" target="_blank"><img alt="" src="/sites/default/files/images/linkedin-icon.png" style="width: 24px; height: 24px;" /></a>​<a href="http://instagram.com/roozafarin" target="_blank"><img alt="" src="/sites/default/files/images/Active-Instagram-1-icon.png" style="width: 24px; height: 24px;" /></a><a href="http://twitter.com/roozafarin" style="line-height: 1.6em;" target="_blank"><img alt="" src="/sites/default/files/images/twitter-icon.png" style="opacity: 0.9; width: 24px; height: 24px;" /></a><a href="http://facebook.com/roozafarin" style="line-height: 1.6em;" target="_blank"><img alt="" src="/sites/default/files/images/facebook-icon.png" style="opacity: 0.9; width: 24px; height: 24px;" /></a><a href="http://www.google.com/+roozafarin" style="line-height: 1.6em;" target="_blank"><img alt="" src="/sites/default/files/images/google-plus-icon.png" style="opacity: 0.9; width: 24px; height: 24px;" /></a></p>
  </div>
</div>
  </div>
</div>
          <div class="clr"></div>
        </div>
      </div>
    </header>
    
    <!--end container--> 
    
  </div>
  
  <!--end band-->
  
  <div class="band navigation">
        <nav class="container primary">
      <div class="main_menu">  <div class="region region-main-menu">
    <div id="block-system-main-menu" class="block block-system block-menu">

    
  <div class="content">
    <ul class="menu clearfix"><li class="first leaf"><a href="/" class="active">صفحه اصلی</a></li>
<li class="leaf"><a href="/content/%D8%AF%D8%B1%D8%A8%D8%A7%D8%B1%D9%87-%D8%B1%D9%88%D8%B2%D8%A2%D9%81%D8%B1%DB%8C%D9%86">درباره روزآفرین</a></li>
<li class="leaf"><a href="/archive/15" title="">اینفوگرافیک</a></li>
<li class="last leaf"><a href="/%D8%AA%D9%85%D8%A7%D8%B3">ارتباط با ما</a></li>
</ul>  </div>
</div>
  </div>
</div>
            <div class="archive">
        <div class="archive_in"> <a href="#"></a>
                      <div class="region region-archive">
    <div id="block-views-exp-archive2-page" class="block block-views ra_calendar">

    
  <div class="content">
    <form action="/archive2" method="get" id="views-exposed-form-archive2-page" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-date-filter-wrapper" class="views-exposed-widget views-widget-filter-date_filter">
                        <div class="views-widget">
          <div id="edit-date-filter-value-wrapper"><div id="edit-date-filter-value-inside-wrapper"><div  class="container-inline-date"><div class="form-item form-type-date-popup form-item-date-filter-value">
  <div id="edit-date-filter-value"  class="date-padding"><div class="form-item form-type-textfield form-item-date-filter-value-date">
  <label class="element-invisible" for="edit-date-filter-value-datepicker-popup-0">تاریخ </label>
 <input type="text" id="edit-date-filter-value-datepicker-popup-0" name="date_filter[value][date]" value="" size="20" maxlength="30" class="form-text" />
<div class="description"> E.g.&lrm;, 2018/03/18</div>
</div>
<div class="datex_hidden_element"><div class="form-item form-type-textfield form-item-date-filter-value-datex-edit-date-filter-value">
 <input type="text" id="edit-date-filter-value-datex-edit-date-filter-value" name="date_filter[value][datex_edit_date_filter_value]" value="1396-12-27" size="60" maxlength="128" class="form-text" />
</div>
</div></div>
</div>
</div></div></div>        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <input type="submit" id="edit-submit-archive2" name="" value="روز آفرین" class="form-submit" />    </div>
      </div>
</div>
</div></form>  </div>
</div>
  </div>
                  </div>
      </div>
                  <div class="search_block">  <div class="region region-search-block">
    <div id="block-search-form" class="block block-search">

    
  <div class="content">
    <form class="search-form" role="search" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">فرم جستجو</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search this site </label>
 <input title="عبارت مورد نظر برای جستجو را وارد نمایید." class="custom-search-box form-text" placeholder="" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="جستجو" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-SmM8_7WXQ8AEHbhgAoP71GOWX5Y-NvqqMj5K1DhU430" />
<input type="hidden" name="form_id" value="search_block_form" />
<input class="custom-search-selector custom-search-types" type="hidden" name="custom_search_types" value="c-article" />
</div>
</div></form>  </div>
</div>
  </div>
</div>
          </nav>
  </div>
  
  <!--end band-->
  
  <div class="band chief">
    <div class="container">
      <div class="sixteen columns">
                <div id="messages">
          <div class="section clearfix"> <div class="messages error">
<h2 class="element-invisible">پیغام خطا</h2>
<em class="placeholder">Notice</em>: Undefined property: view::$exposed_input در <em class="placeholder">views_plugin_display_attachment-&gt;attach_to()&lrm;</em> (خط <em class="placeholder">۲۳۰</em> در <em class="placeholder">&lrm;/home/roozafar/public_html/sites/all/modules/views/plugins/views_plugin_display_attachment.inc</em>).</div>
 </div>
        </div>
                        <div class="fp_titr">   <div class="region region-fp-titr">
    <div id="block-views-archive2-block-1" class="block block-views">

    
  <div class="content">
    <div class="view view-archive2 view-id-archive2 view-display-id-block_1 view-dom-id-ef9b9869c6f6d164c785efd93f8f3b27">
        
  
      <div class="attachment attachment-before">
      <div class="view view-archive2 view-id-archive2 view-display-id-attachment_1">
        
  
  
      <div class="view-content">
      <div class="ra_box">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <span class="views-field views-field-field-image ra_box_image">        <a href="http://roozafarin.com/%D8%B6%D8%B1%DB%8C%D8%A8-%D8%B1%D8%B4%D8%AF-%D8%A7%D8%B3%D8%AA%D8%A7%D8%B1%D8%AA%D8%A7%D9%BE%E2%80%8C%D9%87%D8%A7%DB%8C-%D8%A7%DB%8C%D8%B1%D8%A7%D9%86%DB%8C%D8%8C-%D8%A8%D8%A7%D9%84%D8%A7%D8%AA%D8%B1%DB%8C%D9%86-%D8%AF%D8%B1-%D9%85%D9%86%D8%B7%D9%82%D9%87-%D9%86%D8%B2%D8%AF%DB%8C%DA%A9-%D8%A8%D9%87-%D9%85%D8%AA%D9%88%D8%B3%D8%B7-%D8%AC%D9%87%D8%A7%D9%86%DB%8C"><img typeof="foaf:Image" src="http://roozafarin.com/sites/default/files/styles/468x207/public/field/articles/Iranian-Startup-Rising-GEM-Report-Roozafarin.JPG?itok=raE9bHrM" width="468" height="207" alt="ضریب رشد استارتاپ‌های ایرانی، بالاترین در منطقه و نزدیک به متوسط جهانی" title="ضریب رشد استارتاپ‌های ایرانی، بالاترین در منطقه و نزدیک به متوسط جهانی" /></a>  </span>  
  <span class="views-field views-field-created ra_box_date">        ۰۷ بهمن ۱۳۹۴  </span>  
  <span class="views-field views-field-name ra_box_term">        <a href="http://roozafarin.com/%D8%A2%D8%B1%D8%B4%DB%8C%D9%88-%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1-%D8%AF%D8%A7%D8%AE%D9%84%DB%8C">آرشیو اخبار داخلی</a>  </span>  
  <span class="views-field views-field-comment-count ra_box_comment">        ۴  </span>  
  <span class="views-field views-field-title ra_box_title">        <a href="http://roozafarin.com/%D8%B6%D8%B1%DB%8C%D8%A8-%D8%B1%D8%B4%D8%AF-%D8%A7%D8%B3%D8%AA%D8%A7%D8%B1%D8%AA%D8%A7%D9%BE%E2%80%8C%D9%87%D8%A7%DB%8C-%D8%A7%DB%8C%D8%B1%D8%A7%D9%86%DB%8C%D8%8C-%D8%A8%D8%A7%D9%84%D8%A7%D8%AA%D8%B1%DB%8C%D9%86-%D8%AF%D8%B1-%D9%85%D9%86%D8%B7%D9%82%D9%87-%D9%86%D8%B2%D8%AF%DB%8C%DA%A9-%D8%A8%D9%87-%D9%85%D8%AA%D9%88%D8%B3%D8%B7-%D8%AC%D9%87%D8%A7%D9%86%DB%8C">ضریب رشد استارتاپ‌های ایرانی، بالاترین در منطقه نزدیک به متوسط جهانی</a>  </span>  
  <div class="views-field views-field-body">        <div class="field-content"><p dir="rtl">رئیس دانشکده کارآفرینی دانشگاه تهران در مراسم اختتامیه نخستین جشنواره دستاوردهای پروژه‌های دانشجویی گفت: به ازای هر ۱۰۰ ایرانی، ۷ استارتاپ درکشور وجود دارد که این آمار از تمام کشورهای منطقه خاورمیانه و شمال آفریقا بالاتر و تقریبا نزدیک به سطح جهانی است</p>
<div id="stcpDiv" style="position: absolute; top: -1999px; left: -1988px;">رئیس دانشکده کارآفرینی دانشگاه تهران در مراسم اختتامیه نخستین جشنواره دستاوردهای پروژه‌های دانشجویی گفت: به ازای هر ۱۰۰ ایرانی، ۷ استارتاپ درکشور وجود دارد که این آمار از تمام کشورهای منطقه خاورمیانه و شمال آفریقا بالاتر و تقریبا نزدیک به سطح جهانی است - See more at: <a href="http://new.roozafarin.com/fa/%D8%B6%D8%B1%DB%8C%D8%A8-%D8%B1%D8%B4%D8%AF-%D8%A7%D8%B3%D8%AA%D8%A7%D8%B1%D8%AA%D8%A7%D9%BE%E2%80%8C%D9%87%D8%A7%DB%8C-%D8%A7%DB%8C%D8%B1%D8%A7%D9%86%DB%8C%D8%8C-%D8%A8%D8%A7%D9%84%D8%A7%D8%AA%D8%B1%DB%8C%D9%86-%D8%AF%D8%B1-%D9%85%D9%86%D8%B7%D9%82%D9%87-%D9%86%D8%B2%D8%AF%DB%8C%DA%A9-%D8%A8%D9%87-%D9%85%D8%AA%D9%88%D8%B3%D8%B7-%D8%AC%D9%87%D8%A7%D9%86%DB%8C#sthash.Y7K1rJHV.dpuf">http://new.roozafarin.com/fa/%D8%B6%D8%B1%DB%8C%D8%A8-%D8%B1%D8%B4%D8%AF.&lrm;.&lrm;.&lrm;</a></div>
</div>  </div></li>
          <li class="views-row views-row-2 views-row-even views-row-last">  
  <span class="views-field views-field-field-image ra_box_image">        <a href="http://roozafarin.com/%D8%AC%DB%8C%D9%85%D8%B2-%D8%B1%D8%A7%DB%8C%D9%86%E2%80%8C%D9%87%D8%A7%D8%B1%D8%AA-%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86-%D9%85%D9%88%D9%81%D9%82%DB%8C-%DA%A9%D9%87-27-%D8%A8%D8%A7%D8%B1-%D8%A7%D8%B2-%D8%B3%D9%88%DB%8C-%D8%B3%D8%B1%D9%85%D8%A7%DB%8C%D9%87%E2%80%8C%DA%AF%D8%B0%D8%A7%D8%B1%D8%A7%D9%86-%D9%BE%D8%A7%D8%B3%D8%AE-%D9%85%D9%86%D9%81%DB%8C-%D8%B4%D9%86%DB%8C%D8%AF"><img typeof="foaf:Image" src="http://roozafarin.com/sites/default/files/styles/468x207/public/field/articles/James-Reinhart-ThredUp-Founder-CEO-entrepreneur-roozafarin.JPG?itok=fdx0XKiX" width="468" height="207" alt="جیمز راین‌هارت کارآفرین موفقی که 27 بار از سوی سرمایه‌گذاران پاسخ منفی شنید" /></a>  </span>  
  <span class="views-field views-field-created ra_box_date">        ۰۷ بهمن ۱۳۹۴  </span>  
  <span class="views-field views-field-name ra_box_term">        <a href="http://roozafarin.com/%D8%A2%D8%B1%D8%B4%DB%8C%D9%88-%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1-%D8%AE%D8%A7%D8%B1%D8%AC%DB%8C">آرشیو اخبار خارجی</a>  </span>  
  <span class="views-field views-field-comment-count ra_box_comment">        ۳  </span>  
  <span class="views-field views-field-title ra_box_title">        <a href="http://roozafarin.com/%D8%AC%DB%8C%D9%85%D8%B2-%D8%B1%D8%A7%DB%8C%D9%86%E2%80%8C%D9%87%D8%A7%D8%B1%D8%AA-%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86-%D9%85%D9%88%D9%81%D9%82%DB%8C-%DA%A9%D9%87-27-%D8%A8%D8%A7%D8%B1-%D8%A7%D8%B2-%D8%B3%D9%88%DB%8C-%D8%B3%D8%B1%D9%85%D8%A7%DB%8C%D9%87%E2%80%8C%DA%AF%D8%B0%D8%A7%D8%B1%D8%A7%D9%86-%D9%BE%D8%A7%D8%B3%D8%AE-%D9%85%D9%86%D9%81%DB%8C-%D8%B4%D9%86%DB%8C%D8%AF">جیمز راین‌هارت کارآفرین موفقی که ۲۷ بار از سوی سرمایه‌گذاران پاسخ منفی شنید</a>  </span>  
  <div class="views-field views-field-body">        <div class="field-content"><p dir="RTL">جیمز راین‌هارت یک کارآفرین جوان و موفق است. داستان موفقیت او یک داستان ساده و در عین حال آموزنده است. داستانی که شبیه داستان موفقیت اکثر کارآفرینان است؛ داستان ایمان، تلاش و استمرار.</p></div>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>    </div>
  
      <div class="view-content">
      <div class="ra_box">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <span class="views-field views-field-field-image ra_box_image">        <a href="http://roozafarin.com/%D9%87%D9%88%D8%B4%D9%85%D9%86%D8%AF%D8%A7%D9%86%D9%87%E2%80%8C%D8%AA%D8%B1-%DA%A9%D8%A7%D8%B1-%DA%A9%D9%86%DB%8C%D8%AF"><img typeof="foaf:Image" src="http://roozafarin.com/sites/default/files/styles/468x207/public/field/articles/WorkSmarter.JPG?itok=yJ0Xotik" width="468" height="207" alt="" /></a>  </span>  
  <span class="views-field views-field-created ra_box_date">        ۰۲ آذر ۱۳۹۵  </span>  
  <span class="views-field views-field-name ra_box_term">        <a href="http://roozafarin.com/%D8%A2%D8%B1%D8%B4%DB%8C%D9%88-%D9%85%D8%B7%D8%A7%D9%84%D8%A8-%D8%A2%D9%85%D9%88%D8%B2%D8%B4%DB%8C">آرشیو مطالب آموزشی</a>  </span>  
  <span class="views-field views-field-comment-count ra_box_comment">        ۴  </span>  
  <span class="views-field views-field-title ra_box_title">        <a href="http://roozafarin.com/%D9%87%D9%88%D8%B4%D9%85%D9%86%D8%AF%D8%A7%D9%86%D9%87%E2%80%8C%D8%AA%D8%B1-%DA%A9%D8%A7%D8%B1-%DA%A9%D9%86%DB%8C%D8%AF">هوشمندانه‌تر کار کنید</a>  </span>  
  <div class="views-field views-field-body">        <div class="field-content"><p>اهرم یعنی با صرف انرژی کمتر، بازدهی بیشتر حاصل کردن. اهرم یعنی تا جایی که می­ توانید، کارها را به دیگران بسپارید. افرادی که درآمدهای هنگفتی کسب می کنند، لزوما بیشتر کار نمی‌کنند ...</p>
</div>  </div></li>
          <li class="views-row views-row-2 views-row-even views-row-last">  
  <span class="views-field views-field-field-image ra_box_image">        <a href="http://roozafarin.com/%DA%86%D9%87%D8%A7%D8%B1-%D8%A7%D8%B3%D8%AA%D8%B1%D8%A7%D8%AA%DA%98%DB%8C-%D8%A7%D8%B3%D8%AA%D8%A7%D8%B1%D8%AA%D8%A7%D9%BE%DB%8C-%D8%A7%D8%B2-%D8%B2%D8%A8%D8%A7%D9%86-%D8%A8%D9%86%DB%8C%D8%A7%D9%86%E2%80%8C%DA%AF%D8%B0%D8%A7%D8%B1-%D8%A7%D8%B3%D8%AA%D8%A7%D8%B1%D8%AA%D8%A7%D9%BE-zinepak"><img typeof="foaf:Image" src="http://roozafarin.com/sites/default/files/styles/468x207/public/field/articles/Kim%20Kaupe-ZinePak-Founder-Roozafarin.JPG?itok=BjsUL44V" width="468" height="207" alt="چهار استراتژی استارتاپی از زبان بنیان‌گذار استارتاپ ZinePak " title="چهار استراتژی استارتاپی از زبان بنیان‌گذار استارتاپ ZinePak " /></a>  </span>  
  <span class="views-field views-field-created ra_box_date">        ۰۷ بهمن ۱۳۹۴  </span>  
  <span class="views-field views-field-name ra_box_term">        <a href="http://roozafarin.com/%D8%A2%D8%B1%D8%B4%DB%8C%D9%88-%D9%85%D8%B7%D8%A7%D9%84%D8%A8-%D8%A2%D9%85%D9%88%D8%B2%D8%B4%DB%8C">آرشیو مطالب آموزشی</a>  </span>  
  <span class="views-field views-field-comment-count ra_box_comment">        ۰  </span>  
  <span class="views-field views-field-title ra_box_title">        <a href="http://roozafarin.com/%DA%86%D9%87%D8%A7%D8%B1-%D8%A7%D8%B3%D8%AA%D8%B1%D8%A7%D8%AA%DA%98%DB%8C-%D8%A7%D8%B3%D8%AA%D8%A7%D8%B1%D8%AA%D8%A7%D9%BE%DB%8C-%D8%A7%D8%B2-%D8%B2%D8%A8%D8%A7%D9%86-%D8%A8%D9%86%DB%8C%D8%A7%D9%86%E2%80%8C%DA%AF%D8%B0%D8%A7%D8%B1-%D8%A7%D8%B3%D8%AA%D8%A7%D8%B1%D8%AA%D8%A7%D9%BE-zinepak">چهار استراتژی استارتاپی از زبان بنیان‌گذار استارتاپ ZinePak </a>  </span>  
  <div class="views-field views-field-body">        <div class="field-content"><p><span class="share-body"><span class="commentary js-truncate-commentary">زاین‌پک یک سکوی انتشار آثار هنری است که با ستارگان هنری صاحب‌نامی از جمله تیلور سویفت و کیتی پری همکاری می‌کند. این استارتاپ موفق در خلق محتوای آثار و نیز در برگزاری رویدادها و برنامه‌های عمومی برای طرفداران این ستارگان دنیای هنر به آن‌ها کمک می‌کند. استارتاپ زاین‌پک توسط بریتنی هاداک و کیم کاپ که علاقه زیادی به دنیای موسیقی و سرگرمی داشتند راه‌اندازی شد. در موفقیت این استارتاپ همین بس که درآمد سالیانه آن رقمی در حدود ۳ میلیون دلار است. کیم کاپ در این مطلب چهار نکته راهبردی را برای کارآفرینان جوان یادآور شده‌است:</span></span></p>
</div>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>
</div>
  </div>
 </div>
                <!--end fp_titr-->
        
                <div class="fp_titr2">   <div class="region region-fp-titr2">
    <div id="block-views-archive2-block-3" class="block block-views">

    
  <div class="content">
    <div class="view view-archive2 view-id-archive2 view-display-id-block_3 view-dom-id-5d261c45053d106ee5da161c94ef295d">
        
  
      <div class="attachment attachment-before">
      <div class="view view-archive2 view-id-archive2 view-display-id-attachment_2">
        
  
  
      <div class="view-content">
      <div class="ra_box ra_boxn">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-last">  
  <span class="views-field views-field-field-image ra_box_image">        <a href="/%D9%85%D8%B5%D8%A7%D8%AD%D8%A8%D9%87-%D8%A8%D8%A7-%D9%85%D9%87%D9%86%D8%A7%D8%B2-%D8%A8%DB%8C%D8%B1%D8%A7%D9%86%D9%88%D9%86%D8%AF-%D8%B5%D8%A7%D8%AD%D8%A8-%D9%82%D9%87%D9%88%D9%87%E2%80%8C%D8%AE%D8%A7%D9%86%D9%87-%D9%85%D9%87%D9%86%D8%A7%D8%B2"><img typeof="foaf:Image" src="http://roozafarin.com/sites/default/files/styles/468x207/public/field/articles/FB-Mahnaz-Beyranvand-Mahnaz-Teashop-Iranian-woman-entrepreneur-roozafarin.jpg?itok=qcHTWmfo" width="468" height="207" alt="مصاحبه با مهناز بیرانوند صاحب قهوه‌خانه مهناز " title="مصاحبه با مهناز بیرانوند صاحب قهوه‌خانه مهناز" /></a>  </span>  
  <span class="views-field views-field-created ra_box_date">        ۰۷ بهمن ۱۳۹۴  </span>  
  <span class="views-field views-field-name ra_box_term">        <a href="/%D8%A2%D8%B1%D8%B4%DB%8C%D9%88-%D9%85%D8%B5%D8%A7%D8%AD%D8%A8%D9%87">آرشیو مصاحبه</a>  </span>  
  <span class="views-field views-field-comment-count ra_box_comment">        ۰  </span>  
  <span class="views-field views-field-title ra_box_title">        <a href="/%D9%85%D8%B5%D8%A7%D8%AD%D8%A8%D9%87-%D8%A8%D8%A7-%D9%85%D9%87%D9%86%D8%A7%D8%B2-%D8%A8%DB%8C%D8%B1%D8%A7%D9%86%D9%88%D9%86%D8%AF-%D8%B5%D8%A7%D8%AD%D8%A8-%D9%82%D9%87%D9%88%D9%87%E2%80%8C%D8%AE%D8%A7%D9%86%D9%87-%D9%85%D9%87%D9%86%D8%A7%D8%B2">مصاحبه با مهناز بیرانوند صاحب قهوه‌خانه مهناز </a>  </span>  
  <div class="views-field views-field-body">        <div class="field-content"><p dir="rtl">اخیراً خانمی در خرم‌آباد قهوه‌خانه‌ای افتتاح کرده‌است. نکته جالب در کسب و کار ایشان، استفاده از شبکه اینستاگرام برای برقراری ارتباط با مشتریان بوده. مهناز بیرانوند و خواهرش مراحل ابتدایی و مقدماتی راه‌اندازی قهوه‌خانه‌شان را با کاربران اینستاگرام به اشتراک گذاشتند و از همین طریق در عرض چند ماه طرفداران زیادی پیدا کرده‌اند. مصاحبه مهناز بیرانوند با روزآفرین را از اینجا مطالعه کنید</p>
</div>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>    </div>
  
      <div class="view-content">
      <div class="ra_box">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-last">  
  <span class="views-field views-field-field-image ra_box_image">        <a href="/%D8%A7%D9%88%D9%84%DB%8C%D9%86-%D9%85%D8%B5%D8%A7%D8%AD%D8%A8%D9%87-%D8%AA%D9%84%D9%88%DB%8C%D8%B2%DB%8C%D9%88%D9%86%DB%8C-%D9%85%D8%A7%D8%B1%DA%A9-%D8%B2%D8%A7%DA%A9%D8%B1%D8%A8%D8%B1%DA%AF-%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86-%D9%88-%D9%85%D8%AF%DB%8C%D8%B1%D8%B9%D8%A7%D9%85%D9%84-%D9%81%DB%8C%D8%B3%D8%A8%D9%88%DA%A9"><img typeof="foaf:Image" src="http://roozafarin.com/sites/default/files/styles/468x207/public/field/articles/Zuckerberg-Facebook-CEO-entrepreenur-first-interview-roozafarin.JPG?itok=dqvFHW62" width="468" height="207" alt="اولین مصاحبه تلویزیونی مارک زاکربرگ کارآفرین و مدیرعامل فیسبوک" title="اولین مصاحبه تلویزیونی مارک زاکربرگ کارآفرین و مدیرعامل فیسبوک" /></a>  </span>  
  <span class="views-field views-field-created ra_box_date">        ۰۱ آذر ۱۳۹۴  </span>  
  <span class="views-field views-field-name ra_box_term">        <a href="/%D8%A2%D8%B1%D8%B4%DB%8C%D9%88-%D9%88%DB%8C%D8%AF%D8%A6%D9%88">آرشیو ویدئو</a>  </span>  
  <span class="views-field views-field-comment-count ra_box_comment">        ۱  </span>  
  <span class="views-field views-field-title ra_box_title">        <a href="/%D8%A7%D9%88%D9%84%DB%8C%D9%86-%D9%85%D8%B5%D8%A7%D8%AD%D8%A8%D9%87-%D8%AA%D9%84%D9%88%DB%8C%D8%B2%DB%8C%D9%88%D9%86%DB%8C-%D9%85%D8%A7%D8%B1%DA%A9-%D8%B2%D8%A7%DA%A9%D8%B1%D8%A8%D8%B1%DA%AF-%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86-%D9%88-%D9%85%D8%AF%DB%8C%D8%B1%D8%B9%D8%A7%D9%85%D9%84-%D9%81%DB%8C%D8%B3%D8%A8%D9%88%DA%A9">اولین مصاحبه تلویزیونی مارک زاکربرگ کارآفرین و مدیرعامل فیسبوک </a>  </span>  
  <div class="views-field views-field-body">        <div class="field-content"><p dir="rtl">شاید برخی شروع فیسبوک را به‌خاطر داشته باشند؛ یک سایت معمولی شبیه بقیه سایت‌های شبکه‌سازی و دوست‌یابی که با چیزی که امروزه وجود دارد تفاوت‌های چشم‌گیری داشت.<br />زاکربرگ در این مصاحبه کوتاه که در سال ۲۰۰۴ و در اوایل کار فیسبوک انجام شد به توصیف فیسبوک می‌پردازد و از پیش‌بینی خود از تعداد اعضای فیسبوک در آینده می‌گوید.</p></div>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>
</div>
  </div>
 </div>
                
        <!--end fp_titr2--> 
        
      </div>
      <div class="eleven columns">
                              </div>
      
      <!--end ten-->
      
      <aside class="five columns">
              </aside>
      
      <!--end six--> 
      
    </div>
    
    <!--end container-->
     <div class="b_content">
              <div class="region region-b-content">
    <div id="block-views-bcontent-block" class="block block-views bc_block">

    
  <div class="content">
    <div class="view view-bcontent view-id-bcontent view-display-id-block view-dom-id-8b9db624b056635e5edd5f67dedf7343">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/archive/141%20"><img typeof="foaf:Image" src="http://roozafarin.com/sites/default/files/styles/225x150/public/field/articles/Don%27t%20be%20Afraid%20to%20Fail.%20Be%20Afraid%20not%20to%20Try-Roozafarin.jpg?itok=SVnxUjjj" width="225" height="150" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-tags">        <div class="field-content"><a href="/archive/141%20">آرشیو عکس</a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-views-bcontent-block-1" class="block block-views bc_block">

    
  <div class="content">
    <div class="view view-bcontent view-id-bcontent view-display-id-block_1 view-dom-id-56e70814b8ca3cccc570bcec5b1a1b21">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/archive/140%20"><img typeof="foaf:Image" src="http://roozafarin.com/sites/default/files/styles/225x150/public/field/articles/url_0.jpg?itok=3DaPAVUv" width="225" height="150" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-tags">        <div class="field-content"><a href="/archive/140%20">کاریکاتورهای کارآفرینی</a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-views-bcontent-block-2" class="block block-views bc_block">

    
  <div class="content">
    <div class="view view-bcontent view-id-bcontent view-display-id-block_2 view-dom-id-2878ee39d42185e95209e2f4fcdd9281">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/archive/142%20"><img typeof="foaf:Image" src="http://roozafarin.com/sites/default/files/styles/225x150/public/field/articles/url_1.jpg?itok=wEekG5mJ" width="225" height="150" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-tags">        <div class="field-content"><a href="/archive/142%20">آرشیو پادکست</a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
  </div>
          </div>
      
      
      
    <div class="b_banner">
              <div class="region region-b-banner">
    <div id="block-simpleads-first-body" class="block block-simpleads">

    
  <div class="content">
    <div class="view view-advertisement-blocks view-id-advertisement_blocks view-display-id-block_1 view-dom-id-744d0b04e7f028ed9c43375bd8418f28">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
          <a href="http://ordiban.com" target="_blank"><img typeof="foaf:Image" src="http://roozafarin.com/sites/default/files/field/image/ordiban-728x90.gif" width="728" height="90" alt="Ordiban Creative" title="Ordiban Creative" /></a>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
  </div>
          </div>
    
    <!--end band--> 
    
  </div>
  
  <!--end band-->
  
  <div class="band footer">
    <footer class="container main">
            <div class="four columns">  <div class="region region-footer-first">
    <div id="block-views-archive2-block-4" class="block block-views ra_editor">

    <h2>سر دبیر</h2>
  
  <div class="content">
    <div class="view view-archive2 view-id-archive2 view-display-id-block_4 view-dom-id-bb45c6dc655dcc08d3f2698178ba325e">
        
  
  
      <div class="view-content">
          <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-last">  
  <span class="views-field views-field-created ra_box_date">        ۰۷ بهمن ۱۳۹۴  </span>  
  <span class="views-field views-field-title ra_box_title">        <a href="/%D8%AF%D8%B1%D8%B3%E2%80%8C%D9%87%D8%A7%DB%8C%DB%8C-%D8%A7%D8%B2-%D9%85%D9%88%D9%81%D9%82%DB%8C%D8%AA-%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87-%D8%AE%D9%86%D8%AF%D9%88%D8%A7%D9%86%D9%87-%D8%A8%D8%B1%D8%A7%DB%8C-%D8%A7%D8%B3%D8%AA%D8%A7%D8%B1%D8%AA%D8%A7%D9%BE%E2%80%8C%D9%87%D8%A7-%D9%88-%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86%D8%A7%D9%86">درس‌هایی از موفقیت برنامه خندوانه برای استارتاپ‌ها و کارآفرینان</a>  </span>  
  <div class="views-field views-field-body">        <div class="field-content"><p dir="RTL">برنامه خندوانه را می‌توان یکی از موفق‌ترین برنامه‌های تلویزیونی صدا و سیما در چند سال اخیر لقب داد. برنامه‌ای که علی‌رغم پخش‌شدن از شبکه‌ای تازه تاسیس و کم‌مخاطب، در عرض چند ماه با اقبال عمومی مواجه‌شد. خندوانه را به‌نوعی می‌توان به استارتاپی تشبیه کرد که با استفاده از خلاقیت‌ رامبد جوان، تهیه‌کننده و مجری این برنامه، و با کمک یک کار گروهی هوشمندانه توانست جای خود را به‌سرعت در دل مخاطبان باز کند و به موفقیت کم‌نظیری در بین سایر برنامه‌های صدا و سیما دست یابد.</p></div>  </div>  
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/%D8%AF%D8%B1%D8%B3%E2%80%8C%D9%87%D8%A7%DB%8C%DB%8C-%D8%A7%D8%B2-%D9%85%D9%88%D9%81%D9%82%DB%8C%D8%AA-%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87-%D8%AE%D9%86%D8%AF%D9%88%D8%A7%D9%86%D9%87-%D8%A8%D8%B1%D8%A7%DB%8C-%D8%A7%D8%B3%D8%AA%D8%A7%D8%B1%D8%AA%D8%A7%D9%BE%E2%80%8C%D9%87%D8%A7-%D9%88-%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86%D8%A7%D9%86">ادامه مطلب</a></span>  </div></li>
      </ul>    </div>
  
  
  
  
  
  
</div>  </div>
</div>
  </div>
</div>
                  <div class="four columns">  <div class="region region-footer-secound">
    <div id="block-views-archive2-block-8" class="block block-views footer_block">

    <h2>پر خواننده ترین</h2>
  
  <div class="content">
    <div class="view view-archive2 view-id-archive2 view-display-id-block_8 view-dom-id-65326da017fba49f286f6706024210ab">
        
  
  
      <div class="view-content">
          <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <span class="views-field views-field-title ra_box_title">        <a href="/%D9%BE%D9%86%D8%AC-%DA%AF%D8%B2%DB%8C%D9%86%D9%87-%D8%A8%D8%B1%D8%A7%DB%8C-%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86%DB%8C-%D8%A8%D8%A7-%DA%A9%D9%85%D8%AA%D8%B1%DB%8C%D9%86-%D8%B3%D8%B1%D9%85%D8%A7%DB%8C%D9%87-%D8%A7%D9%88%D9%84%DB%8C%D9%87">پنج گزینه برای کارآفرینی با کمترین سرمایه اولیه</a>  </span>  
  <div class="views-field views-field-totalcount">    <span class="views-label views-label-totalcount">بازدید: </span>    <span class="field-content">۴۷۷,۰۷۰</span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <span class="views-field views-field-title ra_box_title">        <a href="/10-%D8%A7%DB%8C%D8%AF%D9%87-%DA%A9%D8%B3%D8%A8-%D9%88-%DA%A9%D8%A7%D8%B1-%D8%A8%D8%B1%D8%A7%DB%8C-%D8%B9%D9%84%D8%A7%D9%82%D9%85%D9%86%D8%AF%D8%A7%D9%86-%D8%A8%D9%87-%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86%DB%8C-%D8%A7%DB%8C%D9%86%D8%AA%D8%B1%D9%86%D8%AA%DB%8C">۱۰ ایده کسب و کار برای علاقمندان به کارآفرینی اینترنتی</a>  </span>  
  <div class="views-field views-field-totalcount">    <span class="views-label views-label-totalcount">بازدید: </span>    <span class="field-content">۱۶۱,۴۶۵</span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <span class="views-field views-field-title ra_box_title">        <a href="/content/8-%D9%82%D8%AF%D9%85-%D8%AA%D8%A7-%D8%B1%D8%A7%D9%87%E2%80%8C%D8%A7%D9%86%D8%AF%D8%A7%D8%B2%DB%8C-%DB%8C%DA%A9-%DA%A9%D8%B3%D8%A8-%D9%88-%DA%A9%D8%A7%D8%B1-%DA%A9%D9%88%DA%86%DA%A9">۸ قدم تا راه‌اندازی یک کسب و کار کوچک</a>  </span>  
  <div class="views-field views-field-totalcount">    <span class="views-label views-label-totalcount">بازدید: </span>    <span class="field-content">۱۱۷,۹۴۱</span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
  <span class="views-field views-field-title ra_box_title">        <a href="/%D9%85%D8%B5%D8%A7%D8%AD%D8%A8%D9%87%20%D8%A8%D8%A7%20%D8%B9%D8%A8%D8%A7%D8%B3%20%D8%A8%D8%B1%D8%B2%DA%AF%D8%B1%20%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86%20%D9%86%D9%85%D9%88%D9%86%D9%87%E2%80%8C%20%D8%B5%D9%86%D8%B9%D8%AA%20%DA%AF%D8%B1%D8%AF%D8%B4%DA%AF%D8%B1%DB%8C%20%D8%AF%D8%B1%20%D8%A7%DB%8C%D8%B1%D8%A7%D9%86">مصاحبه با عباس برزگر کارآفرین نمونه‌ صنعت گردشگری در ایران</a>  </span>  
  <div class="views-field views-field-totalcount">    <span class="views-label views-label-totalcount">بازدید: </span>    <span class="field-content">۶۲,۳۴۱</span>  </div></li>
          <li class="views-row views-row-5 views-row-odd">  
  <span class="views-field views-field-title ra_box_title">        <a href="/content/%D9%81%D9%86%D8%A7%D9%88%D8%B1%DB%8C-%D8%A7%DB%8C%D9%86%D8%AA%D8%B1%D9%86%D8%AA-%D8%A7%D8%B4%DB%8C%D8%A7%D8%A1-%DA%86%DB%8C%D8%B3%D8%AA%D8%9F">فناوری اینترنت اشیاء چیست؟</a>  </span>  
  <div class="views-field views-field-totalcount">    <span class="views-label views-label-totalcount">بازدید: </span>    <span class="field-content">۵۹,۰۲۳</span>  </div></li>
          <li class="views-row views-row-6 views-row-even">  
  <span class="views-field views-field-title ra_box_title">        <a href="/%DA%86%DA%AF%D9%88%D9%86%D9%87-%D8%A8%D8%A7-%D8%B1%D8%A7%D9%87%E2%80%8C%D8%A7%D9%86%D8%AF%D8%A7%D8%B2%DB%8C-%DB%8C%DA%A9-%DA%A9%D8%B3%D8%A8-%D9%88-%DA%A9%D8%A7%D8%B1-%DA%A9%D9%88%DA%86%DA%A9-%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86%DB%8C-%DA%A9%D9%86%DB%8C%D9%85%D8%9F">چگونه با راه‌اندازی یک کسب و کار کوچک کارآفرینی کنیم؟</a>  </span>  
  <div class="views-field views-field-totalcount">    <span class="views-label views-label-totalcount">بازدید: </span>    <span class="field-content">۳۱,۳۳۹</span>  </div></li>
          <li class="views-row views-row-7 views-row-odd">  
  <span class="views-field views-field-title ra_box_title">        <a href="/%DA%86%D9%86%D8%AF-%D8%B1%D9%88%D8%B4-%D8%A7%D8%AB%D8%B1%D8%A8%D8%AE%D8%B4-%D8%A8%D8%B1%D8%A7%DB%8C-%D8%AC%D9%84%D8%A8-%D8%AA%D9%88%D8%AC%D9%87-%D9%85%D8%AE%D8%A7%D8%B7%D8%A8%DB%8C%D9%86-%D8%AF%D8%B1-%D9%87%D9%86%DA%AF%D8%A7%D9%85-%D8%B3%D8%AE%D9%86%D8%B1%D8%A7%D9%86%DB%8C">چند روش اثربخش برای جلب توجه مخاطبین در هنگام سخنرانی</a>  </span>  
  <div class="views-field views-field-totalcount">    <span class="views-label views-label-totalcount">بازدید: </span>    <span class="field-content">۳۰,۵۱۶</span>  </div></li>
          <li class="views-row views-row-8 views-row-even">  
  <span class="views-field views-field-title ra_box_title">        <a href="/content/%D8%A8%D8%AE%D8%B4%E2%80%8C%D9%87%D8%A7%DB%8C-%D9%85%D8%AE%D8%AA%D9%84%D9%81-%DB%8C%DA%A9-%D8%B7%D8%B1%D8%AD-%DA%A9%D8%B3%D8%A8-%D9%88-%DA%A9%D8%A7%D8%B1-1-%D8%AE%D9%84%D8%A7%D8%B5%D9%87-%D8%A7%D8%AC%D8%B1%D8%A7%DB%8C%DB%8C">بخش‌های مختلف یک طرح کسب و کار - (۱) خلاصه اجرایی</a>  </span>  
  <div class="views-field views-field-totalcount">    <span class="views-label views-label-totalcount">بازدید: </span>    <span class="field-content">۲۵,۸۰۱</span>  </div></li>
          <li class="views-row views-row-9 views-row-odd">  
  <span class="views-field views-field-title ra_box_title">        <a href="/content/10-%D8%B1%D8%A7%D9%87-%D8%AE%D9%84%D8%A7%D9%82%D8%A7%D9%86%D9%87-%D8%A8%D8%B1%D8%A7%DB%8C-%D8%AC%D8%B0%D8%A8-%D8%B3%D8%B1%D9%85%D8%A7%DB%8C%D9%87-%D8%AF%D8%B1-%DB%8C%DA%A9-%DA%A9%D8%B3%D8%A8-%D9%88-%DA%A9%D8%A7%D8%B1-%D9%86%D9%88%D9%BE%D8%A7">۱۰ راه خلاقانه برای جذب سرمایه در یک کسب و کار نوپا</a>  </span>  
  <div class="views-field views-field-totalcount">    <span class="views-label views-label-totalcount">بازدید: </span>    <span class="field-content">۲۱,۸۱۸</span>  </div></li>
          <li class="views-row views-row-10 views-row-even views-row-last">  
  <span class="views-field views-field-title ra_box_title">        <a href="/%D8%AF%D9%87-%D9%86%DA%A9%D8%AA%D9%87-%D8%A2%D9%85%D9%88%D8%B2%D8%B4%DB%8C-%D8%A7%D8%B2-%D9%85%D8%A7%D8%AC%D8%B1%D8%A7%DB%8C-%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86%DB%8C-%D8%B9%D8%A8%D8%A7%D8%B3-%D8%A8%D8%B1%D8%B2%DA%AF%D8%B1-%D9%88-%D8%AF%D9%87%DA%A9%D8%AF%D9%87-%D8%A7%D9%82%D8%A7%D9%85%D8%AA%DB%8C%DA%AF%D8%B1%D8%AF%D8%B4%DA%AF%D8%B1%DB%8C-%D8%A7%D9%88-%D8%AF%D8%B1-%D8%A8%D9%88%D8%A7%D9%86%D8%A7%D8%AA">ده نکته آموزشی از ماجرای کارآفرینی عباس برزگر و دهکده اقامتی-گردشگری او در بوانات</a>  </span>  
  <div class="views-field views-field-totalcount">    <span class="views-label views-label-totalcount">بازدید: </span>    <span class="field-content">۲۱,۴۴۶</span>  </div></li>
      </ul>    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-views-archive2-block-5" class="block block-views footer_block">

    <h2>آخرین مطالب</h2>
  
  <div class="content">
    <div class="view view-archive2 view-id-archive2 view-display-id-block_5 view-dom-id-beec931ccecaa1d02e5dd12cc191eb9d">
        
  
  
      <div class="view-content">
          <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <span class="views-field views-field-title ra_box_title">        <a href="/%D9%87%D9%88%D8%B4%D9%85%D9%86%D8%AF%D8%A7%D9%86%D9%87%E2%80%8C%D8%AA%D8%B1-%DA%A9%D8%A7%D8%B1-%DA%A9%D9%86%DB%8C%D8%AF">هوشمندانه‌تر کار کنید</a>  </span></li>
          <li class="views-row views-row-2 views-row-even">  
  <span class="views-field views-field-title ra_box_title">        <a href="/%D8%AC%DB%8C%D9%85%D8%B2-%D8%B1%D8%A7%DB%8C%D9%86%E2%80%8C%D9%87%D8%A7%D8%B1%D8%AA-%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86-%D9%85%D9%88%D9%81%D9%82%DB%8C-%DA%A9%D9%87-27-%D8%A8%D8%A7%D8%B1-%D8%A7%D8%B2-%D8%B3%D9%88%DB%8C-%D8%B3%D8%B1%D9%85%D8%A7%DB%8C%D9%87%E2%80%8C%DA%AF%D8%B0%D8%A7%D8%B1%D8%A7%D9%86-%D9%BE%D8%A7%D8%B3%D8%AE-%D9%85%D9%86%D9%81%DB%8C-%D8%B4%D9%86%DB%8C%D8%AF">جیمز راین‌هارت کارآفرین موفقی که ۲۷ بار از سوی سرمایه‌گذاران پاسخ منفی شنید</a>  </span></li>
          <li class="views-row views-row-3 views-row-odd">  
  <span class="views-field views-field-title ra_box_title">        <a href="/%D9%85%D8%B9%D8%B1%D9%81%DB%8C-%D8%AD%D9%88%D8%B2%D9%87%E2%80%8C%D9%87%D8%A7%DB%8C-%DA%A9%D8%B3%D8%A8-%D9%88-%DA%A9%D8%A7%D8%B1-%D8%AF%D8%B1-%D8%AD%D8%A7%D9%84-%D8%B1%D8%B4%D8%AF-%D8%A8%D9%87-%D8%B9%D9%84%D8%A7%D9%82%D9%85%D9%86%D8%AF%D8%A7%D9%86-%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86%DB%8C-1">معرفی حوزه‌های کسب و کار در حال رشد به علاقمندان کارآفرینی - ۱</a>  </span></li>
          <li class="views-row views-row-4 views-row-even">  
  <span class="views-field views-field-title ra_box_title">        <a href="/%D8%B6%D8%B1%DB%8C%D8%A8-%D8%B1%D8%B4%D8%AF-%D8%A7%D8%B3%D8%AA%D8%A7%D8%B1%D8%AA%D8%A7%D9%BE%E2%80%8C%D9%87%D8%A7%DB%8C-%D8%A7%DB%8C%D8%B1%D8%A7%D9%86%DB%8C%D8%8C-%D8%A8%D8%A7%D9%84%D8%A7%D8%AA%D8%B1%DB%8C%D9%86-%D8%AF%D8%B1-%D9%85%D9%86%D8%B7%D9%82%D9%87-%D9%86%D8%B2%D8%AF%DB%8C%DA%A9-%D8%A8%D9%87-%D9%85%D8%AA%D9%88%D8%B3%D8%B7-%D8%AC%D9%87%D8%A7%D9%86%DB%8C">ضریب رشد استارتاپ‌های ایرانی، بالاترین در منطقه نزدیک به متوسط جهانی</a>  </span></li>
          <li class="views-row views-row-5 views-row-odd">  
  <span class="views-field views-field-title ra_box_title">        <a href="/%D8%AF%D8%B1%D8%B3%E2%80%8C%D9%87%D8%A7%DB%8C%DB%8C-%D8%A7%D8%B2-%D9%85%D9%88%D9%81%D9%82%DB%8C%D8%AA-%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87-%D8%AE%D9%86%D8%AF%D9%88%D8%A7%D9%86%D9%87-%D8%A8%D8%B1%D8%A7%DB%8C-%D8%A7%D8%B3%D8%AA%D8%A7%D8%B1%D8%AA%D8%A7%D9%BE%E2%80%8C%D9%87%D8%A7-%D9%88-%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86%D8%A7%D9%86">درس‌هایی از موفقیت برنامه خندوانه برای استارتاپ‌ها و کارآفرینان</a>  </span></li>
          <li class="views-row views-row-6 views-row-even">  
  <span class="views-field views-field-title ra_box_title">        <a href="/%D9%85%D8%B5%D8%A7%D8%AD%D8%A8%D9%87-%D8%A8%D8%A7-%D9%85%D9%87%D9%86%D8%A7%D8%B2-%D8%A8%DB%8C%D8%B1%D8%A7%D9%86%D9%88%D9%86%D8%AF-%D8%B5%D8%A7%D8%AD%D8%A8-%D9%82%D9%87%D9%88%D9%87%E2%80%8C%D8%AE%D8%A7%D9%86%D9%87-%D9%85%D9%87%D9%86%D8%A7%D8%B2">مصاحبه با مهناز بیرانوند صاحب قهوه‌خانه مهناز </a>  </span></li>
          <li class="views-row views-row-7 views-row-odd">  
  <span class="views-field views-field-title ra_box_title">        <a href="/%DA%86%D9%87%D8%A7%D8%B1-%D8%A7%D8%B3%D8%AA%D8%B1%D8%A7%D8%AA%DA%98%DB%8C-%D8%A7%D8%B3%D8%AA%D8%A7%D8%B1%D8%AA%D8%A7%D9%BE%DB%8C-%D8%A7%D8%B2-%D8%B2%D8%A8%D8%A7%D9%86-%D8%A8%D9%86%DB%8C%D8%A7%D9%86%E2%80%8C%DA%AF%D8%B0%D8%A7%D8%B1-%D8%A7%D8%B3%D8%AA%D8%A7%D8%B1%D8%AA%D8%A7%D9%BE-zinepak">چهار استراتژی استارتاپی از زبان بنیان‌گذار استارتاپ ZinePak </a>  </span></li>
          <li class="views-row views-row-8 views-row-even">  
  <span class="views-field views-field-title ra_box_title">        <a href="/%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86%DB%8C-%D8%B3%D8%A8%D8%B2-%D8%A8%D8%A7-%D8%AA%D9%88%D9%84%DB%8C%D8%AF-%D9%BE%D8%B1%DB%8C%D9%86%D8%AA%D8%B1%DB%8C-%DA%A9%D9%87-%D8%A7%D8%B2-%D8%A2%D9%84%D9%88%D8%AF%DA%AF%DB%8C-%D9%87%D9%88%D8%A7-%D8%AC%D9%88%D9%87%D8%B1-%D9%85%DB%8C%E2%80%8C%D8%B3%D8%A7%D8%B2%D8%AF">کارآفرینی سبز با تولید پرینتری که از آلودگی هوا جوهر می‌سازد</a>  </span></li>
          <li class="views-row views-row-9 views-row-odd">  
  <span class="views-field views-field-title ra_box_title">        <a href="/%D9%85%D8%B5%D8%A7%D8%AD%D8%A8%D9%87-%D8%A8%D8%A7-%D8%B9%D9%84%DB%8C%D8%B1%D8%B6%D8%A7-%D8%B7%D9%87%D9%85%D8%A7%D8%B3%D8%A8%E2%80%8C%D8%B2%D8%A7%D8%AF%D9%87-%D8%A8%D9%86%DB%8C%D8%A7%D9%86%E2%80%8C%DA%AF%D8%B0%D8%A7%D8%B1-%D9%88-%D9%85%D8%AF%DB%8C%D8%B1%D8%B9%D8%A7%D9%85%D9%84-%D8%A7%D8%B3%D8%AA%D8%A7%D8%B1%D8%AA%D8%A7%D9%BE-blocks">مصاحبه با علیرضا طهماسب‌زاده بنیان‌گذار و مدیرعامل استارتاپ BLOCKS</a>  </span></li>
          <li class="views-row views-row-10 views-row-even views-row-last">  
  <span class="views-field views-field-title ra_box_title">        <a href="/5-%D9%82%D8%AF%D9%85-%D8%A8%D8%B1%D8%A7%DB%8C-%D8%AA%D8%A8%D8%AF%DB%8C%D9%84-%D8%B4%D8%AF%D9%86-%D8%A7%D8%B2-%DB%8C%DA%A9-%DA%A9%D8%A7%D8%B1%D9%85%D9%86%D8%AF-%D8%A8%D9%87-%DB%8C%DA%A9-%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86-%D8%A7%DB%8C%D9%86%D9%81%D9%88%DA%AF%D8%B1%D8%A7%D9%81%DB%8C%DA%A9">۵ قدم برای تبدیل شدن از یک کارمند به یک کارآفرین (اینفوگرافیک)</a>  </span></li>
      </ul>    </div>
  
  
  
  
  
  
</div>  </div>
</div>
  </div>
</div>
                  <div class="four columns">  <div class="region region-footer-thirth">
    <div id="block-views-archive2-block-9" class="block block-views footer_block">

    <h2>پر بحث ترین</h2>
  
  <div class="content">
    <div class="view view-archive2 view-id-archive2 view-display-id-block_9 view-dom-id-c56f2387433b98fc910397ab5af2c169">
        
  
  
      <div class="view-content">
          <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <span class="views-field views-field-title ra_box_title">        <a href="/%D9%BE%D9%86%D8%AC-%DA%AF%D8%B2%DB%8C%D9%86%D9%87-%D8%A8%D8%B1%D8%A7%DB%8C-%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86%DB%8C-%D8%A8%D8%A7-%DA%A9%D9%85%D8%AA%D8%B1%DB%8C%D9%86-%D8%B3%D8%B1%D9%85%D8%A7%DB%8C%D9%87-%D8%A7%D9%88%D9%84%DB%8C%D9%87">پنج گزینه برای کارآفرینی با کمترین سرمایه اولیه</a>  </span></li>
          <li class="views-row views-row-2 views-row-even">  
  <span class="views-field views-field-title ra_box_title">        <a href="/10-%D8%A7%DB%8C%D8%AF%D9%87-%DA%A9%D8%B3%D8%A8-%D9%88-%DA%A9%D8%A7%D8%B1-%D8%A8%D8%B1%D8%A7%DB%8C-%D8%B9%D9%84%D8%A7%D9%82%D9%85%D9%86%D8%AF%D8%A7%D9%86-%D8%A8%D9%87-%DA%A9%D8%A7%D8%B1%D8%A2%D9%81%D8%B1%DB%8C%D9%86%DB%8C-%D8%A7%DB%8C%D9%86%D8%AA%D8%B1%D9%86%D8%AA%DB%8C">۱۰ ایده کسب و کار برای علاقمندان به کارآفرینی اینترنتی</a>  </span></li>
          <li class="views-row views-row-3 views-row-odd">  
  <span class="views-field views-field-title ra_box_title">        <a href="/content/8-%D9%82%D8%AF%D9%85-%D8%AA%D8%A7-%D8%B1%D8%A7%D9%87%E2%80%8C%D8%A7%D9%86%D8%AF%D8%A7%D8%B2%DB%8C-%DB%8C%DA%A9-%DA%A9%D8%B3%D8%A8-%D9%88-%DA%A9%D8%A7%D8%B1-%DA%A9%D9%88%DA%86%DA%A9">۸ قدم تا راه‌اندازی یک کسب و کار کوچک</a>  </span></li>
          <li class="views-row views-row-4 views-row-even">  
  <span class="views-field views-field-title ra_box_title">        <a href="/content/10-%D8%B1%D8%A7%D9%87-%D8%AE%D9%84%D8%A7%D9%82%D8%A7%D9%86%D9%87-%D8%A8%D8%B1%D8%A7%DB%8C-%D8%AC%D8%B0%D8%A8-%D8%B3%D8%B1%D9%85%D8%A7%DB%8C%D9%87-%D8%AF%D8%B1-%DB%8C%DA%A9-%DA%A9%D8%B3%D8%A8-%D9%88-%DA%A9%D8%A7%D8%B1-%D9%86%D9%88%D9%BE%D8%A7">۱۰ راه خلاقانه برای جذب سرمایه در یک کسب و کار نوپا</a>  </span></li>
          <li class="views-row views-row-5 views-row-odd views-row-last">  
  <span class="views-field views-field-title ra_box_title">        <a href="/content/%D9%81%D9%86%D8%A7%D9%88%D8%B1%DB%8C-%D8%A7%DB%8C%D9%86%D8%AA%D8%B1%D9%86%D8%AA-%D8%A7%D8%B4%DB%8C%D8%A7%D8%A1-%DA%86%DB%8C%D8%B3%D8%AA%D8%9F">فناوری اینترنت اشیاء چیست؟</a>  </span></li>
      </ul>    </div>
  
  
  
  
  
  
</div>  </div>
</div>
  </div>
</div>
                  <div class="four columns">  <div class="region region-footer-forth">
    <div id="block-views-tags-block" class="block block-views footer_tags">

    <h2>برچسب‌ ها</h2>
  
  <div class="content">
    <div class="view view-tags view-id-tags view-display-id-block view-dom-id-4774834cc7750588a6dd4eb720067708">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/%D8%A2%D8%B1%D8%B4%DB%8C%D9%88-%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1-%D8%AF%D8%A7%D8%AE%D9%84%DB%8C">آرشیو اخبار داخلی</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/%D8%A2%D8%B1%D8%B4%DB%8C%D9%88-%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1-%D8%AE%D8%A7%D8%B1%D8%AC%DB%8C">آرشیو اخبار خارجی</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/%D8%A2%D8%B1%D8%B4%DB%8C%D9%88-%D9%85%D8%B7%D8%A7%D9%84%D8%A8-%D8%A2%D9%85%D9%88%D8%B2%D8%B4%DB%8C">آرشیو مطالب آموزشی</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/%D8%A2%D8%B1%D8%B4%DB%8C%D9%88-%D9%85%D8%B5%D8%A7%D8%AD%D8%A8%D9%87">آرشیو مصاحبه</a></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd">  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/%D8%A2%D8%B1%D8%B4%DB%8C%D9%88-%D9%88%DB%8C%D8%AF%D8%A6%D9%88">آرشیو ویدئو</a></span>  </div></li>
          <li class="views-row views-row-6 views-row-even">  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/%D8%B3%D8%B1-%D8%AF%D8%A8%DB%8C%D8%B1">سر دبیر</a></span>  </div></li>
          <li class="views-row views-row-7 views-row-odd views-row-last">  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/%D8%A7%DB%8C%D9%86%D9%81%D9%88%DA%AF%D8%B1%D8%A7%D9%81%DB%8C%DA%A9-0">اینفوگرافیک</a></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>
</div>
  </div>
</div>
          </footer>
    
    <!-- container --> 
    <script>
(function ($) {
$(document).ready(function(e) {
	
	//
	$(".ra_calendar .form-item-date-filter-value-date input").attr({value: ""});

	$(".archive .archive_in a").click(function(event){
		event.preventDefault();
		$(".ra_calendar .form-item-date-filter-value-date input").focus().focus();
	});

	//
	$(".calendars-popup .calendars-month td .calendars-highlight").live('click', function() {
		$("#views-exposed-form-archive2-page").submit();

	});

	//
	/*$(".ra_box3 ul li").hover(function(){
			$(this).children(".ra_box_title").children("a").stop().fadeIn(200);
		},function(){
			$(this).children(".ra_box_title").children("a").stop().fadeOut(200);

	});*/
	
	$(".block-search form .form-item-search-block-form input").attr('placeholder', 'جستجو').focus(function(e) {
        $(this).animate({width: '100%'});
    }).blur(function(e) {
        $(this).animate({width: '65px'});
    }).tooltip();
	
	$("header #edit-mail").attr('placeholder', 'آدرس ایمیل').focus(function(e) {
        $(this).animate({width: '270px'});
    }).blur(function(e) {
        $(this).animate({width: '239px'});
    }).attr('title', ' کاربر عزیز، ایمیل شما جز برای ارسال مطالب سایت به منظور دیگری استفاده نخواهد شد.\n روزآفرین به حفظ حریم خصوصی کاربران خود متعهد است.').tooltip();
	$("#edit-newsletters-3").attr("checked","checked");
	
	
	//flex slider
	var slider3 = "<div class='flexslider'><ul class='slides'></ul></div>";
	var slides3_contents="";
	$(".slider_wrapper .slider_wrapper").each(function(index, element) {
		slides3_contents+=$(this).html();
		//alert(slides3_contents);
    });
	$(".slider_wrapper").remove();
	$(".view-slider3 .view-content").html(slider3);
	$(".flexslider .slides").html(slides3_contents);
	$('.flexslider').flexslider({
		animation: "fade",
		pauseOnAction: false
	});
	$(".slider3_wrapper .view-content").css({visibility:'visible'});
	
	//
	//$(".footer .container").mCustomScrollbar();
	//$("body").mCustomScrollbar();
	$(".footer .container").niceScroll({oneaxismousemode:false});
	
	
	//
	if($("body").hasClass("page-node")&&$(".field-name-field-we")){
		//$(".field-name-field-we").before().remove();	
		$(".vidfield").prev().remove();
	}
	
	//
	//if($("body").hasClass("page-comment")){
		$(".ajax-comment-wrapper.indented input.form-submit.ajax-processed").live("mouseover", function(){
            //alert();
			$(".ajax-comment-wrapper.indented #edit-date").attr("value", "");
		});
	//}
	
	
});
}(jQuery));
</script> 
  </div>
  
  <!--end band--> 
  
</div>
<div class="band bottom">
  <footer class="container">
    <div class="eight columns first-credit">
      <p>&copy; ۲۰۱۳ - تمام حقوق برای روزآفرین محفوظ است.</p>
    </div>
    
    <!--end eight-->
    
    <div class="eight columns last-credit des">
      <p><a href="http://ordiban.com" target="_blank">design@ordiban</a></p>
    </div>
    
    <!--end eight--> 
    
  </footer>
  
  <!-- container --> 
  
</div>

 </body>
</html>