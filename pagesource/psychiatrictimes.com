

<!-- THEME DEBUG -->
<!-- CALL: theme('html') -->
<!-- FILE NAME SUGGESTIONS:
   * html--front.tpl.php
   * html--node--110923.tpl.php
   * html--node--%.tpl.php
   * html--node.tpl.php
   x html.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/html.tpl.php' -->
    <!DOCTYPE html>
    <!-- Sorry no IE7 support! -->
    <!-- @see http://foundation.zurb.com/docs/index.html#basicHTMLMarkup -->

    <!--[if IE 8]><html class="no-js lt-ie9" lang="en" dir="ltr"> <![endif]-->
    <!--[if gt IE 8]><!-->
    <html lang="en" dir="ltr">
    <!--<![endif]-->

    <head>
        <meta charset="utf-8" />
<link rel="shortcut icon" href="http://www.psychiatrictimes.com/sites/all/themes/modmed17/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="ImageToolbar" content="false" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.psychiatrictimes.com/" />
        <title>
            Psychiatric Times        </title>
        <style>
@import url("http://www.psychiatrictimes.com/modules/system/system.base.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/modules/system/system.messages.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/modules/system/system.theme.css?p5p7ji");
</style>
<style>
@import url("http://www.psychiatrictimes.com/sites/all/modules/comment_notify/comment_notify.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/modules/book/book.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/modules/comment/comment.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/modules/date/date_api/date.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/modules/date/date_popup/themes/datepicker.1.7.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/modules/field/theme/field.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/modules/node/node.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/modules/poll/poll.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/modules/search/search.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/modules/user/user.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/modules/views/css/views.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/modules/caption_filter/caption-filter.css?p5p7ji");
</style>
<style>
@import url("http://www.psychiatrictimes.com/sites/all/libraries/colorbox/example1/colorbox.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/modules/ctools/css/ctools.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/modules/ctools/css/modal.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/modules/modal_forms/css/modal_forms_popup.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/modules/oembed/oembed.base.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/modules/oembed/oembed.theme.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/modules/pollanon/pollanon.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/modules/views_slideshow/views_slideshow.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/modules/content_type_extras/css/content_type_extras.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/modules/print/css/printlinks.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/modules/contrib/authcache/modules/authcache_debug/authcache_debug.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/modules/quicktabs/css/quicktabs.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/libraries/superfish/css/superfish.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/libraries/superfish/css/superfish-smallscreen.css?p5p7ji");
</style>
<style>
@import url("http://www.psychiatrictimes.com/sites/all/themes/modmed17/css/normalize.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/themes/modmed17/css/foundation.min.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/themes/modmed17/css/main_styles.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/themes/zurb_foundation/css/app.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/themes/modmed17/css/modmed17.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/themes/modmed17/brand/generic.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/themes/modmed17/css/view_styles.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/themes/modmed17/css/jplayer.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/themes/modmed17/css/print.css?p5p7ji");
@import url("http://www.psychiatrictimes.com/sites/all/themes/modmed17/css/blocker.css?p5p7ji");
</style>
<link rel="stylesheet" href="http://www.psychiatrictimes.com/sites/default/files/colorizer/modmed17-9128cb2f.css" />
<style>
@import url("http://www.psychiatrictimes.com/sites/all/themes/modmed17/brand/psychiatrictimes.css?p5p7ji");
</style>
        <script src="http://www.psychiatrictimes.com/sites/all/modules/jquery_update/replace/jquery/1.8/jquery.js?v=1.8.3"></script>
<script src="http://www.psychiatrictimes.com/misc/jquery.once.js?v=1.2"></script>
<script>var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.slots = googletag.slots || {};</script>
<script src="http://www.googletagservices.com/tag/js/gpt.js"></script>
<script src="http://www.psychiatrictimes.com/misc/drupal.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/jquery_update/replace/misc/jquery.form.js?v=2.69"></script>
<script>var mapping = googletag.sizeMapping()
  .addSize([0, 0], [1000, 1])
  .addSize([768, 0], [728, 90])
  .addSize([320, 0], [[300, 250], [320, 50], [300, 50]])
  .build();
googletag.slots["top_728_90"] = googletag.defineSlot("/4688/cmpm.psychiatrictimes/home", [[728, 90], [300, 250], [320, 50], [300, 50]], "dfp-ad-top_728_90")
  .addService(googletag.pubads())
  .setTargeting("pos", "top")
  .setTargeting("page", "http://www.psychiatrictimes.com/")
  .setTargeting("HCP", "FALSE")
  .setTargeting("ValidatedHCP", "FALSE")
  .defineSizeMapping(mapping);</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([0, 0], [1000, 1])
  .addSize([768, 0], [[300, 250], [300, 600]])
  .addSize([320, 0], [[300, 250], [320, 50], [300, 50]])
  .build();
googletag.slots["rec1_300_250"] = googletag.defineSlot("/4688/cmpm.psychiatrictimes/home", [[300, 250], [300, 600], [320, 50], [300, 50]], "dfp-ad-rec1_300_250")
  .addService(googletag.pubads())
  .setTargeting("pos", "rec1")
  .setTargeting("page", "http://www.psychiatrictimes.com/")
  .setTargeting("HCP", "FALSE")
  .setTargeting("ValidatedHCP", "FALSE")
  .defineSizeMapping(mapping);</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([0, 0], [1000, 1])
  .addSize([768, 0], [300, 250])
  .addSize([320, 0], [[300, 250], [320, 50], [300, 50]])
  .build();
googletag.slots["rec2_300_250"] = googletag.defineSlot("/4688/cmpm.psychiatrictimes/home", [[300, 250], [300, 600], [320, 50], [300, 50]], "dfp-ad-rec2_300_250")
  .addService(googletag.pubads())
  .setTargeting("pos", "rec2")
  .setTargeting("page", "http://www.psychiatrictimes.com/")
  .setTargeting("HCP", "FALSE")
  .setTargeting("ValidatedHCP", "FALSE")
  .defineSizeMapping(mapping);</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([0, 0], [1000, 1])
  .addSize([768, 0], [[300, 250], [300, 600]])
  .addSize([320, 0], [[300, 250], [320, 50], [300, 50]])
  .build();
googletag.slots["clone_of_rec2_300_250"] = googletag.defineSlot("/4688/cmpm.psychiatrictimes/home", [[300, 250], [300, 600], [320, 50], [300, 50]], "dfp-ad-clone_of_rec2_300_250")
  .addService(googletag.pubads())
  .setTargeting("pos", "rec3")
  .setTargeting("page", "http://www.psychiatrictimes.com/")
  .setTargeting("HCP", "FALSE")
  .setTargeting("ValidatedHCP", "FALSE")
  .defineSizeMapping(mapping);</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([0, 0], [1000, 1])
  .addSize([320, 0], [[300, 250], [320, 50], [300, 50]])
  .addSize([768, 0], [728, 90])
  .build();
googletag.slots["bottom_728_90"] = googletag.defineSlot("/4688/cmpm.psychiatrictimes/home", [[728, 90], [300, 250], [320, 50], [300, 50]], "dfp-ad-bottom_728_90")
  .addService(googletag.pubads())
  .setTargeting("pos", "bottom")
  .setTargeting("page", "http://www.psychiatrictimes.com/")
  .setTargeting("HCP", "FALSE")
  .setTargeting("ValidatedHCP", "FALSE")
  .defineSizeMapping(mapping);</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([0, 0], [1000, 1])
  .addSize([1024, 0], [1025, 100])
  .build();
googletag.slots["float"] = googletag.defineSlot("/4688/cmpm.psychiatrictimes/home", [1025, 100], "dfp-ad-float")
  .addService(googletag.pubads())
  .setTargeting("pos", "float")
  .setTargeting("page", "http://www.psychiatrictimes.com/")
  .setTargeting("HCP", "FALSE")
  .setTargeting("ValidatedHCP", "FALSE")
  .defineSizeMapping(mapping);</script>
