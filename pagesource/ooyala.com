    <!DOCTYPE html>
<html class="no-js" lang="en" dir="ltr"
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
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="http://www.ooyala.com/sites/ooyala.com/files/favicon.png" type="image/png" />
<meta name="description" content="Ooyala goes beyond traditional online video platforms, offering best-of-breed online video analytics and monetization solutions that boost revenues from video" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.ooyala.com/" />
<link rel="shortlink" href="http://www.ooyala.com/" />
<meta property="og:site_name" content="Ooyala" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.ooyala.com/content/homepage" />
<meta property="og:title" content="Homepage" />
<meta name="twitter:card" content="summary" />
<meta property="og:street_address" content="4750 Patrick Henry Dr" />
<meta name="twitter:site" content="@ooyala" />
<meta property="og:locality" content="Santa Clara" />
<meta property="og:region" content="CA" />
<meta name="twitter:creator" content="@ooyala" />
<meta property="og:postal_code" content="95054" />
<meta property="og:country_name" content="United States" />
<meta name="twitter:url" content="http://www.ooyala.com/content/homepage" />
<meta property="og:email" content="sales@ooyala.com" />
<meta name="twitter:title" content="Homepage" />
<meta property="og:phone_number" content="+1 (877) 366 9252" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0,  minimum-scale=1.0">
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="360">
  <meta http-equiv="cleartype" content="on">
  <title>Ooyala | Imagine Tomorrow's TV</title>
  <style type="text/css" media="all">
@import url("//www.ooyala.com/modules/system/system.base.css?p5t98p");
@import url("//www.ooyala.com/modules/system/system.menus.css?p5t98p");
@import url("//www.ooyala.com/modules/system/system.messages.css?p5t98p");
@import url("//www.ooyala.com/modules/system/system.theme.css?p5t98p");
</style>
<style type="text/css" media="all">
@import url("//www.ooyala.com/modules/comment/comment.css?p5t98p");
@import url("//www.ooyala.com/sites/all/modules/date/date_api/date.css?p5t98p");
@import url("//www.ooyala.com/sites/all/modules/date/date_popup/themes/datepicker.1.7.css?p5t98p");
@import url("//www.ooyala.com/modules/field/theme/field.css?p5t98p");
</style>
<style type="text/css" media="screen">
@import url("//www.ooyala.com/sites/all/modules/flexslider/assets/css/flexslider_img.css?p5t98p");
</style>
<style type="text/css" media="all">
@import url("//www.ooyala.com/sites/all/modules/google_cse/google_cse.css?p5t98p");
@import url("//www.ooyala.com/modules/node/node.css?p5t98p");
@import url("//www.ooyala.com/modules/search/search.css?p5t98p");
@import url("//www.ooyala.com/modules/user/user.css?p5t98p");
@import url("//www.ooyala.com/sites/all/modules/views/css/views.css?p5t98p");
</style>
<style type="text/css" media="all">
@import url("//www.ooyala.com/sites/all/modules/ctools/css/ctools.css?p5t98p");
@import url("//www.ooyala.com/sites/all/modules/tb_megamenu/css/bootstrap.css?p5t98p");
@import url("//www.ooyala.com/sites/all/modules/tb_megamenu/css/base.css?p5t98p");
@import url("//www.ooyala.com/sites/all/modules/tb_megamenu/css/default.css?p5t98p");
@import url("//www.ooyala.com/sites/all/modules/tb_megamenu/css/compatibility.css?p5t98p");
</style>
<link type="text/css" rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="/player/skin.css" media="all" />
<link type="text/css" rel="stylesheet" href="/player/v4.player.css" media="all" />
<style type="text/css" media="all">
@import url("//www.ooyala.com/sites/all/themes/ooyala/pub/css/lib/masterslider/masterslider.css?p5t98p");
@import url("//www.ooyala.com/sites/all/themes/ooyala/pub/css/lib/masterslider/skins/default/style.css?p5t98p");
@import url("//www.ooyala.com/sites/all/modules/ooyala/ooyala_partnersfilter/css/partners-filters.css?p5t98p");
@import url("//www.ooyala.com/sites/all/modules/ooyala/ooyala_mobilenav/css/ooyala_mobilenav.css?p5t98p");
@import url("//www.ooyala.com/sites/all/themes/ooyala/pub/vendor/css/flat.css?p5t98p");
@import url("//www.ooyala.com/sites/all/themes/ooyala/pub/vendor/css/jquery.mCustomScrollbar.css?p5t98p");
@import url("//www.ooyala.com/sites/all/themes/ooyala/pub/css/lib/jquery.bxslider.css?p5t98p");
</style>
<link type="text/css" rel="stylesheet" href="//cdn.jsdelivr.net/jquery.slick/1.5.9/slick.css" media="all" />
<link type="text/css" rel="stylesheet" href="//cdn.jsdelivr.net/jquery.slick/1.5.9/slick-theme.css" media="all" />
<style type="text/css" media="all">
@import url("//www.ooyala.com/sites/all/themes/ooyala/pub/css/ooyala.hacks.css?p5t98p");
@import url("//www.ooyala.com/sites/all/themes/ooyala/pub/css/ooyala.styles.css?p5t98p");
</style>
    <style>.async-hide { opacity: 0 !important} </style>

    <!-- Google Optimize Code -->
    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
            h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
            (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
        })(window,document.documentElement,'async-hide','dataLayer',4000,
            {'GTM-5XNFZ4S':true});</script>
  <script type="text/javascript" src="//www.ooyala.com/sites/ooyala.com/files/google_tag/language/google_tag.en.script.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/libraries/respondjs/respond.min.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/modules/jquery_update/replace/jquery/2.1/jquery.min.js?v=2.1.4"></script>
