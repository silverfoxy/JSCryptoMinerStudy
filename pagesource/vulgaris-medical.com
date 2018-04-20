<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="fr" dir="ltr" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="fr" dir="ltr" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="fr" dir="ltr" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!-- Consider adding a manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!--> <html class="no-js" lang="fr" dir="ltr" xmlns:fb="http://ogp.me/ns/fb#"> <!--<![endif]-->
<head>
	<link href='//fonts.googleapis.com/css?family=Lato:400,400italic,700,700italic|Oswald:400,700' rel='stylesheet' type='text/css' />
    <title>Site Santé, Encyclopédie Médicale, Info, Dictionnaire Médical, Définition. - Vulgaris Médical</title>
  <meta charset="utf-8" />
<meta property="fb:admins" content="100001163660235" />
<meta property="og:image" content="https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/images/logo-vulgaris-medical-social.png" />
<meta property="fb:app_id" content="318506944892001" />
<link rel="shortcut icon" href="https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/favicon.ico" />
<link rel="search" title="Vulgaris Médical" href="https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/xml/opensearch.xml" />
<link rel="alternate" title="Actualités Vulgaris Médical" href="https://www.vulgaris-medical.com/actualite-sante/rss" />
<link rel="alternate" title="Toutes les nouveautés de Vulgaris Médical" href="https://www.vulgaris-medical.com/rss" />
<meta property="og:type" content="website" />
<link rel="publisher" href="https://www.vulgaris-medical.com/" />
<link rel="canonical" href="https://www.vulgaris-medical.com/" />
<meta name="abstract" content="Vulgaris Médical : La connaissance médicale dans un langage accessible à tous. Encyclopédie, Actualité, Forum, Blogs, Symptômes, Questions / Réponses entre E..." />
<meta name="description" content="Vulgaris Médical : La connaissance médicale dans un langage accessible à tous. Encyclopédie, Actualité, Forum, Blogs, Symptômes, Questions / Réponses entre E..." />
<link rel="shortlink" href="/" />
<meta property="og:title" content="Vulgaris Médical" />
<meta property="og:url" content="https://www.vulgaris-medical.com/" />
<meta property="og:description" content="Vulgaris Médical : La connaissance médicale dans un langage accessible à tous. Encyclopédie, Actualité, Forum, Blogs, Symptômes, Questions / Réponses entre E..." />
<meta property="og:site_name" content="Vulgaris Médical" />
  <style>@import url("https://www.vulgaris-medical.com/modules/system/system.base.css?p43hwa");
@import url("https://www.vulgaris-medical.com/modules/system/system.menus.css?p43hwa");
@import url("https://www.vulgaris-medical.com/modules/system/system.messages.css?p43hwa");
@import url("https://www.vulgaris-medical.com/modules/system/system.theme.css?p43hwa");</style>
<style>@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs/comment_notify/comment_notify.css?p43hwa");
@import url("https://www.vulgaris-medical.com/modules/comment/comment.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs/date/date_api/date.css?p43hwa");
@import url("https://www.vulgaris-medical.com/modules/field/theme/field.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs/logintoboggan/logintoboggan.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs/mollom/mollom.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/locals/nematis_contact_page/css/nematis_contact_page.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/locals/nematis_contact_page/css/nematis_contact_page-css3.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/locals/nematis_tooltip/nematis_tooltip.css?p43hwa");
@import url("https://www.vulgaris-medical.com/modules/node/node.css?p43hwa");
@import url("https://www.vulgaris-medical.com/modules/poll/poll.css?p43hwa");
@import url("https://www.vulgaris-medical.com/modules/search/search.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs_devel/search_krumo/search_krumo.css?p43hwa");
@import url("https://www.vulgaris-medical.com/modules/user/user.css?p43hwa");
@import url("https://www.vulgaris-medical.com/modules/forum/forum.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs/views/css/views.css?p43hwa");</style>
<style>@import url("https://www.vulgaris-medical.com/sites/all/libraries/chosen/chosen/chosen.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs/ckeditor/ckeditor.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/libraries/colorbox/example1/colorbox.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs/ctools/css/ctools.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs/feedback/feedback.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs/user_relationships/user_relationships_ui/user_relationships_ui.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs/ctools/css/modal.css?p43hwa");</style>
<style>#sliding-popup.sliding-popup-bottom{background:#0779BF;}#sliding-popup .popup-content #popup-text h2,#sliding-popup .popup-content #popup-text p{color:#ffffff !important;}
</style>
<style>@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs/eu_cookie_compliance/css/eu_cookie_compliance.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs/ajax_register/css/ajax-register.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs/field_slideshow/field_slideshow.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs/quicktabs/css/quicktabs.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/locals/vulgaris/vulgaris_quicktabs_tabstyles/styles/vulgarisHTML5/vulgarisHTML5.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/styles/box-adblocker.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs/field_group/field_group.field_ui.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs/jcarousel/skins/default/jcarousel-default.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/modules/contribs/hide_submit/hide_submit.css?p43hwa");</style>
<style>@import url("https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/styles/reset.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/styles/typography.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/styles/navigation.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/styles/master.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/styles/master-css3.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/styles/master-media.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/styles/theme-settings.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/styles/dfp.css?p43hwa");
@import url("https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/styles/_tmp_table.css?p43hwa");</style>
<style media="print">@import url("https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/styles/master-print.css?p43hwa");</style>

<!--[if gte IE 9]>
<link rel="stylesheet" href="https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/styles/master-gte-ie9.css?p43hwa" media="all" />
<![endif]-->

<!--[if lte IE 8]>
<link rel="stylesheet" href="https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/styles/master-ie.css?p43hwa" media="all" />
<![endif]-->

<!--[if lte IE 7]>
<link rel="stylesheet" href="https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/styles/master-lte-ie7.css?p43hwa" media="all" />
<![endif]-->

<!--[if lte IE 6]>
<link rel="stylesheet" href="http://universal-ie6-css.googlecode.com/files/ie6.1.1.css?p43hwa" media="all" />
<![endif]-->
  
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->

  <script>window.google_analytics_uacct = "UA-1549370-4";</script>
<script src="https://www.vulgaris-medical.com/misc/jquery.js?v=1.4.4"></script>
<script src="https://www.vulgaris-medical.com/misc/jquery.once.js?v=1.2"></script>
<script>var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
</script>
<script src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script src="https://www.vulgaris-medical.com/misc/drupal.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/misc/jquery.cookie.js?v=1.0"></script>
<script src="https://www.vulgaris-medical.com/misc/jquery.form.js?v=2.52"></script>
<script>googletag.defineSlot("1023596/vulgaris_home_top_728x90", [728, 90], "dfp-ad-megabanner")
  .addService(googletag.pubads());</script>
<script>googletag.defineSlot("1023596/vulgaris_home_left_160x600", [160, 600], "dfp-ad-skyscraper_wide")
  .addService(googletag.pubads());</script>
<script>googletag.defineSlot("1023596/vulgaris_home_right_300x600", [[300, 600], [300, 250]], "dfp-ad-halfpage")
  .addService(googletag.pubads());</script>
<script>googletag.defineSlot("1023596/vulgaris_home_right_300x250", [300, 250], "dfp-ad-medium_right")
  .addService(googletag.pubads());</script>
<script>googletag.defineSlot("1023596/vulgaris_home_bottom_728x90", [728, 90], "dfp-ad-megabanner_footer")
  .addService(googletag.pubads());</script>
