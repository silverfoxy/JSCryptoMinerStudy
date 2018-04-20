<!DOCTYPE html>
<!-- Sorry no IE7 support! -->
<!-- @see http://foundation.zurb.com/docs/index.html#basicHTMLMarkup -->

<!--[if IE 8]><html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8" />
<meta http-equiv="ImageToolbar" content="false" />
<meta name="viewport" content="width=device-width, maximum-scale = 1.0" />
<link rel="shortcut icon" href="https://www.networkcomputing.com/sites/all/themes/networkcomputing/favicon.ico" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="generator" content="Drupal 7 (https://drupal.org)" />
<link rel="canonical" href="https://www.networkcomputing.com/" />
<meta property="og:site_name" content="Network Computing" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.networkcomputing.com/" />
<meta property="og:title" content="Network Computing" />
<meta property="og:description" content="Network Computing" />
  <title>IT Infrastructure Advice, Discussion, Community - Network Computing</title>
      <style>
@import url("https://www.networkcomputing.com/modules/system/system.base.css?p4sztt");
@import url("https://www.networkcomputing.com/modules/system/system.messages.css?p4sztt");
@import url("https://www.networkcomputing.com/modules/system/system.theme.css?p4sztt");
</style>
<style>
@import url("https://www.networkcomputing.com/sites/all/modules/jquery_update/replace/ui/themes/base/minified/jquery.ui.core.min.css?p4sztt");
@import url("https://www.networkcomputing.com/sites/all/modules/jquery_update/replace/ui/themes/base/minified/jquery.ui.theme.min.css?p4sztt");
</style>
<style>
@import url("https://www.networkcomputing.com/modules/comment/comment.css?p4sztt");
@import url("https://www.networkcomputing.com/sites/all/modules/date/date_api/date.css?p4sztt");
@import url("https://www.networkcomputing.com/sites/all/modules/date/date_popup/themes/datepicker.1.7.css?p4sztt");
@import url("https://www.networkcomputing.com/sites/all/modules/ubm/editors_picks/editors_picks.css?p4sztt");
@import url("https://www.networkcomputing.com/modules/field/theme/field.css?p4sztt");
@import url("https://www.networkcomputing.com/sites/all/modules/field_hidden/field_hidden.css?p4sztt");
@import url("https://www.networkcomputing.com/sites/all/modules/mollom/mollom.css?p4sztt");
@import url("https://www.networkcomputing.com/modules/node/node.css?p4sztt");
@import url("https://www.networkcomputing.com/modules/poll/poll.css?p4sztt");
@import url("https://www.networkcomputing.com/modules/search/search.css?p4sztt");
@import url("https://www.networkcomputing.com/modules/user/user.css?p4sztt");
@import url("https://www.networkcomputing.com/sites/all/modules/views/css/views.css?p4sztt");
@import url("https://www.networkcomputing.com/sites/all/modules/ckeditor/css/ckeditor.css?p4sztt");
</style>
<style>
@import url("https://www.networkcomputing.com/sites/all/modules/ctools/css/ctools.css?p4sztt");
@import url("https://www.networkcomputing.com/sites/all/modules/ctools/css/modal.css?p4sztt");
@import url("https://www.networkcomputing.com/sites/all/modules/modal_forms/css/modal_forms_popup.css?p4sztt");
@import url("https://www.networkcomputing.com/sites/all/modules/quicktabs/css/quicktabs.css?p4sztt");
</style>
<link rel="stylesheet" href="//i.ubm-us.net/oas/nativead/css/nwc_nativead.css" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto+Slab:700" />
<style>
@import url("https://www.networkcomputing.com/sites/all/themes/networkcomputing/css/app.css?p4sztt");
@import url("https://www.networkcomputing.com/sites/all/themes/ubm_tech/css/superfooter.css?p4sztt");
@import url("https://www.networkcomputing.com/sites/all/themes/ubm_tech/css/foundation-icons.css?p4sztt");
@import url("https://www.networkcomputing.com/sites/all/themes/networkcomputing/css/networkcomputing.css?p4sztt");
@import url("https://www.networkcomputing.com/sites/all/themes/networkcomputing/css/flexslider.css?p4sztt");
</style>
  <script src="https://www.networkcomputing.com/sites/all/modules/jquery_update/replace/jquery/1.8/jquery.min.js?v=1.8.3"></script>
<script src="https://www.networkcomputing.com/misc/jquery.once.js?v=1.2"></script>
<script>var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.slots = googletag.slots || {};</script>
<script src="//www.googletagservices.com/tag/js/gpt.js"></script>
<script src="https://www.networkcomputing.com/misc/drupal.js?p4sztt"></script>
<script src="//i.ubm-us.net/oas/nativead/js/nativead.js"></script>
<script src="//i.ubm-us.net/oas/nativead/js/nwc_nativead.js"></script>
<script src="https://www.networkcomputing.com/sites/all/modules/jquery_update/replace/ui/ui/minified/jquery.ui.core.min.js?v=1.10.2"></script>
<script src="https://www.networkcomputing.com/sites/all/modules/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script src="https://www.networkcomputing.com/sites/all/modules/jquery_update/replace/misc/jquery.form.min.js?v=2.69"></script>
<script>var mapping = googletag.sizeMapping()
  .addSize([0, 0], [7, 7])
  .addSize([767, 0], [2, 2])
  .build();
googletag.slots["welcome"] = googletag.defineSlot("/2441/NWC/homepage", [2, 2], "dfp-ad-welcome")
  .addService(googletag.pubads())
  .setTargeting("pos", "welcome")
  .defineSizeMapping(mapping);var mapping = googletag.sizeMapping()
  .addSize([1027, 0], [1, 2])
  .addSize([0, 0], [1000, 1])
  .build();
googletag.slots["wallpaper"] = googletag.defineSlot("/2441/NWC/homepage", [1, 2], "dfp-ad-wallpaper")
  .addService(googletag.pubads())
  .setTargeting("pos", "wallpaper")
  .defineSizeMapping(mapping);var mapping = googletag.sizeMapping()
  .addSize([970, 0], [[728, 90], [970, 90], [970, 250]])
  .addSize([767, 0], [728, 90])
  .addSize([0, 0], [300, 50])
  .build();
googletag.slots["top"] = googletag.defineSlot("/2441/NWC/homepage", [728, 90], "dfp-ad-top")
  .addService(googletag.pubads())
  .setTargeting("pos", "top")
  .defineSizeMapping(mapping);googletag.slots["rec1"] = googletag.defineSlot("/2441/NWC/homepage", [[300, 250], [300, 600], [300, 850]], "dfp-ad-rec1")
  .addService(googletag.pubads())
  .setTargeting("pos", "rec1");googletag.slots["rec2"] = googletag.defineSlot("/2441/NWC/homepage", [[300, 250], [300, 600], [300, 850]], "dfp-ad-rec2")
  .addService(googletag.pubads())
  .setTargeting("pos", "rec2");googletag.slots["ribbon"] = googletag.defineSlot("/2441/NWC/homepage", [3, 3], "dfp-ad-ribbon")
  .addService(googletag.pubads())
  .setTargeting("pos", "ribbon");googletag.slots["eventpromo"] = googletag.defineSlot("/2441/NWC/homepage", [300, 60], "dfp-ad-eventpromo")
  .addService(googletag.pubads())
  .setTargeting("pos", "eventpromo");googletag.slots["native"] = googletag.defineSlot("/2441/NWC/homepage", [8, 1], "dfp-ad-native")
  .addService(googletag.pubads())
  .setTargeting("pos", "native");googletag.slots["insight"] = googletag.defineSlot("/2441/NWC/homepage", [8, 3], "dfp-ad-insight")
  .addService(googletag.pubads())
  .setTargeting("pos", "insight");</script>
<script src="https://www.networkcomputing.com/misc/ajax.js?v=7.58-dev"></script>
<script src="https://www.networkcomputing.com/sites/all/modules/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script src="https://www.networkcomputing.com/sites/all/modules/apachesolr_sort/apachesolr_sort.js?p4sztt"></script>
<script src="https://www.networkcomputing.com/sites/all/modules/ubm/nextgen/nextgen_userauth/js/ng_sso.js?p4sztt"></script>
<script>googletag.cmd.push(function() {
  googletag.pubads().enableAsyncRendering();
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
  googletag.pubads().setTargeting("page", "landing");
});

