<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7"  lang="en" dir="ltr"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie9 lt-ie8 lt-ie7"  lang="en" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie9 lt-ie8"  lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9"  lang="en" dir="ltr"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html  lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video#"><!--<![endif]-->
<head>
  <script type="text/javascript">
    // Initialize tracking and track the pageview
    //-------------------------------------------------------
    //console.log(window.location.hostname);
    if(window.location.hostname  == "dev.reit.newtarget.net"){
      //console.log("tracking is a go!");
      var z_account = "2DAF50D6-E4D0-4BBB-ABEB-B34C4F72DA59";
      var z_collector = "NAREIT.informz.net";
      var z_cookieDomain = ".dev.reit.newtarget.net";
    }else{
      // If not dev let's serve the live code.
      //-------------------------------------------------------
      var z_account = "5DCC1AE7-06EE-47AD-8B18-61897497AFD1";
      var z_collector = "NAREIT.informz.net";
      var z_cookieDomain = ".reit.com";
    }
    //-------------------------------------------------------

    (function (e, o, n, r, t, a, s) { e[t] || (e.GlobalSnowplowNamespace = e.GlobalSnowplowNamespace || [], e.GlobalSnowplowNamespace.push(t), e[t] = function () { (e[t].q = e[t].q || []).push(arguments) }, e[t].q = e[t].q || [], a = o.createElement(n), s = o.getElementsByTagName(n)[0], a.async = 1, a.src = r, s.parentNode.insertBefore(a, s)) }(window, document, "script", "https://"+z_collector+"/web_trk/sp.js", "informz_trk")), informz_trk("newTracker", "infz", z_collector + "/web_trk/collector/", { appId: z_account, cookieDomain: z_cookieDomain }), informz_trk("setUserIdFromLocation", "_zs"), informz_trk("enableActivityTracking", 30, 15); informz_trk("trackPageView", null);

  </script>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
  <meta name="msvalidate.01" content="432B7805837BCCA6A814E59506D643C5" />
  <meta name="google-site-verification" content="gewGX1rNwzmildmLQzTEMUHUNMlE5O898DZhn7mRDX0" />
  <meta name="AUTHOR" id="MetaAuthor" content="REIT" />
  <meta name="COPYRIGHT" id="MetaCopyright" content="Copyright 2017 by Nareit" />
  <meta charset="utf-8" />
<meta http-equiv="cleartype" content="on" />
<link rel="apple-touch-icon-precomposed" href="https://www.reit.com/sites/all/themes/nareit/apple-touch-icon-precomposed-114x114.png" sizes="114x114" />
<link rel="apple-touch-icon-precomposed" href="https://www.reit.com/sites/all/themes/nareit/apple-touch-icon-precomposed-72x72.png" sizes="72x72" />
<link rel="apple-touch-icon-precomposed" href="https://www.reit.com/sites/all/themes/nareit/apple-touch-icon-precomposed.png" />
<link rel="apple-touch-icon-precomposed" href="https://www.reit.com/sites/all/themes/nareit/apple-touch-icon-precomposed-144x144.png" sizes="144x144" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="description" content="Nareit serves as the worldwide representative voice for REITs and real estate companies with an interest in U.S. income-producing real estate." />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<meta property="og:image" content="https://www.reit.com/sites/all/themes/nareit/logo_square.png" />
<link rel="shortcut icon" href="https://www.reit.com/sites/default/files/nareit-favicon-32x32.png" type="image/png" />
<link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
<meta name="viewport" content="width=device-width" />
  <title>Nareit</title>  <link type="text/css" rel="stylesheet" href="https://www.reit.com/sites/default/files/css/css_YMlnt096zc8hoU79L4w9BJqFHCqNU3fOjHGG4VroLQE.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.reit.com/sites/default/files/css/css_LJPrAAfxN15C7I0YT3x4KT25vIBmm3mEVil_mlvX9YY.css" media="all" />
<link type="text/css" rel="stylesheet" href="//cdn.jsdelivr.net/qtip2/2.2.1/jquery.qtip.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.reit.com/sites/default/files/css/css_Xjw0iSnCQ9r5hJjXybM2C9ukluwW6Ft-9AQUc_k6BeE.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.reit.com/sites/default/files/css/css_SqTk-2uziMT8SFcER4HxC3nU7CfxMFBVnTZ6WRwcjiU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.reit.com/sites/default/files/css/css_JkxQvof7CZ3IOpF2HfSuqeQ9hit8W7Yo4wD8eqLS4yE.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.reit.com/sites/default/files/css/css_X6AE3Gc_SiWSIi59xwJotCdZ4Z_-6OCHbfaBCDvLwvk.css" media="print" />
<link type="text/css" rel="stylesheet" href="https://www.reit.com/sites/default/files/css/css_9YdDxelEE_Rmwj--Wf_Lhn4dF4r2tkGSncVesQOsyqY.css" media="all" />