<script src="https://www.vulgaris-medical.com/misc/ajax.js?v=7.18"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/contribs/comment_notify/comment_notify.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/locals/vulgaris/vulgaris_google_cse/google_cse.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/locals/nematis_contact_page/js/nematis_contact_page.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/locals/nematis_tooltip/nematis_tooltip.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/locals/vulgaris/vulgaris_user/js/vulgaris_user.js?p43hwa"></script>
<script>googletag.cmd.push(function() {
  googletag.pubads().enableAsyncRendering();
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
});
googletag.enableServices();</script>
<script src="https://www.vulgaris-medical.com/misc/progress.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/default/files/languages/fr__NzLLPvg9ULrL3alPw8zWfDbok6x4NhOH8ALlybqst8.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/libraries/chosen/chosen/chosen.jquery.min.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/locals/chosen_maxSelectedOptions/chosen_maxSelectedOptions.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/libraries/colorbox/colorbox/jquery.colorbox-min.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/contribs/colorbox/js/colorbox.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/contribs/colorbox/js/colorbox_load.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/contribs/feedback/feedback.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/contribs/user_relationships/user_relationships_ui/user_relationships_ui.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/locals/vulgaris/vulgaris_blocks/vulgaris_blocks.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/libraries/moment/min/moment.min.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/libraries/moment/min/lang/fr.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/contribs/ctools/js/modal.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/contribs/google_analytics/googleanalytics.js?p43hwa"></script>
<script>var _gaq = _gaq || [];_gaq.push(["_setAccount", "UA-1549370-4"]);_gaq.push(['_setCustomVar', 1, "Type utilisateur", "utilisateur anonyme", 3]);var pluginUrl =
 '//www.google-analytics.com/plugins/ga/inpage_linkid.js';_gaq.push(['_require', 'inpage_linkid', pluginUrl]);_gaq.push(["_trackPageview"]);(function() {var ga = document.createElement("script");ga.type = "text/javascript";ga.async = true;ga.src = ("https:" == document.location.protocol ? "https://" : "http://") + "stats.g.doubleclick.net/dc.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ga, s);})();</script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/contribs/ajax_register/js/ajax-register.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/libraries/jquery.cycle/jquery.cycle.all.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/libraries/jquery.imagesloaded/jquery.imagesloaded.min.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/contribs/field_slideshow/field_slideshow.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/contribs/quicktabs/js/quicktabs.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/scripts/libraries/js.cookie.min.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/scripts/libraries/blockdetect.min.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/scripts/box-adblocker.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/misc/textarea.js?v=7.18"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/contribs/jcarousel/js/jquery.jcarousel.min.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/contribs/jcarousel/js/jcarousel.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/contribs/views/js/base.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/contribs/views/js/ajax_view.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/modules/contribs/hide_submit/hide_submit.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/scripts/libraries/jquery.cycle.all.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/scripts/libraries/jquery.autosize.min.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/scripts/libraries/jquery.stickysidebar.js?p43hwa"></script>
<script src="https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/scripts/master.js?p43hwa"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"vulgarisHTML5","theme_token":"CM8ARpKM43w4BbmY721zy3AFiK0nZSpnElJkPACEONw","js":{"sites\/all\/modules\/contribs\/eu_cookie_compliance\/js\/eu_cookie_compliance.js":1,"0":1,"1":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"2":1,"https:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"misc\/jquery.cookie.js":1,"misc\/jquery.form.js":1,"3":1,"4":1,"5":1,"6":1,"7":1,"misc\/ajax.js":1,"sites\/all\/modules\/contribs\/comment_notify\/comment_notify.js":1,"sites\/all\/modules\/contribs_search\/google_cse\/google_cse.js":1,"sites\/all\/modules\/locals\/nematis_contact_page\/js\/nematis_contact_page.js":1,"sites\/all\/modules\/locals\/nematis_tooltip\/nematis_tooltip.js":1,"sites\/all\/modules\/locals\/vulgaris\/vulgaris_user\/js\/vulgaris_user.js":1,"8":1,"misc\/progress.js":1,"public:\/\/languages\/fr__NzLLPvg9ULrL3alPw8zWfDbok6x4NhOH8ALlybqst8.js":1,"sites\/all\/libraries\/chosen\/chosen\/chosen.jquery.min.js":1,"sites\/all\/modules\/contribs\/chosen\/chosen.js":1,"sites\/all\/libraries\/colorbox\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contribs\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contribs\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/contribs\/feedback\/feedback.js":1,"sites\/all\/modules\/contribs\/user_relationships\/user_relationships_ui\/user_relationships_ui.js":1,"sites\/all\/modules\/locals\/vulgaris\/vulgaris_blocks\/vulgaris_blocks.js":1,"sites\/all\/libraries\/moment\/min\/moment.min.js":1,"sites\/all\/libraries\/moment\/min\/lang\/fr.js":1,"sites\/all\/modules\/contribs\/ctools\/js\/modal.js":1,"sites\/all\/modules\/contribs\/google_analytics\/googleanalytics.js":1,"9":1,"sites\/all\/modules\/contribs\/ajax_register\/js\/ajax-register.js":1,"sites\/all\/libraries\/jquery.cycle\/jquery.cycle.all.js":1,"sites\/all\/libraries\/jquery.imagesloaded\/jquery.imagesloaded.min.js":1,"sites\/all\/modules\/contribs\/field_slideshow\/field_slideshow.js":1,"sites\/all\/modules\/contribs\/quicktabs\/js\/quicktabs.js":1,"sites\/all\/themes\/vulgarisHTML5\/scripts\/libraries\/js.cookie.min.js":1,"sites\/all\/themes\/vulgarisHTML5\/scripts\/libraries\/blockdetect.min.js":1,"sites\/all\/themes\/vulgarisHTML5\/scripts\/box-adblocker.js":1,"misc\/textarea.js":1,"sites\/all\/modules\/contribs\/jcarousel\/js\/jquery.jcarousel.min.js":1,"sites\/all\/modules\/contribs\/jcarousel\/js\/jcarousel.js":1,"sites\/all\/modules\/contribs\/views\/js\/base.js":1,"sites\/all\/modules\/contribs\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/contribs\/hide_submit\/hide_submit.js":1,"sites\/all\/themes\/vulgarisHTML5\/scripts\/libraries\/jquery.cycle.all.js":1,"sites\/all\/themes\/vulgarisHTML5\/scripts\/libraries\/jquery.autosize.min.js":1,"sites\/all\/themes\/vulgarisHTML5\/scripts\/libraries\/jquery.stickysidebar.js":1,"sites\/all\/themes\/vulgarisHTML5\/scripts\/master.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contribs\/comment_notify\/comment_notify.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contribs\/date\/date_api\/date.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contribs\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/contribs\/mollom\/mollom.css":1,"sites\/all\/modules\/locals\/nematis_contact_page\/css\/nematis_contact_page.css":1,"sites\/all\/modules\/locals\/nematis_contact_page\/css\/nematis_contact_page-css3.css":1,"sites\/all\/modules\/locals\/nematis_tooltip\/nematis_tooltip.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/search\/search.css":1,"sites\/all\/modules\/contribs_devel\/search_krumo\/search_krumo.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"sites\/all\/modules\/contribs\/views\/css\/views.css":1,"sites\/all\/libraries\/chosen\/chosen\/chosen.css":1,"sites\/all\/modules\/contribs\/ckeditor\/ckeditor.css":1,"sites\/all\/libraries\/colorbox\/example1\/colorbox.css":1,"sites\/all\/modules\/contribs\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contribs\/feedback\/feedback.css":1,"sites\/all\/modules\/contribs\/user_relationships\/user_relationships_ui\/user_relationships_ui.css":1,"sites\/all\/modules\/contribs\/ctools\/css\/modal.css":1,"0":1,"sites\/all\/modules\/contribs\/eu_cookie_compliance\/css\/eu_cookie_compliance.css":1,"sites\/all\/modules\/contribs\/ajax_register\/css\/ajax-register.css":1,"sites\/all\/modules\/contribs\/field_slideshow\/field_slideshow.css":1,"sites\/all\/modules\/contribs\/quicktabs\/css\/quicktabs.css":1,"sites\/all\/modules\/locals\/vulgaris\/vulgaris_quicktabs_tabstyles\/styles\/vulgarisHTML5\/vulgarisHTML5.css":1,"sites\/all\/themes\/vulgarisHTML5\/styles\/box-adblocker.css":1,"sites\/all\/modules\/contribs\/field_group\/field_group.field_ui.css":1,"sites\/all\/modules\/contribs\/jcarousel\/skins\/default\/jcarousel-default.css":1,"sites\/all\/modules\/contribs\/hide_submit\/hide_submit.css":1,"sites\/all\/themes\/vulgarisHTML5\/styles\/reset.css":1,"sites\/all\/themes\/vulgarisHTML5\/styles\/typography.css":1,"sites\/all\/themes\/vulgarisHTML5\/styles\/navigation.css":1,"sites\/all\/themes\/vulgarisHTML5\/styles\/master.css":1,"sites\/all\/themes\/vulgarisHTML5\/styles\/master-css3.css":1,"sites\/all\/themes\/vulgarisHTML5\/styles\/master-media.css":1,"sites\/all\/themes\/vulgarisHTML5\/styles\/theme-settings.css":1,"sites\/all\/themes\/vulgarisHTML5\/styles\/dfp.css":1,"sites\/all\/themes\/vulgarisHTML5\/styles\/_tmp_table.css":1,"sites\/all\/themes\/vulgarisHTML5\/styles\/master-print.css":1,"sites\/all\/themes\/vulgarisHTML5\/styles\/master-gte-ie9.css":1,"sites\/all\/themes\/vulgarisHTML5\/styles\/master-ie.css":1,"sites\/all\/themes\/vulgarisHTML5\/styles\/master-lte-ie7.css":1,"http:\/\/universal-ie6-css.googlecode.com\/files\/ie6.1.1.css":1}},"chosen":{"selector":"","minimum":"20","minimum_width":"200","search_contains":true},"colorbox":{"opacity":"0.85","current":"{current} sur {total}","previous":"\u00ab Pr\u00e9c.","next":"Suivant \u00bb","close":"Fermer","maxWidth":"100%","maxHeight":"100%","fixed":true},"googleCSE":{"cx":"001991652407399364990:j41p3yav630","language":"fr","resultsWidth":600,"domain":"www.google.fr"},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views","carousels":{"jcarousel-dom-1":{"view_options":{"view_args":"","view_path":"taxonomy\/term\/6276","view_base_path":"activity\/all","view_display_id":"block_content","view_name":"all_activity","jcarousel_dom_id":1},"visible":4,"autoPause":1,"start":1,"vertical":1,"ajax":true,"scroll":4,"size":"14944","skin":"default","selector":".jcarousel-dom-1"}}},"statuses":{"autofocus":false,"noautoclear":false,"maxlength":"250","hideLength":"100","refreshLink":false,"refreshIDs":["","","","","","","","","","","","","","","","","",""]},"user_relationships_ui":{"loadingimage":"\/sites\/all\/modules\/contribs\/user_relationships\/user_relationships_ui\/images\/loadingAnimation.gif","savingimage":"\/sites\/all\/modules\/contribs\/user_relationships\/user_relationships_ui\/images\/savingimage.gif","position":{"position":"fixed","left":"0.5","top":"0.5"}},"CToolsModal":{"loadingText":"En cours de chargement...","closeText":"Fermer la fen\u00eatre","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.vulgaris-medical.com\/sites\/all\/modules\/contribs\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Fermer la fen\u00eatre\u0022 title=\u0022Fermer la fen\u00eatre\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.vulgaris-medical.com\/sites\/all\/modules\/contribs\/ctools\/images\/throbber.gif\u0022 alt=\u0022En cours de chargement\u0022 title=\u0022En cours de chargement...\u0022 \/\u003E"},"ymlp-modal-style":{"modalSize":{"type":"fixed","width":350,"height":"auto","addWidth":0,"addHeight":0,"contentRight":30,"contentBottom":45},"modalOptions":{"opacity":0.7,"background-color":"#000000"},"closeText":"","animation":"fadeIn","animationSpeed":"fast","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.vulgaris-medical.com\/sites\/all\/modules\/locals\/ymlp\/images\/ajax-loader.gif\u0022 alt=\u0022\u0022 \/\u003E"},"hide_submit":{"hide_submit_status":true,"hide_submit_method":"disable","hide_submit_css":"hide-submit-disable","hide_submit_abtext":"","hide_submit_atext":"","hide_submit_hide_css":"hide-submit-processing","hide_submit_hide_text":"Traitement en cours...","hide_submit_hide_fx":1,"hide_submit_reset_time":10000},"eu_cookie_compliance":{"popup_enabled":1,"popup_agreed_enabled":0,"popup_hide_agreed":0,"popup_clicking_confirmation":1,"popup_html_info":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content info\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Ch2\u003ECe site utilise les\u00a0cookies\u00a0pour am\u00e9liorer l\u0027exp\u00e9rience utilisateur.\u200b\u003C\/h2\u003E\n\u003Cp\u003EEn poursuivant votre navigation sur ce site, vous acceptez l\u0027utilisation de\u00a0cookies\u00a0pour vous proposer des contenus et services adapt\u00e9s \u00e0 vos centres d\u0027int\u00e9r\u00eats.\u200b Nous partageons \u00e9galement des informations sur l\u0027utilisation de notre site avec nos partenaires de m\u00e9dias sociaux, de publicit\u00e9 et d\u0027analyse, qui peuvent combiner celles-ci avec d\u0027autres informations que vous leur avez fournies ou qu\u0027ils ont collect\u00e9es lors de votre utilisation de leurs services\u003C\/p\u003E    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button\u0022\u003EOK\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022\u003EPlus d\u0027infos\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E\n","popup_html_agreed":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content agreed\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Ch2\u003EThank you for accepting cookies\u003C\/h2\u003E\n\u003Cp\u003EYou can now hide this message or find out more about cookies.\u003C\/p\u003E    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022hide-popup-button\u0022\u003EMasquer\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022 \u003EMore info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E","popup_height":"auto","popup_width":"100%","popup_delay":1000,"popup_link":"http:\/\/www.vulgaris-medical.com\/mentions-legales","popup_link_new_window":1,"popup_position":null,"popup_language":"fr","domain":"www.vulgaris-medical.com"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip"},"ctools-ajax-register-style":{"modalSize":{"type":"fixed","width":550,"height":140,"contentRight":30,"contentBottom":0},"modalOptions":{"opacity":0.7,"background-color":"#000000"},"closeText":"","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.vulgaris-medical.com\/sites\/all\/modules\/contribs\/ajax_register\/images\/ajax-loader.gif\u0022 alt=\u0022\u0022 \/\u003E","animation":"fadeIn","animationSpeed":"fast"},"field_slideshow":{"field-slideshow-1":{"fx":"fade","speed":"1000","timeout":"4500","pause":1,"start_on_hover":0,"carousel_visible":"3","carousel_scroll":"1","carousel_speed":"500","carousel_vertical":0,"carousel_circular":0,"carousel_follow":0,"carousel_skin":"","pager":"","controls":[]}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:dae148979ee5f3387742b56cff61d18f":{"view_name":"encyclopedie","view_display_id":"block_home","view_args":"","view_path":"taxonomy\/term\/6276","view_base_path":"encyclopedie-medicale","view_dom_id":"dae148979ee5f3387742b56cff61d18f","pager_element":0},"views_dom_id:abb836f06c727fd4d10e981efd8fb535":{"view_name":"all_activity","view_display_id":"block_content","view_args":"","view_path":"taxonomy\/term\/6276","view_base_path":"activity\/all","view_dom_id":"abb836f06c727fd4d10e981efd8fb535","pager_element":0}}},"sendinblue-modal-style":{"modalSize":{"type":"fixed","width":350,"height":"auto","addWidth":0,"addHeight":0,"contentRight":30,"contentBottom":45},"modalOptions":{"opacity":0.7,"background-color":"#000000"},"closeText":"","animation":"fadeIn","animationSpeed":"fast","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.vulgaris-medical.com\/sites\/all\/modules\/locals\/sendinblue\/images\/ajax-loader.gif\u0022 alt=\u0022\u0022 \/\u003E"},"quicktabs":{"qt_noeuds_tabs":{"name":"noeuds_tabs","tabs":[{"bid":"views_delta_node_blocks-most_views","hide_title":1},{"bid":"views_delta_node_blocks-most_rated","hide_title":1},{"bid":"views_delta_node_blocks-most_commented","hide_title":1}],"user_relationships_ui":{"loadingimage":"\/sites\/all\/modules\/contribs\/user_relationships\/user_relationships_ui\/images\/loadingAnimation.gif","savingimage":"\/sites\/all\/modules\/contribs\/user_relationships\/user_relationships_ui\/images\/savingimage.gif","position":{"position":"fixed","left":"0.5","top":"0.5"}}}},"ajax":{"feedback-submit":{"wrapper":"feedback-form","callback":"feedback_form_ajax_callback","progress":{"type":"throbber","message":""},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Envoyez mon message"}}}});</script>
  
    <meta name="p:domain_verify" content="77b792aab11a6163f88c448ea3ebbfc2"/>
</head>

<body class="html front not-logged-in two-sidebars page-node page-node- page-node-104205 node-type-slider two-sidebars" >
  <div id="fb-root"></div>
  <script>
  window.fbAsyncInit = function() {
    // init the FB JS SDK
    FB.init({
      appId      : '318506944892001', // App ID from the App Dashboard
      channelUrl : 'https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/fb/channel.php', // Channel File for x-domain communication
      status     : true, // check the login status upon init?
      cookie     : true, // set sessions cookies to allow your server to access the session?
      xfbml      : true  // parse XFBML tags on this page?
    });

    // Additional initialization code such as adding Event Listeners goes here
  };

  // Load the SDK's source Asynchronously
  // Note that the debug version is being actively developed and might
  // contain some type checks that are overly strict.
  // Please report such bugs using the bugs tool.
  (function(d, debug){
     var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement('script'); js.id = id; js.async = true;
     js.src = "//connect.facebook.net/fr_FR/all" + (debug ? "/debug" : "") + ".js";
     ref.parentNode.insertBefore(js, ref);
   }(document, /*debug*/ false));
</script>

  <!-- Prompt IE 6 users to install Chrome Frame. Remove this if you support IE 6.
       chromium.org/developers/how-tos/chrome-frame-getting-started -->
  <!--[if lt IE 7]><p class=chromeframe>Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->

  <div id="skip-link">
    <a href="#middle-content" class="element-invisible element-focusable">Aller au contenu principal</a>
  </div>

    <!-- begin GLOBAL -->
<div id="global" class="">

  <!-- begin HEADER / NAV -->
    <!-- begin HEADER -->
    <header id="site-header" role="banner" class="clearfix">
        <h1 class="head-title">
			<a href="/" title="Accueil" rel="home" id="logo">
							<img src="https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/logo.png" alt="Vulgaris Médical,Site de Santé"/>
				<span class="element-invisible">Vulgaris Médical, Site de Santé</span>
						</a>
		</h1>

    <div id="header-exprimezVous">
      <strong class="element-title">Exprimez-vous !</strong>
      <em>Partagez votre expérience avec d'autres patients et des professionnels</em>
      <a href="/ajax_register/register/nojs" title="Se connecter" rel="nofollow" class="ctools-use-modal ctools-modal-ctools-ajax-register-style">Rejoignez-nous en 2 clics</a>    </div>
    
    <em id="header-baseline">La connaissance médicale dans un langage accessible à tous</em>
    
    <nav id="site-nav-secondary" class="menu" role="navigation">
      <ul id="secondary" class="links secondary-menu"><li class="menu-1509 first active"><a href="/" title="" class="active">Accueil</a></li>
<li class="menu-3669"><a href="/phytotherapie" title="">Phytothérapie</a></li>
<li class="menu-5784"><a href="/themes-medicaux/angine" title="">Angine</a></li>
<li class="menu-5783 last"><a href="/themes-medicaux/grossesse" title="">Grossesse</a></li>
</ul>    </nav>

    
    <div id="block-vulgaris_google_cse-vulgaris_google_cse" class="block block-vulgaris-google-cse block-odd first clearfix">

          
  <div class="content" >
      <form class="google-cse clearfix" action="/search/google" method="get" id="google-cse-results-searchbox-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-keys">
  <label for="edit-keys">Saisissez vos mots-clés </label>
 <input type="text" id="edit-keys" name="keys" value="" size="40" maxlength="128" class="form-text" />
</div>
<input type="hidden" name="cx" value="001991652407399364990:j41p3yav630" />
<input type="hidden" name="cof" value="FORID:10" />
<input type="submit" id="edit-sa" name="op" value="Ok" class="form-submit" /><input type="hidden" name="hl" value="fr" />
<input type="hidden" name="safe" value="off" />
<input type="hidden" name="form_build_id" value="form-C0MOdnzOw4RSyY0thwjZqF1x6oTNhEEjO-T3x6elNzg" />
<input type="hidden" name="form_id" value="google_cse_results_searchbox_form" />
</div></form>  </div>

</div>
    
  </header>
    <!-- end HEADER -->

  <!-- begin SUB HEADER -->
      <div class="region region-sub-header">
    <div id="block-dfp-megabanner" class="block block-dfp block-odd first last clearfix">

          
  <div class="content" >
      <div id="dfp-ad-megabanner-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-megabanner" class="dfp-tag-wrapper">
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-megabanner");
    });
  </script>