googletag.enableServices();</script>
<script src="https://www.networkcomputing.com/misc/progress.js?p4sztt"></script>
<script src="//admin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script src="https://www.networkcomputing.com/sites/all/modules/ctools/js/modal.js?p4sztt"></script>
<script src="https://www.networkcomputing.com/sites/all/modules/modal_forms/js/modal_forms_popup.js?p4sztt"></script>
<script>(function(){(new nextgen_userauth({ng_endpoint:'https://ng.techweb.com'})).checkGateway();})();</script>
<script src="https://twimgs.com/informationweek/elqNow/elqCfg.js"></script>
<script src="https://twimgs.com/informationweek/elqNow/elqImg.js"></script>
<script src="https://ins.techweb.com/beacon/js/beacon-min.js"></script>
<script>var beacon = new UBM.Beacon({environment: 'p', apiKey: '4d1d2938f3436a3d0d2a450a2fad1ea87171ae10fa4687f758d02c29e5a12b50'});</script>
<script src="https://www.networkcomputing.com/sites/all/modules/quicktabs/js/quicktabs.js?p4sztt"></script>
<script src="https://www.networkcomputing.com/sites/all/themes/networkcomputing/js/vendor/custom.modernizr.js?p4sztt"></script>
<script src="https://www.networkcomputing.com/sites/all/themes/networkcomputing/js/foundation.min.js?p4sztt"></script>
<script src="https://www.networkcomputing.com/sites/all/themes/networkcomputing/js/networkcomputing.js?p4sztt"></script>
<script src="https://www.networkcomputing.com/sites/all/themes/networkcomputing/js/jquery.flexslider.js?p4sztt"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"networkcomputing","theme_token":"eQZvzLS6n4Xglx_9In2KnZdOuva9bJ7pJ-ehYYtN7ow","jquery_version":"1.8","js":{"0":1,"1":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"2":1,"http:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"\/\/i.ubm-us.net\/oas\/nativead\/js\/nativead.js":1,"\/\/i.ubm-us.net\/oas\/nativead\/js\/nwc_nativead.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"3":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/apachesolr_sort\/apachesolr_sort.js":1,"sites\/all\/modules\/ubm\/nextgen\/nextgen_userauth\/js\/ng_sso.js":1,"4":1,"misc\/progress.js":1,"http:\/\/admin.brightcove.com\/js\/BrightcoveExperiences.js":1,"sites\/all\/modules\/ctools\/js\/modal.js":1,"sites\/all\/modules\/modal_forms\/js\/modal_forms_popup.js":1,"5":1,"https:\/\/twimgs.com\/informationweek\/elqNow\/elqCfg.js":1,"https:\/\/twimgs.com\/informationweek\/elqNow\/elqImg.js":1,"https:\/\/ins.techweb.com\/beacon\/js\/beacon-min.js":1,"6":1,"sites\/all\/modules\/quicktabs\/js\/quicktabs.js":1,"sites\/all\/themes\/networkcomputing\/js\/vendor\/custom.modernizr.js":1,"sites\/all\/themes\/networkcomputing\/js\/foundation.min.js":1,"sites\/all\/themes\/networkcomputing\/js\/networkcomputing.js":1,"sites\/all\/themes\/networkcomputing\/js\/jquery.flexslider.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/all\/modules\/ubm\/nextgen\/nextgen_siteauth\/nextgen_siteauth.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/ubm\/editors_picks\/editors_picks.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/field_hidden\/field_hidden.css":1,"sites\/all\/modules\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/ctools\/css\/modal.css":1,"sites\/all\/modules\/modal_forms\/css\/modal_forms_popup.css":1,"sites\/all\/modules\/quicktabs\/css\/quicktabs.css":1,"\/\/i.ubm-us.net\/oas\/nativead\/css\/nwc_nativead.css":1,"\/\/fonts.googleapis.com\/css?family=Roboto+Slab:700":1,"sites\/all\/themes\/zurb_foundation\/css\/normalize.css":1,"sites\/all\/themes\/networkcomputing\/css\/foundation.min.css":1,"sites\/all\/themes\/networkcomputing\/css\/app.css":1,"sites\/all\/themes\/ubm_tech\/css\/superfooter.css":1,"sites\/all\/themes\/ubm_tech\/css\/foundation-icons.css":1,"sites\/all\/themes\/networkcomputing\/css\/networkcomputing.css":1,"sites\/all\/themes\/networkcomputing\/css\/flexslider.css":1}},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.networkcomputing.com\/sites\/all\/modules\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.networkcomputing.com\/sites\/all\/modules\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"modal-popup-small":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.networkcomputing.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":550,"height":590},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.networkcomputing.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.8,"height":0.8},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.networkcomputing.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"urlIsAjaxTrusted":{"\/":true},"quicktabs":{"qt_tabs_live_events_and_webinars":{"name":"tabs_live_events_and_webinars","tabs":[{"bid":"smartbox_delta_webinars-smartbox","hide_title":1},{"bid":"smartbox_delta_liveevents-smartbox","hide_title":1}],"modal-popup-small":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.networkcomputing.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":550,"height":590},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.networkcomputing.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.8,"height":0.8},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.networkcomputing.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"}}},"clientsideValidation":{"general":{"months":{"January":1,"Jan":1,"February":2,"Feb":2,"March":3,"Mar":3,"April":4,"Apr":4,"May":5,"June":6,"Jun":6,"July":7,"Jul":7,"August":8,"Aug":8,"September":9,"Sep":9,"October":10,"Oct":10,"November":11,"Nov":11,"December":12,"Dec":12}}}});</script>
  <!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '832000476880185');
	fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=832000476880185&ev=PageView&noscript=1"
	/></noscript>
	<!-- DO NOT MODIFY -->
	<!-- End Facebook Pixel Code -->	
		<meta name="google-site-verification" content="Xuvf_5ObgFDQzwOQ4vVbtqP9emF88eulXoCVJx3M5gY" />
<!-- Start Visual Website Optimizer Asynchronous Code -->
<script src="https://epromos.ubmcanon.com/at.js?ormzkk">
  </script>
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=32069,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->
<!-- Start HeatMap.me Code -->
<script type='text/javascript'>
(function(h,e,a,t,m,p)
{ m=e.createElement(a);m.async=!0;m.src=t; p=e.getElementsByTagName(a)[0];p.parentNode.insertBefore(m,p); }
)(window,document,'script','https://u.heatmap.it/log.js');
</script>
<!-- End HeatMap.me Code -->
</head>
<body class="html front not-logged-in two-sidebars page-node domain-networkcomputing-com" >
  <div class="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    	    <div class=" text-center clear">
  

      <div id="dfp-ad-welcome-wrapper" class="dfp-tag-wrapper">	<div  id="dfp-ad-welcome" class="dfp-tag-wrapper">
	  	  <script type="text/javascript">
				googletag.cmd.push(function() {
		  googletag.display("dfp-ad-welcome");
		});
			  </script> 
	</div>
</div>  
</div>  <div class=" text-center clear">
  

      <div id="dfp-ad-wallpaper-wrapper" class="dfp-tag-wrapper">	<div  id="dfp-ad-wallpaper" class="dfp-tag-wrapper">
	  	  <script type="text/javascript">
				googletag.cmd.push(function() {
		  googletag.display("dfp-ad-wallpaper");
		});
			  </script> 
	</div>
</div>  
</div><!--.page -->
<div role="document" class="page">

  <!--.l-header region -->
  <header role="banner" class="l-header row">

          <!--.top-bar -->
              <nav class="top-bar show-for-small" data-options="">
          <ul class="title-area">
            <li class="name">
            	<a title="NetowrkComputing" rel="home" href="/">
					<img src="https://img.deusm.com/networkcomputing/network-computing-logo-mobile.png">
				</a>
			</li>
            <li class="toggle-topbar menu-icon"><a href="#"><span>&nbsp;</span></a></li>
            <li class="toggle-topbar-secondary menu-icon-secondary"><a href="#"><span>&nbsp;</span></a></li>
            <li class="menu-icon-search"><a href="/Search"><span>&nbsp;</span></a></li>
          </ul>
          <section class="top-bar-section">
                        <ul id="menu_menu-main-sup-menu" class="main-nav left"><li class="first leaf" title="Authors"><a href="/authors" title="Authors">Authors</a></li><li class="leaf" title="Slideshows"><a href="/slideshows" title="Slideshows">Slideshows</a></li><li class="leaf" title="Video"><a href="/videos" title="Video">Video</a></li><li class="leaf" title="White Papers"><a href="http://www.informationweek.com/whitepaper/Infrastructure" title="White Papers">Tech Library</a></li><li class="leaf" title="Events"><a href="http://www.informationweek.com/lecture-calendar.asp" title="Events">University</a></li><li class="last leaf" title="Reports"><a href="http://reports.informationweek.com/search?search=infrastructure" title="Reports">Reports</a></li></ul>                                      <ul id="main-menu" class="main-nav left"><li class="first leaf" title="NETWORKING"><a href="/networking" title="NETWORKING">NETWORKING</a></li><li class="leaf" title="STORAGE"><a href="/storage" title="STORAGE">STORAGE</a></li><li class="leaf" title="WIRELESS"><a href="/wireless-infrastructure" title="WIRELESS">WIRELESS</a></li><li class="leaf" title="DATA CENTER" alias="Data centers"><a href="/data-centers" title="DATA CENTER" alias="Data centers">DATA CENTER</a></li><li class="leaf" title="NET SECURITY"><a href="/network-security" title="NET SECURITY">NET SECURITY</a></li><li class="leaf" title="DATA SECURITY"><a href="http://www.darkreading.com" title="DATA SECURITY">DATA SECURITY</a></li><li class="leaf" title="CLOUD" alias="Cloud Infrastructure"><a href="/cloud-infrastructure" title="CLOUD" alias="Cloud Infrastructure">CLOUD</a></li><li class="leaf" title="IOT" alias="Internet of Things"><a href="/iot-infrastructure" title="IOT" alias="Internet of Things">IOT</a></li><li class="last leaf" title="CAREERS &amp; CERTIFICATIONS"><a href="/careers-certifications" title="CAREERS &amp; CERTIFICATIONS">CAREERS</a></li></ul>                        
          </section>
        </nav>
            <!--/.top-bar -->
        <!-- Title, slogan and menu -->
        <!-- End title, slogan and menu -->

          <!--.l-header-region -->
      <section class="l-header-region row">
        <div class="large-12 columns">
              <section class="block block-menu block-menu-external-websites header">

        <h2 class="block-title element-invisible">External Websites Menu</h2>
    
      <ul class="menu large-6 columns hide-for-small"><li class="first leaf"><a href="http://www.informationweek.com/">InformationWeek</a></li>