<script type="text/javascript" src="//www.ooyala.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="//www.ooyala.com/misc/drupal.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/modules/google_cse/google_cse.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/modules/ooyala/ooyala_cse/js/google_custom_search.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/modules/tb_megamenu/js/tb-megamenu-frontend.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/modules/tb_megamenu/js/tb-megamenu-touch.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/modules/google_analytics/googleanalytics.js?p5t98p"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.ooyala.com/sites/ooyala.com/files/googleanalytics/analytics.js?p5t98p","ga");ga("create", "UA-1856075-1", {"cookieDomain":".ooyala.com"});ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="/player/player.js"></script>
<script type="text/javascript" src="//player.ooyala.com/static/v4/stable/4.14.8/video-plugin/bit_wrapper.min.js"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/lib/masterslider.min.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/lib/jquery.easing.min.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/homepage.js?p5t98p"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function() {
        var didInit = false;
        function initMunchkin() {
          if(didInit === false) {
            didInit = true;
            Munchkin.init('447-EQK-225');
          }
        }
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = '//munchkin.marketo.net/munchkin.js';
        s.onreadystatechange = function() {
          if (this.readyState == 'complete' || this.readyState == 'loaded') {
            initMunchkin();
          }
        };
        s.onload = initMunchkin;
        document.getElementsByTagName('head')[0].appendChild(s);
      })();
//--><!]]>
</script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/modules/ooyala/ooyala_partnersfilter/js/partners-filters.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/modules/ooyala/ooyala_mobilenav/js/ooyala_mobilenav.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/lib/jquery.touchSwipe.min.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/lib/mousetrap.min.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/lib/scrollspy.min.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/video-background.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/full-height.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/boxswipe.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/lib/jquery.bxslider.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/engine.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/side.menu.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/utms.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/mktoforms.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/url.actions.js?p5t98p"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jsrender/0.9.71/jsrender.min.js"></script>
<script type="text/javascript" src="//app-abc.marketo.com/js/forms2/js/forms2.min.js"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.5.9/slick.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

              jQuery(document).load('/player/bitdashplayer.swf');
              var playerParam = {
                  'pcode': 'Z5Mm06XeZlcDlfU_1R9v_L2KwYG6',
                  'playerBrandingId': 'dcb79e2098c94889a1b9f2af6280b45d',
                  'platform': 'html5',                  
                  'debug': false,
                  'initialBitrate': {'level': 0.9,'duration': 30},
                  'skin': {'config': '/player/skin.json'}};