</div>
</div>  </div>

</div>  </div>
    <!-- end sub HEADER -->

  <!-- begin NAV -->
  <nav id="site-nav-main" class="menu clearfix" role="navigation">
    <ul class="menu"><li class="first leaf"><a href="/" class="active">Accueil</a></li>
<li class="leaf"><a href="/actualite-sante" title="Actualités">Actualités</a></li>
<li class="expanded"><a href="/encyclopedie-medicale" title="">Encyclopédie</a><ul class="menu"><li class="first expanded"><a href="/encyclopedie-medicale" title="">Encyclopédie Santé</a><ul class="menu"><li class="first leaf"><a href="/encyclopedie-medicale" title="">Encyclopédie Médicale</a></li>
<li class="leaf"><a href="/phytotherapie" title="">Encyclopédie Phytothérapie</a></li>
<li class="last leaf"><a href="/dictionnaire-medicaments" title="Médicaments">Médicaments</a></li>
</ul></li>
<li class="expanded"><a href="/themes-medicaux" title="">Dossiers Santé</a><ul class="menu"><li class="first last leaf"><div class="view view-menus-taxo view-id-menus_taxo view-display-id-block_2 view-dom-id-a75290690c28597858f25c06d3f1252d" data-generation-date="2018-03-19T09:48:37+01:00">
      
  
  
  
    <div class="view-content-wrapper">
  
    
          <div class="view-content">
        <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">

  
  
          <a href="/themes-medicaux/grossesse">Grossesse</a>  
  </li>
          <li class="views-row views-row-2 views-row-even">

  
  
          <a href="/themes-medicaux/depression">Dépression</a>  
  </li>
          <li class="views-row views-row-3 views-row-odd">

  
  
          <a href="/themes-medicaux/healthy-home">Healthy home</a>  
  </li>
          <li class="views-row views-row-4 views-row-even">

  
  
          <a href="/themes-medicaux/hepatite">Hépatite</a>  
  </li>
          <li class="views-row views-row-5 views-row-odd">

  
  
          <a href="/themes-medicaux/fatigue">Fatigue</a>  
  </li>
          <li class="views-row views-row-6 views-row-even">

  
  
          <a href="/themes-medicaux/sport">Sport</a>  
  </li>
          <li class="views-row views-row-7 views-row-odd">

  
  
          <a href="/themes-medicaux/beaute">Beauté</a>  
  </li>
          <li class="views-row views-row-8 views-row-even">

  
  
          <a href="/themes-medicaux/douleur">Douleur</a>  
  </li>
          <li class="views-row views-row-9 views-row-odd">

  
  
          <a href="/themes-medicaux/cholesterol">Cholestérol</a>  
  </li>
          <li class="views-row views-row-10 views-row-even views-row-last">

  
  
          <a href="/themes-medicaux/diabete">Diabète</a>  
  </li>
      </ul></div>      </div>
    
    
    </div>
  
  
      
<div class="more-link">
  <a href="/themes-medicaux">
    Voir tous les thèmes  </a>
</div>
  
  
  
</div></li>
</ul></li>
<li class="expanded"><a href="/analyses-bio" title="Analyses Biologiques">Analyses</a><ul class="menu"><li class="first leaf"><a href="/analyses-bio/nephrologie">Néphrologie</a></li>
<li class="leaf"><a href="/analyses-bio/hormonologie">Hormonologie</a></li>
<li class="leaf"><a href="/analyses-bio/tests-gastro-intestinaux">Tests gastro-intestinaux</a></li>
<li class="leaf"><a href="/analyses-bio/liquide-cephalo-rachidien">Liquide céphalo-rachidien</a></li>
<li class="last leaf"><a href="/analyses-bio/epreuves-fonctionnelles-circulatoires">Épreuves fonctionnelles circulatoires</a></li>
</ul></li>
<li class="last expanded"><a href="/image-medicale" title="">Images</a><ul class="menu"><li class="first last leaf"><div class="view view-menus-taxo view-id-menus_taxo view-display-id-block_1 view-dom-id-223d07a17bc75b862028c91ce9d6e03b" data-generation-date="2018-03-19T09:48:58+01:00">
      
  
  
  
    <div class="view-content-wrapper">
  
    
          <div class="view-content">
        <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">

  
  
          <a href="/image-medicale/os-et-muscles">Os et Muscles</a>  
  </li>
          <li class="views-row views-row-2 views-row-even">

  
  
          <a href="/image-medicale/hematologie">Hématologie</a>  
  </li>
          <li class="views-row views-row-3 views-row-odd">

  
  
          <a href="/image-medicale/ophtalmologie">Ophtalmologie</a>  
  </li>
          <li class="views-row views-row-4 views-row-even">

  
  
          <a href="/image-medicale/stomatologie">Stomatologie</a>  
  </li>
          <li class="views-row views-row-5 views-row-odd">

  
  
          <a href="/image-medicale/endocrinologie">Endocrinologie</a>  
  </li>
          <li class="views-row views-row-6 views-row-even">

  
  
          <a href="/image-medicale/quizz-sante-reponses">Quizz santé - Réponses</a>  
  </li>
          <li class="views-row views-row-7 views-row-odd">

  
  
          <a href="/image-medicale/neurologie">Neurologie</a>  
  </li>
          <li class="views-row views-row-8 views-row-even">

  
  
          <a href="/image-medicale/plantes-medicinales">Plantes médicinales</a>  
  </li>
          <li class="views-row views-row-9 views-row-odd">

  
  
          <a href="/image-medicale/urologie">Urologie</a>  
  </li>
          <li class="views-row views-row-10 views-row-even views-row-last">

  
  
          <a href="/image-medicale/gynecologie-obstetrique">Gynécologie obstétrique</a>  
  </li>
      </ul></div>      </div>
    
    
    </div>
  
  
      
<div class="more-link">
  <a href="/image-medicale">
    Voir toutes les images  </a>
</div>
  
  
  
</div></li>
</ul></li>
</ul></li>
<li class="collapsed"><a href="/symptomes" title="Symptômes">Symptômes</a></li>
<li class="leaf"><a href="/premiers-secours" title="Premiers secours">Premiers secours</a></li>
<li class="leaf"><a href="/blog-sante" title="">Blogs</a></li>
<li class="last collapsed"><a href="/forum-sante" title="">Forum</a></li>
</ul>  </nav>
  <!-- end NAV -->
  <!-- begin MIDDLE -->
  <div id="middle" class="clearfix">

    
    <!-- begin MIDDLE CONTENT -->
    <section id="middle-content" role="main">
      <div id="middle-content-inner">
                                                  <div class="tabs"></div>
                
        <div class="field field-name-field-slideshow field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item odd"><div id="field-slideshow-1-wrapper" class="field-slideshow-wrapper">

  <ul id="field-slideshow-1-content" class="field-slideshow-content">
      <li class="field-slideshow-slide field-slideshow-slide-1 even first">
      <figure>
      <img class="field-slideshow-image field-slideshow-image-1" typeof="foaf:Image" src="https://www.vulgaris-medical.com/sites/default/files/styles/diaporama-homes/public/coeur-anatomie-diapo.jpg" width="475" height="250" alt="Alimentation" title="Alimentation" />              <figcaption class="field-slideshow-slide-content">
          <h2><a href="http://www.vulgaris-medical.com/actualite-sante/alimentation-connaissez-vous-l-ennemi-numero-1-de-votre-coeur">Alimentation</a></h2>
                    <p class="intro">Connaissez-vous l'ennemi n°1 de votre coeur ?</p>
                              <p>Il est certainement présent dans votre cuisine ...</p>
                              <a href="http://www.vulgaris-medical.com/actualite-sante/alimentation-connaissez-vous-l-ennemi-numero-1-de-votre-coeur" class="link">En savoir +</a>                  </figcaption>
            </figure>
    </li>
      <li class="field-slideshow-slide field-slideshow-slide-2 odd" style="display:none;">
      <figure>
      <img class="field-slideshow-image field-slideshow-image-2" typeof="foaf:Image" src="https://www.vulgaris-medical.com/sites/default/files/styles/diaporama-homes/public/sommeil-nuit-homme-diapo.jpg" width="475" height="250" alt="Sommeil" title="Sommeil" />              <figcaption class="field-slideshow-slide-content">
          <h2><a href="http://www.vulgaris-medical.com/actualite-sante/les-graves-consequences-du-manque-de-sommeil">Sommeil</a></h2>
                    <p class="intro">Les graves conséquences du manque de sommeil</p>
                              <p>Découvrez l'impact sur la santé des nuits trop courtes</p>
                              <a href="http://www.vulgaris-medical.com/actualite-sante/les-graves-consequences-du-manque-de-sommeil" class="link">En savoir +</a>                  </figcaption>
            </figure>
    </li>
      <li class="field-slideshow-slide field-slideshow-slide-3 even last" style="display:none;">
      <figure>
      <img class="field-slideshow-image field-slideshow-image-3" typeof="foaf:Image" src="https://www.vulgaris-medical.com/sites/default/files/styles/diaporama-homes/public/tension-arterielle-diapo.jpg" width="475" height="250" alt="Hypertension artérielle" title="Hypertension artérielle" />              <figcaption class="field-slideshow-slide-content">
          <h2><a href="http://www.vulgaris-medical.com/actualite-sante/4-tisanes-contre-l-hypertension">Hypertension artérielle</a></h2>
                    <p class="intro">Ces tisanes peuvent vous aider à lutter contre l'hypertension artérielle</p>
                              <p>Découvrez leur recette</p>
                              <a href="http://www.vulgaris-medical.com/actualite-sante/4-tisanes-contre-l-hypertension" class="link">En savoir +</a>                  </figcaption>
            </figure>
    </li>
    </ul>

  <ul id="field-slideshow-1-nav" class="field-slideshow-nav clearfix">
    <li><a href="http://www.vulgaris-medical.com/actualite-sante/alimentation-connaissez-vous-l-ennemi-numero-1-de-votre-coeur">Alimentation</a></li>
    <li><a href="http://www.vulgaris-medical.com/actualite-sante/les-graves-consequences-du-manque-de-sommeil">Sommeil</a></li>
    <li><a href="http://www.vulgaris-medical.com/actualite-sante/4-tisanes-contre-l-hypertension">Hypertension artérielle</a></li>
    </ul>

