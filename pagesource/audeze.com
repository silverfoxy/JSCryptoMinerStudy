<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html lang="en" dir="ltr"
  xmlns:fb="http://ogp.me/ns/fb#"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#">
  <head profile="http://www.w3.org/1999/xhtml/vocab">
        <!-- Schema.org data starts -->
          <script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "Organization",
          "url": "https://www.audeze.com",
          "logo": "https://www.audeze.com/sites/default/files/audeze_logo.jpg",
          "sameAs" : [
            "http://www.facebook.com/AudezeLLC",
            "http://www.twitter.com/Audeze",
            "http://plus.google.com/+AudezeLLC"
           ],
          "contactPoint" : [{
            "@type" : "ContactPoint",
            "telephone" : "+1-714 581-8010",
            "contactType" : "customer service"
          }]
        }
      </script>
    <!-- Schema.org data ends -->
            <!-- Facebook custom audience Pixel code-->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version="2.0";n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,"script","https://connect.facebook.net/en_US/fbevents.js");
    fbq("init", "1615658662005384");
    fbq("track", "PageView");
    </script>
    <noscript>
    <img height='1' width='1' style='display:none' src='https://www.facebook.com/tr?id=1615658662005384&ev=PageView&noscript=1' />
    </noscript>    <!-- Facebook custom audience Pixel code ends-->
                            <!-- Twitter website conversion Pixel code-->
    <script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
    <script type="text/javascript">
    twttr.conversion.trackPid("l5fgq");</script>
    <noscript>
    <img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l5fgq&p_id=Twitter" />
    <img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l5fgq&p_id=Twitter" /></noscript>    <!-- Twitter website conversion Pixel code ends-->
                    <!-- Hotjar Code for tracking - START -->
    <script>
          (function(h,o,t,j,a,r){
              h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
              h._hjSettings={hjid:351414,hjsv:5};
              a=o.getElementsByTagName('head')[0];
              r=o.createElement('script');r.async=1;
              r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
              a.appendChild(r);
          })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
      </script>    <!-- Hotjar Code for tracking - END -->
        <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://www.audeze.com/sites/default/files/favicon_2.ico" type="image/vnd.microsoft.icon" />
<script src="https://www.google.com/recaptcha/api.js?hl=en" async="async" defer="defer"></script>
<meta name="google-site-verification" content="NLtW9XuSzZwFVTbZ_9xCChdzID8x8oHczsDZKxamj1g" />
<meta name="msvalidate.01" content="66FDD0C658B8DABC66CE0002FBAE86C4" />
<meta name="description" content="High-end audio manufacturer of high-quality planar magnetic headphones, lightning cable headphones, amplifiers and accessories with the most accurate sound." />
<meta name="abstract" content="Audeze LLC - A California-based high-end audio manufacturer delivering the highest-quality audiophile sound available." />
<meta name="keywords" content="planar magnetic headphones, lightning cable headphones, amplifiers, audiophiles, Audeze LCD, Audeze EL-8, Audeze SINE" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.audeze.com/" />
<link rel="shortlink" href="https://www.audeze.com/" />
<meta property="og:site_name" content="Audeze" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.audeze.com/" />
<meta property="og:title" content="Audeze" />
<meta property="og:description" content="Uncompromised Audio" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.audeze.com/" />
<meta name="twitter:title" content="Audeze" />
<meta name="twitter:description" content="Uncompromised Audio" />

<script>
  var _learnq = _learnq || [];
  _learnq.push(['account', 'pk_2c6ff15a932a957bd1a6b358628bb4170f']);
  (function () {
    var b = document.createElement('script'); b.type = 'text/javascript'; b.async = true;
    b.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'a.klaviyo.com/media/js/analytics/analytics.js';
    var a = document.getElementsByTagName('script')[0]; a.parentNode.insertBefore(b, a);
  })();
</script>    <title>Home | Audeze  Uncompromised Audio</title>
    <link type="text/css" rel="stylesheet" href="https://www.audeze.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.audeze.com/sites/default/files/css/css_wK_6OkTymLeGE8EAA_dnsRvCJEpFx6LktC0tHt1BluE.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.audeze.com/sites/default/files/css/css_fP5UreBceuIDMNUWcAW3SixTnGuxi2GuGZXVUgTiSCo.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.audeze.com/sites/default/files/css/css_N-yofbNP4iezUUhQRzzKpIq5rFAps-z5PnXQn5j-hK0.css" media="all" />
<style>.tb-megamenu.animate .mega > .mega-dropdown-menu,.tb-megamenu.animate.slide .mega > .mega-dropdown-menu > div{transition-delay:50ms;-webkit-transition-delay:50ms;-ms-transition-delay:50ms;-o-transition-delay:50ms;transition-duration:50ms;-webkit-transition-duration:50ms;-ms-transition-duration:50ms;-o-transition-duration:50ms;}
</style>
<link type="text/css" rel="stylesheet" href="https://www.audeze.com/sites/default/files/css/css_pn7HQlAxl7CBRA9Sn8ga9MGJzy0wPJ65CtH1m5c58iI.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.audeze.com/sites/default/files/css/css_YLWdW6wV7Ski57_eSxMdUCyO9zKEBlsYDkC-PNa2_KM.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.6.3/css/bootstrap-select.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="//cdn.jsdelivr.net/bootstrap/3.0.2/css/bootstrap.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.audeze.com/sites/default/files/css/css_rAjE1Xen4s9uhL7zJZ1YtvwOKRwsbeOMAWHuDLDenIQ.css" media="all" />

    <!-- HTML5 element support for IE6-8 -->
    <!--[if lt IE 9]>
      <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script>document.cookie = 'adaptive_image=' + Math.max(screen.width, screen.height) + '; path=/';</script>
