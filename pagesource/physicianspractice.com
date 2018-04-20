    <!DOCTYPE html>
    <!-- Sorry no IE7 support! -->
    <!-- @see http://foundation.zurb.com/docs/index.html#basicHTMLMarkup -->

    <!--[if IE 8]><html class="no-js lt-ie9" lang="en" dir="ltr"> <![endif]-->
    <!--[if gt IE 8]><!-->
    <html lang="en" dir="ltr">
    <!--<![endif]-->

    <head>
        <meta charset="utf-8" />
<link rel="shortcut icon" href="http://www.physicianspractice.com/sites/all/themes/modmed17/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="ImageToolbar" content="false" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.physicianspractice.com/" />
        <title>
            Physicians Practice: America's Practice Management Resource | Physicians Practice        </title>
        <style>
@import url("http://www.physicianspractice.com/modules/system/system.base.css?p5urgy");
@import url("http://www.physicianspractice.com/modules/system/system.messages.css?p5urgy");
@import url("http://www.physicianspractice.com/modules/system/system.theme.css?p5urgy");
</style>
<style>
@import url("http://www.physicianspractice.com/sites/all/modules/comment_notify/comment_notify.css?p5urgy");
@import url("http://www.physicianspractice.com/modules/book/book.css?p5urgy");
@import url("http://www.physicianspractice.com/modules/comment/comment.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/modules/date/date_api/date.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/modules/date/date_popup/themes/datepicker.1.7.css?p5urgy");
@import url("http://www.physicianspractice.com/modules/field/theme/field.css?p5urgy");
@import url("http://www.physicianspractice.com/modules/node/node.css?p5urgy");
@import url("http://www.physicianspractice.com/modules/poll/poll.css?p5urgy");
@import url("http://www.physicianspractice.com/modules/search/search.css?p5urgy");
@import url("http://www.physicianspractice.com/modules/user/user.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/modules/views/css/views.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/modules/caption_filter/caption-filter.css?p5urgy");
</style>
<style>
@import url("http://www.physicianspractice.com/sites/all/libraries/colorbox/example1/colorbox.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/modules/ctools/css/ctools.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/modules/ctools/css/modal.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/modules/modal_forms/css/modal_forms_popup.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/modules/oembed/oembed.base.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/modules/oembed/oembed.theme.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/modules/pollanon/pollanon.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/modules/views_slideshow/views_slideshow.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/modules/content_type_extras/css/content_type_extras.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/modules/print/css/printlinks.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/modules/contrib/authcache/modules/authcache_debug/authcache_debug.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/modules/quicktabs/css/quicktabs.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/libraries/superfish/css/superfish.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/libraries/superfish/css/superfish-smallscreen.css?p5urgy");
</style>
<style>
@import url("http://www.physicianspractice.com/sites/all/themes/modmed17/css/normalize.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/themes/modmed17/css/foundation.min.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/themes/modmed17/css/main_styles.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/themes/zurb_foundation/css/app.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/themes/modmed17/css/modmed17.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/themes/modmed17/brand/generic.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/themes/modmed17/css/view_styles.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/themes/modmed17/css/jplayer.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/themes/modmed17/css/print.css?p5urgy");
@import url("http://www.physicianspractice.com/sites/all/themes/modmed17/css/blocker.css?p5urgy");
</style>
<link rel="stylesheet" href="http://www.physicianspractice.com/sites/default/files/colorizer/modmed17-3879a435.css" />
<style>
@import url("http://www.physicianspractice.com/sites/all/themes/modmed17/brand/physicianspractice.css?p5urgy");
</style>
        <script src="http://www.physicianspractice.com/sites/all/modules/jquery_update/replace/jquery/1.8/jquery.js?v=1.8.3"></script>
<script src="http://www.physicianspractice.com/misc/jquery.once.js?v=1.2"></script>
<script>var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.slots = googletag.slots || {};</script>
<script src="http://www.googletagservices.com/tag/js/gpt.js"></script>
<script src="http://www.physicianspractice.com/misc/drupal.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/jquery_update/replace/misc/jquery.form.js?v=2.69"></script>
<script>var mapping = googletag.sizeMapping()
  .addSize([0, 0], [1000, 1])
  .addSize([768, 0], [728, 90])
  .addSize([320, 0], [[300, 250], [320, 50], [300, 50]])
  .build();
googletag.slots["top_728_90"] = googletag.defineSlot("/4688/cmpm.physicianspractice/home", [[728, 90], [300, 250], [320, 50], [300, 50]], "dfp-ad-top_728_90")
  .addService(googletag.pubads())
  .setTargeting("pos", "top")
  .setTargeting("page", "http://www.physicianspractice.com/")
  .setTargeting("HCP", "FALSE")
  .setTargeting("ValidatedHCP", "FALSE")
  .defineSizeMapping(mapping);</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([0, 0], [1000, 1])
  .addSize([768, 0], [[300, 250], [300, 600]])
  .addSize([320, 0], [[300, 250], [320, 50], [300, 50]])
  .build();
googletag.slots["rec1_300_250"] = googletag.defineSlot("/4688/cmpm.physicianspractice/home", [[300, 250], [300, 600], [320, 50], [300, 50]], "dfp-ad-rec1_300_250")
  .addService(googletag.pubads())
  .setTargeting("pos", "rec1")
  .setTargeting("page", "http://www.physicianspractice.com/")
  .setTargeting("HCP", "FALSE")
  .setTargeting("ValidatedHCP", "FALSE")
  .defineSizeMapping(mapping);</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([0, 0], [1000, 1])
  .addSize([768, 0], [300, 250])
  .addSize([320, 0], [[300, 250], [320, 50], [300, 50]])
  .build();
