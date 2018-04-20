<!doctype html>
<html>
  <head>
    <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>GHI</title>

    <meta name="viewport" content="initial-scale=1.0, width=device-width">

    <link href='//fonts.googleapis.com/css?family=Open+Sans:400,600,700,400italic,600italic' rel='stylesheet' type='text/css'>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://www.ghi.ch/sites/default/files/favicon_0.png" type="image/png" />
<meta name="description" content="GHI est le premier journal gratuit de Suisse romande. Il est également la référence des petites annonces pour vendre, acheter et louer à Genève." />
<meta name="keywords" content="petites annonces, Genève, suisse romande," />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<meta name="rights" content="© GHI - SPN SA" />
<link rel="canonical" href="https://www.ghi.ch/" />
<link rel="shortlink" href="https://www.ghi.ch/front" />
<meta property="og:site_name" content="GHI" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.ghi.ch/" />
<meta property="og:title" content="GHI" />
<meta property="og:description" content="GHI est le premier journal gratuit de Suisse romande. Il est également la référence des petites annonces pour vendre, acheter et louer à Genève." />

    <link rel="icon" type="image/png" href="sites/all/themes/ghiv2/img/layout/favicon.png" >
    <link rel="apple-touch-icon-precomposed" href="sites/all/themes/ghiv2/img/layout/apple-touch-icon-57.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="sites/all/themes/ghiv2/img/layout/apple-touch-icon-72.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="sites/all/themes/ghiv2/img/layout/apple-touch-icon-114.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="sites/all/themes/ghiv2/img/layout/apple-touch-icon-144.png">

    <!-- <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/themes/smoothness/jquery-ui.css" /> -->
    <link type="text/css" rel="stylesheet" href="https://www.ghi.ch/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.ghi.ch/sites/default/files/css/css_tGTNtRAsNJmcVz4r7F6YCijbrQGDbBmziHSrRd1Stqc.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.ghi.ch/sites/default/files/css/css_DKMvztmHXP6j_O4lR93DafFVwTUJeDga0F5Rrf_B7g0.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.ghi.ch/sites/default/files/css/css_68-3j_1nypd9ZIgEBaFAzDqA1fyUU_kinVqfDrrE004.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.ghi.ch/sites/default/files/css/css_bNRvkhPir7lOklkT6ZLNF8ucMx95zs3OnfGaZNEXesM.css" media="all" />

    <!--[if IE 8]><script src="js/css3-mediaqueries.js"></script><![endif]-->
    <script type="text/javascript" src="https://www.ghi.ch/sites/default/files/js/js_WkOMkSyjg9rxsesVK2mUAVX_dhZTWbIE6jpIzuL-ygM.js"></script>
<script type="text/javascript" src="https://www.ghi.ch/sites/default/files/js/js_9k9l6haqJ3dZ6codRtL8eMyNhiLgYLyVEkAGirRC8ZQ.js"></script>
<script type="text/javascript" src="https://www.ghi.ch/sites/default/files/js/js_MS3U-KrRxnbd4LN5lCn51tjdEc7J5RsplY2XsMmnjHE.js"></script>
<script type="text/javascript" src="https://www.ghi.ch/sites/all/modules/contrib/lightbox2/js/lightbox.js?1521602990"></script>
<script type="text/javascript" src="https://www.ghi.ch/sites/default/files/js/js_gPqjYq7fqdMzw8-29XWQIVoDSWTmZCGy9OqaHppNxuQ.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-30411546-1", {"cookieDomain":"auto"});ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="https://www.ghi.ch/sites/default/files/js/js_f-RSYpwL1T8rGxDkiPbht6tajMcvK8VBbR0YcLcNC98.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"ghiv2","theme_token":"tNEvhQ4CWy4C1dgRDfBFRexXNLz6q0HOoJFAjLYQTc4","js":{"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.button.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.mouse.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.draggable.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.position.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.resizable.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.dialog.min.js":1,"public:\/\/languages\/fr_MyF5R46I-DsHK-_vjrlI3sgxW5GtCd1UARQBDcBySHo.js":1,"sites\/all\/modules\/contrib\/lightbox2\/js\/lightbox.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"0":1,"sites\/all\/themes\/ghiv2\/js\/selectivizr-min.js":1,"sites\/all\/themes\/ghiv2\/js\/modernizr.js":1,"sites\/all\/themes\/ghiv2\/js\/magnific-popup.js":1,"sites\/all\/themes\/ghiv2\/js\/jquery.flexslider-min.js":1,"sites\/all\/themes\/ghiv2\/js\/masonry.pkgd.min.js":1,"sites\/all\/themes\/ghiv2\/js\/scripts.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.button.css":1,"misc\/ui\/jquery.ui.resizable.css":1,"misc\/ui\/jquery.ui.dialog.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/media\/modules\/media_wysiwyg\/css\/media_wysiwyg.base.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/lightbox2\/css\/lightbox.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/themes\/ghiv2\/templates\/layouts\/home\/home.css":1,"sites\/all\/themes\/ghiv2\/css\/flexslider.css":1,"sites\/all\/themes\/ghiv2\/css\/magnific-popup.css":1,"sites\/all\/themes\/ghiv2\/css\/reset.css":1,"sites\/all\/themes\/ghiv2\/css\/grid.css":1,"sites\/all\/themes\/ghiv2\/css\/typography.css":1,"sites\/all\/themes\/ghiv2\/css\/forms.css":1,"sites\/all\/themes\/ghiv2\/css\/tables.css":1,"sites\/all\/themes\/ghiv2\/css\/base.css":1,"sites\/all\/themes\/ghiv2\/css\/style.css":1,"sites\/all\/themes\/ghiv2\/css\/mediaqueries.css":1,"sites\/all\/themes\/ghiv2\/css\/custom.css":1}},"lightbox2":{"rtl":"0","file_path":"\/(\\w\\w\/)public:\/","default_image":"\/sites\/all\/modules\/contrib\/lightbox2\/images\/brokenimage.jpg","border_size":10,"font_color":"000","box_color":"fff","top_position":"","overlay_opacity":"0.8","overlay_color":"000","disable_close_click":1,"resize_sequence":0,"resize_speed":400,"fade_in_speed":400,"slide_down_speed":600,"use_alt_layout":0,"disable_resize":0,"disable_zoom":1,"force_show_nav":0,"show_caption":1,"loop_items":0,"node_link_text":"View Image Details","node_link_target":0,"image_count":"Image !current of !total","video_count":"Video !current of !total","page_count":"Page !current of !total","lite_press_x_close":"press \u003Ca href=\u0022#\u0022 onclick=\u0022hideLightbox(); return FALSE;\u0022\u003E\u003Ckbd\u003Ex\u003C\/kbd\u003E\u003C\/a\u003E to close","download_link_text":"","enable_login":false,"enable_contact":false,"keys_close":"c x 27","keys_previous":"p 37","keys_next":"n 39","keys_zoom":"z","keys_play_pause":"32","display_image_size":"original","image_node_sizes":"()","trigger_lightbox_classes":"","trigger_lightbox_group_classes":"","trigger_slideshow_classes":"","trigger_lightframe_classes":"","trigger_lightframe_group_classes":"","custom_class_handler":0,"custom_trigger_classes":"","disable_for_gallery_lists":true,"disable_for_acidfree_gallery_lists":true,"enable_acidfree_videos":true,"slideshow_interval":5000,"slideshow_automatic_start":true,"slideshow_automatic_exit":true,"show_play_pause":true,"pause_on_next_click":false,"pause_on_previous_click":true,"loop_slides":false,"iframe_width":600,"iframe_height":400,"iframe_border":1,"enable_video":0},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"currentPath":"front","currentPathIsAdmin":false});
//--><!]]>
</script>

    <script src="//use.typekit.net/lol7zte.js"></script>
    <script>try{Typekit.load();}catch(e){}</script>

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NXTWTV');</script>
    <!-- End Google Tag Manager -->
  </head>
  <body class="has-skyscraper html front not-logged-in no-sidebars" >
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NXTWTV"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.4";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
        <div id="fb-root"></div>