//--><!]]>
</script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/modules/custom/ooyala_filter/js/video-vars.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/modernizr.min.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/ooyala.behaviors.js?p5t98p"></script>
<script type="text/javascript" src="//www.ooyala.com/sites/all/themes/ooyala/pub/js/lib/retina.js?p5t98p"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"ooyala","theme_token":"-4m7eDuvTXQ6qPDjlwYvTHyP-scdBjtBkbB2rEkt53s","js":{"modules\/statistics\/statistics.js":1,"public:\/\/google_tag\/language\/google_tag.en.script.js":1,"sites\/all\/libraries\/respondjs\/respond.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/2.1\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/google_cse\/google_cse.js":1,"sites\/all\/modules\/ooyala\/ooyala_cse\/js\/google_custom_search.js":1,"sites\/all\/modules\/tb_megamenu\/js\/tb-megamenu-frontend.js":1,"sites\/all\/modules\/tb_megamenu\/js\/tb-megamenu-touch.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"0":1,"\/player\/player.js":1,"\/\/player.ooyala.com\/static\/v4\/stable\/4.14.8\/video-plugin\/bit_wrapper.min.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/lib\/masterslider.min.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/lib\/jquery.easing.min.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/homepage.js":1,"1":1,"sites\/all\/modules\/ooyala\/ooyala_partnersfilter\/js\/partners-filters.js":1,"sites\/all\/modules\/ooyala\/ooyala_mobilenav\/js\/ooyala_mobilenav.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/lib\/jquery.touchSwipe.min.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/lib\/mousetrap.min.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/lib\/scrollspy.min.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/video-background.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/full-height.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/boxswipe.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/lib\/jquery.bxslider.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/engine.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/side.menu.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/utms.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/mktoforms.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/url.actions.js":1,"\/\/cdnjs.cloudflare.com\/ajax\/libs\/jsrender\/0.9.71\/jsrender.min.js":1,"\/\/app-abc.marketo.com\/js\/forms2\/js\/forms2.min.js":1,"\/\/cdn.jsdelivr.net\/jquery.slick\/1.5.9\/slick.min.js":1,"2":1,"sites\/all\/modules\/custom\/ooyala_filter\/js\/video-vars.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/modernizr.min.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/ooyala.behaviors.js":1,"sites\/all\/themes\/ooyala\/pub\/js\/lib\/retina.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/flexslider\/assets\/css\/flexslider_img.css":1,"sites\/all\/modules\/google_cse\/google_cse.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/tb_megamenu\/css\/bootstrap.css":1,"sites\/all\/modules\/tb_megamenu\/css\/base.css":1,"sites\/all\/modules\/tb_megamenu\/css\/default.css":1,"sites\/all\/modules\/tb_megamenu\/css\/compatibility.css":1,"\/\/maxcdn.bootstrapcdn.com\/font-awesome\/4.5.0\/css\/font-awesome.min.css":1,"\/player\/skin.css":1,"\/player\/v4.player.css":1,"sites\/all\/themes\/ooyala\/pub\/css\/lib\/masterslider\/masterslider.css":1,"sites\/all\/themes\/ooyala\/pub\/css\/lib\/masterslider\/skins\/default\/style.css":1,"sites\/all\/modules\/ooyala\/ooyala_partnersfilter\/css\/partners-filters.css":1,"sites\/all\/modules\/ooyala\/ooyala_mobilenav\/css\/ooyala_mobilenav.css":1,"sites\/all\/themes\/ooyala\/pub\/vendor\/css\/flat.css":1,"sites\/all\/themes\/ooyala\/pub\/vendor\/css\/jquery.mCustomScrollbar.css":1,"sites\/all\/themes\/ooyala\/pub\/css\/lib\/jquery.bxslider.css":1,"\/\/cdn.jsdelivr.net\/jquery.slick\/1.5.9\/slick.css":1,"\/\/cdn.jsdelivr.net\/jquery.slick\/1.5.9\/slick-theme.css":1,"sites\/all\/themes\/ooyala\/pub\/css\/ooyala.hacks.css":1,"sites\/all\/themes\/ooyala\/pub\/css\/ooyala.styles.css":1}},"googleCSE":{"cx":"010933925697829453974:wr6nmfahbmq","language":"","resultsWidth":960,"domain":"www.google.com"},"ooyala_cse":{"GCP_KEY":"AIzaSyBC_Rnpy6Fs3QWpEF1NQJv_emKzuVy_k4A","GCS_KEY":"010933925697829453974:wr6nmfahbmq","GCS_MAX":"10"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackDomainMode":"1"},"urlIsAjaxTrusted":{"\/products\/media-logistics\/workflow-orchestration":true},"statistics":{"data":{"nid":"68706"},"url":"\/modules\/statistics\/statistics.php"},"ooyala_mobilenav":{"breakpoint":"1200"}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-68706 node-type-long-page-node i18n-en" >
  <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NXKFFQ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>  <div class="l-top-block">
    <div>
    <div id="block-tb-megamenu-menu-top-menu" class="block block-tb-megamenu">

    
  <div class="content">
    <div  class="tb-megamenu tb-megamenu-menu-top-menu">
      <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
      <i class="icon-reorder"></i>
    </button>
    <div class="nav-collapse collapse always-show">
    <ul  class="tb-megamenu-nav nav level-0 items-2">
  <li  data-id="23444" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown active">
  <a href="/" class="dropdown-toggle">
        
    Customer Login          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-4" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-3">
  <li  data-id="23446" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="http://backlot.ooyala.com/" class="">
        
    Backlot          </a>
  </li>

<li  data-id="23447" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="http://manager.videoplaza.com/karbon/admin/Application.html" class="">
        
    Pulse          </a>
  </li>

<li  data-id="23448" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="http://konnect.videoplaza.com/" class="">
        
    Pulse SSP          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="23445" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="http://help.ooyala.com" class="">
        
    Help          </a>
  </li>
</ul>
      </div>
  </div>
  </div>
</div>
<div id="block-ooyala-blocks-google-custom-search-engine" class="block block-ooyala-blocks">

    
  <div class="content">
    <form action="/products/media-logistics/workflow-orchestration" method="post" id="gcustom-search-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-searchfield">
 <input autocomplete="off" placeholder="Search" type="text" id="edit-searchfield" name="searchfield" value="" size="60" maxlength="128" class="form-text" />
</div>
<a class="search-toggler"></a><input type="hidden" name="form_build_id" value="form-gYAawj1RH6EsybFR5_rIBb6_SPccIEqKOMrmPRznAM8" />
<input type="hidden" name="form_id" value="gcustom_search_form" />
</div></form>  </div>
</div>
  </div>
</div>
<div class="l-page">
  <header class="l-header" role="banner">
    <div class="l-header-inner-container flex-container">
        <a href="/en" class="l-main-logo"></a>
        <div class="l-nav">
                  <div>
    <div id="block-tb-megamenu-menu-main-menu-revamp" class="block block-tb-megamenu">

    
  <div class="content">
    <div  class="tb-megamenu tb-megamenu-menu-main-menu-revamp">
      <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
      <i class="icon-reorder"></i>
    </button>
    <div class="nav-collapse collapse always-show">
    <ul  class="tb-megamenu-nav nav level-0 items-3">
  <li  data-id="23434" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/products/media-logistics" class="dropdown-toggle">
        
    Media Logistics          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-1" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-3">
  <li  data-id="23481" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/products/media-logistics/media-asset-management" class="">
        
    Asset Management          </a>
  </li>