<script src="http://www.psychiatrictimes.com/misc/ajax.js?v=7.34"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/comment_notify/comment_notify.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/admin_menu/admin_devel/admin_devel.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/media_colorbox/media_colorbox.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/custom/ubm_common/js/content-tweaks.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/caption_filter/js/caption-filter.js?p5p7ji"></script>
<script>googletag.cmd.push(function() {
  googletag.pubads().enableAsyncRendering();
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
});
(function(){function t(){for(var a=[8],e=1;2>=e;e++)a.push(8+e),a.push(8-e);a=a[Math.floor(Math.random()*a.length)];return{b:a,a:0==Math.floor(Math.random()*a)}}function k(a){var e=a=a.replace(":","");try{for(var b=0;100>b&&(a=decodeURIComponent(a),e!=a)&&!a.match(/^http(s)?\:/);b++)e=a}catch(c){}return a.replace(/(^\s+|\s+$)/g,"")}try{if(!location||!location.hostname||!location.pathname)return!1;var c=document.location.hostname.replace(/^www\./,""),u=function(){for(var a,b=document.getElementsByTagName("meta"),
c,d=0,f=b.length;d<f;d++)if(c=b[d],"og:title"===c.getAttribute("property")){a=c.getAttribute("content");break}a||(a=document.title||"Untitled");return a}(),b={},b=function(a,b,c){a.l1=b;a.l2=c;a.l3="__page__";a.l4="-";return a}(b,c,u),l=(new Date).getTime(),m=Math.floor(Math.random()*Math.pow(10,12)),d,f;f=t();f.a?d=f.b:d=0;b.zmoatab_cm=d;b.t=l;b.de=m;b.zMoatAB_SNPT=!0;var g;d?g=d:g=1;var n;n=f?f.a?!0:!1:!0;var c=[],v=(new Date).getTime().toString(35),p=[k(b.l1),k(b.l2),k(b.l3),k(b.l4)].join(":"),
w="https://1o874tl12hx1-a.akamaihd.net/"+v+".gif?e=17&d="+encodeURIComponent(p)+"&de="+m+"&t="+l+"&i=ADVANSTAR_CONTENT1&cm="+g+"&mp=1&ac=1&pl=1&bq=10&vc=2&cs=0",x="https://px.moatads.com/pixel.gif?e=17&d="+encodeURIComponent(p)+"&de="+m+"&t="+l+"&i=ADVANSTAR_CONTENT1&cm="+g+"&mp=0&ac=1&pl=1&bq=10&ad_type=img&vc=2&cs=0",y="https://px.moatads.com/pixel.gif?e=17&d="+encodeURIComponent(p)+"&de="+m+"&t="+l+"&i=ADVANSTAR_CONTENT1&cm="+g+"&ku=1&ac=1&pl=1&bq=10&ad_type=img&vc=2&cs=0";n&&((new Image).src=
w,(new Image).src=x);for(var q in b)c.push(q+"="+encodeURIComponent(b[q]));var c=c.join("&"),c=c+"&vc=2",h=document.createElement("script");h.type="text/javascript";h.async=!0;n&&(h.onerror=function(){(new Image).src=y});var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(h,r);h.src="https://z.moatads.com/advanstarcontent52623039828397481/moatcontent.js#"+c}catch(a){try{var z="//pixel.moatads.com/pixel.gif?e=24&d=data%3Adata%3Adata%3Adata&i=MOATCONTENTABSNIPPET1&vc=2&ac=1&k="+
encodeURIComponent(a)+"&j="+encodeURIComponent(document.referrer)+"&cs="+(new Date).getTime();(new Image).src=z}catch(e){}}})();
googletag.enableServices();</script>
<script src="http://www.psychiatrictimes.com/misc/progress.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/contrib/authcache/authcache.js?p5p7ji"></script>
<script src="http://admin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script src="http://www.psychiatrictimes.com/sites/all/libraries/colorbox/colorbox/jquery.colorbox-min.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/colorbox/js/colorbox.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/colorbox/js/colorbox_load.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/image_caption/image_caption.min.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/ctools/js/modal.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/modal_forms/js/modal_forms_popup.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/pollanon/js/jquery.cookie.min.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/pollanon/js/pollanon.pack.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/views_slideshow/js/views_slideshow.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/contrib/authcache/modules/authcache_debug/authcache_debug.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/google_analytics/googleanalytics.js?p5p7ji"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-630614-1", {"cookieDomain":"auto"});ga("send", "pageview");</script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/quicktabs/js/quicktabs.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/libraries/superfish/jquery.hoverIntent.minified.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/libraries/superfish/sfsmallscreen.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/libraries/superfish/supposition.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/libraries/superfish/superfish.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/libraries/superfish/supersubs.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/modules/superfish/superfish.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/themes/zurb_foundation/js/vendor/modernizr.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/themes/modmed17/js/foundation.min.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/themes/zurb_foundation/js/app.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/themes/modmed17/js/libs.min.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/themes/modmed17/js/app.min.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/themes/modmed17/js/foundation.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/themes/modmed17/js/foundation.offcanvas.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/themes/modmed17/js/ad.js?p5p7ji"></script>
<script src="http://www.psychiatrictimes.com/sites/all/themes/modmed17/js/blocker.js?p5p7ji"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"modmed17","theme_token":"eZfgq4Sl43klWZYWKhOLoUIH0lecPJ9Lxxzfjo6bGPw","jquery_version":"1.8","js":{"0":1,"1":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.8\/jquery.js":1,"misc\/jquery.once.js":1,"2":1,"http:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.js":1,"3":1,"4":1,"5":1,"6":1,"7":1,"8":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/comment_notify\/comment_notify.js":1,"sites\/all\/modules\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/modules\/media_colorbox\/media_colorbox.js":1,"sites\/all\/modules\/custom\/ubm_common\/js\/content-tweaks.js":1,"sites\/all\/modules\/caption_filter\/js\/caption-filter.js":1,"9":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/authcache\/authcache.js":1,"http:\/\/admin.brightcove.com\/js\/BrightcoveExperiences.js":1,"sites\/all\/libraries\/colorbox\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/image_caption\/image_caption.min.js":1,"sites\/all\/modules\/ctools\/js\/modal.js":1,"sites\/all\/modules\/modal_forms\/js\/modal_forms_popup.js":1,"sites\/all\/modules\/pollanon\/js\/jquery.cookie.min.js":1,"sites\/all\/modules\/pollanon\/js\/pollanon.pack.js":1,"sites\/all\/modules\/views_slideshow\/js\/views_slideshow.js":1,"sites\/all\/modules\/contrib\/authcache\/modules\/authcache_debug\/authcache_debug.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"10":1,"sites\/all\/modules\/quicktabs\/js\/quicktabs.js":1,"sites\/all\/libraries\/superfish\/jquery.hoverIntent.minified.js":1,"sites\/all\/libraries\/superfish\/sfsmallscreen.js":1,"sites\/all\/libraries\/superfish\/supposition.js":1,"sites\/all\/libraries\/superfish\/superfish.js":1,"sites\/all\/libraries\/superfish\/supersubs.js":1,"sites\/all\/modules\/superfish\/superfish.js":1,"sites\/all\/themes\/zurb_foundation\/js\/vendor\/modernizr.js":1,"sites\/all\/themes\/modmed17\/js\/foundation.min.js":1,"sites\/all\/themes\/zurb_foundation\/js\/app.js":1,"sites\/all\/themes\/modmed17\/js\/libs.min.js":1,"sites\/all\/themes\/modmed17\/js\/app.min.js":1,"sites\/all\/themes\/modmed17\/js\/foundation.js":1,"sites\/all\/themes\/modmed17\/js\/foundation.offcanvas.js":1,"sites\/all\/themes\/modmed17\/js\/ad.js":1,"sites\/all\/themes\/modmed17\/js\/blocker.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/comment_notify\/comment_notify.css":1,"modules\/book\/book.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/caption_filter\/caption-filter.css":1,"sites\/all\/libraries\/\/jplayer\/jplayer.css":1,"sites\/all\/libraries\/colorbox\/example1\/colorbox.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/ctools\/css\/modal.css":1,"sites\/all\/modules\/modal_forms\/css\/modal_forms_popup.css":1,"sites\/all\/modules\/oembed\/oembed.base.css":1,"sites\/all\/modules\/oembed\/oembed.theme.css":1,"sites\/all\/modules\/pollanon\/pollanon.css":1,"sites\/all\/modules\/views_slideshow\/views_slideshow.css":1,"sites\/all\/modules\/content_type_extras\/css\/content_type_extras.css":1,"sites\/all\/modules\/print\/css\/printlinks.css":1,"sites\/all\/modules\/contrib\/authcache\/modules\/authcache_debug\/authcache_debug.css":1,"sites\/all\/modules\/quicktabs\/css\/quicktabs.css":1,"sites\/all\/libraries\/superfish\/css\/superfish.css":1,"sites\/all\/libraries\/superfish\/css\/superfish-smallscreen.css":1,"sites\/all\/themes\/modmed17\/css\/normalize.css":1,"sites\/all\/themes\/modmed17\/css\/foundation.min.css":1,"sites\/all\/themes\/modmed17\/css\/main_styles.css":1,"sites\/all\/themes\/zurb_foundation\/css\/app.css":1,"sites\/all\/themes\/modmed17\/css\/modmed17.css":1,"sites\/all\/themes\/modmed17\/brand\/generic.css":1,"sites\/all\/themes\/modmed17\/css\/view_styles.css":1,"sites\/all\/themes\/modmed17\/css\/jplayer.css":1,"sites\/all\/themes\/modmed17\/css\/print.css":1,"sites\/all\/themes\/modmed17\/css\/blocker.css":1,"http:\/\/www.psychiatrictimes.com\/sites\/default\/files\/colorizer\/modmed17-9128cb2f.css":1,"sites\/all\/themes\/modmed17\/brand\/psychiatrictimes.css":1}},"authcache":{"q":"node\/110923","cp":{"path":"\/","domain":".psychiatrictimes.com","secure":false},"cl":23.148148148148},"colorbox":{"transition":"elastic","speed":"350","opacity":"0.85","slideshow":false,"slideshowAuto":true,"slideshowSpeed":"2500","slideshowStart":"start slideshow","slideshowStop":"stop slideshow","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","overlayClose":true,"maxWidth":"100%","maxHeight":"100%","initialWidth":"300","initialHeight":"100","fixed":false,"__drupal_alter_by_ref":["sites\/all\/libraries\/colorbox\/example1"]},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views"},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.psychiatrictimes.com\/sites\/all\/modules\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.psychiatrictimes.com\/sites\/all\/modules\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"modal-popup-small":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.85,"background-color":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.psychiatrictimes.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.85,"background-color":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.psychiatrictimes.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.8,"height":0.8},"modalOptions":{"opacity":0.85,"background-color":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.psychiatrictimes.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"ubm_omniture":{"sAccount":"cmppsychiatrictimescom,cmphealthcareglobal,cmphealthpsych"},"authcacheDebug":{"url":"\/authcache-debug\/ajax\/req-PF253SYYIx0oN_1J0IsbJ3sPjMJ5VneWl-dZTI0OGI0","all":0},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"superfish":{"1":{"id":"1","sf":{"animation":{"opacity":"show","height":"show"},"speed":"fast"},"plugins":{"smallscreen":{"mode":"window_width","breakpointUnit":"px","title":"ModMedNetworkMenu"},"supposition":true,"supersubs":true}}},"quicktabs":{"qt_resource_topics_rightrail":{"name":"resource_topics_rightrail","tabs":[{"bid":"views_delta_sponsored_resource_topics-block","hide_title":1},{"bid":"views_delta_sponsored_content-block","hide_title":1}],"ubm_omniture":{"sAccount":"cmppsychiatrictimescom,cmphealthcareglobal,cmphealthpsych"}}}});</script>
        <!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
    </head>

    <body class="html front not-logged-in one-sidebar sidebar-second page-node page-node- page-node-110923 node-type-page" >
        
        <div id="blockedmssg2">
            <p class="blockedparagraph">
                <span style="font-weight: bold;font-size: 1rem;">We&#x27;ve noticed that you're using an ad blocker</span><br><br>Our content is brought to you free of charge because of the support of our advertisers. To continue enjoying our content, please turn off your ad blocker.
            </p>
            <a class="blockedlink" onclick="recheckAdblock()">It's off now</a>
            <a class="blockedlink" href="javascript:void(0)" onclick="dismissAdblock()">Dismiss</a>
            <a class="howto" href="javascript:void(0)" onclick="showHowTo()">How do I disable my ad blocker?</a>
        </div>
    
        <div class="howtomessage" style="display: none;">
            <div class="howtocontainer">
                <a class="x" href="javascript:void(0)" onclick="hideHowTo()">&#10060;</a>
                <img class="mmlogohowto" src="https://pages.modernmedicine.com/hubfs/layout/modernmedicinelogo.png">
                <p class="howtoheading">How to disable your ad blocker for our site: <span class="host"></span></p>
    
                <div class="blockertype">
                    <img class="blockericons" src="/sites/all/themes/modmed17/images/abp-logo.png"><span>Adblock / Adblock Plus</span>
                    <ul class="howtobullets">
                        <li><span>Click on the AdBlock / AdBlock Plus icon on the top right of your browser.</span></li>
                        <li><span>Click “Don’t run on pages on this domain.” OR “Enabled on this site.”</span></li>
                        <li><span>Close this help box and click "It's off now".</span></li>
                    </ul>
                </div>
    
                <div class="blockertype">
                    <img class="blockericons" src="/sites/all/themes/modmed17/images/FFprotection-logo.png"><span>Firefox Tracking Prevention</span>
                    <ul class="howtobullets">
                        <li><span>If you are Private Browsing in Firefox, "Tracking Protection" may casue the adblock notice to show. It can be temporarily disabled by clicking the "shield" icon in the address bar.</span></li>
                        <li><span>Close this help box and click "It's off now".</span></li>
                    </ul>
                </div>
    
                <div class="blockertype">
                    <img class="blockericons" src="/sites/all/themes/modmed17/images/ghostery-logo.png"><span>Ghostery</span>
                    <ul class="howtobullets">
                        <li><span>Click the Ghostery icon on your browser.</span></li>
                        <li><span>In Ghostery versions &lt; 6.0 click “Whitelist site.” in version 6.0 click “Trust site.”</span></li>
                        <li><span>Close this help box and click "It's off now".</span></li>
                    </ul>
                </div>
    
                <div class="blockertype">
                    <img class="blockericons" src="/sites/all/themes/modmed17/images/UBlock-logo.png"><span>uBlock / uBlock Origin</span>
                    <ul class="howtobullets">
                        <li><span>Click the uBlock / uBlock Origin icon on your browser.</span></li>
                        <li><span>Click the “power” button in the menu that appears to whitelist the current website</span></li>
                        <li><span>Close this help box and click "It's off now".</span></li>
                    </ul>
                </div>
            </div>
        </div>
    
        <div class="holder" style="display: none;">
        </div>
        
        <!--mobile menu off canvas-->
        <div class="off-canvas-wrap" data-off-canvas>
            <div class="inner-wrap">

                <!-- Mobile Menu -->
                <aside class="left-off-canvas-menu">
                    <button class="exit-off-canvas" aria-label="Close menu">
          		<span aria-hidden="true">×</span>
        	</button>
                    <div class="mobileMenuSearch">
                        <form action="/search/solr/doctor" method="post" id="search-api-page-search-form" accept-charset="UTF-8" _lpchecked="1"><div><div class="form-item form-type-textfield form-item-keys-12">
                         <input type="text" id="edit-keys-12" name="keys_12" placeholder="Search for..." size="30" maxlength="128" class="form-text">
                            </div>
                            <input type="hidden" name="id" value="12">
                            <button id="edit-submit-12" name="op" value="Search" type="submit" class="form-submit">Search</button>
                            <input type="hidden" name="form_build_id" value="form-fQI7APh5Rn1wXQyXdk3l1soFwaAGhZ3P6j2iAT9ecmY">
                            <input type="hidden" name="form_id" value="search_api_page_search_form">
                            </div>
                        </form>
                    </div>

                    <ul class="links"><li class="menu-10161 first"><a href="/Topics" title="">Topics</a></li>