<script>
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1&appId=199683896760633";
  fjs.parentNode.insertBefore(js, fjs);
} (document, 'script', 'facebook-jssdk'));
</script>

<div>
  <div id="site-container">
    <div class="contentcenter">

  
    <!-- 00 - Leader - Wide - Maxi - Long Board (1200x250) - HOME [async] -->
    <script type="text/javascript">if (!window.AdButler){(function(){var s = document.createElement("script"); s.async = true; s.type = "text/javascript";s.src = 'https://servedbyadbutler.com/app.js';var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(s, n);}());}</script>
    <script type="text/javascript">
     var AdButler = AdButler || {}; AdButler.ads = AdButler.ads || [];
     var abkw = window.abkw || '';
     var plc203604 = window.plc203604 || 0;
     document.write('<'+'div id="placement_203604_'+plc203604+'"></'+'div>');
     AdButler.ads.push({handler: function(opt){ AdButler.register(167055, 203604, [1200,250], 'placement_203604_'+opt.place, opt); }, opt: { place: plc203604++, keywords: abkw, domain: 'servedbyadbutler.com', click:'CLICK_MACRO_PLACEHOLDER' }});
    </script>

  
  <!-- 3 - PA Main - 4 - Wideboard - Mobile [async] -->
  <script type="text/javascript">if (!window.AdButler){(function(){var s = document.createElement("script"); s.async = true; s.type = "text/javascript";s.src = 'https://servedbyadbutler.com/app.js';var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(s, n);}());}</script>
  <script type="text/javascript">
   var AdButler = AdButler || {}; AdButler.ads = AdButler.ads || [];
   var abkw = window.abkw || '';
   var plc198743 = window.plc198743 || 0;
   document.write('<'+'div id="placement_198743_'+plc198743+'"></'+'div>');
   AdButler.ads.push({handler: function(opt){ AdButler.register(167055, 198743, [720,360], 'placement_198743_'+opt.place, opt); }, opt: { place: plc198743++, keywords: abkw, domain: 'servedbyadbutler.com', click:'CLICK_MACRO_PLACEHOLDER' }});
  </script>

</div>
    <header id="site-header" class="contentcenter" role="banner">

  <div id="header-top">
    <form action="https://www.ghi.ch/resultat" method="GET">
      <input name="cx" value="008691575782919783529:ga3_esh8mr4" type="hidden">
      <input name="cof" value="FORID:11" type="hidden">
      <input name="ie" value="UTF-8" type="hidden">
      <ul class="nav">
        <!--<li><a href="/pdf">E-Paper</a></li>-->
        <li><a href="https://www.ghi.ch/nous-contacter">Contact</a></li>
        <li class="advertisers"><a href="https://www.ghi.ch/presentation-du-titre-ghi">Annonceurs</a></li>
      </ul>
      <ul class="nav user">
        <li><a href="//pa.ghi.ch/Projet_GHI?TITRE=GHI&ACTION=COMPTE">Connexion</a></li>
        <li><a href="//pa.ghi.ch/Projet_GHI?TITRE=GHI&ACTION=CDE">Inscription</a></li>

        <!--<li><a href="https://pa.ghi.ch//auth/signin">Connexion</a></li>-->
        <!--<li><a href="https://pa.ghi.ch//auth/signup">Inscription</a></li>-->
      </ul>
      <div class="form-item main-search">
        <input aria-label="Rechercher un article" placeholder="Rechercher un article" type="search" name="as_q">
        <input type="submit" title="Rechercher" value="">
      </div><!-- .main-search -->
    </form>
  </div><!-- #header-top -->

  <div id="header-content" class="contentcenter">
    <p class="logo">
      <a href="https://www.ghi.ch/" title="GHI – Accueil">GHI – Le journal malin des Genevois</a>
    </p>
    <a href="#" id="btn-offcanvas">Menu</a>
    <nav class="site-menu" role="navigation">
            <ul class="nav clearfix"><li class="expanded"><a href="#">Le Journal</a><a href="#" class="mobile-nav btn-dropdown">Sous-menu</a><div class="dropdown clearfix"><ul class="list-categories nav col clearfix"><li class="category-title"><p class="title">Actu / Genève</p></li><li><a href="https://www.ghi.ch/la-une">À la une</a></li><li><a href="https://www.ghi.ch/edito">Edito</a></li><li><a href="https://www.ghi.ch/le-journal/geneve">Genève</a></li><li><a href="https://www.ghi.ch/politique">Politique</a></li><li><a href="https://www.ghi.ch/le-journal/economie">Economie</a></li><li><a href="https://www.ghi.ch/le-journal/coup-de-gueule">Coup de gueule</a></li><li><a href="https://www.ghi.ch/le-journal/sport">Sport</a></li><li><a href="https://www.ghi.ch/pdf">GHI / E-Paper</a></li></ul><ul class="list-categories nav col clearfix"><li class="category-title"><p class="title">Infos malines</p></li><li><a href="https://www.ghi.ch/le-journal/minipeople">MiniPeople</a></li><li><a href="https://www.ghi.ch/le-journal/sante-et-bien-etre">Santé et Bien-être</a></li><li><a href="https://www.ghi.ch/le-journal/auto-moto">Autos / Motos</a></li><li><a href="https://www.ghi.ch/le-journal/pique-assiette">Pique-Assiette</a></li><li><a href="https://www.ghi.ch/www.ghi.ch/parlons-q">Parlons Q</a></li><li><a href="https://www.ghi.ch/le-journal/gastronomie">Gastronomie</a></li><li><a href="https://www.ghi.ch/le-journal/de-bleu-de-bleu">De bleu de bleu</a></li><li><a href="https://www.ghi.ch/le-journal/societe">Société</a></li><li><a href="https://www.ghi.ch/le-journal/actu-shopping">Actu Shopping</a></li><li><a href="https://www.ghi.ch/le-journal/lactu-des-entreprises">L'actu des entreprises</a></li></ul><ul class="list-categories nav col clearfix"><li class="category-title"><p class="title">Pour vous</p></li><li><a href="https://www.ghi.ch/webcam">Webcam</a></li><li><a href="https://www.ghi.ch/les-selfiges">Selfiges</a></li><li><a href="https://www.ghi.ch/galeries-photos">Galeries photos</a></li><li><a href="https://www.ghi.ch/dossiers">Dossiers</a></li><li><a href="https://www.ghi.ch/offre-loisirs">Offres loisirs</a></li><li><a href="https://www.ghi.ch/dossiers/special-hiver-2018">Spécial Hiver 2018</a></li><li><a href="https://www.ghi.ch/dossiers/special-deux-roues-fevrier-2018">Spécial Deux-roues - Février 2018</a></li></ul><ul class="list-articles nav col clearfix"><li>
                  <a href="https://www.ghi.ch/le-journal/la-une/les-chantiers-herculeens-pour-fluidifier-le-trafic">
                    <p class="title">Les chantiers herculéens pour fluidifier le trafic</p>
                    <p class="metadata">
                      <span class="cat">À la une</span>
                      <time class="date">14.03.2018</time>
                    </p>
                  </a>
                </li><li>
                  <a href="https://www.ghi.ch/le-journal/la-une/trafic-routier-la-surcharge-de-trafic-provoque-une-baisse-de-la-securite">
                    <p class="title">TRAFIC ROUTIER - «La surcharge de trafic provoque une baisse de la sécurité»</p>
                    <p class="metadata">
                      <span class="cat">À la une</span>
                      <time class="date">14.03.2018</time>
                    </p>
                  </a>
                </li><li>
                  <a href="https://www.ghi.ch/le-journal/geneve/affaire-corela-sa-mauro-poggia-reclame-un-audit">
                    <p class="title">Affaire Corela SA:  Mauro Poggia réclame un audit</p>
                    <p class="metadata">
                      <span class="cat">Genève</span>
                      <time class="date">14.03.2018</time>
                    </p>
                  </a>
                </li><li>
                  <a href="https://www.ghi.ch/le-journal/geneve/domaine-public-les-bistrots-ne-trinqueront-pas">
                    <p class="title">Domaine public: les bistrots ne trinqueront pas!</p>
                    <p class="metadata">
                      <span class="cat">Genève</span>
                      <time class="date">14.03.2018</time>
                    </p>
                  </a>
                </li></ul><li class="expanded"><a href="#">Loisirs</a><a href="#" class="mobile-nav btn-dropdown">Sous-menu</a><div class="dropdown clearfix"><ul class="list-categories nav col clearfix"><li class="category-title"><p class="title">Sortir / Loisirs</p></li><li><a href="https://www.ghi.ch/loisirs">Loisirs</a></li><li><a href="https://www.ghi.ch/sortir/bons-plans">Bons plans</a></li><li><a href="https://www.ghi.ch/sortir/sortez-loeil">Sortez à l'oeil</a></li><li><a href="https://www.ghi.ch/sortir/rendez-vous-fute">Rendez-vous futé</a></li><li><a href="https://www.ghi.ch/evasion">Evasion</a></li></ul><div class="col offers-group"> <aside class="grid clearfix"></aside></div><li class=""><a href="http://pa.ghi.ch/Projet_GHI?TITRE=GHI">Petites annonces</a></li></ul>    </nav>
    <a class="btn btn-primary insert-classified" href="//pa.ghi.ch/Projet_GHI?TITRE=GHI&ACTION=CDE">Insérer une petite annonce</a>
    <div class="search"></div><!-- .search -->
  </div>