<!--[if lte IE 8]>
<link type="text/css" rel="stylesheet" href="https://www.reit.com/sites/default/files/css/css__QyUtDv3-PG3ivA_Z9mLp4g9R9y1CCBRYl7nFMe3Gu0.css" media="all" />
<![endif]-->
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.7/jquery.min.js'>\x3C/script>")</script>
<script src="https://www.reit.com/sites/default/files/js/js_ALflW1qsV-wPL6o1rSDEQRU4nUcXy95j4wWybir5MUc.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
<script>window.jQuery.ui || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/ui/ui/minified/jquery-ui.min.js'>\x3C/script>")</script>
<script src="https://www.reit.com/sites/default/files/js/js_H7q2xORKmR9AN8Qx5spKEIBp7R_wG2apAswJoCUZY7I.js"></script>
<script src="https://www.reit.com/sites/default/files/js/js_YMWBZFB9zklE4lCLhqQeuudHrPeCtW_hAEMv2Qa35Jo.js"></script>
<script src="https://sadmin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script src="https://www.reit.com/sites/default/files/js/js_WDF6cYdJA37r81ZMGkB8z_ahkxk81Jtwu0PFiylnZc4.js"></script>
<script src="//cdn.jsdelivr.net/qtip2/2.2.1/jquery.qtip.min.js"></script>
<script src="https://www.reit.com/sites/default/files/js/js_by5TkoqTWGfj8PAd_N8TyaN8J49DynkbS6LcJTlZR5Y.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-5290346-1", {"cookieDomain":"auto"});ga("set", "dimension1", "anonymous user");ga('require', 'linkid', 'linkid.js');
ga('require', 'displayfeatures');ga("send", "pageview");</script>
<script src="https://www.reit.com/sites/default/files/js/js_VXy_rNLec6fUfYCWoVOnhGtSdc_rNsgchGOQf_Msmwk.js"></script>
<script src="https://use.fontawesome.com/d85a5b8404.js"></script>
<script src="https://www.reit.com/sites/default/files/js/js_9FdItzGpndzDasKBC_OM_WtKnBlekEwXoBu-dgxiQ7s.js"></script>
<script src="https://www.reit.com/sites/default/files/js/js_Jgq_riN-Dt3S7QReud5jysXyDzShYlEPoKDt5hq2v4A.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"nareit","theme_token":"BQKVBoNuiuUkLl6r9VSSUel8_RglcmZR1CRM17vaDXc","js":{"sites\/all\/modules\/contrib\/browserclass\/browserclass.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.7.2\/jquery.min.js":1,"0":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/themes\/omega\/omega\/js\/no-js.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jqueryui\/1.10.2\/jquery-ui.min.js":1,"1":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/custom\/reit_common\/js\/common.js":1,"sites\/all\/modules\/contrib\/move_user\/move-user.js":1,"sites\/all\/modules\/contrib\/extlink\/extlink.js":1,"https:\/\/sadmin.brightcove.com\/js\/BrightcoveExperiences.js":1,"sites\/all\/modules\/contrib\/views_slideshow\/js\/views_slideshow.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"\/\/cdn.jsdelivr.net\/qtip2\/2.2.1\/jquery.qtip.min.js":1,"sites\/all\/modules\/contrib\/qtip\/js\/qtip.js":1,"sites\/all\/modules\/custom\/reit_recommended\/js\/track.js":1,"sites\/all\/modules\/contrib\/tb_megamenu\/js\/tb-megamenu-frontend.js":1,"sites\/all\/modules\/contrib\/tb_megamenu\/js\/tb-megamenu-touch.js":1,"sites\/all\/modules\/responsive_menus\/styles\/responsive_menus_simple\/js\/responsive_menus_simple.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"2":1,"sites\/all\/modules\/custom\/reit_progress\/js\/progress.js":1,"sites\/all\/modules\/contrib\/better_exposed_filters\/better_exposed_filters.js":1,"sites\/all\/libraries\/ultraselect\/jquery.ultraselect.min.js":1,"sites\/all\/libraries\/mmenu\/dist\/js\/jquery.mmenu.all.min.js":1,"sites\/all\/libraries\/truncate\/jquery.truncate.js":1,"sites\/all\/modules\/custom\/reit_search\/js\/tracking.js":1,"https:\/\/use.fontawesome.com\/d85a5b8404.js":1,"sites\/all\/modules\/custom\/reit_search\/js\/filters.js":1,"sites\/all\/libraries\/multiselect\/jquery.multiselect.js":1,"sites\/all\/themes\/nareit\/js\/nareit.behaviors.js":1},"css":{"sites\/all\/themes\/omega\/omega\/css\/modules\/system\/system.base.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/system\/system.menus.theme.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/system\/system.messages.theme.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/calendar\/css\/calendar_multiday.css":1,"sites\/all\/modules\/contrib\/sheetnode\/socialcalc\/socialcalc.css":1,"sites\/all\/modules\/contrib\/sheetnode\/sheetnode.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"modules\/node\/node.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/comment\/comment.theme.css":1,"sites\/all\/modules\/contrib\/extlink\/extlink.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/field\/field.theme.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/user\/user.base.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/forum\/forum.theme.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/user\/user.theme.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ckeditor_image2\/ckeditor_image2.theme.css":1,"sites\/all\/modules\/contrib\/ckeditor_image2\/ckeditor_image2.responsive.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.accordion.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/views_slideshow.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"\/\/cdn.jsdelivr.net\/qtip2\/2.2.1\/jquery.qtip.min.css":1,"sites\/all\/modules\/contrib\/qtip\/css\/qtip.css":1,"sites\/all\/modules\/contrib\/tagclouds\/tagclouds.css":1,"sites\/all\/modules\/contrib\/panels\/plugins\/layouts\/onecol\/onecol.css":1,"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/font-awesome\/4.4.0\/css\/font-awesome.min.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/css\/bootstrap.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/css\/base.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/css\/default.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/css\/compatibility.css":1,"sites\/all\/modules\/responsive_menus\/styles\/responsive_menus_simple\/css\/responsive_menus_simple.css":1,"sites\/all\/libraries\/ultraselect\/jquery.ultraselect.min.css":1,"sites\/all\/libraries\/mmenu\/dist\/css\/jquery.mmenu.all.css":1,"sites\/all\/libraries\/multiselect\/jquery.multiselect.css":1,"sites\/all\/themes\/nareit\/css\/nareit.reset.css":1,"sites\/all\/themes\/nareit\/css\/nareit.styles.css":1,"sites\/all\/themes\/nareit\/css\/nareit.print.css":1,"all:0":1,"sites\/all\/themes\/nareit\/css\/layouts\/nareit\/nareit.layout.css":1,"all:1":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"instances":"{\u0022form_info\u0022:{\u0022content\u0022:{\u0022text\u0022:\u0022\u0022},\u0022style\u0022:{\u0022tip\u0022:false,\u0022classes\u0022:\u0022qtip-light\u0022},\u0022position\u0022:{\u0022at\u0022:\u0022right top\u0022,\u0022adjust\u0022:{\u0022method\u0022:\u0022\u0022},\u0022my\u0022:\u0022left bottom\u0022,\u0022viewport\u0022:false},\u0022show\u0022:{\u0022event\u0022:\u0022click \u0022},\u0022hide\u0022:{\u0022event\u0022:\u0022mouseleave \u0022,\u0022fixed\u0022:1,\u0022delay\u0022:\u00221000\u0022}}}","qtipDebug":"{\u0022leaveElement\u0022:0}","reitRecommended":{"path":"front","ch":"_rrh","ct":"_rrt"},"facetapi":{"view_args":{"real_time_index_returns:block_reit_indexes":[],"big_top:block_big_top":[]},"exposed_input":{"real_time_index_returns:block_reit_indexes":[],"big_top:block_big_top":[]},"view_path":{"real_time_index_returns:block_reit_indexes":"data-research\/reit-indexes\/real-time-index-returns","big_top:block_big_top":null},"view_dom_id":{"real_time_index_returns:block_reit_indexes":"ec7aa01cbbb6f34e59c3d2e591364143","big_top:block_big_top":"c72f86c1c81e4ff8febb59d16838e3d7"}},"better_exposed_filters":{"views":{"real_time_index_returns":{"displays":{"block_reit_indexes":{"filters":[]}}},"big_top":{"displays":{"block_big_top":{"filters":[]}}}},"datepicker":false,"slider":false,"settings":[],"autosubmit":false},"extlink":{"extTarget":"_blank","extClass":0,"extSubdomains":1,"extExclude":"(reit\\.com)|(realestateinvestmenttoday\\.com)|(reitsacrossamerica\\.com)|(nxtbook\\.com)","extInclude":"","extCssExclude":"","extCssExplicit":"","extAlert":"_blank","extAlertText":"You are now leaving Nareit\u0027s website in order to access content on a third-party site.","mailtoClass":"mailto"},"responsive_menus":[{"toggler_text":"\u2630 Menu","selectors":[".main-menu"],"media_size":"974","absolute":true,"disable_mouse_events":true,"remove_attributes":true,"responsive_menus_style":"responsive_menus_simple"}],"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1},"reitMenus":{"main":"\u003Cul class=\u0022menu\u0022\u003E\u003Cli class=\u0022first expanded\u0022\u003E\u003Ca href=\u0022\/what-reit\u0022\u003EWhat\u0026#039;s a REIT?\u003C\/a\u003E\u003Cul class=\u0022menu\u0022\u003E\u003Cli class=\u0022first leaf\u0022\u003E\u003Ca href=\u0022\/what-reit\u0022 class=\u0022mobile\u0022\u003EWhat\u0026#039;s a REIT?\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/what-reit\/reit-basics\u0022\u003EREIT Basics\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/what-reit\/types-reits\u0022\u003ETypes of REITs\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/what-reit\/reit-sectors\u0022\u003EREIT Sectors\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/what-reit\/glossary-reit-terms\u0022\u003EREIT Glossary\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/what-reit\/frequently-asked-questions-about-reits\u0022\u003EREIT FAQs\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/what-reit\/history-reits\u0022\u003EThe History of REITs\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022last leaf\u0022\u003E\u003Ca href=\u0022\/what-reit\/how-form-reit\u0022\u003EHow to Form a REIT\u003C\/a\u003E\u003C\/li\u003E\n\u003C\/ul\u003E\u003C\/li\u003E\n\u003Cli class=\u0022expanded\u0022\u003E\u003Ca href=\u0022\/investing\u0022\u003EInvesting in REITs\u003C\/a\u003E\u003Cul class=\u0022menu\u0022\u003E\u003Cli class=\u0022first leaf\u0022\u003E\u003Ca href=\u0022\/investing\u0022 class=\u0022mobile\u0022\u003EInvesting in REITs\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/investing\/why-invest-reits\u0022\u003EWhy Invest in REITs\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/investing\/how-invest-reits\u0022\u003EHow to Invest in REITs\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/investing\/reit-directory\u0022\u003EREIT Directory\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/investing\/reit-funds\/table\u0022\u003EList of REIT Funds\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022http:\/\/www.reitsacrossamerica.com\/\u0022 target=\u0022_blank\u0022\u003EREIT Assets by State\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022last leaf\u0022\u003E\u003Ca href=\u0022\/investing\/global-real-estate-investment\u0022\u003EGlobal Real Estate\u003C\/a\u003E\u003C\/li\u003E\n\u003C\/ul\u003E\u003C\/li\u003E\n\u003Cli class=\u0022expanded\u0022\u003E\u003Ca href=\u0022\/data-research\u0022\u003EREIT Data\u003C\/a\u003E\u003Cul class=\u0022menu\u0022\u003E\u003Cli class=\u0022first leaf\u0022\u003E\u003Ca href=\u0022\/data-research\u0022 class=\u0022mobile\u0022\u003EREIT Data\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022collapsed\u0022\u003E\u003Ca href=\u0022\/data-research\/reit-indexes\u0022\u003EREIT Indexes\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022collapsed\u0022\u003E\u003Ca href=\u0022\/data-research\/reit-market-data\u0022\u003EREIT Market Data\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022last leaf\u0022\u003E\u003Ca href=\u0022\/data-research\/research-library\u0022\u003EResearch Library\u003C\/a\u003E\u003C\/li\u003E\n\u003C\/ul\u003E\u003C\/li\u003E\n\u003Cli class=\u0022expanded\u0022\u003E\u003Ca href=\u0022\/news\u0022\u003EIndustry News\u003C\/a\u003E\u003Cul class=\u0022menu\u0022\u003E\u003Cli class=\u0022first leaf\u0022\u003E\u003Ca href=\u0022\/news\u0022 class=\u0022mobile\u0022\u003EIndustry News\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/news\/publications\u0022\u003EPublications\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/news\/reit-magazine\u0022\u003EREIT Magazine\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/news\/reit-magazine\/nareit-advertising-center\u0022\u003EAdvertising\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022last leaf\u0022\u003E\u003Ca href=\u0022\/news\/media-contact\u0022\u003EMedia Contacts\u003C\/a\u003E\u003C\/li\u003E\n\u003C\/ul\u003E\u003C\/li\u003E\n\u003Cli class=\u0022expanded\u0022\u003E\u003Ca href=\u0022\/events\u0022\u003EEvents\u003C\/a\u003E\u003Cul class=\u0022menu\u0022\u003E\u003Cli class=\u0022first leaf\u0022\u003E\u003Ca href=\u0022\/events\u0022 class=\u0022mobile\u0022\u003EEvents\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/events\/ceo-forum-advocacy-day\u0022\u003ECEO Forum \u0026amp; Advocacy Day\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/events\/esg-forum\u0022\u003EESG Forum\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/events\/hr-forum\u0022\u003EHR Forum\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/events\/reitweek\u0022\u003EREITweek\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/events\/reitwise\u0022\u003EREITwise\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/events\/reitworld\u0022\u003EREITworld\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022last leaf\u0022\u003E\u003Ca href=\u0022\/events\/sfo-forum\u0022\u003ESFO Forum\u003C\/a\u003E\u003C\/li\u003E\n\u003C\/ul\u003E\u003C\/li\u003E\n\u003Cli class=\u0022last expanded\u0022\u003E\u003Ca href=\u0022\/nareit\u0022\u003EAbout Nareit\u003C\/a\u003E\u003Cul class=\u0022menu\u0022\u003E\u003Cli class=\u0022first leaf\u0022\u003E\u003Ca href=\u0022\/nareit\u0022 class=\u0022mobile\u0022\u003EAbout Nareit\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/nareit\/nareit-has-new-look\u0022\u003ENareit Brand\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/nareit\/membership\u0022\u003EMembership\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/nareit\/advocacy\u0022\u003EAdvocacy\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/nareit\/industry-awards\u0022\u003EIndustry Awards\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/nareit\/reits-sustainability\u0022\u003EREITs \u0026amp; Sustainability\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022last leaf\u0022\u003E\u003Ca href=\u0022http:\/\/nareit.selectleaders.com\/\u0022\u003ECareer Center\u003C\/a\u003E\u003C\/li\u003E\n\u003C\/ul\u003E\u003C\/li\u003E\n\u003C\/ul\u003E","social":"\u003Cul class=\u0022menu\u0022\u003E\u003Cli class=\u0022first leaf\u0022\u003E\u003Ca href=\u0022http:\/\/www.facebook.com\/REITsNAREIT\u0022 title=\u0022Like NAREIT on Facebook\u0022 rel=\u0022nofollow\u0022 class=\u0022fa fa-facebook\u0022 target=\u0022_blank\u0022\u003EFacebook\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022https:\/\/twitter.com\/REITs_NAREIT\u0022 title=\u0022Follow NAREIT on Twitter\u0022 rel=\u0022nofollow\u0022 class=\u0022fa fa-twitter\u0022 target=\u0022_blank\u0022\u003ETwitter\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022last leaf\u0022\u003E\u003Ca href=\u0022http:\/\/www.youtube.com\/NAREIT1\u0022 title=\u0022See NAREIT Videos on YouTube\u0022 rel=\u0022nofollow\u0022 class=\u0022fa fa-youtube\u0022 target=\u0022_blank\u0022\u003EYouTube\u003C\/a\u003E\u003C\/li\u003E\n\u003C\/ul\u003E","misc":"\u003Cul class=\u0022menu\u0022\u003E\u003Cli class=\u0022first collapsed\u0022\u003E\u003Ca href=\u0022\/user\u0022 title=\u0022Log-in\u0022\u003ELog-in\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022leaf\u0022\u003E\u003Ca href=\u0022\/nareit\/join-nareit\u0022 title=\u0022Join NAREIT\u0022\u003EJoin\u003C\/a\u003E\u003C\/li\u003E\n\u003Cli class=\u0022last leaf\u0022\u003E\u003Ca href=\u0022\/reit\/contact-us\u0022 title=\u0022Find Out More Information\u0022\u003EContact\u003C\/a\u003E\u003C\/li\u003E\n\u003C\/ul\u003E"},"urlIsAjaxTrusted":{"\/search":true,"#reit-newsletter-signup-form":true}});</script>
  <script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0012/8428.js" async="async"></script>
  <script src="https://cdn.optimizely.com/js/2482790364.js"></script>
  <!-- Facebook Pixel Code -->
  <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '315152205519665'); // Insert your pixel ID here.
    fbq('track', 'PageView');
    fbq('track', 'ViewContent');
  </script>
  <noscript><img height="1" width="1" style="display:none"
                 src="https://www.facebook.com/tr?id=315152205519665&ev=PageView&noscript=1"
    /></noscript>
  <!-- DO NOT MODIFY -->
  <!-- End Facebook Pixel Code -->