<li class="menu-17117"><a href="/cme">CME</a></li>
<li class="menu-10254"><a href="/special-reports">Special Reports</a></li>
<li class="menu-17118"><a href="/slideshows">Slideshows</a></li>
<li class="menu-17119"><a href="/quizzes">Quizzes</a></li>
<li class="menu-11565"><a href="/blogs">Blogs</a></li>
<li class="menu-10162"><a href="/conferences">Conferences</a></li>
<li class="menu-10414"><a href="/career/classifieds" title="PsychiatricTimes.com Classifieds">Classifieds</a></li>
<li class="menu-17116 last"><a href="/journal/archive">Archives</a></li>
</ul>                        <hr>
                        <img src="/sites/all/themes/modmed17/images/modernmedicine_logo.png" class="networkMobileMenuLogo" alt="Modern Medicine Network" title="Modern Medicine Network" />
                        

<!-- THEME DEBUG -->
<!-- CALL: theme('custom_user_links_block_mobile') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/ubm_common/templates/custom-user-links-block-mobile.tpl.php' -->
<ul class="links">
            <li class="first"><a href="/user/login">Login</a></li>
        <li class="last"><a href="/user/register">Register</a></li>
    </ul>
<!-- END OUTPUT from 'sites/all/modules/custom/ubm_common/templates/custom-user-links-block-mobile.tpl.php' -->

                </aside>
                <a class="exit-off-canvas"></a>

                <div class="skip-link">
                    <a href="#main-content" class="element-invisible element-focusable">
                        Skip to main content                    </a>
                </div>

                                

<!-- THEME DEBUG -->
<!-- CALL: theme('page') -->
<!-- FILE NAME SUGGESTIONS:
   * page--page.tpl.php
   x page--front.tpl.php
   * page--node--110923.tpl.php
   * page--node--%.tpl.php
   * page--node.tpl.php
   * page.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/page--front.tpl.php' -->