</header>
          <div class="contentcenter">
        <div class="tabs">
                            </div>
      </div>
        <main id="site-content" role="main">
      
  

<section class="home-section contentcenter clearfix">
  <div class="featured-content content-area grid">
    




<article class="content-article article-lead col col6 rowheight-1">
  <div class="inner">
    <a href="/le-journal/la-une/les-chantiers-herculeens-pour-fluidifier-le-trafic">
      <div class="img">
                <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/580x400/public/import/CON_671747_241_A.jpg?itok=R6GLHaZt" width="580" height="400" alt="1. Douane de Bardonnex. 2. Jonction de Lancy-Sud. 3. Jonction de Vernier-Canada. 4. Jonction du Grand-Saconnex. 5. Projet de la grande Traversée du lac. INFOGRAPHIE GHI F. Haller Jonction du Grand-Saconnex Jonction de Vernier-Canada  Jonction de Lancy-Sud Douane de Bardonnex  Projet de la grande Traversée du lac INFOGRAPHIE GHI " title="1. Douane de Bardonnex. 2. Jonction de Lancy-Sud. 3. Jonction de Vernier-Canada. 4. Jonction du Grand-Saconnex. 5. Projet de la grande Traversée du lac. INFOGRAPHIE GHI F. Haller Jonction du Grand-Saconnex Jonction de Vernier-Canada  Jonction de Lancy-Sud Douane de Bardonnex  Projet de la grande Traversée du lac INFOGRAPHIE GHI " />      </div>
      <p class="cat">A la une</p>
      <div class="content">
        <h2 class="article-title">Les chantiers herculéens pour fluidifier le trafic</h2>
        <p class="metadata">
          <span class="tag">À la une</span><time class="date" pubdate>14.03.2018</time>
        </p>
      </div><!-- .content -->
    </a>
    <div class="article-social clearfix">
      <div class="comments">
        <!--<p class="comments-count"><a href="/le-journal/la-une/les-chantiers-herculeens-pour-fluidifier-le-trafic"><span class="fb-comments-count" data-href="/le-journal/la-une/les-chantiers-herculeens-pour-fluidifier-le-trafic"></span></a></p>-->
      </div><!-- .comments -->
      <div class="share">
        <div class="social">
          <span class="facebook">
            <div class="fb-like" data-href="/le-journal/la-une/les-chantiers-herculeens-pour-fluidifier-le-trafic" data-layout="button_count"></div>
          </span>
        </div>
      </div><!-- .share -->
    </div><!-- .article-social -->
  </div><!-- .inner -->
</article>


<div class="panel-separator"></div>



<div class="classifieds-categories col col6 wide rowheight-1">
  <div class="inner content-block clearfix">
    <h2 class="block-title">Consultez nos <strong>5'344 petites annonces</strong> !</h2>
    <ul class="list-classifieds list-categories grid clearfix">
              <li class="immobilier col">
          <a href="http://pa.ghi.ch/Projet_GHI?TITRE=GHI&DESTINATION=IMMOBILIER" target="_blank">
          <!--<a href="https://pa.ghi.ch//search?save-search=0&keywords=&category=" target="_blank">-->
            <div class="content">
              <h3 class="title">Immobilier</h3>
            </div><!-- .content -->
          </a>
        </li>
              <li class="vehicules col">
          <a href="http://pa.ghi.ch/Projet_GHI?TITRE=GHI&DESTINATION=AUTO" target="_blank">
          <!--<a href="https://pa.ghi.ch//search?save-search=0&keywords=&category=" target="_blank">-->
            <div class="content">
              <h3 class="title">Véhicules</h3>
            </div><!-- .content -->
          </a>
        </li>
              <li class="emplois col">
          <a href="http://pa.ghi.ch/Projet_GHI?TITRE=GHI&DESTINATION=EMPLOI" target="_blank">
          <!--<a href="https://pa.ghi.ch//search?save-search=0&keywords=&category=" target="_blank">-->
            <div class="content">
              <h3 class="title">Emploi / Enseignement</h3>
            </div><!-- .content -->
          </a>
        </li>
              <li class="deuxroues col">
          <a href="http://pa.ghi.ch/Projet_GHI?TITRE=GHI&DESTINATION=MOTO" target="_blank">
          <!--<a href="https://pa.ghi.ch//search?save-search=0&keywords=&category=" target="_blank">-->
            <div class="content">
              <h3 class="title">Deux-Roues</h3>
            </div><!-- .content -->
          </a>
        </li>
              <li class="rencontres col">
          <a href="http://pa.ghi.ch/Projet_GHI?redactionnelle=redactionnelle&TITRE=GHI&DESTINATION=AMITIES" target="_blank" class="confirm-dialog">
          <!--<a href="https://pa.ghi.ch//search?save-search=0&keywords=&category=" target="_blank">-->
            <div class="content">
              <h3 class="title">Rencontres</h3>
            </div><!-- .content -->
          </a>
        </li>
              <li class="erotique col">
          <a href="http://pa.ghi.ch/Projet_GHI?redactionnelle=redactionnelle&TITRE=GHI&DESTINATION=AMITIES" target="_blank" class="confirm-dialog">
          <!--<a href="https://pa.ghi.ch//search?save-search=0&keywords=&category=" target="_blank">-->
            <div class="content">
              <h3 class="title">Erotique</h3>
            </div><!-- .content -->
          </a>
        </li>
              <li class="vacances col">
          <a href="http://pa.ghi.ch/Projet_GHI?TITRE=GHI&DESTINATION=VACANCES" target="_blank">
          <!--<a href="https://pa.ghi.ch//search?save-search=0&keywords=&category=" target="_blank">-->
            <div class="content">
              <h3 class="title">Vacances</h3>
            </div><!-- .content -->
          </a>
        </li>
              <li class="nautisme col">
          <a href="http://pa.ghi.ch/Projet_GHI?TITRE=GHI&DESTINATION=AUTO" target="_blank">
          <!--<a href="https://pa.ghi.ch//search?save-search=0&keywords=&category=" target="_blank">-->
            <div class="content">
              <h3 class="title">Nautisme</h3>
            </div><!-- .content -->
          </a>
        </li>
              <li class="autres col">
          <a href="http://pa.ghi.ch/Projet_GHI?TITRE=GHI&DESTINATION=AUTRES" target="_blank">
          <!--<a href="https://pa.ghi.ch//search?save-search=0&keywords=&category=" target="_blank">-->
            <div class="content">
              <h3 class="title">Autres</h3>
            </div><!-- .content -->
          </a>
        </li>
          </ul><!-- .list-classifieds -->
  </div><!-- .content-block -->
