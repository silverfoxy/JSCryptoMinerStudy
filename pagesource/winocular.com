<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" itemscope="" itemtype="http://schema.org/WebPage">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="chrome=1" />
<script type="text/javascript">/* Copyright 2008 Google. */ (function() { (function(){function e(a){this.t={};this.tick=function(a,c,b){this.t[a]=[void 0!=b?b:(new Date).getTime(),c];if(void 0==b)try{window.console.timeStamp("CSI/"+a)}catch(h){}};this.tick("start",null,a)}var a;if(window.performance)var d=(a=window.performance.timing)&&a.responseStart;var f=0<d?new e(d):new e;window.jstiming={Timer:e,load:f};if(a){var c=a.navigationStart;0<c&&d>=c&&(window.jstiming.srt=d-c)}if(a){var b=window.jstiming.load;0<c&&d>=c&&(b.tick("_wtsrt",void 0,c),b.tick("wtsrt_","_wtsrt",
d),b.tick("tbsd_","wtsrt_"))}try{a=null,window.chrome&&window.chrome.csi&&(a=Math.floor(window.chrome.csi().pageT),b&&0<c&&(b.tick("_tbnd",void 0,window.chrome.csi().startE),b.tick("tbnd_","_tbnd",c))),null==a&&window.gtbExternal&&(a=window.gtbExternal.pageT()),null==a&&window.external&&(a=window.external.pageT,b&&0<c&&(b.tick("_tbnd",void 0,window.external.startE),b.tick("tbnd_","_tbnd",c))),a&&(window.jstiming.pt=a)}catch(g){}})(); })()
</script>
<link rel="shortcut icon" href="/_/rsrc/1472781257945/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="http://www.gstatic.com/sites/p/ac1360/system/app/images/apple-touch-icon.png" type="image/png" />
<script type="text/javascript">/* Copyright 2008 Google. */ (function() { function d(a){return document.getElementById(a)}window.byId=d;function g(a){return a.replace(/^\s+|\s+$/g,"")}window.trim=g;var h=[],k=0;window.JOT_addListener=function(a,b,c){var f=new String(k++);a={eventName:a,handler:b,compId:c,key:f};h.push(a);return f};window.JOT_removeListenerByKey=function(a){for(var b=0;b<h.length;b++)if(h[b].key==a){h.splice(b,1);break}};window.JOT_removeAllListenersForName=function(a){for(var b=0;b<h.length;b++)h[b].eventName==a&&h.splice(b,1)};
window.JOT_postEvent=function(a,b,c){var f={eventName:a,eventSrc:b||{},payload:c||{}};if(window.JOT_fullyLoaded)for(b=h.length,c=0;c<b&&c<h.length;c++){var e=h[c];e&&e.eventName==a&&(f.listenerCompId=e.compId||"",(e="function"==typeof e.handler?e.handler:window[e.handler])&&e(f))}else window.JOT_delayedEvents.push({eventName:a,eventSrc:b,payload:c})};window.JOT_delayedEvents=[];window.JOT_fullyLoaded=!1;
window.JOT_formatRelativeToNow=function(a,b){a=((new Date).getTime()-a)/6E4;if(1440<=a||0>a)return null;var c=0;60<=a&&(a/=60,c=2);2<=a&&c++;return b?window.JOT_siteRelTimeStrs[c].replace("__duration__",Math.floor(a)):window.JOT_userRelTimeStrs[c].replace("__duration__",Math.floor(a))}; })()
</script>
<script>

  

  var breadcrumbs = [{"path":"/home","deleted":false,"title":"Home","dir":"ltr"}];
  var JOT_clearDotPath = 'http://www.gstatic.com/sites/p/ac1360/system/app/images/cleardot.gif';

  
  var JOT_userRelTimeStrs = ["a minute ago","__duration__ minutes ago","an hour ago","__duration__ hours ago"];

  
  

  

  var webspace = {"gvizGstaticVersion":"current","enableAnalytics":false,"pageSharingId":"jotspot_page","enableUniversalAnalytics":false,"sharingPolicy":"OPENED_WITH_INDICATOR","siteTitle":"WinOcular Document Management","jot2atari":{"eligibility":"ineligible"},"onepickUrl":"https://docs.google.com/picker","adsensePublisherId":null,"features":{"oAuthForChartsApi":true,"contactStoreMigrationPollForGapi":true,"gapiLoaderUtil":true,"moreMobileStyleImprovements":null,"googleChartsOverGstatic":false,"picasaAlbumInsert":false,"pageDrafts":false,"enableJot2Atari":true,"plusBadge":false,"pdfEmbedSupport":false},"isPublic":true,"newSitesBaseUrl":"https://sites.google.com","isConsumer":false,"serverFlags":{"jot2AtariLearnMoreUrl":"https://support.google.com/sites/answer/7035197","cajaBaseUrl":"//www.gstatic.com/caja","cajaDebugMode":false},"domainAnalyticsAccountId":"","plusPageId":"","signInUrl":"https://accounts.google.com/AccountChooser?continue\u003dhttp://sites.google.com/a/winocular.com/www/home\u0026service\u003djotspot","analyticsAccountId":"","scottyUrl":"/_/upload","homePath":"/","siteNoticeUrlEnabled":null,"plusPageUrl":"","adsensePromoClickedOrSiteIneligible":true,"csiReportUri":"http://csi.gstatic.com/csi","sharingId":"jotspot","termsUrl":"//www.google.com/intl/en/policies/terms/","gvizVersion":1,"editorResources":{"sitelayout":["http://www.gstatic.com/sites/p/ac1360/system/app/css/sitelayouteditor.css"],"text":["http://www.gstatic.com/sites/p/ac1360/system/js/codemirror.js","http://www.gstatic.com/sites/p/ac1360/system/app/css/codemirror_css.css","http://www.gstatic.com/sites/p/ac1360/system/js/trog_edit__en.js","http://www.gstatic.com/sites/p/ac1360/system/app/css/trogedit.css","/_/rsrc/1521100062000/system/app/css/editor.css","http://www.gstatic.com/sites/p/ac1360/system/app/css/codeeditor.css","/_/rsrc/1521100062000/system/app/css/camelot/editor-jfk.css"]},"sharingUrlPrefix":"/_/sharing","isAdsenseEnabled":true,"domain":"winocular.com","baseUri":"","name":"www","siteTemplateId":false,"siteNoticeRevision":null,"siteNoticeUrlAddress":null,"siteNoticeMessage":null,"page":{"isRtlLocale":false,"canDeleteWebspace":null,"isPageDraft":null,"parentPath":null,"parentWuid":null,"siteLocale":"en","timeZone":"America/Los_Angeles","type":"text","title":"Home","locale":"en","wuid":"wuid:gx:49b4f6cec4e47d6b","revision":40,"path":"/home","isSiteRtlLocale":false,"pageInheritsPermissions":null,"name":"home","canChangePath":false,"state":"","properties":{},"bidiEnabled":false,"currentTemplate":{"path":"/system/app/pagetemplates/text","title":"Web Page"}},"canPublishScriptToAnyone":true,"user":{"keyboardShortcuts":true,"sessionIndex":"","onePickToken":"","guest_":true,"displayNameOrEmail":"guest","userName":"guest","uid":"","renderMobile":false,"domain":"","namespace":"","hasWriteAccess":false,"namespaceUser":false,"primaryEmail":"guest","hasAdminAccess":false},"gadgets":{"baseUri":"/system/app/pages/gadgets"}};
  webspace.page.breadcrumbs = breadcrumbs;

  
  var JOT_siteRelTimeStrs = ["a minute ago","__duration__ minutes ago","an hour ago","__duration__ hours ago"];