<!--.page -->
<div role="document" class="page">

  <!--.l-header -->
  <header role="banner" class="l-header">
  	<!-- HTML5 pushdown Ad -->
			<!-- End of HTML5 pushdown Ad -->

	
	<!-- network bar -->
<div id="network-bar-container" class="networkBar small-12" data-sticky-container>
	<section class="top-bar" data-topbar data-sticky data-options="marginTop:0;" data-options="sticky_on: large">
					

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--network-logo.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->
  

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--block--26.tpl.php
   * block--block.tpl.php
   * block--network-logo.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-block block-block-26">

      
      <!--smart_paging_autop_filter--><!--smart_paging_filter--> <img src="/sites/all/themes/zurb_foundation/images/modernmedicine_logo.png" alt="Modern Medicine Network" class="networkLogo" width="400" height="34" />  
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->

			
					

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--network-navigation.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->
  

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--superfish--1.tpl.php
   * block--superfish.tpl.php
   * block--network-navigation.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-superfish block-superfish-1">

      
      <ul  id="superfish-1" class="menu sf-menu sf-menu-modmednetworkmenu sf-horizontal sf-style-none sf-total-items-2 sf-parent-items-0 sf-single-items-2"><li id="menu-15078-1" class="first odd sf-item-1 sf-depth-1 sf-no-children"><a href="/user/login" class="sf-depth-1">Login </a></li><li id="menu-15461-1" class="last even sf-item-2 sf-depth-1 sf-no-children"><a href="/user/register" title="" class="sf-depth-1">Register</a></li></ul>  
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->

 
				
	</section>
</div>
 
<div id="mobileNav" class="small-12 sticky" data-sticky-container>
	<section class="mobileNav" data-sticky data-options="scrolltop: false" data-options="sticky_on: [small,medium]">
				<div class="mobileMenu small-2 left">
					<a href="#" class="left-off-canvas-toggle" rel="Menu"><img src="/sites/all/themes/modmed17/images/mobile_menu_icon.png" alt="Menu" data-offcanvas /></a>
				</div>

				<a href="/" title="Psychiatric Times" rel="home" class="site-branding__logo">
					<div class="brandLogoMobile small-8">
					</div>
				</a>
		
				<div class="userCredential small-2 right">
					<a href="user/login" rel="User"><img src="/sites/all/themes/modmed17/images/user_icon.png" alt="User" /></a>
				</div> 
	</section>
</div>
	<!-- enf of network bar -->
      <!--.l-header-region -->
      <section class="l-header-region row">
      	<div class="desktopBrandLogo medium-6 columns left">
      		<div class="brandLogo left">
      			           			 <a href="/" title="Psychiatric Times" rel="home" class="site-branding__logo"><img src="http://www.psychiatrictimes.com/sites/all/themes/modmed17/brand/psychiatrictimes.png" alt="Home" /></a>
         		          	</div>
      	</div>
      	<div class="searchForm medium-6 columns">
      		      			

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--search-form.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->
  

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--search-api-page--solr-search.tpl.php
   * block--search-api-page.tpl.php
   * block--search-form.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-search-api-page block-search-api-page-solr-search">

      
      <form action="/" method="post" id="search-api-page-search-form-solr-search" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-keys-12">
  <label class="element-invisible" for="edit-keys-12">Enter your keywords </label>
 <input placeholder="Search for..." type="text" id="edit-keys-12" name="keys_12" value="" size="15" maxlength="128" class="form-text" />
</div>
<input type="hidden" name="id" value="12" />
<button id="edit-submit-12" name="op" value="Search" type="submit" class="form-submit">Search</button>
<input type="hidden" name="form_id" value="search_api_page_search_form_solr_search" />
</div></form>  
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->

      		      	</div>

      	<div class="brandingNavigation large-12 columns">
            <section class="block block-menu">
              <ul class="menu"><li class="first leaf"><a href="/Topics" title="">Topics</a></li>
<li class="leaf"><a href="/cme">CME</a></li>
<li class="leaf"><a href="/special-reports">Special Reports</a></li>
<li class="leaf"><a href="/slideshows">Slideshows</a></li>
<li class="leaf"><a href="/quizzes">Quizzes</a></li>
<li class="leaf"><a href="/blogs">Blogs</a></li>
<li class="leaf"><a href="/conferences">Conferences</a></li>
<li class="leaf"><a href="/career/classifieds" title="PsychiatricTimes.com Classifieds">Classifieds</a></li>
<li class="last leaf"><a href="/journal/archive">Archives</a></li>
</ul>            </section>
        </div>
      </section>

      <!--/.branding-navigation-region -->
	</header>
  <!--/.l-header -->
  
  <!--.l-leaderboard-region -->
      <section class="l-leaderboard-region row">
      	<div class="leaderboard_one small-12 large-8 columns">
      		          		

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--leaderboard-one.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->
  

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--dfp--top-728-90.tpl.php
   * block--dfp.tpl.php
   * block--leaderboard-one.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-dfp block-dfp-top-728-90">

      
      <div id="dfp-ad-top_728_90-wrapper" class="dfp-tag-wrapper">

<!-- THEME DEBUG -->
<!-- CALL: theme('dfp_tag') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/dfp/theme/dfp_tag.tpl.php' -->

<div  id="dfp-ad-top_728_90" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-top_728_90");
    });
  </script>
</div>

<!-- END OUTPUT from 'sites/all/modules/dfp/theme/dfp_tag.tpl.php' -->

</div>  
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->

          	      	</div>
      	
      	<div class="subscribe large-4 columns">
      	            

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--subscribe.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->
  

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--block--28.tpl.php
   * block--block.tpl.php
   * block--subscribe.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-block block-block-28">

      
      <!--smart_paging_autop_filter--><!--smart_paging_filter--> <p class="headerSubscription">SUBSCRIBE: <a href="/user/register">eNewsletter</a></p>   
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->

              	</div>
      	
      </section>
  <!--/.l-leaderboard-region -->
  
  <main role="main" class="row l-main">
    <div class="large-8 main columns">
    	  
    	    	<!--.featured -->
    		<section class="l-featured row">
      			<div class="mainContent small-12 columns">
      				      					<a id="main-content"></a>
					
      				        				        					      				
      				                    	<ul class="action-links">
                        	                    	</ul>
                          				
      				

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--content.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->
  

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--85662378f5cdfb35e8c3e78bec325080.tpl.php
   * block--views.tpl.php
   * block--content.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-views block-views-85662378f5cdfb35e8c3e78bec325080">

      
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/views/theme/views-view.tpl.php' -->
<div class="view view-latest-hero-for-homepage view-id-latest_hero_for_homepage view-display-id-homepage_hero_latest view-dom-id-d26584df9797ca762e07b83f34e5ac91">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_unformatted') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/views/theme/views-view-unformatted.tpl.php' -->
  <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-title-1">        <span class="field-content"><a href="http://www.psychiatrictimes.com/schizophrenia/food-preservative-schizophrenia">Food Preservative for Schizophrenia?</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-field-hero-image">        <div class="field-content topic-hero-image"><a href="http://www.psychiatrictimes.com/schizophrenia/food-preservative-schizophrenia" title="©MagicPictures/Shutterstock" class="hero-link"><img typeof="foaf:Image" src="http://www.psychiatrictimes.com/sites/default/files/styles/trc_-_hero/public/food%20clock_magic%20pictures_0.jpg?itok=D0sdWOa_" width="1200" height="1200" alt="©MagicPictures/Shutterstock" title="©MagicPictures/Shutterstock" /></a></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content topic-hero-body"><a href="http://www.psychiatrictimes.com/schizophrenia/food-preservative-schizophrenia"><p>An overview of the first study to demonstrate benefits of sodium benzoate--an NMDA enhancer--in patients with clozapine-resistant schizophrenia.</p>
</a></div>  </div>
<!-- END OUTPUT from 'sites/all/modules/views/theme/views-view-fields.tpl.php' -->

  </div>

<!-- END OUTPUT from 'sites/all/modules/views/theme/views-view-unformatted.tpl.php' -->

    </div>
  
  
  
  
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/views/theme/views-view.tpl.php' -->

  
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--main-content-block-1.tpl.php
   * block--views.tpl.php
   * block--content.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-views block-views-main-content-block-1">

        <h2 class="block-title">Recent Content</h2>
    
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/views/theme/views-view.tpl.php' -->
<div class="view view-main-content view-id-main_content view-display-id-block_1 view-dom-id-9625b229cf988bbafe0c0530fa6e26c0">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_grid') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/views/theme/views-view-grid.tpl.php' -->
<table class="views-view-grid cols-1">
  
  <tbody>
          <tr class="row-1 row-first">
                  <td class="col-1 col-first">
            

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   x node--teaser.tpl.php
   * node--article--teaser.tpl.php
   * node--view--main-content--block-1.tpl.php
   * node--view--main-content.tpl.php
   * node--737540.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->