<li  data-id="23482" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/products/media-logistics/metadata-management" class="">
        
    Metadata Management          </a>
  </li>

<li  data-id="23483" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/products/media-logistics/workflow-orchestration" class="">
        
    Workflow Orchestration          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="23433" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/products/video-platform" class="dropdown-toggle">
        
    Video Platform          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-2" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-6">
  <li  data-id="23438" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/products/video-platform/content-management-system" class="">
        
    CMS          </a>
  </li>

<li  data-id="23441" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/products/video-platform/video-player" class="">
        
    Playback          </a>
  </li>

<li  data-id="23440" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/products/video-platform/live-streaming" class="">
        
    Live          </a>
  </li>

<li  data-id="23436" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/products/video-platform/analytics" class="">
        
    Analytics          </a>
  </li>

<li  data-id="23439" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/products/video-platform/discovery-recommendation-engine" class="">
        
    Discovery          </a>
  </li>

<li  data-id="23437" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/products/video-platform/app-cms" class="">
        
    App CMS          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="23435" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/products/video-advertising" class="dropdown-toggle">
        
    Video Advertising          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-3" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-4">
  <li  data-id="23484" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/products/video-advertising/holistic-decisioning" class="">
        
    Holistic Decisioning          </a>
  </li>

<li  data-id="23485" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/products/video-advertising/revenue-planning" class="">
        
    Revenue Planning          </a>
  </li>

<li  data-id="23486" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/products/video-advertising/consulting-and-professional-services" class="">
        
    Professional Services          </a>
  </li>

<li  data-id="23487" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/products/video-advertising/ad-reinsertion" class="">
        
    Ad Reinsertion          </a>
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
      </div>
      <div class="l-right-nav">
          <div>
    <div id="block-block-321" class="block block-block">

    
  <div class="content">
    <ul class="header-links"><li><a class="contact_us cta" href="http://go.ooyala.com/contact-us/">Contact Us</a></li>
</ul>  </div>
</div>
<div id="block-block-489" class="block block-block">

    
  <div class="content">
    <p><button class="hamburger hamburger--squeeze" type="button"><span class="hamburger-box"><span class="hamburger-inner"></span></span></button></p>
  </div>
</div>
  </div>
      </div>
    </div>
    <div class="mobile-nav">
        <div>
    <div id="block-block-490" class="block block-block">

    
  <div class="content">
    <form accept-charset="UTF-8" action="/search2" id="search-block-form-mobile" method="get">
<div>
<div class="container-inline">
<h2 class="element-invisible">Search form</h2>
<div class="form-item form-type-textfield form-item-search-block-form"><label class="element-invisible" for="edit-search-block-form--2">Search </label> <input class="form-text" id="edit-search-block-form--2" maxlength="128" name="query" size="15" title="Enter the terms you wish to search for." type="text" value="" /></div>
<div class="form-actions form-wrapper" id="edit-actions"><input class="form-submit" id="edit-submit2" name="op" type="submit" value="Search" /></div>
</div>
</div>
</form>
  </div>
</div>
<div id="block-menu-block-5" class="block block-menu-block">

    
  <div class="content">
    <div class="menu-block-wrapper menu-block-5 menu-name-menu-mobile-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first expanded menu-mlid-23493"><a href="http://ooyala.com/none">Products</a><ul class="menu"><li class="first leaf menu-mlid-23495"><a href="/products/media-logistics">Media Logistics</a></li>
<li class="leaf menu-mlid-23494"><a href="/products/video-platform">Video Platform</a></li>
<li class="last leaf menu-mlid-23496"><a href="/products/video-advertising">Video Advertising</a></li>
</ul></li>
<li class="expanded menu-mlid-23497"><a href="http://ooyala.com/none">Solutions</a><ul class="menu"><li class="first leaf menu-mlid-23499"><a href="/solutions/streamline-video-operations">Streamline Production</a></li>
<li class="leaf menu-mlid-23498"><a href="/solutions/publish-video">Publish Video</a></li>
<li class="last leaf menu-mlid-23500"><a href="/solutions/monetize-video">Monetize Video</a></li>
</ul></li>
<li class="expanded menu-mlid-23501"><a href="http://ooyala.com/none">Services</a><ul class="menu"><li class="first leaf menu-mlid-23502"><a href="/services">Services Overview</a></li>
<li class="last leaf menu-mlid-23503"><a href="/services/professional-services">Professional Services</a></li>
</ul></li>
<li class="expanded menu-mlid-23505"><a href="http://ooyala.com/none">Company</a><ul class="menu"><li class="first leaf menu-mlid-23506"><a href="/company/about-us">About</a></li>
<li class="leaf menu-mlid-23507"><a href="/about/careers">Careers</a></li>
<li class="leaf menu-mlid-23508"><a href="/company/customers">Customers</a></li>
<li class="leaf menu-mlid-23509"><a href="/company/events">Events</a></li>
<li class="leaf menu-mlid-23510"><a href="/company/leadership">Leadership</a></li>
<li class="leaf menu-mlid-23511"><a href="/company/partners">Partners</a></li>
<li class="last leaf menu-mlid-23512"><a href="/company/press">Press</a></li>
</ul></li>
<li class="last expanded menu-mlid-23513"><a href="http://ooyala.com/none">Resources</a><ul class="menu"><li class="first leaf menu-mlid-23514"><a href="http://go.ooyala.com/contact-us/">Contact</a></li>
<li class="leaf menu-mlid-23515"><a href="http://community.ooyala.com">Community</a></li>
<li class="leaf menu-mlid-23517"><a href="/resources/online-video-index">Global Video Index</a></li>
<li class="leaf menu-mlid-23518"><a href="http://help.ooyala.com">Help Center</a></li>
<li class="leaf menu-mlid-23516"><a href="/resources">Resource Center</a></li>
<li class="leaf menu-mlid-23519"><a href="http://help.ooyala.com/tech-support">Technical Support</a></li>
<li class="last leaf menu-mlid-23520"><a href="/videomind">Videomind Blog</a></li>
</ul></li>
</ul></div>
  </div>