<li class="leaf"><a href="http://www.networkcomputing.com/">Network Computing</a></li>
<li class="last leaf"><a href="http://www.darkreading.com/">Dark Reading</a></li>
</ul>  
</section>  <section class="block block-menu block-menu-ubm-user-menu header">

        <h2 class="block-title element-invisible">UBM User Menu</h2>
    
      <ul class="menu large-6 columns hide-for-small"><li class="first leaf"><a href="/modal_forms/nojs/login" class="ctools-use-modal ctools-modal-modal-popup-small">Login to your account</a></li>
<li class="leaf"><a href="/modal_forms/nojs/register?destination=node" class="ctools-use-modal ctools-modal-modal-popup-medium">Register</a></li>
<li class="leaf"><a href="//www.networkcomputing.com/about-us">About Us</a></li>
<li class="last leaf"><a href="http://createyournextcustomer.techweb.com/contact-us/">Advertise</a></li>
</ul>  
</section>  <section class="block block-dfp block-dfp-top header text-center clear">

      
      <div id="dfp-ad-top-wrapper" class="dfp-tag-wrapper">	<div  id="dfp-ad-top" class="dfp-tag-wrapper">
	  	  <script type="text/javascript">
				googletag.cmd.push(function() {
		  googletag.display("dfp-ad-top");
		});
			  </script> 
	</div>
</div>  
</section>  <section class="block block-block block-block-10 header">

      
      <!--smart_paging_filter--><ul class="main-nav left hide-for-large hide-mobile" id="main-menu-secondary"><li class="first leaf">
            	<a href="">Register</a>
			</li>
            <li class="leaf">
            	<a href="">Login in your account</a>
			</li>
            <li class="leaf">
            	<a href="">Digital Subscription</a>
            </li>
            <li class="leaf">
            	<a href="">Contact Us</a>
            </li>
            <li class="leaf">
            	<a href="">About Us</a>
            </li>
            <li class="leaf">
            	<a href="">Advertise With Us</a>
            </li>
            <li class="leaf">
            	<a href="">Expert Analysis</a>
            </li>
            <li class="leaf">
            	<a href="">Authors</a>
            </li>
            <li class="leaf">
            	<a href="">Slideshows</a>
            </li>
            <li class="leaf">
            	<a href="">Video</a>
            </li>
            <li class="leaf">
            	<a href="">Reports</a>
            </li>
            <li class="leaf">
            	<a href="">White Papers</a>
            </li>
            <li class="leaf">
				<a href="">Events</a>
            </li>
            <li class="last leaf">
				<a href="">Interop</a>
            </li>
		   </ul>  
</section>  <section class="block block-block block-block-5 header clear">
<div style="height:10px"></div>
<div class="large-8 columns hide-for-small">
	<a title="Network Computing: Connecting the Infrastructure Community" href="/"><img alt="Network Computing: Connecting the Infrastructure Community" src="https://img.deusm.com/networkcomputing/networkcomputing-logo.gif" id="img-logo"></a><a href="http://www.interop.com/" target="_blank" title="Interop"><img id="img-logo" src="https://img.deusm.com/networkcomputing/join-us-live-at-interopitx.gif" alt="Interop"></a>
</div>
<div class="large-4 columns hide-for-small">
	<div class="row collapse">
        <form id="search-block-form" accept-charset="UTF-8" method="post" action="/search/site">
			<div class="large-10 columns">
				<input type="text" placeholder="Search Network Computing" name="keys">
			</div>
			<div class="large-2 columns">
				<button type="submit" value="Search" name="op" id="edit-submit" class="button prefix header-search form-submit">Search</button>
			</div>
			<form action="/" method="post" id="apachesolr-search-custom-page-search-form" accept-charset="UTF-8"><div><input type="hidden" name="form_build_id" value="form-P3HmExyBUpOBoC8_u5yPbJyTBJHaQAHznpdBwhnx-wk" />
<input type="hidden" name="form_id" value="apachesolr_search_custom_page_search_form" />
</div></form>        </form>
	</div>
</div>
</section>  <section class="block block-menu block-menu-menu-main-sup-menu header">

        <h2 class="block-title element-invisible">Main Sup Menu</h2>
    
      <ul class="menu large-9 columns hide-for-small"><li class="first leaf"><a href="/authors" title="Authors">Authors</a></li>
<li class="leaf"><a href="/slideshows" title="Slideshows">Slideshows</a></li>
<li class="leaf"><a href="/videos" title="Video">Video</a></li>
<li class="leaf"><a href="http://www.informationweek.com/whitepaper/Infrastructure" title="White Papers">Tech Library</a></li>
<li class="leaf"><a href="http://www.informationweek.com/lecture-calendar.asp" title="Events">University</a></li>
<li class="last leaf"><a href="http://reports.informationweek.com/search?search=infrastructure" title="Reports">Reports</a></li>
</ul>  
</section>  <section class="block block-block block-block-6 header">

      
      <!--smart_paging_filter--><div class="large-3 columns header-social-icons hide-for-small">
<ul class="inline-list"><li>Follow NWC:</li>
	<li class="header-facebook-link"><a href="http://www.facebook.com/networkcomputingcom" target="_blank" title="Facebook">Facebook</a></li>
	<li class="header-twitter-link"><a href="http://twitter.com/networkcomputin" target="_blank" title="Twitter">Twitter</a></li>
	<li class="header-linkedin-link"><a href="https://www.linkedin.com/groups/4403419" target="_blank" title="LinkedIn">Linkedin</a></li>
	<li class="header-google-link"><a href="http://www.google.com/+networkcomputingcom" target="_blank" title="Google+">Google+</a></li>
	<li class="header-rss-link"><a href="/feeds" title="RSS">RSS</a></li>
</ul></div>  
</section>  <section class="block block-block block-block-26 header">

      
      <!--smart_paging_filter--><style type="text/css">
<!--/*--><![CDATA[/* ><!--*/
.block-menu-menu-main-sup-menu li:last-child  a {
   color: transparent !important;;
}
.docthumbinner .red {
	display:none;
}
/* native ads display issue fix */
.adsnative-sponsor.blue.large.allcaps {
    font-size: 12px !important;
}
.view-id-author_detail article {
    font-size: .8rem;
    line-height: 1.3;
}
.node-article ul.inline-list {
    clear: both;
    padding: 10px 0;
	}
.article-summary{
padding: 0 0 10px 0;
display: block;
}

.node .field-name-body{
	font-size: 12.8px;
    font-weight: normal;
    line-height: 16.6px;
    margin-top: 10px;
}
.node-article .field-name-body ol{
	color: #413f41 !important;
    border: 0 !important;
    font-size: 1.08333em !important;
    line-height: 1.38462em !important;
	list-style-type: decimal !important;
padding-left: 42px
}
.node-article .field-name-body p{
  font-size: 1.08em;
}
.view-id-author_detail article .docthumbinner{
    display:none;
}
.node-article strong{    
line-height: 19px;
    color: black;
    font-family: "Helvetica", Arial, sans-serif;
}
.node-article .field-name-body  a{
	    font-size: 1.08em;
		font-weight:bold;
}
.content .field-name-field-file-image-caption-text .field-label{
display:none;
}
article ul li {
    font-size: 1.08em;
    margin-left: 20px;
}
form#google-editorpick select{
	min-height: 250px;
}
div#rightlinks ul {
	padding:0px 16px !important;
}

/*--><!]]>*/
</style>  
</section>        </div>
      </section>
      <!--/.l-header-region -->      
        <!--  main menu  -->
    	<div id="second-level" class="column sixteen" style="/* border-bottom: 3px solid #dd1a22; */background: url(https://img.deusm.com/networkcomputing/NetworkComputing-iwk-interop-v3_13.jpg) repeat-x;padding: 5px 0 1px 0;/* width: 1000px; */">
                
            </div>
      <nav id="main-menu" class="navigation hide-for-small" role="navigation">
        <h2 class="element-invisible">Main menu</h2><ul id="main-menu-links" class="links inline-list clearfix"><li class="menu-795 first"><a href="/networking" title="NETWORKING">NETWORKING</a></li>
<li class="menu-796"><a href="/storage" title="STORAGE">STORAGE</a></li>
<li class="menu-797"><a href="/wireless-infrastructure" title="WIRELESS">WIRELESS</a></li>
<li class="menu-798"><a href="/data-centers" title="DATA CENTER" alias="Data centers">DATA CENTER</a></li>
<li class="menu-800"><a href="/network-security" title="NET SECURITY">NET SECURITY</a></li>
<li class="menu-801"><a href="http://www.darkreading.com" title="DATA SECURITY">DATA SECURITY</a></li>
<li class="menu-802"><a href="/cloud-infrastructure" title="CLOUD" alias="Cloud Infrastructure">CLOUD</a></li>
<li class="menu-803"><a href="/iot-infrastructure" title="IOT" alias="Internet of Things">IOT</a></li>
<li class="menu-805 last"><a href="/careers-certifications" title="CAREERS &amp; CERTIFICATIONS">CAREERS</a></li>
</ul>      </nav> <!-- /#main-menu -->
             <!--  end main menu -->

  </header>
  <!--/.l-header -->

  
  
  
  <main role="main" class="row l-main front-page">
    <div class="large-8 main columns">
      
      <a id="main-content"></a>      

      
                            
      	   
	      <section class="block block-editors-picks block-editors-picks-editor-pick">

      
      <div class="view-content">