</head>
<body class="html front not-logged-in" itemscope itemtype="http://schema.org/NGO">
  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5LZJWG"
  height="0" width="0"
  style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-5LZJWG');</script>
  <!-- End Google Tag Manager -->
    <div id="page-wrap">
    <div id="skip-link">
      <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
    </div>
        <div class="l-page has-no-sidebars">
    <header class="l-header" role="banner">
        <div class="l-header__inner">
            <div class="l-branding site-branding">
                                <a href="/"
                     title="Home" rel="home"
                     class="site-branding__logo"><img
                              src="https://www.reit.com/sites/all/themes/nareit/logo.svg"
                              alt="Home"/></a>
                                                        
                                <div class="block-hamburger-menu-icon">
                      <a id="hamburger" href="#mobile-menu">
                          <span></span>
                          <span></span>
                          <span></span>
                      </a>
                  </div>
                  <nav id="mobile-menu">
                    <ul class="menu"><li class="first expanded"><a href="/what-reit">What&#039;s a REIT?</a><ul class="menu"><li class="first leaf"><a href="/what-reit" class="mobile">What&#039;s a REIT?</a></li>
<li class="leaf"><a href="/what-reit/reit-basics">REIT Basics</a></li>
<li class="leaf"><a href="/what-reit/types-reits">Types of REITs</a></li>
<li class="leaf"><a href="/what-reit/reit-sectors">REIT Sectors</a></li>
<li class="leaf"><a href="/what-reit/glossary-reit-terms">REIT Glossary</a></li>
<li class="leaf"><a href="/what-reit/frequently-asked-questions-about-reits">REIT FAQs</a></li>
<li class="leaf"><a href="/what-reit/history-reits">The History of REITs</a></li>
<li class="last leaf"><a href="/what-reit/how-form-reit">How to Form a REIT</a></li>
</ul></li>
<li class="expanded"><a href="/investing">Investing in REITs</a><ul class="menu"><li class="first leaf"><a href="/investing" class="mobile">Investing in REITs</a></li>
<li class="leaf"><a href="/investing/why-invest-reits">Why Invest in REITs</a></li>
<li class="leaf"><a href="/investing/how-invest-reits">How to Invest in REITs</a></li>
<li class="leaf"><a href="/investing/reit-directory">REIT Directory</a></li>
<li class="leaf"><a href="/investing/reit-funds/table">List of REIT Funds</a></li>
<li class="leaf"><a href="http://www.reitsacrossamerica.com/" target="_blank">REIT Assets by State</a></li>
<li class="last leaf"><a href="/investing/global-real-estate-investment">Global Real Estate</a></li>
</ul></li>
<li class="expanded"><a href="/data-research">REIT Data</a><ul class="menu"><li class="first leaf"><a href="/data-research" class="mobile">REIT Data</a></li>
<li class="collapsed"><a href="/data-research/reit-indexes">REIT Indexes</a></li>
<li class="collapsed"><a href="/data-research/reit-market-data">REIT Market Data</a></li>
<li class="last leaf"><a href="/data-research/research-library">Research Library</a></li>
</ul></li>
<li class="expanded"><a href="/news">Industry News</a><ul class="menu"><li class="first leaf"><a href="/news" class="mobile">Industry News</a></li>
<li class="leaf"><a href="/news/publications">Publications</a></li>
<li class="leaf"><a href="/news/reit-magazine">REIT Magazine</a></li>
<li class="leaf"><a href="/news/reit-magazine/nareit-advertising-center">Advertising</a></li>
<li class="last leaf"><a href="/news/media-contact">Media Contacts</a></li>
</ul></li>
<li class="expanded"><a href="/events">Events</a><ul class="menu"><li class="first leaf"><a href="/events" class="mobile">Events</a></li>
<li class="leaf"><a href="/events/ceo-forum-advocacy-day">CEO Forum &amp; Advocacy Day</a></li>
<li class="leaf"><a href="/events/esg-forum">ESG Forum</a></li>
<li class="leaf"><a href="/events/hr-forum">HR Forum</a></li>
<li class="leaf"><a href="/events/reitweek">REITweek</a></li>
<li class="leaf"><a href="/events/reitwise">REITwise</a></li>
<li class="leaf"><a href="/events/reitworld">REITworld</a></li>
<li class="last leaf"><a href="/events/sfo-forum">SFO Forum</a></li>
</ul></li>
<li class="last expanded"><a href="/nareit">About Nareit</a><ul class="menu"><li class="first leaf"><a href="/nareit" class="mobile">About Nareit</a></li>
<li class="leaf"><a href="/nareit/nareit-has-new-look">Nareit Brand</a></li>
<li class="leaf"><a href="/nareit/membership">Membership</a></li>
<li class="leaf"><a href="/nareit/advocacy">Advocacy</a></li>
<li class="leaf"><a href="/nareit/industry-awards">Industry Awards</a></li>
<li class="leaf"><a href="/nareit/reits-sustainability">REITs &amp; Sustainability</a></li>
<li class="last leaf"><a href="http://nareit.selectleaders.com/">Career Center</a></li>
</ul></li>
</ul>                  </nav>
                          </div>
            <div class="l-region l-region--navigation">
    <div id="block-tb-megamenu-menu-new-front-menu" class="block block--tb-megamenu block--tb-megamenu-menu-new-front-menu">
        <div class="block__content">
    <div  class="tb-megamenu tb-megamenu-menu-new-front-menu" class="tb-megamenu tb-megamenu-menu-new-front-menu">
      <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
      <i class="fa fa-reorder"></i>
    </button>
    <div class="nav-collapse  always-show">
    <ul  class="tb-megamenu-nav nav level-0 items-6" class="tb-megamenu-nav nav level-0 items-6">
  <li  data-id="6616" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/what-reit"  class="dropdown-toggle">
        
    What's a REIT?          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="500" style="width: 500px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="6" data-hidewcol="0" id="tb-megamenu-column-1" class="tb-megamenu-column span6  mega-col-nav" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-8" class="tb-megamenu-subnav mega-nav level-1 items-8">
  <li  data-id="6760" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mobile" class="tb-megamenu-item level-2 mega mobile">
  <a href="/what-reit"  class="" title="What&#039;s a REIT?">
        
    What's a REIT?          </a>
  </li>