googletag.slots["rec2_300_250"] = googletag.defineSlot("/4688/cmpm.physicianspractice/home", [[300, 250], [300, 600], [320, 50], [300, 50]], "dfp-ad-rec2_300_250")
  .addService(googletag.pubads())
  .setTargeting("pos", "rec2")
  .setTargeting("page", "http://www.physicianspractice.com/")
  .setTargeting("HCP", "FALSE")
  .setTargeting("ValidatedHCP", "FALSE")
  .defineSizeMapping(mapping);</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([0, 0], [1000, 1])
  .addSize([768, 0], [[300, 250], [300, 600]])
  .addSize([320, 0], [[300, 250], [320, 50], [300, 50]])
  .build();
googletag.slots["clone_of_rec2_300_250"] = googletag.defineSlot("/4688/cmpm.physicianspractice/home", [[300, 250], [300, 600], [320, 50], [300, 50]], "dfp-ad-clone_of_rec2_300_250")
  .addService(googletag.pubads())
  .setTargeting("pos", "rec3")
  .setTargeting("page", "http://www.physicianspractice.com/")
  .setTargeting("HCP", "FALSE")
  .setTargeting("ValidatedHCP", "FALSE")
  .defineSizeMapping(mapping);</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([0, 0], [1000, 1])
  .addSize([320, 0], [[300, 250], [320, 50], [300, 50]])
  .addSize([768, 0], [728, 90])
  .build();
googletag.slots["bottom_728_90"] = googletag.defineSlot("/4688/cmpm.physicianspractice/home", [[728, 90], [300, 250], [320, 50], [300, 50]], "dfp-ad-bottom_728_90")
  .addService(googletag.pubads())
  .setTargeting("pos", "bottom")
  .setTargeting("page", "http://www.physicianspractice.com/")
  .setTargeting("HCP", "FALSE")
  .setTargeting("ValidatedHCP", "FALSE")
  .defineSizeMapping(mapping);</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([0, 0], [1000, 1])
  .addSize([1024, 0], [1025, 100])
  .build();
googletag.slots["float"] = googletag.defineSlot("/4688/cmpm.physicianspractice/home", [1025, 100], "dfp-ad-float")
  .addService(googletag.pubads())
  .setTargeting("pos", "float")
  .setTargeting("page", "http://www.physicianspractice.com/")
  .setTargeting("HCP", "FALSE")
  .setTargeting("ValidatedHCP", "FALSE")
  .defineSizeMapping(mapping);</script>