<script src="https://www.audeze.com/sites/default/files/js/js_e1VOoITSzyq9WRfCqumKUeuj8lPap0O7_buHrX9Joxk.js"></script>
<script src="https://www.audeze.com/sites/default/files/js/js_BLxotNs2yt7YGlf9QRI9L9AMfdnkQfnN-_ADBTW3SiE.js"></script>
<script src="//cdn.jsdelivr.net/bootstrap/3.0.2/js/bootstrap.min.js"></script>
<script src="https://www.audeze.com/sites/default/files/js/js_Bruy6iwzXldUHYK9bLWUvqSuZM4TZCDpe_WNYbbLejQ.js"></script>
<script src="https://www.audeze.com/sites/default/files/js/js_Su_fRYUJZjeIkCCdQKoEXzA15xpCIJJx_HXZYl1HEgU.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-9452794-1", {"cookieDomain":"auto"});setTimeout("ga('send','event','Bounce Rate','page view > 30 seconds ')",30000);ga("send", "pageview");</script>
<script src="https://www.audeze.com/sites/default/files/js/js_OkqVUfbLJJFMja15OHFxJ_fzMnMaJ_sLr5Kd---malA.js"></script>
<script src="https://www.audeze.com/sites/default/files/js/js_8y6LXZODWNd9BxW7nOdSaHoT6j-XH4Us4FfnM1Z8Fro.js"></script>
<script src="https://www.audeze.com/sites/default/files/js/js_oYVKp-cluFZQnjxYMtXDmhZY3bwT8PYHYk6oiRMAQDw.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"audeze_darklight","theme_token":"SbdZyIXqlkH6eKVY8taFj4cNL8mPJlvLEvZH6H5Q_pg","jquery_version":"1.9","js":{"sites\/all\/libraries\/owl-carousel\/owl.carousel.min.js":1,"\/\/cdnjs.cloudflare.com\/ajax\/libs\/bootstrap-select\/1.6.3\/js\/bootstrap-select.min.js":1,"sites\/all\/modules\/owlcarousel\/includes\/js\/owlcarousel.settings.js":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"0":1,"1":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.9\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"\/\/cdn.jsdelivr.net\/bootstrap\/3.0.2\/js\/bootstrap.min.js":1,"sites\/all\/modules\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/modules\/custom\/ajax_search\/js\/ajax_search.js":1,"sites\/all\/modules\/audeze_dealers\/audeze_dealers.js":1,"sites\/all\/modules\/custom\/audeze.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox_inline.js":1,"sites\/all\/libraries\/becon_script\/becon_script.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"2":1,"sites\/all\/themes\/bootstrap\/js\/misc\/_progress.js":1,"sites\/all\/modules\/tb_megamenu\/js\/tb-megamenu-frontend.js":1,"sites\/all\/modules\/webform_conditional\/webform_conditional.js":1,"sites\/all\/modules\/webform\/js\/webform.js":1,"sites\/all\/modules\/captcha\/captcha.js":1,"sites\/all\/modules\/tb_megamenu\/js\/tb-megamenu-touch.js":1,"sites\/all\/themes\/audeze_darklight\/script\/select.js":1,"sites\/all\/themes\/audeze_darklight\/script\/stickyfill.js":1,"sites\/all\/themes\/audeze_darklight\/script\/jquery.mCustomScrollbar.concat.min.js":1,"sites\/all\/themes\/audeze_darklight\/script\/aud.thumb.js":1,"sites\/all\/themes\/audeze_darklight\/script\/custom.js":1,"sites\/all\/themes\/audeze_darklight\/script\/search.js":1,"sites\/all\/themes\/audeze_darklight\/script\/jquery.magnific-popup.min.js":1,"sites\/all\/themes\/audeze_darklight\/script\/wow.min.js":1,"sites\/all\/themes\/audeze_darklight\/script\/html_block.js":1,"sites\/all\/themes\/audeze_darklight\/script\/hisrc.js":1,"sites\/all\/themes\/audeze_darklight\/script\/jquery.scrollto.js":1,"sites\/all\/themes\/audeze_darklight\/script\/slick.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/ajax.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/libraries\/owl-carousel\/owl.carousel.css":1,"sites\/all\/libraries\/owl-carousel\/owl.theme.css":1,"sites\/all\/libraries\/owl-carousel\/owl.transitions.css":1,"sites\/all\/modules\/adaptive_image\/css\/adaptive-image.css":1,"sites\/all\/modules\/custom\/ajax_search\/css\/ajax_search.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/uc_fedex\/uc_fedex.css":1,"sites\/all\/modules\/ubercart\/uc_order\/uc_order.css":1,"sites\/all\/modules\/ubercart\/uc_product\/uc_product.css":1,"sites\/all\/modules\/ubercart\/uc_store\/uc_store.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/media\/modules\/media_wysiwyg\/css\/media_wysiwyg.base.css":1,"sites\/all\/modules\/audeze_dealers\/audeze_synergy.css":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/custom\/audeze.css":1,"0":1,"sites\/all\/themes\/audeze_darklight\/css\/news_events.css":1,"sites\/all\/modules\/instagram_block\/css\/instagram-block.css":1,"sites\/all\/modules\/webform\/css\/webform.css":1,"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/font-awesome\/4.4.0\/css\/font-awesome.min.css":1,"sites\/all\/modules\/tb_megamenu\/css\/bootstrap.css":1,"sites\/all\/modules\/tb_megamenu\/css\/base.css":1,"sites\/all\/modules\/tb_megamenu\/css\/default.css":1,"sites\/all\/modules\/tb_megamenu\/css\/compatibility.css":1,"https:\/\/maxcdn.bootstrapcdn.com\/font-awesome\/4.4.0\/css\/font-awesome.min.css":1,"\/\/cdnjs.cloudflare.com\/ajax\/libs\/bootstrap-select\/1.6.3\/css\/bootstrap-select.min.css":1,"\/\/cdn.jsdelivr.net\/bootstrap\/3.0.2\/css\/bootstrap.min.css":1,"sites\/all\/themes\/bootstrap\/css\/3.0.2\/overrides.min.css":1,"sites\/all\/themes\/audeze_darklight\/css\/style.css":1,"sites\/all\/themes\/audeze_darklight\/css\/select.css":1,"sites\/all\/themes\/audeze_darklight\/css\/magnific-popup.css":1,"sites\/all\/themes\/audeze_darklight\/css\/animate.css":1,"sites\/all\/themes\/audeze_darklight\/css\/html_block.css":1,"sites\/all\/themes\/audeze_darklight\/css\/slick.css":1,"sites\/all\/themes\/audeze_darklight\/css\/slick-theme.css":1,"sites\/all\/themes\/audeze_darklight\/css\/aud.thumb.css":1,"sites\/all\/themes\/audeze_darklight\/css\/jquery.mCustomScrollbar.css":1}},"audeze_icontact":{"user_logged_in":false,"popup_en_dis":false},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"custom":{"small_image":"sites\/default\/files\/240_320_1.png","medium_image":"sites\/default\/files\/320_480_1.png","large_image":"sites\/default\/files\/768_1024_0.png"},"audeze_gmap":{"gmap_info_title":"Audeze LLC","gmap_info_description":"3412 South Susan Street \u003Cbr\/\u003E\r\nSanta Ana, CA 92704","gmap_label":"3412 S. Susan St. Santa Ana, CA  92704","gmap_lat":"33.7005529","gmap_long":"-117.9164825"},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views"},"riskified":{"key":"0eFI4ZQSHuaWD5TXKQuxft767SZU4pCM3PuhBTKLdKU"},"uc_affirm":{"public_api_key":"LBX635GQ9CLU8K49","listprice":0,"months":12,"arp":"0.10"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1},"owlcarousel":{"owl-carousel-owl_view51":{"settings":{"items":5,"itemsDesktop":["1199",4],"itemsDesktopSmall":["979",3],"itemsTablet":["768",2],"itemsTabletSmall":["0",0],"itemsMobile":["479",1],"singleItem":true,"itemsScaleUp":true,"slideSpeed":2000,"paginationSpeed":7000,"rewindSpeed":1000,"autoPlay":"7000","stopOnHover":false,"navigation":true,"navigationText":["\u003Cimg src=\u0027\/sites\/all\/themes\/audeze_darklight\/images\/owl_arrow_left.png\u0027\u003E","\u003Cimg src=\u0027\/sites\/all\/themes\/audeze_darklight\/images\/owl_arrow_right.png\u0027\u003E"],"rewindNav":true,"scrollPerPage":false,"pagination":true,"paginationNumbers":false,"responsive":true,"responsiveRefreshRate":200,"baseClass":"owl-carousel","theme":"owl-theme","lazyLoad":true,"lazyFollow":true,"lazyEffect":"fadeIn","autoHeight":false,"jsonPath":false,"jsonSuccess":false,"dragBeforeAnimFinish":true,"mouseDrag":true,"touchDrag":true,"addClassActive":false,"transitionStyle":"fade"},"views":{"ajax_pagination":0}},"owl-carousel-mobile_view51":{"settings":{"items":5,"itemsDesktop":["1199",4],"itemsDesktopSmall":["979",3],"itemsTablet":["768",2],"itemsTabletSmall":["0",0],"itemsMobile":["479",1],"singleItem":true,"itemsScaleUp":true,"slideSpeed":200,"paginationSpeed":5000,"rewindSpeed":1000,"autoPlay":"5000","stopOnHover":false,"navigation":false,"navigationText":["",""],"rewindNav":true,"scrollPerPage":false,"pagination":false,"paginationNumbers":false,"responsive":true,"responsiveRefreshRate":200,"baseClass":"owl-carousel","theme":"owl-theme","lazyLoad":false,"lazyFollow":true,"lazyEffect":"fadeIn","autoHeight":false,"jsonPath":false,"jsonSuccess":false,"dragBeforeAnimFinish":true,"mouseDrag":true,"touchDrag":true,"addClassActive":false,"transitionStyle":"fade"},"views":{"ajax_pagination":null}}},"webform_conditional_webform_client_form_13191":{"fields":false,"nid":"13191","showSpeed":null},"ajax":{"edit-webform-ajax-submit-13191":{"callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-13191","progress":{"message":"","type":"throbber"},"event":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Submit"}},"edit-webform-ajax-submit-142":{"callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-142","progress":{"message":"","type":"throbber"},"event":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Send Message"}}},"urlIsAjaxTrusted":{"\/system\/ajax":true,"http:\/\/www.audeze.com\/":true},"form_placeholder":{"fallback_support":false,"include":"#uc-cart-checkout-form *,.form-text*,#edit-panes-comments-comments,#edit-order-comments","exclude":".node-product-form,#edit-field-blocks*","required_indicator":"leave"},"webform_conditional_webform_client_form_142":{"fields":false,"nid":"142","showSpeed":null},"bootstrap":{"anchorsFix":"0","anchorsSmoothScrolling":"0","formHasError":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
  </head>
  <body class="html front not-logged-in no-sidebars page-node page-node- page-node-146 node-type-page navbar-is-static-top"  >
    <!-- Google custom audience Pixel code START-->
  <script type="text/javascript">
      /* <![CDATA[ */
      var google_conversion_id = 901853351;
      var google_custom_params = window.google_tag_params;
      var google_remarketing_only = true;
      /* ]]> */
      </script>
      <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
      </script>
      <noscript>
      <div style="display:inline;">
      <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/901853351/?value=0&amp;guid=ON&amp;script=0"/>
      </div>
      </noscript>  <!-- Google custom audience Pixel code END-->
        <div id="wrapper">
            

<header id="navbar" role="banner" class="navbar navbar-static-top navbar-default">
  <div class="container mega_menu_container">

          <a class="logo navbar-btn pull-left" href="/" title="Home">
        <img class="img-responsive" src="https://www.audeze.com/sites/default/files/ADZ_header_logo_dark_light.png" alt="Home" />
      </a>
              <div class="">
        <nav role="navigation">
                                  <section id="block-tb-megamenu-menu-mega-menu" class="block block-tb-megamenu clearfix">

      
  <div  data-duration="50" data-delay="50" id="tb-megamenu-menu-mega-menu" class="tb-megamenu tb-megamenu-menu-mega-menu animate fading">
      <button data-target=".nav-collapse" id="nav-icon3-main" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
      <!--<i class="fa fa-reorder"></i>-->
      <div id="nav-icon3">
        <span></span>
        <span></span>
        <span></span>
        <span></span>
      </div>
    </button>
    <div class="nav-collapse ">
    <ul  class="tb-megamenu-nav nav level-0 items-13">
  <li  data-id="27276" data-level="1" data-type="menu_item" data-class="hidden0-sm  hidden0-xs product-md-megamenu-item" data-xicon="" data-caption="" data-alignsub="justify" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega hidden0-sm  hidden0-xs product-md-megamenu-item mega-align-justify dropdown">
  <a href="/products"  class="dropdown-toggle">
        
    Products          </a>
  <div  data-class="aud-meg-horizontal-menu-item aud-meg-horizontal-img-menu-item" data-width="" class="tb-megamenu-submenu aud-meg-horizontal-menu-item aud-meg-horizontal-img-menu-item dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-showblocktitle="1" data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-1" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="block--81" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <section id="block-block-81" class="block block-block clearfix">

      
  <div style="">
<div class="menu-block menu--series">
<h2 class="block-title">Headphone Series</h2>
<ul class="view"><li><a href="/products/lcd-collection">LCD Series</a></li>
<!-- <li><a href="/products/lcdi-series">LCDi Series</a></li> --><li><a href="/products/el-8-series">EL8 Series</a></li>
<li><a href="/products/sine-series">SINE Series</a></li>
<li><a href="/products/isine-series">iSINE Series</a></li>
<li><a href="/products/mobius-series">Mobius Series</a></li>
</ul></div>
</div>

</section>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-2" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--application_menu-block" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <section id="block-views-application-menu-block" class="block block-views clearfix">

        <h2 class="block-title">Applications</h2>
    
  <div class="view view-application-menu view-id-application_menu view-display-id-block view-dom-id-c02b7ce8253715b43a851d1568e50342">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-description">        <div class="field-content"><a href="/application/content-creation"><p>Content Creation</p>
</a></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-description">        <div class="field-content"><a href="/application/gaming-headphone"><p>Gaming headphone</p>
</a></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-description">        <div class="field-content"><a href="/application/high-resolution"><p>High Resolution</p>
</a></div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-description">        <div class="field-content"><a href="/application/movies-television"><p>Movies / Television</p>
</a></div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-description">        <div class="field-content"><a href="/application/studio"><p>Studio / Pro Audio</p>
</a></div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-description">        <div class="field-content"><a href="/application/travel"><p>Travel</p>
</a></div>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd views-row-last">
      
  <div class="views-field views-field-description">        <div class="field-content"><a href="/application/virtual-reality"><p>Virtual Reality</p>
</a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</section>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-3" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="block--86" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <section id="block-block-86" class="block block-block clearfix">

        <h2 class="block-title">Category</h2>
    
  <ul class="view"><li><a href="/products/amplifiers">Amplifiers</a></li>
<li><a href="/products/microphones">Microphones</a></li>
<li><a href="/products/accessories">Accessories</a></li>
<li><a href="/category/software">Software</a></li>
</ul>
</section>
  </div>
</div>
  </div>
</div>
</div>

<div  class="tb-megamenu-row row-fluid">
  <div  data-showblocktitle="1" data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-4" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="block--91" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <section id="block-block-91" class="block block-block clearfix">

        <h2 class="block-title">Wearing Style</h2>
    
  <ul class="view"><li><a href="/product-catalog/over-ear">Over Ear Headphone</a></li>
<li><a href="/product-catalog/on-ear">On Ear Headphone</a></li>
<li><a href="/product-catalog/in-ear">In-Ear Headphone</a></li>
</ul>
</section>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-5" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--application_menu-block_1" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <section id="block-views-application-menu-block-1" class="block block-views clearfix">

        <h2 class="block-title">Connection Type</h2>
    
  <div class="view view-application-menu view-id-application_menu view-display-id-block_1 view-dom-id-44df24fe736963157f8891f0c5cef4c0">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-description">        <div class="field-content"><a href="/connection/analog-connection"><p>Analog Connection</p>
</a></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-description">        <div class="field-content"><a href="/connection/bluetooth-wireless"><p>Bluetooth Wireless</p>
</a></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-description">        <div class="field-content"><a href="/connection/lighting-usb-connection"><p>Lighting USB Connection</p>
</a></div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-description">        <div class="field-content"><a href="/connection/usb-c-connection"><p>USB-C Connection</p>
</a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</section>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-6" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--most_popular_products-block" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <section id="block-views-most-popular-products-block" class="block block-views clearfix">

        <h2 class="block-title">Featured</h2>
    
  <div class="view view-most-popular-products view-id-most_popular_products view-display-id-block view-dom-id-7e91dd21197843b92cbe7361be15565e">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/audeze-reveal-plugin">Audeze Reveal Plugin</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/isine-series/isine-lx-ear-headphone"> iSINE LX In-Ear Headphone</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/mobius-series/mobius-headphone">Mobius Headphone</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/mobius-series/mobius-creators-edition">Mobius Creators Edition</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</section>
  </div>
</div>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="44646" data-level="1" data-type="menu_item" data-class="hidden-md  hidden-lg" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega hidden-md  hidden-lg active active-trail">
  <a href="/"  id="aud-search-link-sm" title="Search">
        
    Search          </a>
  </li>

<li  data-id="27431" data-level="1" data-type="menu_item" data-class="  visible-sm visible-xs" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega   visible-sm visible-xs">
  <a href="/products/amplifiers" >
        
    Amplifiers          </a>
  </li>

<li  data-id="27416" data-level="1" data-type="menu_item" data-class="  visible-sm visible-xs" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega   visible-sm visible-xs">
  <a href="/products/microphones/planar-magnetic-microphones" >
        
    Microphones          </a>
  </li>

<li  data-id="27436" data-level="1" data-type="menu_item" data-class="  visible-sm visible-xs" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega   visible-sm visible-xs">
  <a href="/products/accessories" >
        
    Accessories          </a>
  </li>

<li  data-id="27311" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="justify" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-justify dropdown">
  <a href="/about-audeze"  class="dropdown-toggle">
        
    Discover          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="aud-meg-horizontal-menu-item visible-sm visible-xs" data-width="2" data-hidewcol="" id="tb-megamenu-column-7" class="tb-megamenu-column span2  mega-col-nav aud-meg-horizontal-menu-item visible-sm visible-xs">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="27461" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/about-audeze" >
        
    About Audeze          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="aud-meg-horizontal-menu-item visible-sm visible-xs" data-width="2" data-hidewcol="0" id="tb-megamenu-column-8" class="tb-megamenu-column span2  mega-col-nav aud-meg-horizontal-menu-item visible-sm visible-xs">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="27441" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/technology" >
        
    Technology          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="aud-meg-horizontal-menu-item visible-sm visible-xs" data-width="2" data-hidewcol="" id="tb-megamenu-column-9" class="tb-megamenu-column span2  mega-col-nav aud-meg-horizontal-menu-item visible-sm visible-xs">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="27451" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/private-lounge" >
        
    Private Lounge          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="aud-meg-horizontal-menu-item visible-sm visible-xs" data-width="2" data-hidewcol="" id="tb-megamenu-column-10" class="tb-megamenu-column span2  mega-col-nav aud-meg-horizontal-menu-item visible-sm visible-xs">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="36431" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/blog" >
        
    Blog          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="aud-meg-horizontal-menu-item visible-sm visible-xs" data-width="2" data-hidewcol="" id="tb-megamenu-column-11" class="tb-megamenu-column span2  mega-col-nav aud-meg-horizontal-menu-item visible-sm visible-xs">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="27456" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/about-audeze/news-events" >
        
    News          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="aud-meg-horizontal-menu-item visible-sm visible-xs" data-width="2" data-hidewcol="" id="tb-megamenu-column-12" class="tb-megamenu-column span2  mega-col-nav aud-meg-horizontal-menu-item visible-sm visible-xs">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="27426" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/acclamation" >
        
    Media          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="aud-meg-horizontal-menu-item visible-sm visible-xs" data-width="2" data-hidewcol="" id="tb-megamenu-column-13" class="tb-megamenu-column span2  mega-col-nav aud-meg-horizontal-menu-item visible-sm visible-xs">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="27421" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/dealers-list" >
        
    Find a Dealer          </a>
  </li>
</ul>
  </div>
</div>

<div  data-showblocktitle="1" data-class="aud-text-menu hidden-sm  hidden-xs" data-width="2" data-hidewcol="" id="tb-megamenu-column-14" class="tb-megamenu-column span2  mega-col-nav aud-text-menu hidden-sm  hidden-xs">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="block--16" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <section id="block-block-16" class="block block-block clearfix">

      
  <div class="row aud-image-menu-text">
<div class="col-md-12">
<h3><a class="aud-img-menu-block-main-text" href="/about-audeze">About Audeze</a></h3>
</div>
<div class="col-md-12">
<h5><a class="aud-img-menu-block-sub-text" href="/about-audeze">Brand Story</a></h5>
</div>
</div>

</section>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="aud-text-menu hidden-sm  hidden-xs" data-width="2" data-hidewcol="" id="tb-megamenu-column-15" class="tb-megamenu-column span2  mega-col-nav aud-text-menu hidden-sm  hidden-xs">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="block--71" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <section id="block-block-71" class="block block-block clearfix">

      
  <div class="row aud-image-menu-text">
<div class="col-md-12">
<h3><a class="aud-img-menu-block-main-text" href="/technology">Technology</a></h3>
</div>
<div class="col-md-12">
<h5><a class="aud-img-menu-block-sub-text" href="/technology">Patents and Innovation</a></h5>
</div>
</div>

</section>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="aud-text-menu hidden-sm  hidden-xs" data-width="2" data-hidewcol="" id="tb-megamenu-column-16" class="tb-megamenu-column span2  mega-col-nav aud-text-menu hidden-sm  hidden-xs">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="block--56" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <section id="block-block-56" class="block block-block clearfix">

      
  <div class="row aud-image-menu-text">
<div class="col-md-12">
<h3><a class="aud-img-menu-block-main-text" href="/blog">Blog</a></h3>
</div>
<div class="col-md-12">
<h5><a class="aud-img-menu-block-sub-text" href="/blog">Latest Updates</a></h5>
</div>
</div>

</section>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="aud-text-menu hidden-sm  hidden-xs" data-width="2" data-hidewcol="" id="tb-megamenu-column-17" class="tb-megamenu-column span2  mega-col-nav aud-text-menu hidden-sm  hidden-xs">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="block--46" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <section id="block-block-46" class="block block-block clearfix">

      
  <div class="row aud-image-menu-text">
<div class="col-md-12">
<h3><a class="aud-img-menu-block-main-text" href="/acclamation">Media</a></h3>
</div>
<div class="col-md-12">
<h5><a class="aud-img-menu-block-sub-text" href="/acclamation">Reviews, Awards, &amp; More </a></h5>
</div>
</div>

</section>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="aud-text-menu hidden-sm  hidden-xs" data-width="2" data-hidewcol="" id="tb-megamenu-column-18" class="tb-megamenu-column span2  mega-col-nav aud-text-menu hidden-sm  hidden-xs">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="block--61" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <section id="block-block-61" class="block block-block clearfix">

      
  <div class="row aud-image-menu-text">
<div class="col-md-12">
<h3><a class="aud-img-menu-block-main-text" href="/private-lounge">Private lounge</a></h3>
</div>
<div class="col-md-12">
<h5><a class="aud-img-menu-block-sub-text" href="/private-lounge">LCD Owners</a></h5>
</div>
</div>

</section>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="aud-text-menu hidden-sm  hidden-xs" data-width="2" data-hidewcol="" id="tb-megamenu-column-19" class="tb-megamenu-column span2  mega-col-nav aud-text-menu hidden-sm  hidden-xs">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="block--36" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <section id="block-block-36" class="block block-block clearfix">

      
  <div class="row aud-image-menu-text">
<div class="col-md-12">
<h3><a class="aud-img-menu-block-main-text" href="/dealers-list">Find a Retailer</a></h3>
</div>
<div class="col-md-12">
<h5><a class="aud-img-menu-block-sub-text" href="/dealers-list">Domestic and International</a></h5>
</div>
</div>

</section>
  </div>
</div>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="27266" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/support" >
        
    Support          </a>
  </li>

<li  data-id="27316" data-level="1" data-type="menu_item" data-class="hidden-xs  hidden-sm" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega hidden-xs  hidden-sm active active-trail">
  <a href="/"  id="aud-search-icon" title="Search">
        
    Search          </a>
  </li>

<li  data-id="27271" data-level="1" data-type="menu_item" data-class="  visible-sm visible-xs" data-xicon="" data-caption="" data-alignsub="justify" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega   visible-sm visible-xs mega-align-justify dropdown">
  <a href="/user"  class="dropdown-toggle">
        
    My Account          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="3" data-hidewcol="0" id="tb-megamenu-column-20" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="27466" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/cart" >
        
    View cart          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-21" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="27406" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/user/login" >
        
    Login          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-22" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="27446" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/user/register" >
        
    Sign up           </a>
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

</section>
                  </nav>
        <!-- My account section-->
        <div class="aud-my-account hidden-xs hidden-sm">
          <span>
            <div class="sprite my-account-logo"><!-- My account logo from sprite image --></div>
            <h4 class="hidden-xs hidden-sm">My account</h4>
          </span>
          <div class="aud-dropdown-content">
                <div class="region region-header">
    <section id="block-system-user-menu" class="block block-system block-menu clearfix">

      
  <ul class="menu nav"><li class="first leaf"><a href="/cart">View cart</a></li>
<li class="leaf"><a href="/user/login">Login</a></li>
<li class="last leaf"><a href="/user/register">Sign up </a></li>
</ul>
</section>
  </div>
          </div>
        </div>
      <!-- My account section-->
      </div>
    
  </div>
</header>
<!--Secondary header area
<div class="secondary_header">
  <div class="container">
    <div class="row">
          </div>
  </div>
</div>
Secondary header area ends-->
<div class="new-frontpage-content">
  <div id="new-frontpage-slide-show" class="hidden-xs">
    <div class="aud-slider-loader" >
      <img class="img-responsive aud-slider-loader-img" src="/sites/all/themes/audeze_darklight/images/audeze_preloader.gif"> 
    </div>
    <div class="view view-new-front-page-slideshow view-id-new_front_page_slideshow view-display-id-owl_view view-dom-id-a9a62ae5650d6b4d5bab11bf5896111b">
        
  
  
      <div class="view-content">
      <div class="owl-carousel-owl_view51"><div class="item-0">  
  <div class="views-field views-field-field-image-1">        <div class="field-content"><a href="https://www.audeze.com/products/mobius-series/mobius-headphone" target="_blank"><img class="adaptive-image img-responsive" src="https://www.audeze.com/sites/default/files/styles/frontpage_slideshow/adaptive-image/public/ADZ_Mobius_HomeBanner.jpg?itok=PKSLEKUS" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-content">        <div class="field-content"></div>  </div></div><div class="item-1">  
  <div class="views-field views-field-field-image-1">        <div class="field-content"><a href="https://www.audeze.com/products/isine-series/isine-lx-ear-headphone" target="_blank"><img class="adaptive-image img-responsive" src="https://www.audeze.com/sites/default/files/styles/frontpage_slideshow/adaptive-image/public/iSINELX_CarouselBanner.jpg?itok=V5niVuWR" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-content">        <div class="field-content"></div>  </div></div><div class="item-2">  
  <div class="views-field views-field-field-image-1">        <div class="field-content"><a href="https://www.audeze.com/products/lcd-collection/lcd2-classic" target="_blank"><img class="adaptive-image img-responsive" src="https://www.audeze.com/sites/default/files/styles/frontpage_slideshow/adaptive-image/public/ADZ_Homepage_Carousel_LCD2Classic.jpg?itok=bItEMxII" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-content">        <div class="field-content"></div>  </div></div><div class="item-3">  
  <div class="views-field views-field-field-image-1">        <div class="field-content"><a href="https://www.audeze.com/products/lcd-collection/lcd-mx4" target="_blank"><img class="adaptive-image img-responsive" src="https://www.audeze.com/sites/default/files/styles/frontpage_slideshow/adaptive-image/public/ADZ_Homepage_Carousel_LCD-MX4.jpg?itok=GQe_NWSN" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-content">        <div class="field-content"></div>  </div></div><div class="item-4">  
  <div class="views-field views-field-field-image-1">        <div class="field-content"><a href="https://www.audeze.com/products/lcd-collection/lcd-x" target="_blank"><img class="adaptive-image img-responsive" src="https://www.audeze.com/sites/default/files/styles/frontpage_slideshow/adaptive-image/public/LCD-X_Promo_1.jpg?itok=Uy1t9WSp" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-content">        <div class="field-content"></div>  </div></div><div class="item-5">  
  <div class="views-field views-field-field-image-1">        <div class="field-content"><a href="http://www.audeze.com/products/lcdi-series/lcdi4-ear-headphone" target="_blank"><img class="adaptive-image img-responsive" src="https://www.audeze.com/sites/default/files/styles/frontpage_slideshow/adaptive-image/public/ADZ_Homepage_Carousel_LCDi4_LS1.jpg?itok=ZCrSoimw" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-content">        <div class="field-content"></div>  </div></div></div>    </div>
  
  
  
  
  
  
</div>  </div>
  <div id="new-frontpage-slide-show-mobile" class="visible-xs">
    <div class="view view-new-front-page-slideshow view-id-new_front_page_slideshow view-display-id-mobile_view view-dom-id-ef878cb4baf1567c941cbf67e3878668">
        
  
  
      <div class="view-content">
      <div class="owl-carousel-mobile_view51"><div class="item-0">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="https://www.audeze.com/products/mobius-series/mobius-headphone ">
<img class="img-responsive" src="https://www.audeze.com/sites/default/files/styles/frontpage_slideshow_mobile/public/mobile-front-slides/ADZ_Mobius_HomeMobile.jpg?itok=05NbAU7l" width="768" height="1536" alt="" /> 
</a></span>  </div></div><div class="item-1">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="https://www.audeze.com/products/isine-series/isine-lx-ear-headphone ">
<img class="img-responsive" src="https://www.audeze.com/sites/default/files/styles/frontpage_slideshow_mobile/public/mobile-front-slides/D-_Design_Desktop_iSINELX_CarouselBanner_Mob_0.jpg?itok=YU15febN" width="768" height="1536" alt="" /> 
</a></span>  </div></div><div class="item-2">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="https://www.audeze.com/products/lcd-collection/lcd2-classic ">
<img class="img-responsive" src="https://www.audeze.com/sites/default/files/styles/frontpage_slideshow_mobile/public/mobile-front-slides/ADZ_Homepage_Mobile_Carousel_LCD2Classic.jpg?itok=4GOlJZHc" width="768" height="1536" alt="" /> 
</a></span>  </div></div><div class="item-3">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="https://www.audeze.com/products/lcd-collection/lcd-mx4 ">
<img class="img-responsive" src="https://www.audeze.com/sites/default/files/styles/frontpage_slideshow_mobile/public/mobile-front-slides/ADZ_Homepage_Mobile_Carousel_LCD-MX4.jpg?itok=nD05sn5c" width="768" height="1536" alt="" /> 
</a></span>  </div></div><div class="item-4">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="https://www.audeze.com/products/lcd-collection/lcd-x ">
<img class="img-responsive" src="https://www.audeze.com/sites/default/files/styles/frontpage_slideshow_mobile/public/mobile-front-slides/LCD-X_Promo_mobi.jpg?itok=ZpzYhPqE" width="768" height="1536" alt="" /> 
</a></span>  </div></div><div class="item-5">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="http://www.audeze.com/products/lcdi-series/lcdi4-ear-headphone ">
<img class="img-responsive" src="https://www.audeze.com/sites/default/files/styles/frontpage_slideshow_mobile/public/mobile-front-slides/ADZ_Homepage_Mobile_Carousel_LCDi4_LS1.jpg?itok=xXKyKFQa" width="768" height="1536" alt="" /> 
</a></span>  </div></div></div>    </div>
  
  
  
  
  
  
</div>  </div>

<!--Card content starts -->
  <div class="container">
      <div class="row front_page_card-row">
      <!---Left column -->
        <div class="col-lg-6  col-md-6  col-sm-12  col-xs-12 row-left">
          <div class="row text-center">
            <div class="col-md-12 col-lg-12 row-inner-full-card">
              <a class="card_link card_modal_click" 
              data-nod-id="13601"  href ="/technology">
                <div class="hovereffect">
                  <img class="img-responsive" src="../sites/default/files/iSINE_homepage_tech.jpg" alt="">
          <h3 style="color:#333">TECHNOLOGY</h3>
          <div class="overlay">
             <h2>TECHNOLOGY</h2>
             <div class="aud-overlay-light-left"><h5><p>We use innovative, patented planar magnetic technology to create the most accurate headphones&nbsp; in the world.</p>
</h5></div>

             <a data-nod-id="13601" class="info card_modal_click"  href="/technology">Find out more</a>
          </div>                </div>
              </a>
            </div>
            <div class="col-md-6 col-lg-6 col-sm-6 col-xs-6 row-inner-left-card">
              <a  class="card_link card_modal_click"
              data-nod-id="13586"
                href ="/products/sine-series/sine-ear-headphone">
                <div class="hovereffect">
                  <img class="img-responsive" src="../sites/default/files/ADZ_HomePage_Innovation.jpg" alt="">
          <h3 style="color:#eee">BEYOND</h3>
          <div class="overlay">
             <h2>BEYOND</h2>
             <div class="aud-overlay-light-left"><h5><p><span style="line-height: 20.8px;">The SINE&nbsp;is the world&rsquo;s first on-ear planar magnetic Lightning cable headphone.</span></p>
</h5></div>

             <a data-nod-id="13586" class="info card_modal_click"  href="/products/sine-series/sine-ear-headphone">Find out more</a>
          </div>                </div>
              </a>
            </div>
            <div class="col-md-6 col-lg-6 col-sm-6 col-xs-6 row-inner-right-card">
              <a  class="card_link card_modal_click" 
              data-nod-id="13581"
               href ="/acclamation">
                <div class="hovereffect">
                  <img class="img-responsive" src="../sites/default/files/ADZ_HomePage_Images_small_news.jpg" alt="">
          <h3 style="color:#333">REVIEWS</h3>
          <div class="overlay">
             <h2>REVIEWS</h2>
             <div class="aud-overlay-light-left"><h5><p>Our prestigious awards, professional reviews, and featured videos.</p>
</h5></div>

             <a data-nod-id="13581" class="info card_modal_click"  href="/acclamation">Find out more</a>
          </div>                </div>
              </a>
            </div>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 row-inner-full-card">
              <a  class="card_link card_modal_click"  
              data-nod-id="13596"
               href ="/products/amplifiers">
                  <div class="hovereffect">
                    <img class="img-responsive" src="../sites/default/files/ADZ_HomePage_Images_large_imrpoveaudio.jpg" alt="">
          <h3 style="color:#333">BETTER SOUND</h3>
          <div class="overlay">
             <h2>BETTER SOUND</h2>
             <div class="aud-overlay-light-left"><h5><p>Audeze high quality headphone amplifiers drive any headphone with power to spare.</p>
</h5></div>

             <a data-nod-id="13596" class="info card_modal_click"  href="/products/amplifiers">Find out more</a>
          </div>                  </div>
                </a>
            </div>
          </div>
        </div>
    <!---Left column ends -->
    <!---Right column -->
        <div class="col-lg-6  col-md-6  col-sm-12  col-xs-12 row-right">
          <div class="row text-center">
            <div class="col-md-6 col-lg-6 col-sm-6 col-xs-6 row-inner-left-card">
              <a  class="card_link card_modal_click" 
              data-nod-id="13566"
              data-toggle="modal" data-target="#cards" href ="/#">
                <div class="hovereffect">
                  <img class="img-responsive" src="../sites/default/files/ADZ_HomePage_Design2.jpg" alt="">
          <h3 style="color:#333">DESIGN</h3>
          <div class="overlay">
             <h2>DESIGN</h2>
             <div class="aud-overlay-light-left"><h5><p>Combining luxury,&nbsp;comfort and&nbsp;style with the world&rsquo;s most advanced planar magnetic technology, our&nbsp;headphones deliver&nbsp;the ultimate listening experience.</p>
</h5></div>

             <a data-nod-id="13566" class="info card_modal_click" data-toggle="modal" data-target="#cards" href="#">Find out more</a>
          </div>                </div>
              </a>
            </div>
            <div class="col-md-6 col-lg-6 col-sm-6 col-xs-6 row-inner-right-card">
              <a  class="card_link card_modal_click" 
              data-nod-id="13571"
              data-toggle="modal" data-target="#cards" href="/#">
                <div class="hovereffect">
                  <img class="img-responsive" src="../sites/default/files/ADZ_HomePage_Craftsmanship2.jpg" alt="">
          <h3 style="color:#333">PRECISION</h3>
          <div class="overlay">
             <h2>PRECISION</h2>
             <div class="aud-overlay-light-left"><h5><p>Our products are engineered with the latest innovations in materials science and technology and are precision crafted&nbsp;in Costa Mesa, CA, USA.</p>
</h5></div>

             <a data-nod-id="13571" class="info card_modal_click" data-toggle="modal" data-target="#cards" href="#">Find out more</a>
          </div>                </div>
              </a>
              </div>
            </div>
            <div class="col-md-12 col-lg-12 row-inner-full-card">
              <a  class="card_link card_modal_click" 
              data-nod-id="13576"
              data-toggle="modal" data-target="#cards" href ="/#">
                <div class="hovereffect">
                  <img class="img-responsive" src="../sites/default/files/ADZ_HomePage_Images_large_advo.jpg" alt="">
          <h3 style="color:#eee">ADVOCATES</h3>
          <div class="overlay">
             <h2>ADVOCATES</h2>
             <div class="aud-overlay-light-left"><h5><p>Our advocates range from musicians and producers to artists and sound engineers, who trust our quality products not only in their professional environments, but also in their everyday lives.&nbsp;</p>
</h5></div>

             <a data-nod-id="13576" class="info card_modal_click" data-toggle="modal" data-target="#cards" href="#">Find out more</a>
          </div>                </div>
              </a>
            </div>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 row-inner-full-card">
              <a  class="card_link card_modal_click" 
              data-nod-id="13591"
               href ="/products/lcd-collection">
                  <div class="hovereffect">
                    <img class="img-responsive" src="../sites/default/files/ADZ_HomePage_Images_large_LCD4.jpg" alt="">
          <h3 style="color:#333">FLAGSHIP SERIES</h3>
          <div class="overlay">
             <h2>FLAGSHIP SERIES</h2>
             <div class="aud-overlay-light-left"><h5><p>The Audeze LCD Collection are recognized as the world&#39;s best audiophile&nbsp;headphones and are used by audio engineers and music professionals world wide.</p>
</h5></div>

             <a data-nod-id="13591" class="info card_modal_click"  href="/products/lcd-collection">Find out more</a>
          </div>                  </div>
                </a>
            </div>
          </div>
          <!--Right column ends-->
        </div>
      </div>
  <!--Card content ends-->

  <section class="audeze-lower-content">
      <div class="container">
          <div class="row subscription-block">
              <div class="col-md-6">
                  <div class="newsletter-cont">
                      <div style=''><div id='newsletter-pop'><section id="block-block-76" class="block block-block clearfix">

      
  <script type="text/javascript" src="https://app.icontact.com/icp/static/form/javascripts/validation-captcha.js"></script><script type="text/javascript" src="https://app.icontact.com/icp/static/form/javascripts/tracking.js"></script><style type="text/css">
<!--/*--><![CDATA[/* ><!--*/
#ic_signupform .error {
  background-color: transparent;  
}
.emailInputTypeNewsletter {
height: 60px;
    border-top: none;
    border-left: none;
    border-right: none;
    box-shadow: none;
    font-size: 38px;
    position: relative;
    top: -9px;
    width: 100%;
    color: #555;
    font-family: "gothambook",sans-serif;
    font-weight: normal;
    padding-left: 0px;
    padding-bottom: 4px;
    padding-top: 0px;
    margin: 0px 0px 4px;
    background: none;
    border: 0px;
    border-bottom: 1px solid #cccccc;
    border-radius: 0;
}

