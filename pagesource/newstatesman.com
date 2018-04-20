<!DOCTYPE html>
<!--[if lte IE 7]> <html lang="en" class="ie ie7"> <![endif]-->
<!--[if IE 8 ]> <html lang="en" class="ie ie8"> <![endif]-->
<!--[if IE 9 ]> <html lang="en" class="ie ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="https://www.newstatesman.com/sites/default/files/favicon_0.jpg" type="image/jpeg" />
<link rel="apple-touch-icon" href="https://www.newstatesman.com/sites/all/modules/touch_icons/apple-touch-icon.png" type="image/png" />
<meta name="viewport" content="width=device-width" />
<meta name="description" content="Current affairs, world politics, the arts and more from Britain&#039;s award-winning magazine" />
<meta name="abstract" content="Politics, culture, economics and business news from New Statesman magazine." />
<meta name="keywords" content="New Statesman magazine, International Politics, British Politics, Britain, UK, Tony Blair, Gordon Brown, Geoffrey Robinson, David Cameron, Sir Menzies Campbell, Labour, Conservative, Liberal Democrat, UK Politics, House of Commons, House of Lords, Legislation, politics magazine" />
<meta name="robots" content="follow, index" />
<meta name="news_keywords" content="New Statesman magazine, International Politics, British Politics, Britain, UK, Tony Blair, Gordon Brown, Geoffrey Robinson, David Cameron, Sir Menzies Campbell, Labour, Conservative, Liberal Democrat, UK Politics, House of Commons, House of Lords, Legislation, politics magazin" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<meta name="rights" content="New Statesman Ltd" />
<link rel="canonical" href="https://www.newstatesman.com/" />
<link rel="shortlink" href="https://www.newstatesman.com/" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@NewStatesman" />
<meta name="twitter:creator" content="@NewStatesman" />
<meta name="twitter:creator:id" content="19906615" />
<title>New Statesman | Britain's Current Affairs &amp; Politics Magazine</title>
<link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
<script src="/sites/all/themes/creative-responsive-theme/js/vendor/modernizr.js"></script>
<script>
  var j = 1;
</script>

<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">


<!-- Online Advertising -->
<script type="text/javascript">
  window.streamampClientConfig = {targets: {"Category": "home"}};
  window.AD_UNITS_TOGGLE_OFF = ["1x1", "1x2", "1x3","Unit5","Unit6","Unit7"];
</script>


<script type="text/javascript" src="//static.amp.services/clients/GlobalData/NewStatesman.js"></script>


<script type="text/javascript" src="https://www.newstatesman.com/sites/default/files/js/js_vDrW3Ry_4gtSYaLsh77lWhWjIC6ml2QNkcfvfP5CVFs.js"></script>
<script type="text/javascript" src="https://www.newstatesman.com/sites/default/files/js/js_ybxgDRtRKXth-KfFj_LPNtFdDtvVk1zpuJvneJKkWrQ.js"></script>
<script type="text/javascript" src="https://www.newstatesman.com/sites/default/files/js/js_PcFIrf_gqbEUcy3ug7jXO5yfZzzurTbVvkKiQl2An4I.js"></script>
<script type="text/javascript" src="https://www.newstatesman.com/sites/default/files/js/js_k8EXs0ECxj6gM0IFU3re78SFykl0KiwmbClBWcyqv0g.js"></script>
<script type="text/javascript" src="https://www.newstatesman.com/sites/default/files/js/js_uI4NUDCDHCY6I8XPKGM4vh5jJG2Y8fi-okOA_GoKSsU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"creative_responsive_theme","theme_token":"XqL5IHeI5j7mlD99dgeKd5-Fc3M41cJmr0Btc0w-XwM","jquery_version":"default","js":{"sites\/all\/modules\/eu_cookie_compliance\/js\/eu_cookie_compliance.js":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/waypoints\/waypoints.min.js":1,"misc\/jquery.cookie.js":1,"misc\/jquery.form.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/google_cse\/google_cse.js":1,"sites\/all\/modules\/lazyloader\/jquery.lazyloader.js":1,"misc\/progress.js":1,"sites\/all\/modules\/views_load_more\/views_load_more.js":1,"sites\/all\/modules\/cs_adaptive_image\/cs_adaptive_image.js":1,"sites\/all\/modules\/views\/js\/base.js":1,"sites\/all\/modules\/quicktabs\/js\/quicktabs.js":1,"sites\/all\/modules\/views\/js\/ajax_view.js":1,"sites\/all\/themes\/creative-responsive-theme\/js\/custom.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/lazyloader\/lazyloader.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/default\/files\/sl_sprites.css":1,"0":1,"sites\/all\/themes\/creative-responsive-theme\/style.css":1}},"googleCSE":{"cx":"014587529549946006773:q0ke2unon2y","language":"en","resultsWidth":800,"domain":"www.google.com"},"viewsLoadMore":{"front_page-page":{"view_name":"front_page","view_display_id":"page","waypoints":"infinite","opts":{"offset":"100%"}}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:d052fd7443539ee7b424b7341507d81d":{"view_name":"front_page","view_display_id":"page","view_args":"node\/node\/culture\/nature\/2017\/07\/node\/node\/politics\/uk\/2017\/09\/2017\/11\/politics\/uk\/2017\/01\/node\/world\/2017\/01\/world\/2017\/01\/science-tech\/social-media\/2017\/11\/node\/world\/europe\/2017\/11\/world\/asia\/2017\/12\/politics\/uk\/2017\/12\/world\/asia\/2017\/12\/node\/node\/2017\/12\/world\/europe\/2018\/02\/culture\/2018\/03\/node\/culture\/film\/2018\/03\/node\/node\/culture\/film\/2018\/03\/culture\/film\/2018\/03\/politics\/brexit\/2018\/03\/2018\/03\/sinn-fein-question-could-party-stop-hard-brexit","view_path":"frontpage\/node\/node\/culture\/nature\/2017\/07\/node\/node\/politics\/uk\/2017\/09\/2017\/11\/politics\/uk\/2017\/01\/node\/world\/2017\/01\/world\/2017\/01\/science-tech\/social-media\/2017\/11\/node\/world\/europe\/2017\/11\/world\/asia\/2017\/12\/politics\/uk\/2017\/12\/world\/asia\/2017\/12\/node\/node\/2017\/12\/world\/europe\/2018\/02\/culture\/2018\/03\/node\/culture\/film\/2018\/03\/node\/node\/culture\/film\/2018\/03\/culture\/film\/2018\/03\/politics\/brexit\/2018\/03\/2018\/03\/sinn-fein-question-could-party-stop-hard-brexit","view_base_path":"frontpage","view_dom_id":"d052fd7443539ee7b424b7341507d81d","pager_element":0}}},"better_exposed_filters":{"views":{"front_page":{"displays":{"page":{"filters":[]}}},"leadimage":{"displays":{"leadingimage_bg":{"filters":[]},"leadingimage":{"filters":[]}}},"popular_authors_section":{"displays":{"block_3":{"filters":[]}}},"staggers":{"displays":{"staggershome":{"filters":[]},"block_1":{"filters":[]}}},"ns_new_offers":{"displays":{"ns_new_offers":{"filters":[]},"articlefooterspromo":{"filters":[]}}},"event_section":{"displays":{"event_featured_article":{"filters":[]}}},"home_editors_picks":{"displays":{"homeeditorpicks":{"filters":[]}}},"right_bar_blocks":{"displays":{"homepagesponsored":{"filters":[]}}}}},"eu_cookie_compliance":{"popup_enabled":1,"popup_agreed_enabled":0,"popup_hide_agreed":0,"popup_clicking_confirmation":0,"popup_html_info":"\n        \u003Cdiv class=\u0022cookies-message\u0022\u003E\n        \u003Cdiv class=\u0022popup-content info\u0022\u003E\n      \u003Cimg src=\u0022\/sites\/all\/themes\/creative-responsive-theme\/images\/cookie.png\u0022 alt=\u0022Cookie Policy\u0022\u003E\u003Cp\u003EBy continuing to use the site, you agree to the use of cookies. You can change this and find out more here:\u003C\/p\u003E\n\u003Ca href=\u0022\u0022 class=\u0022find-more-button\u0022\u003E Read More\u003C\/a\u003E\n          \u003Cdiv class=\u0022agree-button close-toggle cookies-close\u0022\u003EOK, thanks\u003C\/div\u003E\n          \u003C\/div\u003E","popup_html_agreed":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content cookies-message agreed\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n       \u003Ch2\u003E\tThank you for accepting cookies\u003C\/h2\u003E\n\u003Cp\u003E\tYou can now hide this message or find out more about cookies.\u003C\/p\u003E\n     \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022hide-popup-button\u0022\u003EHide\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022 \u003ERead More\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E","popup_height":"auto","popup_width":"100%","popup_delay":1000,"popup_link":"\/privacy-policy","popup_link_new_window":1,"popup_position":null,"popup_language":"en","domain":"dev-new-statesman.pantheon.io"},"urlIsAjaxTrusted":{"\/":true},"quicktabs":{"qt_trending":{"name":"trending","tabs":{"1":{"bid":"views_delta_right_bar_blocks-last24hours","hide_title":1}},"better_exposed_filters":{"views":{"home_editors_picks":{"displays":{"homeeditorpicks":{"filters":[]}}}}}}}});
//--><!]]>
</script>
 
<link type="text/css" rel="stylesheet" href="https://www.newstatesman.com/sites/default/files/css/css_8iQUeiiHxPevrPDmL75bE5c4KZqaA1lmumPWt_eMZZY.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.newstatesman.com/sites/default/files/css/css_74hlFC9aumONvPSZNCfp8BFlBdPUHm2MSXPG8ZYIIxg.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.newstatesman.com/sites/default/files/css/css_eKbNOS_VWUyplDGDq_wtqvo3mLdnsh5-oBdHkCPNNxU.css" media="all" />
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
#sliding-popup.sliding-popup-bottom{background:#fff;}#sliding-popup .popup-content #popup-text h2,#sliding-popup .popup-content #popup-text p{color:#333 !important;}

/*]]>*/-->
</style>
<link type="text/css" rel="stylesheet" href="https://www.newstatesman.com/sites/default/files/css/css_9y3-EGxHAJh-e15UemfEGulAhlaNDYA6CgEVKBlqomA.css" media="all" />


<meta name="google-site-verification" content="GfOJMinBD7e8A_EFHIWacMNjU-AM1WaPrpnAVzwr7-4"/>
<meta name="DCSext.WebsiteName" content="www.newstatesman.com" />


<!-- Facebook Conversion Code for Checkouts - New Statesman 1 -->
    <script>(function() {
    var _fbq = window._fbq || (window._fbq = []);
    if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
    }
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', '6025943409225', {'value':'0.00','currency':'GBP'}]);
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6025943409225&amp;cd[value]=0.00&amp;cd[currency]=GBP&amp;noscript=1" /></noscript>
    
    <!-- Facebook tracking pixel -->
    <script>(function() {
    var _fbq = window._fbq || (window._fbq = []);
    if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
    }
    _fbq.push(['addPixelId', '526380280843209']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=526380280843209&amp;ev=PixelInitialized" /></noscript>
    

<!-- Facebook Conversion Code for New Statesman - MasterBrand Philips 2015 -->
      <script>(function() {
      var _fbq = window._fbq || (window._fbq = []);
      if (!_fbq.loaded) {
      var fbds = document.createElement('script');
      fbds.async = true;
      fbds.src = '//connect.facebook.net/en_US/fbds.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(fbds, s);
      _fbq.loaded = true;
      }
      })();
      window._fbq = window._fbq || [];
      window._fbq.push(['track', '6032031760848', {'value':'0.00','currency':'GBP'}]);
      </script>
      <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6032031760848&amp;cd[value]=0.00&amp;cd[currency]=GBP&amp;noscript=1" /></noscript>
<!-- end of Facebook Conversion Code- MasterBrand Philips 2015 -->


<!-- OnScroll tag: New Statesman -->

<script src="//tags.onscroll.com/3380db1e-7e02-4e5d-b02b-291ba90d3565/tag.min.js" async defer></script>

 <meta property="fb:pages" content="100959719644">  
</head>



<!--Twitter conversion tracking pixel for philips -->

<script src="https://platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">twttr.conversion.trackPid('ntow3', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=ntow3&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=ntow3&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
</noscript>

<!-- End of Twitter conversion tracking pixel for philips -->




 
  

 
<body class="html front not-logged-in no-sidebars page-frontpage home-theme"  >
 
 <script>
   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
   })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
   ga('create', 'UA-121540-1', 'auto'); 
   ga('send', 'pageview');
 
 </script>

 
    
  
<div id='div-out_of_banner'> 
  <script type='text/javascript'>
//googletag.display('div-out_of_banner');
</script> 
</div>


<div class="leaderboard top-leaderboard">
  <div class="row"> 
    
  <!-- /ca-pub-8914899523938848/New_Statesman/Unit1 test -->
  <div id='Unit1'>
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('Unit1'); });
    </script>
  </div>
  </div>
</div>
<!-- .top-leaderboard -->
<header class="site-header clearfix">
  
  <div class="row">
    <h1 class="site-logo">
            <a href="/" title="Home"><img src="/sites/all/themes/creative-responsive-theme/images/newstatesman_logo@2x.png" alt="New Statesman"/></a>
          </h1>
    <div class="region region-ns-offers">
  <div id="block-views-ns-new-offers-ns-new-offers" class="block block-views">

      
  <div class="content">
    <div class="view view-ns-new-offers view-id-ns_new_offers view-display-id-ns_new_offers secondary-content-box primary-offer-box row view-dom-id-e0649f22e7c408fb6e625ac17c1b1e5e">
        
  
  
      <div class="view-content">
        <div>
      
          <div class="large-7 small-7 xsmall-7 columns offer-text">
                <h3> </h3>
<div class="cta"><a href="http://www.newstatesman.com/subscribe">Subscribe</a></div>
<h6 class="new-text">from just £1 per issue</h6>
                </div>    
          <img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/magazine-cover-thumb/public/magazinecovers/2018_11_putin_s_spy_game_med.jpg?itok=NmhIii3g" alt="" />    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
    <div class="header-promotion">
         
      <div>
        <div class="twitter-follow-promotion">
          <a href="https://twitter.com/NewStatesman">
             <strong>Follow us</strong>
             on Twitter
          </a> 
        </div>
        <!-- .follow-promotion -->
      </div> 
      <div>
        <div class="podcast-promotion">
          <a href="/podcast/">
          <small>New Statesman</small>
          <span>Podcast</span></a>
        </div>
        <!-- .podcast-promotion -->
      </div>

    </div>
    <!-- header-promotion -->
  </div>
  <!-- .row -->

    <nav class="site-nav">
        <div class="row">
          <div class="nav-links">
            <ul class="site-categories clearfix">
                            <div class="region region-mainnav">
  <div id="block-menu-block-2" class="block block-menu-block">

      
  <div class="content">
    <div class="menu-block-wrapper menu-block-2 menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf active menu-mlid-9698"><a href="/" class="active">Home</a></li>