<script src="http://www.physicianspractice.com/misc/ajax.js?v=7.34"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/comment_notify/comment_notify.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/admin_menu/admin_devel/admin_devel.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/media_colorbox/media_colorbox.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/custom/ubm_common/js/content-tweaks.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/caption_filter/js/caption-filter.js?p5urgy"></script>
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
<script src="http://www.physicianspractice.com/misc/progress.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/contrib/authcache/authcache.js?p5urgy"></script>
<script src="http://admin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script src="http://www.physicianspractice.com/sites/all/libraries/colorbox/colorbox/jquery.colorbox-min.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/colorbox/js/colorbox.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/colorbox/js/colorbox_load.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/image_caption/image_caption.min.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/ctools/js/modal.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/modal_forms/js/modal_forms_popup.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/pollanon/js/jquery.cookie.min.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/pollanon/js/pollanon.pack.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/views_slideshow/js/views_slideshow.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/contrib/authcache/modules/authcache_debug/authcache_debug.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/google_analytics/googleanalytics.js?p5urgy"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-630614-23", {"cookieDomain":"auto"});ga("send", "pageview");</script>
<script src="http://www.physicianspractice.com/sites/all/modules/quicktabs/js/quicktabs.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/libraries/superfish/jquery.hoverIntent.minified.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/libraries/superfish/sfsmallscreen.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/libraries/superfish/supposition.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/libraries/superfish/superfish.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/libraries/superfish/supersubs.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/modules/superfish/superfish.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/themes/zurb_foundation/js/vendor/modernizr.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/themes/modmed17/js/foundation.min.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/themes/zurb_foundation/js/app.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/themes/modmed17/js/libs.min.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/themes/modmed17/js/app.min.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/themes/modmed17/js/foundation.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/themes/modmed17/js/foundation.offcanvas.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/themes/modmed17/js/ad.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/themes/modmed17/js/blocker.js?p5urgy"></script>
<script src="http://www.physicianspractice.com/sites/all/themes/modmed17/js/pollanon.js?p5urgy"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"modmed17","theme_token":"nXEbjHh1NlcXE1ifevmE1hldagJelV0eHgiSdUnwXXY","jquery_version":"1.8","js":{"0":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.8\/jquery.js":1,"misc\/jquery.once.js":1,"1":1,"http:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.js":1,"2":1,"3":1,"4":1,"5":1,"6":1,"7":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/comment_notify\/comment_notify.js":1,"sites\/all\/modules\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/modules\/media_colorbox\/media_colorbox.js":1,"sites\/all\/modules\/custom\/ubm_common\/js\/content-tweaks.js":1,"sites\/all\/modules\/caption_filter\/js\/caption-filter.js":1,"8":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/authcache\/authcache.js":1,"http:\/\/admin.brightcove.com\/js\/BrightcoveExperiences.js":1,"sites\/all\/libraries\/colorbox\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/image_caption\/image_caption.min.js":1,"sites\/all\/modules\/ctools\/js\/modal.js":1,"sites\/all\/modules\/modal_forms\/js\/modal_forms_popup.js":1,"sites\/all\/modules\/pollanon\/js\/jquery.cookie.min.js":1,"sites\/all\/modules\/pollanon\/js\/pollanon.pack.js":1,"sites\/all\/modules\/views_slideshow\/js\/views_slideshow.js":1,"sites\/all\/modules\/contrib\/authcache\/modules\/authcache_debug\/authcache_debug.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"9":1,"sites\/all\/modules\/quicktabs\/js\/quicktabs.js":1,"sites\/all\/libraries\/superfish\/jquery.hoverIntent.minified.js":1,"sites\/all\/libraries\/superfish\/sfsmallscreen.js":1,"sites\/all\/libraries\/superfish\/supposition.js":1,"sites\/all\/libraries\/superfish\/superfish.js":1,"sites\/all\/libraries\/superfish\/supersubs.js":1,"sites\/all\/modules\/superfish\/superfish.js":1,"sites\/all\/themes\/zurb_foundation\/js\/vendor\/modernizr.js":1,"sites\/all\/themes\/modmed17\/js\/foundation.min.js":1,"sites\/all\/themes\/zurb_foundation\/js\/app.js":1,"sites\/all\/themes\/modmed17\/js\/libs.min.js":1,"sites\/all\/themes\/modmed17\/js\/app.min.js":1,"sites\/all\/themes\/modmed17\/js\/foundation.js":1,"sites\/all\/themes\/modmed17\/js\/foundation.offcanvas.js":1,"sites\/all\/themes\/modmed17\/js\/ad.js":1,"sites\/all\/themes\/modmed17\/js\/blocker.js":1,"sites\/all\/themes\/modmed17\/js\/pollanon.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/comment_notify\/comment_notify.css":1,"modules\/book\/book.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/caption_filter\/caption-filter.css":1,"sites\/all\/libraries\/\/jplayer\/jplayer.css":1,"sites\/all\/libraries\/colorbox\/example1\/colorbox.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/ctools\/css\/modal.css":1,"sites\/all\/modules\/modal_forms\/css\/modal_forms_popup.css":1,"sites\/all\/modules\/oembed\/oembed.base.css":1,"sites\/all\/modules\/oembed\/oembed.theme.css":1,"sites\/all\/modules\/pollanon\/pollanon.css":1,"sites\/all\/modules\/views_slideshow\/views_slideshow.css":1,"sites\/all\/modules\/content_type_extras\/css\/content_type_extras.css":1,"sites\/all\/modules\/print\/css\/printlinks.css":1,"sites\/all\/modules\/contrib\/authcache\/modules\/authcache_debug\/authcache_debug.css":1,"sites\/all\/modules\/quicktabs\/css\/quicktabs.css":1,"sites\/all\/libraries\/superfish\/css\/superfish.css":1,"sites\/all\/libraries\/superfish\/css\/superfish-smallscreen.css":1,"sites\/all\/themes\/modmed17\/css\/normalize.css":1,"sites\/all\/themes\/modmed17\/css\/foundation.min.css":1,"sites\/all\/themes\/modmed17\/css\/main_styles.css":1,"sites\/all\/themes\/zurb_foundation\/css\/app.css":1,"sites\/all\/themes\/modmed17\/css\/modmed17.css":1,"sites\/all\/themes\/modmed17\/brand\/generic.css":1,"sites\/all\/themes\/modmed17\/css\/view_styles.css":1,"sites\/all\/themes\/modmed17\/css\/jplayer.css":1,"sites\/all\/themes\/modmed17\/css\/print.css":1,"sites\/all\/themes\/modmed17\/css\/blocker.css":1,"http:\/\/www.physicianspractice.com\/sites\/default\/files\/colorizer\/modmed17-3879a435.css":1,"sites\/all\/themes\/modmed17\/brand\/physicianspractice.css":1}},"authcache":{"q":"node\/110923","cp":{"path":"\/","domain":".physicianspractice.com","secure":false},"cl":23.148148148148},"colorbox":{"transition":"elastic","speed":"350","opacity":"0.85","slideshow":false,"slideshowAuto":true,"slideshowSpeed":"2500","slideshowStart":"start slideshow","slideshowStop":"stop slideshow","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","overlayClose":true,"maxWidth":"100%","maxHeight":"100%","initialWidth":"300","initialHeight":"100","fixed":false,"__drupal_alter_by_ref":["sites\/all\/libraries\/colorbox\/example1"]},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views"},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.physicianspractice.com\/sites\/all\/modules\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.physicianspractice.com\/sites\/all\/modules\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"modal-popup-small":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.85,"background-color":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.physicianspractice.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.85,"background-color":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.physicianspractice.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.8,"height":0.8},"modalOptions":{"opacity":0.85,"background-color":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.physicianspractice.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"ubm_omniture":{"sAccount":"cmphealthcareglobal, cmpmphysicianspractice"},"authcacheDebug":{"url":"\/authcache-debug\/ajax\/req-3yd0SSi1Ofk8lP2qA7Ond0luLXoXogORdMsGkqw4LOk","all":0},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"superfish":{"1":{"id":"1","sf":{"animation":{"opacity":"show","height":"show"},"speed":"fast"},"plugins":{"smallscreen":{"mode":"window_width","breakpointUnit":"px","title":"ModMedNetworkMenu"},"supposition":true,"supersubs":true}}},"quicktabs":{"qt_resource_topics_rightrail":{"name":"resource_topics_rightrail","tabs":[{"bid":"views_delta_sponsored_resource_topics-block","hide_title":1},{"bid":"views_delta_sponsored_content-block","hide_title":1}],"ubm_omniture":{"sAccount":"cmphealthcareglobal, cmpmphysicianspractice"}}}});</script>
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

                    <ul class="links"><li class="menu-8219 first"><a href="/all-topics">Topics</a></li>