/*--><!]]>*/
</style><form action="https://app.icontact.com/icp/core/mycontacts/signup/designer/form/?id=158&amp;cid=696400&amp;lid=4086" captcha-key="6LeCZCcUAAAAALhxcQ5fN80W6Wa2K3GqRQK6WRjA" captcha-theme="light" data-badge="inline" id="ic_signupform" method="POST" new-captcha="true">
<div class="elcontainer normal hidden-label left-aligned">
<div class="sortables">
<div class="formEl fieldtype-input required" data-label="Email" data-validation-type="1" style="display: inline-block; width: 100%;"><input class="emailInputTypeNewsletter" name="data[email]" placeholder="Please enter email address" type="text" /></div>
<div class="formEl fieldtype-checkbox required" data-label="Lists" data-validation-type="1" dataname="listGroups" style="display: none; width: 100%;">
<h3>Lists<span class="indicator required">*</span></h3>
<div class="option-container"><label class="checkbox"><input alt="Lists" checked="checked" name="data[listGroups][]" type="checkbox" value="125697" />Audeze Insiders</label></div>
</div>
<p class="email-newsletter-p subcopy">We highly value your privacy. <a data-target="#privacy_policy" data-toggle="modal" href="#">Click here</a> to view our Privacy Policy. Your email is kept strictly confidential. You may unsubscribe at any time. If you have any questions, please contact us by sending an email to <a href="mailto:support@audeze.com">support@audeze.com</a>, or calling <a href="tel:7-145-818-010">(714) 581-8010</a>. By providing us your information, you agree to the collection, use and disclosure of this information as described in our Privacy Policy.</p>
<div class="submit-container"><input class="btn btn-submit" type="submit" value="Submit" /></div>
</div>
<div class="hidden-container"> </div>
</div>
</form>
<p><img src="https://app.icontact.com/icp/core/signup/tracking.gif?id=158&amp;cid=696400&amp;lid=4086" /></p>