<div class="large-4 push-8 columns my-orbit-list no-pad-right"><h2>TOP STORIES</h2>
	<ul>
		    
		<li><h3><a href="https://www.networkcomputing.com/data-centers/site-reliability-engineering-4-things-know/888724300">Site Reliability Engineering: 4 Things to Know</a></h3></li>
		<p><a href="https://www.networkcomputing.com/data-centers/site-reliability-engineering-4-things-know/888724300"><img src="https://www.networkcomputing.com/sites/default/files/resources/nwc/servers.jpg"></a></p>
		    
		<li><h3><a href="https://www.networkcomputing.com/storage/top-trends-impacting-enterprise-infrastructure/1693062738">Top Trends Impacting Enterprise Infrastructure</a></h3></li>
		<p><a href="https://www.networkcomputing.com/storage/top-trends-impacting-enterprise-infrastructure/1693062738"><img src="https://www.networkcomputing.com/sites/default/files/resources/nwc/1-intro_110.jpg"></a></p>
		    
		<li><h3><a href="https://www.networkcomputing.com/storage/data-protection-public-cloud-6-steps/1978865583">Data Protection in the Public Cloud: 6 Steps</a></h3></li>
		<p><a href="https://www.networkcomputing.com/storage/data-protection-public-cloud-6-steps/1978865583"><img src="https://www.networkcomputing.com/sites/default/files/resources/nwc/1-intro_111.jpg"></a></p>
		    
		<li><h3><a href="https://www.networkcomputing.com/networking/building-modern-wan-4-tips/569412834">Building the Modern WAN: 4 Tips</a></h3></li>
		<p><a href="https://www.networkcomputing.com/networking/building-modern-wan-4-tips/569412834"><img src="https://www.networkcomputing.com/sites/default/files/resources/nwc/cloud%20computing.jpg"></a></p>
	    </ul>	
</div>
<div class="large-8 pull-4 columns my-orbit-box hide-for-small">
	<a href="https://www.networkcomputing.com/networking/building-modern-wan-4-tips/569412834"><img src="https://www.networkcomputing.com/sites/default/files/resources/nwc/cloud%20computing.jpg"></a>
</div><hr class="top-stories-break"></div>

  
</section>  <section class="block block-views block-views-5de7502c3a798986464d3dc31710edcc">

      
      <div class="view view-home-page-blocks view-id-home_page_blocks view-display-id-home_expert_analysis view-dom-id-3726bde9b5ad3bf923891b475231d062">
        
  
  
      <div class="view-content">
      <div class="large-12 1 columns expert-analysis no-pad-left"> 
      <h2>EXPERT ANALYSIS</h2>
   <hr/>
    
    
   <!-- 1 entry -->	
   <h3><a href="/iot-infrastructure/edge-computing-applications-3-traits/1997185745">Edge Computing Applications: 3 Traits</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
				<img alt="Ellen Rubin, CEO and Co-founder, ClearSky Data" class="img-main" src="/sites/all/themes/networkcomputing/images/shared/nwc-125x125.gif">	
	<span class="copy">Commentary</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>In the emerging IoT era, applications that require autonomy, low latency, and a lot of bandwidth are better suited for the edge.
<br/>
            <span class="copy">By Ellen Rubin, CEO and Co-founder, ClearSky Data , 3/16/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/IOT-INFRASTRUCTURE/EDGE-COMPUTING-APPLICATIONS-3-TRAITS/1997185745">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
		<!-- Mobile IMU Script Here -->
	<script type='text/javascript'>
		if (document.documentElement.clientWidth <= 767){
			document.write('<div  id="dfp-ad-rec1" class="dfp-tag-wrapper responsive_imu"><center>');
			googletag.cmd.push(function() {
				googletag.display("dfp-ad-rec1");
			});
			document.write('</center></div>');
		}
	</script>
	<!-- End: Mobile IMU Script Here -->
   
    
    
   <!-- 1 entry -->	
   <h3><a href="/networking/routing-design-ospf-or-eigrp/1177622287">Routing Design: OSPF or EIGRP?</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Peter Welcher" src="https://img.deusm.com/networkcomputing/welcher-nwc.png" />	
	<span class="copy">Commentary</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>Peter Welcher examines the complexity associated with using the OSPF routing protocol and situations where EIGRP works better.
<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/3071373">Peter Welcher</a> , 3/15/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/NETWORKING/ROUTING-DESIGN-OSPF-OR-EIGRP/1177622287">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/storage/data-protection-public-cloud-6-steps/1978865583">Data Protection in the Public Cloud: 6 Steps</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Jim O'Reilly" src="https://dsimg.ubm-us.net/user/4491873/417583/OReilly_iwk_photo.jpg" />	
	<span class="copy">Slideshow</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>Follow these tips for securing corporate data when using public cloud services.
<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/4491873">Jim O&#039;Reilly</a> , 3/15/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/STORAGE/DATA-PROTECTION-PUBLIC-CLOUD-6-STEPS/1978865583">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/data-centers/site-reliability-engineering-4-things-know/888724300">Site Reliability Engineering: 4 Things to Know</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Cynthia Harvey" src="https://img.deusm.com/networkcomputing/Cynthia_Harvey.jpg" />	
	<span class="copy">News</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>Organizations that have embraced DevOps and cloud-native architecture might also want to investigate SRE. Interop ITX expert Rob Hirschfeld explains why.
<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/2295133">Cynthia Harvey</a> , 3/14/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/DATA-CENTERS/SITE-RELIABILITY-ENGINEERING-4-THINGS-KNOW/888724300">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/networking/automated-troubleshooting-pulovers-macro-creator/1800503511">Automated Troubleshooting with Pulover&#039;s Macro Creator</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Tony Fortunato" src="https://dsimg.ubm-us.net/user/35783423/421503/IMG_0915copy.jpg" />	
	<span class="copy">Commentary</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>In this video, Tony Fortunato demonstrates how to use the free automation tool and script generator to streamline network troubleshooting.
<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/35783423">Tony Fortunato</a> , 3/13/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/NETWORKING/AUTOMATED-TROUBLESHOOTING-PULOVERS-MACRO-CREATOR/1800503511">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/networking/ethernet-switch-sales-rebound/1475398469">Ethernet Switch Sales Rebound </a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Network Computing Editors" src="https://img.deusm.com/networkcomputing/nwc-125x125.gif" />	
	<span class="copy">News</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>IHS reports best growth for Ethernet switch market since worldwide recession. Cisco lost some of its massive share as Huawei gained.
<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/36436133">Network Computing Editors</a> , 3/12/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/NETWORKING/ETHERNET-SWITCH-SALES-REBOUND/1475398469">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/network-security/slingshot-cyber-espionage-campaign-hacks-routers/2048321406">&#039;Slingshot&#039; Cyber Espionage Campaign Hacks Routers</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Kelly Jackson Higgins" src="https://img.deusm.com/informationweek/Kelly_Jackson_Higgins.jpg" />	
	<span class="copy">News</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>Security researchers uncover advanced hacking group targeting MikroTik routers in Africa and Middle East.
<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/26423073">Kelly Jackson Higgins</a> , 3/12/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/NETWORK-SECURITY/SLINGSHOT-CYBER-ESPIONAGE-CAMPAIGN-HACKS-ROUTERS/2048321406">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/storage/top-trends-impacting-enterprise-infrastructure/1693062738">Top Trends Impacting Enterprise Infrastructure</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Interop Content Team" src="https://dsimg.ubm-us.net/user/37047633/416623/combo logo.jpg" />	
	<span class="copy">Slideshow</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>Interop ITX Infrastructure Chair Keith Townsend provides guidance on hyperconvergence, cloud migration, network disaggregation, and containers.
<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/37047633">Interop Content Team</a> , 3/12/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/STORAGE/TOP-TRENDS-IMPACTING-ENTERPRISE-INFRASTRUCTURE/1693062738">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/networking/network-refresh-why-you-need-second-opinion/529101155">Network Refresh: Why You Need a Second Opinion</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Peter Welcher" src="https://img.deusm.com/networkcomputing/welcher-nwc.png" />	
	<span class="copy">Commentary</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>If you're upgrading your network, it's worthwhile asking others for input in order to avoid a poor or costly design that doesn't serve the needs of your business.
<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/3071373">Peter Welcher</a> , 3/09/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/NETWORKING/NETWORK-REFRESH-WHY-YOU-NEED-SECOND-OPINION/529101155">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/data-centers/advancing-federal-data-center-modernization/1467683691">Advancing Federal Data Center Modernization</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
				<img alt="Jeff Henry, President, ViON " class="img-main" src="/sites/all/themes/networkcomputing/images/shared/nwc-125x125.gif">	
	<span class="copy">Commentary</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>MeriTalk study highlights the state of federal data center transformation and reveals federal IT managers' concerns.