<li class="menu-10026"><a href="/health-it">Health IT</a></li>
<li class="menu-8317"><a href="/healthcare-careers">Careers</a></li>
<li class="menu-8318"><a href="/law-malpractice" title="Get the latest on avoiding malpractice cases from steps your staff can take to how technology can help from our experts.">Law/Malpractice</a></li>
<li class="menu-8319"><a href="/physician-compensation" title="Get information on physician compensation trends and tips to make the most of your pay from our practice management experts.">Compensation</a></li>
<li class="menu-16881"><a href="/staff">Staffing</a></li>
<li class="menu-17007"><a href="/pearls">Pearls</a></li>
<li class="menu-16996 last"><a href="/articles/contribute-site-p2">Contribute to Site</a></li>
</ul>                        <hr>
                        <img src="/sites/all/themes/modmed17/images/modernmedicine_logo.png" class="networkMobileMenuLogo" alt="Modern Medicine Network" title="Modern Medicine Network" />
                        <ul class="links">
            <li class="first"><a href="/user/login">Login</a></li>
        <li class="last"><a href="/user/register">Register</a></li>
    </ul>                </aside>
                <a class="exit-off-canvas"></a>

                <div class="skip-link">
                    <a href="#main-content" class="element-invisible element-focusable">
                        Skip to main content                    </a>
                </div>

                                <!--.page -->
<div role="document" class="page">

  <!--.l-header -->
  <header role="banner" class="l-header">
  	<!-- HTML5 pushdown Ad -->
			<!-- End of HTML5 pushdown Ad -->

	
	<!-- network bar -->
<div id="network-bar-container" class="networkBar small-12" data-sticky-container>
	<section class="top-bar" data-topbar data-sticky data-options="marginTop:0;" data-options="sticky_on: large">
					    <section class="block block-block block-block-26">

      
      <!--smart_paging_autop_filter--><!--smart_paging_filter--> <img src="/sites/all/themes/zurb_foundation/images/modernmedicine_logo.png" alt="Modern Medicine Network" class="networkLogo" width="400" height="34" />  
</section>			
					    <section class="block block-superfish block-superfish-1">

      
      <ul  id="superfish-1" class="menu sf-menu sf-menu-modmednetworkmenu sf-horizontal sf-style-none sf-total-items-2 sf-parent-items-0 sf-single-items-2"><li id="menu-15078-1" class="first odd sf-item-1 sf-depth-1 sf-no-children"><a href="/user/login" class="sf-depth-1">Login </a></li><li id="menu-15461-1" class="last even sf-item-2 sf-depth-1 sf-no-children"><a href="/user/register" title="" class="sf-depth-1">Register</a></li></ul>  
</section> 
				
	</section>
</div>
 
<div id="mobileNav" class="small-12 sticky" data-sticky-container>
	<section class="mobileNav" data-sticky data-options="scrolltop: false" data-options="sticky_on: [small,medium]">
				<div class="mobileMenu small-2 left">
					<a href="#" class="left-off-canvas-toggle" rel="Menu"><img src="/sites/all/themes/modmed17/images/mobile_menu_icon.png" alt="Menu" data-offcanvas /></a>
				</div>

				<a href="/" title="Physicians Practice" rel="home" class="site-branding__logo">
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
      			           			 <a href="/" title="Physicians Practice" rel="home" class="site-branding__logo"><img src="http://www.physicianspractice.com/sites/all/themes/modmed17/brand/physicianspractice.png" alt="Home" /></a>
         		          	</div>
      	</div>
      	<div class="searchForm medium-6 columns">
      		      			    <section class="block block-search-api-page block-search-api-page-solr-search">

      
      <form action="/" method="post" id="search-api-page-search-form-solr-search" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-keys-12">
  <label class="element-invisible" for="edit-keys-12">Enter your keywords </label>
 <input placeholder="Search for..." type="text" id="edit-keys-12" name="keys_12" value="" size="15" maxlength="128" class="form-text" />
</div>
<input type="hidden" name="id" value="12" />
<button id="edit-submit-12" name="op" value="Search" type="submit" class="form-submit">Search</button>
<input type="hidden" name="form_id" value="search_api_page_search_form_solr_search" />
</div></form>  
</section>      		      	</div>

      	<div class="brandingNavigation large-12 columns">
            <section class="block block-menu">
              <ul class="menu"><li class="first leaf"><a href="/all-topics">Topics</a></li>
<li class="leaf"><a href="/health-it">Health IT</a></li>
<li class="leaf"><a href="/healthcare-careers">Careers</a></li>
<li class="leaf"><a href="/law-malpractice" title="Get the latest on avoiding malpractice cases from steps your staff can take to how technology can help from our experts.">Law/Malpractice</a></li>
<li class="leaf"><a href="/physician-compensation" title="Get information on physician compensation trends and tips to make the most of your pay from our practice management experts.">Compensation</a></li>
<li class="leaf"><a href="/staff">Staffing</a></li>
<li class="leaf"><a href="/pearls">Pearls</a></li>
<li class="last leaf"><a href="/articles/contribute-site-p2">Contribute to Site</a></li>
</ul>            </section>
        </div>
      </section>

      <!--/.branding-navigation-region -->
	</header>
  <!--/.l-header -->
  
  <!--.l-leaderboard-region -->
      <section class="l-leaderboard-region row">
      	<div class="leaderboard_one small-12 large-8 columns">
      		          		    <section class="block block-dfp block-dfp-top-728-90">

      
      <div id="dfp-ad-top_728_90-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-top_728_90" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-top_728_90");
    });
  </script>