<li class="leaf has-children menu-mlid-9699 pl"><a href="/politics">Politics</a></li>
<li class="leaf has-children menu-mlid-786 cl-removedmenu"><a href="/culture">Culture</a></li>
<li class="leaf has-children menu-mlid-5486 wl-removedmenu"><a href="/world">World</a></li>
<li class="last leaf has-children menu-mlid-9700 sl-removedmenu"><a href="/sci_tech">Science &amp; Tech</a></li>
</ul></div>
  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
                          </ul>
            <div class="content-links-toggle">More</div>
            <ul class="content-links">
                            <div class="region region-mainnav2">
  <div id="block-menu-block-4" class="block block-menu-block">

      
  <div class="content">
    <div class="menu-block-wrapper menu-block-4 menu-name-menu-main-menu-2 parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-9977 ll"><a href="/long-reads">Long Reads</a></li>
<li class="leaf menu-mlid-9978 mag-link"><a href="/magazine">Magazine</a></li>
<li class="leaf menu-mlid-11813 ev"><a href="/events">Events</a></li>
<li class="leaf has-children menu-mlid-12104 sp" id="sp"><a href="/spotlight">Spotlight</a></li>
<li class="last leaf menu-mlid-9980 subscribe-link"><a href="https://subscribe.newstatesman.com">Subscribe</a></li>
</ul></div>
  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
                          </ul>
            <div class="mega-menu-row mega-menu row politics-mg"> 
                <div class="close-hover-mega-menu">Close menu</div>
                 
                <div class="row">
                  <div class="large-12 columns">               
                    <div class="row">
                      <div class="large-9 columns">
                                                   <div class="region region-pl-subnav">
  <div id="block-views-8d7f7ab1250d48079963d88066435fbf" class="block block-views">

      
  <div class="content">
    <div class="view view-clone-of-megamenu-articles view-id-clone_of_megamenu_articles view-display-id-megamenu_politics_nodque view-dom-id-e9ef447554ed3af56f674d054ee4f5ef">
        
  
  
      <div class="view-content">
        <div class="large-4 columns article-wrapper">
      
          <div class="article-image"><a href="/politics/staggers/2018/03/im-not-going-be-general-secretary-real-fight-change-labour-only-just"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/blogs_2018/03/gettyimages-853100308_1_.jpg?itok=cTQQbZWQ" alt="A Corbyn rally." /></a></div>    
          <a href="/politics/staggers/2018/03/im-not-going-be-general-secretary-real-fight-change-labour-only-just">I&#039;m not going to be General Secretary, but the real fight to change Labour is only just beginning</a>    
          <div class="article-categories"><a href="/the-staggers" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">The Staggers</a></div>    </div>
  <div class="large-4 columns article-wrapper">
      
          <div class="article-image"><a href="/science-tech/2018/03/banning-britain-first-great-we-can-t-rely-facebook-save-us-racist-populism"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/blogs_2018/03/gettyimages-911669260.jpg?itok=xgsHYLIm" alt="Britain First&#039;s leaders outside court" title="Britain First&#039;s leaders outside court" /></a></div>    
          <a href="/science-tech/2018/03/banning-britain-first-great-we-can-t-rely-facebook-save-us-racist-populism">Banning Britain First is great, but we can’t rely on Facebook to save us from racist populism</a>    
          <div class="article-categories"><a href="/sci_tech" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Science &amp; Tech</a></div>    </div>
  <div class="large-4 columns article-wrapper">
      
          <div class="article-image"><a href="/politics/elections/2018/03/how-much-will-jeremy-corbyn-s-stance-russia-hurt-his-electoral-chances"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/blogs_2018/03/gettyimages-929733252_1_.jpg?itok=XzChVrf8" alt="Jeremy Corbyn delivers a speech." /></a></div>    
          <a href="/politics/elections/2018/03/how-much-will-jeremy-corbyn-s-stance-russia-hurt-his-electoral-chances">How much will Jeremy Corbyn’s stance on Russia hurt his electoral chances?</a>    
          <div class="article-categories"><a href="/politics/elections" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Elections</a></div>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
                   
                                               </div>
                      <div class="large-3 columns">
                                                  <img src="sites/default/files/styles/large/public/ns-live-logo.png" alt="NS Live" class="ns-live-logo">

                          <div class="region region-megamenu-event">
  <div id="block-views-clone-of-megamenu-event-block-1" class="block block-views">

      
  <div class="content">
    <div class="view view-clone-of-megamenu-event view-id-clone_of_megamenu_event view-display-id-block_1 view-dom-id-ec8ea0450da757a89ba219e71bf195d3">
        
  
  
      <div class="view-content">
        <div class="article-wrapper">
      
          <div class="article-image"><a href="/2017/11/northern-powerhouse-conference-1"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/blah_blah.jpg?itok=3Ziv9oUI" alt="" /></a></div>    
          <div class="article-title"><a href="/2017/11/northern-powerhouse-conference-1">Northern Powerhouse Conference</a></div>    
          <a href="/events" class="article-categories">EVENTS</a>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
                   
                                               </div>
                    </div>
                    <!-- .row -->
                  
                    <div class="main-mega-menu-section">
                      <div class="large-12 columns ns-network">
                        
                        <div class="mega-menu-logo">
                          <img src="/sites/all/themes/creative-responsive-theme/images/nsnetworks.png">
                        </div>
  
                        <div class="network-sites">
                          <div class="row">
                            <div class="large-4 columns">
                              <h1>Consumer</h1>
                              <h2><a href="http://www.citymetric.com">CityMetric</a></h2>
                            </div>
                            <div class="large-4 columns">
                              <h1>Business</h1>
                              <h2><a href="http://tech.newstatesman.com/">New Statesman Tech</a></h2>
                            </div>
                            <div class="large-4 columns">
                              <h1><a href="/spotlight">Spotlight</a></h1>
                              <h2><a href="/cyber">Cyber</a></h2>
                              <h2 class="viewall"><a href="/spotlight">View All</a></h2>
                              
                              
                            </div>
                          </div>
                        </div>
                        <!-- .network-sites -->
                      
                      </div>
                      <!-- .ns-network -->
                    </div>
                    <!-- .main-mega-menu-section -->
                    
                  </div>
                  <!-- .large-8 -->
                  
                </div>
                <!-- .row -->
            
              </div>
              <!-- .politics-mg -->
  
            <div class="mega-menu-row mega-menu row culture-mg">
                <div class="close-hover-mega-menu">Close menu</div>
                 
                <div class="row">
  
                  <div class="large-12 columns">
                    
                    <div class="row">
                      <div class="large-9 columns">
                                                   <div class="region region-cl-subnav">
  <div id="block-views-57db67e89fe178e5ddee39dab0c4a99a" class="block block-views">

      
  <div class="content">
    <div class="view view-clone-of-megamenu-articles view-id-clone_of_megamenu_articles view-display-id-culture view-dom-id-811d85cea657221b52210a7e334f6c9a">
        
  
  
      <div class="view-content">
        <div class="large-4 columns article-wrapper">
      
          <div class="article-image"><a href="/world/2018/03/art-big-lie-history-fake-news"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/Longreads_2018/03/2018_11_disinformation.jpg?itok=d8zS9uy8" alt="An artist&#039;s version of the Reichstag fire, which Hitler blamed on the communists" title="An artist&#039;s version of the Reichstag fire, which Hitler blamed on the communists" /></a></div>    
          <a href="/world/2018/03/art-big-lie-history-fake-news">The art of the big lie: the history of fake news</a>    
          <div class="article-categories"><a href="/world" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">World</a></div>    </div>
  <div class="large-4 columns article-wrapper">
      
          <div class="article-image"><a href="/culture/nature/2018/03/i-assumed-elephant-orchestra-was-gimmick-those-pachyderms-can-play"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/blogs_2018/03/2018_11_nature.jpg?itok=722JwNDP" alt="" /></a></div>    
          <a href="/culture/nature/2018/03/i-assumed-elephant-orchestra-was-gimmick-those-pachyderms-can-play">I assumed the elephant orchestra was a gimmick. But those pachyderms can play</a>    
          <div class="article-categories"><a href="/culture/nature" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Nature</a></div>    </div>
  <div class="large-4 columns article-wrapper">
      
          <div class="article-image"><a href="/culture/books/2018/03/zoe-gilbert-s-original-debut-novel-folk-feeds-our-new-appetite-myth"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/blogs_2018/03/gettyimages-872032044.jpg?itok=KdSPoPg-" alt="The Isle of Man" title="The Isle of Man" /></a></div>    
          <a href="/culture/books/2018/03/zoe-gilbert-s-original-debut-novel-folk-feeds-our-new-appetite-myth">Zoe Gilbert’s original debut novel Folk feeds our new appetite for myth</a>    
          <div class="article-categories"><a href="/culture/books" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Books</a></div>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
                   
                                               </div>
                      <div class="large-3 columns">
                                                  <img src="sites/default/files/styles/large/public/ns-live-logo.png" alt="NS Live" class="ns-live-logo">
                          <div class="region region-megamenu-event">
  <div class="region region-megamenu-event">
  <div id="block-views-clone-of-megamenu-event-block-1" class="block block-views">

      
  <div class="content">
    <div class="view view-clone-of-megamenu-event view-id-clone_of_megamenu_event view-display-id-block_1 view-dom-id-ec8ea0450da757a89ba219e71bf195d3">
        
  
  
      <div class="view-content">
        <div class="article-wrapper">
      
          <div class="article-image"><a href="/2017/11/northern-powerhouse-conference-1"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/blah_blah.jpg?itok=3Ziv9oUI" alt="" /></a></div>    
          <div class="article-title"><a href="/2017/11/northern-powerhouse-conference-1">Northern Powerhouse Conference</a></div>    
          <a href="/events" class="article-categories">EVENTS</a>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
</div>
 <!-- /.region -->
                   
                                               </div>
                    </div>
                    <!-- .row -->
                  
                    <div class="main-mega-menu-section">
                      <div class="large-12 columns ns-network">
                        
                        <div class="mega-menu-logo">
                          <img src="/sites/all/themes/creative-responsive-theme/images/nsnetworks.png">
                        </div>
  
                        <div class="network-sites">
                          <div class="row">
                            <div class="large-4 columns">
                              <h1>Consumer</h1>
                              <h2><a href="http://www.citymetric.com">CityMetric</a></h2>
                            </div>
                            <div class="large-4 columns">
                              <h1>Business</h1>
                              <h2><a href="http://tech.newstatesman.com/">New Statesman Tech</a></h2>
                            </div>
                            <div class="large-4 columns">
                              <h1><a href="/spotlight">Spotlight</a></h1>
                              <h2><a href="/cyber">Cyber</a></h2>
                             <!-- <h2><a href="https://www.newstatesman.com/northern-powerhouse">Northern Powerhouse</a></h2>
                              <h2><a href="https://www.newstatesman.com/skills">Skills</a></h2>
                              <h2><a href="https://www.newstatesman.com/manufacturing">Manufacturing</a></h2> <h2><a href="https://www.newstatesman.com/investment">Investment</a></h2>-->
                              <h2 class="viewall"><a href="/spotlight">View All</a></h2></h2>
                            </div>
                          </div>
                        </div>
                        <!-- .network-sites -->
                      
                      </div>
                      <!-- .ns-network -->
                    </div>
                    <!-- .main-mega-menu-section -->
                    
                  </div>
                  <!-- .large-8 -->
                  
                </div>
                <!-- .row -->
              </div>
              <!-- .culture-mg -->
              
            <div class="mega-menu-row mega-menu row world-mg">
                <div class="close-hover-mega-menu">Close menu</div>
                 
                <div class="row">
  
                  <div class="large-12 columns">
                    
                    <div class="row">
                      <div class="large-9 columns">
                                                   <div class="region region-wl-subnav">
  <div id="block-views-28002252bb2d5c06c933c6ca276d2717" class="block block-views">

      
  <div class="content">
    <div class="view view-clone-of-megamenu-articles view-id-clone_of_megamenu_articles view-display-id-world view-dom-id-87b5c38b2fe8fadf4115885072964adb">
        
  
  
      <div class="view-content">
        <div class="large-4 columns article-wrapper">
      
          <div class="article-image"><a href="/world/2018/03/art-big-lie-history-fake-news"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/Longreads_2018/03/2018_11_disinformation.jpg?itok=d8zS9uy8" alt="An artist&#039;s version of the Reichstag fire, which Hitler blamed on the communists" title="An artist&#039;s version of the Reichstag fire, which Hitler blamed on the communists" /></a></div>    
          <a href="/world/2018/03/art-big-lie-history-fake-news">The art of the big lie: the history of fake news</a>    
          <div class="article-categories"><a href="/world" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">World</a></div>    </div>
  <div class="large-4 columns article-wrapper">
      
          <div class="article-image"><a href="/world/south-america/2018/03/marielle-franco-s-death-emblem-violence-against-brazil-s-poor-and-black"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/blogs_2018/03/gettyimages-932553710.jpg?itok=RjTiF8Ep" alt="A candle is lit at a vigil for Marielle Franco" title="A candle is lit at a vigil for Marielle Franco" /></a></div>    
          <a href="/world/south-america/2018/03/marielle-franco-s-death-emblem-violence-against-brazil-s-poor-and-black">Marielle Franco’s death is an emblem of the violence against Brazil’s poor and black</a>    
          <div class="article-categories"><a href="/world/south-america" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">South America</a></div>    </div>
  <div class="large-4 columns article-wrapper">
      
          <div class="article-image"><a href="/world/north-america/2018/03/donald-trump-s-offer-talk-north-korea-tests-madman-theory-limit"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/blogs_2018/03/gettyimages-931923932.jpg?itok=ieA8dsXc" alt="Donald Trump" title="Donald Trump" /></a></div>    
          <a href="/world/north-america/2018/03/donald-trump-s-offer-talk-north-korea-tests-madman-theory-limit">Donald Trump’s offer to talk to North Korea tests the “madman” theory to the limit</a>    
          <div class="article-categories"><a href="/world/north-america" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">North America</a></div>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
                   
                                               </div>
                      <div class="large-3 columns">
                                                  <img src="sites/default/files/styles/large/public/ns-live-logo.png" alt="NS Live" class="ns-live-logo">
                          <div class="region region-megamenu-event">
  <div class="region region-megamenu-event">
  <div class="region region-megamenu-event">
  <div id="block-views-clone-of-megamenu-event-block-1" class="block block-views">

      
  <div class="content">
    <div class="view view-clone-of-megamenu-event view-id-clone_of_megamenu_event view-display-id-block_1 view-dom-id-ec8ea0450da757a89ba219e71bf195d3">
        
  
  
      <div class="view-content">
        <div class="article-wrapper">
      
          <div class="article-image"><a href="/2017/11/northern-powerhouse-conference-1"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/blah_blah.jpg?itok=3Ziv9oUI" alt="" /></a></div>    
          <div class="article-title"><a href="/2017/11/northern-powerhouse-conference-1">Northern Powerhouse Conference</a></div>    
          <a href="/events" class="article-categories">EVENTS</a>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
</div>
 <!-- /.region -->
