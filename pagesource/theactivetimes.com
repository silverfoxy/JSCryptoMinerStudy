<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html lang="en" dir="ltr"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">
<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <script src="//nexus.ensighten.com/tronc/Activetimesprod/Bootstrap.js"></script>
<script src="https://www.theactivetimes.com/sites/default/files/js/js_wtlcRsYlnQwThNvSy0_Dt3gdLh4-deYBmyr1VqvyFT0.js"></script>

      <script type='text/javascript'>
        // Breakpoint Detection.
        function adserver_is_mobile() {
          var width = windowWidth();
          return is_mobile() || (width && (width < 992));
        }

        // Prebid.js Variables.
        var pbjs = pbjs || {};
        pbjs.que = pbjs.que || [];

        // Prebid.js Constants.
        var PREBID_TIMEOUT = 1000;

        var pbjsEnabled = !!'';

        // DFP Variables.
        var gptadslots = [];
        var googletag = googletag || {cmd: []};

        // Page type.
        var adserverPageType = 'sf';
        var adserverPageSlug = 'home';

        // Slots.
        var DFPSlots = [{"Top":{"sizes":[[728,90],[970,250],[970,90]],"id":"div-gpt-ad-74078-1","pos":"1","slot":"\/4011\/trb.activetimes\/homepage","map":[]},"Right1":{"sizes":[[300,250],[300,600]],"id":"div-gpt-ad-74078-2","pos":"1","slot":"\/4011\/trb.activetimes\/homepage","map":[]},"Right2":{"sizes":[[300,250],[300,600]],"id":"div-gpt-ad-74078-3","pos":"2","slot":"\/4011\/trb.activetimes\/homepage","map":[]},"Right3":{"sizes":[[300,250],[300,600]],"id":"div-gpt-ad-74078-4","pos":"3","slot":"\/4011\/trb.activetimes\/homepage","map":[]},"Right4":{"sizes":[[300,250],[300,600]],"id":"div-gpt-ad-74078-5","pos":"4","slot":"\/4011\/trb.activetimes\/homepage","map":[]},"Bottom":{"sizes":[[728,90],[300,250]],"id":"div-gpt-ad-74078-6","pos":"5","slot":"\/4011\/trb.activetimes\/homepage","map":[]},"Frame1":{"sizes":[],"id":"div-gpt-ad-74078-7","pos":"","slot":"\/4011\/trb.activetimes\/homepage","map":[]}},{"Top":{"sizes":[[320,50]],"id":"div-gpt-ad-40368-1","pos":"1","slot":"\/4011\/trb.activetimes\/homepage","map":[]},"Right1":{"sizes":[[300,250]],"id":"div-gpt-ad-40368-2","pos":"1","slot":"\/4011\/trb.activetimes\/homepage","map":[]},"Right2":{"sizes":[[300,250]],"id":"div-gpt-ad-40368-3","pos":"2","slot":"\/4011\/trb.activetimes\/homepage","map":[]},"Right3":{"sizes":[[300,250]],"id":"div-gpt-ad-40368-4","pos":"3","slot":"\/4011\/trb.activetimes\/homepage","map":[]},"Right4":{"sizes":[[300,250]],"id":"div-gpt-ad-40368-5","pos":"4","slot":"\/4011\/trb.activetimes\/homepage","map":[]},"Bottom":{"sizes":[[300,250],[320,50]],"id":"div-gpt-ad-40368-6","pos":"5","slot":"\/4011\/trb.activetimes\/homepage","map":[]},"Frame1":{"sizes":[],"id":"div-gpt-ad-40368-7","pos":"","slot":"\/4011\/trb.activetimes\/homepage","map":[]}}];

        // Adserver Configurations.
        
        
        // Adserver Targeting.
        var adserverTargeting = [];

        // A/B Test Settings
        // :abTestEnabled
        // :nodeType
        
        // A/B Test
        // :abTest
        
        // Configurations.
        var tdmOverlay = false;
      </script>
      
      <script src="https://www.theactivetimes.com/sites/default/files/js/js_cTKO5THb_bauFbpetpmjGidBfUCU1B5SfzvLi9SN9Lg.js"></script>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="apple-touch-icon" href="https://www.theactivetimes.com/sites/default/files/favicon-96x96.png" type="image/png" />
<link rel="shortcut icon" href="https://www.theactivetimes.com/sites/all/themes/theactivetimes/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="apple-touch-icon-precomposed" href="https://www.theactivetimes.com/sites/all/themes/theactivetimes/assets/favicons/apple-touch-icon-precomposed.png" type="image/png" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.theactivetimes.com/" />
<link rel="shortlink" href="https://www.theactivetimes.com/" />
<meta property="og:site_name" content="The Active Times" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.theactivetimes.com/" />
<meta property="og:title" content="The Active Times" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.theactivetimes.com/" />
<meta name="twitter:title" content="The Active Times" />
<script>var video = {};</script>
<script>video["debug"] = false;</script>
<script>video["config_overrides"] = ["jwplayer_visible_config_overrides"];</script>
<script>video["ova"] = true;</script>
<script>video["path_api"] = "https://www.theactivetimes.com/dam/";</script>
<script>video["path_site"] = "https://www.theactivetimes.com/";</script>
<script>video["mode"] = "html5";</script>
<script>video["debugstack"] = false;</script>
<script>video["ova_tag"] = ['https://pubads.g.doubleclick.net/gampad/ads?sz=3x3&iu=/4011/trb.activetimes&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=__page-url__&description_url=https://www.theactivetimes.com/video/related/__item-mediaid__&correlator=__timestamp__&player_width=__player-width__&player_height=__player-height__&cust_params=slug%3Dhome%26muted%3D__player-muted__'];</script>
  <title>The Active Times | - The Active Times</title>
  <link type="text/css" rel="stylesheet" href="https://www.theactivetimes.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.theactivetimes.com/sites/default/files/css/css_ey5bntksFeDtkK6K-HleK6Hpy7KrFdRWgZYlbtmI4Kk.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.theactivetimes.com/sites/default/files/css/css_6Q8eaPFtX4Oj3GPIAcQjChInFRPpHioXQ-qyOhLD0CI.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.theactivetimes.com/sites/default/files/css/css_5Z6XqE_fP7R2KievYY5DzU9W8ORDIrQl7u77zSkwEa4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.theactivetimes.com/sites/default/files/css/css_OLImEMD10-I7WOeg1ptA2l9ItpDHQqCuqgC0Zih14qc.css" media="all" />