</div>
</div>  
</section>          	      	</div>
      	
      	<div class="subscribe large-4 columns">
      	                <section class="block block-block block-block-28">

      
      <!--smart_paging_autop_filter--><!--smart_paging_filter--> <p class="headerSubscription">SUBSCRIBE: <a href="/user/register">eNewsletter</a></p>   
</section>              	</div>
      	
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
                          				
      				    <section class="block block-views block-views-85662378f5cdfb35e8c3e78bec325080">

      
      <div class="view view-latest-hero-for-homepage view-id-latest_hero_for_homepage view-display-id-homepage_hero_latest view-dom-id-6f4f9e8833c4708f07863945c2e48e74">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-title-1">        <span class="field-content"><a href="http://www.physicianspractice.com/himss">Live On Site: HIMSS18</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-field-hero-image">        <div class="field-content topic-hero-image"><a href="http://www.physicianspractice.com/himss" class="hero-link"><img typeof="foaf:Image" src="http://www.physicianspractice.com/sites/default/files/styles/trc_-_hero/public/2018-730x400-A.jpg?itok=wa4VD8t3" width="730" height="400" alt="" /></a></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content topic-hero-body"><a href="http://www.physicianspractice.com/himss"><p>We were live at the Venetian Sands Expo Center in Las Vegas, Nevada, and covered the HIMSS18 show from start to finish. Check here for all of our on-site coverage.</p>
</a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  
</section>  <section class="block block-views block-views-main-content-block-1">

        <h2 class="block-title">Recent Content</h2>
    
      <div class="view view-main-content view-id-main_content view-display-id-block_1 view-dom-id-e557c56ab5f5e7cef55b241595f90489">
        
  
  
      <div class="view-content">
      <table class="views-view-grid cols-1">
  
  <tbody>
          <tr class="row-1 row-first">
                  <td class="col-1 col-first">
            <article id="node-569893" class="node node-slideshow node-promoted node-teaser clearfix" about="/slideshows/10-areas-financial-waste-cut-your-practice" typeof="sioc:Item foaf:Document">
  <div class="image"><a href="/medical-billing-collections/10-areas-financial-waste-cut-your-practice"><img typeof="foaf:Image" src="http://www.physicianspractice.com/sites/default/files/styles/original/public/10AreasofFinancialWastetoCutatPractice_Page_01.jpg?itok=YGqc0cF-" width="620" height="349" alt="©Fer_Gregory/Shutterstock.com" title="&lt;p&gt;&amp;copy;Fer_Gregory/Shutterstock.com&lt;/p&gt;" /></a></div>    
              <h2 class="node-title slideshow-title"><a href="/medical-billing-collections/10-areas-financial-waste-cut-your-practice">10 Areas of Financial Waste to Cut at Your Practice</a></h2>
        <span property="dc:title" content="10 Areas of Financial Waste to Cut at Your Practice" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/bob-sandrick" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Bob Sandrick</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-19T19:15:15-04:00">Mar 19, 2018</span></div><div class="body text-secondary"><p>Medical practices are carrying more financial waste than they realize, according to experts. Here are a few areas to trim the fat.</p>
</div>
  
    
</article>
          </td>
              </tr>
          <tr class="row-2">
                  <td class="col-1 col-first">
            <article id="node-569892" class="node node-article node-promoted node-teaser clearfix" about="/article/spring-awakens-12-steps-maintaining-your-practice" typeof="sioc:Item foaf:Document">
  <div class="image"><a href="/operations/spring-awakens-12-steps-maintaining-your-practice"><img typeof="foaf:Image" src="http://www.physicianspractice.com/sites/default/files/team%20building_wavebreakmedia_shutterstock.jpg" width="1000" height="667" alt="©wavebreakmedia/Shutterstock.com" title="&lt;p&gt;&amp;copy;wavebreakmedia/Shutterstock.com&lt;/p&gt;" /></a></div>    
              <h2 class="node-title article-title"><a href="/operations/spring-awakens-12-steps-maintaining-your-practice">Spring Awakens: 12 Steps to Maintaining Your Practice </a></h2>
        <span property="dc:title" content="Spring Awakens: 12 Steps to Maintaining Your Practice " class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/rebecca-fox-md" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Rebecca Fox, MD</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-19T15:47:03-04:00">Mar 19, 2018</span></div><div class="body text-secondary"><p>Daylight Saving Time is good time to check on things at the office, such as batteries and old equipment that need replacing.</p>
</div>
  
    
</article>
          </td>
              </tr>
          <tr class="row-3">
                  <td class="col-1 col-first">
            <article id="node-569891" class="node node-article node-promoted node-teaser clearfix" about="/article/what-primary-care-focused-advanced-apm-would-look" typeof="sioc:Item foaf:Document">
  <div class="image"><a href="/macra/what-primary-care-focused-advanced-apm-would-look"><img typeof="foaf:Image" src="http://www.physicianspractice.com/sites/default/files/Munger.jpg.daijpg.220.jpg" width="220" height="220" alt="Michael Munger, MD Credit: AAFP" title="&lt;p&gt;Michael Munger, MD Credit: AAFP&lt;/p&gt;" /></a></div>    
              <h2 class="node-title article-title"><a href="/macra/what-primary-care-focused-advanced-apm-would-look">What a Primary-Care Focused Advanced APM Would Look Like</a></h2>
        <span property="dc:title" content="What a Primary-Care Focused Advanced APM Would Look Like" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/david-raths" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">David Raths</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-19T13:58:55-04:00">Mar 19, 2018</span></div><div class="body text-secondary"><p>As Medicare increasingly emphasizes value-based care, AAFP leadership is guiding primary-care physicians with its new model.</p>