</div>
 <!-- /.region -->
                   
                                               </div>
                    </div>
                    <!-- .row -->
                  
                    <div class="main-mega-menu-section">
                      <div class="large-12 columns ns-network">
                        
                        <div class="mega-menu-logo">
                          <img src="/sites/all/themes/creative-responsive-theme/images/nsnetworks.png">
                        </div>
  
                        <div class="network-sites">
                          <div class="row">
                            <div class="large-4 columns">
                              <h1>Consumer</h1>
                              <h2><a href="http://www.citymetric.com">CityMetric</a></h2>
                            </div>
                            <div class="large-4 columns">
                              <h1>Business</h1>
                              <h2><a href="http://tech.newstatesman.com/">New Statesman Tech</a></h2>
                            </div>
                            <div class="large-4 columns">
                              <h1><a href="/spotlight">Spotlight</a></h1>
                              <h2><a href="/cyber">Cyber</a></h2>
                             <!-- <h2><a href="https://www.newstatesman.com/northern-powerhouse">Northern Powerhouse</a></h2>
                              <h2><a href="https://www.newstatesman.com/skills">Skills</a></h2>
                              <h2><a href="https://www.newstatesman.com/manufacturing">Manufacturing</a></h2> <h2><a href="https://www.newstatesman.com/investment">Investment</a></h2>-->
                              <h2 class="viewall"><a href="/spotlight">View All</a></h2></h2>
                            </div>
                          </div>
                        </div>
                        <!-- .network-sites -->
                      
                      </div>
                      <!-- .ns-network -->
                    </div>
                    <!-- .main-mega-menu-section -->
                    
                  </div>
                  <!-- .large-8 -->
                  
                </div>
                <!-- .row -->
            </div>
            <!-- world-mg -->
            
            <div class="mega-menu-row mega-menu row science_tech-mg"> 
                <div class="close-hover-mega-menu">Close menu</div>
                 
                <div class="row">
  
                  <div class="large-12 columns">
                    
                    <div class="row">
                      <div class="large-9 columns">
                                                   <div class="region region-sl-subnav">
  <div id="block-views-2a966589c9483677de29cdb0dd827cce" class="block block-views">

      
  <div class="content">
    <div class="view view-clone-of-megamenu-articles view-id-clone_of_megamenu_articles view-display-id-science_tech view-dom-id-731f669551fca947cb0f7c197d1334a4">
        
  
  
      <div class="view-content">
        <div class="large-4 columns article-wrapper">
      
          <div class="article-image"><a href="/science-tech/2018/03/banning-britain-first-great-we-can-t-rely-facebook-save-us-racist-populism"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/blogs_2018/03/gettyimages-911669260.jpg?itok=xgsHYLIm" alt="Britain First&#039;s leaders outside court" title="Britain First&#039;s leaders outside court" /></a></div>    
          <a href="/science-tech/2018/03/banning-britain-first-great-we-can-t-rely-facebook-save-us-racist-populism">Banning Britain First is great, but we can’t rely on Facebook to save us from racist populism</a>    
          <div class="article-categories"><a href="/sci_tech" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Science &amp; Tech</a></div>    </div>
  <div class="large-4 columns article-wrapper">
      
          <div class="article-image"><a href="/science-tech/social-media/2018/03/stop-retweeting-racist-parody-accounts-steal-pictures-elderly-and"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/blogs_2018/03/stolen2.png?itok=QUVX7LkO" alt="A pixelated collage of elderly people whose pictures have been stolen" title="A pixelated collage of elderly people whose pictures have been stolen" /></a></div>    
          <a href="/science-tech/social-media/2018/03/stop-retweeting-racist-parody-accounts-steal-pictures-elderly-and">Stop retweeting racist “parody” accounts that steal pictures of the elderly and vulnerable </a>    
          <div class="article-categories"><a href="/sci_tech/social-media" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Social Media</a></div>    </div>
  <div class="large-4 columns article-wrapper">
      
          <div class="article-image"><a href="/politics/media/2018/03/quiz-can-you-really-tell-when-you-re-being-advertised"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/blogs_2018/03/untitled_design_37_.png?itok=rt9oW_MB" alt="A collage of popular online posts, some of which are advertisements" title="A collage of popular online posts, some of which are advertisements" /></a></div>    
          <a href="/politics/media/2018/03/quiz-can-you-really-tell-when-you-re-being-advertised">Quiz: Can you really tell when you’re being advertised to?</a>    
          <div class="article-categories"><a href="/politics/media" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Media</a></div>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
                   
                                               </div>
                      <div class="large-3 columns">
                                                  <img src="sites/default/files/styles/large/public/ns-live-logo.png" alt="NS Live" class="ns-live-logo">

                          <div class="region region-megamenu-event">
  <div class="region region-megamenu-event">
  <div class="region region-megamenu-event">
  <div class="region region-megamenu-event">
  <div id="block-views-clone-of-megamenu-event-block-1" class="block block-views">

      
  <div class="content">
    <div class="view view-clone-of-megamenu-event view-id-clone_of_megamenu_event view-display-id-block_1 view-dom-id-ec8ea0450da757a89ba219e71bf195d3">
        
  
  
      <div class="view-content">
        <div class="article-wrapper">
      
          <div class="article-image"><a href="/2017/11/northern-powerhouse-conference-1"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/blah_blah.jpg?itok=3Ziv9oUI" alt="" /></a></div>    
          <div class="article-title"><a href="/2017/11/northern-powerhouse-conference-1">Northern Powerhouse Conference</a></div>    
          <a href="/events" class="article-categories">EVENTS</a>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
</div>
 <!-- /.region -->
</div>
 <!-- /.region -->
</div>
 <!-- /.region -->
                   
                                               </div>
                    </div>
                    <!-- .row -->
                  
                    <div class="main-mega-menu-section">
                      <div class="large-12 columns ns-network">
                        
                        <div class="mega-menu-logo">
                          <img src="/sites/all/themes/creative-responsive-theme/images/nsnetworks.png">
                        </div>
  
                        <div class="network-sites">
                          <div class="row">
                            <div class="large-4 columns">
                              <h1>Consumer</h1>
                              <h2><a href="http://www.citymetric.com">CityMetric</a></h2>
                            </div>
                            <div class="large-4 columns">
                              <h1>Business</h1>
                              <h2><a href="http://tech.newstatesman.com/">New Statesman Tech</a></h2>
                            </div>
                            <div class="large-4 columns">
                              <h1><a href="/spotlight">Spotlight</a></h1>
                              <h2><a href="/cyber">Cyber</a></h2>
                             <!-- <h2><a href="https://www.newstatesman.com/northern-powerhouse">Northern Powerhouse</a></h2>
                              <h2><a href="https://www.newstatesman.com/skills">Skills</a></h2>
                              <h2><a href="https://www.newstatesman.com/manufacturing">Manufacturing</a></h2> <h2><a href="https://www.newstatesman.com/investment">Investment</a></h2>-->
                              <h2 class="viewall"><a href="/spotlight">View All</a></h2></h2>
                            </div>
                          </div>
                        </div>
                        <!-- .network-sites -->
                      
                      </div>
                      <!-- .ns-network -->
                    </div>
                    <!-- .main-mega-menu-section -->
                    
                  </div>
                  <!-- .large-8 -->
                  
                </div>
                <!-- .row -->
            </div>
            <!-- ns_tech-mg -->
            
			
			<div class="mega-menu-row mega-menu row event-mg"> 
                <div class="close-hover-mega-menu">Close menu</div>
                 
                <div class="row">
  
                  <div class="large-12 columns">
                    
                    <div class="row">
                      
                                                   <div class="region region-ev-subnav">
  <div id="block-views-event-section-block-2" class="block block-views">

      
  <div class="content">
    <div class="view view-event-section view-id-event_section view-display-id-block_2 view-dom-id-2153e938dfe63686ca62148ac88227dd">
        
  
  
      <div class="view-content">
        <div class="large-3 columns article-wrapper">
      
          <div class="article-image"><a href="/2018/02/goldsmiths-writers-centre-presents-elif-shafak"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/elif_shafak.jpg?itok=ecqQHLn_" alt="" /></a></div>    
          <div class="article-title"><a href="/2018/02/goldsmiths-writers-centre-presents-elif-shafak">The Goldsmiths Writers&#039; Centre presents Elif Shafak</a></div>    
          <a href="/events" class="article-categories">EVENTS</a>    </div>
  <div class="large-3 columns article-wrapper">
      
          <div class="article-image"><a href="/2018/01/goldsmiths-writers-centre-presents-nicola-barker"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/goldsmiths_prize_2017_winner_nicola_barker_14019.jpg?itok=Tp-l1FnF" alt="" /></a></div>    
          <div class="article-title"><a href="/2018/01/goldsmiths-writers-centre-presents-nicola-barker">The Goldsmiths Writers&#039; Centre Presents Nicola Barker</a></div>    
          <a href="/events" class="article-categories">EVENTS</a>    </div>
  <div class="large-3 columns article-wrapper">
      
          <div class="article-image"><a href="/2017/12/cyber-security-financial-services-0"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/cyber_logo.jpg?itok=1udUQC2y" alt="" /></a></div>    
          <div class="article-title"><a href="/2017/12/cyber-security-financial-services-0">Cyber Security in Financial Services</a></div>    
          <a href="/events" class="article-categories">EVENTS</a>    </div>
  <div class="large-3 columns article-wrapper">
      
          <div class="article-image"><a href="/2017/12/new-times-have-we-entered-post-liberal-era"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/category_393_295/public/new_times.jpg?itok=bzcqgzpB" alt="" /></a></div>    
          <div class="article-title"><a href="/2017/12/new-times-have-we-entered-post-liberal-era">The New Times: Have we entered a post-liberal era?</a></div>    
          <a href="/events" class="article-categories">EVENTS</a>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
               

                         <img src="sites/default/files/styles/large/public/ns-live-logo.png" alt="NS Live" class="ns-live-logo">

                                              
                    </div>
                    <!-- .row -->
                  
                    <div class="main-mega-menu-section">
                      <div class="large-12 columns ns-network">
                        
                        <div class="mega-menu-logo">
                          <img src="/sites/all/themes/creative-responsive-theme/images/nsnetworks.png">
                        </div>
  
                        <div class="network-sites">
                          <div class="row">
                            <div class="large-4 columns">
                              <h1>Consumer</h1>
                              <h2><a href="http://www.citymetric.com">CityMetric</a></h2>
                            </div>
                            <div class="large-4 columns">
                              <h1>Business</h1>
                              <h2><a href="http://tech.newstatesman.com/">New Statesman Tech</a></h2>
                            </div>
                            <div class="large-4 columns">
                              <h1><a href="/spotlight">Spotlight</a></h1>
                              <h2><a href="/cyber">Cyber</a></h2>
                             <!-- <h2><a href="https://www.newstatesman.com/northern-powerhouse">Northern Powerhouse</a></h2>
                              <h2><a href="https://www.newstatesman.com/skills">Skills</a></h2>
                              <h2><a href="https://www.newstatesman.com/manufacturing">Manufacturing</a></h2> <h2><a href="https://www.newstatesman.com/investment">Investment</a></h2>-->
                              <h2 class="viewall"><a href="/spotlight">View All</a></h2></h2>
                            </div>
                          </div>
                        </div>
                        <!-- .network-sites -->
                      
                      </div>
                      <!-- .ns-network -->
                    </div>
                    <!-- .main-mega-menu-section -->
                    
                  </div>
                  <!-- .large-8 -->
                  
                </div>
                <!-- .row -->
            </div>
            <!-- events -->
			
			
			
			
			
			
			
            </div>
            
                        
            <div class="search-toggle">Search</div>
            <div class="site-search"><div class="region region-search">
  <div id="block-search-form" class="block block-search">

      
  <div class="content">
    <form class="google-cse" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-ipRcjfqZCZSRM_NL5d6U9Nj4VIBsKMydepOJNgcnLE8" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
</div>
            <div class="mega-menu-toggle mobile-mega-menu-toggle">Menu</div>
            
        </nav>

</header>
 
  
<div id="container" class="main-content">
  
    <div class="article-featured-image">
          </div>
    
     

        <!-- .home-sidebar-top -->  
         
      
    
    <!-- content-sidebar-wrap  -->
    <div class="row">
      <div class="large-8 columns home-latest-articles article-column"> 

	         <div class="home-featured-article">
            <div class="region region-home-featured-image">
  <div id="block-views-leadimage-leadingimage" class="block block-views">

      
  <div class="content">
    <div class="view view-leadimage view-id-leadimage view-display-id-leadingimage view-dom-id-7f932118f7a70d75f998c0d19b2e1a73">
        
  
  
      <div class="view-content">
        <div>
      
           <div class="home-featured-image">
          <a href="/politics/uk/2018/03/putin-s-new-cold-war"><noscript class="adaptive-image" data-adaptive-image-breakpoints="360 768 1024" data-adaptive-image-360-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;360&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.newstatesman.com/sites/default/files/styles/thumb_360_203/public/Longreads_2018/03/final_white2.jpg?itok=UdbciWcz&quot; alt=&quot;&quot; /&gt;" data-adaptive-image-768-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;768&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.newstatesman.com/sites/default/files/styles/home_lead_image/public/Longreads_2018/03/final_white2.jpg?itok=hLIuTJBV&quot; alt=&quot;&quot; /&gt;" data-adaptive-image-1024-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1024&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.newstatesman.com/sites/default/files/styles/home_lead_image/public/Longreads_2018/03/final_white2.jpg?itok=hLIuTJBV&quot; alt=&quot;&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.newstatesman.com/sites/default/files/styles/home_lead_image/public/Longreads_2018/03/final_white2.jpg?itok=hLIuTJBV&quot; alt=&quot;&quot; /&gt;"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/home_lead_image/public/Longreads_2018/03/final_white2.jpg?itok=hLIuTJBV" alt="" /></noscript>
</a>
        </div>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
<div id="block-lead-home-my-home-id" class="block block-lead-home">

      
  <div class="content">
     <div class="article-header">
              <h1><a href="/politics/uk/2018/03/putin-s-new-cold-war"> Putin’s new Cold War </a></h1>           
              <div class="author-byline">By <a href="/writers/314366">Lawrence Freedman</a></div>

           </div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
          </div>
          <!-- .home-featured-article -->
          
          <div class="spinner">
            <div class="rect1"></div>
            <div class="rect2"></div>
            <div class="rect3"></div>
            <div class="rect4"></div>
            <div class="rect5"></div>
          </div>
	  
        <div id="content" class="row">
                   
          <section id="post-content" role="main">
                                                            <div class="region region-content">
  
          <div class="view view-front-page view-id-front_page view-display-id-page large-12 columns home-articles view-dom-id-d052fd7443539ee7b424b7341507d81d">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul class="row article-list horizontal-article-list">          <li class="views-row views-row-1 views-row-odd views-row-first large-6 columns clearfix">
 <!--01  <div class="sponsored-article">
<?php// foreach ($fields as $id => $field): ?>
  <?php// if (!empty($field->separator)): ?>
    <?php// print $field->separator; ?>
  <?php// endif; ?>
  <?php// print $field->wrapper_prefix;   ?>
   <?php// print $field->label_html; ?>
    <?php// print $field->content; ?>
      <?php// print $field->wrapper_suffix; ?>