</div><!-- .col -->

<div id="dialog-confirm" title="" style="display:none;">
  <p><span class="ui-icon ui-icon-alert" style="float:left; margin:12px 12px 20px 0;"></span>Vous allez consulter une catégorie à destination d'un public majeur. Merci de confirmer que vous avez plus de 18 ans</p>
</div>

<script type="text/javascript">
 jQuery(document).ready(function() {
   jQuery("#dialog-confirm").dialog({
     autoOpen: false,
     modal: true
   });
 });

 jQuery(".confirm-dialog").click(function(e) {
   e.preventDefault();
   var targetUrl = jQuery(this).attr("href");

   jQuery("#dialog-confirm").dialog({
     buttons : {
       "Ok" : function() {
         window.location.href = targetUrl;
       },
       "Annuler" : function() {
         jQuery(this).dialog("close");
       }
     }
   });

   jQuery("#dialog-confirm").dialog("open");
 });
</script>

<style>
  .ui-dialog {
    background-color:white;
    z-index:1000;
  }
</style>



  </div>
  <div class="content-area grid">
    <div class="list-articles col col9 grid">
      



  
<article class="content-article col col6 rowheight-2">

  <div class="inner">

    <a href="/le-journal/la-une/trafic-routier-la-surcharge-de-trafic-provoque-une-baisse-de-la-securite">

      <div class="img">
                <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/580x400/public/field/image/ghi_14.03.jpg?itok=6BLtjel5" width="580" height="400" alt="dr" title="dr" />      </div>

      <div class="content">
        <h2 class="article-title">TRAFIC ROUTIER - «La surcharge de trafic provoque une baisse de la sécurité»</h2>
        <p class="metadata">
          <span class="tag">À la une</span><time class="date" pubdate>14.03.2018</time>
        </p>
      </div><!-- .content -->

    </a>

    <div class="article-social clearfix">
      <div class="comments">
        <!--<p class="comments-count">
          <a href="/le-journal/la-une/trafic-routier-la-surcharge-de-trafic-provoque-une-baisse-de-la-securite">
            <span class="fb-comments-count" data-href="/le-journal/la-une/trafic-routier-la-surcharge-de-trafic-provoque-une-baisse-de-la-securite"></span>
          </a>
        </p>-->
      </div><!-- .comments -->
      <div class="share">
        <div class="social">
          <span class="facebook">
            <div class="fb-like" data-href="/le-journal/la-une/trafic-routier-la-surcharge-de-trafic-provoque-une-baisse-de-la-securite" data-layout="button_count"></div>
          </span>
        </div>
      </div><!-- .share -->
    </div><!-- .article-social -->

  </div><!-- .inner -->

</article>
  
<article class="content-article col col3 rowheight-2">

  <div class="inner">

    <a href="/le-journal/geneve/affaire-corela-sa-mauro-poggia-reclame-un-audit">

      <div class="img">
                <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/280x380/public/import/CON_671703_243_A.jpg?itok=Svvq7NHA" alt="Mauro Poggia: «Les victimes potentielles d’abus d’expertise doivent être informées.» DR " title="Mauro Poggia: «Les victimes potentielles d’abus d’expertise doivent être informées.» DR " />      </div>

      <div class="content">
        <h2 class="article-title">Affaire Corela SA:  Mauro Poggia réclame un audit</h2>
        <p class="metadata">
          <span class="tag">Genève</span><time class="date" pubdate>14.03.2018</time>
        </p>
      </div><!-- .content -->

    </a>

    <div class="article-social clearfix">
      <div class="comments">
        <!--<p class="comments-count">
          <a href="/le-journal/geneve/affaire-corela-sa-mauro-poggia-reclame-un-audit">
            <span class="fb-comments-count" data-href="/le-journal/geneve/affaire-corela-sa-mauro-poggia-reclame-un-audit"></span>
          </a>
        </p>-->
      </div><!-- .comments -->
      <div class="share">
        <div class="social">
          <span class="facebook">
            <div class="fb-like" data-href="/le-journal/geneve/affaire-corela-sa-mauro-poggia-reclame-un-audit" data-layout="button_count"></div>
          </span>
        </div>
      </div><!-- .share -->
    </div><!-- .article-social -->

  </div><!-- .inner -->

</article>



<div class="panel-separator"></div>



<aside class="content-services gallery col col4 rowheight-1" role="complementary">
  <div class="inner">
    <div class="img">
      <a href="/selfiges/bogis-bossey-16-septembre">
<img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/380x210/public/10_drita.selimi_21827459_358422351254783_3187099044845453312_n.jpg?itok=3hNtgdmZ" width="380" height="210" alt="" title="" /></a>    </div><!-- .img -->
    <div class="content">
      <h3 class="service-title">Vos SelfiGE’s</h3>
      <ul class="list-thumbs grid">
                  
<li>
  <a href="/selfiges/geneve-16-septembre-0">
        <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/70x70/public/09_ferhakucu_21577170_281629142324458_7356047336046329856_n.jpg?itok=oejwdQcI" width="70" height="70" alt="" title="" />  </a>
</li>                  
<li>
  <a href="/selfiges/geneve-16-septembre">
        <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/70x70/public/08_drahelendias_21819575_716240328567006_717610591878905856_n.jpg?itok=6YGuJuXY" width="70" height="70" alt="" title="" />  </a>
</li>                  
<li>
  <a href="/selfiges/geneve-17-septembre">
        <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/70x70/public/07_monada.ch_21819640_1923840261209002_5834495462802980864_n.jpg?itok=1Vm_OcbK" width="70" height="70" alt="" title="" />  </a>
</li>                  
<li>
  <a href="/selfiges/arena-26-septembre">
        <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/70x70/public/6bis_20170926_205344.jpg?itok=fM_CWYnk" width="70" height="70" alt="" title="" />  </a>
</li>              </ul>
      <a class="btn btn-default btn-service" href="/les-selfiges">Voir tous les SelfiGEs</a>
    </div><!-- .content -->
  </div><!-- .inner -->
</aside><!-- .content-services -->