<style>body{background-color:#FFFFFF !important;background-image:url('https://www.theactivetimes.com/sites/default/files/at-background-home_k.png') !important;background-repeat:no-repeat !important;background-attachment:scroll !important;background-position:left top !important;background-size:100% auto !important;-webkit-background-size:100% auto !important;-moz-background-size:100% auto !important;-o-background-size:100% auto !important;}
</style>
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script src="https://www.theactivetimes.com/sites/default/files/js/js_JE9pq6eEWLckDlN4xJceut6LfFPHXWJ4gPnaBUlptTw.js"></script>
<script>jQuery.migrateMute=true;jQuery.migrateTrace=false;</script>
<script src="https://www.theactivetimes.com/sites/default/files/js/js_wIw8dSJ_K3PIx8QvGtdm6e6ay0z1FU-z6rbKUJ08wHg.js"></script>
<script src="https://www.theactivetimes.com/sites/default/files/js/js_zeEGwmiXcRjZCdWlo3kSJ528ricjt8vlc50JqJpiHwA.js"></script>
<script>document.createElement( "picture" );</script>
<script src="https://www.theactivetimes.com/sites/default/files/js/js_gPqjYq7fqdMzw8-29XWQIVoDSWTmZCGy9OqaHppNxuQ.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-18661641-2", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("set", "dimension2", "home");ga("set", "dimension3", "3");ga("set", "dimension5", "Homepage");ga("send", "pageview");</script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"theactivetimes","theme_token":"_coJogYtVZ-nQEdyj-HHL0eF-Z9bDeIJQYNLdwXcsvg","jquery_version":"2.1","js":{"sites\/all\/libraries\/owl-carousel-2.0.0-beta4\/owl.carousel.min.js":1,"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"sites\/all\/modules\/custom\/dam\/modules\/dam_page\/dam_embed.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/_progress.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/modal.js":1,"sites\/all\/modules\/contrib\/modal_forms\/js\/modal_forms_popup.js":1,"sites\/all\/modules\/custom\/simplenews_custom\/simplenews_custom.js":1,"sites\/all\/modules\/custom\/tat_gatherpoint\/tat_gatherpoint.js":1,"sites\/all\/modules\/custom\/tat_sticky_ads\/js\/jquery.sticky-kit.min.js":1,"sites\/all\/modules\/custom\/tat_sticky_ads\/js\/tat_sticky_ads.js":1,"sites\/all\/modules\/custom\/tdm_facebook_flyout\/js\/tdm_facebook_flyout.js":1,"sites\/all\/modules\/custom\/tdm_social_buttons\/tdm_social_buttons.js":1,"sites\/all\/modules\/custom\/trending_stories\/trending_stories.js":1,"sites\/all\/modules\/features\/views\/view_story_blocks\/js\/view_story_blocks.js":1,"sites\/all\/modules\/custom\/patch\/includes\/ctools.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/ajax-responder.js":1,"sites\/all\/libraries\/jquery.cycle\/jquery.cycle.all.min.js":1,"sites\/all\/modules\/custom\/dam\/modules\/dam_blocks\/assets\/dam_blocks.js":1,"sites\/all\/modules\/custom\/dam\/modules\/dam_comscore_streamsense\/StreamSense-JS-4\/streamsense.4.1410.01.min.js":1,"sites\/all\/modules\/custom\/dam\/modules\/dam_comscore_streamsense\/dam_comscore_streamsense.js":1,"sites\/all\/modules\/custom\/patch\/includes\/block.js":1,"sites\/all\/modules\/custom\/patch\/includes\/common.js":1,"sites\/all\/modules\/contrib\/field_group\/field_group.js":1,"modules\/statistics\/statistics.js":1,"sites\/all\/modules\/custom\/dam\/modules\/dam_jwplayer\/jwplayer\/jwplayer.visible.js":1,"\/\/imasdk.googleapis.com\/js\/sdkloader\/ima3.js":1,"sites\/all\/libraries\/videojs\/ie8\/videojs-ie8.min.js":1,"sites\/all\/libraries\/videojs\/video.min.js":1,"sites\/all\/libraries\/videojs-resolution-switcher\/lib\/videojs-resolution-switcher.js":1,"sites\/all\/node_modules\/videojs-contrib-ads\/dist\/videojs.ads.min.js":1,"sites\/all\/node_modules\/videojs-ima\/src\/videojs.ima.js":1,"sites\/all\/libraries\/videojs-share\/dist\/videojs.share.min.js":1,"sites\/all\/libraries\/mobiledetect\/mobiledetect.js":1,"sites\/all\/modules\/custom\/dam\/modules\/dam_jwplayer\/jwplayer\/jwplayer.embed.js":1,"sites\/all\/themes\/theactivetimes\/bootstrap\/js\/affix.js":1,"sites\/all\/themes\/theactivetimes\/bootstrap\/js\/alert.js":1,"sites\/all\/themes\/theactivetimes\/bootstrap\/js\/button.js":1,"sites\/all\/themes\/theactivetimes\/bootstrap\/js\/carousel.js":1,"sites\/all\/themes\/theactivetimes\/bootstrap\/js\/collapse.js":1,"sites\/all\/themes\/theactivetimes\/bootstrap\/js\/dropdown.js":1,"sites\/all\/themes\/theactivetimes\/bootstrap\/js\/modal.js":1,"sites\/all\/themes\/theactivetimes\/bootstrap\/js\/tooltip.js":1,"sites\/all\/themes\/theactivetimes\/bootstrap\/js\/popover.js":1,"sites\/all\/themes\/theactivetimes\/bootstrap\/js\/scrollspy.js":1,"sites\/all\/themes\/theactivetimes\/bootstrap\/js\/tab.js":1,"sites\/all\/themes\/theactivetimes\/bootstrap\/js\/transition.js":1,"sites\/all\/themes\/theactivetimes\/plugins\/smartmenus-1.0.0-beta1\/jquery.smartmenus.js":1,"sites\/all\/themes\/theactivetimes\/plugins\/smartmenus-1.0.0-beta1\/addons\/bootstrap\/jquery.smartmenus.bootstrap.js":1,"sites\/all\/themes\/theactivetimes\/plugins\/responsive-bootstrap-toolkit\/dist\/bootstrap-toolkit.js":1,"sites\/all\/themes\/theactivetimes\/js\/components\/_browser.js":1,"sites\/all\/themes\/theactivetimes\/js\/components\/dam_customtracking.js":1,"sites\/all\/themes\/theactivetimes\/js\/components\/dam_ga.js":1,"sites\/all\/themes\/theactivetimes\/js\/components\/jumping_block.js":1,"sites\/all\/themes\/bootstrap\/js\/modules\/ctools\/js\/modal.js":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/ajax.js":1,"sites\/all\/themes\/theactivetimes\/js\/misc\/node--homepage.js":1,"0":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/2.1\/jquery.min.js":1,"1":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery-migrate\/1\/jquery-migrate.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery.form\/4\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"2":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"3":1},"css":{"modules\/system\/system.base.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/all\/libraries\/owl-carousel-2.0.0-beta4\/assets\/owl.carousel.css":1,"sites\/all\/modules\/contrib\/simplenews\/simplenews.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"sites\/all\/modules\/custom\/tdm_facebook_flyout\/css\/tdm_facebook_flyout.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/modal.css":1,"sites\/all\/modules\/contrib\/modal_forms\/css\/modal_forms_popup.css":1,"sites\/all\/modules\/custom\/tat_sticky_ads\/css\/tat_sticky_ads.css":1,"sites\/all\/modules\/custom\/tdm_social_buttons\/tdm_social_buttons.css":1,"sites\/all\/modules\/custom\/tdm_placeholders\/tdm_placeholders.css":1,"sites\/all\/libraries\/videojs\/video-js.min.css":1,"sites\/all\/libraries\/videojs-resolution-switcher\/lib\/videojs-resolution-switcher.css":1,"sites\/all\/libraries\/videojs-share\/dist\/videojs.share.min.css":1,"sites\/all\/node_modules\/videojs-ima\/src\/videojs.ima.css":1,"sites\/all\/node_modules\/videojs-contrib-ads\/dist\/videojs.ads.css":1,"sites\/all\/modules\/custom\/dam\/modules\/dam_jwplayer\/jwplayer\/jwplayer.css":1,"sites\/all\/themes\/theactivetimes\/css\/style.css":1,"0":1}},"comscore":{"comscore_id":"9009860","comscore_genre":"2","comscore_package":"","comscore_clientseg":"","comscore_baseurl":"http:\/\/www.theactivetimes.com"},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.theactivetimes.com\/sites\/all\/modules\/contrib\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.theactivetimes.com\/sites\/all\/modules\/contrib\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"modal-popup-small":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.theactivetimes.com\/sites\/all\/modules\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.theactivetimes.com\/sites\/all\/modules\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.8,"height":0.8},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.theactivetimes.com\/sites\/all\/modules\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"tat_gatherpoint":{"page":"home"},"tat_sticky_ads":{"timer_starts":"3","timer_ends":"4"},"tdm_facebook_flyout":{"block_duration":"20","cookie_duration":"5"},"trending_stories":"36756","open_adstream":{"node_type":"homepage"},"urlIsAjaxTrusted":{"\/":true},"picture":{"mappings":[["Sidebar Small 5:4","sidebar_small_5_4"],["Not Set","not_set"]],"label":"Image size (required)"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"social_buttons":{"sharecount":true},"statistics":{"data":{"nid":"36756"},"url":"\/modules\/statistics\/statistics.php"},"field_group":{"div":"full"},"bootstrap":{"anchorsFix":1,"anchorsSmoothScrolling":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
</head>
<body class="html front not-logged-in one-sidebar sidebar-first page-node page-node- page-node-36756 node-type-homepage user-role-anonymous-user"  data-nid="36756" data-entity-id="36756" data-entity-type="node" data-bundle="homepage" data-publish-date="2015-07-13" data-author="ffarias" data-channel="home" data-user-uid="0">
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>

  
    <div class="container page">
  <div class="header-wrapper-outer">
    <nav class="navbar navbar-default">
      <div class="navbar-header col-sm-6">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-menu" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="tat-icon icon-menu"></span>
        </button>
        <button type="button" class="search-toggle collapsed" data-toggle="collapse" data-target=".search-block" aria-expanded="false">
          <span class="sr-only">Toggle search</span>
          <span class="tat-icon icon-search"></span>
        </button>
        <a class="navbar-brand" style="display: block" href="/">
          <span class="tat-icon mobile-logo visible-xs"></span>
          <span class="tat-icon desktop-logo logo logo hidden-xs"></span>
        </a>
      </div>
      <div class="secondary-header col-sm-6">
                  <div class="hidden-xs">
              <div class="region region-nav-social">
    <div id="block-block-24" class="block block-block social-block-header">
      
  <div class="content">
    <p><a href="https://www.facebook.com/TheActiveTimes" target="_blank" title="Facebook"><span class="tat-icon icon-header_facebook"></span></a><a href="https://twitter.com/theactivetimes" target="_blank" title="Twitter"><span class="tat-icon icon-header_twitter"></span></a><a href="https://plus.google.com/u/0/103799020845147529736/posts" target="_blank" title="Google+"><span class="tat-icon icon-header_google"></span></a><a href="https://www.pinterest.com/theactivetimes" target="_blank" title="Pinterest"><span class="tat-icon icon-header_pinterest"></span></a><a href="https://instagram.com/theactivetimes" target="_blank" title="Instagram"><span class="tat-icon icon-header_instagram"></span></a><a href="#" target="_blank" title="Tumblr"><span class="tat-icon icon-header_tumblr"></span></a><a href="https://www.linkedin.com/company/the-active-times" target="_blank" title="Linkedin"><span class="tat-icon icon-header_linkedin"></span></a><a href="#" target="_blank" title="RSS"><span class="tat-icon icon-header_rss"></span></a></p>
  </div>
</div>
  </div>
          </div>
                <div class="secondary-nav hidden-xs">
                        <div class="region region-nav-secondary">
    <div id="block-menu-menu-secondary-menu-anonymous" class="block block-menu">
      
  <div class="content">
    <ul class="menu nav"><li class="first leaf"><a href="/modal_forms/nojs/login" class="ctools-use-modal">Sign In</a></li>
<li class="leaf"><a href="/most-popular">Most Popular</a></li>
<li class="leaf"><a href="/top-rated">Top Rated</a></li>
<li class="last leaf"><a href="/most_recent">Most Recent</a></li>
</ul>  </div>
</div>
  </div>
                  </div>
        <div class="search-block collapse">
                        <div class="region region-search">
    <div id="block-ds-blocks-search-api-view-exposed-form" class="block block-ds-blocks">
      
  <div class="content">
    <form class="search_api_view_exposed_form" action="/" method="post" id="search-api-view-exposed-form" accept-charset="UTF-8"><div><div class="form-type-textfield form-item-text form-item form-group">
  <input placeholder="Search" class="form-control form-text" autocomplete="off" type="text" id="edit-text" name="text" value="" size="60" maxlength="128" />
</div>
<button class="btn btn-primary form-submit" id="edit-submit" name="op" value="Search" type="submit">Search</button>
<input type="hidden" name="form_build_id" value="form-Jt8X7Nk80rghcOpkUiZuBRXi4MbTj0ER389NjiVXYrc" />
<input type="hidden" name="form_id" value="search_api_view_exposed_form" />
</div></form>  </div>
</div>
  </div>
                  </div>
      </div>
      <div class="collapse navbar-collapse" id="main-menu">
                  <ul class="menu nav navbar-nav"><li class="first expanded dropdown active"><a href="/" data-target="#" class="dropdown-toggle active">Home</a><ul class="dropdown-menu"><li class="first leaf"><a href="/community">Community</a></li>
<li class="last leaf"><a href="/home/best-lists">Best Lists</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/run-race" data-target="#" class="dropdown-toggle">Run & Race</a><ul class="dropdown-menu"><li class="first leaf"><a href="/run-race/adventure-racing">Adventure Racing</a></li>
<li class="leaf"><a href="/run-race/road">Road</a></li>
<li class="leaf"><a href="/run-race/shoes-clothing-gear">Shoes, Clothing &amp; Gear</a></li>
<li class="leaf"><a href="/run-race/trail-running">Trail Running</a></li>
<li class="last leaf"><a href="/run-race/triathlon">Triathlon</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/bike" data-target="#" class="dropdown-toggle">Bike</a><ul class="dropdown-menu"><li class="first leaf"><a href="/bike/bikes-gear">Bikes &amp; Gear</a></li>
<li class="leaf"><a href="/bike/mountain">Mountain</a></li>
<li class="last leaf"><a href="/bike/road">Road</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/hike-climb" data-target="#" class="dropdown-toggle">Hike & Climb</a><ul class="dropdown-menu"><li class="first leaf"><a href="/hike-climb/boots-gear">Boots &amp; Gear</a></li>
<li class="leaf"><a href="/hike-climb/camping">Camping</a></li>
<li class="leaf"><a href="/hike-climb/climbing">Climbing</a></li>
<li class="last leaf"><a href="/hike-climb/hiking">Hiking</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/water" data-target="#" class="dropdown-toggle">Water</a><ul class="dropdown-menu"><li class="first leaf"><a href="/water/canoe-kayak">Canoe &amp; Kayak</a></li>
<li class="leaf"><a href="/water/gear">Gear</a></li>
<li class="last leaf"><a href="/water/surf">Surf</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/snow" data-target="#" class="dropdown-toggle">Snow</a><ul class="dropdown-menu"><li class="first leaf"><a href="/snow/ski-board-gear">Ski &amp; Board Gear</a></li>
<li class="leaf"><a href="/snow/ski">Ski</a></li>
<li class="last leaf"><a href="/snow/snowboard">Snowboard</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/adventure" data-target="#" class="dropdown-toggle">Adventure</a><ul class="dropdown-menu"><li class="first leaf"><a href="/adventure/expeditions">Expeditions</a></li>
<li class="leaf"><a href="/adventure/people">People</a></li>
<li class="last leaf"><a href="/adventure/survival">Survival</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/travel" data-target="#" class="dropdown-toggle">Travel</a><ul class="dropdown-menu"><li class="first leaf"><a href="/travel/national-parks">National Parks</a></li>
<li class="leaf"><a href="/travel/us">U.S.</a></li>
<li class="last leaf"><a href="/travel/world">World</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/gear" data-target="#" class="dropdown-toggle">Gear</a><ul class="dropdown-menu"><li class="first leaf"><a href="/gear/climbing">Climbing</a></li>
<li class="leaf"><a href="/gear/clothing">Clothing</a></li>
<li class="leaf"><a href="/gear/gadgets-tech">Gadgets &amp; Tech</a></li>
<li class="leaf"><a href="/hiking-camping-0">Hiking &amp; Camping</a></li>
<li class="leaf"><a href="/gear/mountain-bike">Mountain Bike</a></li>
<li class="leaf"><a href="/gear/road-bike">Road Bike</a></li>
<li class="last leaf"><a href="/gear/shoes">Shoes</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/fitness" data-target="#" class="dropdown-toggle">Fitness</a><ul class="dropdown-menu"><li class="first leaf"><a href="/fitness/gear">Gear</a></li>
<li class="leaf"><a href="/fitness/technique">Technique</a></li>
<li class="last leaf"><a href="/fitness/your-first-time">Your First Time</a></li>
</ul></li>
<li class="last expanded dropdown"><a href="/healthy-living" data-target="#" class="dropdown-toggle">Healthy Living</a><ul class="dropdown-menu"><li class="first leaf"><a href="/healthy-living/nutrition">Nutrition</a></li>
<li class="leaf"><a href="/healthy-living/lifestyle-wellness">Lifestyle &amp; Wellness</a></li>
<li class="leaf"><a href="/healthy-living/training">Training</a></li>
<li class="last leaf"><a href="/healthy-living/weight-loss">Weight Loss</a></li>
</ul></li>
</ul>                      </div><!-- /.navbar-collapse -->
    </nav>
  </div>

  <div class="main-container container">

    <header role="banner" id="page-header">
      
          </header> <!-- /#page-header -->

    
          <div class="main-top">  <div class="region region-main-top">
    <div id="block-advertisement-dfp-desktop-top" class="block block-advertisement">
      
  <div class="content">
    
            <!-- Async AdSlot Top (Desktop) for Ad unit "trb.dailymeal" ### Size: [[728,90],[970,250],[970,90]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[0]]) -->
            <div id="div-gpt-ad-74078-1" class="dfp-ad dfp-ad-desktop dfp-ad-desktop-top">
              <script>
                if (!adserver_is_mobile()) {
                  googletag.cmd.push(function() {
                      deployads.push(function() { deployads.gpt.display('div-gpt-ad-74078-1') });
                  });
                }
                else {
                  removeElementsByClassName('dfp-ad-desktop-top');
                }
              </script>
            </div>
            <!-- End AdSlot -->
            </div>
</div>
<div id="block-advertisement-dfp-mobile-top" class="block block-advertisement">
      
  <div class="content">
    
            <!-- Async AdSlot Top (Mobile) for Ad unit "trb.dailymeal" ### Size: [[320,50]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[0]]) -->
            <div id="div-gpt-ad-40368-1" class="dfp-ad dfp-ad-mobile dfp-ad-mobile-top">
              <script>
                if (adserver_is_mobile()) {
                  googletag.cmd.push(function() {
                      deployads.push(function() { deployads.gpt.display('div-gpt-ad-40368-1') });
                  });
                }
                else {
                  removeElementsByClassName('dfp-ad-mobile-top');
                }
              </script>
            </div>
            <!-- End AdSlot -->
            </div>
</div>
  </div>
</div>
    
            
    
    
          <div class="highlighted">  <div class="region region-hero">
    <div id="block-views-wonderwall-block" class="block block-views">
      
  <div class="content">
    <div class="view view-wonderwall view-id-wonderwall view-display-id-block view-dom-id-6d04c5bd563d40513db4e49f21828583">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/healthy-living/lifestyle-wellness/these-are-most-popular-sleeping-myths-out-there"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_xs_1x/public/MAIN.jpg?itok=th7shhO2&amp;timestamp=1521122250 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_sm_1x/public/MAIN.jpg?itok=TG-Hl9kP&amp;timestamp=1521122250 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_md_1x/public/MAIN.jpg?itok=wr3DliwN&amp;timestamp=1521122250 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/MAIN.jpg?itok=cXtFrQrF&amp;timestamp=1521122250 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/MAIN.jpg?itok=cXtFrQrF&amp;timestamp=1521122250" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/MAIN.jpg?itok=cXtFrQrF&amp;timestamp=1521122250 390w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/healthy-living/lifestyle-wellness/these-are-most-popular-sleeping-myths-out-there" class="ww-caption">
<h3>Most Popular Sleeping Myths </h3>
<p>You should stop believing these widespread sleep stories.</p>
</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/home/n/these-are-most-family-friendly-dogs"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_xs_1x/public/family%20breed%201%20hero.jpg?itok=9gGdwTj9&amp;timestamp=1521210290 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_sm_1x/public/family%20breed%201%20hero.jpg?itok=3GxeZs3Q&amp;timestamp=1521210290 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_md_1x/public/family%20breed%201%20hero.jpg?itok=P7t9AmA3&amp;timestamp=1521210290 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/family%20breed%201%20hero.jpg?itok=kY_xGmbe&amp;timestamp=1521210290 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/family%20breed%201%20hero.jpg?itok=kY_xGmbe&amp;timestamp=1521210290" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/family%20breed%201%20hero.jpg?itok=kY_xGmbe&amp;timestamp=1521210290 390w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/home/n/these-are-most-family-friendly-dogs" class="ww-caption">
<h3>Most Family-Friendly Dogs</h3>
<p>These 25 breeds will make a welcome addition to your pack</p>
</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/travel/us/absolute-best-states-see-your-summer-road-trip"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_xs_1x/public/Hero_0.jpg?itok=5GFASiFB&amp;timestamp=1520974476 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_sm_1x/public/Hero_0.jpg?itok=rV1NJYpc&amp;timestamp=1520974476 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_md_1x/public/Hero_0.jpg?itok=RcQ6Vzkp&amp;timestamp=1520974476 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/Hero_0.jpg?itok=QOd8EYZp&amp;timestamp=1520974476 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/Hero_0.jpg?itok=QOd8EYZp&amp;timestamp=1520974476" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/Hero_0.jpg?itok=QOd8EYZp&amp;timestamp=1520974476 390w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/travel/us/absolute-best-states-see-your-summer-road-trip" class="ww-caption">
<h3>Best States for Summer Road Trip</h3>
<p>Get behind the wheel and see some gorgeous places </p>
</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/healthy-living/weight-loss/many-ways-you-re-sabotaging-your-weight-loss-goals"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_xs_1x/public/0-shutterstock_466538015_1.jpg?itok=qIh-Zv0L&amp;timestamp=1521051535 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_sm_1x/public/0-shutterstock_466538015_1.jpg?itok=28iQbqhi&amp;timestamp=1521051535 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_md_1x/public/0-shutterstock_466538015_1.jpg?itok=cfb7YkTp&amp;timestamp=1521051535 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_466538015_1.jpg?itok=woX6L0C0&amp;timestamp=1521051535 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_466538015_1.jpg?itok=woX6L0C0&amp;timestamp=1521051535" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_466538015_1.jpg?itok=woX6L0C0&amp;timestamp=1521051535 390w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/healthy-living/weight-loss/many-ways-you-re-sabotaging-your-weight-loss-goals" class="ww-caption">
<h3>Why You&#039;re Not Losing Weight</h3>
<p>You may be working against your objective without even knowing it</p>
</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/travel/us/best-hotel-every-state-0"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_xs_1x/public/0-shutterstock_189084500_1.jpg?itok=wmUSd3MW&amp;timestamp=1521163343 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_sm_1x/public/0-shutterstock_189084500_1.jpg?itok=Di5O9v3X&amp;timestamp=1521163343 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_md_1x/public/0-shutterstock_189084500_1.jpg?itok=_v5VzFEi&amp;timestamp=1521163343 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_189084500_1.jpg?itok=HvH9VbZU&amp;timestamp=1521163343 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_189084500_1.jpg?itok=HvH9VbZU&amp;timestamp=1521163343" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_189084500_1.jpg?itok=HvH9VbZU&amp;timestamp=1521163343 390w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/travel/us/best-hotel-every-state-0" class="ww-caption">
<h3>The Best Hotel in Every State</h3>
<p>You want to check out this list before you book your next vacation in the U.S.</p>
</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/travel/n/ways-take-epic-summer-weekend-trips-budget"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_xs_1x/public/0-shutterstock_648826978_1.jpg?itok=FxgOi_JI&amp;timestamp=1521227214 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_sm_1x/public/0-shutterstock_648826978_1.jpg?itok=_LlMolj6&amp;timestamp=1521227214 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_md_1x/public/0-shutterstock_648826978_1.jpg?itok=VgkVEWD4&amp;timestamp=1521227214 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_648826978_1.jpg?itok=Tx3FcSUx&amp;timestamp=1521227214 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_648826978_1.jpg?itok=Tx3FcSUx&amp;timestamp=1521227214" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_648826978_1.jpg?itok=Tx3FcSUx&amp;timestamp=1521227214 390w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/travel/n/ways-take-epic-summer-weekend-trips-budget" class="ww-caption">
<h3>Take Summer Trips on a Budget</h3>
<p>You don’t have to mortgage your house to travel this summer</p>
</a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/healthy-living/n/household-items-are-actually-endangering-your-family"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_xs_1x/public/0-iStock-654153664_1.jpg?itok=mh_zeY14&amp;timestamp=1520962640 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_sm_1x/public/0-iStock-654153664_1.jpg?itok=MQA84blN&amp;timestamp=1520962640 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_md_1x/public/0-iStock-654153664_1.jpg?itok=SIJO4TuM&amp;timestamp=1520962640 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-iStock-654153664_1.jpg?itok=5OAshcOC&amp;timestamp=1520962640 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-iStock-654153664_1.jpg?itok=5OAshcOC&amp;timestamp=1520962640" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-iStock-654153664_1.jpg?itok=5OAshcOC&amp;timestamp=1520962640 390w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/healthy-living/n/household-items-are-actually-endangering-your-family" class="ww-caption">
<h3>Household Items to Throw Out</h3>
<p>Make sure you throw these out when you do your spring cleaning</p>
</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-views-wonderwall-homepage-carousel" class="block block-views">
      
  <div class="content">
    <div class="view view-wonderwall view-id-wonderwall view-display-id-homepage_carousel carousel view-dom-id-e4c6c92944ebd9c7aeb426ec168539a5">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/healthy-living/lifestyle-wellness/these-are-most-popular-sleeping-myths-out-there"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_xs_1x/public/MAIN.jpg?itok=th7shhO2&amp;timestamp=1521122250 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_sm_1x/public/MAIN.jpg?itok=TG-Hl9kP&amp;timestamp=1521122250 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_md_1x/public/MAIN.jpg?itok=wr3DliwN&amp;timestamp=1521122250 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/MAIN.jpg?itok=cXtFrQrF&amp;timestamp=1521122250 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/MAIN.jpg?itok=cXtFrQrF&amp;timestamp=1521122250" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/MAIN.jpg?itok=cXtFrQrF&amp;timestamp=1521122250 390w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/healthy-living/lifestyle-wellness/these-are-most-popular-sleeping-myths-out-there" class="ww-caption">
<h3>Most Popular Sleeping Myths </h3>
<p>You should stop believing these widespread sleep stories.</p>
</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/home/n/these-are-most-family-friendly-dogs"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_xs_1x/public/family%20breed%201%20hero.jpg?itok=9gGdwTj9&amp;timestamp=1521210290 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_sm_1x/public/family%20breed%201%20hero.jpg?itok=3GxeZs3Q&amp;timestamp=1521210290 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_md_1x/public/family%20breed%201%20hero.jpg?itok=P7t9AmA3&amp;timestamp=1521210290 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/family%20breed%201%20hero.jpg?itok=kY_xGmbe&amp;timestamp=1521210290 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/family%20breed%201%20hero.jpg?itok=kY_xGmbe&amp;timestamp=1521210290" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/family%20breed%201%20hero.jpg?itok=kY_xGmbe&amp;timestamp=1521210290 390w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/home/n/these-are-most-family-friendly-dogs" class="ww-caption">
<h3>Most Family-Friendly Dogs</h3>
<p>These 25 breeds will make a welcome addition to your pack</p>
</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/travel/us/absolute-best-states-see-your-summer-road-trip"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_xs_1x/public/Hero_0.jpg?itok=5GFASiFB&amp;timestamp=1520974476 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_sm_1x/public/Hero_0.jpg?itok=rV1NJYpc&amp;timestamp=1520974476 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_md_1x/public/Hero_0.jpg?itok=RcQ6Vzkp&amp;timestamp=1520974476 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/Hero_0.jpg?itok=QOd8EYZp&amp;timestamp=1520974476 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/Hero_0.jpg?itok=QOd8EYZp&amp;timestamp=1520974476" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/Hero_0.jpg?itok=QOd8EYZp&amp;timestamp=1520974476 390w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/travel/us/absolute-best-states-see-your-summer-road-trip" class="ww-caption">
<h3>Best States for Summer Road Trip</h3>
<p>Get behind the wheel and see some gorgeous places </p>
</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/healthy-living/weight-loss/many-ways-you-re-sabotaging-your-weight-loss-goals"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_xs_1x/public/0-shutterstock_466538015_1.jpg?itok=qIh-Zv0L&amp;timestamp=1521051535 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_sm_1x/public/0-shutterstock_466538015_1.jpg?itok=28iQbqhi&amp;timestamp=1521051535 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_md_1x/public/0-shutterstock_466538015_1.jpg?itok=cfb7YkTp&amp;timestamp=1521051535 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_466538015_1.jpg?itok=woX6L0C0&amp;timestamp=1521051535 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_466538015_1.jpg?itok=woX6L0C0&amp;timestamp=1521051535" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_466538015_1.jpg?itok=woX6L0C0&amp;timestamp=1521051535 390w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/healthy-living/weight-loss/many-ways-you-re-sabotaging-your-weight-loss-goals" class="ww-caption">
<h3>Why You&#039;re Not Losing Weight</h3>
<p>You may be working against your objective without even knowing it</p>
</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/travel/us/best-hotel-every-state-0"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_xs_1x/public/0-shutterstock_189084500_1.jpg?itok=wmUSd3MW&amp;timestamp=1521163343 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_sm_1x/public/0-shutterstock_189084500_1.jpg?itok=Di5O9v3X&amp;timestamp=1521163343 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_md_1x/public/0-shutterstock_189084500_1.jpg?itok=_v5VzFEi&amp;timestamp=1521163343 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_189084500_1.jpg?itok=HvH9VbZU&amp;timestamp=1521163343 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_189084500_1.jpg?itok=HvH9VbZU&amp;timestamp=1521163343" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_189084500_1.jpg?itok=HvH9VbZU&amp;timestamp=1521163343 390w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/travel/us/best-hotel-every-state-0" class="ww-caption">
<h3>The Best Hotel in Every State</h3>
<p>You want to check out this list before you book your next vacation in the U.S.</p>
</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/travel/n/ways-take-epic-summer-weekend-trips-budget"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_xs_1x/public/0-shutterstock_648826978_1.jpg?itok=FxgOi_JI&amp;timestamp=1521227214 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_sm_1x/public/0-shutterstock_648826978_1.jpg?itok=_LlMolj6&amp;timestamp=1521227214 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_md_1x/public/0-shutterstock_648826978_1.jpg?itok=VgkVEWD4&amp;timestamp=1521227214 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_648826978_1.jpg?itok=Tx3FcSUx&amp;timestamp=1521227214 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_648826978_1.jpg?itok=Tx3FcSUx&amp;timestamp=1521227214" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_648826978_1.jpg?itok=Tx3FcSUx&amp;timestamp=1521227214 390w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/travel/n/ways-take-epic-summer-weekend-trips-budget" class="ww-caption">
<h3>Take Summer Trips on a Budget</h3>
<p>You don’t have to mortgage your house to travel this summer</p>
</a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/healthy-living/n/household-items-are-actually-endangering-your-family"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_xs_1x/public/0-iStock-654153664_1.jpg?itok=mh_zeY14&amp;timestamp=1520962640 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_sm_1x/public/0-iStock-654153664_1.jpg?itok=MQA84blN&amp;timestamp=1520962640 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_md_1x/public/0-iStock-654153664_1.jpg?itok=SIJO4TuM&amp;timestamp=1520962640 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-iStock-654153664_1.jpg?itok=5OAshcOC&amp;timestamp=1520962640 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-iStock-654153664_1.jpg?itok=5OAshcOC&amp;timestamp=1520962640" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/wonderwall_breakpoints_theme_theactivetimes_lg_1x/public/0-iStock-654153664_1.jpg?itok=5OAshcOC&amp;timestamp=1520962640 390w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/healthy-living/n/household-items-are-actually-endangering-your-family" class="ww-caption">
<h3>Household Items to Throw Out</h3>
<p>Make sure you throw these out when you do your spring cleaning</p>
</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
  </div>
</div>
    
    <div class="row" id="main-layout">
      <div id="content-wrapper"  class="col-md-9">

        
        <div class="row">
          <section  class="col-md-12">
                                      
                        <a id="main-content"></a>
              <div class="region region-content">
    <div id="block-system-main" class="block block-system">
      
  <div class="content">
    <div  about="/home" typeof="sioc:Item foaf:Document" class="ds-1col node node-homepage node-promoted view-mode-full clearfix">

  
  <div class="group-row1 field-group-div row"><div class="group-row1-col1 field-group-div col-xs-12 col-sm-12 col-md-7"><div class="field field-name-video field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><div id="block-dam-blocks-dam-blocks-block" class="block block-dam-blocks">
        <h2 class="block-title">
      <span>The Active Times Video Network</span>
    </h2>
    
  <div class="content">
    

<div
  class="video-player video-player-front video-player-arg0-node video-player-arg1-36756 player_5aac7758acdde">
  <div class="video-player-box">
    <div id="player_5aac7758acdde" class="video-player-inner">
      <img class="poster" src="https://videodam-assets.thedailymeal.com/filestore/4/6/3/3_84a5ae73549976e/kraken_20171009210019_4633pre_5b6ecd77932f42f.jpg?v=2017-10-09+21%3A00%3A19">
    </div>
      </div>

  <!-- Video Player Initialization. -->
<script type="text/javascript">
  (function ($) {
    var element = "player_5aac7758acdde";
    var options = {
      "playlist": [{"title":"Snowkiting Competition in Norway","description":"<p>\r\n\tThe 2015 Red Bull Ragnarok, the largest snowkite competition in the world, got so tough only 4 of 300 kiters managed to complete.&nbsp;<\/p>\r\n","ref":"4633","mediaid":"4633","date":"October 9, 2017","image":"https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/6\/3\/3_84a5ae73549976e\/kraken_20171009210019_4633pre_5b6ecd77932f42f.jpg?v=2017-10-09+21%3A00%3A19","sources":[{"file":"https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/6\/3\/3_84a5ae73549976e\/4633_alt_13649_b6e2d8102ec8989.mp4?v=2017-10-09+21%3A00%3A19","label":"SD"},{"file":"https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/6\/3\/3_84a5ae73549976e\/4633_alt_13651_2225e50380c8f16.mp4?v=2017-10-09+21%3A00%3A19","label":"HD"}]}],
      "autoplay": "1",
      "width"   : "100%",
      "height"  : "100%",
      "campaign": "0"
    };
    
    /**
     * Load by manual trigger.
     */
    var functionName = 'jwembed_player_5aac7758acdde';
    window[functionName] = function () {
      jwembed(element, options);
    };

        $(document).ready(function () {
      if (is_desktop()) {
        window[functionName]();
      }
      else {
        $('#' + element).one('click', function () {
          window[functionName]();
        });
      }
    });
      })(jQuery);
</script>
<!-- Video Player Initialization: end. -->
  <div class="video-player-title">
    Snowkiting Competition in Norway  </div>

          <div id="carousel-player_5aac7758acdde" class="carousel slide"
         data-ride="carousel" data-interval="false">

      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
                  <div class="item active">
          <div class="item-content item-content-0">
            
              <a href="#" id="refs_1415" rel="player_5aac7758acdde" class="video_item " style="display:none"><input type="hidden" name="ref" value="1415"><input type="hidden" name="link" value="https://www.theactivetimes.com/video/related/1415"><input type="hidden" name="link_short" value="http://goo.gl/zzecPs"><input type="hidden" name="date" value="September 25, 2013"><input type="hidden" name="title" value="Beyond the Line"><input type="hidden" name="description" value="&lt;p&gt;
	Pro freerider Nicolas Salencon balances strategy, flow, technique and creativity to win Beyond the Line 2013. Film by Red Bull.&lt;/p&gt;
"><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/1/4/1/5_3a70985a799d475/kraken_20130925101659_1415pre_c8a7f63814dac18.jpg?v=2013-09-25+10%3A16%3A59"><input type="hidden" name="keywords" value=""><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;Beyond the Line&quot;,&quot;description&quot;:&quot;&lt;p&gt;\r\n\tPro freerider Nicolas Salencon balances strategy, flow, technique and creativity to win Beyond the Line 2013. Film by Red Bull.&lt;\/p&gt;\r\n&quot;,&quot;ref&quot;:&quot;1415&quot;,&quot;mediaid&quot;:&quot;65AeqYPC&quot;,&quot;date&quot;:&quot;September 25, 2013&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/4\/1\/5_3a70985a799d475\/kraken_20130925101659_1415pre_c8a7f63814dac18.jpg?v=2013-09-25+10%3A16%3A59&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/4\/1\/5_3a70985a799d475\/1415_alt_4420_259812769a7dc44.mp4?v=2013-09-25+10%3A16%3A59&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/4\/1\/5_3a70985a799d475\/1415_alt_4421_238370ecf72413c.mp4?v=2013-09-25+10%3A16%3A59&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
              <a href="/video/related/1415">
                <div class="video-image">
                  <img src="https://videodam-assets.thedailymeal.com/filestore/1/4/1/5_3a70985a799d475/kraken_20130925101659_1415pre_c8a7f63814dac18.jpg?v=2013-09-25+10%3A16%3A59">
                </div>
                <div class="video-title">
                  <div>Beyond the Line</div>
                </div>
              </a>

                      </div>

                                      
          <div class="item-content item-content-1">
            
              <a href="#" id="refs_1262" rel="player_5aac7758acdde" class="video_item " style="display:none"><input type="hidden" name="ref" value="1262"><input type="hidden" name="link" value="https://www.theactivetimes.com/video/related/1262"><input type="hidden" name="link_short" value="http://goo.gl/vLzTRb"><input type="hidden" name="date" value="June 27, 2013"><input type="hidden" name="title" value="Ben Brown vs. Huka Falls"><input type="hidden" name="description" value="&lt;p&gt;
	Kiwi kayaker Ben Brown revisits Huka Falls, a famed attraction on New Zealand&amp;#39;s longest river, the Waikato. Courtesy &lt;a href=&quot;http://goo.gl/5G0KP0&quot;&gt;Red Bull&lt;/a&gt;&lt;/p&gt;
"><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/1/2/6/2_451d982f82737e6/kraken_20130620174928_1262pre_71a2c1281827d8e.jpg?v=2013-06-20+17%3A49%3A28"><input type="hidden" name="keywords" value=""><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;Ben Brown vs. Huka Falls&quot;,&quot;description&quot;:&quot;&lt;p&gt;\r\n\tKiwi kayaker Ben Brown revisits Huka Falls, a famed attraction on New Zealand&amp;#39;s longest river, the Waikato. Courtesy &lt;a href=\&quot;http:\/\/goo.gl\/5G0KP0\&quot;&gt;Red Bull&lt;\/a&gt;&lt;\/p&gt;\r\n&quot;,&quot;ref&quot;:&quot;1262&quot;,&quot;mediaid&quot;:&quot;wJG1SobQ&quot;,&quot;date&quot;:&quot;June 27, 2013&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/2\/6\/2_451d982f82737e6\/kraken_20130620174928_1262pre_71a2c1281827d8e.jpg?v=2013-06-20+17%3A49%3A28&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/2\/6\/2_451d982f82737e6\/1262_alt_3786_f1ecdf6e8f7eb6e.mp4?v=2013-06-20+17%3A49%3A28&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/2\/6\/2_451d982f82737e6\/1262_alt_3787_a6a6b17ae611a65.mp4?v=2013-06-20+17%3A49%3A28&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
              <a href="/video/related/1262">
                <div class="video-image">
                  <img src="https://videodam-assets.thedailymeal.com/filestore/1/2/6/2_451d982f82737e6/kraken_20130620174928_1262pre_71a2c1281827d8e.jpg?v=2013-06-20+17%3A49%3A28">
                </div>
                <div class="video-title">
                  <div>Ben Brown vs. Huka Falls</div>
                </div>
              </a>

                      </div>

          </div>                            <div class="item ">
          <div class="item-content item-content-0">
            
              <a href="#" id="refs_682" rel="player_5aac7758acdde" class="video_item " style="display:none"><input type="hidden" name="ref" value="682"><input type="hidden" name="link" value="https://www.theactivetimes.com/video/related/682"><input type="hidden" name="link_short" value="http://goo.gl/NnUjZ6"><input type="hidden" name="date" value="August 21, 2012"><input type="hidden" name="title" value="Stories From Here to There: Yannick de Jager"><input type="hidden" name="description" value="&lt;p&gt;
	Dutch pro surfer Yannick de Jager rides the breaks in his own front yard, the North Sea. Film by &amp;lt;a href=&amp;quot;http://www.protest.eu/global#!/tv&amp;rdquo; target=&amp;quot;_blank&amp;quot;&amp;gt;Protest Boardwear &amp;lt;/a&amp;gt;.&lt;/p&gt;
"><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/6/8/2_b7a64ca8535e8bf/kraken_20120821095547_682pre_48def8db2826e84.jpg?v=2012-08-21+09%3A55%3A47"><input type="hidden" name="keywords" value=""><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;Stories From Here to There: Yannick de Jager&quot;,&quot;description&quot;:&quot;&lt;p&gt;\r\n\tDutch pro surfer Yannick de Jager rides the breaks in his own front yard, the North Sea. Film by &amp;lt;a href=&amp;quot;http:\/\/www.protest.eu\/global#!\/tv&amp;rdquo; target=&amp;quot;_blank&amp;quot;&amp;gt;Protest Boardwear &amp;lt;\/a&amp;gt;.&lt;\/p&gt;\r\n&quot;,&quot;ref&quot;:&quot;682&quot;,&quot;mediaid&quot;:&quot;Gg5sRCsc&quot;,&quot;date&quot;:&quot;August 21, 2012&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/6\/8\/2_b7a64ca8535e8bf\/kraken_20120821095547_682pre_48def8db2826e84.jpg?v=2012-08-21+09%3A55%3A47&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/6\/8\/2_b7a64ca8535e8bf\/682_alt_2154_35d5883c24664aa.mp4?v=2012-08-21+09%3A55%3A47&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/6\/8\/2_b7a64ca8535e8bf\/682_alt_2155_8beaca6ed2edce0.mp4?v=2012-08-21+09%3A55%3A47&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
              <a href="/video/related/682">
                <div class="video-image">
                  <img src="https://videodam-assets.thedailymeal.com/filestore/6/8/2_b7a64ca8535e8bf/kraken_20120821095547_682pre_48def8db2826e84.jpg?v=2012-08-21+09%3A55%3A47">
                </div>
                <div class="video-title">
                  <div>Stories From Here to There: Yannick de Jager</div>
                </div>
              </a>

                      </div>

                                      
          <div class="item-content item-content-1">
            
              <a href="#" id="refs_2905" rel="player_5aac7758acdde" class="video_item " style="display:none"><input type="hidden" name="ref" value="2905"><input type="hidden" name="link" value="https://www.theactivetimes.com/video/related/2905"><input type="hidden" name="link_short" value="http://goo.gl/6An57v"><input type="hidden" name="date" value="October 16, 2015"><input type="hidden" name="title" value="The Cycle"><input type="hidden" name="description" value=""><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/2/9/0/5_c694aaad6a02c7e/kraken_20151016192855_2905pre_bbc51db3488cb13.jpg?v=2015-10-16+19%3A28%3A55"><input type="hidden" name="keywords" value="Down hill, Mountain biking, cycling, mountains"><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;The Cycle&quot;,&quot;description&quot;:&quot;&quot;,&quot;ref&quot;:&quot;2905&quot;,&quot;mediaid&quot;:&quot;yrItirRH&quot;,&quot;date&quot;:&quot;October 16, 2015&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/2\/9\/0\/5_c694aaad6a02c7e\/kraken_20151016192855_2905pre_bbc51db3488cb13.jpg?v=2015-10-16+19%3A28%3A55&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/2\/9\/0\/5_c694aaad6a02c7e\/2905_alt_8504_162b2ee163e4765.mp4?v=2015-10-16+19%3A28%3A55&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/2\/9\/0\/5_c694aaad6a02c7e\/2905_alt_8505_f9316dc9ea98d92.mp4?v=2015-10-16+19%3A28%3A55&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
              <a href="/video/related/2905">
                <div class="video-image">
                  <img src="https://videodam-assets.thedailymeal.com/filestore/2/9/0/5_c694aaad6a02c7e/kraken_20151016192855_2905pre_bbc51db3488cb13.jpg?v=2015-10-16+19%3A28%3A55">
                </div>
                <div class="video-title">
                  <div>The Cycle</div>
                </div>
              </a>

                      </div>

          </div>                            <div class="item ">
          <div class="item-content item-content-0">
            
              <a href="#" id="refs_2867" rel="player_5aac7758acdde" class="video_item " style="display:none"><input type="hidden" name="ref" value="2867"><input type="hidden" name="link" value="https://www.theactivetimes.com/video/related/2867"><input type="hidden" name="link_short" value="http://goo.gl/6ftr2x"><input type="hidden" name="date" value="October 9, 2015"><input type="hidden" name="title" value="Red Bull Rampage 10th edition promo"><input type="hidden" name="description" value=""><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/2/8/6/7_84abdcac0be2704/kraken_20151009141531_2867pre_5ea4046f422d49b.jpg?v=2015-10-09+14%3A15%3A31"><input type="hidden" name="keywords" value="Mountain bike, down hill, Red bull"><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;Red Bull Rampage 10th edition promo&quot;,&quot;description&quot;:&quot;&quot;,&quot;ref&quot;:&quot;2867&quot;,&quot;mediaid&quot;:&quot;YAC7DERd&quot;,&quot;date&quot;:&quot;October 9, 2015&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/2\/8\/6\/7_84abdcac0be2704\/kraken_20151009141531_2867pre_5ea4046f422d49b.jpg?v=2015-10-09+14%3A15%3A31&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/2\/8\/6\/7_84abdcac0be2704\/2867_alt_8428_4be7593c6e57450.mp4?v=2015-10-09+14%3A15%3A31&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/2\/8\/6\/7_84abdcac0be2704\/2867_alt_8429_d3f14ba6262362f.mp4?v=2015-10-09+14%3A15%3A31&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
              <a href="/video/related/2867">
                <div class="video-image">
                  <img src="https://videodam-assets.thedailymeal.com/filestore/2/8/6/7_84abdcac0be2704/kraken_20151009141531_2867pre_5ea4046f422d49b.jpg?v=2015-10-09+14%3A15%3A31">
                </div>
                <div class="video-title">
                  <div>Red Bull Rampage 10th edition promo</div>
                </div>
              </a>

                      </div>

                                      
          <div class="item-content item-content-1">
            
              <a href="#" id="refs_1400" rel="player_5aac7758acdde" class="video_item " style="display:none"><input type="hidden" name="ref" value="1400"><input type="hidden" name="link" value="https://www.theactivetimes.com/video/related/1400"><input type="hidden" name="link_short" value="http://goo.gl/8hlsMN"><input type="hidden" name="date" value="September 12, 2013"><input type="hidden" name="title" value="Stratos: Diving From the Edge of Space"><input type="hidden" name="description" value="&lt;p&gt;
	Daredevil Felix Baumgartner rides a helium-filled balloon to 128K feet altitude, takes a deep breath and jumps into history. (Red Bull)&lt;/p&gt;
"><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/1/4/0/0_535630f5d39ac04/kraken_20130912101904_1400pre_d9c95ae8661a18a.jpg?v=2013-09-12+10%3A19%3A04"><input type="hidden" name="keywords" value=""><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;Stratos: Diving From the Edge of Space&quot;,&quot;description&quot;:&quot;&lt;p&gt;\r\n\tDaredevil Felix Baumgartner rides a helium-filled balloon to 128K feet altitude, takes a deep breath and jumps into history. (Red Bull)&lt;\/p&gt;\r\n&quot;,&quot;ref&quot;:&quot;1400&quot;,&quot;mediaid&quot;:&quot;BtygAVOA&quot;,&quot;date&quot;:&quot;September 12, 2013&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/4\/0\/0_535630f5d39ac04\/kraken_20130912101904_1400pre_d9c95ae8661a18a.jpg?v=2013-09-12+10%3A19%3A04&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/4\/0\/0_535630f5d39ac04\/1400_alt_4361_6f0fb9b05aa475b.mp4?v=2013-09-12+10%3A19%3A04&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/4\/0\/0_535630f5d39ac04\/1400_alt_4362_0e4e237d7932523.mp4?v=2013-09-12+10%3A19%3A04&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
              <a href="/video/related/1400">
                <div class="video-image">
                  <img src="https://videodam-assets.thedailymeal.com/filestore/1/4/0/0_535630f5d39ac04/kraken_20130912101904_1400pre_d9c95ae8661a18a.jpg?v=2013-09-12+10%3A19%3A04">
                </div>
                <div class="video-title">
                  <div>Stratos: Diving From the Edge of Space</div>
                </div>
              </a>

                      </div>

          </div>                            <div class="item ">
          <div class="item-content item-content-0">
            
              <a href="#" id="refs_1317" rel="player_5aac7758acdde" class="video_item " style="display:none"><input type="hidden" name="ref" value="1317"><input type="hidden" name="link" value="https://www.theactivetimes.com/video/related/1317"><input type="hidden" name="link_short" value="http://goo.gl/A1FJnh"><input type="hidden" name="date" value="June 27, 2013"><input type="hidden" name="title" value="Citi Bike Shapes Up NYC"><input type="hidden" name="description" value="&lt;p&gt;
	How New Yorkers use Citi Bike: Roll through a hurricane, save a buck and get fit on their daily commute.&lt;/p&gt;
"><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/1/3/1/7_3a1d36572056b4f/kraken_20130620174514_1317pre_eca737c73dbc077.jpg?v=2013-06-20+17%3A45%3A14"><input type="hidden" name="keywords" value="CitiBike,TheActiveTimes,Shutterstock,NYC,Hurricane Sandy, New York, Bike"><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;Citi Bike Shapes Up NYC&quot;,&quot;description&quot;:&quot;&lt;p&gt;\r\n\tHow New Yorkers use Citi Bike: Roll through a hurricane, save a buck and get fit on their daily commute.&lt;\/p&gt;\r\n&quot;,&quot;ref&quot;:&quot;1317&quot;,&quot;mediaid&quot;:&quot;98yMEF2P&quot;,&quot;date&quot;:&quot;June 27, 2013&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/3\/1\/7_3a1d36572056b4f\/kraken_20130620174514_1317pre_eca737c73dbc077.jpg?v=2013-06-20+17%3A45%3A14&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/3\/1\/7_3a1d36572056b4f\/1317_alt_3992_4ba87f7cf6fc8b7.mp4?v=2013-06-20+17%3A45%3A14&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/3\/1\/7_3a1d36572056b4f\/1317_alt_3993_9c69c0ed8fef9c3.mp4?v=2013-06-20+17%3A45%3A14&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
              <a href="/video/related/1317">
                <div class="video-image">
                  <img src="https://videodam-assets.thedailymeal.com/filestore/1/3/1/7_3a1d36572056b4f/kraken_20130620174514_1317pre_eca737c73dbc077.jpg?v=2013-06-20+17%3A45%3A14">
                </div>
                <div class="video-title">
                  <div>Citi Bike Shapes Up NYC</div>
                </div>
              </a>

                      </div>

                                      
          <div class="item-content item-content-1">
            
              <a href="#" id="refs_1395" rel="player_5aac7758acdde" class="video_item " style="display:none"><input type="hidden" name="ref" value="1395"><input type="hidden" name="link" value="https://www.theactivetimes.com/video/related/1395"><input type="hidden" name="link_short" value="http://goo.gl/sDFv4E"><input type="hidden" name="date" value="August 29, 2013"><input type="hidden" name="title" value="No Second Place: Inside America's Cup"><input type="hidden" name="description" value="&lt;p&gt;
	An inside look at the high-stakes&amp;mdash;sometimes deadly&amp;mdash;game of pro sailing as America&amp;#39;s Cup approaches. Film by Red Bull.&lt;/p&gt;
"><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/1/3/9/5_60dad9fc80097b6/kraken_20130829122623_1395pre_4433a5513ee0b5d.jpg?v=2013-08-29+12%3A26%3A23"><input type="hidden" name="keywords" value=""><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;No Second Place: Inside America's Cup&quot;,&quot;description&quot;:&quot;&lt;p&gt;\r\n\tAn inside look at the high-stakes&amp;mdash;sometimes deadly&amp;mdash;game of pro sailing as America&amp;#39;s Cup approaches. Film by Red Bull.&lt;\/p&gt;\r\n&quot;,&quot;ref&quot;:&quot;1395&quot;,&quot;mediaid&quot;:&quot;gy7tTaHi&quot;,&quot;date&quot;:&quot;August 29, 2013&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/3\/9\/5_60dad9fc80097b6\/kraken_20130829122623_1395pre_4433a5513ee0b5d.jpg?v=2013-08-29+12%3A26%3A23&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/3\/9\/5_60dad9fc80097b6\/1395_alt_4341_686b35dfd971d3c.mp4?v=2013-08-29+12%3A26%3A23&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/3\/9\/5_60dad9fc80097b6\/1395_alt_4342_bf2b7155e47989b.mp4?v=2013-08-29+12%3A26%3A23&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
              <a href="/video/related/1395">
                <div class="video-image">
                  <img src="https://videodam-assets.thedailymeal.com/filestore/1/3/9/5_60dad9fc80097b6/kraken_20130829122623_1395pre_4433a5513ee0b5d.jpg?v=2013-08-29+12%3A26%3A23">
                </div>
                <div class="video-title">
                  <div>No Second Place: Inside America's Cup</div>
                </div>
              </a>

                      </div>

          </div>                            <div class="item ">
          <div class="item-content item-content-0">
            
              <a href="#" id="refs_1366" rel="player_5aac7758acdde" class="video_item " style="display:none"><input type="hidden" name="ref" value="1366"><input type="hidden" name="link" value="https://www.theactivetimes.com/video/related/1366"><input type="hidden" name="link_short" value="http://goo.gl/HorOJ2"><input type="hidden" name="date" value="July 14, 2013"><input type="hidden" name="title" value="Danny MacAskill's Way Back Home"><input type="hidden" name="description" value="&lt;p&gt;
	Trials rider Danny MacAskill performs unbelievable bike tricks across his native Scotland. Film by &amp;lt;a href=&amp;quot;http://www.redbull.com/us/en&amp;quot; target=&amp;quot;_blank&amp;quot;&amp;gt;Red Bull&amp;lt;/a&amp;gt;.&lt;/p&gt;
"><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/1/3/6/6_77d60242b3e27ce/kraken_20130715010621_1366pre_68738b5f2a10b0e.jpg?v=2013-07-15+01%3A06%3A21"><input type="hidden" name="keywords" value=""><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;Danny MacAskill's Way Back Home&quot;,&quot;description&quot;:&quot;&lt;p&gt;\r\n\tTrials rider Danny MacAskill performs unbelievable bike tricks across his native Scotland. Film by &amp;lt;a href=&amp;quot;http:\/\/www.redbull.com\/us\/en&amp;quot; target=&amp;quot;_blank&amp;quot;&amp;gt;Red Bull&amp;lt;\/a&amp;gt;.&lt;\/p&gt;\r\n&quot;,&quot;ref&quot;:&quot;1366&quot;,&quot;mediaid&quot;:&quot;16vDkS8P&quot;,&quot;date&quot;:&quot;July 14, 2013&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/3\/6\/6_77d60242b3e27ce\/kraken_20130715010621_1366pre_68738b5f2a10b0e.jpg?v=2013-07-15+01%3A06%3A21&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/3\/6\/6_77d60242b3e27ce\/1366_alt_4224_4bf5cd97c3167c9.mp4?v=2013-07-15+01%3A06%3A21&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/3\/6\/6_77d60242b3e27ce\/1366_alt_4225_94a5ec8d7aca8e6.mp4?v=2013-07-15+01%3A06%3A21&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
              <a href="/video/related/1366">
                <div class="video-image">
                  <img src="https://videodam-assets.thedailymeal.com/filestore/1/3/6/6_77d60242b3e27ce/kraken_20130715010621_1366pre_68738b5f2a10b0e.jpg?v=2013-07-15+01%3A06%3A21">
                </div>
                <div class="video-title">
                  <div>Danny MacAskill's Way Back Home</div>
                </div>
              </a>

                      </div>

                                      
          <div class="item-content item-content-1">
            
              <a href="#" id="refs_1294" rel="player_5aac7758acdde" class="video_item " style="display:none"><input type="hidden" name="ref" value="1294"><input type="hidden" name="link" value="https://www.theactivetimes.com/video/related/1294"><input type="hidden" name="link_short" value="http://goo.gl/vIoGYX"><input type="hidden" name="date" value="June 4, 2013"><input type="hidden" name="title" value="Mt. Everest BASE Jump"><input type="hidden" name="description" value="&lt;p&gt;
	Valey Rozov jumps from 25,330 feet on Mt. Everest, breaking 125mph and setting a BASE jump world record. Film by &amp;lt;a href=&amp;quot;http://www.redbullcontentpool.com/&amp;quot; target=&amp;quot;_blank&amp;quot;&amp;gt;Red Bull.&amp;lt;/a&amp;gt;&lt;/p&gt;
"><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/1/2/9/4_86694c90abe4afd/kraken_20130604101946_1294pre_44de218cfa4b447.jpg?v=2013-06-04+10%3A19%3A46"><input type="hidden" name="keywords" value=""><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;Mt. Everest BASE Jump&quot;,&quot;description&quot;:&quot;&lt;p&gt;\r\n\tValey Rozov jumps from 25,330 feet on Mt. Everest, breaking 125mph and setting a BASE jump world record. Film by &amp;lt;a href=&amp;quot;http:\/\/www.redbullcontentpool.com\/&amp;quot; target=&amp;quot;_blank&amp;quot;&amp;gt;Red Bull.&amp;lt;\/a&amp;gt;&lt;\/p&gt;\r\n&quot;,&quot;ref&quot;:&quot;1294&quot;,&quot;mediaid&quot;:&quot;NkhxgqDs&quot;,&quot;date&quot;:&quot;June 4, 2013&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/2\/9\/4_86694c90abe4afd\/kraken_20130604101946_1294pre_44de218cfa4b447.jpg?v=2013-06-04+10%3A19%3A46&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/2\/9\/4_86694c90abe4afd\/1294_alt_3896_49f0c8819ab68a2.mp4?v=2013-06-04+10%3A19%3A46&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/2\/9\/4_86694c90abe4afd\/1294_alt_3897_3c177949d4e5fcb.mp4?v=2013-06-04+10%3A19%3A46&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
              <a href="/video/related/1294">
                <div class="video-image">
                  <img src="https://videodam-assets.thedailymeal.com/filestore/1/2/9/4_86694c90abe4afd/kraken_20130604101946_1294pre_44de218cfa4b447.jpg?v=2013-06-04+10%3A19%3A46">
                </div>
                <div class="video-title">
                  <div>Mt. Everest BASE Jump</div>
                </div>
              </a>

                      </div>

          </div>                            <div class="item ">
          <div class="item-content item-content-0">
            
              <a href="#" id="refs_1263" rel="player_5aac7758acdde" class="video_item " style="display:none"><input type="hidden" name="ref" value="1263"><input type="hidden" name="link" value="https://www.theactivetimes.com/video/related/1263"><input type="hidden" name="link_short" value="http://goo.gl/LcgHR7"><input type="hidden" name="date" value="May 21, 2013"><input type="hidden" name="title" value="UCI Mountain Bike World Cup 2013"><input type="hidden" name="description" value="&lt;p&gt;
	The racing gets messy after a rainstorm hits the first event of this year&amp;#39;s World Cup. The downhill sections became so slick that a major jump was closed for safety reasons. Courtesy &amp;lt;a href=&amp;quot;https://www.redbullcontentpool.com/content/international&amp;rdquo; target=&amp;quot;_blank&amp;quot;&amp;gt;Red Bull&amp;lt;/a&amp;gt;&lt;/p&gt;
"><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/1/2/6/3_cb3bbd5054b9c71/kraken_20130521132836_1263pre_30fd47a1796b1ed.jpg?v=2013-05-21+13%3A28%3A36"><input type="hidden" name="keywords" value=""><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;UCI Mountain Bike World Cup 2013&quot;,&quot;description&quot;:&quot;&lt;p&gt;\r\n\tThe racing gets messy after a rainstorm hits the first event of this year&amp;#39;s World Cup. The downhill sections became so slick that a major jump was closed for safety reasons. Courtesy &amp;lt;a href=&amp;quot;https:\/\/www.redbullcontentpool.com\/content\/international&amp;rdquo; target=&amp;quot;_blank&amp;quot;&amp;gt;Red Bull&amp;lt;\/a&amp;gt;&lt;\/p&gt;\r\n&quot;,&quot;ref&quot;:&quot;1263&quot;,&quot;mediaid&quot;:&quot;yTHrrENP&quot;,&quot;date&quot;:&quot;May 21, 2013&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/2\/6\/3_cb3bbd5054b9c71\/kraken_20130521132836_1263pre_30fd47a1796b1ed.jpg?v=2013-05-21+13%3A28%3A36&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/2\/6\/3_cb3bbd5054b9c71\/1263_alt_3790_b049afbc4ef01fb.mp4?v=2013-05-21+13%3A28%3A36&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/2\/6\/3_cb3bbd5054b9c71\/1263_alt_3791_edeb00871182a27.mp4?v=2013-05-21+13%3A28%3A36&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
              <a href="/video/related/1263">
                <div class="video-image">
                  <img src="https://videodam-assets.thedailymeal.com/filestore/1/2/6/3_cb3bbd5054b9c71/kraken_20130521132836_1263pre_30fd47a1796b1ed.jpg?v=2013-05-21+13%3A28%3A36">
                </div>
                <div class="video-title">
                  <div>UCI Mountain Bike World Cup 2013</div>
                </div>
              </a>

                      </div>

                                      
          <div class="item-content item-content-1">
            
              <a href="#" id="refs_1396" rel="player_5aac7758acdde" class="video_item " style="display:none"><input type="hidden" name="ref" value="1396"><input type="hidden" name="link" value="https://www.theactivetimes.com/video/related/1396"><input type="hidden" name="link_short" value="http://goo.gl/n2JlPg"><input type="hidden" name="date" value="September 5, 2013"><input type="hidden" name="title" value="Whistler, BC: Skier Sean Pettit's Playground"><input type="hidden" name="description" value="&lt;p&gt;
	Pro freeskier Sean Pettit takes us behind the scenes in his hometown playground of Whistler, BC. Film by Red Bull.&lt;/p&gt;
"><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/1/3/9/6_4771968eb7a38b7/kraken_20130905101753_1396pre_f1c0f68e57acc17.jpg?v=2013-09-05+10%3A17%3A53"><input type="hidden" name="keywords" value=""><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;Whistler, BC: Skier Sean Pettit's Playground&quot;,&quot;description&quot;:&quot;&lt;p&gt;\r\n\tPro freeskier Sean Pettit takes us behind the scenes in his hometown playground of Whistler, BC. Film by Red Bull.&lt;\/p&gt;\r\n&quot;,&quot;ref&quot;:&quot;1396&quot;,&quot;mediaid&quot;:&quot;7dyE6loi&quot;,&quot;date&quot;:&quot;September 5, 2013&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/3\/9\/6_4771968eb7a38b7\/kraken_20130905101753_1396pre_f1c0f68e57acc17.jpg?v=2013-09-05+10%3A17%3A53&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/3\/9\/6_4771968eb7a38b7\/1396_alt_4345_c26a84aeaa88a6c.mp4?v=2013-09-05+10%3A17%3A53&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/1\/3\/9\/6_4771968eb7a38b7\/1396_alt_4346_8ce813c9fa3fdfd.mp4?v=2013-09-05+10%3A17%3A53&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
              <a href="/video/related/1396">
                <div class="video-image">
                  <img src="https://videodam-assets.thedailymeal.com/filestore/1/3/9/6_4771968eb7a38b7/kraken_20130905101753_1396pre_f1c0f68e57acc17.jpg?v=2013-09-05+10%3A17%3A53">
                </div>
                <div class="video-title">
                  <div>Whistler, BC: Skier Sean Pettit's Playground</div>
                </div>
              </a>

                      </div>

          </div>                            <div class="item ">
          <div class="item-content item-content-0">
            
              <a href="#" id="refs_746" rel="player_5aac7758acdde" class="video_item " style="display:none"><input type="hidden" name="ref" value="746"><input type="hidden" name="link" value="https://www.theactivetimes.com/video/related/746"><input type="hidden" name="link_short" value="http://goo.gl/eVFiUa"><input type="hidden" name="date" value="September 19, 2012"><input type="hidden" name="title" value="Stories From Here to There: Tim Boal"><input type="hidden" name="description" value="&lt;p&gt;
	Caribbean-born pro surfer Tim Boal is right at home in Biarritz, on the southwest coast of France. Film by &amp;lt;a href=&amp;quot;http://www.shadowplayfilms.eu/&amp;quot; target=&amp;quot;_blank&amp;quot;&amp;gt;Shadowplay Films&amp;lt;/a&amp;gt;.&lt;/p&gt;
"><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/7/4/6_1743a1cbe9c0622/kraken_20120919121316_746pre_2cd9e15f5d54cb1.jpg?v=2012-09-19+12%3A13%3A16"><input type="hidden" name="keywords" value=""><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;Stories From Here to There: Tim Boal&quot;,&quot;description&quot;:&quot;&lt;p&gt;\r\n\tCaribbean-born pro surfer Tim Boal is right at home in Biarritz, on the southwest coast of France. Film by &amp;lt;a href=&amp;quot;http:\/\/www.shadowplayfilms.eu\/&amp;quot; target=&amp;quot;_blank&amp;quot;&amp;gt;Shadowplay Films&amp;lt;\/a&amp;gt;.&lt;\/p&gt;\r\n&quot;,&quot;ref&quot;:&quot;746&quot;,&quot;mediaid&quot;:&quot;NKlQWXTe&quot;,&quot;date&quot;:&quot;September 19, 2012&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/7\/4\/6_1743a1cbe9c0622\/kraken_20120919121316_746pre_2cd9e15f5d54cb1.jpg?v=2012-09-19+12%3A13%3A16&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/7\/4\/6_1743a1cbe9c0622\/746_alt_2346_c44ce138afe05f2.mp4?v=2012-09-19+12%3A13%3A16&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/7\/4\/6_1743a1cbe9c0622\/746_alt_2347_a7ddcd8da6495e5.mp4?v=2012-09-19+12%3A13%3A16&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
              <a href="/video/related/746">
                <div class="video-image">
                  <img src="https://videodam-assets.thedailymeal.com/filestore/7/4/6_1743a1cbe9c0622/kraken_20120919121316_746pre_2cd9e15f5d54cb1.jpg?v=2012-09-19+12%3A13%3A16">
                </div>
                <div class="video-title">
                  <div>Stories From Here to There: Tim Boal</div>
                </div>
              </a>

                      </div>

                                      
          <div class="item-content item-content-1">
            
              <a href="#" id="refs_588" rel="player_5aac7758acdde" class="video_item " style="display:none"><input type="hidden" name="ref" value="588"><input type="hidden" name="link" value="https://www.theactivetimes.com/video/related/588"><input type="hidden" name="link_short" value="http://goo.gl/scx5eX"><input type="hidden" name="date" value="June 21, 2012"><input type="hidden" name="title" value="The North Fork Championship 2012"><input type="hidden" name="description" value="&lt;p&gt;
	30 of the top whitewater kayakers in the world run monstrous rapids on the North Fork of the Payette River in Idaho. Film by &amp;lt;a href=&amp;rdquo; http://forgemotionpictures.com/&amp;rdquo;target =&amp;rdquo;_blank&amp;rdquo;&amp;gt;Forge Motion Pictures&amp;lt;/a&amp;gt;.&lt;/p&gt;
"><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/5/8/8_b2cf65765b507bc/kraken_20120621130617_588pre_2803cd9a6c65266.jpg?v=2012-06-21+13%3A06%3A17"><input type="hidden" name="keywords" value=""><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;The North Fork Championship 2012&quot;,&quot;description&quot;:&quot;&lt;p&gt;\r\n\t30 of the top whitewater kayakers in the world run monstrous rapids on the North Fork of the Payette River in Idaho. Film by &amp;lt;a href=&amp;rdquo; http:\/\/forgemotionpictures.com\/&amp;rdquo;target =&amp;rdquo;_blank&amp;rdquo;&amp;gt;Forge Motion Pictures&amp;lt;\/a&amp;gt;.&lt;\/p&gt;\r\n&quot;,&quot;ref&quot;:&quot;588&quot;,&quot;mediaid&quot;:&quot;YbKSUHmx&quot;,&quot;date&quot;:&quot;June 21, 2012&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/5\/8\/8_b2cf65765b507bc\/kraken_20120621130617_588pre_2803cd9a6c65266.jpg?v=2012-06-21+13%3A06%3A17&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/5\/8\/8_b2cf65765b507bc\/588_alt_1794_e774e38c02ef2d4.mp4?v=2012-06-21+13%3A06%3A17&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/5\/8\/8_b2cf65765b507bc\/588_alt_1795_c466d8307223348.mp4?v=2012-06-21+13%3A06%3A17&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
              <a href="/video/related/588">
                <div class="video-image">
                  <img src="https://videodam-assets.thedailymeal.com/filestore/5/8/8_b2cf65765b507bc/kraken_20120621130617_588pre_2803cd9a6c65266.jpg?v=2012-06-21+13%3A06%3A17">
                </div>
                <div class="video-title">
                  <div>The North Fork Championship 2012</div>
                </div>
              </a>

                      </div>

          </div>                            <div class="item ">
          <div class="item-content item-content-0">
            
              <a href="#" id="refs_421" rel="player_5aac7758acdde" class="video_item " style="display:none"><input type="hidden" name="ref" value="421"><input type="hidden" name="link" value="https://www.theactivetimes.com/video/related/421"><input type="hidden" name="link_short" value="http://goo.gl/psQSI5"><input type="hidden" name="date" value="April 14, 2012"><input type="hidden" name="title" value="BI • KE | A Symmetric Vehicle"><input type="hidden" name="description" value="&lt;p&gt;
	Two wheels. Two pedals. Two points of view. This is a celebration of the most awesome vehicle on earth: the mountain bike. Film by &amp;lt;a href=http://www.filme-von-draussen.ch/?p=388target=&amp;rdquo;_blank&amp;rdquo;&amp;gt;Tom Malecha&amp;lt;/a&amp;gt;.&lt;/p&gt;
"><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/4/2/1_dfcffc967bffa51/kraken_20120418124424_421pre_2ad1085aaca286e.jpg?v=2012-04-18+12%3A44%3A24"><input type="hidden" name="keywords" value=""><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;BI \u2022 KE | A Symmetric Vehicle&quot;,&quot;description&quot;:&quot;&lt;p&gt;\r\n\tTwo wheels. Two pedals. Two points of view. This is a celebration of the most awesome vehicle on earth: the mountain bike. Film by &amp;lt;a href=http:\/\/www.filme-von-draussen.ch\/?p=388target=&amp;rdquo;_blank&amp;rdquo;&amp;gt;Tom Malecha&amp;lt;\/a&amp;gt;.&lt;\/p&gt;\r\n&quot;,&quot;ref&quot;:&quot;421&quot;,&quot;mediaid&quot;:&quot;T80McqPs&quot;,&quot;date&quot;:&quot;April 14, 2012&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/2\/1_dfcffc967bffa51\/kraken_20120418124424_421pre_2ad1085aaca286e.jpg?v=2012-04-18+12%3A44%3A24&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/2\/1_dfcffc967bffa51\/421_alt_1177_e414d7ec8a2c38b.mp4?v=2012-04-18+12%3A44%3A24&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/2\/1_dfcffc967bffa51\/421_alt_1178_0fdc6198058b141.mp4?v=2012-04-18+12%3A44%3A24&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
              <a href="/video/related/421">
                <div class="video-image">
                  <img src="https://videodam-assets.thedailymeal.com/filestore/4/2/1_dfcffc967bffa51/kraken_20120418124424_421pre_2ad1085aaca286e.jpg?v=2012-04-18+12%3A44%3A24">
                </div>
                <div class="video-title">
                  <div>BI • KE | A Symmetric Vehicle</div>
                </div>
              </a>

                      </div>

                                      
          <div class="item-content item-content-1">
            
              <a href="#" id="refs_452" rel="player_5aac7758acdde" class="video_item " style="display:none"><input type="hidden" name="ref" value="452"><input type="hidden" name="link" value="https://www.theactivetimes.com/video/related/452"><input type="hidden" name="link_short" value="http://goo.gl/7ukUgD"><input type="hidden" name="date" value="April 18, 2012"><input type="hidden" name="title" value="Trans-Provence 7-Day Enduro Race"><input type="hidden" name="description" value="&lt;p&gt;
	A highlight reel of the Trans-Provence, a seven-day mountain bike race from Gap, France, to Monaco. Courtesy &amp;lt;a href=&amp;quot;http://www.trans-provence.com/&amp;rdquo; target=&amp;quot;_blank&amp;quot;&amp;gt;Trans-Provence &amp;lt;/a&amp;gt;&lt;/p&gt;
&lt;p&gt;
	&amp;nbsp;&lt;/p&gt;
"><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/4/5/2_431cdc7b4c24e7c/kraken_20120418203342_452pre_ade2eada2ffe135.jpg?v=2012-04-18+20%3A33%3A42"><input type="hidden" name="keywords" value="A highlight reel of the 2011 Trans-Provence, a seven-day mountain bike race from Gap, France, to Monaco.  "><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;Trans-Provence 7-Day Enduro Race&quot;,&quot;description&quot;:&quot;&lt;p&gt;\r\n\tA highlight reel of the Trans-Provence, a seven-day mountain bike race from Gap, France, to Monaco. Courtesy &amp;lt;a href=&amp;quot;http:\/\/www.trans-provence.com\/&amp;rdquo; target=&amp;quot;_blank&amp;quot;&amp;gt;Trans-Provence &amp;lt;\/a&amp;gt;&lt;\/p&gt;\r\n&lt;p&gt;\r\n\t&amp;nbsp;&lt;\/p&gt;\r\n&quot;,&quot;ref&quot;:&quot;452&quot;,&quot;mediaid&quot;:&quot;vf5oa5zc&quot;,&quot;date&quot;:&quot;April 18, 2012&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/5\/2_431cdc7b4c24e7c\/kraken_20120418203342_452pre_ade2eada2ffe135.jpg?v=2012-04-18+20%3A33%3A42&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/5\/2_431cdc7b4c24e7c\/452_alt_1301_c236c69239e6d89.mp4?v=2012-04-18+20%3A33%3A42&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/5\/2_431cdc7b4c24e7c\/452_alt_1302_f3dcd0c74fbf54c.mp4?v=2012-04-18+20%3A33%3A42&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
              <a href="/video/related/452">
                <div class="video-image">
                  <img src="https://videodam-assets.thedailymeal.com/filestore/4/5/2_431cdc7b4c24e7c/kraken_20120418203342_452pre_ade2eada2ffe135.jpg?v=2012-04-18+20%3A33%3A42">
                </div>
                <div class="video-title">
                  <div>Trans-Provence 7-Day Enduro Race</div>
                </div>
              </a>

                      </div>

          </div>                        </div>
      <!-- Controls -->
      <a class="left carousel-control" role="button" data-slide="prev">

      </a>
      <a class="right carousel-control" role="button" data-slide="next">

      </a>

    </div>
  </div>
  </div>
</div>
</div></div></div></div><div class="group-row1-col2 field-group-div col-xs-12 col-sm-12 col-md-5"><div class="field field-name-top-stories field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><div id="block-views-top-stories-block" class="block block-views">
        <h2 class="block-title">
      <span>Top Stories</span>
    </h2>
    
  <div class="content">
    <div class="view view-top-stories view-id-top_stories view-display-id-block view-dom-id-f777123e73753b371023ebead15b2b24">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/travel/n/best-and-worst-dates-spring-travel">Best and Worst Dates for Spring Travel</a></span>  </div>  
  <div class="views-field views-field-field-title-128">        <div class="field-content">This is what you should know if you are planning a trip this spring</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/travel/world/50-most-stunning-spring-destinations-world">The 50 Most Stunning Spring Destinations in the World</a></span>  </div>  
  <div class="views-field views-field-field-title-128">        <div class="field-content">If you are planning a trip this season, it really should be to one of the following places</div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/travel/us/weekend-trips-take-summer-every-state">Weekend Trips to Take This Summer in Every State</a></span>  </div>  
  <div class="views-field views-field-field-title-128">        <div class="field-content">You probably don’t live far away from a place that makes for the perfect summer getaway</div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/healthy-living/lifestyle-wellness/hidden-dangers-spring-cleaning">Hidden Dangers of Spring Cleaning</a></span>  </div>  
  <div class="views-field views-field-field-title-128">        <div class="field-content">You should still do it, but be aware of the problems and adjust accordingly  </div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/adventure/n/40-summer-adventures-you-should-start-planning-now">40 Summer Adventures You Should Start Planning NOW</a></span>  </div>  
  <div class="views-field views-field-field-title-128">        <div class="field-content">The best kinds of trips are not always spontaneous; sometimes they take months of planning</div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/hike-climb/camping/these-are-coolest-rv-parks-world">These Are the Coolest RV Parks in the World   </a></span>  </div>  
  <div class="views-field views-field-field-title-128">        <div class="field-content">If you’re going to go RV camping, do it in style</div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
</div></div></div></div></div></div>

  </div>
</div>
<div id="block-views-featured-stories-block-2" class="block block-views">
        <h2 class="block-title">
      <span>Features</span>
    </h2>
    
  <div class="content">
    <div class="view view-featured-stories view-id-featured_stories view-display-id-block_2 view-dom-id-6205bb9bd3cfdd15a3ef485640ff404d">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/healthy-living/lifestyle-wellness/how-recharge-your-new-years-resolutions"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_xs_1x/public/0-iStock-872323824_1.jpg?itok=7_CJNxbI&amp;timestamp=1520299598 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_sm_1x/public/0-iStock-872323824_1.jpg?itok=YExNx8zb&amp;timestamp=1520299598 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_md_1x/public/0-iStock-872323824_1.jpg?itok=qihODhsu&amp;timestamp=1520299598 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-iStock-872323824_1.jpg?itok=Ektod-5j&amp;timestamp=1520299598 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-iStock-872323824_1.jpg?itok=Ektod-5j&amp;timestamp=1520299598" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-iStock-872323824_1.jpg?itok=Ektod-5j&amp;timestamp=1520299598 500w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><h3><a href="/healthy-living/lifestyle-wellness/how-recharge-your-new-years-resolutions">This is How to Recharge Your New Year&#039;s Resolutions</a></h3>
<p>Be the rare exception and reach your goals</p></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/travel/us/worst-cities-people-spring-allergies"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_xs_1x/public/0-shutterstock_272161187_1.jpg?itok=mtIvStY2&amp;timestamp=1520358091 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_sm_1x/public/0-shutterstock_272161187_1.jpg?itok=w0TCubKC&amp;timestamp=1520358091 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_md_1x/public/0-shutterstock_272161187_1.jpg?itok=jC4k4M1i&amp;timestamp=1520358091 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_272161187_1.jpg?itok=KIN8Ix25&amp;timestamp=1520358091 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_272161187_1.jpg?itok=KIN8Ix25&amp;timestamp=1520358091" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_272161187_1.jpg?itok=KIN8Ix25&amp;timestamp=1520358091 500w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><h3><a href="/travel/us/worst-cities-people-spring-allergies">The Worst Cities for People With Spring Allergies</a></h3>
<p>You may want to visit these cities in the summer</p></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/travel/world/secret-places-no-one-allowed-visit"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_xs_1x/public/0-shutterstock_259753556_1.jpg?itok=kTJZUEc2&amp;timestamp=1520022936 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_sm_1x/public/0-shutterstock_259753556_1.jpg?itok=chYJk5s2&amp;timestamp=1520022936 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_md_1x/public/0-shutterstock_259753556_1.jpg?itok=bzFPqnwD&amp;timestamp=1520022936 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_259753556_1.jpg?itok=kyZamvBO&amp;timestamp=1520022936 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_259753556_1.jpg?itok=kyZamvBO&amp;timestamp=1520022936" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_259753556_1.jpg?itok=kyZamvBO&amp;timestamp=1520022936 500w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><h3><a href="/travel/world/secret-places-no-one-allowed-visit">Secret Places No One Is Allowed to Visit  </a></h3>
<p>Interested to know about places you’re likely to never set foot?</p></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/home/n/how-choose-right-dog-breed-your-family"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_xs_1x/public/choose%20dog%201%20hero_0.jpg?itok=A87UhUbT&amp;timestamp=1520632612 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_sm_1x/public/choose%20dog%201%20hero_0.jpg?itok=ELqXowIO&amp;timestamp=1520632612 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_md_1x/public/choose%20dog%201%20hero_0.jpg?itok=EwH3JcWs&amp;timestamp=1520632612 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/choose%20dog%201%20hero_0.jpg?itok=gJsVZZU_&amp;timestamp=1520632612 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/choose%20dog%201%20hero_0.jpg?itok=gJsVZZU_&amp;timestamp=1520632612" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/choose%20dog%201%20hero_0.jpg?itok=gJsVZZU_&amp;timestamp=1520632612 500w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><h3><a href="/home/n/how-choose-right-dog-breed-your-family">How To Choose the Right Dog Breed for Your Family</a></h3>
<p>Look past those puppy dog eyes to the traits that will tell you which breed is best for you </p></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/travel/world/airports-absolute-best-food"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_xs_1x/public/0-shutterstock_359663486_1.jpg?itok=83K07YfD&amp;timestamp=1520284607 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_sm_1x/public/0-shutterstock_359663486_1.jpg?itok=49Cdt5r6&amp;timestamp=1520284607 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_md_1x/public/0-shutterstock_359663486_1.jpg?itok=idAWf1Bd&amp;timestamp=1520284607 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_359663486_1.jpg?itok=ggkxGUJ4&amp;timestamp=1520284607 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_359663486_1.jpg?itok=ggkxGUJ4&amp;timestamp=1520284607" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_359663486_1.jpg?itok=ggkxGUJ4&amp;timestamp=1520284607 500w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><h3><a href="/travel/world/airports-absolute-best-food">The Airports With the Absolute Best Food </a></h3>
<p>Scheduling a long layover at one of these is totally worth it</p></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/healthy-living/nutrition/you-ll-be-shocked-how-much-sugar-these-healthy-snacks"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_xs_1x/public/0-shutterstock_190660604_1.jpg?itok=1_u2sPlx&amp;timestamp=1520017299 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_sm_1x/public/0-shutterstock_190660604_1.jpg?itok=G1Xp9hKl&amp;timestamp=1520017299 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_md_1x/public/0-shutterstock_190660604_1.jpg?itok=_YzoxyNz&amp;timestamp=1520017299 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_190660604_1.jpg?itok=pIHhOlYV&amp;timestamp=1520017299 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_190660604_1.jpg?itok=pIHhOlYV&amp;timestamp=1520017299" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_190660604_1.jpg?itok=pIHhOlYV&amp;timestamp=1520017299 500w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><h3><a href="/healthy-living/nutrition/you-ll-be-shocked-how-much-sugar-these-healthy-snacks">You’ll Be Shocked by How Much Sugar Is in These “Healthy” Snacks</a></h3>
<p>You may have to reconsider some of your healthy eating habits</p></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/healthy-living/lifestyle-wellness/green-cleaning-products-really-work"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_xs_1x/public/0-shutterstock_88624456_1.jpg?itok=T14zDfZP&amp;timestamp=1520451777 1x" media="(max-width: 767px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_sm_1x/public/0-shutterstock_88624456_1.jpg?itok=Us0sKvKH&amp;timestamp=1520451777 1x" media="(min-width: 768px) and (max-width: 991px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_md_1x/public/0-shutterstock_88624456_1.jpg?itok=J0nPP-Ki&amp;timestamp=1520451777 1x" media="(min-width: 992px) and (max-width: 1199px)" />
<source srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_88624456_1.jpg?itok=dUzNenVY&amp;timestamp=1520451777 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  src="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_88624456_1.jpg?itok=dUzNenVY&amp;timestamp=1520451777" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  srcset="https://www.theactivetimes.com/sites/default/files/styles/featured_breakpoints_theme_theactivetimes_lg_1x/public/0-shutterstock_88624456_1.jpg?itok=dUzNenVY&amp;timestamp=1520451777 500w" alt="" title="" />
<!-- <![endif]-->
</picture></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><h3><a href="/healthy-living/lifestyle-wellness/green-cleaning-products-really-work">Green Cleaning Products That Really Work</a></h3>
<p>What do you think people did before they had an abundance of commercial cleaning products to choose from?</p></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-views-homepage-channels-block" class="block block-views">
        <h2 class="block-title">
      <span>Channels</span>
    </h2>
    
  <div class="content">
    <div class="view view-homepage-channels view-id-homepage_channels view-display-id-block view-dom-id-a06af33461b6f4d7c2ea63164bf8e3b0">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/hike-climb">Hike &amp; Climb</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/hike-climb"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5_4_thumbnail/public/0-suite-bagolaro-1_1.jpg?itok=6UvVg8OR" width="225" height="180" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-featured-stories">        <div class="field-content"><ul><li class="first"><a href="/hike-climb/camping/awesome-glamping-sites-around-world">Awesome Glamping Sites Around the World </a></li>
<li><a href="/hike-climb/camping/these-are-coolest-rv-parks-world">These Are the Coolest RV Parks in the World   </a></li>
<li class="last"><a href="/adventure/expeditions/best-backpacking-locations-around-world">Best Backpacking Locations around the World</a></li>
</ul></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/run-race">Run &amp; Race</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/run-race"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5_4_thumbnail/public/0-shutterstock_103383071_7.jpg?itok=9UFxp-Ik" width="225" height="180" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-featured-stories">        <div class="field-content"><ul><li class="first"><a href="/run-race/n/exactly-how-running-changes-your-body">This Is Exactly How Running Changes Your Body</a></li>
<li><a href="/run-race/n/under-radar-marathons-around-world">Under-the-Radar Marathons Around the World</a></li>
<li class="last"><a href="/run-race/n/does-running-actually-ruin-your-knees">Does Running Actually Ruin Your Knees?</a></li>
</ul></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/bike">Bike</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/bike"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5_4_thumbnail/public/0-shutterstock_206511511_1.jpg?itok=nEuq_M76" width="225" height="180" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-featured-stories">        <div class="field-content"><ul><li class="first"><a href="/bike/n/most-insane-bike-rides-you-don-t-want-miss">Most Insane Bike Rides You Don’t Want to Miss</a></li>
<li><a href="/bike/mountain/thrilling-mountain-biking-spots-us">Thrilling Mountain Biking Spots in U.S.</a></li>
<li class="last"><a href="/bike/n/christian-vande-velde-called-he-wants-you-ride-him">Christian Vande Velde Called, He Wants You to Ride With Him</a></li>
</ul></div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/water">Water</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/water"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5_4_thumbnail/public/0-shutterstock_546950464_1.jpg?itok=5ttwNhWv" width="225" height="180" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-featured-stories">        <div class="field-content"><ul><li class="first"><a href="/water/n/stunning-sailing-adventures-around-world">Stunning Sailing Adventures Around the World</a></li>
<li><a href="/travel/world/these-mysteries-seas-will-shock-you">These Mysteries of the Seas Will Shock You</a></li>
<li class="last"><a href="/water/n/most-incredible-places-swim-whales-around-world">The Most Incredible Places to Swim With Whales Around the World</a></li>
</ul></div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/snow">Snow</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/snow"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5_4_thumbnail/public/olympics.jpg?itok=973yAOH9" width="225" height="180" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-featured-stories">        <div class="field-content"><ul><li class="first"><a href="/travel/n/revisiting-sites-15-past-winter-olympics">Revisiting the Sites of Past Winter Olympics</a></li>
<li><a href="/snow/n/sports-are-too-extreme-winter-olympics">Sports That Are Too Extreme for the Winter Olympics</a></li>
<li class="last"><a href="/snow/n/most-popular-winter-olympic-sports">Most Popular Winter Olympic Sports</a></li>
</ul></div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/adventure">Adventure</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/adventure"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5_4_thumbnail/public/0-iStock-147662039_1.jpg?itok=N4iLYOgU" width="225" height="180" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-featured-stories">        <div class="field-content"><ul><li class="first"><a href="/adventure/n/best-extreme-hotels-world">Best Extreme Hotels in the World</a></li>
<li><a href="/adventure/n/40-summer-adventures-you-should-start-planning-now">40 Summer Adventures You Should Start Planning NOW</a></li>
<li class="last"><a href="/adventure/expeditions/bizarre-places-you-can-actually-stay-overnight">Bizarre Places You Can Actually Stay in Overnight </a></li>
</ul></div>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/travel">Travel</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/travel"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5_4_thumbnail/public/0-iStock-657571606_1.jpg?itok=G_3dJszc" width="225" height="180" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-featured-stories">        <div class="field-content"><ul><li class="first"><a href="/travel/n/best-and-worst-dates-spring-travel">Best and Worst Dates for Spring Travel</a></li>
<li><a href="/travel/world/50-most-stunning-spring-destinations-world">The 50 Most Stunning Spring Destinations in the World</a></li>
<li class="last"><a href="/travel/n/ways-take-epic-summer-weekend-trips-budget">Ways to Take Epic Summer Weekend Trips on a Budget </a></li>
</ul></div>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/gear">Gear</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/gear"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5_4_thumbnail/public/FRONT%20rsz_1shutterstock_392164594_0.jpg?itok=c-C8q_w9" width="225" height="180" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-featured-stories">        <div class="field-content"><ul><li class="first"><a href="/gear/n/best-backpacks-every-adventure">The Best Backpacks for Every Adventure </a></li>
<li><a href="/travel/n/road-trips-what-you-must-always-have-your-car">Road Trips: What You Must Always Have in Your Car</a></li>
<li class="last"><a href="/hike-climb/camping/best-tents-camping">Best Tents for Camping</a></li>
</ul></div>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/fitness">Fitness</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/fitness"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5_4_thumbnail/public/0-iStock-614706366_1.jpg?itok=TFCWyGrf" width="225" height="180" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-featured-stories">        <div class="field-content"><ul><li class="first"><a href="/fitness/n/50-all-time-best-exercises-weight-loss">The 50 All-Time Best Exercises for Weight Loss</a></li>
<li><a href="/fitness/n/quickest-and-easiest-workouts-lose-10-pounds">The Quickest and Easiest Workouts to Lose 10 Pounds</a></li>
<li class="last"><a href="/fitness/n/how-much-you-need-exercise-if-you-sit-desk-all-day">How Much You Need to Exercise If You Sit at a Desk All Day</a></li>
</ul></div>  </div>  </div>
  <div class="views-row views-row-10 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/healthy-living">Healthy Living</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/healthy-living"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5_4_thumbnail/public/0-shutterstock_330618497_1.jpg?itok=p4YuuDzi" width="225" height="180" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-featured-stories">        <div class="field-content"><ul><li class="first"><a href="/healthy-living/lifestyle-wellness/25-things-do-your-30s-live-longer-better-life">25 Things to Do in Your 30s to Live a Longer, Better Life</a></li>
<li><a href="/healthy-living/n/household-items-are-actually-endangering-your-family">Household Items That Are Actually Endangering Your Family</a></li>
<li class="last"><a href="/healthy-living/lifestyle-wellness/2018-s-best-worst-cities-active-lifestyle">2018’s Best &amp; Worst Cities for an Active Lifestyle</a></li>
</ul></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-views-cn-block" class="block block-views block-cn">
        <h2 class="block-title">
      <span>The Active Times Content Network</span>
    </h2>
    
  <div class="content">
    <div class="view view-cn view-id-cn view-display-id-block view-dom-id-8296f508d26c5da00fc2e8a8c48766af">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="http://feedproxy.google.com/~r/RunningWithTheGirls/~3/9a7NbPhVuhw/7-day-stretch-with-prana-and-sweat-pink.html"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5x4_thumbnailbreakpoints_theme_theactivetimes_sm_1x/public/Screenshot%2B2014-04-26%2B18.22.13_9.png?itok=GU13vwXV" width="150" height="120" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://feedproxy.google.com/~r/RunningWithTheGirls/~3/9a7NbPhVuhw/7-day-stretch-with-prana-and-sweat-pink.html">7 Day Stretch with prAna and Sweat Pink</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="http://kate-my-mind.blogspot.com/2015/08/hellbender-16-hour.html"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5x4_thumbnailbreakpoints_theme_theactivetimes_sm_1x/public/20316269438_114aa83bf4_z.jpg?itok=9xikGGvc" width="150" height="120" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://kate-my-mind.blogspot.com/2015/08/hellbender-16-hour.html">Hellbender 16-hour</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="http://pickyrunner.com/2015/08/20/have-to-versus-get-to/"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5x4_thumbnailbreakpoints_theme_theactivetimes_sm_1x/public/11887114_404014386471461_738852143_n.jpg?itok=z1nE0HEC" width="150" height="120" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://pickyrunner.com/2015/08/20/have-to-versus-get-to/">“Have to” versus “Get to”</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.runnerindenial.com/2017/06/summer-running-underwear.html">It’s (un)officially summer so stay comfy out there…</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <div class="view view-cn view-id-cn view-display-id-block_1 view-dom-id-91a01777a57378e8a1bc1c278d6eab80">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.runnerindenial.com/2017/05/airbnb-bk-half-2017.html">Pacing my other half at the Airbnb BK Half.</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.runnerindenial.com/2017/05/volunteering-nyc-parks.html">Volunteering with NYC Parks &amp; Rec.</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.runnerindenial.com/2017/05/newport-10k-jersey-city.html">Newport 10k: When I waited for a train longer than I ran and then only got a gun time.</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.runnerindenial.com/2017/05/running-comfortably-base-layer.html">Running comfortably…</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://kate-my-mind.blogspot.com/2017/04/tour-of-hermann-grand-finale.html">Tour of Hermann grand finale</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://feedproxy.google.com/~r/RunningWithTheGirls/~3/lpE-Jy1jxLk/a-spectator-report-bostonmarathon.html">A Spectator&#039;s Report #BostonMarathon </a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://kate-my-mind.blogspot.com/2017/04/ta1.html">TA1</a></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.runnerindenial.com/2017/04/a-race-before-a-race-newport-10k.html">A race before a race: Newport 10k.</a></span>  </div>  </div>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/content-network-all">
    Read More  </a>
</div>
  
  
  
</div>    </div>
  
  
</div>  </div>
</div>
<div id="block-views-top-rated-block" class="block block-views block-top-rated">
        <h2 class="block-title">
      <span>Top Rated</span>
    </h2>
    
  <div class="content">
    <div class="view view-top-rated view-id-top_rated view-display-id-block view-dom-id-3e7f966ff9945501120c771205144220">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/water/n/17-river-cruises-take-2017">17 River Cruises to Take in 2017</a></span>  </div>  
  <div class="views-field views-field-field-title-128">        <div class="field-content">Whether you are in the U.S., Europe, Asia or Africa, there is a river worth exploring</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/travel/us/15-greenest-states-america">The 15 Greenest States in America</a></span>  </div>  
  <div class="views-field views-field-field-title-128">        <div class="field-content">Is it a coincidence that all New England states are in the top 10 for eco-friendliness?</div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/fitness/n/running-short-time-try-20-minute-workout">Running Short on Time? Try This 20-Minute Workout</a></span>  </div>  
  <div class="views-field views-field-field-title-128">        <div class="field-content"></div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/travel/us/15-most-pet-friendly-cities-america">15 Most Pet-Friendly Cities in America</a></span>  </div>  
  <div class="views-field views-field-field-title-128">        <div class="field-content">Pack a bag for Fido or Felix and head out for a nice “petcation”</div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/travel/world/popular-destinations-you-had-no-idea-were-haunted">Popular Destinations You Had No Idea Were Haunted</a></span>  </div>  
  <div class="views-field views-field-field-title-128">        <div class="field-content">Visit at your own risk</div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-views-360bcf289b4c01e6f25eded0052ad053" class="block block-views block-most-popular">
        <h2 class="block-title">
      <span>Most Popular</span>
    </h2>
    
  <div class="content">
    <div class="view view-most-popular-statistics view-id-most_popular_statistics view-display-id-block_story view-dom-id-7064870ab8dbc49377fac73fde4d91a0">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/healthy-living/weight-loss/many-ways-you-re-sabotaging-your-weight-loss-goals">The Many Ways You’re Sabotaging Your Weight Loss Goals</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/healthy-living/lifestyle-wellness/these-are-most-popular-sleeping-myths-out-there">These Are the Most Popular Sleeping Myths Out There</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/travel/us/best-hotel-every-state-0">The Best Hotel in Every State</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/travel/n/ways-take-epic-summer-weekend-trips-budget">Ways to Take Epic Summer Weekend Trips on a Budget </a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
  </div>
          </section>
                  </div>
      </div>

              <aside id="first-sidebar" class="col-md-3" role="complementary">
            <div class="region region-sidebar-first">
    <div id="block-advertisement-dfp-desktop-right1" class="block block-advertisement">
      
  <div class="content">
    
            <!-- Async AdSlot Right1 (Desktop) for Ad unit "trb.dailymeal" ### Size: [[300,250],[300,600]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[1]]) -->
            <div id="div-gpt-ad-74078-2" class="dfp-ad dfp-ad-desktop dfp-ad-desktop-right1">
              <script>
                if (!adserver_is_mobile()) {
                  googletag.cmd.push(function() {
                      deployads.push(function() { deployads.gpt.display('div-gpt-ad-74078-2') });
                  });
                }
                else {
                  removeElementsByClassName('dfp-ad-desktop-right1');
                }
              </script>
            </div>
            <!-- End AdSlot -->
            </div>
</div>
<div id="block-advertisement-dfp-mobile-right1" class="block block-advertisement">
      
  <div class="content">
    
            <!-- Async AdSlot Right1 (Mobile) for Ad unit "trb.dailymeal" ### Size: [[300,250]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[1]]) -->
            <div id="div-gpt-ad-40368-2" class="dfp-ad dfp-ad-mobile dfp-ad-mobile-right1">
              <script>
                if (adserver_is_mobile()) {
                  googletag.cmd.push(function() {
                      deployads.push(function() { deployads.gpt.display('div-gpt-ad-40368-2') });
                  });
                }
                else {
                  removeElementsByClassName('dfp-ad-mobile-right1');
                }
              </script>
            </div>
            <!-- End AdSlot -->
            </div>
</div>
<div id="block-simplenews-custom-simplenews-custom-tags" class="block block-simplenews-custom">
        <h2 class="block-title">
      <span>Alerts</span>
    </h2>
    
  <div class="content">
    <form class="simplenews_custom simplenews_custom-tags" action="/" method="post" id="simplenews-custom-block-form" accept-charset="UTF-8"><div><div id="edit-tids" class="form-checkboxes"><div class="row"><div class="col-xs-4"><div class="form-type-checkbox form-item-tids-29 form-item checkbox">
 <input type="checkbox" id="edit-tids-29" name="tids[29]" value="29" class="form-checkbox" />  <label for="edit-tids-29">Adventure </label>

</div>
</div><div class="col-xs-4"><div class="form-type-checkbox form-item-tids-26 form-item checkbox">
 <input type="checkbox" id="edit-tids-26" name="tids[26]" value="26" class="form-checkbox" />  <label for="edit-tids-26">Bike </label>

</div>
</div><div class="col-xs-4"><div class="form-type-checkbox form-item-tids-25 form-item checkbox">
 <input type="checkbox" id="edit-tids-25" name="tids[25]" value="25" class="form-checkbox" />  <label for="edit-tids-25">Hike &amp; Climb </label>

</div>
</div></div><div class="row"><div class="col-xs-4"><div class="form-type-checkbox form-item-tids-6 form-item checkbox">
 <input type="checkbox" id="edit-tids-6" name="tids[6]" value="6" class="form-checkbox" />  <label for="edit-tids-6">Run &amp; Race </label>

</div>
</div><div class="col-xs-4"><div class="form-type-checkbox form-item-tids-28 form-item checkbox">
 <input type="checkbox" id="edit-tids-28" name="tids[28]" value="28" class="form-checkbox" />  <label for="edit-tids-28">Snow </label>

</div>
</div><div class="col-xs-4"><div class="form-type-checkbox form-item-tids-27 form-item checkbox">
 <input type="checkbox" id="edit-tids-27" name="tids[27]" value="27" class="form-checkbox" />  <label for="edit-tids-27">Water </label>

</div>
</div></div></div><div class="actions"><div class="form-type-textfield form-item-mail form-item form-group">
 <input placeholder="Email Address" class="form-control form-text" autocomplete="off" type="text" id="edit-mail" name="mail" value="" size="60" maxlength="128" />
</div>
<button class="btn btn-default form-submit" id="edit-submit--2" name="op" value="Sign Up" type="submit">Sign Up</button>
</div><div id="edit-success" class="form-type-item form-item form-group">
 Thanks! You've signed up to The Active Times alerts.
</div>
<input type="hidden" name="form_build_id" value="form-AEmoHRMrYxAPcnwDyYORuve5GyR6KFc97X9e-_piVfA" />
<input type="hidden" name="form_id" value="simplenews_custom_block_form" />
</div></form>  </div>
</div>
<div id="block-tat-gatherpoint-you-are-here-placeholder" class="block block-tat-gatherpoint">
        <h2 class="block-title">
      <span>You are here</span>
    </h2>
    
  <div class="content">
    <div class="you-are-here"><!-- ip address: unknown --></div>  </div>
</div>
<div id="block-advertisement-dfp-desktop-right2" class="block block-advertisement">
      
  <div class="content">
    
            <!-- Async AdSlot Right2 (Desktop) for Ad unit "trb.dailymeal" ### Size: [[300,250],[300,600]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[2]]) -->
            <div id="div-gpt-ad-74078-3" class="dfp-ad dfp-ad-desktop dfp-ad-desktop-right2">
              <script>
                if (!adserver_is_mobile()) {
                  googletag.cmd.push(function() {
                      deployads.push(function() { deployads.gpt.display('div-gpt-ad-74078-3') });
                  });
                }
                else {
                  removeElementsByClassName('dfp-ad-desktop-right2');
                }
              </script>
            </div>
            <!-- End AdSlot -->
            </div>
</div>
<div id="block-advertisement-dfp-mobile-right2" class="block block-advertisement">
      
  <div class="content">
    
            <!-- Async AdSlot Right2 (Mobile) for Ad unit "trb.dailymeal" ### Size: [[300,250]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[2]]) -->
            <div id="div-gpt-ad-40368-3" class="dfp-ad dfp-ad-mobile dfp-ad-mobile-right2">
              <script>
                if (adserver_is_mobile()) {
                  googletag.cmd.push(function() {
                      deployads.push(function() { deployads.gpt.display('div-gpt-ad-40368-3') });
                  });
                }
                else {
                  removeElementsByClassName('dfp-ad-mobile-right2');
                }
              </script>
            </div>
            <!-- End AdSlot -->
            </div>
</div>
<div id="block-simplenews-custom-simplenews-custom-channel" class="block block-simplenews-custom">
        <h2 class="block-title">
      <span>Newsletter</span>
    </h2>
    
  <div class="content">
    <form class="simplenews_custom simplenews_custom-channel" action="/" method="post" id="simplenews-custom-block-form--2" accept-charset="UTF-8"><div><div id="edit-tids--2" class="form-checkboxes"><div class="form-type-checkbox form-item-tids-33 form-item checkbox">
 <input type="checkbox" id="edit-tids-33" name="tids[33]" value="33" checked="checked" class="form-checkbox" />  <label for="edit-tids-33">Home </label>

</div>
</div><div class="actions"><div class="form-type-textfield form-item-mail form-item form-group">
 <input placeholder="Email Address" class="form-control form-text" autocomplete="off" type="text" id="edit-mail--2" name="mail" value="" size="60" maxlength="128" />
</div>
<button class="btn btn-default form-submit" id="edit-submit--3" name="op" value="Sign Up" type="submit">Sign Up</button>
</div><div id="edit-success--2" class="form-type-item form-item form-group">
 Thanks! It will be our pleasure to serve up your daily newsletter.
</div>
<input type="hidden" name="form_build_id" value="form-3mR1YuVssXzYZYtia6VVD_sxys3ZwIk2YnUqbZxr6vc" />
<input type="hidden" name="form_id" value="simplenews_custom_block_form" />
</div></form>  </div>
</div>
<div id="block-views-most-recent-block-story" class="block block-views">
        <h2 class="block-title">
      <span>Most Recent</span>
    </h2>
    
  <div class="content">
    <div class="view view-most-recent view-id-most_recent view-display-id-block_story view-dom-id-b1b370b284b7c52639010cda50ac68b7">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="https://www.theactivetimes.com/travel/n/ways-take-epic-summer-weekend-trips-budget"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5x4_thumbnailbreakpoints_theme_theactivetimes_xs_1x/public/0-shutterstock_648826978_1.jpg?itok=fKJs6GlW" width="100" height="80" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://www.theactivetimes.com/travel/n/ways-take-epic-summer-weekend-trips-budget">Ways to Take Epic Summer Weekend Trips on a Budget </a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="https://www.theactivetimes.com/travel/us/best-hotel-every-state-0"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5x4_thumbnailbreakpoints_theme_theactivetimes_xs_1x/public/0-shutterstock_189084500_1.jpg?itok=9eBUmZAr" width="100" height="80" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://www.theactivetimes.com/travel/us/best-hotel-every-state-0">The Best Hotel in Every State</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="https://www.theactivetimes.com/healthy-living/lifestyle-wellness/these-are-most-popular-sleeping-myths-out-there"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5x4_thumbnailbreakpoints_theme_theactivetimes_xs_1x/public/MAIN.jpg?itok=5jXbdY3H" width="100" height="80" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://www.theactivetimes.com/healthy-living/lifestyle-wellness/these-are-most-popular-sleeping-myths-out-there">These Are the Most Popular Sleeping Myths Out There</a></span>  </div>  </div>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/most_recent">
    Read More  </a>
</div>
  
  
  
</div>  </div>
</div>
<div id="block-advertisement-dfp-desktop-right3" class="block block-advertisement">
      
  <div class="content">
    
            <!-- Async AdSlot Right3 (Desktop) for Ad unit "trb.dailymeal" ### Size: [[300,250],[300,600]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[3]]) -->
            <div id="div-gpt-ad-74078-4" class="dfp-ad dfp-ad-desktop dfp-ad-desktop-right3">
              <script>
                if (!adserver_is_mobile()) {
                  googletag.cmd.push(function() {
                      deployads.push(function() { deployads.gpt.display('div-gpt-ad-74078-4') });
                  });
                }
                else {
                  removeElementsByClassName('dfp-ad-desktop-right3');
                }
              </script>
            </div>
            <!-- End AdSlot -->
            </div>
</div>
<div id="block-advertisement-dfp-mobile-right3" class="block block-advertisement">
      
  <div class="content">
    
            <!-- Async AdSlot Right3 (Mobile) for Ad unit "trb.dailymeal" ### Size: [[300,250]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[3]]) -->
            <div id="div-gpt-ad-40368-4" class="dfp-ad dfp-ad-mobile dfp-ad-mobile-right3">
              <script>
                if (adserver_is_mobile()) {
                  googletag.cmd.push(function() {
                      deployads.push(function() { deployads.gpt.display('div-gpt-ad-40368-4') });
                  });
                }
                else {
                  removeElementsByClassName('dfp-ad-mobile-right3');
                }
              </script>
            </div>
            <!-- End AdSlot -->
            </div>
</div>
<div id="block-views-nodequeue-3-block" class="block block-views">
        <h2 class="block-title">
      <span>Do it now</span>
    </h2>
    
  <div class="content">
    <div class="view view-nodequeue-3 view-id-nodequeue_3 view-display-id-block view-dom-id-ecb85083aa3d40c5c1aadca89cf6322a">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-position">        <span class="field-content block-title">1.</span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content block-title"><a href="/redwood-wonders-trekking-among-ancients"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/thumbnail/public/miners_ridge_ancients_650_0.jpg?itok=0zAQGQlM" width="100" height="80" /></a></div>  </div>  
  <div class="views-field views-field-title">        <div class="field-content do-it-now-title"><a href="/redwood-wonders-trekking-among-ancients">Redwood Wonders: Trekking Among Ancients</a></div>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-position">        <span class="field-content block-title">2.</span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content block-title"><a href="/running-101-speed-training-beginners"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/thumbnail/public/shutterstock_103383071.jpg?itok=bIKqde_v" width="100" height="67" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <div class="field-content do-it-now-title"><a href="/running-101-speed-training-beginners">Running 101: Speed Training For Beginners</a></div>  </div></li>
          <li class="views-row views-row-3 views-row-odd views-row-last">  
  <div class="views-field views-field-position">        <span class="field-content block-title">3.</span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content block-title"><a href="/how-train-long-distance-hike"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/thumbnail/public/hike_hikingman_robertocaucino_lh_650px_0.jpg?itok=cMC3IXeX" width="100" height="80" /></a></div>  </div>  
  <div class="views-field views-field-title">        <div class="field-content do-it-now-title"><a href="/how-train-long-distance-hike">How to Train for a Long-Distance Hike </a></div>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-crowdynews-crowdynews-widget-default" class="block block-crowdynews">
      
  <div class="content">
    
    <div id="block-simplenews-custom-simplenews-custom-tags" class="block block-simplenews-custom">
      <h2 class="block-title"><span>SOCIAL STREAM</span></h2>
      <div data-crowdynews-widget="theactivetimes_home">
        <script src="//widget.crowdynews.com/theactivetimes_home.js" async="true"></script>
      </div>
    </div>  </div>
</div>
<div id="block-advertisement-dfp-desktop-right4" class="block block-advertisement">
      
  <div class="content">
    
            <!-- Async AdSlot Right4 (Desktop) for Ad unit "trb.dailymeal" ### Size: [[300,250],[300,600]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[4]]) -->
            <div id="div-gpt-ad-74078-5" class="dfp-ad dfp-ad-desktop dfp-ad-desktop-right4">
              <script>
                if (!adserver_is_mobile()) {
                  googletag.cmd.push(function() {
                      deployads.push(function() { deployads.gpt.display('div-gpt-ad-74078-5') });
                  });
                }
                else {
                  removeElementsByClassName('dfp-ad-desktop-right4');
                }
              </script>
            </div>
            <!-- End AdSlot -->
            </div>
</div>
  </div>
        </aside>  <!-- /#sidebar-first -->
      
    </div>

  </div>

      <div class="main-bottom">  <div class="region region-main-bottom">
    <div id="block-advertisement-dfp-desktop-bottom" class="block block-advertisement">
      
  <div class="content">
    
            <!-- Async AdSlot Bottom (Desktop) for Ad unit "trb.dailymeal" ### Size: [[728,90],[300,250]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[5]]) -->
            <div id="div-gpt-ad-74078-6" class="dfp-ad dfp-ad-desktop dfp-ad-desktop-bottom">
              <script>
                if (!adserver_is_mobile()) {
                  googletag.cmd.push(function() {
                      deployads.push(function() { deployads.gpt.display('div-gpt-ad-74078-6') });
                  });
                }
                else {
                  removeElementsByClassName('dfp-ad-desktop-bottom');
                }
              </script>
            </div>
            <!-- End AdSlot -->
            </div>
</div>
<div id="block-advertisement-dfp-mobile-bottom" class="block block-advertisement">
      
  <div class="content">
    
            <!-- Async AdSlot Bottom (Mobile) for Ad unit "trb.dailymeal" ### Size: [[300,250],[320,50]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[5]]) -->
            <div id="div-gpt-ad-40368-6" class="dfp-ad dfp-ad-mobile dfp-ad-mobile-bottom">
              <script>
                if (adserver_is_mobile()) {
                  googletag.cmd.push(function() {
                      deployads.push(function() { deployads.gpt.display('div-gpt-ad-40368-6') });
                  });
                }
                else {
                  removeElementsByClassName('dfp-ad-mobile-bottom');
                }
              </script>
            </div>
            <!-- End AdSlot -->
            </div>
</div>
  </div>
</div>
  
  <footer class="site-footer">
      <div class="region region-site-footer">
    <div id="block-views-most-recent-block-article" class="block block-views col-md-4 text-center hidden-xs hidden-sm">
        <h2 class="block-title">
      <span>Community Contributors</span>
    </h2>
    
  <div class="content">
    <div class="view view-most-recent view-id-most_recent view-display-id-block_article view-dom-id-e915cfc2977599ae0ed55d4080a4975f">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-picture">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-field-user-name">        <div class="field-content"><span class="username" xml:lang="" typeof="sioc:UserAccount" property="foaf:name" datatype="">Anonymous (not verified)</span></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/promoted">Promoted</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-picture">        <div class="field-content"><a href="/users/elinorfish"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5x4_thumbnailbreakpoints_theme_theactivetimes_xs_1x/public/srv/bindings/820ea88ccbc443cab0039d031f53f6ee/files/pictures/picture-236241.jpg?itok=xwJUtops" width="100" height="80" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-user-name">        <div class="field-content"><a href="https://www.theactivetimes.com/users/elinorfish">Elinor Fish</a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/runners-see-different-side-roof-africa">Runners see a different side of the Roof of Africa</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-picture">        <div class="field-content"><a href="/users/mdmeyers5150"><img typeof="foaf:Image" src="https://www.theactivetimes.com/sites/default/files/styles/5x4_thumbnailbreakpoints_theme_theactivetimes_xs_1x/public/srv/bindings/2f7507e58d92400db0c9b4364c26162f/files/pictures/picture-234571.jpg?itok=my-JIVu7" width="100" height="80" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-user-name">        <div class="field-content"><a href="https://www.theactivetimes.com/users/mdmeyers5150">mdmeyers5150</a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/top-10-active-adventures-key-west-fl">Top 10 Active Adventures in Key West, FL</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-block-18" class="block block-block col-md-4 hidden-xs hidden-sm">
        <h2 class="block-title">
      <span>Join the Community</span>
    </h2>
    
  <div class="content">
    <p><a href="/node/add/article"><span class="tat-icon icon-photo"></span></a> <a href="/node/add/article">Share a Photo</a></p>
<p><a href="/node/add/article?type=gear-review"><span class="tat-icon icon-gear"></span></a> <a href="/node/add/article?type=gear-review">Review Gear</a></p>
<p><a href="/node/add/article"><span class="tat-icon icon-article"></span></a> <a href="/node/add/article">Write an Article</a></p>
<p><a href="/node/add/article?type=trip-report"><span class="tat-icon icon-trips"></span></a> <a href="/node/add/article?type=trip-report">Tell us About Your Trips</a></p>
  </div>
</div>
<div id="block-block-17" class="block block-block col-md-4 social-block-footer">
        <h2 class="block-title">
      <span>Connect with us</span>
    </h2>
    
  <div class="content">
    <div class="social_group"><a href="https://www.facebook.com/TheActiveTimes" target="_blank"><span class="tat-icon icon-footer_facebook"></span></a><a href="https://twitter.com/theactivetimes" target="_blank"><span class="tat-icon icon-footer_twitter"></span></a><a href="https://plus.google.com/u/0/103799020845147529736/posts" target="_blank"><span class="tat-icon icon-footer_google"></span></a><a href="https://www.pinterest.com/theactivetimes" target="_blank"><span class="tat-icon icon-footer_pinterest"></span></a></div>
<div class="social_group"><a href="https://instagram.com/theactivetimes" target="_blank"><span class="tat-icon icon-footer_instagram"></span></a><a href="#" target="_blank"><span class="tat-icon icon-footer_tumblr"></span></a><a href="https://www.linkedin.com/company/the-active-times" target="_blank"><span class="tat-icon icon-footer_linkedin"></span></a><a href="#" target="_blank"><span class="tat-icon icon-footer_rss"></span></a></div>
  </div>
</div>
<div id="block-simplenews-custom-simplenews-custom-channel--2" class="block block-simplenews-custom">
        <h2 class="block-title">
      <span>Newsletter</span>
    </h2>
    
  <div class="content">
    <form class="simplenews_custom simplenews_custom-channel" action="/" method="post" id="simplenews-custom-block-form--2" accept-charset="UTF-8"><div><div id="edit-tids--2" class="form-checkboxes"><div class="form-type-checkbox form-item-tids-33 form-item checkbox">
 <input type="checkbox" id="edit-tids-33" name="tids[33]" value="33" checked="checked" class="form-checkbox" />  <label for="edit-tids-33">Home </label>

</div>
</div><div class="actions"><div class="form-type-textfield form-item-mail form-item form-group">
 <input placeholder="Email Address" class="form-control form-text" autocomplete="off" type="text" id="edit-mail--2" name="mail" value="" size="60" maxlength="128" />
</div>
<button class="btn btn-default form-submit" id="edit-submit--3" name="op" value="Sign Up" type="submit">Sign Up</button>
</div><div id="edit-success--2" class="form-type-item form-item form-group">
 Thanks! It will be our pleasure to serve up your daily newsletter.
</div>
<input type="hidden" name="form_build_id" value="form-3mR1YuVssXzYZYtia6VVD_sxys3ZwIk2YnUqbZxr6vc" />
<input type="hidden" name="form_id" value="simplenews_custom_block_form" />
</div></form>  </div>
</div>
<div id="block-menu-menu-service-pages" class="block block-menu hidden-xs col-sm-12">
      
  <div class="content">
    <ul class="menu nav"><li class="first leaf"><a href="http://www.theactivetimes.com/content/terms-use">Terms of use</a></li>
<li class="leaf"><a href="http://www.theactivetimes.com/content/privacy-policy">Privacy Policy (Updated)</a></li>
<li class="leaf"><a href="http://www.theactivetimes.com/content/about-us">About Us</a></li>
<li class="leaf"><a href="http://www.theactivetimes.com/content/contact-us">Contact Us</a></li>
<li class="last leaf"><a href="https://bestreviews.com/">BestReviews</a></li>
</ul>  </div>
</div>
  </div>
  </footer>
</div>
<footer class="brand-footer">
    <div class="region region-brand-footer">
    <div id="block-block-15" class="block block-block text-center">
      
  <div class="content">
    <div class="brand_logos"><a class="tdm" href="http://www.thedailymeal.com" target="_blank"><span class="brand-tdm"></span></a> <a class="tronc" href="http://www.tronc.com/" target="_blank"><span class="brand-tronc"></span></a> <a href="/"><span class="brand-tat"></span></a></div>
<p class="copy">Copyright © 2017 tronc, Inc. ALL RIGHTS RESERVED<br />THE ACTIVE TIMES ® IS A REGISTERED TRADEMARK OF TRONC, INC.</p>
  </div>
</div>
<div id="block-advertisement-dfp-desktop-frame1" class="block block-advertisement">
      
  <div class="content">
    
            <!-- Async AdSlot Frame1 (Desktop) for Ad unit "trb.dailymeal" ### Size: [] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[6]]) -->
            <div id="div-gpt-ad-74078-7" class="dfp-ad dfp-ad-desktop dfp-ad-desktop-frame1">
              <script>
                if (!adserver_is_mobile()) {
                  googletag.cmd.push(function() {
                      deployads.push(function() { deployads.gpt.display('div-gpt-ad-74078-7') });
                  });
                }
                else {
                  removeElementsByClassName('dfp-ad-desktop-frame1');
                }
              </script>
            </div>
            <!-- End AdSlot -->
            </div>
</div>
<div id="block-advertisement-dfp-mobile-frame1" class="block block-advertisement">
      
  <div class="content">
    
            <!-- Async AdSlot Frame1 (Mobile) for Ad unit "trb.dailymeal" ### Size: [] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[6]]) -->
            <div id="div-gpt-ad-40368-7" class="dfp-ad dfp-ad-mobile dfp-ad-mobile-frame1">
              <script>
                if (adserver_is_mobile()) {
                  googletag.cmd.push(function() {
                      deployads.push(function() { deployads.gpt.display('div-gpt-ad-40368-7') });
                  });
                }
                else {
                  removeElementsByClassName('dfp-ad-mobile-frame1');
                }
              </script>
            </div>
            <!-- End AdSlot -->
            </div>
</div>
  </div>
</footer>
  <script src="https://www.theactivetimes.com/sites/default/files/js/js_6Y7YNKuh-GCdt7G2_ECTnIyjOjKFRMPkpM4PGYyVaOk.js"></script>
<script src="https://www.theactivetimes.com/sites/default/files/js/js_Nwp-xmoUcLBXY_PEKCqA7jJYyHpDhoWwjALPgEAYnKQ.js"></script>
<script src="//imasdk.googleapis.com/js/sdkloader/ima3.js"></script>
<script src="https://www.theactivetimes.com/sites/default/files/js/js_7r7jFJrMbZmMn_XUQmdraRhjUT49aTx4P2capnU9Tbg.js"></script>
<script src="https://www.theactivetimes.com/sites/default/files/js/js_7OGWBGqFq_RmKRSt5kV5SrrTQqIL_ICXL0gpdkUgLSA.js"></script>
<script src="https://www.theactivetimes.com/sites/default/files/js/js_TmWri3sWYu_Ajflp4lemUju4FpZYOhSVEpDSKkwGx7s.js"></script>
<script></script><!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({"c1":"2","c2":"9009860","c3":"","c4":"http:\/\/www.theactivetimes.com\/","c5":"2","c6":"","c15":""});
  (function () {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
    s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=9009860&c3=&c4=http%3A%2F%2Fwww.theactivetimes.com%2F&c5=2&c6=&c15=&cv=2.0&cj=1"/>
</noscript>
<!-- End comScore Tag -->
<script></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"777670ea49","applicationID":"6933278","transactionName":"MVBbZkFQWRBYUxddDQgaeFFHWFgNFlQQawceQUtTQG5ZDF1VPEQDAVBmRFpUQA==","queueTime":0,"applicationTime":863,"atts":"HRdYEAlKSh4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>