</div>
  
    
</article>
          </td>
              </tr>
          <tr class="row-4">
                  <td class="col-1 col-first">
            <article id="node-569890" class="node node-article node-promoted node-teaser clearfix" about="/article/practice-metrics-working-days-vs-calendar-days" typeof="sioc:Item foaf:Document">
  <div class="image"><a href="/operations/practice-metrics-working-days-vs-calendar-days"><img typeof="foaf:Image" src="http://www.physicianspractice.com/sites/default/files/investment%20charts-%C2%A9Nonwarit-Shutterstock_13.jpg" width="1000" height="667" alt="©nonwarit/Shutterstock.com" title="&lt;p&gt;&amp;copy;nonwarit/Shutterstock.com&lt;/p&gt;" /></a></div>    
              <h2 class="node-title article-title"><a href="/operations/practice-metrics-working-days-vs-calendar-days">Practice Metrics: Working Days vs Calendar Days</a></h2>
        <span property="dc:title" content="Practice Metrics: Working Days vs Calendar Days" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/pj-cloud-moulds" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">P.J. Cloud-Moulds</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-17T14:00:00-04:00">Mar 17, 2018</span></div><div class="body text-secondary"><p>It’s so important to step back, get off the emotional rollercoaster, and find perspective when it comes to monthly data.</p>
</div>
  
    
</article>
          </td>
              </tr>
          <tr class="row-5">
                  <td class="col-1 col-first">
            <article id="node-569887" class="node node-article node-promoted node-teaser clearfix" about="/article/cost-being-sick-america" typeof="sioc:Item foaf:Document">
  <div class="image"><a href="/healthcare-reform/cost-being-sick-america"><img typeof="foaf:Image" src="http://www.physicianspractice.com/sites/default/files/healthcare%20and%20govt%20regulations%20-David%20Smart%20-%20shutterstock.com__29.jpg" width="1000" height="667" alt="©DavidSmart/Shutterstock.com" title="&lt;p&gt;&amp;copy;DavidSmart/Shutterstock.com&lt;/p&gt;" /></a></div>    
              <h2 class="node-title article-title"><a href="/healthcare-reform/cost-being-sick-america">The Cost of Being Sick in America</a></h2>
        <span property="dc:title" content="The Cost of Being Sick in America" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/krisemily-mccrory-md" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">KrisEmily McCrory, MD</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-16T16:58:51-04:00">Mar 16, 2018</span></div><div class="body text-secondary"><p>A recent wave of sickness in this doctor's family made her realize how inconvenient it is for many people in this country to be ill.</p>
</div>
  
    
</article>
          </td>
              </tr>
          <tr class="row-6">
                  <td class="col-1 col-first">
            <article id="node-569886" class="node node-article node-promoted node-teaser clearfix" about="/article/americans-pay-more-get-less-health-care" typeof="sioc:Item foaf:Document">
  <div class="image"><a href="/healthcare-reform/americans-pay-more-get-less-health-care"><img typeof="foaf:Image" src="http://www.physicianspractice.com/sites/default/files/doc-steth-and-flag-Niyazz-shutterstock_18.jpg" width="1000" height="667" alt="©niyazz/Shutterstock.com" title="&lt;p&gt;&amp;copy;niyazz/Shutterstock.com&lt;/p&gt;" /></a></div>    
              <h2 class="node-title article-title"><a href="/healthcare-reform/americans-pay-more-get-less-health-care">Americans Pay More, Get Less from Health Care </a></h2>
        <span property="dc:title" content="Americans Pay More, Get Less from Health Care " class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/dylan-fisher" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Dylan Fisher</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-16T13:23:49-04:00">Mar 16, 2018</span></div><div class="body text-secondary"><p>Despite spending the most on health care, Americans experience shorter life expectancy, higher obesity rates, and a higher rate of infant death.</p>
</div>
  
    
</article>
          </td>
              </tr>
          <tr class="row-7">
                  <td class="col-1 col-first">
            <article id="node-569885" class="node node-article node-promoted node-teaser clearfix" about="/article/physicians-need-exit-strategy" typeof="sioc:Item foaf:Document">
  <div class="image"><a href="/contracts/physicians-need-exit-strategy"><img typeof="foaf:Image" src="http://www.physicianspractice.com/sites/default/files/job%20description-pixsooz-shutterstock.com_.jpg" width="1000" height="667" alt="" title="&lt;p&gt;&amp;copy;pixsooz-shutterstock.com&lt;/p&gt;" /></a></div>    
              <h2 class="node-title article-title"><a href="/contracts/physicians-need-exit-strategy">Physicians Need an Exit Strategy</a></h2>
        <span property="dc:title" content="Physicians Need an Exit Strategy" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/ericka-adler" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Ericka Adler</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T19:55:30-04:00">Mar 15, 2018</span></div><div class="body text-secondary"><p>Entering a new employment agreement? Here's why and how you need to plan your exit strategy as soon as possible.</p>