</div></div></div></div>
        <div id="block-views-encyclopedie-block_home" class="block block-views block-even clearfix">

            <h2 class="h2 block-title">Actualités Vulgaris</h2>
        
  <div class="content" >
      <div class="view view-encyclopedie view-id-encyclopedie view-display-id-block_home glossary-list view-dom-id-dae148979ee5f3387742b56cff61d18f" data-generation-date="2018-03-19T09:09:28+01:00">
      
  
  
  
    <div class="view-content-wrapper">
  
    
          <div class="view-content">
        <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first"><article id="node-69616" class="node node-encyclopedie node-promoted node-even node-listing"  about="/encyclopedie-medicale/syndrome-rotulien" typeof="sioc:Item foaf:Document" data-generation-date="2018-03-19T09:09:28+01:00">

  <h3  property="dc:title" datatype="" class="title node-title"><a href="/encyclopedie-medicale/syndrome-rotulien" title="Syndrome rotulien">Syndrome rotulien</a></h3>

  <div class="content clearfix">
    <figure class="content-visuel">
      <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item odd"><a href="/encyclopedie-medicale/syndrome-rotulien"><img typeof="foaf:Image" src="https://www.vulgaris-medical.com/sites/default/files/styles/vignette-home/public/rotule_genou_articulation_-_painful_knee_close-up_-_decade3d.jpg" width="217" height="143" alt="Syndrome rotulien" title="Syndrome rotulien" /></a></div></div></div>          </figure>
    <div class="content-content">
      <header class="content-content-header clearfix">
        <hgroup class="content-content-header-count">
          <small>le 16/03/18</small>
          <ul>
            <li class="count-comment" title="1 commentaire"><a href="/encyclopedie-medicale/syndrome-rotulien#comment-form" title="Partager vos idées et opinions au sujet de cette contribution."><span class="comment-label">Commenter</span><span class="count comment-count comment-count-value-1" title="1">1</span></a></li>
            <li class="count-like"  title="0 personnes aiment ce contenu"><span class="flag-wrapper flag-like flag-like-69616"><span class="flag-like-link-fake"><span class="flag-label">J'aime</span> <span class="count flag-count flag-like-count flag-count-value-0 flag-like-count-value-0" title="0">0</span></span></span></li>
          </ul>
        </hgroup>

        <hgroup class="content-content-header-autor">
          <strong><a href="/user/vulgaris" title="Voir le profil utilisateur." class="username" xml:lang="" about="/user/vulgaris" typeof="sioc:UserAccount" property="foaf:name">La rédaction</a></strong>
          <em>Vulgaris</em>
        </hgroup>
      </header>
                  <div class="intro"><a href="/encyclopedie-medicale/syndrome-rotulien" title="Syndrome rotulien" class="content-link">Définition&nbsp;Le syndrome rotulien (en anglais patellar syndrome) est ...</a></div>
      <div class="clearfix">
        <a class="link-more" href="/encyclopedie-medicale/syndrome-rotulien">Lire la suite</a>
        <a href="https://www.vulgaris-medical.com/encyclopedie-medicale/syndrome-rotulien" title="Partager sur Facebook" class="addthis_button_facebook_like" addthis:url="https://www.vulgaris-medical.com/encyclopedie-medicale/syndrome-rotulien" fb:like:font="arial" fb:like:layout="button_count"></a>      </div>
      <ul class="links inline clearfix"><li class="comment-add first"><a href="/encyclopedie-medicale/syndrome-rotulien#comment-form" title="Partager vos idées et opinions au sujet de cette contribution.">Commenter</a></li>
<li class="share-addthis last"><a href="https://www.vulgaris-medical.com/encyclopedie-medicale/syndrome-rotulien" class="addthis_button_compact addthis_default_style" addthis:url="https://www.vulgaris-medical.com/encyclopedie-medicale/syndrome-rotulien">Partager</a></li>
</ul>    </div>
  </div>

  
</article></li>
          <li class="views-row views-row-2 views-row-even"><article id="node-119184" class="node node-actualites node-promoted node-odd node-listing"  about="/actualite-sante/poux-la-solution-pour-les-eliminer-sans-insecticides" typeof="sioc:Item foaf:Document" data-generation-date="2018-03-19T09:09:28+01:00">

  <h3  property="dc:title" datatype="" class="title node-title"><a href="/actualite-sante/poux-la-solution-pour-les-eliminer-sans-insecticides" title="Poux : la solution pour les éliminer sans insecticides ">Poux : la solution pour les éliminer sans insecticides </a></h3>

  <div class="content clearfix">
    <figure class="content-visuel">
      <a href="/actualite-sante/poux-la-solution-pour-les-eliminer-sans-insecticides"><img typeof="foaf:Image" src="https://www.vulgaris-medical.com/sites/default/files/styles/vignette-home/public/field/image/actualites/2018/03/16/poux-la-solution-pour-les-eliminer-sans-insecticides.jpg" width="217" height="143" alt="Poux : la solution pour les éliminer sans insecticides " title="Poux : la solution pour les éliminer sans insecticides " /></a>          </figure>
    <div class="content-content">
      <header class="content-content-header clearfix">
        <hgroup class="content-content-header-count">
          <small>le 16/03/18</small>
          <ul>
            <li class="count-comment" title="1 commentaire"><a href="/actualite-sante/poux-la-solution-pour-les-eliminer-sans-insecticides#comment-form" title="Partager vos idées et opinions au sujet de cette contribution."><span class="comment-label">Commenter</span><span class="count comment-count comment-count-value-1" title="1">1</span></a></li>
            <li class="count-like"  title="0 personnes aiment ce contenu"><span class="flag-wrapper flag-like flag-like-119184"><span class="flag-like-link-fake"><span class="flag-label">J'aime</span> <span class="count flag-count flag-like-count flag-count-value-0 flag-like-count-value-0" title="0">0</span></span></span></li>
          </ul>
        </hgroup>

        <hgroup class="content-content-header-autor">
          <strong><a href="/user/vulgaris" title="Voir le profil utilisateur." class="username" xml:lang="" about="/user/vulgaris" typeof="sioc:UserAccount" property="foaf:name">La rédaction</a></strong>
          <em>Vulgaris</em>
        </hgroup>
      </header>
                  <div class="intro"><a href="/actualite-sante/poux-la-solution-pour-les-eliminer-sans-insecticides" title="Poux : la solution pour les éliminer sans insecticides " class="content-link">Le temps a beau passer et l'hygiène se développer sans cesse, les poux restent un fléau qui n'épa...</a></div>
      <div class="clearfix">
        <a class="link-more" href="/actualite-sante/poux-la-solution-pour-les-eliminer-sans-insecticides">Lire la suite</a>
        <a href="https://www.vulgaris-medical.com/actualite-sante/poux-la-solution-pour-les-eliminer-sans-insecticides" title="Partager sur Facebook" class="addthis_button_facebook_like" addthis:url="https://www.vulgaris-medical.com/actualite-sante/poux-la-solution-pour-les-eliminer-sans-insecticides" fb:like:font="arial" fb:like:layout="button_count"></a>      </div>
      <ul class="links inline clearfix"><li class="comment-add first"><a href="/actualite-sante/poux-la-solution-pour-les-eliminer-sans-insecticides#comment-form" title="Partager vos idées et opinions au sujet de cette contribution.">Commenter</a></li>
<li class="share-addthis last"><a href="https://www.vulgaris-medical.com/actualite-sante/poux-la-solution-pour-les-eliminer-sans-insecticides" class="addthis_button_compact addthis_default_style" addthis:url="https://www.vulgaris-medical.com/actualite-sante/poux-la-solution-pour-les-eliminer-sans-insecticides">Partager</a></li>
</ul>    </div>
  </div>

  
</article></li>
          <li class="views-row views-row-3 views-row-odd"><article id="node-119160" class="node node-actualites node-promoted node-even node-listing"  about="/actualite-sante/comment-s-endormir-plus-vite-8-conseils-pour-enfin-bien-dormir" typeof="sioc:Item foaf:Document" data-generation-date="2018-03-19T09:09:28+01:00">

  <h3  property="dc:title" datatype="" class="title node-title"><a href="/actualite-sante/comment-s-endormir-plus-vite-8-conseils-pour-enfin-bien-dormir" title="Comment s’endormir plus vite ? 8 conseils pour enfin bien dormir">Comment s’endormir plus vite ? 8 conseils pour enfin bien dormir</a></h3>

  <div class="content clearfix">
    <figure class="content-visuel">
      <a href="/actualite-sante/comment-s-endormir-plus-vite-8-conseils-pour-enfin-bien-dormir"><img typeof="foaf:Image" src="https://www.vulgaris-medical.com/sites/default/files/styles/vignette-home/public/field/image/actualites/2018/03/14/comment-s-endormir-plus-vite-8-conseils-pour-enfin-bien-dormir.jpg" width="217" height="143" alt="Comment s’endormir plus vite ? 8 conseils pour enfin bien dormir" title="Comment s’endormir plus vite ? 8 conseils pour enfin bien dormir" /></a>          </figure>
    <div class="content-content">
      <header class="content-content-header clearfix">
        <hgroup class="content-content-header-count">
          <small>le 14/03/18</small>
          <ul>
            <li class="count-comment" title="1 commentaire"><a href="/actualite-sante/comment-s-endormir-plus-vite-8-conseils-pour-enfin-bien-dormir#comment-form" title="Partager vos idées et opinions au sujet de cette contribution."><span class="comment-label">Commenter</span><span class="count comment-count comment-count-value-1" title="1">1</span></a></li>
            <li class="count-like"  title="0 personnes aiment ce contenu"><span class="flag-wrapper flag-like flag-like-119160"><span class="flag-like-link-fake"><span class="flag-label">J'aime</span> <span class="count flag-count flag-like-count flag-count-value-0 flag-like-count-value-0" title="0">0</span></span></span></li>
          </ul>
        </hgroup>

        <hgroup class="content-content-header-autor">
          <strong><a href="/user/vulgaris" title="Voir le profil utilisateur." class="username" xml:lang="" about="/user/vulgaris" typeof="sioc:UserAccount" property="foaf:name">La rédaction</a></strong>
          <em>Vulgaris</em>
        </hgroup>
      </header>
                  <div class="intro"><a href="/actualite-sante/comment-s-endormir-plus-vite-8-conseils-pour-enfin-bien-dormir" title="Comment s’endormir plus vite ? 8 conseils pour enfin bien dormir" class="content-link">Insomnies, problèmes d’endormissement, réveils nocturnes… Ces symptômes ne sont pas rares et peuv...</a></div>
      <div class="clearfix">
        <a class="link-more" href="/actualite-sante/comment-s-endormir-plus-vite-8-conseils-pour-enfin-bien-dormir">Lire la suite</a>
        <a href="https://www.vulgaris-medical.com/actualite-sante/comment-s-endormir-plus-vite-8-conseils-pour-enfin-bien-dormir" title="Partager sur Facebook" class="addthis_button_facebook_like" addthis:url="https://www.vulgaris-medical.com/actualite-sante/comment-s-endormir-plus-vite-8-conseils-pour-enfin-bien-dormir" fb:like:font="arial" fb:like:layout="button_count"></a>      </div>
      <ul class="links inline clearfix"><li class="comment-add first"><a href="/actualite-sante/comment-s-endormir-plus-vite-8-conseils-pour-enfin-bien-dormir#comment-form" title="Partager vos idées et opinions au sujet de cette contribution.">Commenter</a></li>
<li class="share-addthis last"><a href="https://www.vulgaris-medical.com/actualite-sante/comment-s-endormir-plus-vite-8-conseils-pour-enfin-bien-dormir" class="addthis_button_compact addthis_default_style" addthis:url="https://www.vulgaris-medical.com/actualite-sante/comment-s-endormir-plus-vite-8-conseils-pour-enfin-bien-dormir">Partager</a></li>
</ul>    </div>
  </div>

  
</article></li>
          <li class="views-row views-row-4 views-row-even"><article id="node-119150" class="node node-actualites node-promoted node-odd node-listing"  about="/actualite-sante/quels-sont-les-aliments-eviter-le-soir" typeof="sioc:Item foaf:Document" data-generation-date="2018-03-19T09:09:28+01:00">

  <h3  property="dc:title" datatype="" class="title node-title"><a href="/actualite-sante/quels-sont-les-aliments-eviter-le-soir" title="Quels sont les aliments à éviter le soir ?">Quels sont les aliments à éviter le soir ?</a></h3>

  <div class="content clearfix">
    <figure class="content-visuel">
      <a href="/actualite-sante/quels-sont-les-aliments-eviter-le-soir"><img typeof="foaf:Image" src="https://www.vulgaris-medical.com/sites/default/files/styles/vignette-home/public/field/image/actualites/2018/03/14/quels-sont-les-aliments-eviter-le-soir.jpg" width="217" height="143" alt="Quels sont les aliments à éviter le soir ?" title="Quels sont les aliments à éviter le soir ?" /></a>          </figure>
    <div class="content-content">
      <header class="content-content-header clearfix">
        <hgroup class="content-content-header-count">
          <small>le 14/03/18</small>
          <ul>
            <li class="count-comment" title="2 commentaires"><a href="/actualite-sante/quels-sont-les-aliments-eviter-le-soir#comment-form" title="Partager vos idées et opinions au sujet de cette contribution."><span class="comment-label">Commenter</span><span class="count comment-count comment-count-value-2" title="2">2</span></a></li>
            <li class="count-like"  title="0 personnes aiment ce contenu"><span class="flag-wrapper flag-like flag-like-119150"><span class="flag-like-link-fake"><span class="flag-label">J'aime</span> <span class="count flag-count flag-like-count flag-count-value-0 flag-like-count-value-0" title="0">0</span></span></span></li>
          </ul>
        </hgroup>

        <hgroup class="content-content-header-autor">
          <strong><a href="/user/vulgaris" title="Voir le profil utilisateur." class="username" xml:lang="" about="/user/vulgaris" typeof="sioc:UserAccount" property="foaf:name">La rédaction</a></strong>
          <em>Vulgaris</em>
        </hgroup>
      </header>
                  <div class="intro"><a href="/actualite-sante/quels-sont-les-aliments-eviter-le-soir" title="Quels sont les aliments à éviter le soir ?" class="content-link">Une bonne journée repose sur trois repas essentiels : le petit déjeuner le matin, le déjeuner le ...</a></div>
      <div class="clearfix">
        <a class="link-more" href="/actualite-sante/quels-sont-les-aliments-eviter-le-soir">Lire la suite</a>
        <a href="https://www.vulgaris-medical.com/actualite-sante/quels-sont-les-aliments-eviter-le-soir" title="Partager sur Facebook" class="addthis_button_facebook_like" addthis:url="https://www.vulgaris-medical.com/actualite-sante/quels-sont-les-aliments-eviter-le-soir" fb:like:font="arial" fb:like:layout="button_count"></a>      </div>
      <ul class="links inline clearfix"><li class="comment-add first"><a href="/actualite-sante/quels-sont-les-aliments-eviter-le-soir#comment-form" title="Partager vos idées et opinions au sujet de cette contribution.">Commenter</a></li>
<li class="share-addthis last"><a href="https://www.vulgaris-medical.com/actualite-sante/quels-sont-les-aliments-eviter-le-soir" class="addthis_button_compact addthis_default_style" addthis:url="https://www.vulgaris-medical.com/actualite-sante/quels-sont-les-aliments-eviter-le-soir">Partager</a></li>
</ul>    </div>
  </div>

  