</div>
<div id="block-block-491" class="block block-block cta-list">

    
  <div class="content">
    <ul class="header-links"><li><a class="open_close" data-target="#mobile-login-links" href="#">Customer Login</a><br /><ul class="hidden" id="mobile-login-links"><li class="backlot"><a href="http://backlot.ooyala.com/">Backlot</a></li>
<li class="konnect"><a href="http://manager.videoplaza.com/karbon/admin/Application.html">Pulse</a></li>
<li class="karbon"><a href="http://konnect.videoplaza.com/">Pulse SSP</a></li>
</ul></li>
<li><a href="http://help.ooyala.com" target="_blank">Help</a></li>
<li><a class="contact_us cta" href="http://go.ooyala.com/contact-us/">Contact Us</a></li>
</ul>  </div>
</div>
  </div>
    </div>

  </header>
  <div class="l-main">
    <div class="l-before-content">
          </div>
    <div class="l-content" role="main">
                                      <div>
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div class="ds-1col node node-long-page-node node-promoted view-mode-full clearfix ">

  
  <div class="field field-name-field-page-block field-type-entityreference field-label-hidden"><div class="field-items"><div class="field-item even"><section class="hide-title home-slider long_page_simple_block lp-68736" id="lp-68736">
    <div class="l-container">
        <div class="l-content">
            <h3>HomeSlide New</h3>
            <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><div class="master-slider ms-skin-default" id="masterslider">
    <!-- new slide -->
    <div class="ms-slide slide-video" data-delay="20">
        <img src="./../sites/all/themes/ooyala/pub/css/lib/masterslider/blank.gif" alt=""
             data-src="./../sites/all/themes/ooyala/pub/videos/ooyala-integrated-video-platform.jpg">

        <h2 class="ms-layer"
            data-effect="fade"
            data-duration="700"
            data-delay="500"
            data-hide-effect="fade"
            data-hide-duration="700"
            data-hide-time="3500">Imagine Tomorrow’s TV</h2>
        <h3 class="ms-layer"
            data-effect="fade"
            data-duration="700"
            data-delay="4500"
            data-hide-effect="fade"
            data-hide-duration="700"
            data-hide-time="9500">And start building it today.</h3>
        <h4 class="ms-layer"
            data-effect="fade"
            data-duration="700"
            data-delay="10500" >There’s a better way to <span class="rotate-text-spacer"></span> OTT video
        </h4>

        <div id="plataform-ani" class="ms-layer"
             data-effect="fade"
             data-duration="0"
             data-delay="0">
            <div class="plataform1"></div>
            <div class="plataform2"></div>
        </div>

        <h4 class="ms-layer rotating-text cd-headline slide"
            data-effect="fade"
            data-duration="700"
            data-delay="10500">
			<span class="cd-words-wrapper" id="rotate_text_wrapper">
				<b class="is-visible" >streamline</b>
				<b>publish</b>
				<b>monetize</b>
			</span>
        </h4>


        <div id="device-tablet"
             class="ms-layer"
             data-effect="left(short)"
             data-duration="1000"
             data-delay="10500">
            <div class="video_wrapper">
                <video id="video_1" width="230" height="129" autoplay loop>
                    <source src="./../sites/all/themes/ooyala/pub/videos/ooyala-integrated-video-platform.mp4" type="video/mp4">
                    <img width="230" height="129" src="./../sites/all/themes/ooyala/pub/videos/ooyala-integrated-video-platform.jpg" alt="">
                </video>
            </div>
        </div>

        <div id="device-lap"
             class="ms-layer"
             data-effect="right(short)"
             data-duration="1000"
             data-delay="11000">
            <div class="video_wrapper">
                <video id="video_2" width="340" height="191" autoplay loop>
                    <source src="./../sites/all/themes/ooyala/pub/videos/ooyala-integrated-video-platform.mp4" type="video/mp4">
                    <img width="340" height="191" src="./../sites/all/themes/ooyala/pub/videos/ooyala-integrated-video-platform.jpg" alt="">
                </video>
            </div>
        </div>

        <div id="device-phone"
             class="ms-layer"
             data-effect="left(short)"
             data-duration="1000"
             data-delay="11500">
            <div class="video_wrapper">
                <video id="video_3" width="104" height="59" autoplay loop>
                    <source src="./../sites/all/themes/ooyala/pub/videos/ooyala-integrated-video-platform.mp4" type="video/mp4">
                    <img width="104" height="59" src="./../sites/all/themes/ooyala/pub/videos/ooyala-integrated-video-platform.jpg" alt="">
                </video>
            </div>
        </div>
        <video data-autopause="false" data-mute="true" data-loop="true" data-fill-mode="fill">
            <source id="mp4" src="./../sites/all/themes/ooyala/pub/videos/ooyala-integrated-video-platform.mp4" type="video/mp4">
        </video>
    </div>
    <!-- end of slide -->

    <div class="ms-slide slide-cards" data-delay="9">
        <h2 class="ms-layer"
            data-effect="fade"
            data-duration="1000"
            data-delay="0">Imagine the possibilities when you<br> go to market with only the best</h2>
        <div class="logo adobe-logo ms-layer"
             data-effect="front(long)"
             data-duration="500"
             data-delay="1000"></div>
        <div class="logo infosys-logo ms-layer"
             data-effect="front(long)"
             data-duration="500"
             data-delay="1500"></div>
        <div class="logo microsoft-logo ms-layer"
             data-effect="front(long)"
             data-duration="500"
             data-delay="2000"></div>
        <div class="logo telstra-logo ms-layer"
             data-effect="front(long)"
             data-duration="500"
             data-delay="2500"></div>
        <h4 class="ms-layer"
            data-effect="fade"
            data-duration="1000"
            data-delay="3000">Scale your business with best-in class technology from partner brands you can
            trust. </h4>
        <div class="field field-name-field-cta field-type-link-field field-label-hidden ms-layer"
             data-effect="fade"
             data-duration="1000"
             data-delay="4000">
            <div class="field-items">
                <div class="field-item even">
                    <a href="https://www.ooyala.com/partners">Ooyala Partners</a>
                </div>
            </div>
        </div>
    </div>
    <!-- end of slide -->