</div>
  
    
</article>
          </td>
              </tr>
          <tr class="row-8">
                  <td class="col-1 col-first">
            <article id="node-569884" class="node node-article node-promoted node-teaser clearfix" about="/article/future-membership-medicine" typeof="sioc:Item foaf:Document">
  <div class="image"><a href="/practice-models/future-membership-medicine"><img typeof="foaf:Image" src="http://www.physicianspractice.com/sites/default/files/doctor%20smiling%20with%20rx%20bottle-Pressmaster-Shutterstock.com__4.jpg" width="667" height="1000" alt="" title="&lt;p&gt;&amp;copy;Pressmaster-Shutterstock.com&lt;/p&gt;" /></a></div>    
              <h2 class="node-title article-title"><a href="/practice-models/future-membership-medicine">The Future of Membership Medicine</a></h2>
        <span property="dc:title" content="The Future of Membership Medicine" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/wayne-lipton" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Wayne Lipton</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T16:22:30-04:00">Mar 15, 2018</span></div><div class="body text-secondary"><p>This healthcare expert believes concierge medicine is the future of healthcare due to its benefits for both patients and physicians.</p>
</div>
  
    
</article>
          </td>
              </tr>
          <tr class="row-9">
                  <td class="col-1 col-first">
            <article id="node-569883" class="node node-article node-promoted node-teaser clearfix" about="/article/paper-still-matters-healthcare" typeof="sioc:Item foaf:Document">
  <div class="image"><a href="/law-malpractice/paper-still-matters-healthcare"><img typeof="foaf:Image" src="http://www.physicianspractice.com/sites/default/files/Medical%20Malpractice%20-%20%C2%A9www.BillionPhotos.com%20-%20Shutterstock.com__13.jpg" width="1000" height="667" alt="" title="&lt;p&gt;&amp;copy;www.BillionPhotos.com - Shutterstock.com&lt;/p&gt;" /></a></div>    
              <h2 class="node-title article-title"><a href="/law-malpractice/paper-still-matters-healthcare">Paper Still Matters in Healthcare</a></h2>
        <span property="dc:title" content="Paper Still Matters in Healthcare" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/rachel-v-rose-jd-mba" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Rachel V. Rose, JD, MBA</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T13:45:01-04:00">Mar 15, 2018</span></div><div class="body text-secondary"><p>Regardless of the level of technology available, paper still matters in healthcare.</p>
</div>
  
    
</article>
          </td>
              </tr>
          <tr class="row-10 row-last">
                  <td class="col-1 col-first">
            <article id="node-569882" class="node node-article node-promoted node-teaser clearfix" about="/article/drive-down-expenses-your-medical-practice" typeof="sioc:Item foaf:Document">
  <div class="image"><a href="/finance/drive-down-expenses-your-medical-practice"><img typeof="foaf:Image" src="http://www.physicianspractice.com/sites/default/files/financial%20strategy-samarttiw-shutterstock_34.jpg" width="1000" height="620" alt="©samarttiw/Shutterstock.com" title="&lt;p&gt;&amp;copy;samarttiw/Shutterstock.com&lt;/p&gt;" /></a></div>    
              <h2 class="node-title article-title"><a href="/finance/drive-down-expenses-your-medical-practice">Drive Down Expenses at Your Medical Practice	</a></h2>
        <span property="dc:title" content="Drive Down Expenses at Your Medical Practice	" class="rdf-meta element-hidden"></span>
  
  <div class="field field-name-field-author field-type-taxonomy-term-reference field-label-hidden field-wrapper clearfix"><ul class="links"><li class="taxonomy-term-reference-0" class="field-item even"><a href="/authors/susanne-madden" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Susanne Madden</a></li></ul></div><div class="field field-name-field-display-date field-type-datetime field-label-hidden field-wrapper"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T19:32:38-04:00">Mar 14, 2018</span></div><div class="body text-secondary"><p>Look at the easy stuff to reduce the cost of overhead at your practice and go from there. There's a lot of money to be saved.</p>
</div>
  
    
</article>
          </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/all-content">
    Browse more articles  </a>
</div>
  
  
  
</div>  
</section><article id="node-110923" class="node node-page view-mode-full" about="/front-page" typeof="foaf:Document">
  
      <span property="dc:title" content="Front Page" class="rdf-meta element-hidden"></span>
  
  <span class="print-link"></span><div class="body field"></div>
  
    
</article>
      
        			    <section class="block block-block block-block-38">

      
      <!-- front-page -->  
</section>      			</div>
    		</section>
    <!--/.l-featured -->
  	
    
          </div>
    <!--/.l-main region -->

    
          <aside role="complementary" class="large-4 l-sidebar-second userLogin rightRail columns sidebar">
            <section class="block block-dfp block-dfp-rec1-300-250 block-odd clearfix">

      
      <div id="dfp-ad-rec1_300_250-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-rec1_300_250" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-rec1_300_250");
    });
  </script>
</div>
</div>  
</section>  <section class="block block-quicktabs block-quicktabs-resource-topics-rightrail block-even clearfix">

        <h2 class="block-title">Resource Topics rightRail</h2>
    
      <div  id="quicktabs-resource_topics_rightrail" class="quicktabs-wrapper quicktabs-style-nostyle"><div class="item-list"><ul class="quicktabs-tabs quicktabs-style-nostyle"><li class="active first"><a href="/front-page?qt-resource_topics_rightrail=0#qt-resource_topics_rightrail" id="quicktabs-tab-resource_topics_rightrail-0" class="active">Resource Topics</a></li>