</section>
</div></div>                  </div>
              </div>
              <div class="col-md-6">
                <div class="audeze-instagram">
                  <h3 class="instagram-header"><a href="https://www.instagram.com/audeze_official/" target="_blank"><i class="fa fa-instagram" ></i> #AUDEZE</a></h3>
                  <div class="instagram-images">
                                      </div>
                </div>
              </div>
          </div>
      </div>
  </section>
</div>



<!-- Cards modal-->
<div class="modal fade" id="cards" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <!-- <span aria-hidden="true">&times;</span>-->
          <div id="aud-close-block">
            <span id="close-text">Close</span>           
            <div class="pop-up-close-img sprite"> <!-- Close button from sprite image --> </div>
        </div>
        </button>
        <h4 class="modal-title" id="myModalLabel">
          <img class="img-responsive hidden-xs hidden-sm" src="/sites/all/themes/audeze_darklight/images/corner-logo.png" alt="audeze" />
          <div class="visible-xs visible-sm mobile-logo-modal-sprite sprite"></div>
        </h4>
      </div>

      <div class="modal-body_card" >
        <div class="cards_modal">
          <!-- content goes here -->
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Cards modal ends-->

<!-- Search modal-->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">

      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <div id="aud-close-block">
            <span id="close-text">Close</span>
            <div class="pop-up-close-img sprite"> <!-- Close button from sprite image --> </div>
        </div>
        </button>
        <h4 class="modal-title" id="myModalLabel">
          <img class="img-responsive hidden-xs hidden-sm" src="/sites/all/themes/audeze_darklight/images/corner-logo.png" alt="search" />
          <div class="visible-xs visible-sm mobile-logo-modal-sprite sprite"></div>
        </h4>
        <div class="form-group">
            <div class="region region-search-area">
    <section id="block-ajax-search-block-ajax-search" class="block block-ajax-search clearfix">

      
         
            <div class="row form-search-example">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <form class="example-form" method="get">
                         <input type="text" placeholder="Type to search" class="aud-search-feild form-control" id="aud-search-feild">
                         <input type="button" id="aud-search-button" class="aud-search-button" value="SEARCH">
                    </form>
                </div>
            </div>
          
    