<div class="panel-separator"></div>



  
<article class="content-article col col5 rowheight-1">

  <div class="inner">

    <a href="/le-journal/geneve/domaine-public-les-bistrots-ne-trinqueront-pas">

      <div class="img">
                <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/580x400/public/import/CON_671719_243_A.jpg?itok=DP1-GpsP" width="580" height="400" alt="Le député UDC Christo Ivanov (en médaillon) s’est battu durant deux ans avec ses camarades de partis  pour que la taxe d’empiétement soit équitable pour tous. DR " title="Le député UDC Christo Ivanov (en médaillon) s’est battu durant deux ans avec ses camarades de partis  pour que la taxe d’empiétement soit équitable pour tous. DR " />      </div>

      <div class="content">
        <h2 class="article-title">Domaine public: les bistrots ne trinqueront pas!</h2>
        <p class="metadata">
          <span class="tag">Genève</span><time class="date" pubdate>14.03.2018</time>
        </p>
      </div><!-- .content -->

    </a>

    <div class="article-social clearfix">
      <div class="comments">
        <!--<p class="comments-count">
          <a href="/le-journal/geneve/domaine-public-les-bistrots-ne-trinqueront-pas">
            <span class="fb-comments-count" data-href="/le-journal/geneve/domaine-public-les-bistrots-ne-trinqueront-pas"></span>
          </a>
        </p>-->
      </div><!-- .comments -->
      <div class="share">
        <div class="social">
          <span class="facebook">
            <div class="fb-like" data-href="/le-journal/geneve/domaine-public-les-bistrots-ne-trinqueront-pas" data-layout="button_count"></div>
          </span>
        </div>
      </div><!-- .share -->
    </div><!-- .article-social -->

  </div><!-- .inner -->

</article>
  
<article class="content-article col col3 rowheight-3">

  <div class="inner">

    <a href="/le-journal/geneve/lenergie-solaire-simpose-sur-les-toits-de-geneve">

      <div class="img">
                <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/280x320/public/import/CON_671864_243_A.jpg?itok=OPjUxbY5" width="280" height="320" alt="L’Office des bâtiments de l’Etat gère 1700 immeubles où il est possible d’installer  des panneaux photovoltaïques. 123RF/EMALPHOTO " title="L’Office des bâtiments de l’Etat gère 1700 immeubles où il est possible d’installer  des panneaux photovoltaïques. 123RF/EMALPHOTO " />      </div>

      <div class="content">
        <h2 class="article-title">L’énergie solaire s’impose sur les toits de Genève</h2>
        <p class="metadata">
          <span class="tag">Genève</span><time class="date" pubdate>14.03.2018</time>
        </p>
      </div><!-- .content -->

    </a>

    <div class="article-social clearfix">
      <div class="comments">
        <!--<p class="comments-count">
          <a href="/le-journal/geneve/lenergie-solaire-simpose-sur-les-toits-de-geneve">
            <span class="fb-comments-count" data-href="/le-journal/geneve/lenergie-solaire-simpose-sur-les-toits-de-geneve"></span>
          </a>
        </p>-->
      </div><!-- .comments -->
      <div class="share">
        <div class="social">
          <span class="facebook">
            <div class="fb-like" data-href="/le-journal/geneve/lenergie-solaire-simpose-sur-les-toits-de-geneve" data-layout="button_count"></div>
          </span>
        </div>
      </div><!-- .share -->
    </div><!-- .article-social -->

  </div><!-- .inner -->

</article>
  
<article class="content-article col col3 rowheight-3">

  <div class="inner">

    <a href="/le-journal/economie/il-est-urgent-de-tuer-lindicateur-pib">

      <div class="img">
                <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/280x320/public/import/CON_671240_248_A.jpg?itok=OlJ-WWii" width="280" height="320" alt=" Fabio Bonavita" title="Fabio Bonavita" />      </div>

      <div class="content">
        <h2 class="article-title">Il est urgent de tuer l’indicateur PIB </h2>
        <p class="metadata">
          <span class="tag">Economie</span><time class="date" pubdate>14.03.2018</time>
        </p>
      </div><!-- .content -->

    </a>

    <div class="article-social clearfix">
      <div class="comments">
        <!--<p class="comments-count">
          <a href="/le-journal/economie/il-est-urgent-de-tuer-lindicateur-pib">
            <span class="fb-comments-count" data-href="/le-journal/economie/il-est-urgent-de-tuer-lindicateur-pib"></span>
          </a>
        </p>-->
      </div><!-- .comments -->
      <div class="share">
        <div class="social">
          <span class="facebook">
            <div class="fb-like" data-href="/le-journal/economie/il-est-urgent-de-tuer-lindicateur-pib" data-layout="button_count"></div>
          </span>
        </div>
      </div><!-- .share -->
    </div><!-- .article-social -->

  </div><!-- .inner -->

</article>
  
<article class="content-article col col3 rowheight-3">

  <div class="inner">

    <a href="/le-journal/politique/candidats-faites-nous-aimer-la-politique">

      <div class="img">
                <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/280x320/public/import/CON_671251_244_A.jpg?itok=yBzLIg67" width="280" height="320" alt="Soirée de résultats électoraux à Uni-Mail. Il faut savoir rendre la politique attrayante, appétissante et accessible à tous. DRK " title="Soirée de résultats électoraux à Uni-Mail. Il faut savoir rendre la politique attrayante, appétissante et accessible à tous. DRK " />      </div>

      <div class="content">
        <h2 class="article-title">Candidats, faites-nous aimer la politique!</h2>
        <p class="metadata">
          <span class="tag">Politique</span><time class="date" pubdate>14.03.2018</time>
        </p>
      </div><!-- .content -->

    </a>

    <div class="article-social clearfix">
      <div class="comments">
        <!--<p class="comments-count">
          <a href="/le-journal/politique/candidats-faites-nous-aimer-la-politique">
            <span class="fb-comments-count" data-href="/le-journal/politique/candidats-faites-nous-aimer-la-politique"></span>
          </a>
        </p>-->
      </div><!-- .comments -->
      <div class="share">
        <div class="social">
          <span class="facebook">
            <div class="fb-like" data-href="/le-journal/politique/candidats-faites-nous-aimer-la-politique" data-layout="button_count"></div>
          </span>
        </div>
      </div><!-- .share -->
    </div><!-- .article-social -->

  </div><!-- .inner -->

</article>
  
<article class="content-article col col5 rowheight-1">

  <div class="inner">

    <a href="/le-journal/politique/une-interpretation-temeraire-de-la-loi-sur-les-etrangers">

      <div class="img">
                <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/580x400/public/import/CON_671235_244_A.jpg?itok=Q8s9UWbM" width="580" height="400" alt=" Céline Amaudruz, conseillère nationale (UDC)" title="Céline Amaudruz, conseillère nationale (UDC)" />      </div>

      <div class="content">
        <h2 class="article-title">Une interprétation téméraire de la Loi sur les étrangers</h2>
        <p class="metadata">
          <span class="tag">Politique</span><time class="date" pubdate>14.03.2018</time>
        </p>
      </div><!-- .content -->

    </a>

    <div class="article-social clearfix">
      <div class="comments">
        <!--<p class="comments-count">
          <a href="/le-journal/politique/une-interpretation-temeraire-de-la-loi-sur-les-etrangers">
            <span class="fb-comments-count" data-href="/le-journal/politique/une-interpretation-temeraire-de-la-loi-sur-les-etrangers"></span>
          </a>
        </p>-->
      </div><!-- .comments -->
      <div class="share">
        <div class="social">
          <span class="facebook">
            <div class="fb-like" data-href="/le-journal/politique/une-interpretation-temeraire-de-la-loi-sur-les-etrangers" data-layout="button_count"></div>
          </span>
        </div>
      </div><!-- .share -->
    </div><!-- .article-social -->

  </div><!-- .inner -->

</article>
  