</div> 01-->
           <a href="/culture/nature/2018/03/i-assumed-elephant-orchestra-was-gimmick-those-pachyderms-can-play"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumb_360_203/public/blogs_2018/03/2018_11_nature.jpg?itok=PZHQm_hN" alt="" /></a>    
             <div class="article-category"><a href="/culture/nature">Nature</a>
</div>    
             <h3><a href="/culture/nature/2018/03/i-assumed-elephant-orchestra-was-gimmick-those-pachyderms-can-play">I assumed the elephant orchestra was a gimmick. But those pachyderms can play</a></h3>    
             <div class="article-author">By <a href="/writers/john_burnside">John Burnside</a></div>
    
             <div class="article-date">12:00
</div>    
                 
  





</li>
	            <li class="views-row views-row-2 views-row-even large-6 columns clearfix">
 <!--01  <div class="sponsored-article">
<?php// foreach ($fields as $id => $field): ?>
  <?php// if (!empty($field->separator)): ?>
    <?php// print $field->separator; ?>
  <?php// endif; ?>
  <?php// print $field->wrapper_prefix;   ?>
   <?php// print $field->label_html; ?>
    <?php// print $field->content; ?>
      <?php// print $field->wrapper_suffix; ?>
</div> 01-->
           <a href="/world/2018/03/art-big-lie-history-fake-news"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumb_360_203/public/Longreads_2018/03/2018_11_disinformation.jpg?itok=Vjdt_-OQ" alt="An artist&#039;s version of the Reichstag fire, which Hitler blamed on the communists" title="An artist&#039;s version of the Reichstag fire, which Hitler blamed on the communists" /></a>    
             <div class="article-category"><a href="/culture">Culture</a>
</div>    
             <h3><a href="/world/2018/03/art-big-lie-history-fake-news">The art of the big lie: the history of fake news</a></h3>    
             <div class="article-author">By Phil Tinline</div>
    
             <div class="article-date">12:00
</div>    
                 
  





</li>
	            <li class="views-row views-row-3 views-row-odd large-6 columns clearfix">
 <!--01  <div class="sponsored-article">
<?php// foreach ($fields as $id => $field): ?>
  <?php// if (!empty($field->separator)): ?>
    <?php// print $field->separator; ?>
  <?php// endif; ?>
  <?php// print $field->wrapper_prefix;   ?>
   <?php// print $field->label_html; ?>
    <?php// print $field->content; ?>
      <?php// print $field->wrapper_suffix; ?>
</div> 01-->
           <a href="/culture/books/2018/03/zoe-gilbert-s-original-debut-novel-folk-feeds-our-new-appetite-myth"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumb_360_203/public/blogs_2018/03/gettyimages-872032044.jpg?itok=7gyoC5c4" alt="The Isle of Man" title="The Isle of Man" /></a>    
             <div class="article-category"><a href="/culture/books">Books</a>
</div>    
             <h3><a href="/culture/books/2018/03/zoe-gilbert-s-original-debut-novel-folk-feeds-our-new-appetite-myth">Zoe Gilbert’s original debut novel Folk feeds our new appetite for myth</a></h3>    
             <div class="article-author">By <a href="/writers/314383">Paul Kingsnorth</a></div>
    
             <div class="article-date">11:00
</div>    
                 
  





</li>
	            <li class="views-row views-row-4 views-row-even large-6 columns clearfix">
 <!--01  <div class="sponsored-article">
<?php// foreach ($fields as $id => $field): ?>
  <?php// if (!empty($field->separator)): ?>
    <?php// print $field->separator; ?>
  <?php// endif; ?>
  <?php// print $field->wrapper_prefix;   ?>
   <?php// print $field->label_html; ?>
    <?php// print $field->content; ?>
      <?php// print $field->wrapper_suffix; ?>
</div> 01-->
           <a href="/2018/03/two-words-nine-letters-and-endless-infinite-trauma-my-name"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumb_360_203/public/blogs_2018/03/gettyimages-467612846.jpg?itok=w2tkyWI9" alt="Amol Rajan" title="Amol Rajan" /></a>    
             <div class="article-category">
</div>    
             <h3><a href="/2018/03/two-words-nine-letters-and-endless-infinite-trauma-my-name">Two words, nine letters and the endless, infinite trauma of my name</a></h3>    
             <div class="article-author">By <a href="/writers/317234">Amol Rajan</a></div>
    
             <div class="article-date">08:30
</div>    
             </li><li class="large-12 columns featured-content clearfix"> <a href="/culture/film/2018/03/einstein-s-monsters-what-cold-war-films-1980s-can-teach-us"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumb_866_450/public/Longreads_2018/03/2018_11_crit_opener.jpg?itok=Znp5mr9x" alt="" /></a><h3><a href="culture/film/2018/03/einstein-s-monsters-what-cold-war-films-1980s-can-teach-us">Einstein’s monsters: what the Cold War films of the 1980s can teach us</a></h3><p> <p>
	Amid the paranoia of the eighties, film-makers attempted to convey the terrifying reality of a nuclear attack. Now in this new age of anxiety we are returning to their prophetic visions</p>
 </p><div class="article-author"> By <a href="/writers/315454">Jude Rogers</a></div> <div class="article-date"> 17 March</div>    
  





</li>
	            <li class="views-row views-row-5 views-row-odd large-6 columns clearfix">
 <!--01  <div class="sponsored-article">
<?php// foreach ($fields as $id => $field): ?>
  <?php// if (!empty($field->separator)): ?>
    <?php// print $field->separator; ?>
  <?php// endif; ?>
  <?php// print $field->wrapper_prefix;   ?>
   <?php// print $field->label_html; ?>
    <?php// print $field->content; ?>
      <?php// print $field->wrapper_suffix; ?>
</div> 01-->
           <a href="/politics/staggers/2018/03/im-not-going-be-general-secretary-real-fight-change-labour-only-just"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumb_360_203/public/blogs_2018/03/gettyimages-853100308_1_.jpg?itok=ve8MRTR4" alt="A Corbyn rally." /></a>    
             <div class="article-category"><a href="/the-staggers">The Staggers</a>
</div>    
             <h3><a href="/politics/staggers/2018/03/im-not-going-be-general-secretary-real-fight-change-labour-only-just">I&#039;m not going to be General Secretary, but the real fight to change Labour is only just beginning</a></h3>    
             <div class="article-author">By <a href="/writers/320532">Paul Hilder</a></div>
    
             <div class="article-date">17:59
</div>    
                 
  





</li>
	            <li class="views-row views-row-6 views-row-even large-6 columns clearfix">
 <!--01  <div class="sponsored-article">
<?php// foreach ($fields as $id => $field): ?>
  <?php// if (!empty($field->separator)): ?>
    <?php// print $field->separator; ?>
  <?php// endif; ?>
  <?php// print $field->wrapper_prefix;   ?>
   <?php// print $field->label_html; ?>
    <?php// print $field->content; ?>
      <?php// print $field->wrapper_suffix; ?>
</div> 01-->
           <a href="/science-tech/2018/03/banning-britain-first-great-we-can-t-rely-facebook-save-us-racist-populism"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumb_360_203/public/blogs_2018/03/gettyimages-911669260.jpg?itok=o_xkVZme" alt="Britain First&#039;s leaders outside court" title="Britain First&#039;s leaders outside court" /></a>    
             <div class="article-category"><a href="/sci_tech/social-media">Social Media</a>
</div>    
             <h3><a href="/science-tech/2018/03/banning-britain-first-great-we-can-t-rely-facebook-save-us-racist-populism">Banning Britain First is great, but Facebook alone can’t save us from racist populism</a></h3>    
             <div class="article-author">By <a href="/writers/317632">James Ball</a></div>
    
             <div class="article-date">15:00
</div>    
                 
  





</li>
	  <li class="large-6 columns native-advertising views-row-even"><a href="node/312797"><img title="" alt="" src="https://www.newstatesman.com/sites/default/files/styles/thumb_360_203/public/blogs_2018/03/ashton_pioneer_homes_2_.jpg?itok=B0VZZY9R" typeof="foaf:Image"></a><h3><a href="node/312797">Why people must always be the priority</a></h3><div class="article-date">01 March</div><div class="article-sponsor"><p>Sponsored by</p><div class="sponsor-logo"><a href="https://www.kingspan.com/group/" target="_blank"><img src="https://www.newstatesman.com/sites/default/files/styles/sponsored_image/public/group_kip_logo.jpg?itok=z8QXWklE"></a></div></div></li>          <li class="views-row views-row-7 views-row-odd large-6 columns clearfix">
 <!--01  <div class="sponsored-article">
<?php// foreach ($fields as $id => $field): ?>
  <?php// if (!empty($field->separator)): ?>
    <?php// print $field->separator; ?>
  <?php// endif; ?>
  <?php// print $field->wrapper_prefix;   ?>
   <?php// print $field->label_html; ?>
    <?php// print $field->content; ?>
      <?php// print $field->wrapper_suffix; ?>
</div> 01-->
           <a href="/politics/elections/2018/03/how-much-will-jeremy-corbyn-s-stance-russia-hurt-his-electoral-chances"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumb_360_203/public/blogs_2018/03/gettyimages-929733252_1_.jpg?itok=zXaPLArp" alt="Jeremy Corbyn delivers a speech." /></a>    
             <div class="article-category"><a href="/politics/elections">Elections</a>
</div>    
             <h3><a href="/politics/elections/2018/03/how-much-will-jeremy-corbyn-s-stance-russia-hurt-his-electoral-chances">How much will Jeremy Corbyn’s stance on Russia hurt his electoral chances?</a></h3>    
             <div class="article-author">By <a href="/writers/stephen_bush">Stephen Bush</a></div>
    
             <div class="article-date">13:51
</div>    
                 
  





</li>
	            <li class="views-row views-row-8 views-row-even large-6 columns clearfix">
 <!--01  <div class="sponsored-article">
<?php// foreach ($fields as $id => $field): ?>
  <?php// if (!empty($field->separator)): ?>
    <?php// print $field->separator; ?>
  <?php// endif; ?>
  <?php// print $field->wrapper_prefix;   ?>
   <?php// print $field->label_html; ?>
    <?php// print $field->content; ?>
      <?php// print $field->wrapper_suffix; ?>
</div> 01-->
           <a href="/politics/sport/2018/03/michael-carrick-geordie-pirlo-england-misunderstood"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumb_360_203/public/blogs_2018/03/gettyimages-468778872.jpg?itok=0Rvg2Htb" alt="Michael Carrick playing for England in a friendly against Italy" title="Michael Carrick playing for England in a friendly against Italy" /></a>    
             <div class="article-category"><a href="/politics/sport">Sport</a>
</div>    
             <h3><a href="/politics/sport/2018/03/michael-carrick-geordie-pirlo-england-misunderstood">Michael Carrick is the “Geordie Pirlo” that England misunderstood</a></h3>    
             <div class="article-author">By <a href="/writers/321550">Rohan Banerjee</a></div>
    
             <div class="article-date">12:51
</div>    
                 
  





</li>
	            <li class="views-row views-row-9 views-row-odd large-6 columns clearfix">
 <!--01  <div class="sponsored-article">
<?php// foreach ($fields as $id => $field): ?>
  <?php// if (!empty($field->separator)): ?>
    <?php// print $field->separator; ?>
  <?php// endif; ?>
  <?php// print $field->wrapper_prefix;   ?>
   <?php// print $field->label_html; ?>
    <?php// print $field->content; ?>
      <?php// print $field->wrapper_suffix; ?>
</div> 01-->
           <a href="/culture/film/2018/03/ruben-stlund-s-film-square-hammers-home-point-we-are-all-still-animals"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumb_360_203/public/blogs_2018/03/2018_11_film.jpg?itok=k6nJyLQh" alt="Terry Notary&#039;s simian appearance as performance artist Oleg in The Square" title="Terry Notary&#039;s simian appearance as performance artist Oleg in The Square" /></a>    
             <div class="article-category"><a href="/culture/film">Film</a>
</div>    
             <h3><a href="/culture/film/2018/03/ruben-stlund-s-film-square-hammers-home-point-we-are-all-still-animals">Ruben Östlund’s film The Square hammers home the point that we are all still animals</a></h3>    
             <div class="article-author">By <a href="/writers/ryan_gilbey">Ryan Gilbey</a></div>
    
             <div class="article-date">16 March
</div>    
             </li><li class="large-12 columns featured-content clearfix"> <a href="/politics/uk/2018/03/unlike-george-osborne-philip-hammond-no-good-politics"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumb_866_450/public/blogs_2018/03/gettyimages-547091294.jpg?itok=Ofxm4GPS" alt="Chancellor Philip Hammond" title="Chancellor Philip Hammond" /></a><h3><a href="politics/uk/2018/03/unlike-george-osborne-philip-hammond-no-good-politics">Unlike George Osborne, Philip Hammond is no good at politics</a></h3><p> <p>
	Between the Chancellor and the Prime Minister, the Conservative Party is left with little option but to revert to attacking Corbyn.</p>
 </p><div class="article-author"> By <a href="/writers/stephen_bush">Stephen Bush</a></div> <div class="article-date"> 15 March</div>    
  





</li>
	            <li class="views-row views-row-10 views-row-even large-6 columns clearfix">
 <!--01  <div class="sponsored-article">
<?php// foreach ($fields as $id => $field): ?>
  <?php// if (!empty($field->separator)): ?>
    <?php// print $field->separator; ?>
  <?php// endif; ?>
  <?php// print $field->wrapper_prefix;   ?>
   <?php// print $field->label_html; ?>
    <?php// print $field->content; ?>
      <?php// print $field->wrapper_suffix; ?>
</div> 01-->
           <a href="/world/south-america/2018/03/marielle-franco-s-death-emblem-violence-against-brazil-s-poor-and-black"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumb_360_203/public/blogs_2018/03/gettyimages-932553710.jpg?itok=GTg-P9UX" alt="A candle is lit at a vigil for Marielle Franco" title="A candle is lit at a vigil for Marielle Franco" /></a>    
             <div class="article-category"><a href="/world/south-america">South America</a>
</div>    
             <h3><a href="/world/south-america/2018/03/marielle-franco-s-death-emblem-violence-against-brazil-s-poor-and-black">Marielle Franco’s death is an emblem of the violence against Brazil’s poor and black</a></h3>    
             <div class="article-author">By <a href="/writers/321508">Felipe Araujo</a></div>
    
             <div class="article-date">16 March
</div>    
                 
  





</li>
	            <li class="views-row views-row-11 views-row-odd large-6 columns clearfix">
 <!--01  <div class="sponsored-article">
<?php// foreach ($fields as $id => $field): ?>
  <?php// if (!empty($field->separator)): ?>
    <?php// print $field->separator; ?>
  <?php// endif; ?>
  <?php// print $field->wrapper_prefix;   ?>
   <?php// print $field->label_html; ?>
    <?php// print $field->content; ?>
      <?php// print $field->wrapper_suffix; ?>
</div> 01-->
           <a href="/culture/music-theatre/2018/03/indie-rock-artist-soccer-mommy-sings-violent-desperate-longing"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumb_360_203/public/blogs_2018/03/clean.jpg?itok=cFbqy33h" alt="" /></a>    
             <div class="article-category"><a href="/culture/music-theatre">Music &amp; Theatre</a>