</section>
  </div>
        </div>
      </div>

      <div class="modal-body" >
        <div id="aud-modal-body">
          <!-- content goes here -->
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Search modal ends--->

<!-- Newsletter popup starts-->
<div style='display:none'><div id='emailsubscription-pop' class='email__subs'><style>
#emailsignup {
width: 100% !important;
text-align:center !important;
font-weight:400 !important;
font-size:25px !important;
}

#emailsignup H3 {
    width: 80% !important;
    margin: 25px auto 25px;
    font-size: 28px;
}

#emailsignup img{
width: 100% !important;
}

</style>


<div id="emailsignup">
     <img src="https://www.audeze.com/sites/default/files/email_pop_up_image.jpg">
     <h3>Sign up for the Audeze newsletter and get our latest news and promotional offers.</h3>
</div>



<div id="webform-ajax-wrapper-13191"><form class="webform-client-form webform-hints" enctype="multipart/form-data" action="http://www.audeze.com/" method="post" id="webform-client-form-13191" accept-charset="UTF-8"><div><div class="form-group form-item form-item-submitted-email-subscription form-type-webform-email form-group"><input class="email form-control webform-hints-field form-control form-text form-email required" title="Email" placeholder="Email" type="email" id="edit-submitted-email-subscription" name="submitted[email_subscription]" size="60" /> <label class="control-label element-invisible" for="edit-submitted-email-subscription">Email <span class="form-required" title="This field is required.">*</span></label>
</div><input type="hidden" name="details[sid]" />
<input type="hidden" name="details[page_num]" value="1" />
<input type="hidden" name="details[page_count]" value="1" />
<input type="hidden" name="details[finished]" value="0" />
<input type="hidden" name="form_build_id" value="form-znCpxpWuIDfkixaapPURYvjznfaqvPuEYZPUSGvDaSQ" />
<input type="hidden" name="form_id" value="webform_client_form_13191" />
<input type="hidden" name="webform_ajax_wrapper_id" value="webform-ajax-wrapper-13191" />
<div class="captcha"><input type="hidden" name="captcha_sid" value="58882736" />
<input type="hidden" name="captcha_token" value="318386bcf1d6cf1247fe919bbc54c129" />
<input type="hidden" name="captcha_response" value="Google no captcha" />
<div class="g-recaptcha" data-sitekey="6Lfim8wSAAAAAHVuyG0O876IUKzglspUuN0nwxUt" data-theme="light" data-type="image"></div></div><div class="form-actions form-wrapper form-group" id="edit-actions"><button type="submit" id="edit-webform-ajax-submit-13191" name="op" value="Submit" class="btn btn-primary form-submit">Submit</button>
</div></div></form></div></div></div><!-- Newsletter popup ends-->
      <script src="https://www.audeze.com/sites/default/files/js/js_m3ViGU9tA0uudKS2-hQpL9X4HgUMPaybXXFTTP_kKfY.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.6.3/js/bootstrap-select.min.js"></script>