<br/>
            <span class="copy">By Jeff Henry, President, ViON  , 3/09/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/DATA-CENTERS/ADVANCING-FEDERAL-DATA-CENTER-MODERNIZATION/1467683691">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/networking/easing-network-migration-cisco-vrf-lite/1581578831">Easing Network Migration with Cisco VRF-Lite</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Mike Hall" src="https://dsimg.ubm-us.net/user/39953043/542753/rsz-mikehall.jpg" />	
	<span class="copy">Commentary</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>Learn how to merge networks or migrate to a new network design using Cisco's virtual routing and forwarding tool.
<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/39953043">Mike Hall</a> , 3/08/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/NETWORKING/EASING-NETWORK-MIGRATION-CISCO-VRF-LITE/1581578831">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/networking/building-modern-wan-4-tips/569412834">Building the Modern WAN: 4 Tips</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Cynthia Harvey" src="https://img.deusm.com/networkcomputing/Cynthia_Harvey.jpg" />	
	<span class="copy">News</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>Multi-cloud environments pose unique integration challenges for the wide area network. An Interop ITX 2018 expert provides guidance on how to navigate them.
<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/2295133">Cynthia Harvey</a> , 3/07/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/NETWORKING/BUILDING-MODERN-WAN-4-TIPS/569412834">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/networking/python-networking-ftp-programming/580755074">Python Networking: FTP Programming</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Packt Publishing" src="https://dsimg.ubm-us.net/user/37956843/438893/rsz_logo_big.jpg" />	
	<span class="copy">Commentary</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>In this excerpt from the second edition of "Python Network Programming Cookbook," learn how to code basic FTP actions.
<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/37956843">Packt Publishing</a> , 3/06/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/NETWORKING/PYTHON-NETWORKING-FTP-PROGRAMMING/580755074">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/data-centers/interop-itx-2018-meet-infrastructure-experts/931012561">Interop ITX 2018: Meet the Infrastructure Experts</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Marcia Savage" src="https://dsimg.ubm-us.net/user/16120553/413893/Marcia_LoRes.jpg" />	
	<span class="copy">Slideshow</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>Here are some of the top-notch experts who will talk about networking, containers, cloud, open source, and more in Las Vegas.
<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/16120553">Marcia Savage</a> , 3/05/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/DATA-CENTERS/INTEROP-ITX-2018-MEET-INFRASTRUCTURE-EXPERTS/931012561">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/networking/nat-bad-thing/1550958001">Is NAT a Bad Thing?</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Peter Welcher" src="https://img.deusm.com/networkcomputing/welcher-nwc.png" />	
	<span class="copy">Commentary</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>Peter Welcher examines the pros and cons of Network Address Translation and describes design scenarios. 
<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/3071373">Peter Welcher</a> , 3/02/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/NETWORKING/NAT-BAD-THING/1550958001">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/networking/it-automation-not-just-big-dogs/95946014">IT Automation: Not Just for the Big Dogs</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Michael Bushong" src="https://dsimg.ubm-us.net/user/15671063/411743/bushong_nwc.jpg" />	
	<span class="copy">Commentary</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>Hyperscale companies like AWS have led the way on automation, but enterprise IT can close the gap by following these steps.
<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/15671063">Michael Bushong</a> , 3/02/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/NETWORKING/IT-AUTOMATION-NOT-JUST-BIG-DOGS/95946014">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/data-centers/how-edge-computing-transforming-it-infrastructure/223607397">How Edge Computing Is Transforming IT Infrastructure</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Uptime Institute" src="https://dsimg.ubm-us.net/user/40210273/549353/UI_Logo.png" />	
	<span class="copy">Commentary</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>New technologies such as IoT and cloud architectures are driving computing to the edge. Companies must embrace this trend in order to survive.
<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/40210273">Uptime Institute</a> , 3/01/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/DATA-CENTERS/HOW-EDGE-COMPUTING-TRANSFORMING-IT-INFRASTRUCTURE/223607397">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/networking/wireshark-configuring-interface-displays/191755580">Wireshark: Configuring Interface Displays</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Tony Fortunato" src="https://dsimg.ubm-us.net/user/35783423/421503/IMG_0915copy.jpg" />	
	<span class="copy">Commentary</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>Learn how to control what interfaces you see when using the network analyzer for troubleshooting.
<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/35783423">Tony Fortunato</a> , 2/28/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/NETWORKING/WIRESHARK-CONFIGURING-INTERFACE-DISPLAYS/191755580">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/data-centers/containers-vs-paas-tough-choice/672134063">Containers Vs. PaaS: A Tough Choice</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Network Computing Editors" src="https://img.deusm.com/networkcomputing/nwc-125x125.gif" />	
	<span class="copy">Video</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>What abstraction layer should IT infrastructure teams provide developers? Containers or Platform-as-a-Service solutions like Cloud Foundry? The question is a difficult one to answer, as Keith Townsend, principal at...<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/36436133">Network Computing Editors</a> , 2/27/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/DATA-CENTERS/CONTAINERS-VS-PAAS-TOUGH-CHOICE/672134063">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
    
    
   <!-- 1 entry -->	
   <h3><a href="/data-centers/4-reasons-why-kubernetes-hot/704546519">4 Reasons Why Kubernetes Is Hot</a></h3>
   <div class="large-2 columns hide-for-small no-pad-left">
					<img alt="Cynthia Harvey" src="https://img.deusm.com/networkcomputing/Cynthia_Harvey.jpg" />	
	<span class="copy">News</span>
   </div>
   <div class="large-10 columns no-pad">
      <ul>
         <li>Interop ITX expert Brian Gracely explains why the container orchestration platform is so popular.
<br/>
            <span class="copy">By <a href="https://www.networkcomputing.com/author/2295133">Cynthia Harvey</a> , 2/26/2018 </span>
         </li>
         <li class="commentoff">
            <ul class="inline-list">
               <li><A HREF="/DATA-CENTERS/4-REASONS-WHY-KUBERNETES-HOT/704546519">READ</A></li>
            </ul>
         </li>
        
      </ul>
   </div>
   <hr/>
   
	   
      <!-- end entry --> 
   <ul class="inline-list">
            <li><a class="more-link" href="/archive/all">MORE STORIES</a></li>
         </ul>
   <hr/>
</div>    </div>
  
  
  
  
  
  
</div>  
</section>  <section class="block block-dfp block-dfp-native">
<div class="large-4 columns right no-pad-right">
      
      <div id="dfp-ad-native-wrapper" class="dfp-tag-wrapper">	<div  id="dfp-ad-native" class="dfp-tag-wrapper">
	  	  <script type="text/javascript">
				googletag.cmd.push(function() {
		  googletag.display("dfp-ad-native");
		});
			  </script> 
	</div>
</div>  </div>
</section>  <section class="block block-dfp block-dfp-insight text-center clear">

      
      <div id="dfp-ad-insight-wrapper" class="dfp-tag-wrapper">	<div  id="dfp-ad-insight" class="dfp-tag-wrapper">
	  	  <script type="text/javascript">
				googletag.cmd.push(function() {
		  googletag.display("dfp-ad-insight");
		});
			  </script> 
	</div>
</div>  
</section>
      
           
    </div>
    
    <!--/.main region -->
	
	
		<aside role="complementary" class="large-4 sidebar-first columns sidebar">
		
			    <section class="block block-views block-views-eb2f1702570d13ef98531fe93894c586 clearfix">

      
      <div class="view view-home-page-blocks view-id-home_page_blocks view-display-id-home_interop_blog view-dom-id-614955382c1409b6e693a37f6d02accb">
        
  
  
      <div class="view-content">
      <h2><img src="https://img.deusm.com/networkcomputing/nwc_interop_logo-black.png" height="18px" />&nbsp;FEATURED CONTENT</h2>
<div class="panel blue-panel">
  <ul>
	  
	     <li><b>  <a href="/networking/automated-troubleshooting-pulovers-macro-creator/1800503511">Automated Troubleshooting with Pulover&#039;s Macro Creator</a> </b><br/>  
   <a href="https://www.networkcomputing.com/author/35783423">Tony Fortunato</a> ,   3/13/2018</li>
	  
	     <li><b>  <a href="/data-centers/advancing-federal-data-center-modernization/1467683691">Advancing Federal Data Center Modernization</a> </b><br/>  
   Jeff Henry, President, ViON  ,   3/09/2018</li>
	  
	     <li><b>  <a href="/networking/wireshark-configuring-interface-displays/191755580">Wireshark: Configuring Interface Displays</a> </b><br/>  
   <a href="https://www.networkcomputing.com/author/35783423">Tony Fortunato</a> ,   2/28/2018</li>
	   </ul>
</div>    </div>
  
  
  
  
  
  
</div>  
</section>  <section class="block block-dfp block-dfp-rec1 clearfix text-center clear">

      
      <div id="dfp-ad-rec1-wrapper" class="dfp-tag-wrapper">	<div  id="dfp-ad-rec1" class="dfp-tag-wrapper">
	  	  <script type="text/javascript">
		if (document.documentElement.clientWidth > 767){
		googletag.cmd.push(function() {
		  googletag.display("dfp-ad-rec1");
		});
		}
	  </script> 
	</div>
</div>  
</section>  <section class="block block-block block-block-17 clearfix">

      
      <div class="row collapse news-sub-blurb">
            	<div class="small-2 columns">
            	<img alt="Register for Network Computing Newsletters" src="/sites/all/themes/networkcomputing/images/icons/NL-icon.png"/>
                </div>
            	<div class="small-10 columns">
					<h2 class="boxed">
												<a href="/user">SUBSCRIBE TO NEWSLETTERS</a>
											</h2>
                </div>
            </div>  