</script>
<script type="text/javascript">
                window.jstiming.load.tick('scl');
              </script>
<meta name="title" content="WinOcular Document Management" />
<meta itemprop="name" content="WinOcular Document Management" />
<meta property="og:title" content="WinOcular Document Management" />
<style type="text/css">
      
      @font-face {
  font-family: 'Actor';
  font-style: normal;
  font-weight: 400;
  src: local('Actor Regular'), local('Actor-Regular'), url(https://fonts.gstatic.com/s/actor/v7/wEOzEBbCkc5cO0ejVSw.ttf) format('truetype');
}

    
    </style>
<link rel="stylesheet" type="text/css" href="http://www.gstatic.com/sites/p/ac1360/system/app/themes/simple/standard-css-simple-ltr-ltr.css" />
<link rel="stylesheet" type="text/css" href="/_/rsrc/1521100062000/system/app/css/overlay.css?cb=simple12a1050px%25200goog-ws-nav-nosidecontent30middlestandard" />
<link rel="stylesheet" type="text/css" href="/_/rsrc/1521100062000/system/app/css/camelot/allthemes-view.css" />
<!--[if IE]>
          <link rel="stylesheet" type="text/css" href="/system/app/css/camelot/allthemes%2die.css" />
        <![endif]-->
<title>WinOcular Document Management</title>
<meta itemprop="image" content="http://www.winocular.com/_/rsrc/1472781257238/home/Admin_Group_Hori_06_260.png" />
<meta property="og:image" content="http://www.winocular.com/_/rsrc/1472781257238/home/Admin_Group_Hori_06_260.png" />
<script type="text/javascript">
                window.jstiming.load.tick('cl');
              </script>
</head>
<body xmlns="http://www.google.com/ns/jotspot" id="body" class=" en            ">
<div id="sites-page-toolbar" class="sites-header-divider">
<div xmlns="http://www.w3.org/1999/xhtml" id="sites-status" class="sites-status" style="display:none;"><div id="sites-notice" class="sites-notice" role="status" aria-live="assertive"> </div></div>
</div>
<div id="sites-chrome-everything-scrollbar">
<div id="sites-chrome-everything" class="">
<div id="sites-chrome-page-wrapper" style="direction: ltr">
<div id="sites-chrome-page-wrapper-inside">
<div xmlns="http://www.w3.org/1999/xhtml" id="sites-chrome-header-wrapper" style="height:auto;">
<table id="sites-chrome-header" class="sites-layout-hbox" cellspacing="0" style="height:auto;">
<tr class="sites-header-primary-row" id="sites-chrome-userheader">
<td id="sites-header-title" class="sites-chrome-header-valign-middle"><div class="sites-header-cell-buffer-wrapper"><h2><a href="http://www.winocular.com/" id="sites-chrome-userheader-logo"><img id="logo-img-id" src="/_/rsrc/1472781257512/config/customLogo.gif?revision=15" alt="WinOcular Document Management" class="sites-logo sites-chrome-header-valign-middle " /></a></h2></div></td><td class="sites-layout-searchbox sites-chrome-header-valign-middle "><div class="sites-header-cell-buffer-wrapper"><form id="sites-searchbox-form" action="/system/app/pages/search" role="search"><input type="hidden" id="sites-searchbox-scope" name="scope" value="search-site" /><input type="text" id="jot-ui-searchInput" name="q" size="20" value="" aria-label="Search this site" /><div id="sites-searchbox-button-set" class="goog-inline-block"><div role="button" id="sites-searchbox-search-button" class="goog-inline-block jfk-button jfk-button-standard" tabindex="0">Search this site</div></div></form></div></td>
</tr>
<tr class="sites-header-secondary-row" id="sites-chrome-horizontal-nav">
<td colspan="2" id="sites-chrome-header-horizontal-nav-container" role="navigation">
<div class="sites-header-nav"><ul class="sites-header-nav-container-tabs"><li class="current"><a class="sites-navigation-link current" href="/home">Home</a></li><li class="unselected"><a class="sites-navigation-link unselected" href="/products">Products</a></li><li class="unselected"><a class="sites-navigation-link unselected" href="/industry-experience">Industry Experience</a></li><li class="unselected"><a class="sites-navigation-link unselected" href="/scanners">Scanners</a></li><li class="unselected"><a class="sites-navigation-link unselected" href="/partners">Partners</a></li><li class="unselected"><a class="sites-navigation-link unselected" href="/client-support">Client Support</a></li><li class="unselected"><a class="sites-navigation-link unselected" href="/contact-us">Contact Us</a></li><li class="unselected"><a class="sites-navigation-link unselected" href="https://sites.google.com/a/winocular.com/www/news">News</a></li></ul><div style="clear: both;"></div></div>
</td>
</tr>
</table>
</div>
<div id="sites-chrome-main-wrapper">
<div id="sites-chrome-main-wrapper-inside">
<table id="sites-chrome-main" class="sites-layout-hbox" cellspacing="0" cellpadding="{scmCellpadding}" border="0">
<tr>
<td id="sites-chrome-sidebar-left" class="sites-layout-sidebar-left" style="display: none; width: 200px">
<div xmlns="http://www.w3.org/1999/xhtml" id="COMP_2bd" class="sites-embed" role="navigation"><div class="sites-embed-content sites-sidebar-nav"><ul role="navigation" jotId="navList" class="has-expander"><li class="topLevel nav-first "><div class="current-bg" jotId="wuid:gx:49b4f6cec4e47d6b" dir="ltr" style="padding-left: 19px;">Home</div></li><li class="topLevel "><div dir="ltr" style="padding-left: 19px;"><a href="/gallery" jotId="wuid:gx:2c2d7802c4773860" class="sites-navigation-link topLevel">References</a></div></li><li class="topLevel parent "><div dir="ltr" style="padding-left: 0px;"><div class="expander"></div><a href="/news" class="sites-navigation-link topLevel">News</a></div><ul role="navigation" class="has-expander"><li class=""><div dir="ltr" style="padding-left: 38px;"><a href="/news/newsitem1" class="sites-navigation-link">News item 1</a></div></li><li class=""><div dir="ltr" style="padding-left: 38px;"><a href="/news/newsitem2" class="sites-navigation-link">News item 2</a></div></li></ul></li><li class="topLevel "><div dir="ltr" style="padding-left: 19px;"><a href="/about-us" class="sites-navigation-link topLevel">Contact</a></div></li><li class="topLevel "><div dir="ltr" style="padding-left: 19px;"><a href="/about-this-theme" class="sites-navigation-link topLevel">Customize this theme</a></div></li></ul></div></div>
</td>
<td id="sites-canvas-wrapper">
<div id="sites-canvas" role="main">
<div id="goog-ws-editor-toolbar-container"> </div>
<div xmlns="http://www.w3.org/1999/xhtml" id="title-crumbs" style="display: none;">
</div>
<h3 xmlns="http://www.w3.org/1999/xhtml" id="sites-page-title-header" style="display: none;" align="left">
<span id="sites-page-title" dir="ltr" tabindex="-1" style="outline: none">Home</span>
</h3>
<div id="sites-canvas-main" class="sites-canvas-main">
<div id="sites-canvas-main-content">
<div xmlns="http://www.w3.org/1999/xhtml" class="sites-layout-name-three-column-hf sites-layout-vbox"><div class="sites-layout-tile sites-tile-name-header"><div dir="ltr"><div>
<table border="0" bordercolor="#888" cellspacing="10" style="border-width:0px;border-color:rgb(136,136,136);border-collapse:collapse">
<tbody>
<tr>
<td style="width:540px;height:300px"><div><strong><font color="#351c75" size="3">Welcome!</font></strong></div><div><strong><font color="#351c75" size="3"><br />
</font></strong></div>
<div><strong><font color="#351c75" size="3">WinOcular transforms your business from paper to <br />true digital efficiency.</font></strong></div>
<div><br />
</div>
<div>Recognized since 1979 as innovators and pioneers, Combined Computer Resources, Inc. designs solutions that make your department more efficient.  Our "Paperless Paperwork" and workflow automation technology reduces administrative tasks to dramatically improve productivity. </div>
<div><br />
</div>
<div>From Hiring Automation and Applicant Tracking, to Document Management, to "Paperless Paperwork" Automated Forms Processing, and much more, we are dedicated to helping your organization become more efficient.</div><div> </div>
<div><p>WinOcular® Applicant Tracking &amp; Recruiting, Document
Management, Automated Forms Processing, Grievance Tracking and full-service
consulting!</p></div><div></div>
</td>
<td style="width:449px;height:300px"> <div style="display:block;text-align:center;margin-right:auto;margin-left:auto"><a href="http://www.winocular.com/home/Admin_Group_Hori_06_260.png?attredirects=0" imageanchor="1"><img border="0" src="http://www.winocular.com/_/rsrc/1472781257238/home/Admin_Group_Hori_06_260.png" /></a></div><div style="display:block;text-align:left"></div></td>
</tr>
</tbody>
</table>
</div>
<div><br />
</div>
<div>
<div style="margin-right:auto;margin-left:auto;display:block">
<div>
<hr />
</div>
</div>
</div></div></div><table cellspacing="0" class="sites-layout-hbox"><tbody><tr><td class="sites-layout-tile sites-tile-name-content-1"><div dir="ltr"><h4><a name="TOC-1"></a><div style="text-align:center;margin-right:auto;margin-left:auto;display:block"></div></h4><div><br /></div></div></td><td class="sites-layout-tile sites-tile-name-content-2"><div dir="ltr"><h4><a name="TOC-2"></a><div style="text-align:left;display:block"></div></h4><div style="text-align:center"><font color="#351c75" size="5"> Work Smarter</font></div></div></td><td class="sites-layout-tile sites-tile-name-content-3"><div dir="ltr"><h4><a name="TOC-3"></a><div style="text-align:center;margin-right:auto;margin-left:auto;display:block"></div></h4><i><div style="text-align:left"><br /></div></i></div></td></tr></tbody></table><div class="sites-layout-tile sites-tile-name-footer"><div dir="ltr"><div style="text-align:center"><span style="background-color:transparent;line-height:1.25"><font color="#351c75" size="4">WinOcular has the most comprehensive document management system available today!</font></span></div></div></div></div>
</div> 
</div> 
<div id="sites-canvas-bottom-panel">
<div xmlns="http://www.w3.org/1999/xhtml" id="COMP_page-subpages"> </div>
<div id="sites-attachments-container">
</div>
</div>
</div> 
</td> 
</tr>
</table> 
</div> 
</div> 
<div id="sites-chrome-footer-wrapper">
<div id="sites-chrome-footer-wrapper-inside">
<div id="sites-chrome-footer">
<div xmlns="http://www.w3.org/1999/xhtml" class="sites-subfooter"><div class="sites-subfooter-content"><div dir="ltr"><div style="background:rgb(34,34,34);width:100%;height:100px">
<p style="text-align:right;line-height:80%;margin-top:20px;margin-left:20px"><font color="#ffffff">Combined Computer Resources, Inc.</font></p>
<p style="text-align:right;line-height:80%;margin-left:20px"><font color="#ffffff">2200 Pool Road Suite 202</font></p>
<p style="text-align:right;line-height:80%;margin-left:20px"><font color="#ffffff">Grapevine, TX  76051</font></p>
<p style="text-align:right;line-height:80%;margin-left:20px"><font color="#ffffff">800-956-1866     Fax: 817-251-8601</font></p>
<p style="text-align:right;line-height:80%;margin-left:20px"><font color="#ffffff">Copyright © 2014-2016 Combined Computer Resources, Inc.</font></p>
</div></div></div></div>
</div>
</div>
</div>
</div> 
</div> 
<div id="sites-chrome-adminfooter-container">
<div xmlns="http://www.w3.org/1999/xhtml" class="sites-adminfooter" role="navigation"><p><a class="sites-system-link" href="http://sites.google.com/a/winocular.com/www/system/app/pages/reportAbuse" target="_blank">Report Abuse</a><span aria-hidden="true">|</span><span class="sites-system-link">Powered By</span> <b class="powered-by"><a href="http://sites.google.com">Google Sites</a></b></p></div>
</div>
</div> 
</div> 
<div id="sites-chrome-onebar-footer">
</div>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
    window.jstiming.load.tick('sjl');
  </script>
<script xmlns="http://www.w3.org/1999/xhtml" src="http://www.gstatic.com/sites/p/ac1360/system/js/jot_min_view__en.js"></script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
    window.jstiming.load.tick('jl');
  </script>
<script xmlns="http://www.w3.org/1999/xhtml">
      
          sites.core.Analytics.createTracker();
          sites.core.Analytics.trackPageview();
        
    </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
                    sites.Searchbox.initialize(
                        'sites-searchbox-search-button',
                        {"object":[]}['object'],
                        'search-site',
                        {"label":"Configure search options...","url":"/system/app/pages/admin/settings"});
                  </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
      gsites.HoverPopupMenu.createSiteDropdownMenus('sites-header-nav-dropdown', false);
    </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript" defer="true">
            JOT_setupNav("2bd", "Navigation", false);
            JOT_addListener('titleChange', 'JOT_NAVIGATION_titleChange', 'COMP_2bd');
          </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
  setTimeout(function() {
    var fingerprint = gsites.date.TimeZone.getFingerprint([1109635200000, 1128902400000, 1130657000000, 1143333000000, 1143806400000, 1145000000000, 1146380000000, 1152489600000, 1159800000000, 1159500000000, 1162095000000, 1162075000000, 1162105500000]);
    gsites.Xhr.send('http://www.winocular.com/_/tz', null, null, 'GET', null, null, { afjstz: fingerprint });
  }, 500);
</script>
<script xmlns="http://www.w3.org/1999/xhtml">
                    window.onload = function() {
                      if (false) {
                        JOT_setMobilePreview();
                      }
                      var loadTimer = window.jstiming.load;
                      loadTimer.tick("ol");
                      loadTimer["name"] = "load," + webspace.page.type + ",user_page";
                      window.jstiming.report(loadTimer, {}, 'http://csi.gstatic.com/csi');
                    }
                  </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
        JOT_insertAnalyticsCode(false,
            false);
      </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
    var maestroRunner = new gsites.pages.view.SitesMaestroRunner(
        webspace, "en");
    maestroRunner.initListeners();
    maestroRunner.installEditRender();
  </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript" defer="true">
  //<![CDATA[
    // Decorate any fastUI buttons on the page with a class of 'goog-button'.
    if (webspace.user.hasWriteAccess) {
      JOT_decorateButtons();
    }

    // Fires delayed events.
    (function() {
      JOT_fullyLoaded = true;
      var delayedEvents = JOT_delayedEvents;
      for (var x = 0; x < delayedEvents.length; x++) {
        var event = delayedEvents[x];
        JOT_postEvent(event.eventName, event.eventSrc, event.payload);
      }
      JOT_delayedEvents = null;
      JOT_postEvent('pageLoaded');
    })();
  //]]>
</script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
    JOT_postEvent('decorateGvizCharts');
  </script>
<script type="text/javascript">
          JOT_setupPostRenderingManager();
        </script>
<script type="text/javascript">
          JOT_postEvent('renderPlus', null, 'sites-chrome-main');
        </script>
<div id="server-timer-div" style="display:none"> </div>
<script type="text/javascript">
          window.jstiming.load.tick('render');
          JOT_postEvent('usercontentrendered', this);
        </script>
</body>
</html>