<script src="https://www.audeze.com/sites/default/files/js/js_kVhMNj8le3n1K0vrEBIREUg5rXSZCEI5yxGR2pg3qxY.js"></script>
<script src="https://www.audeze.com/sites/default/files/js/js_L50O_PWoAuMOxVjnzZCkNSSmI0kFwhZsO1_KS8WnGKw.js"></script>
<script>
  jQuery(document).ready(function ($) {
    $(".view-display-id-acclamation_top_awards .field-content > a,.view-display-id-acclamation_recent .field-content > a,.view-display-id-acclamation_top_news .field-content > a").magnificPopup({
      type:"inline",
      removalDelay: 300,
      mainClass: "mfp-fade",
      midClick: true
    });
  });
  </script>
      
<script data-cfasync="false">
window.ju_num="2DE34A47-6C85-489F-A966-CE10FD522D65";window.asset_host='//cdn.justuno.com/';(function(i,s,o,g,r,a,m){i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)};a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script',asset_host+'vck.js','juapp');
</script>
<!-- terms_and_conditions modal-->
<div class="modal fade" id="terms_and_conditions" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <!-- <span aria-hidden="true">&times;</span>-->
          <div id="aud-close-block">
            <span id="close-text">Close</span>
             <div class="pop-up-close-img sprite"> <!-- Close button from sprite image --> </div>
        </div>
        </button>
        <h4 class="modal-title" id="myModalLabel">
           <img class="img-responsive hidden-xs hidden-sm" src="/sites/all/themes/audeze_darklight/images/corner-logo.png" alt="audeze" />
          <div class="visible-xs visible-sm mobile-logo-modal-sprite sprite"></div>
        </h4>

      </div>
      <div class="modal-body terms_condition_modal_body" >
        <div id="aud-modal-body-footer">
     <section id="block-system-main" class="block block-system clearfix">
             <h2 class="heading_terms_condition">Terms & Conditions</h2>
          <div id="body-content" class="">

        <h2>Our goal is to ensure your complete satisfaction</h2>

        <p>If, for whatever reason, you are dissatisfied with your purchase, you can return it to AUDEZE within 30 days of purchase date subject to conditions below. Claims for missing items or items damaged in transit must be received within two business days of receipt of merchandise</p>

        <h2>Refunds &amp; Credits</h2>

        <p>Refunds on returned items will be issued in the same payment form as tendered at the time of purchase. Once we receive and inspect the product we will credit your account. Please allow 5-7 days for a credit to appear on your account. If payment was made by check, the refund check will not be issued before 10 business days after the date of purchase</p>

        <h2>Exchanges</h2>

        <p>If the item was sent back for an exchange, please allow 3-5 business days for the replacement to be processed</p>

        <h2>Conditions</h2>

        <p>Please read all conditions below. If conditions are not met, AUDEZE reserves the right to refuse the return or to charge a restocking fee not less than 15%. All returned or exchanged items must be in new condition, in their original box, and must include all packing material, blank warranty cards, manuals, and all AUDEZE is not responsible for personal data or items left in returned merchandise. AUDEZE is not responsible for any consequential or incidental damage resulting from the sale or use of any merchandise bought from us. We are responsible for the monetary value of the merchandise only.</p>
        </div>

        </section>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- terms_and_conditions modal ends-->