<article class="content-article col col4 rowheight-1">

  <div class="inner">

    <a href="/le-journal/la-une/decouvrez-les-principaux-sujets-de-notre-edition-du-14-mars-2018-en-1-clic">

      <div class="img">
                <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/380x400/public/field/image/une_1403.jpg?itok=a0zsfg1b" width="380" height="400" alt="Découvrez les principaux sujets de notre édition du 14 mars 2018 en 1 clic!" title="Découvrez les principaux sujets de notre édition du 14 mars 2018 en 1 clic!" />      </div>

      <div class="content">
        <h2 class="article-title">Découvrez les principaux sujets de notre édition du 14 mars 2018 en 1 clic!</h2>
        <p class="metadata">
          <span class="tag">À la une</span><time class="date" pubdate>14.03.2018</time>
        </p>
      </div><!-- .content -->

    </a>

    <div class="article-social clearfix">
      <div class="comments">
        <!--<p class="comments-count">
          <a href="/le-journal/la-une/decouvrez-les-principaux-sujets-de-notre-edition-du-14-mars-2018-en-1-clic">
            <span class="fb-comments-count" data-href="/le-journal/la-une/decouvrez-les-principaux-sujets-de-notre-edition-du-14-mars-2018-en-1-clic"></span>
          </a>
        </p>-->
      </div><!-- .comments -->
      <div class="share">
        <div class="social">
          <span class="facebook">
            <div class="fb-like" data-href="/le-journal/la-une/decouvrez-les-principaux-sujets-de-notre-edition-du-14-mars-2018-en-1-clic" data-layout="button_count"></div>
          </span>
        </div>
      </div><!-- .share -->
    </div><!-- .article-social -->

  </div><!-- .inner -->

</article>



<div class="panel-separator"></div>



<article class="content-article col col5" style="text-align: center">

  <!-- PPN - Monster board x3 [async] -->
  <script type="text/javascript">if (!window.AdButler){(function(){var s = document.createElement("script"); s.async = true; s.type = "text/javascript";s.src = 'https://servedbyadbutler.com/app.js';var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(s, n);}());}</script>
  <script type="text/javascript">
   var AdButler = AdButler || {}; AdButler.ads = AdButler.ads || [];
   var abkw = window.abkw || '';
   var plc201656 = window.plc201656 || 0;
   document.write('<'+'div id="placement_201656_'+plc201656+'"></'+'div>');
   AdButler.ads.push({handler: function(opt){ AdButler.register(167055, 201656, [468,270], 'placement_201656_'+opt.place, opt); }, opt: { place: plc201656++, keywords: abkw, domain: 'servedbyadbutler.com', click:'CLICK_MACRO_PLACEHOLDER' }});
  </script>

</article>



<div class="panel-separator"></div>



<article class="content-topic col col4 ">
  <div class="inner">
    <div class="content" style="padding:20px;padding-bottom: 0px;">
      <h2 class="article-title">Articles les plus lus</h2>
    </div>
    <ul class="list-articles list-articles-secondary clearfix">
              <li class="clearfix">
          <a href="/sortir/sortez-loeil/aime-et-puis-cest-tout">
            <h3 class="article-title">«On aime et puis c’est tout!»</h3>
          </a>
        </li>
              <li class="clearfix">
          <a href="/le-journal/la-une/les-chantiers-herculeens-pour-fluidifier-le-trafic">
            <h3 class="article-title">Les chantiers herculéens pour fluidifier le trafic</h3>
          </a>
        </li>
              <li class="clearfix">
          <a href="/sortir/loisirs/la-belle-et-la-bete-se-jettent-leau">
            <h3 class="article-title">La belle et la bête se jettent à l’eau</h3>
          </a>
        </li>
              <li class="clearfix">
          <a href="/le-journal/geneve/le-cafe-pipe-ouvre-dans-un-lieu-prive">
            <h3 class="article-title">Le café-pipe ouvre dans un lieu privé</h3>
          </a>
        </li>
              <li class="clearfix">
          <a href="/le-journal/geneve/le-cafe-pipe-est-mort">
            <h3 class="article-title">Le café-pipe est mort</h3>
          </a>
        </li>
          </ul>
  </div><!-- .inner -->
</article><!-- .content-topic -->


    </div>
    <aside class="sidebar col col3 wide" role="complementary">
      




  <!-- 3 - PA Main - 3 - HALFPAGE - HOME [async] -->
  <script type="text/javascript">if (!window.AdButler){(function(){var s = document.createElement("script"); s.async = true; s.type = "text/javascript";s.src = 'https://servedbyadbutler.com/app.js';var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(s, n);}());}</script>
  <script type="text/javascript">
   var AdButler = AdButler || {}; AdButler.ads = AdButler.ads || [];
   var abkw = window.abkw || '';
   var plc203605 = window.plc203605 || 0;
   document.write('<'+'div id="placement_203605_'+plc203605+'"></'+'div>');
   AdButler.ads.push({handler: function(opt){ AdButler.register(167055, 203605, [300,600], 'placement_203605_'+opt.place, opt); }, opt: { place: plc203605++, keywords: abkw, domain: 'servedbyadbutler.com', click:'CLICK_MACRO_PLACEHOLDER' }});
  </script>




<div class="panel-separator"></div>



<div class="content-sidebar content-services pdf">
  <div class="inner">
    <div class="img">
      <a href="/pdf">
        <img src="sites/all/themes/ghiv2/img/img-sidebar-01.jpg" alt="Lire GHI en ligne" width="323" height="172">
      </a>
    </div><!-- .img -->
    <div class="content">
      <h3 class="service-title">GHI est disponible au format PDF !</h3>
      <a class="link link-service" href="/pdf">Lire en ligne</a>
    </div><!-- .content -->
  </div><!-- .inner -->
</div><!-- .content-sidebar -->


    </aside>
  </div>
</section>

<section id="" class="home-section content-section clearfix">
  <div class="contentcenter">
    



<h2 class="section-title">Sortir</h2>

<div class="grid">
  
  <div class="list-articles col col4">
          <article class="content-article rowheight-4">
  <div class="inner">
    <a href="/sortir/loisirs/la-belle-et-la-bete-se-jettent-leau">
      <div class="img">
                <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/380x210/public/import/CON_671450_301_A.jpg?itok=VDWG72ZU" width="380" height="210" alt="Elisa (Sally Hawkins) et Zelda (Octavia Spencer) dans le laboratoire ultrasecret où est détenue une créature aquatique dont tombe amoureuse la première. TWENTIETH CENTURY FOX FILM CORPORATION " title="Elisa (Sally Hawkins) et Zelda (Octavia Spencer) dans le laboratoire ultrasecret où est détenue une créature aquatique dont tombe amoureuse la première. TWENTIETH CENTURY FOX FILM CORPORATION " />      </div>
      <div class="content">
        <p class="cat">Loisirs</p>
        <h3 class="article-title">La belle et la bête se jettent à l’eau</h3>
      </div><!-- .content -->
    </a>
  </div><!-- .inner -->
</article>          <article class="content-article rowheight-4">
  <div class="inner">
    <a href="/sortir/loisirs/le-grand-bornand-du-coeur">
      <div class="img">
                <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/380x210/public/import/CON_671501_301_A.jpg?itok=ZiqKdrEO" width="380" height="210" alt="La station haut-savoyarde accueillera un plateau de stars des années 1980. DR Plastic Bertrand sera l’une des vedettes du «Concert 80’s».  CMKY" title="La station haut-savoyarde accueillera un plateau de stars des années 1980. DR Plastic Bertrand sera l’une des vedettes du «Concert 80’s».  CMKY" />      </div>
      <div class="content">
        <p class="cat">Loisirs</p>
        <h3 class="article-title">Le Grand-Bornand a du cœur</h3>
      </div><!-- .content -->
    </a>
  </div><!-- .inner -->