</div>    
             <h3><a href="/culture/music-theatre/2018/03/indie-rock-artist-soccer-mommy-sings-violent-desperate-longing">Indie rock artist Soccer Mommy sings of a violent, desperate longing</a></h3>    
             <div class="article-author">By <a href="/writers/anna_leszkiewicz">Anna Leszkiewicz</a></div>
    
             <div class="article-date">16 March
</div>    
                 
  





</li>
	            <li class="views-row views-row-12 views-row-even views-row-last large-6 columns clearfix">
 <!--01  <div class="sponsored-article">
<?php// foreach ($fields as $id => $field): ?>
  <?php// if (!empty($field->separator)): ?>
    <?php// print $field->separator; ?>
  <?php// endif; ?>
  <?php// print $field->wrapper_prefix;   ?>
   <?php// print $field->label_html; ?>
    <?php// print $field->content; ?>
      <?php// print $field->wrapper_suffix; ?>
</div> 01-->
           <a href="/politics/brexit/2018/03/jeremy-corbyn-supporters-should-stop-excusing-labour-s-anti-immigration"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumb_360_203/public/blogs_2018/03/gettyimages-494596413.jpg?itok=5dsRad-p" alt="Border control in the UK." title="Border control in the UK." /></a>    
             <div class="article-category"><a href="/brexit">Brexit</a>
</div>    
             <h3><a href="/politics/brexit/2018/03/jeremy-corbyn-supporters-should-stop-excusing-labour-s-anti-immigration">Jeremy Corbyn supporters should stop excusing Labour’s anti-immigration drift</a></h3>    
             <div class="article-author">By <a href="/writers/318881">Michael Chessum</a></div>
    
             <div class="article-date">16 March
</div>    
                 
  





</li>
	        </ul></div>    </div>
  
      <div class="item-list"><ul class="pager pager-load-more"><li class="pager-next first last"><a href="/frontpage/node/node/culture/nature/2017/07/node/node/politics/uk/2017/09/2017/11/politics/uk/2017/01/node/world/2017/01/world/2017/01/science-tech/social-media/2017/11/node/world/europe/2017/11/world/asia/2017/12/politics/uk/2017/12/world/asia/2017/12/node/node/2017/12/world/europe/2018/02/culture/2018/03/node/culture/film/2018/03/node/node/culture/film/2018/03/culture/film/2018/03/politics/brexit/2018/03/2018/03/sinn-fein-question-could-party-stop-hard-brexit?page=1"></a></li>
</ul></div>  
  
  
  
  
</div> 
<!--</div>-->
</div>
 <!-- /.region -->
          </section>
        </div>
      </div>
      <div class="large-4 columns right-sidebar">
        <div class="scrolling-content clearfix">
          <aside id="sidebar-second" role="complementary">
		 
  	   	  <div class="the-latest-author popular-authors">
            <div class="region region-the-latest">
  <div id="block-views-popular-authors-section-block-3" class="block block-views">

        <h2 >From our writers</h2>
    
  <div class="content">
    <div class="view view-popular-authors-section view-id-popular_authors_section view-display-id-block_3 popular-authors view-dom-id-2b190204b702b26ed92ce524c4fb3a0f">
        
  
  
      <div class="view-content">
      <div class="article-list vertical-article-list clearfix">    <ul>          <li class="article-list vertical-article-list small-thumbs-article-list clearfix">  
          <div class="field-content large-3 small-3 columns"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumbnail/public/ns_stephen_bush_byline_drawing.jpg?itok=jMNuWWGO" alt="" /></div>    
  <div class="large-9 small-9 columns">        <h5><a href="/politics/staggers/2018/03/jennie-formby-and-christine-blower-shortlisted-labour-party-general-0">Jennie Formby and Christine Blower shortlisted for Labour party general secretary</a></h5>  </div>  
          <span class="article-author"><div class="article-author">By <a href="/writers/stephen_bush">Stephen Bush</a></div>
</span>    
          <span class="article-date">15 March
</span>  </li>
          <li class="article-list vertical-article-list small-thumbs-article-list clearfix">  
          <div class="field-content large-3 small-3 columns"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumbnail/public/george-eaton_3.png?itok=sXnlHeiI" alt="" /></div>    
  <div class="large-9 small-9 columns">        <h5><a href="/politics/uk/2018/03/gavin-williamson-running-most-undisguised-leadership-campaign-ever">Gavin Williamson is running the most undisguised leadership campaign ever</a></h5>  </div>  
          <span class="article-author"><div class="article-author">By <a href="/writers/george_eaton">George Eaton</a></div>
</span>    
          <span class="article-date">15 March
</span>  </li>
          <li class="article-list vertical-article-list small-thumbs-article-list clearfix">  
          <div class="field-content large-3 small-3 columns"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumbnail/public/ns_amelia_tait_byline_sketch_small.jpg?itok=gRboRTny" alt="" /></div>    
  <div class="large-9 small-9 columns">        <h5><a href="/science-tech/social-media/2018/03/stop-retweeting-racist-parody-accounts-steal-pictures-elderly-and">Stop retweeting racist “parody” accounts that steal pictures of the vulnerable </a></h5>  </div>  
          <span class="article-author"><div class="article-author">By <a href="/writers/321387">Amelia Tait</a></div>
</span>    
          <span class="article-date">15 March
</span>  </li>
          <li class="article-list vertical-article-list small-thumbs-article-list clearfix">  
          <div class="field-content large-3 small-3 columns"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/thumbnail/public/pauline_bock.jpg?itok=6VgN75GP" alt="" /></div>    
  <div class="large-9 small-9 columns">        <h5><a href="/world/2018/03/marine-le-pen-s-new-disguise-bid-rebrand-her-far-right-party-national-rally">Marine Le Pen’s bid to rebrand her far-right party as the “National Rally”</a></h5>  </div>  
          <span class="article-author"><div class="article-author">By <a href="/writers/321634">Pauline Bock</a></div>
</span>    
          <span class="article-date">15 March
</span>  </li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
          </div>
        <!-- .the-latest -->
         
		                <div class="secondary-content-box most-popular">
              <h2 class="scb-heading">Most Popular</h2>
              <div class="region region-sidebar-second-trending">
  <div id="block-quicktabs-trending" class="block block-quicktabs">

      
  <div class="content">
    <div  id="quicktabs-trending" class="quicktabs-wrapper quicktabs-style-nostyle"><div class="item-list"><ul class="quicktabs-tabs quicktabs-style-nostyle"><li class="active first last"><a href="/frontpage?qt-trending=1#qt-trending" id="quicktabs-tab-trending-1" class="active">Last 24 hours</a></li>
</ul></div><div id="quicktabs-container-trending" class="quicktabs_main quicktabs-style-nostyle"><div  id="quicktabs-tabpage-trending-1" class="quicktabs-tabpage "><div id="block-views-right-bar-blocks-last24hours" class="block block-views">

      
  <div class="content">
    <div class="view view-right-bar-blocks view-id-right_bar_blocks view-display-id-last24hours view-dom-id-414e3b9ba25cd4fde0a554e532717d37">
        
  
  
      <div class="view-content">
      <div class="article-list vertical-article-list clearfix">    <ul>          <li class="article-list vertical-article-list small-thumbs-article-list clearfix">  
  <div class="large-4 small-4 xsmall-4 columns">        <a href="/2018/03/two-words-nine-letters-and-endless-infinite-trauma-my-name"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/mostread_120_90/public/blogs_2018/03/gettyimages-467612846.jpg?itok=08BL4Nz5" alt="Amol Rajan" title="Amol Rajan" /></a>  </div>  
          <div class="large-8 small-8 xsmall-8 columns"><h5> <a href="/2018/03/two-words-nine-letters-and-endless-infinite-trauma-my-name">Two words, nine letters and the endless, infinite trauma of my name</a></h5><div class="article-author">By <a href="/writers/317234">Amol Rajan</a></div>
</div>  </li>
          <li class="article-list vertical-article-list small-thumbs-article-list clearfix">  
  <div class="large-4 small-4 xsmall-4 columns">        <a href="/politics/elections/2018/03/how-much-will-jeremy-corbyn-s-stance-russia-hurt-his-electoral-chances"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/mostread_120_90/public/blogs_2018/03/gettyimages-929733252_1_.jpg?itok=DlsBl115" alt="Jeremy Corbyn delivers a speech." /></a>  </div>  
          <div class="large-8 small-8 xsmall-8 columns"><h5> <a href="/politics/elections/2018/03/how-much-will-jeremy-corbyn-s-stance-russia-hurt-his-electoral-chances">How much will Jeremy Corbyn’s stance on Russia hurt his electoral chances?</a></h5><div class="article-author">By <a href="/writers/stephen_bush">Stephen Bush</a></div>
</div>  </li>
          <li class="article-list vertical-article-list small-thumbs-article-list clearfix">  
  <div class="large-4 small-4 xsmall-4 columns">        <a href="/science-tech/social-media/2018/03/stop-retweeting-racist-parody-accounts-steal-pictures-elderly-and"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/mostread_120_90/public/blogs_2018/03/stolen2.png?itok=p5rxiBQc" alt="A pixelated collage of elderly people whose pictures have been stolen" title="A pixelated collage of elderly people whose pictures have been stolen" /></a>  </div>  
          <div class="large-8 small-8 xsmall-8 columns"><h5> <a href="/science-tech/social-media/2018/03/stop-retweeting-racist-parody-accounts-steal-pictures-elderly-and">Stop retweeting racist “parody” accounts that steal pictures of the vulnerable </a></h5><div class="article-author">By <a href="/writers/321387">Amelia Tait</a></div>
</div>  </li>
          <li class="article-list vertical-article-list small-thumbs-article-list clearfix">  
  <div class="large-4 small-4 xsmall-4 columns">        <a href="/politics/uk/2018/03/putin-s-new-cold-war"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/mostread_120_90/public/Longreads_2018/03/final_white2.jpg?itok=OH6fyPng" alt="" /></a>  </div>  
          <div class="large-8 small-8 xsmall-8 columns"><h5> <a href="/politics/uk/2018/03/putin-s-new-cold-war">Putin’s new Cold War</a></h5><div class="article-author">By <a href="/writers/314366">Lawrence Freedman</a></div>
</div>  </li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div></div></div>  </div>
  
</div> <!-- /.block -->
<div id="block-views-c1e18aa439ae9743fc67d9b22e746635" class="block block-views">

      
  <div class="content">
    <div class="view view-right-bar-blocks view-id-right_bar_blocks view-display-id-homepagesponsored sidebar-sponsored-article view-dom-id-a33ab566a2e281318568a29e56a9ea2b">
        
  
  
      <div class="view-content">
        <div class="row post-id-312840">
      
  <div class="large-4 small-4 xsmall-4 columns">        <a href="/spotlight/skills/2018/03/building-national-skills-legacy"><img typeof="foaf:Image" src="https://www.newstatesman.com/sites/default/files/styles/trending_264_198/public/blogs_2018/03/heathrow_175812042133942.jpg?itok=nVY1nSC3" alt="" /></a>  </div>  
          <div class="large-8 small-8 xsmall-8 columns"><h5> <a href="/spotlight/skills/2018/03/building-national-skills-legacy">Building a national skills legacy</a></h5><div class="article-author">By John Holland-Kaye</div>
</div>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
            </div>
            <!-- .most-popular -->
                    
		<div class="region region-the-staggers">
  <div id="block-views-staggers-staggershome" class="block block-views">

      
  <div class="content">
    <div class="view view-staggers view-id-staggers view-display-id-staggershome the-staggers clearfix view-dom-id-f8b213ce61679dab0f792cb3c51d5621">
            <div class="view-header">
      <header> 
<h2><a href="/the-staggers">The Staggers</a></h2>
<p>The New Statesman's rolling politics blog</p>
<a href="/the-staggers" class="staggers-night-image"><img src="/sites/all/themes/creative-responsive-theme/images/staggers_night.gif" alt="Politics Blog"></a>
<a href="/the-staggers" class="staggers-day-image"><img src="/sites/all/themes/creative-responsive-theme/images/staggers@2x.png" alt="Politics Blog"></a>
</header>    </div>
  
  
  
      <div class="view-content">
          <ul class="article-list vertical-article-list">          <li class=" clearfix">  
          <h3><a href="/politics/staggers/2018/03/im-not-going-be-general-secretary-real-fight-change-labour-only-just">I&#039;m not going to be General Secretary, but the real fight to change Labour is only just beginning</a></h3>    
          <div class="article-author">By <a href="/writers/320532">Paul Hilder</a></div>
    
          <div class="article-date">16 Mar 17:40</div>  </li>
          <li class=" clearfix">  
          <h3><a href="/politics/elections/2018/03/how-much-will-jeremy-corbyn-s-stance-russia-hurt-his-electoral-chances">How much will Jeremy Corbyn’s stance on Russia hurt his electoral chances?</a></h3>    
          <div class="article-author">By <a href="/writers/stephen_bush">Stephen Bush</a></div>
    
          <div class="article-date">16 Mar 13:43</div>  </li>
          <li class=" clearfix">  
          <h3><a href="/politics/uk/2018/03/labour-general-secretary-corbyn-jennie-formby-christine-blower">The final shortlist for Labour’s next general secretary is a victory to Corbyn</a></h3>    
          <div class="article-author">By <a href="/writers/stephen_bush">Stephen Bush</a></div>
    
          <div class="article-date">16 Mar 10:30</div>  </li>
      </ul>    </div>
  
  
  
  
      <div class="view-footer">
       <div class="more-link"><a href="/the-staggers">more</a></div>
     </div>
  
  
</div>  </div>
  
</div> <!-- /.block -->
<div id="block-views-staggers-block-1" class="block block-views">

      
  <div class="content">
    <div class="view view-staggers view-id-staggers view-display-id-block_1 the-staggers clearfix view-dom-id-4a0392186ea5d0131e4a0792d142dd7d">
            <div class="view-header">
      <div> <br /><br />