</article></li>
          <li class="views-row views-row-5 views-row-odd views-row-last"><article id="node-119019" class="node node-encyclopedie node-promoted node-even node-listing"  about="/encyclopedie-medicale/hypercholesterolemie-essentielle" typeof="sioc:Item foaf:Document" data-generation-date="2018-03-19T09:09:28+01:00">

  <h3  property="dc:title" datatype="" class="title node-title"><a href="/encyclopedie-medicale/hypercholesterolemie-essentielle" title="Hypercholestérolémie essentielle">Hypercholestérolémie essentielle</a></h3>

  <div class="content clearfix">
    <figure class="content-visuel">
      <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item odd"><a href="/encyclopedie-medicale/hypercholesterolemie-essentielle"><img typeof="foaf:Image" src="https://www.vulgaris-medical.com/sites/default/files/styles/vignette-home/public/cholesterol-diapo.jpg" width="217" height="143" alt="Hypercholestérolémie essentielle" title="Hypercholestérolémie essentielle" /></a></div></div></div>          </figure>
    <div class="content-content">
      <header class="content-content-header clearfix">
        <hgroup class="content-content-header-count">
          <small>le 12/03/18</small>
          <ul>
            <li class="count-comment" title="1 commentaire"><a href="/encyclopedie-medicale/hypercholesterolemie-essentielle#comment-form" title="Partager vos idées et opinions au sujet de cette contribution."><span class="comment-label">Commenter</span><span class="count comment-count comment-count-value-1" title="1">1</span></a></li>
            <li class="count-like"  title="0 personnes aiment ce contenu"><span class="flag-wrapper flag-like flag-like-119019"><span class="flag-like-link-fake"><span class="flag-label">J'aime</span> <span class="count flag-count flag-like-count flag-count-value-0 flag-like-count-value-0" title="0">0</span></span></span></li>
          </ul>
        </hgroup>

        <hgroup class="content-content-header-autor">
          <strong><a href="/user/boulida" title="Voir le profil utilisateur." class="username" xml:lang="" about="/user/boulida" typeof="sioc:UserAccount" property="foaf:name">La rédaction</a></strong>
          <em>Vulgaris</em>
        </hgroup>
      </header>
                  <div class="intro"><a href="/encyclopedie-medicale/hypercholesterolemie-essentielle" title="Hypercholestérolémie essentielle" class="content-link">Définition&nbsp;L'hypercholestérolémie </a></div>
      <div class="clearfix">
        <a class="link-more" href="/encyclopedie-medicale/hypercholesterolemie-essentielle">Lire la suite</a>
        <a href="https://www.vulgaris-medical.com/encyclopedie-medicale/hypercholesterolemie-essentielle" title="Partager sur Facebook" class="addthis_button_facebook_like" addthis:url="https://www.vulgaris-medical.com/encyclopedie-medicale/hypercholesterolemie-essentielle" fb:like:font="arial" fb:like:layout="button_count"></a>      </div>
      <ul class="links inline clearfix"><li class="comment-add first"><a href="/encyclopedie-medicale/hypercholesterolemie-essentielle#comment-form" title="Partager vos idées et opinions au sujet de cette contribution.">Commenter</a></li>
<li class="share-addthis last"><a href="https://www.vulgaris-medical.com/encyclopedie-medicale/hypercholesterolemie-essentielle" class="addthis_button_compact addthis_default_style" addthis:url="https://www.vulgaris-medical.com/encyclopedie-medicale/hypercholesterolemie-essentielle">Partager</a></li>
</ul>    </div>
  </div>

  
</article></li>
      </ul></div>      </div>
    
    
    </div>
  
  
  
  
  
</div>  </div>

</div><div class="box-link">
  <a class="box-link-facebook" href="https://www.facebook.com/pages/Vulgaris-m%C3%A9dical/126630197440642">Rejoignez Vulgaris sur <strong>Facebook</strong></a>
</div><div id="block-views-all_activity-block_content" class="block block-views block-odd clearfix">

            <h2 class="h2 block-title">La communauté</h2>
        
  <div class="content" >
      <div class="view view-all-activity view-id-all_activity view-display-id-block_content glossary-list view-dom-id-abb836f06c727fd4d10e981efd8fb535" data-generation-date="2018-03-19T09:09:27+01:00">
      
  
  
  
    <div class="view-content-wrapper">
  
    
          <div class="view-content">
        <ul class="jcarousel jcarousel-view--all-activity--block-content jcarousel-dom-1">
      <li class="jcarousel-item-1 odd">

          <div class="views-group views-group-type-created clearfix">      
  
  <div class="views-field views-field-type Nouvelle-reponse-forum">        <span class="field-content">
<span class="activity-icon comment-insert"></span></span>  </div>
        
        
  
  <div class="views-field views-field-message">        <span class="field-content"><span class="activity-message-wrapper">
<figure class="user-picture-wrapper">  <div class="user-picture">
    <a href="/user/siboulette" title="Voir le profil utilisateur."><img typeof="Image" src="https://secure.gravatar.com/avatar/47b467cd82ed449fdffd85016ba6a184.jpg?d=https%3A//www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/images/default-user-picture-big.png&amp;s=120&amp;r=G" alt="Portrait de Siboulette" title="Portrait de Siboulette" /></a>  </div>
</figure> <span class="activity-message"><span class="activity-user"><a href="https://www.vulgaris-medical.com/user/siboulette" class="username">Siboulette</a></span> a <span class="activity-action">participé</span> au sujet <span class="activity-target"><a href="https://www.vulgaris-medical.com/forum-sante/sevrage-difficile-du-lyrica">Sevrage difficile du  Lyrica</a></span></span>
</span></span>  </div>
        
        
  
  <div class="views-field views-field-created">        <span class="field-content">Il y a <em class="placeholder">10 heures 18 min</em></span>  </div>
          </div>      </li>
      <li class="jcarousel-item-2 even">

          <div class="views-group views-group-type-created clearfix">      
  
  <div class="views-field views-field-type Ajout-sujet-forum">        <span class="field-content">
<span class="activity-icon node-insert"></span></span>  </div>
        
        
  
  <div class="views-field views-field-message">        <span class="field-content"><span class="activity-message-wrapper">
<figure class="user-picture-wrapper">  <div class="user-picture">
    <a href="/user/filousse62" title="Voir le profil utilisateur."><img typeof="Image" src="https://secure.gravatar.com/avatar/79aecd37d2449d2b4f2d1b6b45971eb9.jpg?d=https%3A//www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/images/default-user-picture-big.png&amp;s=120&amp;r=G" alt="Portrait de Filousse62" title="Portrait de Filousse62" /></a>  </div>
</figure> <span class="activity-message"><span class="activity-user"><a href="https://www.vulgaris-medical.com/user/filousse62" class="username">Filousse62</a></span> a <span class="activity-action">lancé</span> le sujet <span class="activity-target"><a href="https://www.vulgaris-medical.com/forum-sante/interrogation-sur-grain-de-beaute">Interrogation sur grain de beauté </a></span></span>
</span></span>  </div>
        
        
  
  <div class="views-field views-field-created">        <span class="field-content">Il y a <em class="placeholder">22 heures 41 min</em></span>  </div>
          </div>      </li>
      <li class="jcarousel-item-3 odd">

          <div class="views-group views-group-type-created clearfix">      
  
  <div class="views-field views-field-type Ajout-sujet-forum">        <span class="field-content">
<span class="activity-icon node-insert"></span></span>  </div>
        
        
  
  <div class="views-field views-field-message">        <span class="field-content"><span class="activity-message-wrapper">
<figure class="user-picture-wrapper">  <div class="user-picture">
    <a href="/user/rika-ackerman" title="Voir le profil utilisateur."><img typeof="Image" src="https://secure.gravatar.com/avatar/5e163e5126e2da715701f66424d96fa9.jpg?d=https%3A//www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/images/default-user-picture-big.png&amp;s=120&amp;r=G" alt="Portrait de Rika-Ackerman" title="Portrait de Rika-Ackerman" /></a>  </div>
</figure> <span class="activity-message"><span class="activity-user"><a href="https://www.vulgaris-medical.com/user/rika-ackerman" class="username">Rika-Ackerman</a></span> a <span class="activity-action">lancé</span> le sujet <span class="activity-target"><a href="https://www.vulgaris-medical.com/forum-sante/tpe-symptomes-de-la-vaccine-sur-l-homme-0">TPE: symptômes de la vaccine sur l'homme</a></span></span>
</span></span>  </div>
        
        
  
  <div class="views-field views-field-created">        <span class="field-content">Il y a <em class="placeholder">23 heures 28 min</em></span>  </div>
          </div>      </li>
      <li class="jcarousel-item-4 even">

          <div class="views-group views-group-type-created clearfix">      
  
  <div class="views-field views-field-type Ajout-sujet-forum">        <span class="field-content">
<span class="activity-icon node-insert"></span></span>  </div>
        
        
  
  <div class="views-field views-field-message">        <span class="field-content"><span class="activity-message-wrapper">
<figure class="user-picture-wrapper">  <div class="user-picture">
    <a href="/user/rika-ackerman" title="Voir le profil utilisateur."><img typeof="Image" src="https://secure.gravatar.com/avatar/5e163e5126e2da715701f66424d96fa9.jpg?d=https%3A//www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/images/default-user-picture-big.png&amp;s=120&amp;r=G" alt="Portrait de Rika-Ackerman" title="Portrait de Rika-Ackerman" /></a>  </div>
</figure> <span class="activity-message"><span class="activity-user"><a href="https://www.vulgaris-medical.com/user/rika-ackerman" class="username">Rika-Ackerman</a></span> a <span class="activity-action">lancé</span> le sujet <span class="activity-target"><a href="https://www.vulgaris-medical.com/forum-sante/tpe-symptomes-de-la-vaccine-sur-l-homme">TPE: symptômes de la vaccine sur l'homme</a></span></span>
</span></span>  </div>
        
        
  
  <div class="views-field views-field-created">        <span class="field-content">Il y a <em class="placeholder">23 heures 30 min</em></span>  </div>
          </div>      </li>
  </ul>
      </div>
    
    
    </div>
  
  
  
  
  
</div>  </div>

</div><div id="block-vulgaris_blocks-vulgaris_community" class="block block-vulgaris-blocks block-even clearfix">

          
  <div class="content" >
      <div id="boxLinksIncitationCommunautaire">
  <h2 class="element-invisible">Exprimez vous !</h2>
  <ul class="clearfix">
        <li class="first odd exprimezVous">
      <h3>Exprimez-vous !</h3>
      <p>Commentez les articles et les dernières actualités</p>
      <a href="/actualite-sante" class="link-more">Commenter l&#039;actualité</a>    </li>
        <li class="even question">
      <h3>Une question ?</h3>
      <p>Recevez l'aide de la communauté Vulgaris</p>
      <a href="/question-sante" class="link-more">Poser une question</a>    </li>
    <li class="odd forum">
      <h3>Forum</h3>
      <p>Participez aux discussions de la communauté Vulgaris</p>
            <a href="/forum-sante" class="link-more">Accéder au forum</a>          </li>
    <li class="last even blog">
      <h3>Créez un blog</h3>
      <p>Créez un blog sur un des thèmes de la santé</p>
      <a href="/blog-sante" class="link-more">Créer un blog</a>    </li>
  </ul>
</div>  </div>

</div><!-- 
<div class="box-link">
  <a class="box-link-appli" href="#">L’application Vulgaris sur votre iPhone et iPad</a>
</div>
--><div class="box-link">
  <a href="/sendinblue_modal/nojs/register" class="box-link-email ctools-use-modal ctools-modal-sendinblue-modal-style" rel="nofollow">Toute l’actualité de Vulgaris dans votre boite mail</a></div><!--  
<div class="box-link">
  <a class="box-link-google" href="#">Vulgaris dans votre cercle d’amis <strong>Google+</strong></a>
</div>
--><!--  
<div class="box-link">
  <a class="box-link-twitter" href="#">Suivez Vulgaris sur <strong>Twitter</strong></a>