<article id="node-737540" class="node node-article node-promoted node-teaser clearfix" about="/article/advantageous-adages-psychodynamic-psychotherapy" typeof="sioc:Item foaf:Document">
    <div class="field field-name-field-featured-image field-type-image field-label-hidden field-wrapper"><a href="/couch-crisis/advantageous-adages-psychodynamic-psychotherapy"><img typeof="foaf:Image" src="http://www.psychiatrictimes.com/sites/default/files/BooksInAPile_QuangHo_Shutterstock.jpg" width="867" height="1000" alt="©QuangHo/Shutterstock" title="&lt;p&gt;&amp;copy;QuangHo/Shutterstock&lt;/p&gt;" /></a></div>  
              <h2 class="node-title article-title"><a href="/couch-crisis/advantageous-adages-psychodynamic-psychotherapy">Advantageous Adages in Psychodynamic Psychotherapy</a></h2>
        <span property="dc:title" content="Advantageous Adages in Psychodynamic Psychotherapy" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/gerald-p-perman-md" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Gerald P. Perman, MD</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-16T19:36:01-04:00">Mar 16, 2018</span></div><div class="body text-secondary"><p>Over the years, I have found a number of metaphors, adages, and even a parable to be helpful in letting my patients know that they have been heard and to provide them with psychological comfort and support.</p>
</div>
  
    
</article>

<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->

          </td>
              </tr>
          <tr class="row-2">
                  <td class="col-1 col-first">
            

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   x node--teaser.tpl.php
   * node--slideshow--teaser.tpl.php
   * node--view--main-content--block-1.tpl.php
   * node--view--main-content.tpl.php
   * node--737573.tpl.php
   * node--slideshow.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->
<article id="node-737573" class="node node-slideshow node-promoted node-teaser clearfix" about="/slideshows/14-medical-conditions-contribute-insomnia" typeof="sioc:Item foaf:Document">
  <div class="image"><a href="/sleep-disorders/14-medical-conditions-contribute-insomnia"><img typeof="foaf:Image" src="http://www.psychiatrictimes.com/sites/default/files/styles/original/public/PT_Mar2018_Xiong_Medical_Slide1.JPG?itok=29wueHZJ" width="620" height="465" alt="" title="&lt;p&gt;The most common sleep disorder both in the general population and in seniors is insomnia. Many factors can contribute to insomnia, including psychiatric or neurological disorders, medical conditions, polypharmacy, medication adverse effects, substance use, environmental changes (home, hospital, care home), decreased sensory input (blindness, deafness), unrealistic expectations of sleep, lifestyle changes (retirement, change in daily structure), and psychosocial stressors. Finding and treating the underlying cause of the sleep disturbance is critical to effective management. Here are some illnesses can disrupt sleep and compromise the well-being of your patients, along with key sleep disrupting symptoms associated with those illnesses.&lt;/p&gt;" /></a></div>    
              <h2 class="node-title slideshow-title"><a href="/sleep-disorders/14-medical-conditions-contribute-insomnia">14 Medical Conditions That Contribute to Insomnia</a></h2>
        <span property="dc:title" content="14 Medical Conditions That Contribute to Insomnia" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/kate-richards-md" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Kate Richards, MD</a></li><li class="taxonomy-term-reference-1" class="field-item even odd"><a href="/authors/jeremy-demartini-md" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Jeremy Demartini, MD</a></li><li class="taxonomy-term-reference-2" class="field-item even odd even"><a href="/authors/glen-xiong-md" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Glen Xiong, MD</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-16T11:30:15-04:00">Mar 16, 2018</span></div><div class="body text-secondary"><p>Finding and treating the underlying cause of sleep disturbance is critical to effective management. Here are a few medical conditions that may trigger key disrupting symptoms.</p>
</div>
  
    
</article>

<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->

          </td>
              </tr>
          <tr class="row-3">
                  <td class="col-1 col-first">
            

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   x node--teaser.tpl.php
   * node--slideshow--teaser.tpl.php
   * node--view--main-content--block-1.tpl.php
   * node--view--main-content.tpl.php
   * node--737567.tpl.php
   * node--slideshow.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->
<article id="node-737567" class="node node-slideshow node-promoted node-teaser clearfix" about="/slideshows/new-tool-springtime-mania" typeof="sioc:Item foaf:Document">
  <div class="image"><a href="/bipolar-disorder/new-tool-springtime-mania"><img typeof="foaf:Image" src="http://www.psychiatrictimes.com/sites/default/files/styles/original/public/PT_Mar2018_BD_Aiken_Slide1.JPG?itok=tzjRVDj9" width="620" height="465" alt="" title="&lt;p&gt;As with sunshine, it appears that the &lt;em&gt;regularity &lt;/em&gt;of circadian events is more salient to bipolar disorder than their specific &lt;em&gt;duration&lt;/em&gt;. More in this report.&lt;/p&gt;" /></a></div>    
              <h2 class="node-title slideshow-title"><a href="/bipolar-disorder/new-tool-springtime-mania">A New Tool for Springtime Mania</a></h2>
        <span property="dc:title" content="A New Tool for Springtime Mania" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/chris-aiken-md" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Chris Aiken, MD</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T16:30:30-04:00">Mar 15, 2018</span></div><div class="body text-secondary"><p>An environmental approach to mania makes it possible to “slow down the sun” and modulate the destabilizing effects of spring sunlight. More in this report.</p>
</div>
  
    
</article>

<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->

          </td>
              </tr>
          <tr class="row-4">
                  <td class="col-1 col-first">
            

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   x node--teaser.tpl.php
   * node--article--teaser.tpl.php
   * node--view--main-content--block-1.tpl.php
   * node--view--main-content.tpl.php
   * node--737565.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->
<article id="node-737565" class="node node-article node-promoted node-teaser clearfix" about="/article/new-data-tdcs-bipolar-depression" typeof="sioc:Item foaf:Document">
  <div class="image"><a href="/bipolar-disorder/new-data-tdcs-bipolar-depression"><img typeof="foaf:Image" src="http://www.psychiatrictimes.com/sites/default/files/BrainPuzzleThumb%C2%A9PathDoc-Shutterstock_269726339_5_12.jpg" width="212" height="248" alt="©Pathdoc/Shutterstock" /></a></div>    
              <h2 class="node-title article-title"><a href="/bipolar-disorder/new-data-tdcs-bipolar-depression">New Data on tDCS for Bipolar Depression</a></h2>
        <span property="dc:title" content="New Data on tDCS for Bipolar Depression" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/james-phelps-md" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">James Phelps, MD</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T20:50:26-04:00">Mar 14, 2018</span></div><div class="body text-secondary"><p>Transcranial direct current stimulation delivery systems differ from one another in design, action, and results. One of them has recently been shown to be significantly better than sham treatment for bipolar depression. What does this mean for clinical practice?</p>
</div>
  
    
</article>

<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->

          </td>
              </tr>
          <tr class="row-5">
                  <td class="col-1 col-first">
            

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   x node--teaser.tpl.php
   * node--article--teaser.tpl.php
   * node--view--main-content--block-1.tpl.php
   * node--view--main-content.tpl.php
   * node--737566.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->
<article id="node-737566" class="node node-article node-promoted node-teaser clearfix" about="/article/lies-damn-lies-and-statistics" typeof="sioc:Item foaf:Document">
    <div class="field field-name-field-featured-image field-type-image field-label-hidden field-wrapper"><a href="/schizophrenia/lies-damn-lies-and-statistics"><img typeof="foaf:Image" src="http://www.psychiatrictimes.com/sites/default/files/man-profile_VictorTondee_Shutterstock_%20556599238.JPG" width="817" height="901" alt="©VictorTondee/Shutterstock" title="&lt;p&gt;&amp;copy;VictorTondee/Shutterstock&lt;/p&gt;" /></a></div>  
              <h2 class="node-title article-title"><a href="/schizophrenia/lies-damn-lies-and-statistics">Lies, Damn Lies, and Statistics</a></h2>
        <span property="dc:title" content="Lies, Damn Lies, and Statistics" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/allan-tasman-md" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Allan Tasman, MD</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T07:44:35-04:00">Mar 14, 2018</span></div><div class="body text-secondary"><p>Here's a debate about a statistic the NIMH has posted on its website that, says one critic, significantly underestimates the number of adults with schizophrenia in the US and potentially affects their care. The Director of the NIMH responds.</p>
</div>
  
    
</article>

<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->

          </td>
              </tr>
          <tr class="row-6">
                  <td class="col-1 col-first">
            

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   x node--teaser.tpl.php
   * node--article--teaser.tpl.php
   * node--view--main-content--block-1.tpl.php
   * node--view--main-content.tpl.php
   * node--737564.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->