<li  data-id="6761" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/what-reit/reit-basics" >
        
    REIT Basics          </a>
  </li>

<li  data-id="6769" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/what-reit/types-reits" >
        
    Types of REITs          </a>
  </li>

<li  data-id="6643" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/what-reit/reit-sectors" >
        
    REIT Sectors          </a>
  </li>

<li  data-id="6642" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/what-reit/glossary-reit-terms" >
        
    REIT Glossary          </a>
  </li>

<li  data-id="6639" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/what-reit/frequently-asked-questions-about-reits" >
        
    REIT FAQs          </a>
  </li>

<li  data-id="6645" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/what-reit/history-reits" >
        
    The History of REITs          </a>
  </li>

<li  data-id="6679" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/what-reit/how-form-reit" >
        
    How to Form a REIT          </a>
  </li>
</ul>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="6" data-hidewcol="" id="tb-megamenu-column-2" class="tb-megamenu-column span6  mega-col-nav" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="reit_featured--reit_featured_6616" class="tb-megamenu-block tb-block tb-megamenu-block" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-reit-featured-reit-featured-6616" class="block block--reit-featured block--reit-featured-reit-featured-6616">
        <div class="block__content">
    <div class="reit-featured reit-featured--general " data-tracking-title="By the numbers nav promo">
    <div class="reit-featured__content">
    <div class="field field--name-field-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><a href="https://www.reit.com/investing/reit-basics/reits-numbers"><img typeof="foaf:Image" src="https://www.reit.com/sites/default/files/featured/ByTheNumbers_80million_210x275.jpg" width="210" height="275" alt="" /></a></div></div></div>      </div>