</div>
--><div id="block-views-actualites-block_home_users" class="block block-views block-odd clearfix">

            <h2 class="h2 block-title">L'actualité des blogueurs</h2>
        
  <div class="content" >
      <div class="view view-actualites view-id-actualites view-display-id-block_home_users view-dom-id-b22084f1ce1e8487c4c014a1c6854900" data-generation-date="2018-03-19T09:49:01+01:00">
      
  
  
  
    <div class="view-content-wrapper">
  
    
          <div class="view-content">
        <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first"><article id="node-118727" class="node node-billet-blog-vulgaris node-odd node-listing"  about="/blog-sante/recettes-sante/cinq-points-surveiller-pour-les-travailleurs-de-bureau" typeof="sioc:Item foaf:Document" data-generation-date="2018-03-19T09:49:01+01:00">

  <h3  property="dc:title" datatype="" class="title node-title"><a href="/blog-sante/recettes-sante/cinq-points-surveiller-pour-les-travailleurs-de-bureau" title="Cinq points à surveiller pour les travailleurs de bureau">Cinq points à surveiller pour les travailleurs de bureau</a></h3>

  <div class="content clearfix">
    <figure class="content-visuel">
      <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item odd"><a href="/blog-sante/recettes-sante/cinq-points-surveiller-pour-les-travailleurs-de-bureau"><img typeof="foaf:Image" src="https://www.vulgaris-medical.com/sites/default/files/styles/vignette-home/public/field/image/billet-de-blog/recettes-sante/2018/02/18/cinq-points-surveiller-pour-les-travailleurs-de-bureau.jpg" width="217" height="143" alt="Cinq points à surveiller pour les travailleurs de bureau" title="Cinq points à surveiller pour les travailleurs de bureau" /></a></div></div></div>          </figure>
    <div class="content-content">
      <header class="content-content-header clearfix">
        <hgroup class="content-content-header-count">
          <small>le 18/02/18</small>
          <ul>
            <li class="count-comment" title="1 commentaire"><a href="/blog-sante/recettes-sante/cinq-points-surveiller-pour-les-travailleurs-de-bureau#comment-form" title="Partager vos idées et opinions au sujet de cette contribution."><span class="comment-label">Commenter</span><span class="count comment-count comment-count-value-1" title="1">1</span></a></li>
            <li class="count-like"  title="0 personnes aiment ce contenu"><span class="flag-wrapper flag-like flag-like-118727"><span class="flag-like-link-fake"><span class="flag-label">J'aime</span> <span class="count flag-count flag-like-count flag-count-value-0 flag-like-count-value-0" title="0">0</span></span></span></li>
          </ul>
        </hgroup>

        <hgroup class="content-content-header-autor">
          <strong><a href="/user/l-edition-nouvelles" title="Voir le profil utilisateur." class="username" xml:lang="" about="/user/l-edition-nouvelles" typeof="sioc:UserAccount" property="foaf:name">L&#039;Edition Nouvelles</a></strong>
          <em>Blogueur</em>
        </hgroup>
      </header>
                  <div class="intro"><a href="/blog-sante/recettes-sante/cinq-points-surveiller-pour-les-travailleurs-de-bureau" title="Cinq points à surveiller pour les travailleurs de bureau" class="content-link">(EN) Depuis que certains spécialistes affirment que la position assise est aussi dommageable pour la...</a></div>
      <div class="clearfix">
        <a class="link-more" href="/blog-sante/recettes-sante/cinq-points-surveiller-pour-les-travailleurs-de-bureau">Lire la suite</a>
        <a href="https://www.vulgaris-medical.com/blog-sante/recettes-sante/cinq-points-surveiller-pour-les-travailleurs-de-bureau" title="Partager sur Facebook" class="addthis_button_facebook_like" addthis:url="https://www.vulgaris-medical.com/blog-sante/recettes-sante/cinq-points-surveiller-pour-les-travailleurs-de-bureau" fb:like:font="arial" fb:like:layout="button_count"></a>      </div>
      <ul class="links inline clearfix"><li class="comment-add first"><a href="/blog-sante/recettes-sante/cinq-points-surveiller-pour-les-travailleurs-de-bureau#comment-form" title="Partager vos idées et opinions au sujet de cette contribution.">Commenter</a></li>
<li class="share-addthis last"><a href="https://www.vulgaris-medical.com/blog-sante/recettes-sante/cinq-points-surveiller-pour-les-travailleurs-de-bureau" class="addthis_button_compact addthis_default_style" addthis:url="https://www.vulgaris-medical.com/blog-sante/recettes-sante/cinq-points-surveiller-pour-les-travailleurs-de-bureau">Partager</a></li>
</ul>    </div>
  </div>

  
</article></li>
          <li class="views-row views-row-2 views-row-even views-row-last"><article id="node-118726" class="node node-billet-blog-vulgaris node-even node-listing"  about="/blog-sante/recettes-sante/vous-avez-le-rhume-la-grippe-ou-une-pneumonie" typeof="sioc:Item foaf:Document" data-generation-date="2018-03-19T09:49:01+01:00">

  <h3  property="dc:title" datatype="" class="title node-title"><a href="/blog-sante/recettes-sante/vous-avez-le-rhume-la-grippe-ou-une-pneumonie" title="Vous avez le rhume, la grippe ou une pneumonie?">Vous avez le rhume, la grippe ou une pneumonie?</a></h3>

  <div class="content clearfix">
    <figure class="content-visuel">
      <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item odd"><a href="/blog-sante/recettes-sante/vous-avez-le-rhume-la-grippe-ou-une-pneumonie"><img typeof="foaf:Image" src="https://www.vulgaris-medical.com/sites/default/files/styles/vignette-home/public/field/image/billet-de-blog/recettes-sante/2018/02/18/vous-avez-le-rhume-la-grippe-ou-une-pneumonie.jpg" width="217" height="143" alt="Vous avez le rhume, la grippe ou une pneumonie?" title="Vous avez le rhume, la grippe ou une pneumonie?" /></a></div></div></div>          </figure>
    <div class="content-content">
      <header class="content-content-header clearfix">
        <hgroup class="content-content-header-count">
          <small>le 18/02/18</small>
          <ul>
            <li class="count-comment" title="0 commentaires"><a href="/blog-sante/recettes-sante/vous-avez-le-rhume-la-grippe-ou-une-pneumonie#comment-form" title="Partager vos idées et opinions au sujet de cette contribution."><span class="comment-label">Commenter</span><span class="count comment-count comment-count-value-0" title="0">0</span></a></li>
            <li class="count-like"  title="0 personnes aiment ce contenu"><span class="flag-wrapper flag-like flag-like-118726"><span class="flag-like-link-fake"><span class="flag-label">J'aime</span> <span class="count flag-count flag-like-count flag-count-value-0 flag-like-count-value-0" title="0">0</span></span></span></li>
          </ul>
        </hgroup>

        <hgroup class="content-content-header-autor">
          <strong><a href="/user/l-edition-nouvelles" title="Voir le profil utilisateur." class="username" xml:lang="" about="/user/l-edition-nouvelles" typeof="sioc:UserAccount" property="foaf:name">L&#039;Edition Nouvelles</a></strong>
          <em>Blogueur</em>
        </hgroup>
      </header>
                  <div class="intro"><a href="/blog-sante/recettes-sante/vous-avez-le-rhume-la-grippe-ou-une-pneumonie" title="Vous avez le rhume, la grippe ou une pneumonie?" class="content-link">(EN) Nous tenons souvent pour acquise notre capacité de respirer, jusqu'à ce qu'elle soit compromise...</a></div>
      <div class="clearfix">
        <a class="link-more" href="/blog-sante/recettes-sante/vous-avez-le-rhume-la-grippe-ou-une-pneumonie">Lire la suite</a>
        <a href="https://www.vulgaris-medical.com/blog-sante/recettes-sante/vous-avez-le-rhume-la-grippe-ou-une-pneumonie" title="Partager sur Facebook" class="addthis_button_facebook_like" addthis:url="https://www.vulgaris-medical.com/blog-sante/recettes-sante/vous-avez-le-rhume-la-grippe-ou-une-pneumonie" fb:like:font="arial" fb:like:layout="button_count"></a>      </div>
      <ul class="links inline clearfix"><li class="comment-add first"><a href="/blog-sante/recettes-sante/vous-avez-le-rhume-la-grippe-ou-une-pneumonie#comment-form" title="Partager vos idées et opinions au sujet de cette contribution.">Commenter</a></li>
<li class="share-addthis last"><a href="https://www.vulgaris-medical.com/blog-sante/recettes-sante/vous-avez-le-rhume-la-grippe-ou-une-pneumonie" class="addthis_button_compact addthis_default_style" addthis:url="https://www.vulgaris-medical.com/blog-sante/recettes-sante/vous-avez-le-rhume-la-grippe-ou-une-pneumonie">Partager</a></li>
</ul>    </div>
  </div>

  
</article></li>
      </ul></div>      </div>
    
    
    </div>
  
  
  
  
  
</div>  </div>

</div>  	  </div>
	  </section>
    <!-- end MIDDLE CONTENT -->

    <!-- begin SIDEBAR FIRST -->
    <aside id="sidebar-first" class="sidebar" role="complementary">
        <div class="region region-sidebar-first">
    <div id="block-views-taxonomy-block_listing_themes" class="block block-views block-odd first clearfix">

            <div class="h2 block-title">Thèmes médicaux</div>
        
  <div class="content" >
      <div class="view view-taxonomy view-id-taxonomy view-display-id-block_listing_themes view-dom-id-d6448ea7b4cbefb364c331551a0584f3" data-generation-date="2018-03-19T04:28:06+01:00">
      
  
  
  
    <div class="view-content-wrapper">
  
    
          <div class="view-content">
        <div class="item-list box-listing box-listing-themes">    <ol>          <li class="views-row views-row-1 views-row-odd views-row-first">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/alzheimer">Alzheimer</a></span>  </div>
  </li>
          <li class="views-row views-row-2 views-row-even">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/beaute">Beauté</a></span>  </div>
  </li>
          <li class="views-row views-row-3 views-row-odd">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/cancer">Cancer</a></span>  </div>
  </li>
          <li class="views-row views-row-4 views-row-even">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/cholesterol">Cholestérol</a></span>  </div>
  </li>
          <li class="views-row views-row-5 views-row-odd">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/depression">Dépression</a></span>  </div>
  </li>
          <li class="views-row views-row-6 views-row-even">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/dietetique-nutrition">Diététique - Nutrition</a></span>  </div>
  </li>
          <li class="views-row views-row-7 views-row-odd">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/digestion">Digestion</a></span>  </div>
  </li>
          <li class="views-row views-row-8 views-row-even">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/grossesse">Grossesse</a></span>  </div>
  </li>
          <li class="views-row views-row-9 views-row-odd">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/huiles-essentielles">Huiles essentielles</a></span>  </div>
  </li>
          <li class="views-row views-row-10 views-row-even">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/hypertension">Hypertension</a></span>  </div>
  </li>
          <li class="views-row views-row-11 views-row-odd">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/maison-saine">Maison saine</a></span>  </div>
  </li>
          <li class="views-row views-row-12 views-row-even">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/regime">Régime</a></span>  </div>
  </li>
          <li class="views-row views-row-13 views-row-odd">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/sport">Sport</a></span>  </div>
  </li>
          <li class="views-row views-row-14 views-row-even">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/stress">Stress</a></span>  </div>
  </li>
          <li class="views-row views-row-15 views-row-odd">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/vitamine">Vitamine</a></span>  </div>
  </li>
          <li class="views-row views-row-16 views-row-even">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/alcoolisme">Alcoolisme</a></span>  </div>
  </li>
          <li class="views-row views-row-17 views-row-odd">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/allergies">Allergies</a></span>  </div>
  </li>
          <li class="views-row views-row-18 views-row-even">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/angine">Angine</a></span>  </div>
  </li>
          <li class="views-row views-row-19 views-row-odd">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/arthrose">Arthrose</a></span>  </div>
  </li>
          <li class="views-row views-row-20 views-row-even views-row-last">

  
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/themes-medicaux/diabete">Diabète</a></span>  </div>
  </li>
      </ol></div>      </div>
    
    
    </div>
  
  
      
<div class="more-link">
  <a href="/themes-medicaux">
    Voir tous les thèmes  </a>
</div>
  
  
  
</div>  </div>

</div><div id="block-views-node_blocks-block_node_update" class="block block-views block-even clearfix">

            <div class="h2 block-title">Mises à jour</div>
        
  <div class="content" >
      <div class="view view-node-blocks view-id-node_blocks view-display-id-block_node_update view-dom-id-a3363e0a69811d845aaba24980c81994" data-generation-date="2018-03-19T09:09:28+01:00">
      
  
  
  
    <div class="view-content-wrapper">
  
    
          <div class="view-content">
        <div class="item-list box-listing">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">

  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/encyclopedie-medicale/mandibule">Mandibule</a></span>  </div>
  </li>
          <li class="views-row views-row-2 views-row-even">

  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/encyclopedie-medicale/fracture-du-condyle-occipital">Fracture du condyle occipital </a></span>  </div>
  </li>
          <li class="views-row views-row-3 views-row-odd">

  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/encyclopedie-medicale/iridocyclite-heterochromique-de-fuchs">Iridocyclite hétérochromique de Fuchs</a></span>  </div>
  </li>
          <li class="views-row views-row-4 views-row-even">

  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/encyclopedie-medicale/maladie-de-panner">Maladie de Panner</a></span>  </div>
  </li>
          <li class="views-row views-row-5 views-row-odd">

  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/encyclopedie-medicale/tendon">Tendon</a></span>  </div>
  </li>
          <li class="views-row views-row-6 views-row-even">

  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/encyclopedie-medicale/vaste-externe">Vaste externe</a></span>  </div>
  </li>
          <li class="views-row views-row-7 views-row-odd">

  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/encyclopedie-medicale/cal-osseux">Cal osseux</a></span>  </div>
  </li>
          <li class="views-row views-row-8 views-row-even">

  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/encyclopedie-medicale/abces-sous-periostique">Abcès sous périostique</a></span>  </div>
  </li>
          <li class="views-row views-row-9 views-row-odd">

  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/encyclopedie-medicale/pseudarthrose">Pseudarthrose</a></span>  </div>
  </li>
          <li class="views-row views-row-10 views-row-even views-row-last">

  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/encyclopedie-medicale/chondromalacie">Chondromalacie</a></span>  </div>
  </li>
      </ul></div>      </div>
    
    
    </div>
  
  
  
  
  
</div>  </div>

</div><div id="block-dfp-skyscraper_wide" class="block block-dfp block-odd last clearfix">

          
  <div class="content" >
      <div id="dfp-ad-skyscraper_wide-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-skyscraper_wide" class="dfp-tag-wrapper">
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-skyscraper_wide");
    });
  </script>
</div>
</div>  </div>