<h2><a href="/spotlight"><img src="/sites/all/themes/creative-responsive-theme/images/spotlightblockheader.png" alt="Spotlight"></a></h2>
</div>    </div>
  
  
  
      <div class="view-content">
          <ul class="article-list vertical-article-list">          <li class=" clearfix">  
          <h3><a href="/spotlight/housing/2018/03/exclusive-chinese-property-enquiries-manchester-rise-over-250-cent-year">Exclusive: Chinese property enquiries in Manchester rise by over 250 per cent in a year</a></h3>    
          <div class="article-author">By <a href="/writers/321549">Will Dunn</a></div>
    
          <div class="article-date">16 Mar 07:00</div>  </li>
          <li class=" clearfix">  
          <h3><a href="/spotlight/housing/2018/03/kevin-mccloud-says-quality-new-homes-uk-unforgivable">Kevin McCloud says the quality of new homes in the UK is &quot;unforgivable&quot;</a></h3>    
          <div class="article-author">By <a href="/writers/321549">Will Dunn</a></div>
    
          <div class="article-date">15 Mar 09:00</div>  </li>
          <li class=" clearfix">  
          <h3><a href="/spotlight/housing/2018/03/you-can-buy-house-liverpool-1">You can buy a house in Liverpool for £1</a></h3>    
          <div class="article-author">By Jonny Ball</div>
    
          <div class="article-date">14 Mar 09:00</div>  </li>
      </ul>    </div>
  
  
  
  
      <div class="view-footer">
       <div class="more-link"><a href="/spotlight">more</a></div>
     </div>
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
		
		
              <div class="secondary-content-box mpu">
                   <!-- /ca-pub-8914899523938848/New_Statesman/Unit2 -->
                  <div id='Unit2'>
                    <script type='text/javascript'>
                      googletag.cmd.push(function() { googletag.display('Unit2'); });
                    </script>
                  </div>
      		  </div>
		  
		  
            <div class="secondary-content-box desktop-banner mpu"> 
                  <!-- /ca-pub-8914899523938848/New_Statesman/Unit3 -->
                  <div id='Unit3'>
                    <script type='text/javascript'>
                      googletag.cmd.push(function() { googletag.display('Unit3'); });
                    </script>
                  </div>
            </div>
            <!-- .mpu -->
          
      			<div class="secondary-content-box desktop-banner mpu"> 			
        			<iframe width="100%" height="680" style="max-width: 370px; margin: 0 auto; overflow: hidden;" src="https://www.verdict.co.uk/brexit-tracker-embed/" frameborder="0" allowfullscreen="" scrolling="no" class="verdict-brexit-widget"></iframe>
                <style>
                    .verdict-brexit-widget {
                      height: 680px;
                    }
                </style>
      			</div>
            
            <div class="secondary-content-box citymetric-ad">
              <a href="http://www.citymetric.com"><img src="/sites/all/themes/creative-responsive-theme/images/CityMetric_banner.png" alt="CityMetric"></a>
            </div>
            <!-- .citymetric-ad -->
            
                        
                        <div class="secondary-content-box podcast-box">
                <h2 class="scb-heading">Podcasts</h2>
                <iframe width="300" height="300" src="https://embed.acast.com/newstatesman" scrolling="no" frameborder="0" style="border:none;overflow:hidden;"></iframe>
                <iframe width="300" height="300" src="https://embed.acast.com/srsly" scrolling="no" frameborder="0" style="border:none;overflow:hidden;"></iframe>
                <div class="cta"><a href="/podcast/">View all podcasts</a></div>
            </div>
                          
                      </aside>
          <!-- #sidebar-first --> 
          
        </div>
        
        
       
        
    <div class="homepage_sticky">
        <!-- .elevator-banner -->
          <!-- /ca-pub-8914899523938848/New_Statesman/Unit4 -->
      <div id='Unit4' class="secondary-content-box desktop-banner mpu" style="background-color: #fff; border-left: 0.1em solid rgba(0, 0, 0, 0.05); border-right: 0.1em solid rgba(0, 0, 0, 0.05);">
        <script type='text/javascript'>
          googletag.cmd.push(function() { googletag.display('Unit4'); });
        </script>
      </div>
  </div>
        
      </div>

      <div class="subscribe-toggle"><a href="https://subscribe.newstatesman.com/?utm_source=onsite&utm_medium=adhesiontab&utm_campaign=subscribe">SUBSCRIBE</a></div>
	   <div class="sidebar-toggle">More</div>
    </div>
  </div>
</div>
</div>


<footer class="site-footer site-footer-hidden">
<p>&copy; New Statesman 1913 - 2018</p> <div class="toggle footer-links-toggle">About us</div>
    <div id="foot"> <div class="region region-footer">
  <div id="block-menu-menu-footer-menu" class="block block-menu">

      
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="http://www.newstatesmanmedia.com/">NS Media Group</a></li>
<li class="leaf"><a href="/about-new-statesman">About us</a></li>
<li class="leaf"><a href="/advertising">Advertising</a></li>
<li class="leaf"><a href="/contact-new-statesman">Contact us</a></li>
<li class="leaf"><a href="/history">History</a></li>
<li class="leaf"><a href="/privacy-policy">Privacy policy</a></li>
<li class="leaf"><a href="/page/rss">RSS feeds</a></li>
<li class="leaf"><a href="https://subscribe.newstatesman.com/">Subscribe</a></li>
<li class="leaf"><a href="/terms-and-conditions">T&amp;Cs</a></li>
<li class="last leaf"><a href="http://www.newstatesman.com/page/supplements">Supplements</a></li>
</ul>  </div>
  
</div> <!-- /.block -->
<div id="block-block-51" class="block block-block">

      
  <div class="content">
     <!-- Start of Leadin Embed --><script type="text/javascript" src="//js.leadin.com/js/v1/2099850.js" id="LeadinEmbed-2099850" crossorigin="use-credentials" async="" defer="defer"></script><!-- End of Leadin Embed -->  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
 </div>  
   </footer>

  <script type="text/javascript" src="https://www.newstatesman.com/sites/default/files/js/js_paiTaEsc1HNeBS2rkLc1NrprKrFnApv70kuY8awAaTI.js"></script>


  
    
      <script src="/sites/all/themes/creative-responsive-theme/js/foundation.min.js"></script>
      <script>
          //$(document).foundation();
      </script>
      <script type="text/javascript" src="/sites/all/themes/creative-responsive-theme/js/ux.js"></script>
      
      <script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
      <script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
      <script type="text/javascript" src="/sites/all/themes/creative-responsive-theme/js/slick/slick.min.js"></script>
      <script type="text/javascript" src="/sites/all/themes/creative-responsive-theme/js/jquery.sticky.js"></script>



      

  <script type="text/javascript" src="/sites/all/themes/creative-responsive-theme/js/inArticleBanners.js"></script>
 

<!-- Infinite Ad Serving -->


<script type='text/javascript'>