</section>  <section class="block block-views block-views-home-page-blocks-slideshows clearfix">

      
      
<div class="view view-home-page-blocks view-id-home_page_blocks view-display-id-slideshows view-dom-id-39723850ab64b8a63f7d55e3fea203c8">
        <!-- <h3 class="subtitle uppercase">LATEST CONTENT</h3> -->
  
  
  
    
    <div class="view-content">
		<div class="large-12 columns expert-analysis no-pad-left">
		   		  
		   <div class="right">
		    			</div>
			<div class="clear"><h2><i class="fi-camera medium"></i>SLIDESHOWS</h2>
<div class="panel slideshows-panel">
	 
		<p>
			<img src="https://www.networkcomputing.com/sites/default/files/resources/nwc/1-intro_111.jpg" alt="">
		</p>
		<h3><a href="/storage/data-protection-public-cloud-6-steps/1978865583">Data Protection in the Public Cloud: 6 Steps</a></h3>
		<ul class="inline-list"> 
			<li><a href="/storage/data-protection-public-cloud-6-steps/1978865583">Read</a></li> 
			<li><a href="/storage/data-protection-public-cloud-6-steps/1978865583#comment-form">Post a Comment</a></li>
		</ul>
		<ul class="listing">	
		<li>
		    <span class="right commentoff"><a href="/storage/top-trends-impacting-enterprise-infrastructure/1693062738#comments"><i class="fi-comment small"></i> 0</a></span>
			<a href="/storage/top-trends-impacting-enterprise-infrastructure/1693062738">Top Trends Impacting Enterprise Infrastructure</a>		</li>
			
		<li>
		    <span class="right commentoff"><a href="/data-centers/interop-itx-2018-meet-infrastructure-experts/931012561#comments"><i class="fi-comment small"></i> 0</a></span>
			<a href="/data-centers/interop-itx-2018-meet-infrastructure-experts/931012561">Interop ITX 2018: Meet the Infrastructure Experts</a>		</li>
	</ul>		<a class="more-link" href="/slideshows">MORE SLIDESHOWS</a>
</div></div>
		   <div class="right">
		    			</div>
		</div>
    </div>
  
  
  
  
  
</div>  
</section>  <section class="block block-views block-views-home-page-blocks-home-cartoon clearfix">

      
      <div class="view view-home-page-blocks view-id-home_page_blocks view-display-id-home_cartoon view-dom-id-e69fd6bf7af3395bf80ba29b6a56479e">
        
  
  
      <div class="view-content">
      <h2>CARTOON</h2>
<div class="panel current-issue-panel">
	 
	<p>
				<a href="/networking/abstract-art-networking/1573967148"><img src="https://www.networkcomputing.com/sites/default/files/resources/nwc/chaotic-routes.jpg" alt=""/></a>
	</p>
	<p class="cartoon-comment">				
			</p>
	<ul class="inline-list">					
		<li><a class="more-link" href="/cartoons">CARTOON ARCHIVE</a></li>                    
	</ul>
	</div>    </div>
  
  
  
  
  
  
</div>  
</section>  <section class="block block-quicktabs block-quicktabs-tabs-live-events-and-webinars clearfix">
      <div class="section-container auto" data-section><section class="active"><p class="title" data-section-title><a href="#panel1">Webinars</a></p><div class="content" data-section-content>  <section class="block block-smartbox block-smartbox-webinars-smartbox">

      
      <ul id="smartbox-list" class=" bottom-dotted"><li id="id-8500000820" class="class-8500000820 first"><b><a href="https://webinar.darkreading.com/3608?keycode=sbx&amp;cid=smartbox_techweb_webcast_8.500000820" target="_blank">Security Tools:  How to Combine Capabilities for Better Security</a></b></li>
<li id="id-8500000817" class="class-8500000817"><b><a href="https://webinar.darkreading.com/3456?keycode=sbx&amp;cid=smartbox_techweb_webcast_8.500000817" target="_blank">Shrink the Attack Surface &amp; Make Faster, More Accurate Calls</a></b></li>
<li id="id-8500000811" class="class-8500000811 last"><b><a href="https://webinar.darkreading.com/3465?keycode=sbx&amp;cid=smartbox_techweb_webcast_8.500000811" target="_blank">Building Your Identity-aware Infrastructure</a></b></li>
</ul><a class="more-link" href="/webinar_archives">WEBINARS ARCHIVES</a>


  
</section></div></section><section class=""><p class="title" data-section-title><a href="#panel2">Live Events</a></p><div class="content" data-section-content>  <section class="block block-smartbox block-smartbox-liveevents-smartbox">

      
      <ul id="smartbox-list" class=" bottom-dotted"><li id="id-16500197" class="class-16500197 first last"><b><a href="https://www.interop.com/?cid=smartbox_techweb_session_16.500197" target="_blank">Interop ITX: The Independent Conference For Tech Leaders (April 30 - May 4 In Las Vegas)</a></b></li>
</ul><a class="more-link" href="/events">MORE UBM TECH LIVE EVENTS</a>
  
</section></div></section></div>  </section>  <section class="block block-smartbox block-smartbox-whitepaper-smartbox clearfix">

      
      <h2>WHITE PAPERS</h2>
<div class="panel white-papers-panel">   
	<ul id="smartbox-list" class=" "><li id="id-14500003170" class="class-14500003170 first"><b><a href="http://www.informationweek.com/whitepaper/network-and-perimeter-security/security/bluvector-threat-report-q4-2017/395363?cid=smartbox_techweb_whitepaper_14.500003170" target="_blank">BluVector Threat Report Q4 2017</a></b></li>
<li id="id-14500002859" class="class-14500002859"><b><a href="http://www.informationweek.com/whitepaper/security-management-and-analytics/endpoint-security/forrester-report-email-security-threats-not-just-from-the-outside/389653?cid=smartbox_techweb_whitepaper_14.500002859" target="_blank">[Forrester Report] Email Security Threats: Not Just from the Outside</a></b></li>
<li id="id-14500003186" class="class-14500003186"><b><a href="http://www.informationweek.com/whitepaper/endpoint-security/cybersecurity/why-deception-is-essential-to-your-cybersecurity-strategy/395743?cid=smartbox_techweb_whitepaper_14.500003186" target="_blank">Why Deception is Essential to Your Cybersecurity Strategy</a></b></li>
<li id="id-14500003182" class="class-14500003182"><b><a href="http://www.informationweek.com/whitepaper/cybersecurity/cybersecurity/three-use-cases-for-deception-technology-in-healthcare/395673?cid=smartbox_techweb_whitepaper_14.500003182" target="_blank">3 Use Cases for Deception Technology in Healthcare</a></b></li>
<li id="id-14500003166" class="class-14500003166 last"><b><a href="http://www.informationweek.com/whitepaper/risk-management-security/security-monitoring/the-dmarc-challenge-for-federal-agencies/395233?cid=smartbox_techweb_whitepaper_14.500003166" target="_blank">The DMARC Challenge for Federal Agencies</a></b></li>
</ul>	<a class="more-link" href="http://www.informationweek.com/whitepaper/Infrastructure">MORE WHITE PAPERS</a>
</div>  
</section>  <section class="block block-smartbox block-smartbox-current-issue-smartbox clearfix">

      
      <h2>CURRENT ISSUE</h2>
<div class="panel current-issue-panel">
	<p>
		<a href="http://www.networkcomputing.com/nwcdigital/20171107?cid=smartbox_techweb_nwcdigital_20171107" target="_blank"><img class="img-rhc" src="https://img.deusm.com/informationweek/2017/11/1330350/infra.cover.png"></a>
	</p>
	<h3>
		<a href="http://www.networkcomputing.com/nwcdigital/20171107?cid=smartbox_techweb_nwcdigital_20171107" target="_blank">2018 State of Infrastructure Report</a>
	</h3>
	<ul class="inline-list current-issue-buttons"> 
		<li><a href="http://www.networkcomputing.com/nwcdigital/20171107?cid=smartbox_techweb_nwcdigital_20171107" class="tiny button" target="_blank">DOWNLOAD THIS ISSUE!</a></li>
		<li></li>
	</ul>                
	 <ul class="inline-list"> 
		<li><a class="more-link" href="/backissue-archives">BACK ISSUES</a></li>
		<li><a class="more-link" href="/mustreads">MUST READS</a></li>                    
	</ul>
</div>
  
</section>  <section class="block block-dfp block-dfp-eventpromo clearfix text-center clear">

      
      <div id="dfp-ad-eventpromo-wrapper" class="dfp-tag-wrapper">	<div  id="dfp-ad-eventpromo" class="dfp-tag-wrapper">
	  	  <script type="text/javascript">
				googletag.cmd.push(function() {
		  googletag.display("dfp-ad-eventpromo");
		});
			  </script> 
	</div>
</div>  
</section>  <section class="block block-dfp block-dfp-rec2 clearfix text-center clear">

      
      <div id="dfp-ad-rec2-wrapper" class="dfp-tag-wrapper">	<div  id="dfp-ad-rec2" class="dfp-tag-wrapper">
	  	  <script type="text/javascript">
				googletag.cmd.push(function() {
		  googletag.display("dfp-ad-rec2");
		});
			  </script> 
	</div>