</article>      </div><!-- .list-articles -->
  
  <ul class="list-articles list-articles-secondary col col4 wide">
          <li class="clearfix">
  <a href="/sortir/bons-plans/st-patricks-day">
    <div class="img">
            <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/80x80/public/import/CON_671295_255_A.jpg?itok=i1-pRS3d" width="80" height="80" alt=" DR" title=" DR" />    </div><!-- .img -->
    <div class="content">
      <h3 class="article-title">St Patrick’s Day</h3>
      <p class="metadata">
        <span class="tag">Bons plans</span><time class="date" pubdate>14.03.2018</time>
      </p>
    </div><!-- .content -->
  </a>
</li>
          <li class="clearfix">
  <a href="/sortir/bons-plans/revolution-numerique">
    <div class="img">
            <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/80x80/public/import/CON_671288_255_A.jpg?itok=hukVLcpc" width="80" height="80" alt=" DR" title=" DR" />    </div><!-- .img -->
    <div class="content">
      <h3 class="article-title">Révolution numérique</h3>
      <p class="metadata">
        <span class="tag">Bons plans</span><time class="date" pubdate>14.03.2018</time>
      </p>
    </div><!-- .content -->
  </a>
</li>
          <li class="clearfix">
  <a href="/sortir/bons-plans/festival-pour-haiti-1">
    <div class="img">
            <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/80x80/public/import/CON_671292_255_A.jpg?itok=gSZcj24y" width="80" height="80" alt=" DR" title=" DR" />    </div><!-- .img -->
    <div class="content">
      <h3 class="article-title">Festival pour Haïti</h3>
      <p class="metadata">
        <span class="tag">Bons plans</span><time class="date" pubdate>14.03.2018</time>
      </p>
    </div><!-- .content -->
  </a>
</li>
          <li class="clearfix">
  <a href="/sortir/sortez-loeil/il-etait-une-fois-la-tchaux">
    <div class="img">
            <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/80x80/public/import/CON_669099_257_A.jpg?itok=wcxtBIUg" width="80" height="80" alt="L’humoriste neuchâtelois est de retour sur scène,  après le succès de son dernier one-man-show «Excusez-moi». A.C.DUSS/ATELIERSSUD.CH " title="L’humoriste neuchâtelois est de retour sur scène,  après le succès de son dernier one-man-show «Excusez-moi». A.C.DUSS/ATELIERSSUD.CH " />    </div><!-- .img -->
    <div class="content">
      <h3 class="article-title">Il était une fois  la Tchaux!</h3>
      <p class="metadata">
        <span class="tag">Sortez à l'oeil</span><time class="date" pubdate>07.03.2018</time>
      </p>
    </div><!-- .content -->
  </a>
</li>
          <li class="clearfix">
  <a href="/sortir/sortez-loeil/aime-et-puis-cest-tout">
    <div class="img">
            <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/80x80/public/import/CON_669095_257_A.jpg?itok=HGdRrUcp" width="80" height="80" alt="Valérie Poirier a reçu le Prix suisse  de théâtre 2017. DR " title="Valérie Poirier a reçu le Prix suisse  de théâtre 2017. DR " />    </div><!-- .img -->
    <div class="content">
      <h3 class="article-title">«On aime et puis c’est tout!»</h3>
      <p class="metadata">
        <span class="tag">Sortez à l'oeil</span><time class="date" pubdate>07.03.2018</time>
      </p>
    </div><!-- .content -->
  </a>
</li>
      </ul>
  
  <div class="list-articles col col4">
          <article class="content-article rowheight-4">
  <div class="inner">
    <a href="/sortir/loisirs/les-gets-morzine-la-neige-ludique">
      <div class="img">
                <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/380x210/public/import/CON_671512_301_A.jpg?itok=zeb-oarQ" width="380" height="210" alt="Les petits appréhendent la glisse en s’amusant. N. JOLY/OT LES GETS " title="Les petits appréhendent la glisse en s’amusant. N. JOLY/OT LES GETS " />      </div>
      <div class="content">
        <p class="cat">Loisirs</p>
        <h3 class="article-title">Les Gets-Morzine: la neige ludique! </h3>
      </div><!-- .content -->
    </a>
  </div><!-- .inner -->
</article>          <article class="content-article rowheight-4">
  <div class="inner">
    <a href="/sortir/loisirs/montand-chansons-inoubliables">
      <div class="img">
                <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/380x210/public/import/CON_671636_301_A.jpg?itok=Onqc62CR" width="380" height="210" alt="Gennaro Cannavacciuolo  fait revivre la silhouette  de l’artiste français. DR " title="Gennaro Cannavacciuolo  fait revivre la silhouette  de l’artiste français. DR " />      </div>
      <div class="content">
        <p class="cat">Loisirs</p>
        <h3 class="article-title">Montand, chansons inoubliables</h3>
      </div><!-- .content -->
    </a>
  </div><!-- .inner -->
</article>      </div><!-- .list-articles -->
  
</div><!-- .grid -->

<a href="/sorties-loisirs" class="link link-section">Voir tous les articles</a>


  </div>
</section>

<section id="" class="home-section content-section clearfix">
  <div class="contentcenter">
    



<h2 class="section-title">Infos malines</h2>
<div class="grid">
  <div class="content-topic col col4 rowheight-5">
    <div class="inner">
      <article class="content-article article-lead rowheight-4">
        <a href="/le-journal/pique-assiette/risotto-de-pates-cassees">
          <div class="img">
                        <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/380x210/public/import/CON_671460_261_A.jpg?itok=7P72b-ZX" width="380" height="210" alt=" DR" title=" DR" />          </div>
          <div class="content">
            <p class="cat">Pique-Assiette</p>
            <h3 class="article-title">Risotto de pâtes cassées</h3>
          </div><!-- .content -->
        </a>
      </article>
      <ul class="list-articles list-articles-secondary clearfix">
                  <li class="clearfix">
            <a href="/le-journal/pique-assiette/boulettes-la-sauce-tomate-polpette-al-pomodoro">
              <h3 class="article-title">Boulettes à la sauce tomate (Polpette al pomodoro)</h3>
            </a>
          </li>
                  <li class="clearfix">
            <a href="/le-journal/pique-assiette/ceviche-de-thon-facon-nikkei">
              <h3 class="article-title">Ceviche de thon façon nikkei</h3>
            </a>
          </li>
                  <li class="clearfix">
            <a href="/le-journal/pique-assiette/quinoa-saute-la-chinoise">
              <h3 class="article-title">Quinoa sauté à la chinoise</h3>
            </a>
          </li>
                  <li class="clearfix">
            <a href="/le-journal/pique-assiette/soupe-aux-mini-choux-farcis">
              <h3 class="article-title">Soupe aux mini choux farcis</h3>
            </a>
          </li>
                  <li class="clearfix">
            <a href="/le-journal/pique-assiette/pasta-e-ceci">
              <h3 class="article-title">Pasta e ceci</h3>
            </a>
          </li>
              </ul>
    </div><!-- .inner -->
  </div><!-- .content-topic -->
              <div class="list-articles col col4">
        <article class="content-article rowheight-4">
  <div class="inner">
    <a href="/sortir/evasion/orient-express-indien">
      <div class="img">
                <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/380x210/public/import/CON_669762_258_A.jpg?itok=MvRUPjl3" width="380" height="210" alt="A chaque arrêt du train de luxe, un accueil local sur le quai. " title="A chaque arrêt du train de luxe, un accueil local sur le quai. " />      </div>
      <div class="content">
        <p class="cat">Evasion</p>
        <h3 class="article-title">«Orient-Express» indien </h3>
      </div><!-- .content -->
    </a>
  </div><!-- .inner -->