<!-- cooke usage modal-->
<div class="modal fade" id="cookie_usage" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <!-- <span aria-hidden="true">&times;</span>-->
          <div id="aud-close-block">
            <span id="close-text">Close</span>
            <div class="pop-up-close-img sprite"> <!-- Close button from sprite image --> </div>
        </div>
        </button>
        <h4 class="modal-title" id="myModalLabel">
          <img class="img-responsive hidden-xs hidden-sm" src="/sites/all/themes/audeze_darklight/images/corner-logo.png" alt="audeze" />
          <div class="visible-xs visible-sm mobile-logo-modal-sprite sprite"></div>
        </h4>

      </div>
      <div class="modal-body terms_condition_modal_body" >
        <div id="aud-modal-body-footer">
     <section id="block-system-main" class="block block-system clearfix">
          <h2 class="heading_cookie_usage">Cookie Policy for Audeze LLC</h2>
          <div id="body-content" class="">
          <h2>What Are Cookies</h2>
            <p>As is common practice with almost all professional websites this site uses cookies, which are tiny files that are downloaded to
            your computer, to improve your experience. This page describes what information they gather, how we use it and why we
            sometimes need to store these cookies. We will also share how you can prevent these cookies from being stored however
            this may downgrade or 'break' certain elements of the sites functionality.</p>

            <p>For more general information on cookies see the <a href="https://en.wikipedia.org/wiki/HTTP_cookie">Wikipedia article on HTTP Cookies...</a></p>

            <h2>How We Use Cookies</h2>
            <p>We use cookies for a variety of reasons detailed below. Unfortunately is most cases there are no industry standard options
            for disabling cookies without completely disabling the functionality and features they add to this site. It is recommended that
            you leave on all cookies if you are not sure whether you need them or not in case they are used to provide a service that you use.</p>

            <h2>Disabling Cookies</h2>
            <p>
            You can prevent the setting of cookies by adjusting the settings on your browser (see your browser Help for how to do this).
            Be aware that disabling cookies will affect the functionality of this and many other websites that you visit. Disabling cookies
            will usually result in also disabling certain functionality and features of the this site. Therefore it is recommended that you do
            not disable cookies.</p>

            <h2>The Cookies We Set</h2>
            <p>
            If you create an account with us then we will use cookies for the management of the signup process and general
            administration. These cookies will usually be deleted when you log out however in some cases they may remain afterwards
            to remember your site preferences when logged out.
            We use cookies when you are logged in so that we can remember this fact. This prevents you from having to log in every
            single time you visit a new page. These cookies are typically removed or cleared when you log out to ensure that you can
            only access restricted features and areas when logged in.
            This site offers newsletter or email subscription services and cookies may be used to remember if you are already registered
            and whether to show certain notifications which might only be valid to subscribed/unsubscribed users.
            This site offers e-commerce or payment facilities and some cookies are essential to ensure that your order is remembered
            between pages so that we can process it properly.
            When you submit data to through a form such as those found on contact pages or comment forms cookies may be set to remember your user details for future correspondence.</p>

            <h2>Third Party Cookies</h2>
            <p>
            In some special cases we also use cookies provided by trusted third parties. The following section details which third party cookies you might encounter through this site.</p>
            <p>
            This site uses Google Analytics which is one of the most widespread and trusted analytics solution on the web for helping us
            to understand how you use the site and ways that we can improve your experience. These cookies may track things such as how long you spend on the site and the pages that you visit so we can continue to produce engaging content.</p>
            <p>
            For more information on Google Analytics cookies, see the official <a href="https://developers.google.com/analytics/devguides/collection/analyticsjs/cookie-usage"> Google Analytics page.</a></p>
            <p>
            The Google AdSense service we use to serve advertising uses a DoubleClick cookie to serve more relevant ads across the
            web and limit the number of times that a given ad is shown to you.</p>

            <p>
            For more information on Google AdSense see the <a href="http://www.google.co.uk/policies/technologies/ads/">official Google AdSense privacy FAQ</a>.
            </p>
            <p>
            We also use social media buttons and/or plugins on this site that allow you to connect with your social network in various ways. For these to work the following social media sites including; Facebook, Twitter, will set cookies through our site which
            may be used to enhance your profile on their site or contribute to the data they hold for various purposes outlined in their respective privacy policies.
            </p>

        </section>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- cooke usage modal ends-->

<!-- privacy policy modal-->
<div class="modal fade" id="privacy_policy" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <!-- <span aria-hidden="true">&times;</span>-->
          <div id="aud-close-block">
            <span id="close-text">Close</span>
            <div class="pop-up-close-img sprite"> <!-- Close button from sprite image --> </div>
        </div>
        </button>
        <h4 class="modal-title" id="myModalLabel">
          <img class="img-responsive hidden-xs hidden-sm" src="/sites/all/themes/audeze_darklight/images/corner-logo.png" alt="audeze" />
          <div class="visible-xs visible-sm mobile-logo-modal-sprite sprite"></div>
        </h4>

      </div>
      <div class="modal-body terms_condition_modal_body" >
        <div id="aud-modal-body-footer">
     <section id="block-system-main" class="block block-system clearfix">
           <h2 class="heading_privacy_policy">Audeze Privacy Policy</h2>
          <div id="body-content" class="">

            <p>www.audeze.com privacy practises are disclosed in this privacy policy. This policy deals solely with information collected on the Audeze website and pertains to the following:
              <ul>
                <li>
                What information is collected on the website during visits, order processing and fulfillment.
                </li>
                <li>
                  Options available to the user.
                </li>
                <li>
                  Security procedures in place to protect the information.
                </li>
                <li>
                  Contact information.
                </li>
              </ul>
            </p>

            <h4>Newsletters</h4>
            <p>The user is required to give certain information (such as name and email address) for newsletter and warranty registration. This information is used to contact you about the products and services on our website in which you have expressed interest.
            </p>
            <h4>Online Orders</h4>
            <p>We request information from you on our order form to fulfill orders. Name, email id and shipping address, financial information (credit card number, expiration date). This information is used for billing purposes and to fill your orders. We use this information to contact you if we have trouble processing an order. The credit card information is sent to the merchant processor and is not stored on Audeze servers. The other billing information is stored for order fulfilment. Regarding Audeze’s Private Lounge, member information is stored if the order amount exceeds a certain limit allowing us to offer certain exclusive services to our members.

            We share certain order information with shipping companies to fulfill orders (FedEx tracking numbers). We also share certain order information with fraud detection companies to reduce fraudulent credit card transactions.

            Whenever we collect sensitive information (credit card data), that information is encrypted and transmitted to us in a secure manner. You can verify this by looking for a closed lock icon at the bottom of your web browser, or looking for "https" at the beginning of the address of the web page.
            </p>
           <h4>Cookies</h4>
            <p>We use cookies on this site to help improve your access to our site and identify repeat visitors. Cookies also enables us to track and target the interests of users to enhance the experience on our site. Cookies are in no way linked to any personally identifiable information on our site. Occasionally these cookies may also be used by Audeze to target information on 3rd party sites (retargeting).
            </p>
            <h4>Links</h4>
              <p>Our website contains links to other sites. Please be aware that we are not responsible for the content or privacy practices of these other sites. We encourage our users to be aware when they leave our site and read the privacy statements of any other site that collects personally identifiable information.
              </p>
              <h4>Surveys & Contests </h4>
              <p>From time to time our site requests information via surveys or contests. Participation in these surveys or contests is completely voluntary and you may choose whether or not to participate and therefore disclose this information. Data requested may include contact information (name and shipping address), and demographic information (zip code, age). Contact information is used to notify the winners and award prizes. For jointly conducted contests we may share information with the 3rd party with whom we are conducting the contest.
              </p>
              <h4>Updates </h4>
              <p>Our Privacy Policy may change from time to time and all updates will be posted on this page.
              </p>
              <p><b>To contact us regarding the privacy policy please send an email to support@audeze.com</b></p>
        </section>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- privacy policy modal ends-->

    </div>
  <!-- Footer for desktop -->