</div>  </div>
</div>
  </div>
</div>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="6626" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/investing"  class="dropdown-toggle">
        
    Investing in REITs          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-3" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-7" class="tb-megamenu-subnav mega-nav level-1 items-7">
  <li  data-id="6771" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mobile" class="tb-megamenu-item level-2 mega mobile">
  <a href="/investing"  class="" title="Investing in REITs">
        
    Investing in REITs          </a>
  </li>

<li  data-id="6627" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/investing/why-invest-reits" >
        
    Why Invest in REITs          </a>
  </li>

<li  data-id="6641" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/investing/how-invest-reits" >
        
    How to Invest in REITs          </a>
  </li>

<li  data-id="6758" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/investing/reit-directory" >
        
    REIT Directory          </a>
  </li>

<li  data-id="6759" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/investing/reit-funds/table" >
        
    List of REIT Funds          </a>
  </li>

<li  data-id="6676" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="http://www.reitsacrossamerica.com/"  target="_blank" title="REIT Assets by State">
        
    REIT Assets by State          </a>
  </li>

<li  data-id="6646" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/investing/global-real-estate-investment" >
        
    Global Real Estate          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="6624" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/data-research"  class="dropdown-toggle">
        
    REIT Data          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-4" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-4" class="tb-megamenu-subnav mega-nav level-1 items-4">
  <li  data-id="6772" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mobile" class="tb-megamenu-item level-2 mega mobile">
  <a href="/data-research"  class="" title="REIT Data">
        
    REIT Data          </a>
  </li>

<li  data-id="6684" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/data-research/reit-indexes" >
        
    REIT Indexes          </a>
  </li>

<li  data-id="6647" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/data-research/reit-market-data" >
        
    REIT Market Data          </a>
  </li>

<li  data-id="6635" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/data-research/research-library" >
        
    Research Library          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="6615" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/news"  class="dropdown-toggle">
        
    Industry News          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="500" style="width: 500px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="6" data-hidewcol="0" id="tb-megamenu-column-5" class="tb-megamenu-column span6  mega-col-nav" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-5" class="tb-megamenu-subnav mega-nav level-1 items-5">
  <li  data-id="6773" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mobile" class="tb-megamenu-item level-2 mega mobile">
  <a href="/news"  class="" title="Industry News">
        
    Industry News          </a>
  </li>

<li  data-id="6673" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/news/publications" >
        
    Publications          </a>
  </li>