</div>  </div>
          </aside>
    <!-- end SIDEBAR FIRST -->

	  <!-- begin SIDEBAR SECOND -->
	  <aside id="sidebar-second" class="sidebar" role="complementary">
        <div class="region region-sidebar-second">
    <div id="block-dfp-halfpage" class="block block-dfp block-odd first clearfix">

          
  <div class="content" >
      <div id="dfp-ad-halfpage-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-halfpage" class="dfp-tag-wrapper">
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-halfpage");
    });
  </script>
</div>
</div>  </div>

</div><div id="block-quicktabs-noeuds_tabs" class="block block-quicktabs block-even clearfix">

          
  <div class="content" >
      <div  id="quicktabs-noeuds_tabs" class="quicktabs-wrapper quicktabs-style-vulgarishtml5"><div class="item-list"><ul class="quicktabs-tabs quicktabs-style-vulgarishtml5"><li class="active first"><a href="/accueil-0?qt-noeuds_tabs=0#qt-noeuds_tabs" id="quicktabs-tab-noeuds_tabs-0" class="active">+ lus</a></li>
<li><a href="/accueil-0?qt-noeuds_tabs=1#qt-noeuds_tabs" id="quicktabs-tab-noeuds_tabs-1" class="active">+ aimés</a></li>
<li class="last"><a href="/accueil-0?qt-noeuds_tabs=2#qt-noeuds_tabs" id="quicktabs-tab-noeuds_tabs-2" class="active">+ commentés</a></li>
</ul></div><div id="quicktabs-container-noeuds_tabs" class="quicktabs_main quicktabs-style-vulgarishtml5"><div  id="quicktabs-tabpage-noeuds_tabs-0" class="quicktabs-tabpage "><div id="block-views-node_blocks-most_views" class="block block-views block-odd first clearfix">

          
  <div class="content" >
      <div class="view view-node-blocks view-id-node_blocks view-display-id-most_views view-dom-id-b81fb8f9107973b9b46644439f2d5ab5" data-generation-date="2018-03-19T09:14:08+01:00">
      
  
  
  
    <div class="view-content-wrapper">
  
    
          <div class="view-content">
        <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first clearfix">

  
  
  <div class="views-field views-field-counter">        <span class="field-content">1</span>  </div>
  
  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/actualite-sante/stress-anxiete-des-consequences-terribles-pour-notre-organisme">Stress, anxiété : des conséquences terribles pour notre organisme </a></span>  </div>
  </li>
          <li class="views-row views-row-2 views-row-even clearfix">

  
  
  <div class="views-field views-field-counter">        <span class="field-content">2</span>  </div>
  
  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/actualite-sante/comment-s-endormir-plus-vite-8-conseils-pour-enfin-bien-dormir">Comment s’endormir plus vite ? 8 conseils pour enfin bien dormir</a></span>  </div>
  </li>
          <li class="views-row views-row-3 views-row-odd clearfix">

  
  
  <div class="views-field views-field-counter">        <span class="field-content">3</span>  </div>
  
  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/encyclopedie-medicale/urticaire-cholinergique">Urticaire cholinergique</a></span>  </div>
  </li>
          <li class="views-row views-row-4 views-row-even clearfix">

  
  
  <div class="views-field views-field-counter">        <span class="field-content">4</span>  </div>
  
  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/actualite-sante/manquez-vous-de-vitamine-d">Manquez-vous de vitamine D ?</a></span>  </div>
  </li>
          <li class="views-row views-row-5 views-row-odd views-row-last clearfix">

  
  
  <div class="views-field views-field-counter">        <span class="field-content">5</span>  </div>
  
  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/actualite-sante/quels-sont-les-aliments-eviter-le-soir">Quels sont les aliments à éviter le soir ?</a></span>  </div>
  </li>
      </ul></div>      </div>
    
    
    </div>
  
  
  
  
  
</div>  </div>

</div></div><div  id="quicktabs-tabpage-noeuds_tabs-1" class="quicktabs-tabpage quicktabs-hide"><div id="block-views-node_blocks-most_rated" class="block block-views block-even clearfix">

          
  <div class="content" >
      <div class="view view-node-blocks view-id-node_blocks view-display-id-most_rated view-dom-id-a470b886054433880f6ee8351a2ac9fe" data-generation-date="2018-03-19T09:14:08+01:00">
      
  
  
  
    <div class="view-content-wrapper">
  
    
          <div class="view-content">
        <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first clearfix">

  
  
  <div class="views-field views-field-counter">        <span class="field-content">1</span>  </div>
  
  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/encyclopedie-medicale/suc-gastrique">Suc gastrique</a></span>  </div>
  </li>
          <li class="views-row views-row-2 views-row-even views-row-last clearfix">

  
  
  <div class="views-field views-field-counter">        <span class="field-content">2</span>  </div>
  
  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/encyclopedie-medicale/insuffisance-cardiaque">Insuffisance cardiaque</a></span>  </div>
  </li>
      </ul></div>      </div>
    
    
    </div>
  
  
  
  
  
</div>  </div>

</div></div><div  id="quicktabs-tabpage-noeuds_tabs-2" class="quicktabs-tabpage quicktabs-hide"><div id="block-views-node_blocks-most_commented" class="block block-views block-odd clearfix">

          
  <div class="content" >
      <div class="view view-node-blocks view-id-node_blocks view-display-id-most_commented view-dom-id-6dccfe85ae54301788ff3f2ec252effa" data-generation-date="2018-03-19T09:14:09+01:00">
      
  
  
  
    <div class="view-content-wrapper">
  
    
          <div class="view-content">
        <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first clearfix">

  
  
  <div class="views-field views-field-counter">        <span class="field-content">1</span>  </div>
  
  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/encyclopedie-medicale/hypercholesterolemie-essentielle">Hypercholestérolémie essentielle</a></span>  </div>
  </li>
          <li class="views-row views-row-2 views-row-even clearfix">

  
  
  <div class="views-field views-field-counter">        <span class="field-content">2</span>  </div>
  
  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/actualite-sante/quels-sont-les-aliments-eviter-le-soir">Quels sont les aliments à éviter le soir ?</a></span>  </div>
  </li>
          <li class="views-row views-row-3 views-row-odd clearfix">

  
  
  <div class="views-field views-field-counter">        <span class="field-content">3</span>  </div>
  
  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/actualite-sante/comment-s-endormir-plus-vite-8-conseils-pour-enfin-bien-dormir">Comment s’endormir plus vite ? 8 conseils pour enfin bien dormir</a></span>  </div>
  </li>
          <li class="views-row views-row-4 views-row-even clearfix">

  
  
  <div class="views-field views-field-counter">        <span class="field-content">4</span>  </div>
  
  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/actualite-sante/poux-la-solution-pour-les-eliminer-sans-insecticides">Poux : la solution pour les éliminer sans insecticides </a></span>  </div>
  </li>
          <li class="views-row views-row-5 views-row-odd views-row-last clearfix">

  
  
  <div class="views-field views-field-counter">        <span class="field-content">5</span>  </div>
  
  
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/encyclopedie-medicale/syndrome-rotulien">Syndrome rotulien</a></span>  </div>
  </li>
      </ul></div>      </div>
    
    
    </div>
  
  
  
  
  
</div>  </div>

</div></div></div></div>  </div>

</div><div id="block-vulgaris_blocks-vulgaris_app" class="block block-vulgaris-blocks block-odd clearfix">

          
  <div class="content" >
      <a href="https://itunes.apple.com/fr/app/vulgaris-medical/id798762455?mt=8&amp;uo=4" class="read-more" target="itunes_store">Vulgaris-Médical est également disponible sur Iphone, en savoir +</a>  </div>

</div><div id="block-vulgaris_blocks-vulgaris_social_link" class="block block-vulgaris-blocks block-even clearfix">

            <div class="h2 block-title">Suivez-nous</div>
        
  <div class="content" >
      <div class="item-list"><ul><li class="first"><a href="http://www.facebook.com/pages/Vulgaris-m%C3%A9dical/126630197440642" class="facebook">Sur Facebook</a></li>
<li><a href="https://twitter.com/VulgarisMed" class="twitter">Sur Twitter</a></li>
<li><a href="http://www.pinterest.com/source/vulgaris-medical.com/" class="pinterest">On Pinterest</a></li>
<li><a href="/rss" class="rss">Via nos flux RSS</a></li>
<li class="last"><a href="/ymlp_modal/nojs/register" class="email ctools-use-modal ctools-modal-ymlp-modal-style" rel="nofollow">Via notre newsletter</a></li>
</ul></div>  </div>

</div><div id="block-sendinblue-sendinblue_form" class="block block-sendinblue block-odd clearfix">

            <div class="h2 block-title">Abonnez-vous</div>
        
  <div class="content" >
      <form class="form-sendinblue" action="/" method="post" id="sendinblue-form" accept-charset="UTF-8"><div><div class="header form-wrapper" id="edit-header">Recevez chaque semaine l'<strong>actualité santé</strong></div><div class="form-item form-type-textfield form-item-email">
  <label for="edit-email">Email <span class="form-required" title="Ce champ est obligatoire.">*</span></label>
 <input type="text" id="edit-email" name="email" value="Votre adresse email" size="60" maxlength="128" class="form-text required" />
</div>
<div class="footer form-wrapper" id="edit-footer"></div><input type="hidden" name="form_build_id" value="form-HpxCuczSEL2ez4hfuZX5M97fLABJxMKtdz9A-bLCrRs" />
<input type="hidden" name="form_id" value="sendinblue_form" />
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="S&#039;abonner" class="form-submit" /></div></div></form>  </div>

</div><div id="block-dfp-medium_right" class="block block-dfp block-even clearfix">

          
  <div class="content" >
      <div id="dfp-ad-medium_right-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-medium_right" class="dfp-tag-wrapper">
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-medium_right");
    });
  </script>
</div>
</div>  </div>

</div><div id="block-block-1" class="block block-block block-odd clearfix">

          
  <div class="content" >
      <div class="fb-like-box" data-href="https://www.facebook.com/pages/Vulgaris-m%C3%A9dical/126630197440642" data-width="300" data-show-faces="true" data-stream="false" data-header="true"></div>  </div>

</div><div id="block-block-3" class="block block-block block-even last clearfix">

          
  <div class="content" >
      <iframe src="//www.facebook.com/plugins/activity.php?site=vulgaris-medical.com&amp;width=300&amp;height=300&amp;header=true&amp;colorscheme=light&amp;linktarget=_blank&amp;border_color&amp;font=tahoma&amp;recommendations=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:300px;" allowtransparency="true"></iframe>  </div>

</div>  </div>
          </aside>
    <!-- end SIDEBAR SECOND -->

  </div>
  <!-- end MIDDLE -->

  <div id="dfp-ad-megabanner_footer-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-megabanner_footer" class="dfp-tag-wrapper">
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-megabanner_footer");
    });
  </script>
</div>
</div>
  
  <!-- begin FOOTER -->
  <footer id="site-footer" role="contentinfo" class="clearfix">
  <div id="footer-top">
    <ul id="footer-top-nav">
      <li class="first">
        <strong>Actualité</strong>
        <ul>
          <li class="first"><a href="/actualite-sante?g=vulgaris" rel="noindex">La rédaction Vulgaris</a></li>
          <li><a href="/actualite-sante?g=expert" rel="noindex">Les experts</a></li>
          <li class="last"><a href="/actualite-sante?g=internaute" rel="noindex">Les blogueurs</a></li>
        </ul>
      </li>
      <li>
        <strong>Communauté</strong>
        <ul>
          <li class="first"><a href="/forum-sante">Forum</a></li>
          <li><a href="/question-sante">Questions / Réponses</a></li>
          <li class="last"><a href="/blog-sante">Blogs</a></li>
        </ul>
      </li>
      <li>
        <strong>Encyclopédie</strong>
        <ul>
          <li class="first"><a href="/encyclopedie-medicale">Médicale</a></li>
          <li class="last"><a href="/phytotherapie">Phytothérapie</a></li>
        </ul>
      </li>
      <li class="last">
        <strong>À propos</strong>
        <ul>
          <li class="first"><a href="/deontologie">Déontologie</a></li>
          <li><a href="/mentions-legales">Mentions légales</a></li>
                    <li><a href="/votre-demande">Nous contacter</a></li>
          <li class="last"><a href="/conditions-generales-d-utilisation">Conditions Générales d&#039;Utilisation</a></li>
        </ul>
      </li>
    </ul>

    <ul id="footer-top-social">
      <li class="social">
        Suivez-nous
        <a class="facebook" href="https://www.facebook.com/pages/Vulgaris-m%C3%A9dical/126630197440642">sur facebook </a>
        <!--
        <a class="twitter" href="#">sur twitter </a>
        <a class="google" href="#">sur google+ </a>
        -->
        <a class="rss" href="/rss">sur notre flux rss </a>
      </li>
      <li><a href="/sendinblue_modal/nojs/register" class="email ctools-use-modal ctools-modal-sendinblue-modal-style" rel="nofollow">Recevez nos newsletters</a>      <!--
      <li><a href="#" class="appli">Téléchargez l'application Vulgaris</a></li>
      -->
    </ul>
  </div>

  <div id="footer-middle">
    <p><strong>Vulgaris décline toute responsabilité quant à une utilisation de cette encyclopédie autre que purement informative.</strong></p>
    <p>
      La loi apporte sa protection à toute oeuvre sans distinction du genre, de la forme d’expression, du mérite ou destination (article L 112-1 CPI).<br />
      Aucune reproduction, même partielle, autre que celles prévues à l’article L 122-5 du code de la propriété intellectuelle,<br />
      ne peut être faite de ce site sans l’autorisation expresse de l’auteur.
    </p>
  </div>

  <div id="footer-bottom" class="clearfix">
    <p class="logo">
      <a href="/" class="link-logo">Vulgaris-Médical</a> ©2000-2018 Tous droits réservés
    </p>
    <p class="signature">
      <a href="http://www.nematis.com/" title="Site réalisé par Nematis, Agence Web Perpignan"><img src="/sites/all/themes/vulgarisHTML5/images/signature_nematis.png " alt="Nematis, Agence Web Perpignan" /></a>
    </p>
  </div>

    
  </footer>