</article>                  <article class="content-article rowheight-4">
  <div class="inner">
    <a href="/le-journal/sante-et-bien-etre/limiter-lenvie-de-sucre">
      <div class="img">
                <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/380x210/public/import/CON_671641_362_A.jpg?itok=1o64Emlj" width="380" height="210" alt="Contrôler sa consommation de sucre est essentiel au bon fonctionnement du pancréas. 123RF/DEAN DROBOT " title="Contrôler sa consommation de sucre est essentiel au bon fonctionnement du pancréas. 123RF/DEAN DROBOT " />      </div>
      <div class="content">
        <p class="cat">Santé et Bien-être</p>
        <h3 class="article-title">Limiter l’envie de sucre </h3>
      </div><!-- .content -->
    </a>
  </div><!-- .inner -->
</article>          </div>
                    <div class="list-articles col col4">
        <article class="content-article rowheight-4">
  <div class="inner">
    <a href="/le-journal/de-bleu-de-bleu/vengeron">
      <div class="img">
                <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/380x210/public/field/image/de_bleu_2_9_4_10.jpg?itok=S0XXC6H9" width="380" height="210" alt="" title="" />      </div>
      <div class="content">
        <p class="cat">De bleu de bleu</p>
        <h3 class="article-title">Vengeron</h3>
      </div><!-- .content -->
    </a>
  </div><!-- .inner -->
</article>                  <article class="content-article rowheight-4">
  <div class="inner">
    <a href="/le-journal/auto-moto/les-tendances-de-la-voiture-de-demain">
      <div class="img">
                <img border="0" typeof="foaf:Image" src="https://www.ghi.ch/sites/default/files/styles/380x210/public/import/CON_671588_245_A.jpg?itok=86Kl1QRu" width="380" height="210" alt="Lexus LF-1 Limitless Peugeot Rifter 4x4.   Mitsubishi e-EVO Hyundai Nexo. PHOTOS DR " title="Lexus LF-1 Limitless Peugeot Rifter 4x4.   Mitsubishi e-EVO Hyundai Nexo. PHOTOS DR " />      </div>
      <div class="content">
        <p class="cat">Auto / Moto</p>
        <h3 class="article-title">Les tendances de la voiture de demain</h3>
      </div><!-- .content -->
    </a>
  </div><!-- .inner -->
</article>          </div>
          </div><!-- .grid -->
<a href="/infos-malines" class="link link-section">Voir toutes les Infos malines</a>


  </div>
</section>    </main>
    <footer id="site-footer">
      <div class="footer-top">
  <div class="contentcenter clearfix">
    <p class="logo"><a href="https://www.ghi.ch/" title="GHI – Accueil">GHI – Le journal malin des Genevois</a></p>
    <ul class="nav clearfix">
      <li><a href="https://www.ghi.ch/">Accueil</a></li>
      <li><a href="https://www.ghi.ch/presentation-ghi">A propos</a></li>
      <li><a href="https://www.ghi.ch/historique">Historique</a></li>
      <li><a href="https://www.ghi.ch/collaborateurs">Collaborateurs</a></li>
      <li><a href="https://www.ghi.ch/distribution-du-ghi">Distribution</a></li>
    </ul>
  </div><!-- .contentcenter -->
</div><!-- .footer-top -->

<div class="footer-main contentcenter clearfix">

  <div class="grid">

    <div class="footer-links footer-content col">
      <div class="links clearfix">
        <p class="title">Sécurité et paiements</p>
        <ul>
          <li>Paiement en ligne sécurisé</li>
        </ul>
        <ul class="payment-methods clearfix">
          <li class="postfinance">Postfinance</li>
          <li class="mastercard">Mastercard</li>
          <li class="visa">Visa</li>
          <li class="americanexpress">American Express</li>
        </ul>
                <img src="https://www.ghi.ch/sites/all/themes/ghiv2/img/layout/acertigo.png" alt="">
      </div><!-- .links -->

      <div class="links clearfix">
        <p class="title">Informations juridiques</p>
        <ul>
          <li><a href="https://www.ghi.ch/conditions-generales-de-vente">Conditions générales de vente</a></li>
          <li><a href="https://www.ghi.ch/protection-des-donnees">Protection des données</a></li>
        </ul>
      </div><!-- .links -->

    </div><!-- .footer-links -->

    <div class="footer-links footer-content col">
      <div class="links clearfix">
        <p class="title">Contact</p>
        <ul>
          <li><a href="https://www.ghi.ch/nous-contacter">Nos coordonnées</a></li>
        </ul>
      </div><!-- .links -->
      <div class="links clearfix">
        <p class="title">Promotions</p>
        <ul>
          <li><a href="https://www.ghi.ch/promotions">Voir nos promotions</a></li>
        </ul>
      </div><!-- .links -->
      <div class="links clearfix">
        <p class="title">Titres partenaires</p>
        <ul>
          <li><a href="http://www.lemancombi.ch/">LemanCombi</a></li>
          <li><a href="http://www.lemancombi.ch/">LemanCombi+</a></li>
          <li><a href="http://www.lausannecites.ch/">Lausanne Cités</a></li>
        </ul>
      </div><!-- .links -->
    </div><!-- .footer-links -->

    <div class="footer-links footer-content col">
      <div class="links clearfix">
        <p class="title">Publicité</p>
        <ul>
          <li><a href="https://www.ghi.ch/presentation-du-titre-ghi">Présentation du titre</a></li>
          <li><a href="https://www.ghi.ch/analyse-lecteurs">Analyse lecteurs</a></li>
          <li><a href="https://www.ghi.ch/les-produits-journal-du-ghi">Produits journal</a></li>
          <li><a href="https://www.ghi.ch/tarifs">Tarifs</a></li>
          <li><a href="https://www.ghi.ch/les-annonces-commerciales">Annonces commerciales</a></li>
          <li><a href="https://www.ghi.ch/emplacement-speciaux">Emplacements spéciaux</a></li>
          <li><a href="https://www.ghi.ch/combinaisons-de-titres">Combinaisons de titres</a></li>
          <li><a href="https://www.ghi.ch/petites-annonces">Petites annonces</a></li>
          <li><a href="https://www.ghi.ch/encarts-publicitaires">Encarts publicitaires</a></li>
          <li><a href="https://www.ghi.ch/produits-web">Produits web</a></li>
          <li><a href="https://www.ghi.ch/informations-pratiques">Informations pratiques</a></li>
          <li><a href="http://tools.gratiszeitungen.ch/home/index.aspx?customer_id=7&SetLang=fr" onclick="javascript:window.open('','kalkulator','width=850,height=630,scrollbars=no,status=no,location=no,resizable=no,dependent=yes,left=50,top=50,screenx=50,screeny=50');">Calculateur de prix (ASEG)</a></li>
        </ul>
      </div><!-- .links -->
    </div><!-- .footer-links -->
    <div class="footer-social footer-content col">
      <p class="title">Suivez-nous</p>
      <div class="social clearfix">
        <ul class="list-icons clearfix">
          <li class="facebook"><a href="https://www.facebook.com/Journal.GHI" target="_blank">Facebook</a></li>
          <li class="twitter"><a href="https://twitter.com/GHI_GE" target="_blank">Twitter</a></li>
        </ul>
      </div><!-- .social -->
    </div><!-- .footer-links -->

  </div><!-- .grid -->

</div><!-- .footer-content -->

<div class="footer-bottom">
  <div class="contentcenter clearfix">
   <p class="credits"><span class="copy">© 2018 SPN SA</span> – Site réalisé par <a href="http://www.devfactory.ch" target="_blank" title="Votre agence web à Lausanne">DevFactory</a></p>
  </div><!-- .contentcenter -->
</div><!-- .footer-bottom -->
          </footer>
  </div>
</div>
      <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ee9ff892e3","applicationID":"14000181","transactionName":"MlwAMEJYWxBZUkAKCwsWNxZZFlwNXFRMTRQNSQ==","queueTime":0,"applicationTime":6,"atts":"HhsDRgpCSB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>