</div>  
</section>  <section class="block block-views block-views-home-page-blocks-home-video clearfix">

      
      <div class="view view-home-page-blocks view-id-home_page_blocks view-display-id-home_video view-dom-id-20a87e6b81f28a2dad923dd7f28e07e4">
        
  
  
      <div class="view-content">
      <h2>VIDEO</h2>
<div class="panel video-panel">
	<div class="flexslider">
		<ul class="slides">
						<li>
				<a href="/data-centers/containers-vs-paas-tough-choice/672134063?itc=AD_NWC_VID_RHC_VIDBOX"></a>	
						<div class="flex-title">
				<span class="black smaller strong">
					<!-- Adding ITC ad keycode param for Omniture tracking 
						 AD_NWC_VID_RHC_VIDBOX is default for all videos
						 TODO:: If the video is sponsored then keycode should be AD_NWC_VID_RHC_SPONSOREDVIDBOX
					-->
					<a href="/data-centers/containers-vs-paas-tough-choice/672134063?itc=AD_NWC_VID_RHC_VIDBOX">Containers Vs. PaaS: A Tough Choice</a>				</span>
			</div>		
			<div class="flex-comments commentoff">
				<span class="more-link strong">
					<a href="https://www.networkcomputing.com/data-centers/containers-vs-paas-tough-choice/672134063#comments">					
						<img src="/sites/all/themes/networkcomputing/images/icons/NWC-comment.png">0 Comment					</a>
				</span>		
			</div>
			</li> 
						<li>
				<a href="/data-centers/lift-and-shift-viable-cloud-migration-strategy/1595012945?itc=AD_NWC_VID_RHC_VIDBOX"></a>	
						<div class="flex-title">
				<span class="black smaller strong">
					<!-- Adding ITC ad keycode param for Omniture tracking 
						 AD_NWC_VID_RHC_VIDBOX is default for all videos
						 TODO:: If the video is sponsored then keycode should be AD_NWC_VID_RHC_SPONSOREDVIDBOX
					-->
					<a href="/data-centers/lift-and-shift-viable-cloud-migration-strategy/1595012945?itc=AD_NWC_VID_RHC_VIDBOX">Is Lift and Shift a Viable Cloud Migration Strategy?</a>				</span>
			</div>		
			<div class="flex-comments commentoff">
				<span class="more-link strong">
					<a href="https://www.networkcomputing.com/data-centers/lift-and-shift-viable-cloud-migration-strategy/1595012945#comments">					
						<img src="/sites/all/themes/networkcomputing/images/icons/NWC-comment.png">0 Comment					</a>
				</span>		
			</div>
			</li> 
						<li>
				<a href="/networking/power-network-disaggregation/1878422733?itc=AD_NWC_VID_RHC_VIDBOX"></a>	
						<div class="flex-title">
				<span class="black smaller strong">
					<!-- Adding ITC ad keycode param for Omniture tracking 
						 AD_NWC_VID_RHC_VIDBOX is default for all videos
						 TODO:: If the video is sponsored then keycode should be AD_NWC_VID_RHC_SPONSOREDVIDBOX
					-->
					<a href="/networking/power-network-disaggregation/1878422733?itc=AD_NWC_VID_RHC_VIDBOX">The Power of Network Disaggregation</a>				</span>
			</div>		
			<div class="flex-comments commentoff">
				<span class="more-link strong">
					<a href="https://www.networkcomputing.com/networking/power-network-disaggregation/1878422733#comments">					
						<img src="/sites/all/themes/networkcomputing/images/icons/NWC-comment.png">0 Comment					</a>
				</span>		
			</div>
			</li> 
						<li>
				<a href="/storage/does-hyperconverged-infrastructure-save-money/1709320553?itc=AD_NWC_VID_RHC_VIDBOX"></a>	
						<div class="flex-title">
				<span class="black smaller strong">
					<!-- Adding ITC ad keycode param for Omniture tracking 
						 AD_NWC_VID_RHC_VIDBOX is default for all videos
						 TODO:: If the video is sponsored then keycode should be AD_NWC_VID_RHC_SPONSOREDVIDBOX
					-->
					<a href="/storage/does-hyperconverged-infrastructure-save-money/1709320553?itc=AD_NWC_VID_RHC_VIDBOX">Does Hyperconverged Infrastructure Save Money?</a>				</span>
			</div>		
			<div class="flex-comments commentoff">
				<span class="more-link strong">
					<a href="https://www.networkcomputing.com/storage/does-hyperconverged-infrastructure-save-money/1709320553#comments">					
						<img src="/sites/all/themes/networkcomputing/images/icons/NWC-comment.png">0 Comment					</a>
				</span>		
			</div>
			</li> 
						<li>
				<a href="/networking/tom-hollingsworth-networkings-transition-software/377321358?itc=AD_NWC_VID_RHC_VIDBOX"></a>	
						<div class="flex-title">
				<span class="black smaller strong">
					<!-- Adding ITC ad keycode param for Omniture tracking 
						 AD_NWC_VID_RHC_VIDBOX is default for all videos
						 TODO:: If the video is sponsored then keycode should be AD_NWC_VID_RHC_SPONSOREDVIDBOX
					-->
					<a href="/networking/tom-hollingsworth-networkings-transition-software/377321358?itc=AD_NWC_VID_RHC_VIDBOX">Tom Hollingsworth on Networking&#039;s Transition to Software</a>				</span>
			</div>		
			<div class="flex-comments commentoff">
				<span class="more-link strong">
					<a href="https://www.networkcomputing.com/networking/tom-hollingsworth-networkings-transition-software/377321358#comments">					
						<img src="/sites/all/themes/networkcomputing/images/icons/NWC-comment.png">0 Comment					</a>
				</span>		
			</div>
			</li> 
			 
		</ul>
	</div>
	<a class="more-link" href="/videos">ALL VIDEOS</a>
</div>    </div>
  
  
  
  
  
  
</div>  
</section>  <section class="block block-smartbox block-smartbox-reports-smartbox clearfix">

      
      <div class="section-container auto" data-section>
	<section class="active reports-panel">
		<p class="title" data-section-title><a href="#panel1">REPORTS</a></p>
		<div class="content" data-section-content>
						<h3><a href="http://www.informationweek.com/whitepaper/risk-management/security-management-and-analytics/forrester's-report-the-state-of-application-security-2018-and-beyond/394673?cid=smartbox_techweb_analytics_7.300005742" target="_blank">[Forrester's Report] The State of Application Security: 2018 & Beyond</a></h3>
			<p></p>
			<ul class="current-issue-buttons"> 
				<li><a href="http://www.informationweek.com/whitepaper/risk-management/security-management-and-analytics/forrester's-report-the-state-of-application-security-2018-and-beyond/394673?cid=smartbox_techweb_analytics_7.300005742" class="tiny button" target="_blank">DOWNLOAD NOW!</a></li>
			</ul>
			<a href="http://www.informationweek.com/whitepaper/search?querytext=&search-results-topics=infrastructure&search-results-subtopics=&search-results-company=53472&startdatetimepicker=&enddatetimepicker=&search-results-format-researchreport=on" target="_blank">MORE REPORTS</a>
		</div>
	</section>	
</div>


  
</section>  <section class="block block-block block-block-21 clearfix">

      
      <!--smart_paging_filter-->            <h2>TWITTER FEED</h2>
            <div class="panel no-pad-all">   
            	<a class="twitter-timeline" data-dnt="true" data-via="networkcomputin" href="https://twitter.com/search?q=from%3Anetworkcomputin+OR+%40networkcomputin+OR+%23networkcomputin" data-widget-id="449168825099878402" width="100%" height="400" data-chrome="noheader nofooter" style="margin: 0 auto;">Tweets about "from:networkcomputin OR @networkcomputin OR #networkcomputin"</a><script>
<!--//--><![CDATA[// ><!--
!function(d,s,id){ var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if( !d.getElementById(id)){ js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs); } }(document,"script","twitter-wjs");
//--><!]]>
</script></div>  
</section>		

		</aside> 
          <aside role="complementary" class="large-12 sidebar-second columns sidebar">
              </aside>
      
	
	<div class="clearfix"></div>
  
    </main>
  <!--/.main-->

  <!--.l-footer-->
  <footer class="l-footer row" role="contentinfo">
          <div class="footer large-12">
            <section class="block block-block block-block-11">

      
      <!--smart_paging_filter--><!-- took out  .columns in parent div in page.tpl.php -->
<div class="large-12 columns network-computing-footer"><img alt="Network Computing" src="https://img.deusm.com/networkcomputing/NWC_footer_logo_new.png" /><div class="row">
<div class="large-3 columns">
<ul><li><a href="/about-us">ABOUT US</a></li>
	<li><a href="/contact-us">CONTACT US</a></li>
	<li><a href="http://www.wrightsreprints.com/reprints/?magid=2200" target="_blank">REPRINTS</a></li>
	<!-- <li><a href="/customer-support">CUSTOMER SUPPORT</a></li> -->
</ul></div>

<div class="large-3 columns">
<ul><li><a href="https://twitter.com/networkcomputin" target="_blank">TWITTER</a></li>
	<li><a href="https://www.facebook.com/networkcomputingcom" target="_blank">FACEBOOK</a></li>
</ul></div>