<article id="node-737564" class="node node-article node-promoted node-teaser clearfix" about="/article/mini-quiz-post-intensive-care-syndrome" typeof="sioc:Item foaf:Document">
  <div class="image"><a href="/quizzes/mini-quiz-post-intensive-care-syndrome"><img typeof="foaf:Image" src="http://www.psychiatrictimes.com/sites/default/files/PsychTimesQuiz_11_large.jpg" width="700" height="474" alt="" /></a></div>    
              <h2 class="node-title article-title"><a href="/quizzes/mini-quiz-post-intensive-care-syndrome">Mini Quiz: Post-Intensive Care Syndrome</a></h2>
        <span property="dc:title" content="Mini Quiz: Post-Intensive Care Syndrome" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/sophia-wang-md" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Sophia Wang, MD</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-13T15:12:41-04:00">Mar 13, 2018</span></div><div class="body text-secondary"><p>A 67-year-old man complains of memory loss, difficulty with finances, mood swings, anxiety, and generalized weakness after a recent ICU hospitalization. After reading the case, take the quiz.</p>
</div>
  
    
</article>

<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->

          </td>
              </tr>
          <tr class="row-7">
                  <td class="col-1 col-first">
            

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   x node--teaser.tpl.php
   * node--slideshow--teaser.tpl.php
   * node--view--main-content--block-1.tpl.php
   * node--view--main-content.tpl.php
   * node--737561.tpl.php
   * node--slideshow.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->
<article id="node-737561" class="node node-slideshow node-promoted node-teaser clearfix" about="/slideshows/3-new-findings-geriatric-psychiatry" typeof="sioc:Item foaf:Document">
  <div class="image"><a href="/geriatric-psychiatry/3-new-findings-geriatric-psychiatry"><img typeof="foaf:Image" src="http://www.psychiatrictimes.com/sites/default/files/styles/original/public/PT_Mar2018_GeriPsych_Slide1.JPG?itok=D-I11I1q" width="620" height="465" alt="" title="&lt;p&gt;Higher dementia risk is linked to poorer fitness; innate immunity in Alzheimer disease can be modulated by omega-3 fatty acids; and levels of the protein alpha-synuclein in spinal fluid correlate to posture and gait difficulty in Parkinson disease. Scroll through the slides for an overview of 3 new studies.&lt;/p&gt;" /></a></div>    
              <h2 class="node-title slideshow-title"><a href="/geriatric-psychiatry/3-new-findings-geriatric-psychiatry">3 New Findings in Geriatric Psychiatry</a></h2>
        <span property="dc:title" content="3 New Findings in Geriatric Psychiatry" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/mark-l-fuerst" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Mark L. Fuerst</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-09T13:00:00-05:00">Mar 9, 2018</span></div><div class="body text-secondary"><p>Lifestyle changes—more exercise, taking omega-3 supplements—may help those with dementia, and a protein found in the brain may be a marker for Parkinson disease. Details here.</p>
</div>
  
    
</article>

<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->

          </td>
              </tr>
          <tr class="row-8">
                  <td class="col-1 col-first">
            

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   x node--teaser.tpl.php
   * node--article--teaser.tpl.php
   * node--view--main-content--block-1.tpl.php
   * node--view--main-content.tpl.php
   * node--737558.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->
<article id="node-737558" class="node node-article node-promoted node-teaser clearfix" about="/article/advances-alzheimer-diagnosis-coming-lab-near-you" typeof="sioc:Item foaf:Document">
    <div class="field field-name-field-featured-image field-type-image field-label-hidden field-wrapper"><a href="/geriatric-psychiatry/advances-alzheimer-diagnosis-coming-lab-near-you"><img typeof="foaf:Image" src="http://www.psychiatrictimes.com/sites/default/files/lab%20equip_motorolka.jpg" width="667" height="1000" alt="©Motorolka/Shutterstock" title="&lt;p&gt;&amp;copy;Motorolka/Shutterstock&lt;/p&gt;" /></a></div>  
              <h2 class="node-title article-title"><a href="/geriatric-psychiatry/advances-alzheimer-diagnosis-coming-lab-near-you">Advances in Alzheimer Diagnosis: Coming to a Lab Near You?</a></h2>
        <span property="dc:title" content="Advances in Alzheimer Diagnosis: Coming to a Lab Near You?" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/dee-rapposelli" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Dee Rapposelli</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-08T14:04:53-05:00">Mar 8, 2018</span></div><div class="body text-secondary"><p>The amyloid-β42/40 ratio should be included as a cerebrospinal fluid biomarker for Alzheimer disease, according to a new study.</p>
</div>
  
    
</article>

<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->

          </td>
              </tr>
          <tr class="row-9">
                  <td class="col-1 col-first">
            

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   x node--teaser.tpl.php
   * node--article--teaser.tpl.php
   * node--view--main-content--block-1.tpl.php
   * node--view--main-content.tpl.php
   * node--737557.tpl.php
   * node--article.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->
<article id="node-737557" class="node node-article node-promoted node-teaser clearfix" about="/article/there-relationship-between-mood-and-diet" typeof="sioc:Item foaf:Document">
    <div class="field field-name-field-featured-image field-type-image field-label-hidden field-wrapper"><a href="/neuropsychiatry/there-relationship-between-mood-and-diet"><img typeof="foaf:Image" src="http://www.psychiatrictimes.com/sites/default/files/HeartShapedFood_PathDoc_0.jpg" width="1000" height="615" alt="©Pathdoc/Shutterstock" title="&lt;p&gt;&amp;copy;Pathdoc/Shutterstock&lt;/p&gt;" /></a></div>  
              <h2 class="node-title article-title"><a href="/neuropsychiatry/there-relationship-between-mood-and-diet">Is There a Relationship Between Mood and Diet?</a></h2>
        <span property="dc:title" content="Is There a Relationship Between Mood and Diet?" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/david-carreon-md" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">David Carreon, MD</a></li><li class="taxonomy-term-reference-1" class="field-item even odd"><a href="/authors/jessica-gold-md-ms" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Jessica A. Gold, MD, MS</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-08T13:32:41-05:00">Mar 8, 2018</span></div><div class="body text-secondary"><p>Are we happier when we don’t eat sugar or gluten and should we all be gluten-free?</p>
</div>
  
    
</article>

<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->

          </td>
              </tr>
          <tr class="row-10 row-last">
                  <td class="col-1 col-first">
            

<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   x node--teaser.tpl.php
   * node--slideshow--teaser.tpl.php
   * node--view--main-content--block-1.tpl.php
   * node--view--main-content.tpl.php
   * node--737556.tpl.php
   * node--slideshow.tpl.php
   * node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->
<article id="node-737556" class="node node-slideshow node-promoted node-teaser clearfix" about="/slideshows/surgical-outcome-after-arthroplasty-patients-schizophrenia-or-bipolar-disorder" typeof="sioc:Item foaf:Document">
  <div class="image"><a href="/schizophrenia/surgical-outcome-after-arthroplasty-patients-schizophrenia-or-bipolar-disorder"><img typeof="foaf:Image" src="http://www.psychiatrictimes.com/sites/default/files/styles/original/public/PT_Mar2018_MillerSurgery_Slide1.JPG?itok=hkfoyFKG" width="620" height="465" alt="" title="&lt;p&gt;Anxiety and depression are associated with increased complications after total joint arthroplasty. Is the same true of bipolar and schizophrenic disorders?&lt;/p&gt;" /></a></div>    
              <h2 class="node-title slideshow-title"><a href="/schizophrenia/surgical-outcome-after-arthroplasty-patients-schizophrenia-or-bipolar-disorder">Surgical Outcome After Arthroplasty in Patients With Schizophrenia or Bipolar Disorder</a></h2>
        <span property="dc:title" content="Surgical Outcome After Arthroplasty in Patients With Schizophrenia or Bipolar Disorder" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/brian-miller-md-phd-mph" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Brian Miller, MD, PhD, MPH</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-07T17:15:45-05:00">Mar 7, 2018</span></div><div class="body text-secondary"><p>Anxiety and depression are associated with increased complications after total joint arthroplasty. Is the same true of bipolar and schizophrenic disorders?</p>
</div>
  
    
</article>

<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/node--teaser.tpl.php' -->

          </td>
              </tr>
      </tbody>
</table>

<!-- END OUTPUT from 'sites/all/modules/views/theme/views-view-grid.tpl.php' -->

    </div>
  
  
  
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_more') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/views/theme/views-more.tpl.php' -->

<div class="more-link">
  <a href="/all-content">
    Browse more articles  </a>
</div>