</div>


<!--------------------- TABLET -------------------------------->

<div class="master-slider ms-skin-default" id="masterslider-tablet">
    <!-- new slide -->
    <div class="ms-slide slide-video" data-delay="10">
        <img src="./../sites/all/themes/ooyala/pub/css/lib/masterslider/blank.gif" alt=""
             data-src="./../sites/all/themes/ooyala/pub/images/homepage/ooyala-integrated-video-solutions-@2x.jpg">

        <h2 class="ms-layer"
            data-effect="fade"
            data-duration="700"
            data-delay="500">Imagine tomorrow’s TV<br>and start building it today.</h2>
        <h4 class="ms-layer"
            data-effect="fade"
            data-duration="700"
            data-delay="1500" >There’s a better way to <span class="rotate-text-spacer"></span> OTT video
        </h4>
        <h4 class="ms-layer rotating-text cd-headline slide"
            data-effect="fade"
            data-duration="700"
            data-delay="1500">
			<span class="cd-words-wrapper" id="rotate_text_wrapper">
				<b class="is-visible" >streamline</b>
				<b>publish</b>
				<b>monetize</b>
			</span>
        </h4>
        <div id="devices"
             class="ms-layer"
             data-effect="left(short)"
             data-duration="1000"
             data-delay="1500">
        </div>
    </div>
    <!-- end of slide -->

    <div class="ms-slide slide-cards" data-delay="9">
        <h2 class="ms-layer"
            data-effect="fade"
            data-duration="1000"
            data-delay="0">Imagine the possibilities when you<br> go to market with only the best</h2>
        <div class="logo adobe-logo ms-layer"
             data-effect="front(long)"
             data-duration="500"
             data-delay="1000"></div>
        <div class="logo infosys-logo ms-layer"
             data-effect="front(long)"
             data-duration="500"
             data-delay="1500"></div>
        <div class="logo microsoft-logo ms-layer"
             data-effect="front(long)"
             data-duration="500"
             data-delay="2000"></div>
        <div class="logo telstra-logo ms-layer"
             data-effect="front(long)"
             data-duration="500"
             data-delay="2500"></div>
        <h4 class="ms-layer"
            data-effect="fade"
            data-duration="1000"
            data-delay="3000">Scale your business with best-in class technology from partner brands you can
            trust. </h4>
        <div class="field field-name-field-cta field-type-link-field field-label-hidden ms-layer"
             data-effect="fade"
             data-duration="1000"
             data-delay="4000">
            <div class="field-items">
                <div class="field-item even">
                    <a href="https://www.ooyala.com/partners">Ooyala Partners</a>
                </div>
            </div>
        </div>
    </div>
    <!-- end of slide -->
</div>

<!---------------------- MOBILE ------------------------------->