<div class="large-6 columns">
<ul><li><a href="https://www.linkedin.com/groups/4403419" target="_blank">LINKEDIN</a></li>
	<li><a href="https://plus.google.com/+Networkcomputingcom/posts" target="_blank">GOOGLE+</a></li>
	<li><a href="/feeds">RSS</a></li>
</ul></div>
</div>
</div>
  
</section>  <section class="block block-block block-block-18">

      
      <!--smart_paging_filter--><div id="superfooter"><!-- BEGIN GREY FOOTER -->
<div align="center">
<div id="footergrey">
<div id="top"><!--GREY FOOTER LEFT SIDE -->
<div id="left"><a href="http://www.ubmtechweb.com/" target="_blank"><img alt="UBM Tech" border="0" height="111" src="https://img.deusm.com/images/UBM_Logo_PMS669.png" width="88" /></a></div>
<!-- / GREY FOOTER LEFT SIDE --><!-- GREY FOOTER rightlinks SIDE -->

<div id="rightlinks">
<div class="list-div" id="tech-brands">
<ul class="first-list"><li class="footer_title">TECHNOLOGY GROUP</li>
	<li><a href="http://www.blackhat.com/us-14/" target="_blank">Black Hat</a></li>
	<li><a href="http://contentmarketinginstitute.com/" target="_blank">Content Marketing Institute</a></li>
	<li><a href="http://www.contentmarketingworld.com/" target="_blank">Content Marketing World</a></li>
	<li><a href="http://www.darkreading.com/" target="_blank">Dark Reading</a></li>
</ul><ul><li><a class="ui-link" href="http://www.enterpriseconnect.com/" rel="external" target="_blank">Enterprise Connect</a></li>
	<li><a href="http://www.gdconf.com/" target="_blank">GDC</a></li>
	<li><a href="http://www.gamasutra.com/" target="_blank">Gamasutra</a></li>
	<li><a href="http://www.thinkhdi.com/" target="_blank">HDI</a></li>
</ul><ul><li><a href="http://www.icmi.com/" target="_blank">ICMI</a></li>
	<li><a href="http://www.informationweek.com/" target="_blank">InformationWeek</a></li>
	<li><a href="http://insecurity.com/" target="_blank">INsecurity</a></li>
	<li><a href="http://www.interop.com" target="_blank">Interop ITX</a></li>
</ul><ul class="last-list"><li><a href="http://www.networkcomputing.com/" target="_blank">Network Computing</a></li>
	<li><a href="http://www.nojitter.com/" target="_blank">No Jitter</a></li>
	<li><a href="http://www.smworld.com/" target="_blank">Service Management World</a></li>
	<li><a href="http://www.vrdconf.com/" target="_blank">VRDC</a></li>
</ul></div>

<div class="list-div" id="communities-served">
<ul class="first-list"><li class="footer_title">COMMUNITIES SERVED</li>
	<li><a href="http://tech.ubm.com/community-brands/content-marketing-2/" target="_blank">Content Marketing</a></li>
	<li><a href="http://tech.ubm.com/community-brands/enterprise-it/" target="_blank">Enterprise IT</a></li>
	<li><a href="http://tech.ubm.com/community-brands/enterprise-communications/" target="_blank">Enterprise Communications</a></li>
	<li><a href="http://tech.ubm.com/community-brands/game-and-app-developers/" target="_blank">Game Developers</a></li>
	<li><a href="http://tech.ubm.com/community-brands/information-security/" target="_blank">Information Security</a></li>
	<li><a href="http://tech.ubm.com/community-brands/technical-service-and-support/" target="_blank">IT Services &amp; Support</a></li>
</ul></div>

<div class="list-div" id="working-with-us">
<ul class="first-list"><li class="footer_title">WORKING WITH US</li>
	<li><a href="http://createyournextcustomer.techweb.com/contact-us/" target="_blank">Advertising Contacts</a></li>
	<li><a href="http://events.ubm.com/?company=10" target="_blank">Event Calendar</a></li>
	<li><a href="http://createyournextcustomer.techweb.com/" target="_blank">Tech Marketing</a></li>
	<li><a href="http://createyournextcustomer.techweb.com/" target="_blank">Solutions</a></li>
	<li><a href="http://tech.ubm.com/contact-us/" target="_blank">Contact Us</a></li>
	<li><a href="https://wrightsmedia.com/sites/ubm/index.cfm" target="_blank">Licensing</a></li>
</ul></div>
</div>
<!-- / GREY FOOTER rightlinks --></div>
<!--end top-->

<div style="clear:both;"> </div>
<!-- // to clear the right and left evenly // -->

<div id="bottom">
<ul><li><a class="blue" href="http://legal.us.ubm.com/terms-of-service/" target="_blank">Terms of Service</a></li>
	<li><a class="blue" href="http://legal.us.ubm.com/privacy-policy/" target="_blank">Privacy Statement</a></li>
	<li><a class="blue" href="http://reg.ubmamevents.com/UBMLegalEntities" target="_blank">Legal Entities</a></li>
	<li>Copyright © <script type="text/javascript">
<!--//--><![CDATA[// ><!--
document.write(new Date().getFullYear());
//--><!]]>
</script> UBM, All rights reserved</li>
</ul></div>
</div>
<!-- / END footergrey --></div>
<!-- / END align="center" --><!-- / END GREY FOOTER --></div>
<!--container-->  
</section>  <section class="block block-block block-block-20">

      
      <!--smart_paging_filter--><!--Tracking Block --><script type="text/javascript" language="JavaScript" src="https://twimgs.com/nojitter/js/oasTrack_v1.js?v2"></script>  
</section>  <section class="block block-dfp block-dfp-ribbon text-center clear">

      
      <div id="dfp-ad-ribbon-wrapper" class="dfp-tag-wrapper">	<div  id="dfp-ad-ribbon" class="dfp-tag-wrapper">
	  	  <script type="text/javascript">
				googletag.cmd.push(function() {
		  googletag.display("dfp-ad-ribbon");
		});
			  </script> 
	</div>
</div>  
</section>      </div>
    	
        <!--     
      <div class="copyright large-12 columns">
        &copy; 2018 Network Computing All rights reserved.      </div>
       -->
        
  </footer>
  <!--/.footer-->

  </div>
<!--/.page -->
  <script type="text/javascript" language="JavaScript" src="https://epromos.ubmcanon.com/VisitorAPI.js?ormzkk"></script>
<script type="text/javascript" src="https://epromos.ubmcanon.com/s_code/ubm-tech-global-app-measurement.js" ></script>
<script type="text/javascript" language="JavaScript">
var usrAgent = '';
var pagUrl     = '';
(function ($, Drupal, window, document, undefined) {
     $.ajax({
		type: "GET",
		url: "/omniture",
		data: "referer="+encodeURIComponent(document.URL),
		success: function(data){
			if (typeof(data) != 'undefined')
			{
				usrAgent = data.user_agent;
				pagUrl = data.pageUrl;
			}
		},
		dataType: "json",
		async: false,
		cache: false
	});
    })(jQuery, Drupal, this, this.document);
s.pageURL = document.URL;
s.prop8 = usrAgent;
s.pageName="Welcome to Network Computing";
s.channel="node";
s.prop1="";
s.prop2="";
s.prop4="Welcome to Network Computing";
s.prop5="";
s.prop7="";
s.prop11="";
s.prop19="Un-Registered";
s.prop20="";
s.events="";
s.products="";
s.pageURL="https:\/\/www.networkcomputing.com\/";
tracking_codes="";
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script>
<noscript><img src="http://cmp.d3.sc.omtrdc.net/b/ss/cmpglobalvista/1/H.27--NS/0//6006625" height="1" width="1" alt=""></noscript>
<!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.27.5 -->
<!-- AdsNative Code Start -->
<script type="text/javascript"><!--
var _AdsNativeOpts = {keywords: ['NWC']};
//--></script>
<script type="text/javascript" src="https://static.adsnative.com/static/js/render.v1.js"></script>
<!-- AdsNative Code End -->
<script>beacon.pageview();</script>
<script>!function(f,e,a,t,h,r){if(!f[h]){r=f[h]=function(){r.invoke?
r.invoke.apply(r,arguments):r.queue.push(arguments)},
r.queue=[],r.loaded=1*new Date,r.version="1.0.0",
f.FeathrBoomerang=r;var g=e.createElement(a),
h=e.getElementsByTagName("head")[0]||e.getElementsByTagName("script")[0].parentNode;
g.async=!0,g.src=t,h.appendChild(g)}
}(window,document,"script","https://cdn.feathr.co/js/boomerang.min.js","feathr")

feathr("fly", "5772dda68e8027153edc8f4f");
feathr("sprinkle", "page_view");</script>
    <script>
    (function ($, Drupal, window, document, undefined) {
      $(document).foundation();
    })(jQuery, Drupal, this, this.document);
  </script>
	  <!-- Google Code for Remarketing Tag -->
	<!--------------------------------------------------
	Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
	--------------------------------------------------->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 1007530244;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1007530244/?value=0&amp;guid=ON&amp;script=0"/>
	</div>
	</noscript>
	<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5476211"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5476211&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>	
	
	<script>
	function trackNewsletterPrefsConfirm(){
	var s=s_gi('cmpglobalvista');
	s.contextData['Newsletter_signup'] = "Network Computing Update";
	s.linkTrackVars="contextData.Newsletter_signup";
	s.tl();
}
	</script>
</body>
</html>