<!-- END OUTPUT from 'sites/all/modules/views/theme/views-more.tpl.php' -->

  
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/views/theme/views-view.tpl.php' -->

  
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('node') -->
<!-- FILE NAME SUGGESTIONS:
   * node--full.tpl.php
   * node--page--full.tpl.php
   * node--110923.tpl.php
   * node--page.tpl.php
   x node.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/node.tpl.php' -->
<article id="node-110923" class="node node-page view-mode-full" about="/front-page" typeof="foaf:Document">
  
      <span property="dc:title" content="Front Page" class="rdf-meta element-hidden"></span>
  
  <span class="print-link"></span><div class="body field"></div>
  
    
</article>

<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/node.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->

      
        			

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--featured.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->
  

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--block--38.tpl.php
   * block--block.tpl.php
   * block--featured.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-block block-block-38">

      
      <!-- front-page -->  
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->

      			</div>
    		</section>
    <!--/.l-featured -->
  	
    
          </div>
    <!--/.l-main region -->

    
          <aside role="complementary" class="large-4 l-sidebar-second userLogin rightRail columns sidebar">
        

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--sidebar-second.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->
  

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--dfp--rec1-300-250.tpl.php
   * block--dfp.tpl.php
   * block--sidebar-second.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-dfp block-dfp-rec1-300-250 block-odd clearfix">

      
      <div id="dfp-ad-rec1_300_250-wrapper" class="dfp-tag-wrapper">

<!-- THEME DEBUG -->
<!-- CALL: theme('dfp_tag') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/dfp/theme/dfp_tag.tpl.php' -->

<div  id="dfp-ad-rec1_300_250" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-rec1_300_250");
    });
  </script>
</div>

<!-- END OUTPUT from 'sites/all/modules/dfp/theme/dfp_tag.tpl.php' -->

</div>  
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--quicktabs--resource-topics-rightrail.tpl.php
   * block--quicktabs.tpl.php
   * block--sidebar-second.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-quicktabs block-quicktabs-resource-topics-rightrail block-even clearfix">

        <h2 class="block-title">Resource Topics rightRail</h2>
    
      <div  id="quicktabs-resource_topics_rightrail" class="quicktabs-wrapper quicktabs-style-nostyle"><div class="item-list"><ul class="quicktabs-tabs quicktabs-style-nostyle"><li class="active first"><a href="/front-page?qt-resource_topics_rightrail=0#qt-resource_topics_rightrail" id="quicktabs-tab-resource_topics_rightrail-0" class="active">Resource Topics</a></li>
<li class="last"><a href="/front-page?qt-resource_topics_rightrail=1#qt-resource_topics_rightrail" id="quicktabs-tab-resource_topics_rightrail-1" class="active">Partner Content</a></li>
</ul></div><div id="quicktabs-container-resource_topics_rightrail" class="quicktabs_main quicktabs-style-nostyle"><div  id="quicktabs-tabpage-resource_topics_rightrail-0" class="quicktabs-tabpage ">

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--sponsored-resource-topics-block.tpl.php
   * block--views.tpl.php
   * block--quicktabs-tabpage.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-views block-views-sponsored-resource-topics-block">

      
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/views/theme/views-view.tpl.php' -->
<div class="view view-sponsored-resource-topics view-id-sponsored_resource_topics view-display-id-block view-dom-id-cf1f8c2322447e3631a3cb81a55151e2">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_unformatted') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/views/theme/views-view-unformatted.tpl.php' -->
  <div class="views-row views-row-1 views-row-odd views-row-first">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/adhd">ADHD</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/views/theme/views-view-fields.tpl.php' -->

  </div>
  <div class="views-row views-row-2 views-row-even">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/schizophrenia">Schizophrenia</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/views/theme/views-view-fields.tpl.php' -->

  </div>
  <div class="views-row views-row-3 views-row-odd">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/bipolar-disorder">Bipolar Disorder</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/views/theme/views-view-fields.tpl.php' -->

  </div>
  <div class="views-row views-row-4 views-row-even">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/geriatric-psychiatry">Geriatric Psychiatry</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/views/theme/views-view-fields.tpl.php' -->

  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/major-depressive-disorder">Major Depressive Disorder</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/views/theme/views-view-fields.tpl.php' -->

  </div>

<!-- END OUTPUT from 'sites/all/modules/views/theme/views-view-unformatted.tpl.php' -->

    </div>
  
  
  
  
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/views/theme/views-view.tpl.php' -->

  
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->

</div><div  id="quicktabs-tabpage-resource_topics_rightrail-1" class="quicktabs-tabpage quicktabs-hide">

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--views--sponsored-content-block.tpl.php
   * block--views.tpl.php
   * block--quicktabs-tabpage.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-views block-views-sponsored-content-block">

      
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/views/theme/views-view.tpl.php' -->
<div class="view view-sponsored-content view-id-sponsored_content view-display-id-block view-dom-id-4709362b5300c2dcee99c211bcfb946a">
        
  
  
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_unformatted') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/views/theme/views-view-unformatted.tpl.php' -->
  <div class="views-row views-row-1 views-row-odd views-row-first">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sponsored-resources/three-things-mental-health-professionals-need-know-about-telemedicine--today">Three Things Mental Health Professionals Need to Know About Telemedicine – TODAY!</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/views/theme/views-view-fields.tpl.php' -->

  </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
    

<!-- THEME DEBUG -->
<!-- CALL: theme('views_view_fields') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/views/theme/views-view-fields.tpl.php' -->
  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sponsored-resources/how-telemedicine-can-transform-patient-engagement">How Telemedicine Can Transform Patient Engagement</a></span>  </div>
<!-- END OUTPUT from 'sites/all/modules/views/theme/views-view-fields.tpl.php' -->

  </div>

<!-- END OUTPUT from 'sites/all/modules/views/theme/views-view-unformatted.tpl.php' -->

    </div>
  
  
  
  
  
  
</div>
<!-- END OUTPUT from 'sites/all/modules/views/theme/views-view.tpl.php' -->

  
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->

</div></div></div>  
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--dfp--rec2-300-250.tpl.php
   * block--dfp.tpl.php
   * block--sidebar-second.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-dfp block-dfp-rec2-300-250 block-odd clearfix">

      
      <div id="dfp-ad-rec2_300_250-wrapper" class="dfp-tag-wrapper">

<!-- THEME DEBUG -->
<!-- CALL: theme('dfp_tag') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/dfp/theme/dfp_tag.tpl.php' -->

<div  id="dfp-ad-rec2_300_250" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-rec2_300_250");
    });
  </script>
</div>

<!-- END OUTPUT from 'sites/all/modules/dfp/theme/dfp_tag.tpl.php' -->

</div>  
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--ubm-journal-issue--recent-journal.tpl.php
   * block--ubm-journal-issue.tpl.php
   * block--sidebar-second.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-ubm-journal-issue block-ubm-journal-issue-recent-journal block-even clearfix">

        <h2 class="block-title">Current Issue</h2>
    
      

<!-- THEME DEBUG -->
<!-- CALL: theme('ubm_current_journal_block') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/custom/features/ubm_journal_issue/templates/current-issue-block.tpl.php' -->
<div class="current-issue-block">
  <div class="journal-cover-image">
    <a href="/psychiatric-times-table-of-contents">
      <img typeof="foaf:Image" src="http://www.psychiatrictimes.com/sites/default/files/pt-feb18_0.png" alt="Psychiatric Times Vol 35 No 2" title="Psychiatric Times Vol 35 No 2" />    </a>
  </div>
  <div class="journal-date-issue">
    <span class="journal-date">
      Feb 12, 2018    </span>
    <span class="journal-issue">
      Vol 35 No 2    </span>
  </div>
      <div class="journal-digital-edition">
      <a href="http://www.modernmedicine.com/sites/default/files/images/digital/PSY/psy0218_ezine.pdf">Digital Edition</a>    </div>
        <div class="journal-subscription">
      <a href="http://ubmsubs.ubm.com/Welcome.aspx?pubid=PT">Subscribe</a>    </div>
    </div>

<!-- END OUTPUT from 'sites/all/modules/custom/features/ubm_journal_issue/templates/current-issue-block.tpl.php' -->

  
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--dfp--clone-of-rec2-300-250.tpl.php
   * block--dfp.tpl.php
   * block--sidebar-second.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-dfp block-dfp-clone-of-rec2-300-250 block-odd clearfix">

      
      <div id="dfp-ad-clone_of_rec2_300_250-wrapper" class="dfp-tag-wrapper">

<!-- THEME DEBUG -->
<!-- CALL: theme('dfp_tag') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/dfp/theme/dfp_tag.tpl.php' -->

<div  id="dfp-ad-clone_of_rec2_300_250" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-clone_of_rec2_300_250");
    });
  </script>
</div>

<!-- END OUTPUT from 'sites/all/modules/dfp/theme/dfp_tag.tpl.php' -->