<div class="master-slider ms-skin-default" id="masterslider-mobile">
    <!-- new slide -->
    <div class="ms-slide slide-video" data-delay="10">
        <img src="./../sites/all/themes/ooyala/pub/css/lib/masterslider/blank.gif" alt=""
             data-src="./../sites/all/themes/ooyala/pub/images/homepage/ooyala-integrated-video-solutions-@2x.jpg">
        <h2 class="ms-layer"
            data-effect="fade"
            data-duration="700"
            data-delay="500">Imagine tomorrow’s TV<br>and start building it today.</h2>
        <h4 class="ms-layer"
            data-effect="fade"
            data-duration="700"
            data-delay="1500" >There’s a better way to <span class="rotate-text-spacer"></span> OTT video
        </h4>
        <h4 class="ms-layer rotating-text cd-headline slide"
            data-effect="fade"
            data-duration="700"
            data-delay="1500">
			<span class="cd-words-wrapper" id="rotate_text_wrapper">
				<b class="is-visible" >streamline</b>
				<b>publish</b>
				<b>monetize</b>
			</span>
        </h4>
        <div id="devices"
             class="ms-layer"
             data-effect="left(short)"
             data-duration="1000"
             data-delay="1500">
        </div>
    </div>
    <!-- end of slide -->

    <div class="ms-slide slide-cards" data-delay="9">
        <h2 class="ms-layer"
            data-effect="fade"
            data-duration="1000"
            data-delay="0">Imagine the possibilities when you<br> go to market with only the best</h2>
        <div class="logo adobe-logo ms-layer"
             data-effect="front(long)"
             data-duration="500"
             data-delay="1000"></div>
        <div class="logo infosys-logo ms-layer"
             data-effect="front(long)"
             data-duration="500"
             data-delay="1500"></div>
        <div class="logo microsoft-logo ms-layer"
             data-effect="front(long)"
             data-duration="500"
             data-delay="2000"></div>
        <div class="logo telstra-logo ms-layer"
             data-effect="front(long)"
             data-duration="500"
             data-delay="2500"></div>
        <h4 class="ms-layer"
            data-effect="fade"
            data-duration="1000"
            data-delay="3000">Scale your business with best-in class technology from partner brands you can
            trust. </h4>
        <div class="field field-name-field-cta field-type-link-field field-label-hidden ms-layer"
             data-effect="fade"
             data-duration="1000"
             data-delay="4000">
            <div class="field-items">
                <div class="field-item even">
                    <a href="https://www.ooyala.com/partners">Ooyala Partners</a>
                </div>
            </div>
        </div>
    </div>
    <!-- end of slide -->
</div></div></div></div>        </div>
    </div>
        </section>
</div><div class="field-item odd"><section class="promo_bar promo_blue long_page_simple_block lp-68851" id="lp-68851">
    <div class="l-container">
        <div class="l-content">
            <h3>promobar q4 2017</h3>
            <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>What’s behind the new OTT content explosion? Find out in our <a href="http://go.ooyala.com/wf-video-index-q4-2017" onclick="ga('send', 'event', 'Conversion', 'Promo-Bar-Video-Index-Q42017', 'Homepage', '4');" target="_blank">Q4 2017 Global Video Index ›</a></p>
</div></div></div>        </div>
    </div>
        </section>
</div><div class="field-item even">
<section class="hide-title home-cta-wrapper long_page_columns_wrapper lp-68746" id="lp-68746">
  <div class="l-container">
    <div class="l-content">
      <h3 class="section-title">Solutions Buttons New</h3>
      <div class="columns-wrapper columns-3">
        <div class='column steamline-button'><h4 class='section-title'>Streamline Operations New</h4><p><a href="./../solutions/streamline-video-operations">I want to <br />Streamline Operations</a></p>
</div><div class='column publish-button'><h4 class='section-title'>Publish Video New</h4><p><a href="./../solutions/publish-video">I want to <br />Publish Video</a></p>
</div><div class='column monetize-button'><h4 class='section-title'>Monetize Video New</h4><p><a href="./../solutions/monetize-video">I want to <br />Monetize Video</a></p>
</div>      </div>
    </div>
  </div>
</section></div></div></div></div>  </div>
</div>
  </div>
          </div>
  </div>
  <footer class="l-footer" role="content-info">
    <div class="l-footer-container">
      <div class="l-footer-column-container">
          <div>
    <div id="block-menu-block-10" class="block block-menu-block language_selector">

    
  <div class="content">
    <div class="menu-block-wrapper menu-block-10 menu-name-menu-language-selector parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first last expanded menu-mlid-24681"><a href="https://www.ooyala.com">English</a><ul class="menu"><li class="first leaf menu-mlid-24686"><a href="https://www.ooyala.com/es" class="spanish_link">Español</a></li>
<li class="last leaf menu-mlid-25766"><a href="http://ooyala.com/jp" class="japanese_link google_event">日本語</a></li>
</ul></li>
</ul></div>
  </div>
</div>
<div id="block-block-487" class="block block-block footer_logo">

    
  <div class="content">
    <div class="svg-image"><img alt="Ooyala Logo" class="svg-image" src="/sites/ooyala.com/files/ooyala_logo_footer_0.svg" /></div>
  </div>
</div>
<div id="block-block-326" class="block block-block footer_description">

    
  <div class="content">
    <p>Ooyala is a leading provider of software and services that simplify the complexity of producing, streaming and monetizing video. Ooyala’s comprehensive suite of offerings includes one of the world's largest premium video platforms, a leading ad decisioning platform and media logistics solution that improves video production workflows. Built with superior analytics capabilities for advanced business intelligence, Ooyala's solutions help broadcasters, operators, media and production companies get content to market faster, build more engaging and personalized experiences across every screen, and maximize return for any video business.</p>
  </div>