jQuery(document).ready(function() {

var first1=0;
var first2=0;
var first3=0;
var first4=0;
var first5=0;
var first6=0;

var article_type=0

//alert(article_type);

    //Load the second article onlym when you get to the bottom of the first.
    jQuery(window).bind('scroll', function() {




function detectmob() { 
 if( navigator.userAgent.match(/Android/i)
 || navigator.userAgent.match(/webOS/i)
 || navigator.userAgent.match(/iPhone/i)
 || navigator.userAgent.match(/iPad/i)
 || navigator.userAgent.match(/iPod/i)
 || navigator.userAgent.match(/BlackBerry/i)
 || navigator.userAgent.match(/Windows Phone/i)
 ){
    return true;
  }
 else {
    return false;
  }
}



detectmobvalue=detectmob();


     


      if(detectmobvalue===false && article_type==0){


        // Desktop Ads

       //alert ('not mobile'); 

       // console.log('not mobile');


      
        jQuery('.article-mpu-1').each(function() {

            var count2 = jQuery("#container").find('.article-mpu-1').length;
            count2 -= 1;



            for (b = 0; b <= count2; b++) {

                var element = jQuery(".article-mpu-1").eq(b);

                var topOfElement = element.offset().top;
                var bottomOfElement = element.offset().top + element.outerHeight(true);

                var scrollTopPosition = jQuery(window).scrollTop() + $(window).height();
                var windowScrollTop = jQuery(window).scrollTop()

                if (windowScrollTop > topOfElement && windowScrollTop < bottomOfElement) {
                    // Element is partially visible (above viewable area)
                     console.log("article-mpu-1"+(b)+" is partially visible (above viewable area)");





                    if (element.hasClass("Added") || b == 0) {
                        if(b == 0){
                           jQuery(".article-mpu-1").eq(1).empty();
                           jQuery(".article-mpu-1").eq(1).removeClass("Added");


                           jQuery(".article-mpu-2").eq(1).empty();
                           jQuery(".article-mpu-2").eq(1).removeClass("Added");

                           jQuery(".article-mpu-3").eq(1).empty();
                           jQuery(".article-mpu-3").eq(1).removeClass("Added");

                           jQuery(".article-mpu-4").eq(1).empty();
                           jQuery(".article-mpu-4").eq(1).removeClass("Added");


                           jQuery(".article-mpu-5").eq(1).empty();
                           jQuery(".article-mpu-5").eq(1).removeClass("Added");

                           jQuery(".video-inread").eq(1).empty();
                           jQuery(".video-inread").eq(1).removeClass("Added");


                           jQuery(".bottom-leaderboard-section").eq(1).empty();
                           jQuery(".bottom-leaderboard-section").eq(1).removeClass("Added");



                        }


                    } else {
                        
                        console.log('removed all ads');
 
                          // Cleaning ads 
                         jQuery(".article-mpu-1").empty();
                         jQuery(".article-mpu-1").removeClass("Added");

                         jQuery(".article-mpu-2").empty();
                         jQuery(".article-mpu-2").removeClass("Added");

                         jQuery(".article-mpu-3").empty();
                         jQuery(".article-mpu-3").removeClass("Added");

                         jQuery(".article-mpu-5").empty();
                         jQuery(".article-mpu-5").removeClass("Added");


                        jQuery(".video-inread").empty();
                        jQuery(".video-inread").removeClass("Added");

                        jQuery(".bottom-leaderboard-section").empty();
                        jQuery(".bottom-leaderboard-section").removeClass("Added");

                        
                        
                        element.append("<div id='Unit2'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit2'); });<\/script><\/div>");
                        jQuery(".article-mpu-2").last().append("<div id='Unit3'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit3'); });<\/script><\/div>");
                        jQuery(".article-mpu-3").last().append("<div id='Unit4'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit4'); });<\/script><\/div>");
                        jQuery(".article-mpu-5").last().append("<div id='Unit6'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit6'); });<\/script><\/div>");
                        jQuery(".video-inread").last().append("<div id='1x3'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('1x3'); });<\/script><\/div>");
                        jQuery(".bottom-leaderboard-section").last().append("<div id='Unit5'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit5'); });<\/script><\/div>");
                        if (b != 0) {

                            streamamp.refreshBids("Unit2");
                            streamamp.refreshBids("Unit3");
                            streamamp.refreshBids("Unit4");
                            streamamp.refreshBids("Unit5");
                            streamamp.refreshBids("Unit6");
                            streamamp.refreshBids("1x3");

                            

                        }
                        //first1++;


                        element.addClass("Added");
                        jQuery(".article-mpu-2").last().addClass("Added");
                        jQuery(".article-mpu-3").last().addClass("Added");
                        jQuery(".article-mpu-5").last().addClass("Added");
                        jQuery(".video-inread").last().addClass("Added");
                        jQuery(".bottom-leaderboard-section").last().addClass("Added");

                         // alert('added all ads');
                         console.log('article-mpu-2'+b); 
                         console.log('added all ads'); 
                    }

                

                } else if (windowScrollTop > bottomOfElement && windowScrollTop > topOfElement) {
                    // Element is hidden (above viewable area)
                    //   console.log("Element is hidden (above viewable area)");

                    //jQuery(".article-mpu-1").eq(b).empty();
                   // jQuery(".article-mpu-1").eq(b).removeClass("Added");

                } else if (scrollTopPosition < topOfElement && scrollTopPosition < bottomOfElement) {
                    // Element is hidden (below viewable area)
                    // console.log("Element is hidden (below viewable area)");

                   // jQuery(".article-mpu-1").eq(b).empty();
                   // jQuery(".article-mpu-1").eq(b).removeClass("Added");


                } else if (scrollTopPosition < bottomOfElement && scrollTopPosition > topOfElement) {
                    // Element is partially visible (below viewable area)
                    //console.log("Element is partially visible (below viewable area)");

                } else {
                    // Element is completely visible
                    //console.log("Element is completely visible");

                     console.log("article-mpu-1"+(b)+" is completely visible (above viewable area)");

                    if (element.hasClass("Added") || b == 0) {
                        if(b == 0){
                           jQuery(".article-mpu-1").eq(1).empty();
                           jQuery(".article-mpu-1").eq(1).removeClass("Added");


                           jQuery(".article-mpu-2").eq(1).empty();
                           jQuery(".article-mpu-2").eq(1).removeClass("Added");

                           jQuery(".article-mpu-3").eq(1).empty();
                           jQuery(".article-mpu-3").eq(1).removeClass("Added");

                           jQuery(".article-mpu-4").eq(1).empty();
                           jQuery(".article-mpu-4").eq(1).removeClass("Added");


                           jQuery(".article-mpu-5").eq(1).empty();
                           jQuery(".article-mpu-5").eq(1).removeClass("Added");

                           jQuery(".video-inread").eq(1).empty();
                           jQuery(".video-inread").eq(1).removeClass("Added");


                           jQuery(".bottom-leaderboard-section").eq(1).empty();
                           jQuery(".bottom-leaderboard-section").eq(1).removeClass("Added");

                            

                        }


                    } else {
                        
                        console.log('removed all ads');
 
                          // Cleaning ads 
                         jQuery(".article-mpu-1").empty();
                         jQuery(".article-mpu-1").removeClass("Added");

                         jQuery(".article-mpu-2").empty();
                         jQuery(".article-mpu-2").removeClass("Added");

                         jQuery(".article-mpu-3").empty();
                         jQuery(".article-mpu-3").removeClass("Added");

                         jQuery(".article-mpu-5").empty();
                         jQuery(".article-mpu-5").removeClass("Added");


                        jQuery(".video-inread").empty();
                        jQuery(".video-inread").removeClass("Added");

                        jQuery(".bottom-leaderboard-section").empty();
                        jQuery(".bottom-leaderboard-section").removeClass("Added");

                        
                        
                        element.append("<div id='Unit2'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit2'); });<\/script><\/div>");
                        jQuery(".article-mpu-2").last().append("<div id='Unit3'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit3'); });<\/script><\/div>");
                        jQuery(".article-mpu-3").last().append("<div id='Unit4'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit4'); });<\/script><\/div>");
                        jQuery(".article-mpu-5").last().append("<div id='Unit6'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit6'); });<\/script><\/div>");
                        jQuery(".video-inread").last().append("<div id='1x3'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('1x3'); });<\/script><\/div>");
                        jQuery(".bottom-leaderboard-section").eq(b).append("<div id='Unit5'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit5'); });<\/script><\/div>");
                        if (b != 0) {

                            streamamp.refreshBids("Unit2");
                            streamamp.refreshBids("Unit3");
                            streamamp.refreshBids("Unit4");
                            streamamp.refreshBids("Unit5");
                            streamamp.refreshBids("Unit6");
                            streamamp.refreshBids("1x3");

                            

                        }
                        //first1++;


                        element.addClass("Added");
                        jQuery(".article-mpu-2").last().addClass("Added");
                        jQuery(".article-mpu-3").last().addClass("Added");
                        jQuery(".article-mpu-5").last().addClass("Added");
                        jQuery(".video-inread").last().addClass("Added");
                        jQuery(".bottom-leaderboard-section").last().addClass("Added");

                         // alert('added all ads');
                         console.log('article-mpu-2'+b); 
                         console.log('added all ads'); 
                    }


                }

            }

        });

    


  }else if(detectmobvalue===true){


////////alert('mobile');
 console.log('mobile');
/// Mobile ADs

  jQuery('.title.inf_class').each(function() {

            var count2 = jQuery(".html").find('.title.inf_class').length;
            count2 -= 1;

            console.log(count2);


            for (b = 0; b <= count2; b++) {

                var element = jQuery(".title.inf_class").eq(b);

                var topOfElement = element.offset().top;
                var bottomOfElement = element.offset().top + element.outerHeight(true);

                var scrollTopPosition = jQuery(window).scrollTop() + $(window).height();
                var windowScrollTop = jQuery(window).scrollTop()

                if (windowScrollTop > topOfElement && windowScrollTop < bottomOfElement) {
                    // Element is partially visible (above viewable area) 
                     console.log("Element is partially visible (above viewable area)");


                      if (jQuery(".article-mpu-5").last().hasClass("Added")  || b == 0) {
                        if(b == 0){

                          //streamamp.refreshBids("Unit2");

                           jQuery(".article-mpu-5").eq(1).empty();
                           jQuery(".article-mpu-5").eq(1).removeClass("Added");


                           jQuery(".article-mpu-51").eq(1).empty();
                           jQuery(".article-mpu-51").eq(1).removeClass("Added");

                           jQuery(".article-mpu-52").eq(1).empty();
                           jQuery(".article-mpu-52").eq(1).removeClass("Added");

                           jQuery(".video-inread").eq(1).empty();
                           jQuery(".video-inread").eq(1).removeClass("Added");


                           jQuery(".video-inread1").eq(1).empty();
                           jQuery(".video-inread1").eq(1).removeClass("Added");

                           jQuery(".video-inread2").eq(1).empty();
                           jQuery(".video-inread2").eq(1).removeClass("Added");


                           jQuery(".bottom-leaderboard-section").eq(1).empty();
                           jQuery(".bottom-leaderboard-section").eq(1).removeClass("Added");

                        }


                   } else {

                        
                        console.log('removed all ads');

                          // Cleaning ads  
                        jQuery(".article-mpu-5").empty();
                        jQuery(".article-mpu-5").removeClass("Added");

                        jQuery(".article-mpu-51").empty();
                        jQuery(".article-mpu-51").removeClass("Added");

                        jQuery(".article-mpu-52").empty();
                        jQuery(".article-mpu-52").removeClass("Added");

                        jQuery(".video-inread").empty();
                        jQuery(".video-inread").removeClass("Added");

                        jQuery(".video-inread1").empty();
                        jQuery(".video-inread1").removeClass("Added");


                        jQuery(".video-inread2").empty();
                        jQuery(".video-inread2").removeClass("Added");

                        jQuery(".bottom-leaderboard-section").empty();
                        jQuery(".bottom-leaderboard-section").removeClass("Added");


                        
                        jQuery(".article-mpu-5").last().append("<div id='Unit3' class='sidebarad" + b + "'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit3'); });<\/script><\/div>");
                        jQuery(".article-mpu-51").last().append("<div id='Unit4' class='sidebarad" + b + "'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit4'); });<\/script><\/div>");
                        jQuery(".article-mpu-52").last().append("<div id='Unit2' class='sidebarad" + b + "'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit2'); });<\/script><\/div>");
                        jQuery(".video-inread").last().append("<div id='1x3'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('1x3'); });<\/script><\/div>");
                        jQuery(".video-inread1").eq(b).append("<div id='1x1'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('1x1'); });<\/script><\/div>");
                        jQuery(".video-inread2").eq(b).append("<div id='1x2'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('1x2'); });<\/script><\/div>");
                        jQuery(".bottom-leaderboard-section").last().append("<div id='Unit5'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit5'); });<\/script><\/div>");


                       if (b != 0) {

                            streamamp.refreshBids("Unit2");
                            streamamp.refreshBids("Unit3");
                            streamamp.refreshBids("Unit4");
                            streamamp.refreshBids("1x3");
                            streamamp.refreshBids("1x2");
                            streamamp.refreshBids("1x1");
                            streamamp.refreshBids("Unit5");

                        }
                     


                        jQuery(".article-mpu-5").last().addClass("Added");
                        jQuery(".article-mpu-51").last().addClass("Added");
                        jQuery(".article-mpu-52").last().addClass("Added");
                        jQuery(".video-inread").last().addClass("Added");
                        jQuery(".video-inread1").last().addClass("Added");
                        jQuery(".video-inread2").last().addClass("Added");
                        jQuery(".bottom-leaderboard-section").last().addClass("Added");

                         // alert('added all ads');
                          console.log('added all ads'); 
                    }

                

                } else if (windowScrollTop > bottomOfElement && windowScrollTop > topOfElement) {
                    // Element is hidden (above viewable area)
                    //   console.log("Element is hidden (above viewable area)");

                    //jQuery(".article-mpu-1").eq(b).empty();
                   // jQuery(".article-mpu-1").eq(b).removeClass("Added");

                } else if (scrollTopPosition < topOfElement && scrollTopPosition < bottomOfElement) {
                    // Element is hidden (below viewable area)
                    // console.log("Element is hidden (below viewable area)");

                   // jQuery(".article-mpu-1").eq(b).empty();
                   // jQuery(".article-mpu-1").eq(b).removeClass("Added");


                } else if (scrollTopPosition < bottomOfElement && scrollTopPosition > topOfElement) {
                    // Element is partially visible (below viewable area)
                    //console.log("Element is partially visible (below viewable area)");

                } else {
                	
                    // Element is completely visible
                    console.log("Element is completely visible");

                      if (jQuery(".article-mpu-5").last().hasClass("Added") || b == 0) {
                        if(b == 0){


                           jQuery(".article-mpu-5").eq(1).empty();
                           jQuery(".article-mpu-5").eq(1).removeClass("Added");


                           jQuery(".article-mpu-51").eq(1).empty();
                           jQuery(".article-mpu-51").eq(1).removeClass("Added");

                           jQuery(".article-mpu-52").eq(1).empty();
                           jQuery(".article-mpu-52").eq(1).removeClass("Added");

                           jQuery(".video-inread").eq(1).empty();
                           jQuery(".video-inread").eq(1).removeClass("Added");


                           jQuery(".video-inread1").eq(1).empty();
                           jQuery(".video-inread1").eq(1).removeClass("Added");

                           jQuery(".video-inread2").eq(1).empty();
                           jQuery(".video-inread2").eq(1).removeClass("Added");


                           jQuery(".bottom-leaderboard-section").eq(1).empty();
                           jQuery(".bottom-leaderboard-section").eq(1).removeClass("Added");

                        }


                    } else { 

                        
                        console.log('removed all ads');

                          // Cleaning ads  
                        jQuery(".article-mpu-5").empty();
                        jQuery(".article-mpu-5").removeClass("Added");

                        jQuery(".article-mpu-51").empty();
                        jQuery(".article-mpu-51").removeClass("Added");

                        jQuery(".article-mpu-52").empty();
                        jQuery(".article-mpu-52").removeClass("Added");

                        jQuery(".video-inread").empty();
                        jQuery(".video-inread").removeClass("Added");

                        jQuery(".video-inread1").empty();
                        jQuery(".video-inread1").removeClass("Added");


                        jQuery(".video-inread2").empty();
                        jQuery(".video-inread2").removeClass("Added");

                        jQuery(".bottom-leaderboard-section").empty();
                        jQuery(".bottom-leaderboard-section").removeClass("Added");


                        
                        jQuery(".article-mpu-5").last().append("<div id='Unit3' class='sidebarad" + b + "'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit3'); });<\/script><\/div>");
                        jQuery(".article-mpu-51").last().append("<div id='Unit4' class='sidebarad" + b + "'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit4'); });<\/script><\/div>");
                        jQuery(".article-mpu-52").last().append("<div id='Unit2' class='sidebarad" + b + "'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit2'); });<\/script><\/div>");
                        jQuery(".video-inread").last().append("<div id='1x3'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('1x3'); });<\/script><\/div>");
                        jQuery(".video-inread1").eq(b).append("<div id='1x1'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('1x1'); });<\/script><\/div>");
                        jQuery(".video-inread2").eq(b).append("<div id='1x2'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('1x2'); });<\/script><\/div>");
                        jQuery(".bottom-leaderboard-section").last().append("<div id='Unit5'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit5'); });<\/script><\/div>");


                       if (b != 0) {

                            streamamp.refreshBids("Unit2");
                            streamamp.refreshBids("Unit3");
                            streamamp.refreshBids("Unit4");
                            streamamp.refreshBids("1x3");
                            streamamp.refreshBids("1x2");
                            streamamp.refreshBids("1x1");
                            streamamp.refreshBids("Unit5");

                        }
                     


                        jQuery(".article-mpu-5").last().addClass("Added");
                        jQuery(".article-mpu-51").last().addClass("Added");
                        jQuery(".article-mpu-52").last().addClass("Added");
                        jQuery(".video-inread").last().addClass("Added");
                        jQuery(".video-inread1").last().addClass("Added");
                        jQuery(".video-inread2").last().addClass("Added");
                        jQuery(".bottom-leaderboard-section").last().addClass("Added");

                         // alert('added all ads');
                          console.log('added all ads'); 
                    }
                }

            }

        });


  }else if(detectmobvalue===false && article_type==1){


      //alert('long read');
      console.log("long read");


        jQuery('.title.inf_class').each(function() {

            var count2 = jQuery(".html").find('.title.inf_class').length;
            count2 -= 1;

            console.log(count2);


            for (b = 0; b <= count2; b++) {

                var element = jQuery(".title.inf_class").eq(b);

                var topOfElement = element.offset().top;
                var bottomOfElement = element.offset().top + element.outerHeight(true);

                var scrollTopPosition = jQuery(window).scrollTop() + $(window).height();
                var windowScrollTop = jQuery(window).scrollTop()

                if (windowScrollTop > topOfElement && windowScrollTop < bottomOfElement) {
                    // Element is partially visible (above viewable area)
                     console.log("Element is partially visible (above viewable area)");


                      if (jQuery(".article-mpu-5").eq(b).hasClass("Added") || jQuery(".article-mpu-51").eq(b).hasClass("Added")  || b == 0) {
                        if(b == 0){
                           jQuery(".article-mpu-5").eq(1).empty();
                           jQuery(".article-mpu-5").eq(1).removeClass("Added");


                           jQuery(".article-mpu-51").eq(1).empty();
                           jQuery(".article-mpu-51").eq(1).removeClass("Added");

                           jQuery(".article-mpu-52").eq(1).empty();
                           jQuery(".article-mpu-52").eq(1).removeClass("Added");

                           jQuery(".video-inread").eq(1).empty();
                           jQuery(".video-inread").eq(1).removeClass("Added");


                           jQuery(".video-inread1").eq(1).empty();
                           jQuery(".video-inread1").eq(1).removeClass("Added");

                           jQuery(".video-inread2").eq(1).empty();
                           jQuery(".video-inread2").eq(1).removeClass("Added");


                           jQuery(".bottom-leaderboard-section").eq(1).empty();
                           jQuery(".bottom-leaderboard-section").eq(1).removeClass("Added");

                        }


                    } else {

                        
                        console.log('removed all ads');

                          // Cleaning ads  
                        jQuery(".article-mpu-5").empty();
                        jQuery(".article-mpu-5").removeClass("Added");

                        jQuery(".article-mpu-51").empty();
                        jQuery(".article-mpu-51").removeClass("Added");

                        jQuery(".article-mpu-52").empty();
                        jQuery(".article-mpu-52").removeClass("Added");

                        jQuery(".video-inread").empty();
                        jQuery(".video-inread").removeClass("Added");

                        jQuery(".video-inread1").empty();
                        jQuery(".video-inread1").removeClass("Added");


                        jQuery(".video-inread2").empty();
                        jQuery(".video-inread2").removeClass("Added");

                        jQuery(".bottom-leaderboard-section").empty();
                        jQuery(".bottom-leaderboard-section").removeClass("Added");


                        
                        jQuery(".article-mpu-5").eq(b).append("<div id='Unit2' class='sidebarad" + b + "'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit2'); });<\/script><\/div>");
                        jQuery(".article-mpu-51").eq(b).append("<div id='Unit3' class='sidebarad" + b + "'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit3'); });<\/script><\/div>");
                        jQuery(".article-mpu-52").eq(b).append("<div id='Unit4' class='sidebarad" + b + "'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit4'); });<\/script><\/div>");
                        jQuery(".video-inread").eq(b).append("<div id='1x3'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('1x3'); });<\/script><\/div>");
                        jQuery(".video-inread1").eq(b).append("<div id='1x1'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('1x1'); });<\/script><\/div>");
                        jQuery(".video-inread2").eq(b).append("<div id='1x2'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('1x2'); });<\/script><\/div>");
                        jQuery(".bottom-leaderboard-section").eq(b).append("<div id='Unit5'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit5'); });<\/script><\/div>");


                       if (b != 0) {

                            streamamp.refreshBids("Unit2");
                            streamamp.refreshBids("Unit3");
                            streamamp.refreshBids("Unit4");
                            streamamp.refreshBids("1x3");
                            streamamp.refreshBids("1x2");
                            streamamp.refreshBids("1x1");
                            streamamp.refreshBids("Unit5");

                        }
                     


                        jQuery(".article-mpu-5").eq(b).addClass("Added");
                        jQuery(".article-mpu-51").eq(b).addClass("Added");
                        jQuery(".article-mpu-52").eq(b).addClass("Added");
                        jQuery(".video-inread").eq(b).addClass("Added");
                        jQuery(".video-inread1").eq(b).addClass("Added");
                        jQuery(".video-inread2").eq(b).addClass("Added");
                        jQuery(".bottom-leaderboard-section").eq(b).addClass("Added");

                         // alert('added all ads');
                          console.log('added all ads'); 
                    }

                

                } else if (windowScrollTop > bottomOfElement && windowScrollTop > topOfElement) {
                    // Element is hidden (above viewable area)
                    //   console.log("Element is hidden (above viewable area)");

                    //jQuery(".article-mpu-1").eq(b).empty();
                   // jQuery(".article-mpu-1").eq(b).removeClass("Added");

                } else if (scrollTopPosition < topOfElement && scrollTopPosition < bottomOfElement) {
                    // Element is hidden (below viewable area)
                    // console.log("Element is hidden (below viewable area)");

                   // jQuery(".article-mpu-1").eq(b).empty();
                   // jQuery(".article-mpu-1").eq(b).removeClass("Added");


                } else if (scrollTopPosition < bottomOfElement && scrollTopPosition > topOfElement) {
                    // Element is partially visible (below viewable area)
                    //console.log("Element is partially visible (below viewable area)");

                } else {
                    // Element is completely visible
                    console.log("Element is completely visible");

                      if (jQuery(".article-mpu-5").eq(b).hasClass("Added") || jQuery(".article-mpu-51").eq(b).hasClass("Added")  || b == 0) {
                        if(b == 0){
                           jQuery(".article-mpu-5").eq(1).empty();
                           jQuery(".article-mpu-5").eq(1).removeClass("Added");


                           jQuery(".article-mpu-51").eq(1).empty();
                           jQuery(".article-mpu-51").eq(1).removeClass("Added");

                           jQuery(".article-mpu-52").eq(1).empty();
                           jQuery(".article-mpu-52").eq(1).removeClass("Added");

                           jQuery(".video-inread").eq(1).empty();
                           jQuery(".video-inread").eq(1).removeClass("Added");


                           jQuery(".video-inread1").eq(1).empty();
                           jQuery(".video-inread1").eq(1).removeClass("Added");

                           jQuery(".video-inread2").eq(1).empty();
                           jQuery(".video-inread2").eq(1).removeClass("Added");


                           jQuery(".bottom-leaderboard-section").eq(1).empty();
                           jQuery(".bottom-leaderboard-section").eq(1).removeClass("Added");

                        }


                    } else {

                        
                        console.log('removed all ads');

                          // Cleaning ads  
                        jQuery(".article-mpu-5").empty();
                        jQuery(".article-mpu-5").removeClass("Added");

                        jQuery(".article-mpu-51").empty();
                        jQuery(".article-mpu-51").removeClass("Added");

                        jQuery(".article-mpu-52").empty();
                        jQuery(".article-mpu-52").removeClass("Added");

                        jQuery(".video-inread").empty();
                        jQuery(".video-inread").removeClass("Added");

                        jQuery(".video-inread1").empty();
                        jQuery(".video-inread1").removeClass("Added");


                        jQuery(".video-inread2").empty();
                        jQuery(".video-inread2").removeClass("Added");

                        jQuery(".bottom-leaderboard-section").empty();
                        jQuery(".bottom-leaderboard-section").removeClass("Added");


                        
                        jQuery(".article-mpu-5").eq(b).append("<div id='Unit2' class='sidebarad" + b + "'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit2'); });<\/script><\/div>");
                        jQuery(".article-mpu-51").eq(b).append("<div id='Unit3' class='sidebarad" + b + "'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit3'); });<\/script><\/div>");
                        jQuery(".article-mpu-52").eq(b).append("<div id='Unit4' class='sidebarad" + b + "'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit4'); });<\/script><\/div>");
                        jQuery(".video-inread").eq(b).append("<div id='1x3'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('1x3'); });<\/script><\/div>");
                        jQuery(".video-inread1").eq(b).append("<div id='1x1'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('1x1'); });<\/script><\/div>");
                        jQuery(".video-inread2").eq(b).append("<div id='1x2'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('1x2'); });<\/script><\/div>");
                        jQuery(".bottom-leaderboard-section").eq(b).append("<div id='Unit5'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('Unit5'); });<\/script><\/div>");


                       if (b != 0) {

                            streamamp.refreshBids("Unit2");
                            streamamp.refreshBids("Unit3");
                            streamamp.refreshBids("Unit4");
                            streamamp.refreshBids("1x3");
                            streamamp.refreshBids("1x2");
                            streamamp.refreshBids("1x1");
                            streamamp.refreshBids("Unit5");

                        } 
                     


                        jQuery(".article-mpu-5").eq(b).addClass("Added");
                        jQuery(".article-mpu-51").eq(b).addClass("Added");
                        jQuery(".article-mpu-52").eq(b).addClass("Added");
                        jQuery(".video-inread").eq(b).addClass("Added");
                        jQuery(".video-inread1").eq(b).addClass("Added");
                        jQuery(".video-inread2").eq(b).addClass("Added");
                        jQuery(".bottom-leaderboard-section").eq(b).addClass("Added");

                         // alert('added all ads');
                          console.log('added all ads');  
                    }
                }

            }
 
        });

  }

 


    });
});