</div>  
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->



<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--block--27.tpl.php
   * block--block.tpl.php
   * block--sidebar-second.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-block block-block-27 block-even clearfix">

      
      <!--smart_paging_autop_filter--><!--smart_paging_filter--> <div class="socialMediaLogo"><img alt="Connect with Us" src="/sites/all/themes/modmed17/brand/psychiatrictimes.png" width="500" height="72" /></div><ul class="socialMediaChannels"><li><a href="https://twitter.com/#!/psychtimes/" target="_blank"><img alt="Twitter" src="/sites/all/themes/modmed17/images/twitter_icon.png" width="140" height="140" /></a></li><li><a href="http://www.facebook.com/pages/psychtimes/88742706762" target="_blank"><img alt="Facebook" src="/sites/all/themes/modmed17/images/facebook_icon.png" width="140" height="140" /></a></li><li><a href="https://plus.google.com/108693003550634091994" target="_blank"><img alt="Google+" src="/sites/all/themes/modmed17/images/google%2B_icon.png" width="140" height="140" /></a></li><li><a href="http://www.linkedin.com/groups/Psychiatric-Times-2301255?trk=myg_ugrp_ovr" target="_blank"><img alt="LinkedIn" src="/sites/all/themes/modmed17/images/linkedin_icon.png" width="140" height="140" /></a></li><li><a href="/rss.xml" target="_blank"><img alt="RSS" src="/sites/all/themes/modmed17/images/rss_icon.png" width="140" height="140" /></a></li></ul>  
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->

      </aside>
      </main>
  <!--/.l-main-->

	<!--.Leaderboard 2 -->	
	<section class="l-leaderboard-two-region row">
  		<div class="leaderboard_two small-12 columns">
      		          		

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--leaderboard-two.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->
  

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--dfp--bottom-728-90.tpl.php
   * block--dfp.tpl.php
   * block--leaderboard-two.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-dfp block-dfp-bottom-728-90">

      
      <div id="dfp-ad-bottom_728_90-wrapper" class="dfp-tag-wrapper">

<!-- THEME DEBUG -->
<!-- CALL: theme('dfp_tag') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/dfp/theme/dfp_tag.tpl.php' -->

<div  id="dfp-ad-bottom_728_90" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-bottom_728_90");
    });
  </script>
</div>

<!-- END OUTPUT from 'sites/all/modules/dfp/theme/dfp_tag.tpl.php' -->

</div>  
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->

          	      	</div>
	</section>
  <!--/.Leaderboard 2 -->
  
      <!--Floating Footer Ad -->
    <section class="floatingFooterAd row">
      <div class="floatingAd small-12">
        

<!-- THEME DEBUG -->
<!-- CALL: theme('region') -->
<!-- FILE NAME SUGGESTIONS:
   * region--floating-footer-Ad.tpl.php
   x region.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->
  

<!-- THEME DEBUG -->
<!-- CALL: theme('block') -->
<!-- FILE NAME SUGGESTIONS:
   * block--dfp--float.tpl.php
   * block--dfp.tpl.php
   * block--floating-footer-Ad.tpl.php
   x block.tpl.php
-->
<!-- BEGIN OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->
  <section class="block block-dfp block-dfp-float">

      
      <div id="dfp-ad-float-wrapper" class="dfp-tag-wrapper">

<!-- THEME DEBUG -->
<!-- CALL: theme('dfp_tag') -->
<!-- BEGIN OUTPUT from 'sites/all/modules/dfp/theme/dfp_tag.tpl.php' -->

<div  id="dfp-ad-float" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-float");
    });
  </script>
</div>

<!-- END OUTPUT from 'sites/all/modules/dfp/theme/dfp_tag.tpl.php' -->

</div>  
</section>
<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/block.tpl.php' -->


<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/region.tpl.php' -->

      </div>
    </section>
    <!--/Floating Footer Ad -->
    
  <!--.l-footer-->
    <footer role="contentinfo" class="l-footer wrap">
                    <div class="row">
                <div id="footer-network-logo" class="footerNetworkLogo small-12 columns">
                  <img src="/sites/all/themes/modmed17/images/modernmedicine_logo.png" alt="Modern Medicine Network" />
                </div>
            </div>
                            <div id="footer-legal-links" class="footerLegalLinks small-12 row wrap">
                <div class="footerMenuLeft column">
                    <ul class="links"><li class="menu-15047 first active"><a href="/" title="" class="active">Home</a></li>
<li class="menu-15048 last"><a href="http://www.modernmedicine.com/content/about-us" target="_blank">About Us</a></li>
</ul>                </div>
                <div class="footerMenuCenterLeft column">
                    <ul class="links"><li class="menu-15051 first"><a href="http://www.ubmmedica.com/" target="_blank">Advertise</a></li>
<li class="menu-15052 last"><a href="http://www.ubmmedica.com/product-resources/" target="_blank">Advertiser Terms</a></li>
</ul>                </div>
                <div class="footerMenuCenterRight column">
                    <ul class="links"><li class="menu-15056 first"><a href="http://imaging.ubmmedica.com/all/UBMMedica_Privacy_Statement.html" target="_blank">Privacy statement</a></li>
<li class="menu-15057 last"><a href="http://imaging.ubmmedica.com/all/terms-of-service.html" target="_blank">Terms &amp; Conditions</a></li>
</ul>                </div>
                <div class="footerMenuRight column">
                    <ul class="links"><li class="menu-15059 first"><a href="http://imaging.ubmmedica.com/all/UBMMedica-Editorial-Guidelines.html" target="_blank">Editorial &amp; Advertising Policy</a></li>
<li class="menu-16976"><a href="/editorial-board-pt">Editorial Board</a></li>
<li class="menu-15060 last"><a href="http://www.modernmedicine.com/content/questions-modernmedicine" target="_blank">Contact Us</a></li>
</ul>                </div>
            </div>
                <div id="footer-ubm-logo" class="footerCorporate small-up-2 row wrap expanded">
        	<div class="corporateLogo columns">
        		 <img src="/sites/all/themes/modmed17/images/UBM_logo.png" alt="Modern Medicine Network" />
        	</div>
        	<div id="footer-ubm-legal" class="copyright columns">
          		&copy; UBM 2018, All rights reserved.<br>
          		Reproduction in whole or in part is prohibited.        	</div>
        </div>
    </footer>
    <!--/.footer-->

    
 

</div>

<!--/.page -->

<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/page--front.tpl.php' -->

                <!-- SiteCatalyst code version: H.24.4.
Copyright 1997-2009 Omniture, Inc. More info available at http://www.omniture.com -->
<script type="text/javascript" language="JavaScript" src="http://www.psychiatrictimes.com/sites/default/new_ubmadomniture.js"></script>
<script type="text/javascript" language="JavaScript"><!--
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script language="JavaScript" type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><noscript><a href="http://www.omniture.com" title="Web Analytics"><img src="http://cmppsychiatrictimescom.112.2o7.net/b/ss/cmppsychiatrictimescom,cmphealthcareglobal,cmphealthpsych/1/H.20.3--NS/0/4333529"
height="1" width="1" border="0" alt="" /></a></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.24.4. -->
<script>
    console.log( 'ENV: "prod"' );
    console.log( 'SVR: "lsgwebp11"' );
    console.log( 'REL: "201803082123"' );
    console.log( 'PRO: "psychiatrictimes"' );
    console.log( 'DBA: "prodpsychiatric"' );
    console.log( 'IPA: "2405:205:508c:b647:bc8b:ef9:8664:81f5"' );
    console.log( 'SCR: "\/var\/www\/html\/wwwpsychiatrictimes\/index.php"' );
  </script>
<script>(function ($) {
$('.field-name-field-figures-diagrams').find('a').addClass('colorbox-load');


  })(jQuery);</script>
                
            </div>
        </div>
        <script src="/sites/all/themes/modmed17/js/foundation.js"></script>
        <script src="/sites/all/themes/modmed17/js/foundation.offcanvas.js"></script>
        <script>
          (function ($, Drupal, window, document, undefined) {
            $(document).foundation();
            $(window).scroll(function () {
              $(".left-off-canvas-menu").css({
                "margin-top": ($(window).scrollTop()) + "px",
                "margin-left": ($(window).scrollLeft()) + "px"
              });
              if ($(window).scrollTop() > 45) {
                $('#mobileNav,#network-bar-container').addClass('fixed');
              }
              if ($(window).scrollTop() < 45) {
                $('#mobileNav,#network-bar-container').removeClass('fixed');
              }
            });
          })
          (jQuery, Drupal, this, this.document);
        </script>
    </body>
    </html>

<!-- END OUTPUT from 'sites/all/themes/modmed17/templates/html.tpl.php' -->