<li  data-id="6632" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/news/reit-magazine" >
        
    REIT Magazine          </a>
  </li>

<li  data-id="6652" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/news/reit-magazine/nareit-advertising-center" >
        
    Advertising          </a>
  </li>

<li  data-id="6677" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/news/media-contact" >
        
    Media Contacts          </a>
  </li>
</ul>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="6" data-hidewcol="" id="tb-megamenu-column-6" class="tb-megamenu-column span6  mega-col-nav" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="reit_featured--reit_featured_6615" class="tb-megamenu-block tb-block tb-megamenu-block" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-reit-featured-reit-featured-6615" class="block block--reit-featured block--reit-featured-reit-featured-6615">
        <div class="block__content">
    <div class="reit-featured reit-featured--general " data-tracking-title="REIT mag nov dec 2017 promo">
    <div class="reit-featured__content">
    <div class="field field--name-field-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><a href="https://www.reit.com/news/reit-magazine"><img typeof="foaf:Image" src="https://www.reit.com/sites/default/files/featured/mag_cover.JPG" width="457" height="597" alt="" /></a></div></div></div>      </div>
</div>  </div>
</div>
  </div>
</div>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="6622" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/events"  class="dropdown-toggle">
        
    Events          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="500" style="width: 500px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="6" data-hidewcol="0" id="tb-megamenu-column-7" class="tb-megamenu-column span6  mega-col-nav" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-8" class="tb-megamenu-subnav mega-nav level-1 items-8">
  <li  data-id="6774" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mobile" class="tb-megamenu-item level-2 mega mobile">
  <a href="/events"  class="" title="Events">
        
    Events          </a>
  </li>

<li  data-id="6628" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/events/ceo-forum-advocacy-day" >
        
    CEO Forum & Advocacy Day          </a>
  </li>

<li  data-id="6683" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/events/esg-forum" >
        
    ESG Forum          </a>
  </li>

<li  data-id="6971" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/events/hr-forum" >
        
    HR Forum          </a>
  </li>

<li  data-id="6633" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/events/reitweek" >
        
    REITweek          </a>
  </li>

<li  data-id="6629" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/events/reitwise" >
        
    REITwise          </a>
  </li>

<li  data-id="6636" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/events/reitworld" >
        
    REITworld          </a>
  </li>

<li  data-id="6637" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/events/sfo-forum" >
        
    SFO Forum          </a>
  </li>
</ul>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="6" data-hidewcol="" id="tb-megamenu-column-8" class="tb-megamenu-column span6  mega-col-nav" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="reit_featured--reit_featured_6622" class="tb-megamenu-block tb-block tb-megamenu-block" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-reit-featured-reit-featured-6622" class="block block--reit-featured block--reit-featured-reit-featured-6622">
        <div class="block__content">
    <div class="reit-featured reit-featured--general " data-tracking-title="Events nav promo">
    <div class="reit-featured__content">
    <div class="field field--name-field-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><a href="https://www.reit.com/events/reitwise/reitwise-2018-law-accounting-finance-conference"><img typeof="foaf:Image" src="https://www.reit.com/sites/default/files/featured/REITWise_DropDown1.jpg" width="200" height="262" alt="" /></a></div></div></div>      </div>
</div>  </div>
</div>
  </div>
</div>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="6619" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/nareit"  class="dropdown-toggle">
        
    About Nareit          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-9" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-7" class="tb-megamenu-subnav mega-nav level-1 items-7">
  <li  data-id="6775" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mobile" class="tb-megamenu-item level-2 mega mobile">
  <a href="/nareit"  class="" title="About Nareit">
        
    About Nareit          </a>
  </li>

<li  data-id="6671" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/nareit/nareit-has-new-look" >
        
    Nareit Brand          </a>
  </li>

<li  data-id="6672" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/nareit/membership" >
        
    Membership          </a>
  </li>

<li  data-id="6660" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/nareit/advocacy" >
        
    Advocacy          </a>
  </li>

<li  data-id="6682" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/nareit/industry-awards" >
        
    Industry Awards          </a>
  </li>

<li  data-id="6630" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="/nareit/reits-sustainability" >
        
    REITs & Sustainability          </a>
  </li>

<li  data-id="6669" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
  <a href="http://nareit.selectleaders.com/" >
        
    Career Center          </a>
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
  </div>
</div>
  </div>
            <div class="l-header-right header-right">
                <a href="/user" class="header-right__login">Login</a>
                <a href="#" class="header-right__search search"></a>
            </div>
                  </div>
                <div class="l-search-box">
            <form class="views-exposed-form-search-pane-search-results-simple" action="/search" method="get" id="views-exposed-form-search-pane-search-results-simple" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-terms-wrapper" class="views-exposed-widget views-widget-filter-search_api_views_fulltext">
                  <label for="edit-terms">
            Enter terms          </label>
                        <div class="views-widget">
          <div class="form-item form-type-textfield form-item-terms">
 <input placeholder="Type to search" type="text" id="edit-terms" name="terms" value="" size="30" maxlength="128" class="form-text" />
</div>
        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <input type="submit" id="edit-submit-search" name="" value="Search" class="form-submit" /><button type="submit"></button>    </div>
      </div>
</div>
</div></form>          </div>
          </header>

  
      <div class="l-highlighted-wrapper">
        <div class="l-region l-region--highlighted">
    <div id="block-views-big-top-block-big-top" class="block block--views block--views-big-top-block-big-top">
        <div class="block__content">
    <div class="view view-big-top view-id-big_top view-display-id-block_big_top view-dom-id-c72f86c1c81e4ff8febb59d16838e3d7">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
    <article about="/1t-%E2%96%B2" typeof="sioc:Item foaf:Document" role="article" class="node node--big-top node-teaser node--teaser node--big-top--teaser" style="background-image: url('https://www.reit.com/sites/default/files/styles/big_top/public/GettyImages-175824074_super-bigto.jpg?itok=9fDsi_sZ');">
  <div class="node__content l-constrained">
      <a class="hero-text align-to-left" href="/data-research/data/reits-numbers">
        <div class="hero-text__inner">
          <div class="hero-text__heading">$1.1 trillion</div>
          <div class="hero-text__text">REITs’ total equity market capitalization is more than $1.1 trillion.</div>
          <div class="hero-text__cta">Learn More</div>
        </div>
      </a>
  </div>
</article>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
  </div>
    </div>
  
    <div class="l-main l-constrained">
      <a id="main-content"></a>
                        
      <div class="l-content" role="main">
                        <div class="panel-display panel-1col clearfix" >
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-block pane-block-115 pane-block intro-front">
        <h1 class="pane-title">
    Real Estate Working For You  </h1>
        <p>For nearly 60 years, Nareit has been promoting the REIT way of real estate investment. REITs own more than $3 trillion of real estate assets, and Nareit is the industry’s voice to policymakers, investors and the general public.</p>