</script><script type="text/javascript">
$(".homepage_sticky").sticky({ topSpacing: 100 });
</script>





<script type="text/javascript">
  $('.header-promotion').slick();

 jQuery(document).ready(function(){ 
 jQuery('.supplements-thumb p img').removeAttr('style');   
   jQuery('.supplements-thumb p img').each(function(){
      jQuery(this).removeAttr('width');
      jQuery(this).removeAttr('height');      
   });   
 });
  
</script>



<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 975790991;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/975790991/?value=0&guid=ON&script=0"/>
</div>
</noscript>



<!-- Google Code for Remarketing Tag end -->





<!-- Ad-blocker -->

<script src="/sites/all/themes/creative-responsive-theme/js/blockadblock.js"></script>




<!-- Ad blocker content -->



<div class="donate" id="donate" style="display:none;">
    <div id="donate-close" class="donate-close"> X </div>
  
  <!-- <h1 style = "font-size: 4em; text-align: center;  width:52%;">From Blair to Brexit:</h1> -->
   <!-- <h1>We're still fighting.<br/> Join us.</h1> Twenty years ago, Labour won a landslide on a tide of optimism. Where did it all go wrong?--->
    <!-- <p style="margin-top:-10px; text-align: center;  width:52%;">Cool Britannia 20 <br> <br>
  Don’t miss the UK’s smartest and most innovative magazine<br> <br>
Subscribe from £1 and issue -->

<!--Be well informed. Be a <span style = "color:#c1002a;">New Statesman </span>reader  <br><br></p>-->
  
  
  
   <!--<p>Our Christmas subscriptions come with a complementary gift bundle worth £92. <br>Browse our New Statesman subscription <br>options <a href="https://subscribe.newstatesman.com/">here</a>.</p>
  
    <p>#EnlightenedThinking</p>
  <p>Subscribe to the New Statesman today and receive free gifts worth up to £62.</p><br><br>--->
         
    <p class="rtecenter">
	<img alt="" class="media-image attr__typeof__foaf:Image img__fid__94928 img__view_mode__media_large attr__format__media_large" height="387" src="https://www.newstatesman.com/sites/default/files/styles/large/public/newstatesman_11_pop-up_banner_v1.jpg?itok=7bcGZViB" typeof="foaf:Image" width="700" /></p>
<!--<h1 class="rtecenter" style="line-height: 1; font-size: 4em;">&nbsp;</h1>
<p class="rtecenter" style="text-align: center; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;">
	
<img alt="" class="media-image attr__typeof__foaf:Image img__fid__90625 img__view_mode__media_original attr__format__media_original" src="https://i.imgur.com/muBufOo.jpg" style="width: 100%; max-width: 500px;" typeof="foaf:Image" /></p>--->

<p class="rtecenter" style="text-align: center; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;">
	<!--<img alt="" class="media-image attr__typeof__foaf:Image img__fid__93576 img__view_mode__media_large attr__format__media_large" height="442" src="https://searchcons-new-statesman.pantheonsite.io/sites/default/files/styles/large/public/spolit_light.jpg?itok=oZbQ2sPb" typeof="foaf:Image" width="565" />
--></p>
<!--<h1 class="rtecenter" style="text-align: center; margin-right: 0px; margin-bottom: 0px; margin-left; color:#FF0000">
	<strong>From just &pound;1 an issue</strong></h1>--->    
  
    <!-- <div class="magazine">
           
    <img src="/sites/default/files/" alt="New Statesman magazine">
     
    </div>
  
  <div class="ipad-edition">        
    <img src="/sites/default/files/" alt="New Statesman magazine">
    </div>
       
     <div class="iphone-edition">        
    <img src="/sites/default/files/" alt="New Statesman magazine">
    </div>  -->

  
  <br>

  
    <div class="cta-link donate-link">
<!--<a onclick="setCookie()" href ="https://www.eventbrite.co.uk/e/american-carnage-does-trump-threaten-the-world-tickets-33884455318" style="text-decoration: none; padding: 10px;">Buy Tickets</a></div>-->
<a onclick="setCookie()" href="https://subscribe.newstatesman.com/?utm_source=website&utm_medium=popup&utm_campaign=popup&utm_term=15.03.18" style="text-decoration: none; padding: 10px;">Subscribe here</a></div>

<!--
<a onclick="setCookie()" href="" style="text-decoration: none; padding: 10px;"></a></div>
-->
<br/><br/>
</div>

<div class="donate-toggle" id="donate-toggle" style="display:none;">
    Close   ASD
</div>

 
<!-- Ad blocker content end-->

<script>
//intiate the donation cookie
function setCookie() {
    var expdate = new Date ();
      expdate.setTime (expdate.getTime() + (24 * 60 * 60 * 1000 * 30));
      document.cookie="donation=Initiated ; path=/";
      //window.location.href="https://dev-ns-subs.pantheon.io/donate";
      window.location.href="https://subscribe.newstatesman.com/";
}

  function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1);
        if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
    }
    return "";
}

//check if the user has payed and dontion cookie is set to payed
function checkCookie() {
  var expdate = new Date ();
      expdate.setTime (expdate.getTime() + (24 * 60 * 60 * 1000 * 30));
    var donate = getCookie("donation");
    if (donate == "Initiated") {
        document.getElementById("donate").style.display="none";
        document.getElementById("donate-toggle").style.display="none";
        document.body.style.overflow = "visible";
        document.cookie="donation=Payed ; path=/ ; expires = " + expdate ;       
    } else {

        }
    }

    function hideDonationPopup() {
    var expdate = new Date ();
      expdate.setTime (expdate.getTime() + (24 * 60 * 60 * 1000));
      document.cookie="donationPopup=hide; path=/; expires = " + expdate ; 
}

$('.donate-toggle').click(function(e) { 

if(e.target.id!="donate")
{ 
    document.getElementById("donate").style.display="none";
    document.getElementById("donate-toggle").style.display="none";
    document.body.style.overflow = "visible";
    hideDonationPopup();
  }
 // else{
  //  e.stopPropagation();
 // }
});

$('.donate-close').click(function(e) { 

if(e.target.id!="donate")
{ 
    document.getElementById("donate").style.display="none";
    document.getElementById("donate-toggle").style.display="none";
    document.body.style.overflow = "visible";
    hideDonationPopup();
  }
 // else{
  //  e.stopPropagation();
 // }
});

//for addressing donation complains.this function will set the cookie so that the donation popup is not showed for 60 days
function setDonationComplainCookie() {
    var expdate = new Date ();
      expdate.setTime (expdate.getTime() + (24 * 60 * 60 * 1000 * 60));
      document.cookie="donationPopup=Complain; path=/ ; expires = " + expdate ;  

}
//for addressing donation complains of subscribers.this function will set the cookie so that the donation popup is never again showed
function setDonationSubscriberCookie() {
    var expdate = new Date ();
      expdate.setTime (expdate.getTime() + (24 * 60 * 60 * 1000 * 6000));
      document.cookie="donationPopup=Subscriber; path=/ ; expires = " + expdate ; 

}

</script>


<!--<script src="http://imakewebthings.github.com/jquery-waypoints/waypoints.min.js" type="text/javascript"></script>-->

<script type="text/javascript">
$(function() {


    
    $('#leaderslot2').waypoint(function() {
      var PathName  = window.location.pathname;

      alert(PathName);
      ga('send', 'event', 'AdCount', PathName+' leaderslot2 view count', { "nonInteraction": 1 });
        
     }, {
       offset: '100%'
     });

   $('.secondary-content-box.mpu.article-mpu-1').waypoint(function() {
      var PathName  = window.location.pathname;
      ga('send', 'event', 'AdCount', PathName+' article-mpu-1 view count', { "nonInteraction": 1 });
     }, {
       offset: '100%'
     });

   $('.secondary-content-box.mpu.article-mpu-2').waypoint(function() {
      var PathName  = window.location.pathname;
      ga('send', 'event', 'AdCount', PathName+' article-mpu-2 view count', { "nonInteraction": 1 });
     }, {
       offset: '100%'
     });


   $('.secondary-content-box.mpu.article-mpu-3').waypoint(function() {
     var PathName  = window.location.pathname;
     ga('send', 'event', 'AdCount', PathName+' article-mpu-3 view count', { "nonInteraction": 1 });

     }, {
       offset: '100%'
     });


});
</script>
 



<script>


    var donate = getCookie("donation");
    var donationPopup = getCookie("donationPopup");
  // IP whitelist array 
  //var ar = ["86.178.61.94"];
  //var ar = ["115.119.113.194", "10.8.23.3","5.148.40.2","86.178.61.94"];
  var ip = "10.223.192.155";
  var ip_new = "91.200.82.73";
  //alert(ip_new);
  
    if ((donate == "Payed") || (donationPopup == "hide") || (donationPopup == "Complain")|| (donationPopup == "Subscriber"))
        {           
            document.getElementById("donate").style.display="none";
            document.getElementById("donate-toggle").style.display="none";
            document.body.style.overflow = "visible";
        }
    /* Code for IP whitelisting */
    //else if(jQuery.inArray("86.178.61.94",ar) == 0){
    //else if(jQuery.inArray("86.178.61.94",ar) == 0 || jQuery.inArray("115.119.113.194",ar) == 0 || jQuery.inArray("5.148.40.2",ar) == 0){
    else if(ip == "86.178.61.94" || ip_new == "86.178.61.94"){
      //alert("In Array");
      $( "#donate" ).css( "display","none" );
      $( "#donate-toggle" ).css( "display","none" );
      $( "body" ).css( "overflow","visible" );
    }
    /* Code end for IP whitelisting */
        else
        {
            //alert("Inelse");
      document.getElementById('donate').style.display = 'block';
            document.getElementById('donate-toggle').style.display = 'block';
            document.body.style.overflow = "hidden";
        }
  
    //alert('ad blocker detected');
    jQuery(".ad-blocker-wraper").css("ad-blocker-detected");





    function adBlockDetected() {

      /* Event fired if adBlock is Detected */
    
    }




    function adBlockNotDetected() {
        //alert('No Adblocker found');
    }

    if (typeof blockAdBlock === 'undefined') {
        adBlockDetected();
    } else {
        blockAdBlock.setOption({debug: true});
        blockAdBlock.onDetected(adBlockDetected).onNotDetected(adBlockNotDetected);
    }

    function checkAgain() {

        // setTimeout 300ms for the recheck is visible when you click on the button
        setTimeout(function () {
            if (typeof blockAdBlock === 'undefined') {
                adBlockDetected();
            } else {
                blockAdBlock.onDetected(adBlockDetected).onNotDetected(adBlockNotDetected);
                blockAdBlock.check();
            }
        }, 300);
    }
</script>


<!-- Ad-blocker end -->




<script>
(function(){
  var test = document.createElement('div'); 
  test.innerHTML = '&nbsp;';
  test.className = 'adsbox';
  document.body.appendChild(test);
  window.setTimeout(function() {
    if (test.offsetHeight === 0) {
      ga('set', 'dimension1', 'Ads Blocked');
      ga('send', 'event', 'AdSense', 'Ads blocked', { "nonInteraction": 1 });
    }else{
      ga('set', 'dimension1', 'Ads Displaying');
      ga('send', 'event', 'AdSense', 'Ads not blocked', { "nonInteraction": 1 });
    }
    test.remove();
  }, 100);
})();
</script>

<script>
 jQuery(document).ready(function() {
			
jQuery("ul.event-months li").hover(
  
 function() {
    jQuery(this).addClass("showevents");
  
  }, function() {
    jQuery(this).removeClass("showevents");
  }
  
);
			
	});			
 
 </script>

 
<!--Pardot Onboarding Tracking code-->
 

<script type="text/javascript">
piAId = '510131';
piCId = '6800';
piHostname = 'pi.pardot.com';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
</script>


<!--Pardot Onboarding Tracking code-->



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d4f02fb7e7","applicationID":"14767184","transactionName":"ZwEDZxBQXkZTAUJfVl5LIFAWWF9bHRRfU05DOxFSBVQ=","queueTime":0,"applicationTime":2222,"atts":"S0YAEVhKTUg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>