</div>
<div id="block-menu-block-6" class="block block-menu-block footer_menu">

    
  <div class="content">
    <div class="menu-block-wrapper menu-block-6 menu-name-menu-footer-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first expanded active menu-mlid-23451"><a href="/" class="active">Products</a><ul class="menu"><li class="first leaf menu-mlid-23453"><a href="/products/media-logistics">Media Logistics</a></li>
<li class="leaf menu-mlid-23452"><a href="/products/video-platform">Video Platform</a></li>
<li class="last leaf menu-mlid-23454"><a href="/products/video-advertising">Video Advertising</a></li>
</ul></li>
<li class="expanded active menu-mlid-23455"><a href="/" class="active">Solutions</a><ul class="menu"><li class="first leaf menu-mlid-23458"><a href="/solutions/streamline-video-operations">Streamline Operations</a></li>
<li class="leaf menu-mlid-23456"><a href="/solutions/publish-video">Publish Video</a></li>
<li class="last leaf menu-mlid-23457"><a href="/solutions/monetize-video">Monetize Video</a></li>
</ul></li>
<li class="expanded active menu-mlid-23459"><a href="/" class="active">Services</a><ul class="menu"><li class="first leaf menu-mlid-23460"><a href="/services" class="english_only">Services Overview</a></li>
<li class="last leaf menu-mlid-23464"><a href="/services/professional-services" class="english_only">Professional Services</a></li>
</ul></li>
<li class="expanded active menu-mlid-23465"><a href="/" class="active">Company</a><ul class="menu"><li class="first leaf menu-mlid-23466"><a href="/company/about-us" class="english_only">About</a></li>
<li class="leaf menu-mlid-23467"><a href="/about/careers" class="english_only">Careers</a></li>
<li class="leaf menu-mlid-23468"><a href="/company/customers" class="english_only">Customers</a></li>
<li class="leaf menu-mlid-23469"><a href="/company/events" class="english_only">Events</a></li>
<li class="leaf menu-mlid-23470"><a href="/company/leadership" class="english_only">Leadership</a></li>
<li class="leaf menu-mlid-23471"><a href="/company/partners" class="english_only">Partners</a></li>
<li class="last leaf menu-mlid-23472"><a href="/company/press" class="english_only">Press</a></li>
</ul></li>
<li class="last expanded active menu-mlid-23473"><a href="/" class="active">Resources</a><ul class="menu"><li class="first leaf menu-mlid-23474"><a href="http://go.ooyala.com/contact-us/">Contact</a></li>
<li class="leaf menu-mlid-23475"><a href="http://community.ooyala.com" class="english_only">Community</a></li>
<li class="leaf menu-mlid-23477"><a href="/resources/online-video-index" class="english_only">Global Video Index</a></li>
<li class="leaf menu-mlid-23478"><a href="http://help.ooyala.com" class="english_only">Help Center</a></li>
<li class="leaf menu-mlid-23476"><a href="/resources" class="english_only">Resource Center</a></li>
<li class="leaf menu-mlid-23479"><a href="http://help.ooyala.com/tech-support" class="english_only">Technical Support</a></li>
<li class="last leaf menu-mlid-23480"><a href="/videomind" class="english_only">Videomind Blog</a></li>
</ul></li>
</ul></div>
  </div>
</div>
  </div>
      </div>
      <div class="l-footer-copyright">
        <div class="l-footer-copyright-left">
            <div>
    <div id="block-block-2" class="block block-block">

    
  <div class="content">
    <p>© 2018 Ooyala, Inc. <a href="/websiteprivacy">Website Privacy Policy</a>.<br class='mobile-only' /> <a href="/websitetos">Terms of Service</a> All Rights Reserved.</p>  </div>
</div>
  </div>
        </div>
        <div class="l-footer-copyright-right">
            <div>
    <div id="block-block-336" class="block block-block">

    
  <div class="content">
    <div class="social-links grid-4 prefix-1"><a href="https://twitter.com/ooyala"  target='_blank'><i class="fa fa-twitter"></i></a><a href="https://www.linkedin.com/company/ooyala" target='_blank'><i class="fa fa-linkedin"></i></a><a href="https://www.facebook.com/Ooyala"  target='_blank'><i class="fa fa-facebook"></i></a></div>  </div>
</div>
<div id="block-block-488" class="block block-block footer_cta">

    
  <div class="content">
    <div><a class="cta outline" href="/subscriptions">Sign Up For Updates</a></div>
  </div>
</div>
  </div>
        </div>
      </div>
    </div>
  </footer>
</div>
  <div class="theater-overlay">
    <div id='theaterplayer' class="player"></div>
    <div class="theater-closer"></div>
  </div>

  <div class="general-overlay"></div>

  <script type="text/javascript" src="//www.ooyala.com/modules/statistics/statistics.js?p5t98p"></script>

  <!-- Hotjar Tracking Code for http://www.ooyala.com/ -->
  <script>
      (function(h,o,t,j,a,r){
          h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
          h._hjSettings={hjid:533812,hjsv:6};
          a=o.getElementsByTagName('head')[0];
          r=o.createElement('script');r.async=1;
          r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
          a.appendChild(r);
      })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
  </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"932ada95f6","applicationID":"51790874","transactionName":"YAQAZUYHXkYFBkZZWFlOI1JAD19bSwtdVFJoEQNWUTlGXAES","queueTime":0,"applicationTime":390,"atts":"TEMDEw4dTUg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>