<li class="last"><a href="/front-page?qt-resource_topics_rightrail=1#qt-resource_topics_rightrail" id="quicktabs-tab-resource_topics_rightrail-1" class="active">Partner Content</a></li>
</ul></div><div id="quicktabs-container-resource_topics_rightrail" class="quicktabs_main quicktabs-style-nostyle"><div  id="quicktabs-tabpage-resource_topics_rightrail-0" class="quicktabs-tabpage ">  <section class="block block-views block-views-sponsored-resource-topics-block">

      
      <div class="view view-sponsored-resource-topics view-id-sponsored_resource_topics view-display-id-block view-dom-id-123ab892742f516d120a329fe70bf912">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-name">        <span class="field-content"><a href="/mobile">Mobile</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-name">        <span class="field-content"><a href="/worklife-balance">Work/Life Balance</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-name">        <span class="field-content"><a href="/medical-billing-collections">Medical Billing &amp; Collections</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-name">        <span class="field-content"><a href="/coding">Coding</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
      
  <div class="views-field views-field-name">        <span class="field-content"><a href="/himss">HIMSS</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  
</section></div><div  id="quicktabs-tabpage-resource_topics_rightrail-1" class="quicktabs-tabpage quicktabs-hide">  <section class="block block-views block-views-sponsored-content-block">

      
      <div class="view view-sponsored-content view-id-sponsored_content view-display-id-block view-dom-id-6d48b4399a735aae13ce1b8b8ef4a2d8">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/taking-integrated-data-driven-approach-charge-capture">Taking an Integrated Data-Driven Approach to Charge Capture</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/physician-burnout-and-burden-documentation">Physician Burnout and the Burden of Documentation</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/interface-engines-simplify-interoperability-%E2%80%93-should-you-go-it-alone">Interface Engines Simplify Interoperability – But Should you Go It Alone?</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/impact-patient-financial-satisfaction-independent-medical-practice">The impact of patient financial satisfaction on the independent medical practice</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/preventing-revenue-loss-preventive-care">Preventing Revenue Loss with Preventive Care</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  
</section></div></div></div>  
</section>  <section class="block block-dfp block-dfp-rec2-300-250 block-odd clearfix">

      
      <div id="dfp-ad-rec2_300_250-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-rec2_300_250" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-rec2_300_250");
    });
  </script>
</div>
</div>  
</section>  <section class="block block-dfp block-dfp-clone-of-rec2-300-250 block-even clearfix">

      
      <div id="dfp-ad-clone_of_rec2_300_250-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-clone_of_rec2_300_250" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-clone_of_rec2_300_250");
    });
  </script>
</div>
</div>  
</section>  <section class="block block-block block-block-27 block-odd clearfix">

      
      <!--smart_paging_autop_filter--><!--smart_paging_filter--> <div class="socialMediaLogo"><img alt="Connect with Us" src="/sites/all/themes/modmed17/brand/physicianspractice_mobile.png" width="1500" height="106" /></div><ul class="socialMediaChannels"><li><a href="https://twitter.com/PhysiciansPract/" target="_blank"><img alt="Twitter" src="/sites/all/themes/modmed17/images/twitter_icon.png" width="140" height="140" /></a></li><li><a href="https://www.facebook.com/Physicians-Practice-91686200935/" target="_blank"><img alt="Facebook" src="/sites/all/themes/modmed17/images/facebook_icon.png" width="140" height="140" /></a></li><li><a href="https://www.linkedin.com/groups/47211" target="_blank"><img alt="LinkedIn" src="/sites/all/themes/modmed17/images/linkedin_icon.png" width="140" height="140" /></a></li><li><a href="/rss.xml" target="_blank"><img alt="RSS" src="/sites/all/themes/modmed17/images/rss_icon.png" width="140" height="140" /></a></li></ul>  
</section>      </aside>
      </main>
  <!--/.l-main-->

	<!--.Leaderboard 2 -->	
	<section class="l-leaderboard-two-region row">
  		<div class="leaderboard_two small-12 columns">
      		          		    <section class="block block-dfp block-dfp-bottom-728-90">

      
      <div id="dfp-ad-bottom_728_90-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-bottom_728_90" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-bottom_728_90");
    });
  </script>
</div>
</div>  
</section>          	      	</div>
	</section>
  <!--/.Leaderboard 2 -->
  
      <!--Floating Footer Ad -->
    <section class="floatingFooterAd row">
      <div class="floatingAd small-12">
            <section class="block block-dfp block-dfp-float">

      
      <div id="dfp-ad-float-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-float" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-float");
    });
  </script>
</div>
</div>  
</section>      </div>
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
<li class="menu-16899"><a href="/editorial-board-pp">Editorial Board</a></li>
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
                <!-- SiteCatalyst code version: H.24.4.
Copyright 1997-2009 Omniture, Inc. More info available at http://www.omniture.com -->
<script type="text/javascript" language="JavaScript" src="http://www.physicianspractice.com/sites/default/new_ubmadomniture.js"></script>
<script type="text/javascript" language="JavaScript"><!--
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script language="JavaScript" type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><noscript><a href="http://www.omniture.com" title="Web Analytics"><img src="http://cmphealthcareglobal.112.2o7.net/b/ss/cmphealthcareglobal, cmpmphysicianspractice/1/H.20.3--NS/0/4518076"
height="1" width="1" border="0" alt="" /></a></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.24.4. -->
<script>
    console.log( 'ENV: "prod"' );
    console.log( 'SVR: "lsgwebp03"' );
    console.log( 'REL: "201803131948"' );
    console.log( 'PRO: "physicianspractice"' );
    console.log( 'DBA: "prodphysiciansp"' );
    console.log( 'IPA: "52.87.224.177"' );
    console.log( 'SCR: "\/var\/www\/html\/wwwphysicianspractice\/index.php"' );
  </script>
                
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