<script type="text/javascript" src="//as.ebz.io/api/choixPubJS.htm?pid=721123&screenLayer=1&mode=NONE&home=//www.vulgaris-medical.com/"></script>

</div>
<!-- end GLOBAL -->    <div class="region region-page-bottom">
    <div id="block-feedback-form">
  <div class="h2"><span class="feedback-link">Aide</span></div>
  <div class="content"><form class="feedback-form" action="/" method="post" id="feedback-form" accept-charset="UTF-8"><div><div class="feedback-help">Si vous rencontrez un bug ou souhaitez proposer une évolution, n'hésitez pas à nous laisser un message :</div><div class="form-item form-type-textarea form-item-message">
  <label for="edit-message">Message <span class="form-required" title="Ce champ est obligatoire.">*</span></label>
 <div class="form-textarea-wrapper resizable"><textarea class="feedback-message form-textarea required" id="edit-message" name="message" cols="20" rows="5"></textarea></div>
</div>
<input type="hidden" name="form_build_id" value="form-US8PG1Uvu_EVmsOM-bl_tVrf_OgGEzv3cETVqQIeFoc" />
<input type="hidden" name="form_id" value="feedback_form" />
<div class="clearfix form-actions form-wrapper" id="edit-actions--2"><input type="submit" id="feedback-submit" name="op" value="Envoyez mon message" class="form-submit" /></div></div></form></div>
</div>
<div id="user_relationships_popup_form" class="user_relationships_ui_popup_form"></div>  </div>
<script src="https://www.vulgaris-medical.com/sites/all/modules/contribs/eu_cookie_compliance/js/eu_cookie_compliance.js?p43hwa"></script>
<script>jQuery.ajax({
    	'url': '/statistics_ajax/update/104205',
    	'type': 'POST',
    	'dataTypeString': 'text'
    });</script>
  <!--googleoff: all-->
<div id="community-bar-wrap" class="robots-nocontent">
	<aside id="community-bar" class="clearfix">

    <div class="community-bar-block community-bar-block-first">
				<div id="community-bar-user" class="community-bar log_off">
		  <figure class="user-picture-wrapper">
		      <div class="user-picture">
    <img typeof="foaf:Image" src="https://www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/images/default-user-picture-big.png" alt="Portrait de " title="Portrait de " />  </div>
		  </figure>
			<strong class="welcome-message">Rejoignez Vulgaris !</strong>
      <span class="account-links"><a href="/ajax_register/register/nojs" title="Se connecter" rel="nofollow" class="ctools-use-modal ctools-modal-ctools-ajax-register-style">Je m&#039;inscris</a><a href="/ajax_register/login/nojs" title="Se connecter" class="link-login-user ctools-use-modal ctools-modal-ctools-ajax-register-style" rel="nofollow">Je m&#039;identifie</a></span>
		</div>
		    </div>

    <div class="community-bar-block community-bar-block-center">
    <div id="block-views-all_activity-block_header" class="block block-vulgaris-blocks block-even clearfix">

          
  <div class="content" >
      <div class="view view-all-activity view-id-all_activity view-display-id-block_header view-dom-id-c4a3ea52d53f7083b37b3b4f800ea627" data-generation-date="2018-03-19T09:05:41+01:00">
      
  
  
  
    <div class="view-content-wrapper">
  
    
          <div class="view-content">
        <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first clearfix ts-1521409884">

  
  
  <div class="views-field views-field-type">        <span class="field-content">
<span class="activity-icon comment-insert"></span></span>  </div>
  
  
  
  <div class="views-field views-field-message">        <span class="field-content"><span class="activity-message-wrapper">
<figure class="user-picture-wrapper">  <div class="user-picture">
    <a href="/user/siboulette" title="Voir le profil utilisateur."><img typeof="Image" src="https://secure.gravatar.com/avatar/47b467cd82ed449fdffd85016ba6a184.jpg?d=https%3A//www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/images/default-user-picture-big.png&amp;s=120&amp;r=G" alt="Portrait de Siboulette" title="Portrait de Siboulette" /></a>  </div>
</figure> <span class="activity-message"><span class="activity-user"><a href="https://www.vulgaris-medical.com/user/siboulette" class="username">Siboulette</a></span> a <span class="activity-action">participé</span> au sujet <span class="activity-target"><a href="https://www.vulgaris-medical.com/forum-sante/sevrage-difficile-du-lyrica">Sevrage difficile du  Lyrica</a></span></span>
</span></span>  </div>
  
  
  
  <div class="views-field views-field-created">        <span class="field-content">Il y a <em class="placeholder">10 heures 14 min</em></span>  </div>
  </li>
          <li class="views-row views-row-2 views-row-even clearfix ts-1521365270">

  
  
  <div class="views-field views-field-type">        <span class="field-content">
<span class="activity-icon node-insert"></span></span>  </div>
  
  
  
  <div class="views-field views-field-message">        <span class="field-content"><span class="activity-message-wrapper">
<figure class="user-picture-wrapper">  <div class="user-picture">
    <a href="/user/filousse62" title="Voir le profil utilisateur."><img typeof="Image" src="https://secure.gravatar.com/avatar/79aecd37d2449d2b4f2d1b6b45971eb9.jpg?d=https%3A//www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/images/default-user-picture-big.png&amp;s=120&amp;r=G" alt="Portrait de Filousse62" title="Portrait de Filousse62" /></a>  </div>
</figure> <span class="activity-message"><span class="activity-user"><a href="https://www.vulgaris-medical.com/user/filousse62" class="username">Filousse62</a></span> a <span class="activity-action">lancé</span> le sujet <span class="activity-target"><a href="https://www.vulgaris-medical.com/forum-sante/interrogation-sur-grain-de-beaute">Interrogation sur grain de beauté </a></span></span>
</span></span>  </div>
  
  
  
  <div class="views-field views-field-created">        <span class="field-content">Il y a <em class="placeholder">22 heures 37 min</em></span>  </div>
  </li>
          <li class="views-row views-row-3 views-row-odd clearfix ts-1521362482">

  
  
  <div class="views-field views-field-type">        <span class="field-content">
<span class="activity-icon node-insert"></span></span>  </div>
  
  
  
  <div class="views-field views-field-message">        <span class="field-content"><span class="activity-message-wrapper">
<figure class="user-picture-wrapper">  <div class="user-picture">
    <a href="/user/rika-ackerman" title="Voir le profil utilisateur."><img typeof="Image" src="https://secure.gravatar.com/avatar/5e163e5126e2da715701f66424d96fa9.jpg?d=https%3A//www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/images/default-user-picture-big.png&amp;s=120&amp;r=G" alt="Portrait de Rika-Ackerman" title="Portrait de Rika-Ackerman" /></a>  </div>
</figure> <span class="activity-message"><span class="activity-user"><a href="https://www.vulgaris-medical.com/user/rika-ackerman" class="username">Rika-Ackerman</a></span> a <span class="activity-action">lancé</span> le sujet <span class="activity-target"><a href="https://www.vulgaris-medical.com/forum-sante/tpe-symptomes-de-la-vaccine-sur-l-homme-0">TPE: symptômes de la vaccine sur l'homme</a></span></span>
</span></span>  </div>
  
  
  
  <div class="views-field views-field-created">        <span class="field-content">Il y a <em class="placeholder">23 heures 24 min</em></span>  </div>
  </li>
          <li class="views-row views-row-4 views-row-even clearfix ts-1521362343">

  
  
  <div class="views-field views-field-type">        <span class="field-content">
<span class="activity-icon node-insert"></span></span>  </div>
  
  
  
  <div class="views-field views-field-message">        <span class="field-content"><span class="activity-message-wrapper">
<figure class="user-picture-wrapper">  <div class="user-picture">
    <a href="/user/rika-ackerman" title="Voir le profil utilisateur."><img typeof="Image" src="https://secure.gravatar.com/avatar/5e163e5126e2da715701f66424d96fa9.jpg?d=https%3A//www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/images/default-user-picture-big.png&amp;s=120&amp;r=G" alt="Portrait de Rika-Ackerman" title="Portrait de Rika-Ackerman" /></a>  </div>
</figure> <span class="activity-message"><span class="activity-user"><a href="https://www.vulgaris-medical.com/user/rika-ackerman" class="username">Rika-Ackerman</a></span> a <span class="activity-action">lancé</span> le sujet <span class="activity-target"><a href="https://www.vulgaris-medical.com/forum-sante/tpe-symptomes-de-la-vaccine-sur-l-homme">TPE: symptômes de la vaccine sur l'homme</a></span></span>
</span></span>  </div>
  
  
  
  <div class="views-field views-field-created">        <span class="field-content">Il y a <em class="placeholder">23 heures 26 min</em></span>  </div>
  </li>
          <li class="views-row views-row-5 views-row-odd clearfix ts-1521362165">

  
  
  <div class="views-field views-field-type">        <span class="field-content">
<span class="activity-icon node-insert"></span></span>  </div>
  
  
  
  <div class="views-field views-field-message">        <span class="field-content"><span class="activity-message-wrapper">
<figure class="user-picture-wrapper">  <div class="user-picture">
    <a href="/user/rika-ackerman" title="Voir le profil utilisateur."><img typeof="Image" src="https://secure.gravatar.com/avatar/5e163e5126e2da715701f66424d96fa9.jpg?d=https%3A//www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/images/default-user-picture-big.png&amp;s=120&amp;r=G" alt="Portrait de Rika-Ackerman" title="Portrait de Rika-Ackerman" /></a>  </div>
</figure> <span class="activity-message"><span class="activity-user"><a href="https://www.vulgaris-medical.com/user/rika-ackerman" class="username">Rika-Ackerman</a></span> a <span class="activity-action">lancé</span> le sujet <span class="activity-target"><a href="https://www.vulgaris-medical.com/forum-sante/tpe-les-symptomes-de-la-vaccine-sur-l-homme">TPE: les symptômes de la vaccine sur l'homme</a></span></span>
</span></span>  </div>
  
  
  
  <div class="views-field views-field-created">        <span class="field-content">Il y a <em class="placeholder">23 heures 29 min</em></span>  </div>
  </li>
          <li class="views-row views-row-6 views-row-even views-row-last clearfix ts-1521355435">

  
  
  <div class="views-field views-field-type">        <span class="field-content">
<span class="activity-icon comment-insert"></span></span>  </div>
  
  
  
  <div class="views-field views-field-message">        <span class="field-content"><span class="activity-message-wrapper">
<figure class="user-picture-wrapper">  <div class="user-picture">
    <a href="/user/danzin" title="Voir le profil utilisateur."><img typeof="Image" src="https://secure.gravatar.com/avatar/a5274b2431c8c5bb9a6ac3e7076633ff.jpg?d=https%3A//www.vulgaris-medical.com/sites/all/themes/vulgarisHTML5/images/default-user-picture-big.png&amp;s=120&amp;r=G" alt="Portrait de danzin" title="Portrait de danzin" /></a>  </div>
</figure> <span class="activity-message"><span class="activity-user"><a href="https://www.vulgaris-medical.com/user/danzin" class="username">danzin</a></span> a <span class="activity-action">participé</span> au sujet <span class="activity-target"><a href="https://www.vulgaris-medical.com/forum-sante/nerf-ilio-inguinale">nerf ilio inguinale...</a></span></span>
</span></span>  </div>
  
  
  
  <div class="views-field views-field-created">        <span class="field-content">Il y a <em class="placeholder">1 jour 1 heure</em></span>  </div>
  </li>
      </ul></div>      </div>
    
    
    </div>
  
  
  
  
  
</div>  </div>

</div>    </div>

    <div class="community-bar-block community-bar-block-last">
				<div id="community-bar-connect" class="community-bar log_off">
			<a  class="facebook-action-connect" rel="nofollow" href="https://www.facebook.com/dialog/oauth?client_id=318506944892001&redirect_uri=https%3A//www.vulgaris-medical.com/fboauth/connect&scope=email"><img src="https://www.facebook.com/images/fbconnect/login-buttons/connect_light_medium_short.gif" alt="" /></a>		</div>
		    </div>
	</aside>
</div>
<!--googleon: all-->  <div id="box-adblocker-wrap" class="robots-nocontent">
	<aside id="box-adblocker" class="clearfix">
        <div class="content">
            Le contenu de Vulgaris est accessible gratuitement et notre seule rémunération provient des publicités (non intrusives). Sans ces revenus, nous ne pourrions pas rémunérer nos rédacteurs, nos techniciens, ni payer notre hébergeur et nos serveurs. Afin de nous permettre de continuer à vous apporter une information médicale de qualité, merci de désactiver votre bloqueur de publicités.        </div>
        <div class="action">
            <a href="#" class="btn" data-toggle="open-adbox-info">> Je désactive le bloqueur de publicités pour ce site</a>
            <a href="#" class="link" data-toggle="close-adbox">> Non, merci</a>
        </div>
        <div class="infos" id="adbox-infos"><img src="/sites/all/themes/vulgarisHTML5/images/visuel-infos-desactiver-adblock.png" alt="Comment désactiver son bloqueur de publicités" /></div>
    </aside>
</div></body>
</html>
<!-- Page cached by Boost @ 2018-03-19 09:49:00, expires @ 2018-03-19 15:49:00, lifetime 6 heures -->