<h5><a href="/nareit">Learn More</a></h5>
    </div>
<div class="panel-pane pane-sign-posts">
            <ul class="sign-posts"><li class="sign-post"><a href="/investing/why-invest-reits">Link</a><h3 class="sign-post__title">Why invest in REITs? </h3></li><li class="sign-post"><a href="/investing/how-invest-reits">Link</a><h3 class="sign-post__title">How do I invest in REITs?</h3></li><li class="sign-post"><a href="/what-reit/reit-sectors">Link</a><h3 class="sign-post__title">REIT sectors</h3></li><li class="sign-post"><a href="/investing/reit-directory">Link</a><h3 class="sign-post__title">REIT company directory</h3></li><li class="sign-post"><a href="/investing/reit-funds">Link</a><h3 class="sign-post__title">List of REIT funds</h3></li><li class="sign-post"><a href="/nareit-you/events">Link</a><h3 class="sign-post__title">View upcoming Nareit events</h3></li></ul>    </div>
<div class="panel-pane pane-views pane-real-time-index-returns indexes-front">
            <div class="view view-real-time-index-returns view-id-real_time_index_returns view-display-id-block_reit_indexes data-table context-investing view-dom-id-ec7aa01cbbb6f34e59c3d2e591364143">
            <div class="view-header">
      <h2>Indexes</h2>
<h5><a href="/investing/index-data/real-time-index-returns/ftse-nareit-us">View All</a></h5>    </div>
  
  
  
      <div class="view-content">
      <ul>  <li class="reit-index reit-index--UP">  
          <h4>All REITs</h4>    
          <h3 class="reit-index__change">0.62%</h3>    
  <div class="reit-index__value">        $191.60 / <span class="reit-index__value-change">1.19</span>  </div></li>
  <li class="reit-index reit-index--UP">  
          <h4>All Equity REITs</h4>    
          <h3 class="reit-index__change">0.60%</h3>    
  <div class="reit-index__value">        $636.49 / <span class="reit-index__value-change">3.82</span>  </div></li>
  <li class="reit-index reit-index--UP">  
          <h4>Mortgage REITs</h4>    
          <h3 class="reit-index__change">0.94%</h3>    
  <div class="reit-index__value">        $5.32 / <span class="reit-index__value-change">0.05</span>  </div></li>
</ul>    </div>
  
  
  
  
      <div class="view-footer">
      <div class="reit-index__source">Source: FTSE Nareit U.S. Real Estate Index</div>    </div>
  
  
</div>    </div>
<div class="panel-pane pane-three-featured">
            <div class="item item--featured hero-image" style="background-image:url('https://www.reit.com/sites/default/files/styles/featured_item_front/public/100417_Westfield_04_Exterior_099_v01_0.jpg?itok=sMtlNqQh');">
    <h2>
        <a href="news/reit-magazine/january-february-2018/westfield-world-trade-center-continues-rebirth-lower">
                    Westfield World Trade Center Continues Rebirth of Lower Manhattan        </a>
    </h2>
</div><div class="two-items"><div class="item">
    <a href="news/podcasts/how-new-tax-law-affects-reits">Link</a>
    <div class="item__text">
                  <div class="item__category">Tax issues</div>
                <h3>How the New Tax Law Affects REITs</h3>
    </div>
</div><div class="item">
    <a href="news/reit-magazine/january-february-2018/secondary-office-markets-leading-way">Link</a>
    <div class="item__text">
                  <div class="item__category">Office</div>
                <h3>Secondary Office Markets Leading the Way</h3>
    </div>
</div></div>    </div>
</div>
  </div>
</div>
          <div class="l-region l-region--content-bottom">
    <div id="block-reit-newsletter-newsletter-signup" class="block block--reit-newsletter block--reit-newsletter-newsletter-signup">
  <div class="block__inner">
              <h2 class="block__title">Get daily real estate news</h2>
            <div class="block__content">
      <form class="reit-newsletter-signup-form" action="#reit-newsletter-signup-form" method="post" id="reit-newsletter-signup-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-email">
  <label for="edit-email">Enter Email Address <span class="form-required" title="This field is required.">*</span></label>
 <input placeholder="Enter email address" type="text" id="edit-email" name="email" value="" size="60" maxlength="128" class="form-text required" />
</div>
<input type="submit" id="edit-submit" name="op" value="Subscribe" class="form-submit" /><input type="hidden" name="form_build_id" value="form-mS2Vy1PYea7uj3xjvIKqhg5FCpfOR9xCaDkKXin_gZY" />
<input type="hidden" name="form_id" value="reit_newsletter_signup_form" />
</div></form>    </div>
  </div>
</div>
  </div>
      </div>

                </div>

    <footer class="l-footer-wrapper" role="contentinfo">
        <div class="l-region l-region--footer">
    <nav id="block-menu-menu-footer-menu" role="navigation" class="block block--menu block--menu-menu-footer-menu">
      
  <ul class="menu"><li class="first expanded"><a href="/what-reit">What&#039;s a REIT?</a><ul class="menu"><li class="first leaf"><a href="/what-reit/types-reits">Types of REITs</a></li>
<li class="leaf"><a href="/what-reit/reit-sectors">REIT Sectors</a></li>
<li class="last leaf"><a href="/what-reit/frequently-asked-questions-about-reits">REIT FAQs</a></li>
</ul></li>
<li class="expanded"><a href="/investing">Investing in REITs</a><ul class="menu"><li class="first leaf"><a href="/investing/why-invest-reits">Why Invest in REITs</a></li>
<li class="leaf"><a href="/investing/investor-research/reit-directories/searchable-directory">REIT Directory</a></li>
<li class="last leaf"><a href="/investing/reit-funds/table">List of REIT Funds</a></li>
</ul></li>
<li class="expanded"><a href="/data-research">REIT Data</a><ul class="menu"><li class="first leaf"><a href="/data-research/reit-indexes">REIT Indexes</a></li>
<li class="leaf"><a href="/data-research/reit-market-data">REIT Market Data</a></li>
<li class="last leaf"><a href="/data-research/research-library">Research Library</a></li>
</ul></li>
<li class="expanded"><a href="/news">Industry News</a><ul class="menu"><li class="first leaf"><a href="/news/articles">Articles</a></li>
<li class="leaf"><a href="/news/reit-magazine">REIT Magazine</a></li>
<li class="last leaf"><a href="/news/videos">Videos</a></li>
</ul></li>
<li class="expanded"><a href="/events">Events</a><ul class="menu"><li class="first leaf"><a href="/events/reitweek">REITweek</a></li>
<li class="leaf"><a href="/events/reitwise">REITwise</a></li>
<li class="last leaf"><a href="/events/reitworld">REITworld</a></li>
</ul></li>
<li class="last expanded"><a href="/nareit">About Nareit</a><ul class="menu"><li class="first leaf"><a href="/nareit/membership">Membership</a></li>
<li class="leaf"><a href="/nareit/advocacy">Advocacy</a></li>
<li class="last leaf"><a href="http://nareit.selectleaders.com/">Career Center</a></li>
</ul></li>
</ul></nav>
<div id="block-block-4" class="block block--block block--block-4">
        <div class="block__content">
    <div class="footer-contact" itemscope itemtype="http://schema.org/NGO">