<footer class="footer-basic-centered hidden-xs hidden-sm">
  <div class="row-fluid">
    <div class="col-md-10 col-lg-10">
      <div class="row-fluid">
        <div class="col-md-3 col-lg-3">
          <section class="block block-menu clearfix">
            <h2 class="block-title">products</h2>
            <ul class="menu nav"><li class="menu-27376 first"><a href="/products/lcd-collection">LCD Collection</a></li>
<li class="menu-27381"><a href="/products/el-8-series">EL-8 Series</a></li>
<li class="menu-27331"><a href="/products/sine-series">SINE Series</a></li>
<li class="menu-27391"><a href="/products/amplifiers">Amplifiers</a></li>
<li class="menu-27386"><a href="/products/microphones">Microphones</a></li>
<li class="menu-40636"><a href="/products/isine-series">iSINE Series</a></li>
<li class="menu-40641 last"><a href="/products/lcdi-series">LCDi Series</a></li>
</ul>
          </section>
        </div>
        <div class="col-md-3 col-lg-3">
          <section class="block block-menu clearfix">
            <h2 class="block-title">discover</h2>
            <ul class="menu nav"><li class="menu-27356 first"><a href="/about-audeze">About Audeze</a></li>
<li class="menu-27916"><a href="/technology">Technology</a></li>
<li class="menu-36426"><a href="/blog">Blog</a></li>
<li class="menu-27351"><a href="/about-audeze/news-events">News</a></li>
<li class="menu-27361"><a href="/acclamation">Reviews and Awards</a></li>
<li class="menu-27346 last"><a href="/private-lounge">Private Lounge</a></li>
</ul>
          </section>
        </div>
        <div class="col-md-3 col-lg-3">
          <section class="block block-menu clearfix">
            <h2 class="block-title">support</h2>
            <ul class="menu nav"><li class="menu-27256 first"><a href="/support#suppot_how_to_help" class="adz_footer_contact_us">Contact Us</a></li>
<li class="menu-27261"><a href="/dealers-list">Find a Retailer</a></li>
<li class="menu-27281"><a href="/support#support_product_registration">Product Registration</a></li>
<li class="menu-27251"><a href="/support#support_warranty_repair">Consumer Alert</a></li>
<li class="menu-27286 last"><a href="https://audeze.zendesk.com/home" target="_blank">Service Center</a></li>
</ul>
          </section>
        </div>
        <div class="col-md-3 col-lg-3">
          <section class="block block-menu clearfix">
            <h2 class="block-title">info</h2>
            <ul class="menu nav">
               <li class="first leaf">
                <a href="#" data-toggle="modal" data-target="#terms_and_conditions">
                  Terms & Conditions
                </a>
              </li>
              <li class="leaf">
                <a href="#" data-toggle="modal" data-target="#privacy_policy">
                  Privacy Policy
                </a>
              </li>
              <li class="leaf">
                <a href="#" data-toggle="modal" data-target="#cookie_usage">
                  Cookie Usage Policy
                </a>
              </li>
            </ul>
            <ul class="footer-sm-links text-center list-inline menu nav"><li class="menu-27321 first"><a href="https://www.facebook.com/AudezeLLC" class="fa fa-facebook-square" target="_blank">Facebook</a></li>
<li class="menu-27371"><a href="https://instagram.com/audeze_official" class="fa fa-instagram" target="_blank">Instagram</a></li>
<li class="menu-27336"><a href="https://www.pinterest.com/audeze" class="fa fa-pinterest-p " target="_blank">Pinterest</a></li>
<li class="menu-27341"><a href="https://twitter.com/Audeze" class="fa fa-twitter " target="_blank">Twitter</a></li>
<li class="menu-27366 last"><a href="https://www.youtube.com/user/audezeofficial1" class="fa fa-youtube-play" target="_blank">YouTube</a></li>
</ul>
          </section>
        </div>
      </div>
    </div>
    <div class="col-md-2 col-lg-2 fifth-row-bottam">
      <div class="row-fluid">
        <div class="col-md-12 text-center footer-title-image fifth-row-bottam">
        <div class="footer-logo-sprite sprite"><!-- Logo from sprite image --></div>
        </div>
        <div class="col-md-12 fifth-row-bottam">
          <ul class="menu nav terms_nav footer_last_col">
            <li class="leaf">
              <a href="tel:7-145-818-010">Tel: (714) 581-8010</a>
            </li>
            <li class="leaf">
             <a href="mailto:info@audeze.com"> Mail: info@audeze.com</a>
            </li>
            <li class="leaf address">3412 S. Susan St, Santa Ana <br/>
California 92704, USA</li>
           </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="clearfix"></div>
  <div class="row">
    <div class="col-md-12 text-center footer-rights">
      <h4>© 2018 Audeze LLC All Rights Reserved.</h4>
    </div>
  </div>
</footer>
<!-- Footer for desktop Ends-->
<footer id="aud-mobile-footer" class="aud-mobile-footer visible-sm visible-xs">
  <div class="container">
    <div class="row">
      <div class="col-md-12 col-lg-12 mobile-footer-menu-list">
        <section class="block block-menu clearfix">
          <h2 class="block-title">products</h2>
          <ul class="menu nav"><li class="menu-27376 first"><a href="/products/lcd-collection">LCD Collection</a></li>
<li class="menu-27381"><a href="/products/el-8-series">EL-8 Series</a></li>
<li class="menu-27331"><a href="/products/sine-series">SINE Series</a></li>
<li class="menu-27391"><a href="/products/amplifiers">Amplifiers</a></li>
<li class="menu-27386"><a href="/products/microphones">Microphones</a></li>
<li class="menu-40636"><a href="/products/isine-series">iSINE Series</a></li>
<li class="menu-40641 last"><a href="/products/lcdi-series">LCDi Series</a></li>
</ul>
        </section>
      </div>
      <div class="col-md-12 col-lg-12 mobile-footer-menu-list">
        <section class="block block-menu clearfix">
          <h2 class="block-title">discover</h2>
          <ul class="menu nav"><li class="menu-27356 first"><a href="/about-audeze">About Audeze</a></li>
<li class="menu-27916"><a href="/technology">Technology</a></li>
<li class="menu-36426"><a href="/blog">Blog</a></li>
<li class="menu-27351"><a href="/about-audeze/news-events">News</a></li>
<li class="menu-27361"><a href="/acclamation">Reviews and Awards</a></li>
<li class="menu-27346 last"><a href="/private-lounge">Private Lounge</a></li>
</ul>
        </section>
      </div>
      <div class="col-md-12 col-lg-12 mobile-footer-menu-list">
        <section class="block block-menu clearfix">
          <h2 class="block-title">support</h2>
          <ul class="menu nav"><li class="menu-27256 first"><a href="/support#suppot_how_to_help" class="adz_footer_contact_us">Contact Us</a></li>
<li class="menu-27261"><a href="/dealers-list">Find a Retailer</a></li>
<li class="menu-27281"><a href="/support#support_product_registration">Product Registration</a></li>
<li class="menu-27251"><a href="/support#support_warranty_repair">Consumer Alert</a></li>
<li class="menu-27286 last"><a href="https://audeze.zendesk.com/home" target="_blank">Service Center</a></li>
</ul>
        </section>
      </div>
      <div class="col-md-12 col-lg-12 mobile-footer-menu-list">
        <section class="block block-menu clearfix">
          <h2 class="block-title">info</h2>
          <ul class="footer-sm-links text-center list-inline menu nav"><li class="menu-27321 first"><a href="https://www.facebook.com/AudezeLLC" class="fa fa-facebook-square" target="_blank">Facebook</a></li>
<li class="menu-27371"><a href="https://instagram.com/audeze_official" class="fa fa-instagram" target="_blank">Instagram</a></li>
<li class="menu-27336"><a href="https://www.pinterest.com/audeze" class="fa fa-pinterest-p " target="_blank">Pinterest</a></li>
<li class="menu-27341"><a href="https://twitter.com/Audeze" class="fa fa-twitter " target="_blank">Twitter</a></li>
<li class="menu-27366 last"><a href="https://www.youtube.com/user/audezeofficial1" class="fa fa-youtube-play" target="_blank">YouTube</a></li>
</ul>
        </section>
      </div>
    </div>
  </div>
</footer>
<div id="footer-super-bottom" class="footer-super-bottom visible-sm visible-xs">
  <div class="row-fluid">
    <div class="col-m-12 text-center footer-title-text">
       <div class="mo-footer-logo-sprite sprite"><!-- logo from sprite image --></div>
    </div>
    <div class="col-m-12 text-center">
      <div id="copyright">
       <a href="#" data-toggle="modal" data-target="#terms_and_conditions">Terms and conditions</a> | <a href="#" data-toggle="modal" data-target="#privacy_policy">Privacy Policy</a> | <a href="#" data-toggle="modal" data-target="#cookie_usage">Cookie Usage Policy</a><br>
        © 2018 Audeze LLC. All rights reserved
      </div>
    </div>
  </div>
</div>  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4b4f4839c6","applicationID":"33929020","transactionName":"Z1AAZkJZWxFZABIMWV4aI1FEUVoMFw0JAVNvRQNVVWdDC10U","queueTime":0,"applicationTime":847,"atts":"SxcDEApDSB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>