<div class="footer-contact__logo">
<span class="footer-contact__name" itemprop="name">Nareit®</span>
<img alt="" src="/sites/all/themes/nareit/images/nareit_logo_white-min.png" />
</div>
<div class="footer-contact__address" itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<h4>Contact Us</h4>
<span itemprop="streetAddress">1875 I Street, NW<br />
Suite 600</span><br />
<span itemprop="addressLocality">Washington, D.C.</span> <span itemprop="postalCode">20006</span></div>

<div class="footer-contact__phone">
<a href="tel:12027399400" title="Phone Number"><span itemprop="telephone">1-202-739-9400</span></a><br />
<a href="tel:18003627348" title="Toll-Free Number">1-800-3-NAREIT</a><br />
<span itemprop="faxNumber">1-202-739-9401</span> (fax)</div>

<div class="footer-contact__social">
<a href="http://www.facebook.com/REITsNAREIT" target="_blank" title="Follow us on Facebook" class="link--no-decoration"><i class="fa fa-facebook" aria-hidden="true"></i></a><a href="https://www.linkedin.com/company/nareit" target="_blank" title="Follow us on Linkedin" class="link--no-decoration"><i class="fa fa-linkedin" aria-hidden="true"></i></a> <a href="https://twitter.com/REITs_NAREIT" target="_blank" title="Follow us on Twitter" class="link--no-decoration"><i class="fa fa-twitter" aria-hidden="true"></i></a> <a href="http://www.youtube.com/NAREIT1" target="_blank" title="Follow us on YouTube" class="link--no-decoration"><i class="fa fa-youtube" aria-hidden="true"></i></a> <a href="/node/4812" title="Suscribe to our RSS Feed" class="link--no-decoration"><i class="fa fa-rss" aria-hidden="true"></i></a>
</div>
</div>
  </div>
</div>
<div id="block-block-7" class="block block--block block--block-7">
        <div class="block__content">
    <p>Nareit<sup>® </sup>is the worldwide representative voice for REITs and publicly traded real estate companies with an interest in U.S. real estate and capital markets. Nareit's members are REITs and other businesses throughout the world that own, operate, and finance income-producing real estate, as well as those firms and individuals who advise, study, and service those businesses. National Association of Real Estate Investment Trusts® and Nareit® are registered trademarks of the National Association of Real Estate Investment Trusts (Nareit).</p>
  </div>
</div>
<div id="block-block-6" class="block block--block grid-9 omega block--block-6">
        <div class="block__content">
    <ul class="sup-links">
<li class="first">&copy; Copyright 2018</li>	
<li><a href="/searchapi">Search</a></li>
	<li><a href="/reit/rss-feeds">RSS Feeds</a></li>
	<li><a href="/reit/privacy-statement">Privacy</a></li>
	<li><a href="/reit/terms-and-conditions-use">Terms of Use</a></li>
	<li><a href="/reit/contact-us">Contact Us</a></li>
</ul>  </div>
</div>
  </div>
    </footer>
</div>

<div id="mobile-navbar" class="mobile-navbar">
        <div class="mobile-navbar__logo">
          <a href="/"
             title="Home" rel="home"><img
                      src="https://www.reit.com/sites/all/themes/nareit/logo.svg"
                      alt="Home"/></a>
      </div>
      <div class="mobile-navbar__buttons">
        <a href="#" class="mobile-navbar__search">Search</a>
        <a href="/user"
           class="mobile-navbar__login">Login</a>
    </div>
        <div class="mobile-navbar__searchbox">
        <form class="views-exposed-form-search-pane-search-results-simple" action="/search" method="get" id="views-exposed-form-search-pane-search-results-simple" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-terms-wrapper" class="views-exposed-widget views-widget-filter-search_api_views_fulltext">
                  <label for="edit-terms">
            Enter terms          </label>
                        <div class="views-widget">
          <div class="form-item form-type-textfield form-item-terms">
 <input placeholder="Type to search" type="text" id="edit-terms" name="terms" value="" size="30" maxlength="128" class="form-text" />
</div>
        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <input type="submit" id="edit-submit-search" name="" value="Search" class="form-submit" /><button type="submit"></button>    </div>
      </div>
</div>
</div></form>      </div>
  </div>
    <script src="https://www.reit.com/sites/default/files/js/js_pMpn-aGMsGKgMnAtmxLe-SZAZXUOnXxQqYAoiRN9DJI.js"></script>
  </div>
  <script type="text/javascript">
  setTimeout(function(){var a=document.createElement("script");
  var b=document.getElementsByTagName("script")[0];
  a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0012/8428.js?"+Math.floor(new Date().getTime()/3600000);
  a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
  </script>
  <!-- Quantcast Tag -->
  <script type="text/javascript">
  var _qevents = _qevents || [];
  (function() {
  var elem = document.createElement('script');
  elem.src = (document.location.protocol == "https:" ? "https://secure" :
  "http://edge") + ".quantserve.com/quant.js";
  elem.async = true;
  elem.type = "text/javascript";
  var scpt = document.getElementsByTagName('script')[0];
  scpt.parentNode.insertBefore(elem, scpt);
  })();
  _qevents.push({
  qacct:"p-b07bmDZMo4m_w"
  });
  </script>
  <noscript>
  <div style="display:none;">
  <img src="//pixel.quantserve.com/pixel/p-b07bmDZMo4m_w.gif" border="0"
  height="1" width="1" alt="Quantcast"/>
  </div>
  </noscript>
  <!-- End Quantcast tag -->
  <!-- Twitter universal website tag code -->
  <script>
    !function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
    },s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
      a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
    // Insert Twitter Pixel ID and Standard Event data below
    twq('init','nvmeh');
    twq('track','PageView');
  </script>
  <!-- End Twitter universal website tag code -->
</body>
</html>